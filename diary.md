# 10/26, Mon
(10:30 am ~ )

- Setup
  - Chrome profile
  - VSC/Jupyter shortcuts
- Env: `dotenv`
- Prompt Template: `langchain_core.prompts`
- Chat Model: `langchain_ollama.ChatOllama`
- Chain: `langchain_core.runnables.chain`
- Agent: `langchain.agents`
- Tools: `langchain.tools`

- Middlewares: `langchain.agents.middleware`

----------------------------------------

# To-do
- Middlewares: `langchain.agents.middleware`
- Graph: `3_Architecture.ipynb` -> `3_Graph.ipynb`




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
  - runnables
    - chain

- langchain.agents
  - `create_agent`
  - middleware
    - `ToolCallLimitMiddleware`

- langchain.tools
  - `tool`: @tool decorator
  - `ToolRuntime`: runtime tool information that a tool receives in runtime
  - `ToolException`: an exception thrown by a tool in runtime



----------------------------------------

# Shortcuts
- ctrl + k  ctrl + s        shortcut settings

- ctrl + shift + ,          kernel restart
- ctrl + shift + .          kernel restart + run all
- ctrl + shift + /          kernel restart + run up to current

- ctrl + alt + [            collapse all input cells
- ctrl + alt + ]            expand all input cells
- ctrl + shift + [          collapse all output cells
- ctrl + shift + ]          expand all output cells