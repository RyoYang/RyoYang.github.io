#include <iostream>

// inlcude cuda header files
#include <cuda_runtime.h>
#include <cuda.h>

# include "../utils.h"

void sumMatrixCPU(float* MatA, float* MatB, float* MatC, int nx, int ny){
    float* a = MatA;
    float* b = MatB;
    float* c = MatC;

    for (int j = 0; j < ny; j++){
        for(int i = 0; i < nx; i++){
            c[i] = a[i] + b[i];
        }
        c+=nx;
        a+=nx;
        b+=nx;
    }
}


__global__ void sumMatrixGPU(float* MatA, float* MatB, float* MatC, int nx, int ny){
    int ix = threadIdx.x + blockIdx.x * blockDim.x;
    int iy = threadIdx.y + blockIdx.y * blockDim.y;
    int idx = ix + iy * ny;

    if (ix < nx && iy < ny){
        MatC[idx] = MatA[idx] + MatB[idx];
    }
}

int main(int argc, char** argv){
    int nx = 1 << 13;
    int ny = 1 << 13;
    int nxy = nx * ny;
    int nBytes = nxy * sizeof(float);

    // malloc host memory
    float* A_host = (float*)malloc(nBytes);
    float* B_host = (float*)malloc(nBytes);
    float* C_host = (float*)malloc(nBytes);
    float* C_from_gpu = (float*)malloc(nBytes);
    initialData(A_host, nxy);
    initialData(B_host, nxy);

    printf("Matrix size: nx %d ny %d\n", nx, ny);
    printf("Matrix size: nx %d ny %d\n", nx, ny);
    printf("Matrix contens: A %f B %f\n", A_host[0], B_host[0]);


    // malloc device memory
    float* A_device, *B_device, *C_device;
    cudaMalloc((void**)&A_device, nBytes);
    cudaMalloc((void**)&B_device, nBytes);
    cudaMalloc((void**)&C_device, nBytes);

    CUDA_CHECK(cudaMemcpy(A_device, A_host, nBytes, cudaMemcpyHostToDevice));
    CUDA_CHECK(cudaMemcpy(B_device, B_host, nBytes, cudaMemcpyHostToDevice));

    int dimx = 32;
    int dimy = 32;

    double iStart,iElaps;
    // cpu computing
    iStart = cpuSecond();
    sumMatrixCPU(A_host, B_host, C_host, nx, ny);
    iElaps = cpuSecond() - iStart;
    printf("sumMatrixCPU elapsed %f sec\n", iElaps);

    // warmup
    // 2d block and 2d grid
    dim3 block(dimx, dimy);
    dim3 grid((nx - 1) / block.x + 1, (ny - 1) / block.y + 1);
    sumMatrixGPU<<<grid, block>>>(A_device, B_device, C_device, nx, ny);
    CUDA_CHECK(cudaDeviceSynchronize());
    printf("warmup finished\n");

    // gpu computing
    iStart = cpuSecond();
    sumMatrixGPU<<<grid, block>>>(A_device, B_device, C_device, nx, ny);
    CUDA_CHECK(cudaDeviceSynchronize());
    iElaps = cpuSecond() - iStart;
    printf("sumMatrixGPU <<<(%d, %d), (%d, %d)>>> elapsed %f sec\n", grid.x, grid.y, block.x, block.y, iElaps);
    CUDA_CHECK(cudaMemcpy(C_from_gpu,C_device,nBytes,cudaMemcpyDeviceToHost));
    checkResult(C_host, C_from_gpu, nxy);

    cudaFree(A_device);
    cudaFree(B_device);
    cudaFree(C_device);
    free(A_host);
    free(B_host);
    free(C_host);
    free(C_from_gpu);

    return 0;
}