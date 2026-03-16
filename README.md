<!--
Profile README for: bhargavchintam
Create a public repo named "bhargavchintam" and add this as README.md
-->

# Hi, I’m Bindu Bhargava Reddy Chintam 👋
**Principal ML/AI Architect** • **LLM/RAG/Agentic AI** • **MLOps/LLMOps** • **Data/Cloud Engineering** • **Research Scientist** 

📍 Stony Brook, NY

I build production-grade AI systems—especially **agentic workflows**, **RAG with evaluation + guardrails**, and **LLMOps/MLOps** on **AWS / Azure / GCP**—turning research prototypes into monitored, secure, cost-aware services.

---

## 🚀 What I focus on
- **Agentic AI systems** (LangGraph, CrewAI, AutoGen) and tool-graph orchestration  
- **RAG in production**: retrieval design, reranking, evals (RAGAS/TruLens), guardrails, and governance  
- **LLMOps/MLOps**: model serving, observability, drift/eval jobs, and reliability SLOs  
- **Data platforms & streaming**: event-driven pipelines, lakehouse patterns, and scalable feature delivery  
- **AI infra**: Kubernetes + Terraform + GPU scheduling/autoscaling  
- **Distributed systems foundations**: fault tolerance, consistency trade-offs, RPC, and scalable service design  

---

## 🧠 Core stack (high-signal)
**AI / Agentic**: LangGraph • CrewAI • AutoGen • LlamaIndex • Semantic Kernel • n8n  
**RAG / Retrieval**: RAGAS • TruLens • Guardrails • Pinecone/Weaviate/Qdrant/Milvus/Chroma/pgvector • rerankers • ColBERT-style retrieval  
**MLOps / LLMOps**: MLflow • Ray Serve • BentoML • KServe • Seldon • OpenTelemetry • Prometheus/Grafana  
**Cloud GenAI**: AWS Bedrock • SageMaker JumpStart • Azure AI Studio/Prompt Flow/Azure OpenAI • GCP Vertex AI Agent Builder  
**Data / Governance**: Databricks/Delta • Iceberg/Hudi • dbt • Great Expectations • Evidently AI • CDC/ELT  
**Infra**: EKS/AKS/GKE • Helm • Terraform • Docker • Vault/KMS  
**Distributed Systems**: Raft/Paxos/PBFT • sharding/replication • leader election • 2PC • gRPC/Protobuf • backpressure & load balancing concepts  
**OS / Systems**: Linux • processes/threads • concurrency primitives • memory & I/O fundamentals • TCP/IP basics • profiling/debugging  

**Medical Imaging**: 3D Slicer • DICOM • NIfTI • ITK/VTK • segmentation & annotation workflows  
**GIS / Remote Sensing**: QGIS • ArcGIS • Google Earth Engine • GDAL/OGR • Rasterio • GeoPandas • Shapely • Fiona • Sentinel-2 • Landsat 8/9 • NDVI/EVI/SAVI • Land Surface Temperature • DEM Processing • AHP Multi-Criteria Analysis  
**Languages**: Python • SQL • PySpark • TypeScript/JavaScript

---

## 🕸️ Distributed Systems & OS (coursework + hands-on)
- **Consensus & replication**: Raft, Paxos / Multi-Paxos, PBFT; leader election; failure handling  
- **Transactions & coordination**: sharding, replication strategies, **2PC** concepts for cross-partition operations  
- **RPC & networking**: **gRPC + Protobuf**, service boundaries, timeouts/retries, load balancing fundamentals  
- **Concurrency**: threads vs async I/O, synchronization basics, race conditions/deadlocks (and avoidance patterns)  
- **OS fundamentals**: Linux, process lifecycle, scheduling concepts, memory/I/O basics, performance profiling  

---

## 💼 Experience snapshot
### Research Scientist – AI for Genomics (Stony Brook University / RF SUNY)
- Reproducible PyTorch experiments packaged with MLflow + cloud storage
- RAG over lab literature/annotations/notes to accelerate hypothesis generation
- Data-quality + GPU-usage guidelines for shared research infrastructure

### Data Engineer & ML Engineer (5G / Telecom AI) — A5G Networks™
- Azure Event Hub → Databricks (PySpark) → Delta → Azure ML pipeline for high-volume 5G events
- MLflow + Azure DevOps + Kubernetes for monitored rollouts and retraining

### Data Engineer & ML Engineer (ICU / CV / GenAI) — Cloudphysician
- Real-time ICU analytics: video/vitals → Kafka/PySpark → AWS (EC2/Lambda/SageMaker/Redshift/DynamoDB)
- Containerized CV/multimodal models with Docker + EKS for clinician dashboards

---

## 📌 Selected projects (from my GitHub)
- **Debian-CFI-Census** — *Contributor*
- **MIMIC-III Benchmarks (clinical ML)** — *Contributor*
- **Semantic Search for Medical Practitioners (Cohere)** — *Contributor*
- **Text Summarization via OpenAI/Cohere** — *Contributor*
- **YOLOv4-OpenCV-CUDA-DNN** — *Contributor*
- **Vector search prototypes** (Qdrant/Chroma) + **Docker cluster trials** — *Contributor*
- **3D Slicer Digital Assets for AI Research** — *Contributor*

> Check my pinned repos for the most up-to-date work.

### 🌍 GIS & Remote Sensing Projects *(private repos)*

- **Urban Heat Island Analysis & Mitigation Mapping** *(Urban Planning)*  
  Land Surface Temperature extraction from Landsat 8/9 thermal imagery • UHI zone classification using standard deviation thresholds • LULC correlation analysis • Weighted Mitigation Priority Index combining thermal anomaly, population density, and green space deficit  
  *5 source modules, unit tests, data download utility*

- **Multi-Criteria Flood Risk Assessment** *(Environmental/Climate)*  
  DEM hydrological preprocessing (sink filling, flow direction, flow accumulation, TWI) • AHP-weighted flood susceptibility mapping (7 criteria with consistency validation) • Socioeconomic vulnerability assessment (population, infrastructure, SVI) • Composite risk index with scenario analysis for multiple return periods (10yr–500yr)  
  *6 source modules, comprehensive AHP unit tests*

- **Crop Health Monitoring with Sentinel-2 NDVI** *(Agriculture/Remote Sensing)*  
  Multi-temporal Sentinel-2 data loading with cloud masking and 20m→10m resampling • 7 vegetation indices (NDVI, EVI, SAVI, NDRE, NDWI, GNDVI, CIre) • Double-logistic phenology curve fitting • Anomaly detection (z-score, Isolation Forest, LOF) for crop stress identification • Field-level zonal statistics and change reporting  
  *6 source modules, extensive unit tests*

### 🏥 Medical Imaging / 3D Slicer Projects *(advanced, hands-on)*

- **Brain Tumor Segmentation & 3D Volumetric Analysis** *(Neuro-oncology / AI Training Data)*  
  End-to-end DICOM → NIfTI ingestion pipeline in 3D Slicer • Semi-automatic brain tumor segmentation using Segment Editor (threshold painting, grow-from-seeds, margin expansion) on multi-modal MRI (T1, T1-Gd, T2, FLAIR) • 3D volumetric rendering and tumor volume quantification • Label-map export for deep learning model training (nnU-Net / MONAI compatible) • Custom 3D Slicer Python scripted module for batch segmentation QA and inter-rater consistency checks  
  *Hands-on with 3D Slicer Segment Editor, Markups, Volume Rendering, and scripted module development*

- **CT Lung Nodule Annotation & AI-Ready Dataset Pipeline** *(Pulmonology / AI Research)*  
  DICOM loading and lung windowing in 3D Slicer • Semi-automatic pulmonary nodule segmentation using threshold-based region growing and manual refinement • Annotation of nodule characteristics (size, shape, margin, texture) via custom Markups and JSON metadata export • Batch conversion of segmentations to NIfTI label maps with standardized naming for AI model ingestion • Integration with a Python post-processing script for COCO-style dataset formatting and train/val/test splitting  
  *Hands-on with 3D Slicer DICOM module, Segment Editor, Markups, Python interop, and dataset curation for AI pipelines*

---

## 📝 Publications & 🧾 Patents (highlights)
**Publications**
- Facial Emotions and Behaviour Detection using DNN (Scopus, 2021)
- Text Recognition from Images (Tesseract + gTTS) (IJARCS, 2020)
- Dinuc2mer: Deep Learning Approach for Coding Region Prediction (BioCHEM, 2024)
- Adaptive RAG Orchestration and Tool-Graph Optimization for Enterprise LLMs (2025)
- Adaptive Importance Sampling for Rare Congestion in a Two-Stage Queue (2025)
- Using ML to Identify Dinucleotide Motif Periodicity in Genomes (2025)

**Patents**
- Monitoring Facial Emotions and Behavior Using DNN (AU 2021102414, 2021)
- Provisional: Adaptive RAG Orchestration and Tool-Graph Optimization (2025)
- Provisional: Multimodal ICU Deterioration Prediction via Streaming Pipelines (2023)

---

## 🎓 Education
- **M.S. Computer Science (Thesis)** — Stony Brook University (2023–2024)  
  Coursework: ML, CV, NLP, Big Data, DB Systems, LLMs, RAG & Agentic AI, **Distributed Systems (Raft/Paxos/PBFT, gRPC, Blockchain)**  
- **B.Tech CSE (Thesis)** — REVA University (2017–2021), GPA 9.78

---

## 🤝 Leadership & Service
- President, Graduate Student Organization — SBU (May 2024 – Jun 2025)
- Chief Steward, CWA Local 1101 GSEU (Mar 2024 – Present)
- Board of Directors, ASA — SBU (May 2024 – May 2025)

---

## 📫 Let’s connect
- Email: **bindubhagavareddy@gmail.com**
- LinkedIn: **bindu-bhargava-reddy-chintam**
- GitHub: **@bhargavchintam**
- Phone: **+1 (934) 221-7847**

---

## 🧰 Tools & Icons
<p align="center">
  <a href="https://skillicons.dev">
    <img src="https://skillicons.dev/icons?i=aws,azure,gcp,kubernetes,docker,terraform,windows,apple,linux,ubuntu,debian,bash,git,github,githubactions,gitlab,py,pytorch,tensorflow,postgres,sqlite,mongodb,dynamodb,mysql,redis,kafka,grafana,prometheus,opencv,js,ts,nodejs,npm,react,fastapi,graphql,flask,django,opencv,c,cpp,go,java,latex,gmail,linkedin,anaconda,ansible,arduino,atom,bash,bitbucket,cassandra,d3,discord,elasticsearch,jenkins,md,postman,regex,stackoverflow,vim,vscode,&perline=13" />
  </a></br>
  <img alt="Databricks" src="https://img.shields.io/badge/Databricks-FF3621?style=flat&logo=databricks&logoColor=white" />
  <img alt="MLflow" src="https://img.shields.io/badge/MLflow-0194E2?style=flat&logo=mlflow&logoColor=white" />
  <img alt="dbt" src="https://img.shields.io/badge/dbt-FF694B?style=flat&logo=dbt&logoColor=white" />
  <img alt="OpenTelemetry" src="https://img.shields.io/badge/OpenTelemetry-000000?style=flat&logo=opentelemetry&logoColor=white" />
  <img alt="OpenAI" src="https://img.shields.io/badge/OpenAI-000000?style=flat&logo=openai&logoColor=white" />
  <img alt="HuggingFace" src="https://img.shields.io/badge/HuggingFace-FFD21E?style=flat&logo=huggingface&logoColor=000" />
  <img alt="QGIS" src="https://img.shields.io/badge/QGIS-589632?style=flat&logo=qgis&logoColor=white" />
  <img alt="Google Earth Engine" src="https://img.shields.io/badge/Google%20Earth%20Engine-4285F4?style=flat&logo=google-earth&logoColor=white" />
  <img alt="GDAL" src="https://img.shields.io/badge/GDAL-5CAE58?style=flat&logoColor=white" />
  <img alt="GeoPandas" src="https://img.shields.io/badge/GeoPandas-139C5A?style=flat&logoColor=white" />
  <img alt="Rasterio" src="https://img.shields.io/badge/Rasterio-4B8BBE?style=flat&logoColor=white" />
  <img alt="Sentinel-2" src="https://img.shields.io/badge/Sentinel--2-003DA5?style=flat&logoColor=white" />
  <img alt="Landsat" src="https://img.shields.io/badge/Landsat%208%2F9-1A73E8?style=flat&logoColor=white" />
  <img alt="3D Slicer" src="https://img.shields.io/badge/3D%20Slicer-F9A825?style=flat&logoColor=white" />
</p>

<!-- Optional: GitHub stats (enable if you want)
![GitHub Stats](https://github-readme-stats.vercel.app/api?username=bhargavchintam&show_icons=true)
![Top Langs](https://github-readme-stats.vercel.app/api/top-langs/?username=bhargavchintam&layout=compact)
-->
