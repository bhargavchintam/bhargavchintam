# Study Path

An index of every coursework, lab, workshop and practice repository on this account, arranged in the order it actually makes sense to study them rather than the order I took them.

Most of these are B.Tech CSE course repos from REVA University (2017–2021). Each one holds the notes, the runnable programs and the lab records for a single subject. On their own they are a pile of forty repos; in the order below they are a full computer-science curriculum that ends in AI systems work.

## How to use this

Work down a phase at a time. Each phase lists what to read, what to run, and what you should be able to do before moving on. Nothing here is a video course — every repo is source you compile and run, so the unit of progress is *"I ran it and changed it"*, not *"I watched it"*.

Three rules that make this work:

1. **Type the programs out, don't skim them.** Every repo builds with a plain toolchain (`gcc`, `g++`, `javac`, `python3`, `octave`, `ngspice`). If it doesn't run for you, that's the lesson.
2. **Do the labs.** The `lab/` folder in each repo is the graded subset — the problems that were considered the minimum bar for the subject.
3. **Keep the interview track running in parallel** from Phase 2 onward, a few problems a week, rather than saving it for the end.

## The map at a glance

| Track | Repos | What it gets you |
|---|---|---|
| Foundations | 5 | Engineering maths, drawing, circuits, mechanics |
| Programming | 5 | C, C++, Java, Python, and the summer camp |
| Core CS | 3 | Data structures, algorithm design, complexity |
| Machine & systems | 4 | Logic design, computer architecture, 8051, system software |
| OS & networks | 2 | Processes, IPC, sockets, protocols |
| Data | 3 | SQL, data mining, big data |
| ML & AI | 2 | Classical ML from scratch, then applications |
| Cloud & security | 3 | Virtualization, cloud, cryptography |
| Interview practice | 3 | 935 LeetCode solutions, 48 LLD designs, 68 HLD docs |
| AI infrastructure | 2 | CUDA/Triton kernels, LLM inference internals |
| Graduate & applied | 6 | US graduate coursework and applied analytics |

---

## Phase 0 — Engineering foundations

First-year subjects. Skip these if you only care about the software path; they're here because the degree included them and the notes are complete.

| Repo | Contents |
|---|---|
| [computer-aided-engineering-drawing](https://github.com/bhargavchintam/computer-aided-engineering-drawing) | 64 DXF drawings — projections, sections, development, isometric — plus AutoCAD scripts and AutoLISP routines |
| [basic-electrical-engineering-and-lab](https://github.com/bhargavchintam/basic-electrical-engineering-and-lab) | Unit notes, ngspice circuit simulations, Octave numericals, twelve lab experiments |
| [elements-of-mechanical-engineering-and-lab](https://github.com/bhargavchintam/elements-of-mechanical-engineering-and-lab) | Engine cycles, refrigeration, drives — Octave numericals and workshop records |
| [elements-of-civil-engineering](https://github.com/bhargavchintam/elements-of-civil-engineering) | Building materials, surveying, transportation, basic mechanics |

**Done when:** you can run an ngspice netlist and read the answer off it, and the Octave numericals reproduce the numbers in the notes.

---

## Phase 1 — Programming

Start here if you're starting from zero. C first, because everything in Phases 3 and 4 assumes you can read it.

| Order | Repo | Contents |
|---|---|---|
| 1 | [computer-concepts-and-c-programming](https://github.com/bhargavchintam/computer-concepts-and-c-programming) | 219 C programs — printf through pointers, structures, files, dynamic memory, and menu-driven projects |
| 2 | [programming-with-python-and-labs](https://github.com/bhargavchintam/programming-with-python-and-labs) | Python basics to decorators, generators and regex, pure standard library |
| 3 | [object-oriented-programming-cpp](https://github.com/bhargavchintam/object-oriented-programming-cpp) | 145 C++ programs — classes through operator overloading, inheritance, templates, exceptions, STL |
| 4 | [advanced-computer-programming-java](https://github.com/bhargavchintam/advanced-computer-programming-java) | 172 Java programs — basics to threads, collections, Swing, and projects |
| — | [summer-training-2018](https://github.com/bhargavchintam/summer-training-2018) | Ten-week camp: core/advanced Java, HTML/CSS/JS/Bootstrap, React + Node, Python |

**Done when:** you can write a menu-driven C program with `malloc`/`free` that doesn't leak, and the same program in C++ with a class and in Python in a third the lines.

---

## Phase 2 — Core computer science

The centre of the degree. Everything after this leans on it.

| Order | Repo | Contents |
|---|---|---|
| 1 | [data-structures-and-algorithms-and-lab](https://github.com/bhargavchintam/data-structures-and-algorithms-and-lab) | 148 C programs — stacks, queues, linked lists, trees, heaps, hashing, graphs |
| 2 | [design-and-analysis-of-algorithms-and-lab](https://github.com/bhargavchintam/design-and-analysis-of-algorithms-and-lab) | 83 C++ programs organised by *paradigm* — brute force, divide & conquer, greedy, DP, backtracking, branch & bound, NP |

Do them in that order and in that framing: DSA teaches you the containers, DAA teaches you the strategies for attacking a problem you've never seen. The DAA repo is deliberately arranged by technique rather than by topic, which is the arrangement that transfers to interviews.

**Done when:** you can implement a BST delete with two children from memory, and, given a new problem, name the paradigm before you write any code.

**Start the interview track now** — see below.

---

## Phase 3 — Machine and systems level

How the machine actually executes what you wrote.

| Order | Repo | Contents |
|---|---|---|
| 1 | [digital-principles-and-logic-design-and-lab](https://github.com/bhargavchintam/digital-principles-and-logic-design-and-lab) | Gates to sequential circuits — VHDL and Verilog with testbenches, 74-series lab records |
| 2 | [computer-organization-and-architecture-and-lab](https://github.com/bhargavchintam/computer-organization-and-architecture-and-lab) | Datapath, control, pipelining, cache, addressing — C simulations plus Verilog |
| 3 | [microcontrollers-and-lab](https://github.com/bhargavchintam/microcontrollers-and-lab) | Intel 8051 — assembly, embedded C (SDCC), fourteen lab experiments |
| 4 | [system-software-and-lab](https://github.com/bhargavchintam/system-software-and-lab) | SIC/XE, assemblers, loaders, macro processors, compilers, LEX & YACC |

This is the phase most self-taught paths skip, and it's the one that later makes GPU memory hierarchies and cache-aware kernels feel obvious instead of magical.

**Done when:** you can trace an instruction through a pipelined datapath and explain a cache miss in terms of the address bits.

---

## Phase 4 — Operating systems and networks

| Order | Repo | Contents |
|---|---|---|
| 1 | [operating-system-and-unix-internals-and-lab](https://github.com/bhargavchintam/operating-system-and-unix-internals-and-lab) | Processes, signals, IPC, threads, synchronization in C; scheduling, memory, deadlock, disk algorithms in C++ |
| 2 | [computer-network-concepts-and-protocol-and-lab](https://github.com/bhargavchintam/computer-network-concepts-and-protocol-and-lab) | OSI/TCP-IP, framing, error control, routing, **BSD socket programming**, network tools, security — plus three term projects |

The networks repo is the one to spend real time in. The socket programs are client–server pairs that run on loopback, and the three projects (a multi-client chat server on `select()`, a chunked file transfer, and a small HTTP server) are the first things here that behave like production software.

**Done when:** you can write a `select()`-based server that handles several clients without threads, and explain what happens to a packet between two hosts.

---

## Phase 5 — Data

| Order | Repo | Contents |
|---|---|---|
| 1 | [database-management-system-and-lab](https://github.com/bhargavchintam/database-management-system-and-lab) | Notes, runnable MySQL/SQL, PL/SQL procedures and triggers, twelve labs, a Library Management System |
| 2 | [data-mining-techniques-and-lab](https://github.com/bhargavchintam/data-mining-techniques-and-lab) | Preprocessing, Apriori/FP-growth, classification, clustering, regression, PCA — implemented from scratch in numpy, with scikit-learn comparisons |
| 3 | [big-data-and-hadoop](https://github.com/bhargavchintam/big-data-and-hadoop) | HDFS, MapReduce (Java + Python streaming), Hive, Pig, HBase, Sqoop, Spark |

Normalisation and transactions first, then mining. The data-mining repo writes each algorithm by hand *and* calls the library version, which is the fastest way to stop treating `sklearn` as a black box.

**Done when:** you can normalise a schema to 3NF and write Apriori without looking at the library.

---

## Phase 6 — Machine learning

| Repo | Contents |
|---|---|
| [machine-learning-and-applications](https://github.com/bhargavchintam/machine-learning-and-applications) | Regression through neural networks — every algorithm from scratch in numpy *and* the scikit-learn way, twelve labs, and a breast-cancer diagnosis project |

The one to read slowly. Backprop is written out in numpy; if you can follow that file line by line, the frameworks stop being mysterious.

**Done when:** you've implemented gradient descent, k-means and backprop from scratch and can say what each hyperparameter does to the result.

---

## Phase 7 — Cloud, virtualization and security

| Repo | Contents |
|---|---|
| [virtualization-and-cloud-computing](https://github.com/bhargavchintam/virtualization-and-cloud-computing) | Virtualization, Docker, Kubernetes, AWS (boto3), Terraform/Ansible, 14 labs |
| [cloud-computing-lab](https://github.com/bhargavchintam/cloud-computing-lab) | Scheduling, load balancing, MapReduce, a mini CloudSim, consistent hashing — plus Docker/K8s/Terraform artifacts |
| [cryptography-and-network-security-and-lab](https://github.com/bhargavchintam/cryptography-and-network-security-and-lab) | Classical ciphers, DES/AES, number theory, RSA/Diffie–Hellman/ElGamal, hashing, HMAC, signatures in C with OpenSSL |

**Done when:** you can containerise a service, deploy it to a local cluster, and explain why RSA is safe in terms of the factoring problem.

---

## Phase 8 — AI systems and inference

Where the earlier phases pay off. Phase 3 (memory hierarchy), Phase 4 (concurrency) and Phase 6 (the maths) are all prerequisites here.

| Repo | Contents |
|---|---|
| [llm-inference](https://github.com/bhargavchintam/llm-inference) | 28 runnable NumPy programs — MHA/MQA/GQA, KV cache, RoPE, paged attention, continuous batching, speculative decoding, int8/int4 quantization (GPTQ/AWQ/SmoothQuant), samplers, and a toy engine — plus 8 deep-dive notes |
| [gpu-kernels](https://github.com/bhargavchintam/gpu-kernels) | 15 CUDA kernels and 10 Triton kernels (tiled GEMM, warp-shuffle reductions, fused softmax, flash attention), each with a NumPy reference that verifies the maths, plus 8 performance notes |

Read the docs before the code in both. `gpu-kernels/docs/` covers the execution model, coalescing, bank conflicts, arithmetic intensity and the roofline model with real A100/H100 numbers; `llm-inference/docs/` does the same for KV-cache sizing, batching and the inference roofline.

> The CUDA and Triton kernels need an NVIDIA GPU to run. Without one, read them against the NumPy reference next to each — the reference is what pins down what the kernel computes.

**Done when:** you can size a KV cache for a given model and batch, and say whether a kernel is memory- or compute-bound before profiling it.

---

## Parallel track — interview preparation

Run this alongside Phases 2 onward, not after them.

| Repo | Contents | When |
|---|---|---|
| [leetcode](https://github.com/bhargavchintam/leetcode) | 935 solutions — Python 428, C++ 232, Java 162, C 69, SQL 40, bash 4. One problem per language, no duplicates | From Phase 2 |
| [low-level-design](https://github.com/bhargavchintam/low-level-design) | 48 object-oriented design problems, each a runnable demo — parking lot and elevator through inference server, KV-cache pool, GPU quota manager | From Phase 2 |
| [high-level-design](https://github.com/bhargavchintam/high-level-design) | 23 concept notes, 16 classic case studies, 29 ML/AI-infra system designs, all with worked capacity estimates | From Phase 4 |

Order within LeetCode: arrays and strings → hashing → two pointers and sliding window → trees → graphs → dynamic programming. The SQL set pairs with Phase 5; the design repos pair with Phase 4 onward once you know what a socket and a database actually are.

---

## Graduate coursework and applied projects

| Repo | Course / subject |
|---|---|
| [CS-519-Data-Science](https://github.com/bhargavchintam/CS-519-Data-Science) | Data science — assignments and final project (Jupyter) |
| [CSE-564-Visualization](https://github.com/bhargavchintam/CSE-564-Visualization) | Visualization — class notes, labs, final project |
| [credit-card-fraud-detection](https://github.com/bhargavchintam/credit-card-fraud-detection) | Foundations of Data Analytics — 5,000 transactions, 21 features, interactive dashboard |
| [qgis-geospatial-projects](https://github.com/bhargavchintam/qgis-geospatial-projects) | Crop health (Sentinel-2 NDVI), flood risk (AHP + DEM), urban heat island |

## Self-study, MOOCs and workshops

Reference material rather than a path — useful for a second explanation when a topic doesn't land.

| Repo | Subject |
|---|---|
| [Complete-Python-3-Bootcamp](https://github.com/bhargavchintam/Complete-Python-3-Bootcamp) | Python |
| [deep-learning-coursera](https://github.com/bhargavchintam/deep-learning-coursera) | Deep Learning Specialization |
| [Tensorflow-in-practise-Specialization](https://github.com/bhargavchintam/Tensorflow-in-practise-Specialization) | TensorFlow |
| [Data-Science-with-R](https://github.com/bhargavchintam/Data-Science-with-R) | ML and statistics in R |
| [DataCamp](https://github.com/bhargavchintam/DataCamp) | Data science courses |
| [learnopencv](https://github.com/bhargavchintam/learnopencv) | Computer vision, C++ and Python |
| [Intro-to-Cassandra-for-Developers](https://github.com/bhargavchintam/Intro-to-Cassandra-for-Developers) | Cassandra workshop |
| [workshop-introduction-to-nosql](https://github.com/bhargavchintam/workshop-introduction-to-nosql) | NoSQL workshop |
| [coding-interview-university](https://github.com/bhargavchintam/coding-interview-university) | CS study plan |
| [system-design-interview](https://github.com/bhargavchintam/system-design-interview) | System design |

Also on the account: forked archives kept for reference rather than study — HackerRank solution sets, `python-guide`, `DS_Notes`, `CSE6363` (a graduate ML course), and `unfolding-maps` from the Java data-structures specialization. Two graduate repos (an F1 statistics visualization project and a COVID strategic analysis) are private and so aren't linked here.

---

## Suggested schedules

**Six months, full time — CS fundamentals to employable.**

| Weeks | Focus |
|---|---|
| 1–3 | Phase 1: C, then Python |
| 4–9 | Phase 2: DSA then DAA. LeetCode starts week 4, 5 problems/week |
| 10–13 | Phase 4: OS, then networks and the socket projects |
| 14–17 | Phase 5: DBMS and data mining. SQL problems alongside |
| 18–21 | Phase 6: machine learning, end to end |
| 22–26 | Phase 7 and the design repos; build one project of your own |

**Twelve months, alongside a job — the full path.** Same order, one phase per month, Phase 3 kept in and Phase 8 as the last two months.

**Targeted — AI infrastructure.** Phase 2 → Phase 3 → Phase 4 (concurrency and sockets) → Phase 6 → Phase 8, with `high-level-design/ml-system-design/` read in parallel. Roughly four months if the fundamentals are already there.

---

*Every repo listed here builds and runs with a standard toolchain, with the single exception of the CUDA and Triton kernels, which need an NVIDIA GPU.*
