---
permalink: /
title: ""
excerpt: "About me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

<div class="home-intro">
  <p class="home-intro__eyebrow">Yang Wang · Software Engineer II, <a href="https://azure.microsoft.com/en-us/solutions/high-performance-computing">Azure HPC</a>, <a href="https://www.microsoft.com/">Microsoft</a></p>
  <p class="home-intro__lead">I build high-performance, production-grade infrastructure for large-scale AI and HPC systems.</p>

  <p>My work focuses on <a href="https://arxiv.org/abs/2605.04333">resilient data center networking</a>, <a href="https://github.com/microsoft/superbenchmark">interconnect benchmarking</a>, <a href="https://github.com/Azure/Moneo">infrastructure observability</a>, and agentic systems for large-scale AI and HPC clusters. I enjoy building production-oriented systems that make cloud-scale infrastructure measurable, diagnosable, resilient, and easier to operate.</p>

  <p>Before joining Microsoft, I received my M.S. in Electrical Engineering from <a href="https://www.nagoya-u.ac.jp/">Nagoya University</a> and my B.S. in Electronic and Information Engineering from <a href="https://www.xaut.edu.cn/">Xi'an University of Technology</a>.</p>

  <div class="home-actions">
    <a class="home-button" href="/experience/">Experience</a>
    <a class="home-button home-button--secondary" href="/publications/">Publications</a>
  </div>
</div>

## About

I am a systems engineer who likes working close to the real constraints of infrastructure: throughput, latency, scheduling, failure recovery, deployment complexity, and operational clarity. I care about systems that are not only fast on paper, but also measurable, diagnosable, and resilient in production.

Currently, my work centers on AI infrastructure at Microsoft. I am especially interested in the intersection of data center networking, high-performance computing, distributed systems, and LLM-driven infrastructure automation.

A major theme of my recent work is building reliable infrastructure for large AI clusters, including networking mechanisms, benchmarking algorithms, observability systems, and agentic tools that make failures easier to detect, isolate, and recover from in production environments.

Outside of work, I keep an active interest in machine learning systems, networking, and the broader tooling ecosystem around modern infrastructure.

## Experience Highlights

<div class="home-highlight-grid">
  <article class="home-highlight">
    <span>Current</span>
    <h3><a href="https://azure.microsoft.com/en-us/solutions/high-performance-computing">Azure HPC</a> · <a href="https://www.microsoft.com/en-ca/about/contact-vancouver.aspx">Microsoft Canada</a></h3>
    <p>Working on networking benchmarks, deployment readiness, and infrastructure automation for AI/HPC clusters in Vancouver.</p>
  </article>

  <article class="home-highlight">
    <span>Networking</span>
    <h3><a href="https://arxiv.org/abs/2605.04333">MRC and SRv6</a></h3>
    <p>Contributing to resilient AI supercomputer networking for large training clusters and production-grade failure tolerance.</p>
  </article>

  <article class="home-highlight">
    <span>Benchmark</span>
    <h3><a href="https://github.com/microsoft/superbenchmark">Benchmarking</a> and <a href="https://github.com/Azure/Moneo">Observability</a></h3>
    <p>Building practical validation and observability systems for cloud-scale AI infrastructure.</p>
  </article>

  <article class="home-highlight">
    <span>Agents</span>
    <h3>Agentic Infrastructure</h3>
    <p>Exploring LLM-driven agents and automation for infrastructure evaluation and operations.</p>
  </article>
</div>

<p class="section-link"><a href="/experience/">Read more about my experience →</a></p>

## News

- May 2026: Our cross-company paper <a class="home-link" href="https://arxiv.org/abs/2605.04333">Resilient AI Supercomputer Networking using MRC and SRv6</a> appeared on arXiv, with collaboration across OpenAI, Microsoft, AMD, Broadcom, and NVIDIA.
- Apr. 2026: <a class="home-link" href="https://dl.acm.org/doi/10.1145/3767334">SuperBench</a> was extended in ACM Transactions on Computer Systems.
- Nov. 2024: Transferred from Microsoft China in Beijing to Microsoft Canada Development Centre in Vancouver.
- July 2024: <a class="home-link" href="https://www.usenix.org/conference/atc24/presentation/xiong">SuperBench</a> was published at USENIX ATC 2024 and received a Best Paper Award.
- Oct. 2021: Joined Microsoft.
- Sept. 2021: Completed my master's degree at Nagoya University.

## Research Interests

- High-performance networking and resilient systems for large-scale AI and HPC clusters
- AI infrastructure validation, interconnect benchmarking, and observability systems

## Selected Publications

<div class="pub-list pub-list--compact">
  <article class="pub-item pub-item--featured">
    <h3 class="pub-title"><a href="https://arxiv.org/abs/2605.04333">Resilient AI Supercomputer Networking using MRC and SRv6</a></h3>
    <p class="pub-note">Authors are grouped by company; within each company, names are listed alphabetically.</p>
    <div class="pub-author-groups pub-author-groups--compact">
      <p><strong>OpenAI:</strong> Joao Araujo, Alex Chow, Mark Handley, Ryder Lewis, Christoph Paasch, Jitendra Padhye, Michael Papamichael, Greg Steinbrecher, Amin Tootoonchian, Lihua Yuan</p>
      <p><strong>Microsoft:</strong> S. Anantharamu, Abhishek Dosi, Mohit Garg, Mahdieh Ghazi, Torsten Hoefler, Deepal Jayasinghe, Jithin Jose, Abdul Kabbani, Guohan Lu, <strong>Yang Wang</strong></p>
      <p><strong>AMD:</strong> K. Doddapaneni, Murali Garimella, Vipin Jain, Yanfang Le, H. Nagulapalli, S. Narayanan, Rong Pan, Rathina Sabesan, Raghava Sivaramu, Rip Sohan</p>
      <p><strong>Broadcom:</strong> Eric Davis, Dragos Dumitrescu, Mohan Kalkunte, Bhaswar Mitra, Guglielmo Morandin, Adrian Popa, Costin Raiciu, Eric Spada, John Spillane, Niranjan Vaidya</p>
      <p><strong>NVIDIA:</strong> Aviv Barnea, Idan Burstein, Elazar Cohen, Yamin Friedman, Noam Katz, Masoud Moshref, Yuval Shpigelman, Shahaf Shuler, Shy Shyman, Sayantan Sur</p>
    </div>
    <div class="pub-meta"><span class="pub-badge pub-badge--blue">MRC</span><span>arXiv 2026</span></div>
  </article>

  <article class="pub-item">
    <h3 class="pub-title"><a href="https://www.usenix.org/conference/atc24/presentation/xiong">SuperBench: Improving Cloud AI Infrastructure Reliability with Proactive Validation</a> <span class="pub-award">⭐ Best Paper Award</span></h3>
    <p class="pub-authors">Yifan Xiong, Yuting Jiang, Ziyue Yang, Lei Qu, Guoshuai Zhao, Shuguang Liu, Dong Zhong, Boris Pinzur, Jie Zhang, <strong>Yang Wang</strong>, Jithin Jose, Hossein Pourreza, Jeff Baxter, Kushal Datta, Prabhat Ram, Luke Melton, Joe Chau, Peng Cheng, Yongqiang Xiong, Lidong Zhou</p>
    <div class="pub-meta"><span class="pub-badge pub-badge--blue">ATC</span><span>USENIX ATC 2024 / TOCS 2026</span></div>
  </article>

  <article class="pub-item">
    <h3 class="pub-title"><a href="https://ieeexplore.ieee.org/document/9273621">Resource Assignment Based on Core-State Value Evaluation to Handle Crosstalk and Spectrum Fragments in SDM Elastic Optical Networks</a> <span class="pub-award">⭐ Best Student Paper Award</span></h3>
    <p class="pub-authors"><strong>Yang Wang</strong>, Yojiro Mori, Hiroshi Hasegawa</p>
    <div class="pub-meta"><span class="pub-badge pub-badge--orange">OECC</span><span>Opto-Electronics and Communications Conference, 2020</span></div>
  </article>
</div>

<p class="pub-more"><a href="/publications/">See my full list of publications →</a></p>
