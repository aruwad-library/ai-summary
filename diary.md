# 10/26, Mon
(10:30 am ~ )

- Setup
  - Chrome profile
  - VSC/Jupyter shortcuts
- Env: `dotenv`
- Prompt Template: `langchain_core.prompts`
- Chat Model: `langchain_ollama.ChatOllama`
- Chain: `langchain_core.runnables.chain`

- `langchain.agents`
  - `create_agent`

----------------------------------------

# API
- langchain_core
  - prompts
    - `PromptTemplate`: basic template
    - `ChatPromptTemplate`: chat template with messages
    - `FewShotPromptTemplate`: template with examples + example_template
    - `FewShotPromptWithTemplates`: prefix/suffix -> another nested template
    - `StructuredPrompt`: messages + output format
  - load
    - dumps(): write as str
    - loads(): read from str



----------------------------------------

# Shortcuts
- ctrl + k  ctrl + s        shortcut settings

- ctrl + shift + ,          kernel restart
- ctrl + shift + .          kernel restart + run all
- ctrl + shift + /          kernel restart + run up to current