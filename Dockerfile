# Use the official Ollama base image
FROM ollama/ollama:0.5.4

# Copy the preloaded model data into the container
COPY model_data /root/.ollama

# Optional: Set a default model to use
ENV DEFAULT_MODEL llama3.2:3b

# Expose the port
EXPOSE 11434

# Start the container
CMD ["ollama", "serve"]
