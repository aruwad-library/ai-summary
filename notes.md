# 10/23, Fri
- Agent learning

# 10/24, Sat
- Context engineering
- Agentic environments

# 10/25, Sun

# 10/26, Mon
- Multi-agent system

# 10/27, Tue
- Evaluation


----------------------------------------------------------------------------------------

# Roadmap - Agent
  - Basics
  - Memory
  - Agent Architecture
  - Reasoning & Planning
  - Agent Learning: RL, test-time search, learned planning, self-improvement, etc.
  - Context Engineering: dynamic context construction, retrieval strategies, context compression, etc.
  - Agentic Environments: browser agent, coding agent, computer use, etc.

  - Multi-Agent System: supervisor-worker, delegation, collaboration, communication, etc.
  - Evaluation: benchmarks, trajectory evaluation, reliability, latency, cost, etc.
  - Production: deployment, safety, security, etc.


# To-do
- Summarize popular LLMs
  - `answerdotai/ModernBERT-base`
- Types of `DataCollator`
- `datasets.load_dataset('HuggingFaceH4/ultrachat_200k')`
- Paper: Don't trust chatgpt when your question is not in english, 2021 emnlp.
- MemGPT: multiple memory tiers
- Titans: inference-learning memory
- Lost in the middle: token position affects the response.
- Agent middlewares
  - `LLMToolSelectorMiddleware`: for dynamic tool selection
  - `SummarizationMiddleware`: for summarization

----------------------------------------------------------------------------------------


# Questions
for state in agent.stream(
    input={'messages': messages},
    config={'recursion_limit': 50},   # what is this??
    stream_mode='values',
):


from uuid import uuid1, uuid2, uuid3, uuid4


----------------------------------------------------------------------------------------

