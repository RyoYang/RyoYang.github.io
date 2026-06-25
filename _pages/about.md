---
permalink: /
title: ""
excerpt: "Yang Wang is a software engineer at Microsoft Azure HPC building high-performance, resilient networking and infrastructure for large-scale AI and HPC systems."
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

<div class="home-intro">
  <p class="home-intro__eyebrow">Yang Wang · Software Engineer II, <a href="https://azure.microsoft.com/en-us/solutions/high-performance-computing">Azure HPC</a>, <a href="https://www.microsoft.com/">Microsoft</a></p>
  <p class="home-intro__lead">I build high-performance, production-grade infrastructure for large-scale AI and HPC systems.</p>

  <p>My work spans <a href="https://arxiv.org/abs/2605.04333">resilient data center networking</a> (MRC and SRv6), topology-aware <a href="https://github.com/microsoft/superbenchmark">interconnect benchmarking</a> across NVLink, InfiniBand, and Ethernet, GPU and fabric <a href="https://github.com/Azure/Moneo">observability</a>, and agentic tooling that connects LLM agents to real infrastructure workflows. I like building systems that make cloud-scale infrastructure measurable, diagnosable, and resilient in production.</p>

  <p>Before joining Microsoft, I received my M.S. in Electrical Engineering from <a href="https://www.nagoya-u.ac.jp/">Nagoya University</a> and my B.S. in Electronic and Information Engineering from <a href="https://www.xaut.edu.cn/">Xi'an University of Technology</a>.</p>

  <div class="home-actions">
    <a class="home-button" href="/experience/">Experience</a>
    <a class="home-button home-button--secondary" href="/publications/">Publications</a>
  </div>
</div>

## About

I am a systems engineer who likes working close to the real constraints of infrastructure: throughput, latency, scheduling, failure recovery, and operational clarity. I care about systems that are fast not just on paper, but measurable, diagnosable, and resilient in production.

At Microsoft Azure HPC, I work at the intersection of data center networking, high-performance computing, and LLM-driven automation. Recent work includes resilient transport for large training clusters (MRC and SRv6), the open-source [SuperBench](https://github.com/microsoft/superbenchmark) and [Moneo](https://github.com/Azure/Moneo) projects for benchmarking and observability, and an agentic platform that pairs LLM agents with infrastructure evaluation — all aimed at making failures easier to detect, isolate, and recover from at cluster scale.

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
    <h3><a href="https://github.com/microsoft/superbenchmark">SuperBench</a> and <a href="https://github.com/Azure/Moneo">Moneo</a></h3>
    <p>Open-source, topology-aware benchmarking and GPU/InfiniBand observability for cloud AI infrastructure (USENIX ATC 2024 Best Paper).</p>
  </article>

  <article class="home-highlight">
    <span>Agents</span>
    <h3>Agentic Infrastructure</h3>
    <p>An agentic platform pairing LLM agents with benchmark selection, infrastructure evaluation, and operational automation.</p>
  </article>
</div>

<p class="section-link"><a href="/experience/">Read more about my experience →</a></p>

## News

- June 2026: Our cross-company paper <a class="home-link" href="https://arxiv.org/abs/2606.18170">The Multipath Reliable Connection (MRC) Transport</a> appeared on arXiv, presenting an open, production-grade transport for large-scale AI/ML training over best-effort Ethernet.
- May 2026: Our cross-company paper <a class="home-link" href="https://arxiv.org/abs/2605.04333">Resilient AI Supercomputer Networking using MRC and SRv6</a> appeared on arXiv, with collaboration across OpenAI, Microsoft, AMD, Broadcom, and NVIDIA.
- Apr. 2026: <a class="home-link" href="https://dl.acm.org/doi/10.1145/3767334">SuperBench</a> was extended in ACM Transactions on Computer Systems.
- Nov. 2024: Transferred from Microsoft China in Beijing to Microsoft Canada Development Centre in Vancouver.
- July 2024: <a class="home-link" href="https://www.usenix.org/conference/atc24/presentation/xiong">SuperBench</a> was published at USENIX ATC 2024 and received a Best Paper Award.
- Oct. 2021: Joined Microsoft.
- Sept. 2021: Completed my master's degree at Nagoya University.

## Research Interests

- High-performance networking and resilient transport for large-scale AI and HPC clusters
- Interconnect benchmarking, validation, and observability for AI infrastructure
- LLM-driven agents and automation for infrastructure evaluation and operations

## Selected Publications

<div class="pub-list pub-list--compact">
  <article class="pub-item pub-item--featured">
    <h3 class="pub-title"><a href="https://arxiv.org/abs/2606.18170">The Multipath Reliable Connection (MRC) Transport</a></h3>
    <p class="pub-authors">Rip Sohan, Eric Spada, Eric Davis, Mark Handley, Idan Burstein, Tony Hurson, Jithin Jose, Vivek Kashyap, Rong Pan, Sayantan Sur, Sreevatsa Anantharamu, Aviv Barnea, Adrian Caulfield, Elazar Cohen, Elliot Edmunds, Yamin Friedman, Mahdieh Ghazi, Murali Guramali, Torsten Hoefler, Vipin Jain, Abdul Kabbani, Noam Katz, Yanfang Le, Charlie Mbariky, Guglielmo Morandin, Masoud Moshref, Shane O'Neil, Michael Papamichael, Jonas Pfefferle, Siva Santosh Pyla, Costin Raiciu, David Riddoch, Karen Schramm, Yuval Shpigelman, Shahaf Shuler, Shy Shyman, Raghava Sivaramu, Amin Tootoonchian, <strong>Yang Wang</strong></p>
    <div class="pub-meta"><span class="pub-badge pub-badge--blue">MRC</span><span>arXiv 2026</span></div>
  </article>

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
