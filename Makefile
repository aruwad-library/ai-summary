.PHONY: pip

# Setup
pip:
	pip install -r requirements.txt

# git
push-f:
	git push --force-with-lease

# NLP
ollama:
	ollama pull qwen3:4b