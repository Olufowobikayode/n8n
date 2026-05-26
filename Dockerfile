FROM n8nio/n8n:latest

EXPOSE 5678

USER root

RUN cd /opt/runners/task-runner-python && uv pip install pandas numpy requests

USER runner

