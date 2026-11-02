# About
- A solid foundation on AI/ML.
- One month of quick and intensive review, followed by continuous update.
- Aims for a quick reminder for practical use.

<br>

# Index
## Part I. Traditional ML
```markdown
1. Data Preparation
  1.1. Load
    1.1.1. Local Files
    1.1.2. API
    1.1.3. Synthetic generation
  1.2. Preprocessing
    1.2.1. Train-test split
    1.2.2. Data types
    1.2.3. Null handling
    1.2.4. Outlier detection
    1.2.5. Feature scaling
    1.2.6. Encoding
    1.2.7. Quantization
    1.2.8. Target transformer
    1.2.9. Pipeline
  1.3. EDA
    1.3.1. Feature distribution
    1.3.2. Correlation analysis
    1.3.3. Feature importance

2. Supervised Learning
  2.1. Linear Models
    2.1.1. Ordinary least square
    2.1.2. Regularization
    2.1.3. Logistic regression
    2.1.4. Polynomial regression
    2.1.5. Robust regression
    2.1.6. Quantile regression
  2.2. SVM
    2.2.1. LinearSVC
    2.2.2. SVC
  2.3. Probabilistic Models
    2.3.1. Naive Bayes
    2.3.2. Gaussian Process
  2.4. Decision Tree
    2.4.1. Single tree
    2.4.2. Random forest
    2.4.3. AdaBoost
    2.4.4. GBDT
    2.4.5. XGBoost
    2.4.6. LightGBM
    2.4.7. CatBoost

3. Unsupervised Learning
  3.1. Clustering
    3.1.1. K-Means
    3.1.2. DBSCAN
    3.1.3. Agglomerative clustering
    3.1.4. Affinity propagation
  3.2. Density Estimation
    3.2.1. KDE
    3.2.2. GMM
  3.3. Dimensionality Reduction
    3.3.1. PCA
    3.3.2. Truncated SVD
    3.3.3. t-SNE
    3.3.4. UMAP

4. Model Selection
  4.1. Evaluation
    4.1.1. Train-test split
    4.1.2. Cross validation
    4.1.3. Classification
    4.1.4. Regression
  4.2. Hyperparameter Optimization
    4.2.1. Grid search
    4.2.2. Random search
    4.2.3. Optuna
  4.3. Ensemble
    4.3.1. Voting
    4.3.2. Bagging
    4.3.3. Stacking / Blender
```

## Part II. NLP
```markdown
1. Transformers
  1.1. Load
  1.2. Embedding
    1.2.1. Word Embedding
    1.2.2. Positional Embedding
      1.2.2.1. Learned APE
      1.2.2.2. RoPE
  1.3. Normalization
  1.4. Attention
    1.4.1. Self-Attention
    1.4.2. Multi-Head Attention
    1.4.3. GQA, Grouped-Query Attention
  1.5. FFN
    1.5.1. Dense
    1.5.2. SwiGLU MLP
  1.6. Causal mask
  1.7. LM head
  1.8. KV cache

2. Tokenizers
  2.1. API
  2.2. Normalizer
  2.3. Pre-tokenizer
  2.4. Model
    2.4.1. Character-Level BPE
    2.4.2. Byte-Level BPE
    2.4.3. SentencePiece BPE
    2.4.4. WordPiece
    2.4.5. Unigram
  2.5. Post-processor

3. Pretraining
  3.1. Dataset
  3.2. Tokenizer
  3.3. Transformer
    3.3.1. Embedding
    3.3.2. Attention
    3.3.3. Feedforward Network
    3.3.4. Transformer Block
    3.3.5. Transformer
    3.3.6. HF Wrapper
    3.3.7. Model
  3.4. Training
  3.5. Generation
  3.6. Save / Load

4. Fine-Tuning
  4.1. Head-Only Fine-Tuning
    4.1.1. Terminologies
    4.1.2. `Trainer`
    4.1.3. Example
  4.2. QLoRA
    4.2.1. PEFT
      4.2.1.1. LoRA
      4.2.1.2. Other methods
    4.2.2. Quantization
      4.2.2.1. Basic
      4.2.2.2. Symmetric vs Asymmetric
      4.2.2.3. Level of Quantization
      4.2.2.4. PTQ vs QAT
      4.2.2.5. NF4
      4.2.2.6. Double Quant
      4.2.2.7. QLoRA
    4.2.3. Example
  4.3. HPO
  4.4. SFT
    4.4.1. Chat Template
    4.4.2. SFT Loss
    4.4.3. Example
  4.5. DPO
    4.5.1. Basic
    4.5.2. Example

5. Generation
  5.1. Terminologies
    5.1.1. Sampling
    5.1.2. KV-Cache
  5.2. API
    5.2.1. Basic
    5.2.2. Streamer
    5.2.3. Output Scores
  5.3. Batching
  5.4. Evaluation Metrics

6. Evaluation
  6.1. Classification
    6.1.1. Single Class
    6.1.2. Multi-Class
  6.2. Regression
  6.3. NLP Evaluation
    6.3.1. BLEU
    6.3.2. ROUGE
    6.3.3. Semantic Evaluation
      6.3.3.1. Sentence + Cos
      6.3.3.2. Token Embeddings
    6.3.4. Pass@k
    6.3.5. best-of-N
    6.3.6. LLM-as-a-Judge
  6.4. Benchmarks
  6.5. Evaluation Variance
  6.6. Evaluation Harnesses
    6.6.1. APIs
    6.6.2. Example - Qwen
    6.6.3. Example - Custom Model

7. RAG
  7.1. Dataset
  7.2. Chunking
    7.2.1. Fixed-Length
    7.2.2. Structure-Aware
  7.3. Retrieval
    7.3.1. Dense
      7.3.1.1. Embedding
      7.3.1.2. Client
      7.3.1.3. Collection
      7.3.1.4. Upload
      7.3.1.5. Query Embedding
      7.3.1.6. Retrieval
      7.3.1.7. Evaluation
    7.3.2. Sparse / Hybrid
      7.3.2.1. Embedding
      7.3.2.2. Point Structure
      7.3.2.3. Collection
      7.3.2.4. Upload
      7.3.2.5. Query Embedding
      7.3.2.6. Retrieval
        7.3.2.6.1. Sparse
        7.3.2.6.2. Hybrid
      7.3.2.7. Evaluation
        7.3.2.7.1. Sparse
        7.3.2.7.2. Hybrid
    7.3.3. Reranker
      7.3.3.1. Sample
      7.3.3.2. Evaluation
  7.4. Context Construction
  7.5. LLM Generation
  7.6. Evaluation
  7.7. Vector Search
    7.7.1. Exact Search
    7.7.2. HNSW
      7.7.2.1. Algorithm
      7.7.2.2. Broader graph search
      7.7.2.3. Parameters
      7.7.2.4. Example
    7.7.3. FAISS
      7.7.3.1. FlatIP
      7.7.3.2. HNSW
      7.7.3.3. IVF
      7.7.3.4. PQ
      7.7.3.5. IVF-PQ
    7.7.4. Comparison
  7.8. Advanced Topics
    7.8.1. Query
    7.8.2. Advanced RAG

8. LLM System
  8.1. Memory Usage
    8.1.1. Terminology
    8.1.2. Strategy
    8.1.3. Measure
      8.1.3.1. Tensor
      8.1.3.2. MLP
      8.1.3.3. LLM
    8.1.4. vs Sequence Length
  8.2. Gradient Checkpointing
  8.3. FlashAttention
  8.4. Gradient Accumulation
  8.5. Mixed Precision
  8.6. Profiling
    8.6.1. torch.profiler

9. Advanced Topics
  9.1. Scaling Laws
  9.2. Mixture of Experts — MoE
  9.3. Long-Context LLMs
  9.4. Reasoning / Test-Time Compute / Verifiers
  9.5. Distillation + Synthetic Data
  9.6. Modern Post-Training
```

## Part III. Agent
```markdown
1. Chat Model
  1.1. Prompt Template
    1.1.1. PromptTemplate
      1.1.1.1. create
      1.1.1.2. invoke
      1.1.1.3. partial
    1.1.2. ChatPromptTemplate
    1.1.3. FewShotPromptTemplate
    1.1.4. StructuredPrompt
  1.2. Chat Model
    1.2.1. Basic
    1.2.2. Save & Load
    1.2.3. Structured Output
    1.2.4. Streaming
  1.3. Chain

2. Agent
  2.1. Chat
    2.1.1. Chat Model
    2.1.2. System Prompt
    2.1.3. Response Format
  2.2. Context
    2.2.1. Agent State
    2.2.2. Runtime Context
    2.2.3. Run Config
  2.3. Tool
  2.4. Middleware
    2.4.1. Call Control
      2.4.1.1. ToolErrorMiddleware
      2.4.1.2. ToolRetryMiddleware
      2.4.1.3. ModelRetryMiddleware
      2.4.1.4. ModelFallbackMiddleware
      2.4.1.5. ToolCallLimitMiddleware
      2.4.1.6. ModelCallLimitMiddleware
    2.4.2. Tool Search
      2.4.2.1. LLMToolSelectorMiddleware
      2.4.2.2. HumanInTheLoopMiddleware
      2.4.2.3. LLMToolEmulator
      2.4.2.4. ProviderToolSearchMiddleware
    2.4.3. Context Management
      2.4.3.1. ContextEditingMiddleware
      2.4.3.2. SummarizationMiddleware
    2.4.4. Competency
      2.4.4.1. ShellToolMiddleware
      2.4.4.2. FilesystemMiddleware
      2.4.4.3. FilesystemFileSearchMiddleware
      2.4.4.4. SubAgentMiddleware
    2.4.5. Self-Reflection
      2.4.5.1. RubricMiddleware
      2.4.5.2. TodoListMiddleware
      2.4.5.3. PIIMiddleware
  2.5. Memory
  2.6. Agent
  2.7. Response
  2.8. Visualize

3. Graph
  3.1. Graph
    3.1.1. Simple Graph
    3.1.2. Stream
    3.1.3. Control API
      3.1.3.1. `Command`
      3.1.3.2. `Send`
      3.1.3.3. `interrupt`
    3.1.4. Reducer
    3.1.5. Parallel Aggregation
  3.2. LLM Graph
    3.2.1. Chat & Tool Node
    3.2.2. Agent Node
    3.2.3. Hybrid Architecture
  3.3. Subgraph

4. Memory
  4.1. RAG
  4.2. Message State
    4.2.1. Basic
    4.2.2. In-Memory
    4.2.3. In-Thread
    4.2.4. In-User
  4.3. Memory Types
  4.4. Memory Retrieval
  4.5. Agent Memory
  4.6. Evaluation
  4.7. Advanced Topics
    4.7.1. MemGPT: Multiple Memory Tiers
    4.7.2. Titans: Inference-Learning Memory

5. Reasoning
  5.1. ReAct
  5.2. Plan-and-Execute
  5.3. Replanning

6. Context Engineering
  6.1. Concepts
  6.2. Context Composition & Upfront Retrieval
  6.3. Just-in-time Retrieval
  6.4. Trimming
  6.5. Summarization
  6.6. Offloading
  6.7. Dynamic Tool Selection
  6.8. Skills & Progressive Disclosure
  6.9. Provenance & Trust

7. Agent Learning
  7.1. Rollout
    7.1.1. Generation
    7.1.2. Data Preparation
  7.2. Agent SFT
  7.3. Reward / Credit Assignments
    7.3.1. PPO
    7.3.2. GRPO
    7.3.3. DPO

8. Agent Environment
  8.1. Internet Use
  8.2. Computer Use — Windows Notepad
  8.3. Browser Automation — Playwright
  8.4. Python / Process Execution
  8.5. Database — SQLite
  8.6. MCP — A Local Tool Server
```

<br>

# History
## Traditional ML
  - 2026-10-02. **[Data Preparation]** Load / Preprocessing / EDA
  - 2026-10-03. **[Supervised Learning]** Linear Models / SVM / Naive Bayes / Gaussian Process
  - 2026-10-04. **[Supervised Learning]** Decision Tree / Random Forest / Gradient-Boosted Decision Trees
  - 2026-10-05. **[Unsupervised Learning]** Clustering / Density Estimation / Dimensionality Reduction
  - 2026-10-06. **[Model Selection]** Evaluation / Hyperparameter Optimization / Ensemble
  - 2026-10-07. **[Competition]** House Price - 1st day
  - 2026-10-08. **[Competition]** House Price - 2nd day **(top 3.89%; 153 / 3,931)**
  - 2026-10-09. **[Competition]** H1N1 - 1st day **(top 3.92%; 96/2448)**

## NLP
  - 2026-10-10. **[Transformer]** Tokenizer / Embedding / Attention
  - 2026-10-11. **[Tokenizer]** API / Normalizer / Pre-Tokenizer / Model / Post-Processor, **[Competition]** Arena - 1st day
  - 2026-10-12. **[Transformer]** RoPE / GQA / KV-Cache / Causal Mask / LM Head, **[Pretraining]** `TinyLM`, **[Competition]** Arena - 2nd day
  - 2026-10-13. **[Fine-Tuning]** Head-Only / QLoRA / HPO / SFT / DPO, **[Competition]** Arena - 3rd day **(top 11.20%; 28 / 250)**
  - 2026-10-14. **[Generation]** Sampling / KV-Cache / Batching, **[Evaluation]** Metrics / Benchmarks / Evaluation Harnesses
  - 2026-10-15. **[RAG]** Chunking / Retrieval / Evaluation / Vector Search

## Agent
  - 2026-10-16. **[Basics]** Introduction on the agent and `langchain`.
  - 2026-10-17. **[Basics]** Introduction on `langgraph` and `langmem`.
  - 2026-10-18. **[Basics]** Chat Model / Component Integration / Tool Use
  - 2026-10-19. **[Memory]** RAG / Message State
  - 2026-10-20. **[Memory]** Memory Types / Retrieval / Management
  - 2026-10-21. **[Architecture]** Graph
  - 2026-10-22. **[Reasoning]** ReAct / Plan-and-Execute
  - 2026-10-23. **[Agent Learning]** Rollout / Agent SFT / Reward / Credit Assignments / PPO / GRPO / DPO
  - 2026-10-24. **[Context Engineering]** Just-in-Time Retrieval / Trimming / Summarization / Offloading / etc, **[Agent Environment]** Internet Use / Computer Use / Browser Automation / Code Execution / Database / MCP
  - 2026-10-25. **[Chat Model]** Prompt Template / Chat Model / Chain
  - 2026-10-26. **[Agent]** Create / Context / Tool / Response / Visualize