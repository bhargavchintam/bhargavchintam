<h1 align="center">
  Hi, I'm Bindu Bhargava Reddy Chintam
  <img src="assets/emoji/waving_hand.png" width="40" alt="">
</h1>

<p align="center">
  <b>ML systems engineer</b> · GPU performance · LLM inference · AI agents whose work can be checked
  <br>
  Research Scientist at the Research Foundation for SUNY · San Francisco Bay Area
</p>

<p align="center">
  <a href="https://www.linkedin.com/in/bindu-bhargava-reddy-chintam/"><img src="https://img.shields.io/badge/LinkedIn-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white" alt="LinkedIn"></a>
  <a href="https://bhargavchintam.github.io/Portfolio/"><img src="https://img.shields.io/badge/Portfolio-24292F?style=for-the-badge&logo=githubpages&logoColor=white" alt="Portfolio"></a>
  <a href="https://scholar.google.com/citations?user=ecHv7DkAAAAJ&hl=en"><img src="https://img.shields.io/badge/Google%20Scholar-4285F4?style=for-the-badge&logo=googlescholar&logoColor=white" alt="Google Scholar"></a>
  <a href="mailto:bindubhargavareddy@gmail.com"><img src="https://img.shields.io/badge/Email-EA4335?style=for-the-badge&logo=gmail&logoColor=white" alt="Email"></a>
</p>

I make large models train and serve faster, and I build AI agents whose work can be checked.

- 🔬 **Now:** Research Scientist at the Research Foundation for SUNY. I profile and tune LLM fine-tuning on NVIDIA B200 (Nsight, Triton and CUDA kernels, FSDP, QLoRA) and build deep-learning models for genomics.
- 🏗️ **Before:** ML engineer at A5G Networks (5G traffic forecasting, Databricks and Delta Lake pipelines) and at Cloudphysician (real-time ICU alerting on Kafka, PySpark and AWS); data engineer at InxiteOut.
- 🧪 **On weekends:** hackathon builds on agent security, computer use, video agents, rare-disease diagnosis and cryo-EM.
- 📄 7 peer-reviewed papers and 3 patents, listed on [Google Scholar](https://scholar.google.com/citations?user=ecHv7DkAAAAJ&hl=en).

<h2><img src="assets/emoji/rocket.png" width="30" alt=""> Featured projects</h2>

<table>
  <tr>
    <td width="50%" valign="top">
      <a href="https://github.com/bhargavchintam/aureproof"><img src="assets/projects/aureproof.svg" width="100%" alt="Aureproof: a task health record, a signed evidence bundle and a pre-registered pass, fail or inconclusive gate"></a>
      <h3><img src="assets/emoji/face_with_monocle.png" width="26" alt=""> <a href="https://github.com/bhargavchintam/aureproof">aureproof</a></h3>
      An open-source integrity layer for AI-agent evaluations. It checks that the grader works before a task counts, signs an evidence bundle anyone can re-score offline, and gates regressions with a pre-registered pass / fail / inconclusive rule.
      <br><br>
      <sub><b>Python · Inspect AI · in-toto · Sigstore</b> · Apache-2.0 · pre-alpha, contributors welcome</sub>
    </td>
    <td width="50%" valign="top">
      <a href="https://github.com/bhargavchintam/tripwire"><img src="assets/projects/tripwire.gif" width="100%" alt="Tripwire demo: a risky send is held before it runs, the exposed agent is traced and held, and a human approves the proven cure"></a>
      <h3><img src="assets/emoji/guard.png" width="26" alt=""> <a href="https://github.com/bhargavchintam/tripwire">tripwire</a></h3>
      A security checkpoint in front of every AI-agent tool call. It holds risky actions before they run, trips on decoy secrets, traces a poisoned input across the fleet, and proposes guardrails proven by replay before a human approves them.
      <br><br>
      <sub><b>FastAPI · React · ClickHouse · MCP · Semgrep</b> · built with Sripadha at the SF Tech Week Cyberdefense Hackathon</sub>
    </td>
  </tr>
  <tr>
    <td width="50%" valign="top">
      <a href="https://github.com/bhargavchintam/computer-use-capabilities"><img src="assets/projects/computer-use-capabilities.gif" width="100%" alt="A compiled capability replays in a mock legacy bank UI with no model in the loop"></a>
      <h3><img src="assets/emoji/mechanical_arm.png" width="26" alt=""> <a href="https://github.com/bhargavchintam/computer-use-capabilities">computer-use-capabilities</a></h3>
      An LLM works out a task in a hostile legacy bank UI once. The run compiles into a typed, versioned capability that replays with no model in the loop, never commits twice, and hands the live session to a person when it must.
      <br><br>
      <sub><b>Python · Playwright · Anthropic SDK · Pydantic</b> · 139 tests · 15 replay scenarios, each run twice with identical results</sub>
    </td>
    <td width="50%" valign="top">
      <a href="https://github.com/bhargavchintam/llm-inference"><img src="assets/projects/llm-inference.gif" width="100%" alt="All 28 llm-inference self-checks passing"></a>
      <h3><img src="assets/emoji/brain.png" width="26" alt=""> <a href="https://github.com/bhargavchintam/llm-inference">llm-inference</a></h3>
      The LLM inference stack written out in NumPy: KV cache, paged attention, continuous batching, speculative decoding and quantization. Every piece checks itself against a reference, and CI runs all 28 checks.
      <br><br>
      <sub><b>Python · NumPy</b> · MIT · contributors welcome</sub>
    </td>
  </tr>
  <tr>
    <td width="50%" valign="top">
      <a href="https://github.com/bhargavchintam/gpu-kernels"><img src="assets/projects/gpu-kernels.gif" width="100%" alt="The tiled GEMM CUDA kernel, then all 15 NumPy reference checks passing"></a>
      <h3><img src="assets/emoji/high_voltage.png" width="26" alt=""> <a href="https://github.com/bhargavchintam/gpu-kernels">gpu-kernels</a></h3>
      CUDA and Triton kernels for deep-learning primitives (tiled GEMM, warp-shuffle reductions, fused softmax, layernorm, flash attention), each checked against a NumPy reference, with notes on coalescing, tiling and the roofline.
      <br><br>
      <sub><b>CUDA · Triton · NumPy</b></sub>
    </td>
    <td width="50%" valign="top">
      <a href="https://github.com/bhargavchintam/VizAgent"><img src="https://raw.githubusercontent.com/bhargavchintam/VizAgent/main/demo/preview.gif" width="100%" alt="ViZ Agent finds pedestrian and vehicle conflicts in street video"></a>
      <h3><img src="assets/emoji/eyes.png" width="26" alt=""> <a href="https://github.com/bhargavchintam/VizAgent">VizAgent</a></h3>
      A video agent that sweeps street-camera and dashcam footage for pedestrian–vehicle conflicts, double-checks every clip, ranks the hotspots and drafts the work order a city traffic engineer could act on.
      <br><br>
      <sub><b>NVIDIA Cosmos · YOLO11 · VAST · FastAPI</b> · built with Sripadha V and Jacob Shrader at the VAST Builders Challenge</sub>
    </td>
  </tr>
</table>

<h2><img src="assets/emoji/party_popper.png" width="30" alt=""> Hackathon and team builds</h2>

<table>
  <tr>
    <td width="60" align="center"><img src="assets/emoji/speaking_head.png" width="40" alt=""></td>
    <td>
      <a href="https://github.com/garwalsh/zuzu"><b>Zuzu</b></a>: call a number, answer plain questions in your own language, and six agents on BAND fill in a USCIS form, with every value taken from a deterministic tool. Built with Gar Walsh.
      <br><sub>🏆 Best Use of BAND and Best Use of ElevenLabs, Prompt Driven Hackathon 2026</sub>
    </td>
  </tr>
  <tr>
    <td width="60" align="center"><img src="assets/emoji/microbe.png" width="40" alt=""></td>
    <td>
      <a href="https://github.com/linbbcooperi/CryoClear"><b>CryoClear</b></a>: a real-time cryo-EM junk-triage copilot. It picks particles, flags junk as micrographs stream in, and learns from a scientist's corrections. I built the picking engine, the junk classifier and the active-learning UI.
      <br><sub>QBI Hackathon 2026, UCSF · open source (MIT)</sub>
    </td>
  </tr>
  <tr>
    <td width="60" align="center"><img src="assets/emoji/anatomical_heart.png" width="40" alt=""></td>
    <td>
      <a href="https://github.com/dschlesinger/hackrare2026"><b>Diageno</b></a>: a rare-disease diagnostic recommendation prototype. From phenotype and genetic data it ranks a differential diagnosis, shows the evidence and uncertainty, and suggests the most useful next question.
      <br><sub>Harvard Rare Disease Hackathon 2026 · team of four</sub>
    </td>
  </tr>
</table>

<h2><img src="assets/emoji/handshake.png" width="30" alt=""> Open source</h2>

- [NVIDIA-NeMo/Curator#2285](https://github.com/NVIDIA-NeMo/Curator/issues/2285): showed that the fuzzy-dedup tuning guidance for `num_bands` and `minhashes_per_band` was inverted under MinHash-LSH banding. The maintainers fixed the docs in [#2287](https://github.com/NVIDIA-NeMo/Curator/pull/2287).
- [spack/spack-packages#7083](https://github.com/spack/spack-packages/pull/7083): makes charliecloud 0.44 and later require squashfuse 0.4.0 or newer (fixes #5400). In review.
- [promptdriven/pdd#2341](https://github.com/promptdriven/pdd/issues/2341): context limits are handled as a hard cutoff and provider prompt caching is never used; with an RFC on serving assumptions in [#2342](https://github.com/promptdriven/pdd/issues/2342).
- [COMPAS-Lab/cloud-manager](https://github.com/COMPAS-Lab/cloud-manager/pulls?q=is%3Apr+author%3Abhargavchintam): 15 merged pull requests to a research lab's cloud console, a fork of Linode Cloud Manager (TypeScript, React).

<h2><img src="assets/emoji/student.png" width="30" alt=""> Notes and practice</h2>

- [high-level-design](https://github.com/bhargavchintam/high-level-design): system design notes and case studies, including ML and AI-infrastructure designs with capacity estimates
- [low-level-design](https://github.com/bhargavchintam/low-level-design): 48 runnable object-oriented designs, from a parking lot to an inference server, a KV-cache pool and a GPU memory allocator
- [leetcode](https://github.com/bhargavchintam/leetcode): 935 solutions in Python, C++, Java, C, SQL and bash
- [Study path](STUDY-PATH.md): my B.Tech coursework repos, arranged as a curriculum

<h2><img src="assets/emoji/shooting_star.png" width="30" alt=""> Panda3D games and QGIS maps</h2>

<table>
  <tr>
    <td align="center" width="25%"><a href="https://github.com/bhargavchintam/dune-buggy-sandbox"><img src="https://raw.githubusercontent.com/bhargavchintam/dune-buggy-sandbox/main/media/dune_buggy_gameplay.gif" width="100%" alt="Dune Buggy Sandbox gameplay"><br><sub><b>Dune Buggy Sandbox</b></sub></a></td>
    <td align="center" width="25%"><a href="https://github.com/bhargavchintam/orbital-defense"><img src="https://raw.githubusercontent.com/bhargavchintam/orbital-defense/main/media/orbital_defense_gameplay.gif" width="100%" alt="Orbital Defense gameplay"><br><sub><b>Orbital Defense</b></sub></a></td>
    <td align="center" width="25%"><a href="https://github.com/bhargavchintam/beam-bender"><img src="https://raw.githubusercontent.com/bhargavchintam/beam-bender/main/media/beam_bender_gameplay.gif" width="100%" alt="Beam Bender gameplay"><br><sub><b>Beam Bender</b></sub></a></td>
    <td align="center" width="25%"><a href="https://github.com/bhargavchintam/still-life-painter"><img src="https://raw.githubusercontent.com/bhargavchintam/still-life-painter/main/media/still_life_gameplay.gif" width="100%" alt="Still Life Painter gameplay"><br><sub><b>Still Life Painter</b></sub></a></td>
  </tr>
</table>

<p><a href="https://github.com/bhargavchintam/qgis-geospatial-projects"><b>qgis-geospatial-projects</b></a>: six QGIS and Python analyses (urban heat island, flood risk, crop health, healthcare access, forest change and solar siting). Each has QGIS layer styles, a Python pipeline and a Streamlit app, and the maps are live on the <a href="https://bhargavchintam.github.io/qgis-geospatial-projects/">project site</a>.</p>

<table>
  <tr>
    <td align="center" width="25%"><a href="https://github.com/bhargavchintam/qgis-geospatial-projects/tree/main/urban-heat-island-analysis"><img src="https://raw.githubusercontent.com/bhargavchintam/qgis-geospatial-projects/main/urban-heat-island-analysis/docs/figures/00_hero.png" width="100%" alt="Urban heat island analysis map"><br><sub><b>Urban heat island</b></sub></a></td>
    <td align="center" width="25%"><a href="https://github.com/bhargavchintam/qgis-geospatial-projects/tree/main/flood-risk-assessment"><img src="https://raw.githubusercontent.com/bhargavchintam/qgis-geospatial-projects/main/flood-risk-assessment/docs/figures/00_hero.png" width="100%" alt="Flood risk assessment map"><br><sub><b>Flood risk</b></sub></a></td>
    <td align="center" width="25%"><a href="https://github.com/bhargavchintam/qgis-geospatial-projects/tree/main/crop-health-ndvi-monitoring"><img src="https://raw.githubusercontent.com/bhargavchintam/qgis-geospatial-projects/main/crop-health-ndvi-monitoring/docs/figures/00_hero.png" width="100%" alt="Crop health NDVI map"><br><sub><b>Crop health</b></sub></a></td>
    <td align="center" width="25%"><a href="https://github.com/bhargavchintam/qgis-geospatial-projects/tree/main/forest-change-detection"><img src="https://raw.githubusercontent.com/bhargavchintam/qgis-geospatial-projects/main/forest-change-detection/docs/figures/00_hero.png" width="100%" alt="Forest change detection map"><br><sub><b>Forest change</b></sub></a></td>
  </tr>
</table>

<h2><img src="assets/emoji/mechanic.png" width="30" alt=""> Tools I use most</h2>

<p>
  <img src="https://skillicons.dev/icons?i=py,cpp,pytorch,linux,docker,kubernetes,kafka,aws,azure,gcp,postgres,fastapi,react,git&perline=14" alt="Python, C++, PyTorch, Linux, Docker, Kubernetes, Kafka, AWS, Azure, Google Cloud, PostgreSQL, FastAPI, React, Git">
</p>
<p>
  <img src="https://img.shields.io/badge/CUDA-76B900?style=flat&logo=nvidia&logoColor=white" alt="CUDA">
  <img src="https://img.shields.io/badge/Triton-24292F?style=flat" alt="Triton">
  <img src="https://img.shields.io/badge/Nsight-76B900?style=flat&logo=nvidia&logoColor=white" alt="Nsight">
  <img src="https://img.shields.io/badge/vLLM-30A2FF?style=flat" alt="vLLM">
  <img src="https://img.shields.io/badge/Databricks-FF3621?style=flat&logo=databricks&logoColor=white" alt="Databricks">
  <img src="https://img.shields.io/badge/Apache%20Spark-E25A1C?style=flat&logo=apachespark&logoColor=white" alt="Apache Spark">
  <img src="https://img.shields.io/badge/MLflow-0194E2?style=flat&logo=mlflow&logoColor=white" alt="MLflow">
  <img src="https://img.shields.io/badge/Panda3D-2C3E50?style=flat" alt="Panda3D">
  <img src="https://img.shields.io/badge/QGIS-589632?style=flat&logo=qgis&logoColor=white" alt="QGIS">
</p>

<sub>Animated emoji: <a href="https://github.com/microsoft/fluentui-emoji-animated">Microsoft Fluent Emoji</a> (MIT).</sub>
