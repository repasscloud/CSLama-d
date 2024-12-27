# Use an official ollama base image
FROM ollama/ollama:0.5.4 AS base

# Add the llama v3.2-3 billion parameter model
RUN ollama pull llama3.2:3b
