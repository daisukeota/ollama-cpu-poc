FROM ollama/ollama:latest

# コンテナ外部（Dokployネットワークやホスト）からの接続を許可
ENV OLLAMA_HOST=0.0.0.0

# 必要に応じてログを詳細化
ENV OLLAMA_DEBUG=1

EXPOSE 11434