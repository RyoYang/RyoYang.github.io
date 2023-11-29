#ifndef UTILS_H_
#define UTILS_H_

#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <sys/time.h>
#include <assert.h>

#include <cuda_runtime.h>

#define CUDA_CHECK(stmt)                                                \
do {                                                                    \
   cudaError_t err = (stmt);                                            \
   if (cudaSuccess != err) {                                            \
       fprintf(stderr, "[%s:%d] CUDA call '%s' failed with %d: %s \n",  \
        __FILE__, __LINE__, #stmt, err, cudaGetErrorString(err));       \
       exit(EXIT_FAILURE);                                              \
   }                                                                    \
} while (0)

double cpuSecond()
{
  struct timeval tp;
  gettimeofday(&tp,NULL);
  return((double)tp.tv_sec+(double)tp.tv_usec*1e-6);

}

void initialData(float* ip,int size)
{
  time_t t;
  srand((unsigned )time(&t));
  for(int i=0;i<size;i++)
  {
    ip[i]=(float)(rand()&0xffff)/1000.0f;
  }
}

void initialData_int(int* ip, int size)
{
	time_t t;
	srand((unsigned)time(&t));
	for (int i = 0; i<size; i++)
	{
		ip[i] = rand()&0xff;
	}
}

void printMatrix(float * C,const int nx,const int ny)
{
  float *ic=C;
  printf("Matrix<%d,%d>:\n",ny,nx);
  for(int i=0;i<ny;i++)
  {
    for(int j=0;j<nx;j++)
    {
      printf("%6f ",ic[j]);
    }
    ic+=nx;
    printf("\n");
  }
}

void checkResult(float * hostRef,float * gpuRef,const int N)
{
  double epsilon=1.0E-8;
  for(int i=0;i<N;i++)
  {
    if(abs(hostRef[i]-gpuRef[i])>epsilon)
    {
      printf("Results don\'t match!\n");
      printf("%f(hostRef[%d] )!= %f(gpuRef[%d])\n",hostRef[i],i,gpuRef[i],i);
      return;
    }
  }
  printf("Check result success!\n");
}
#endif