# Use a lightweight Python base image
FROM python:3.9-slim AS base

# Set working directory
WORKDIR /app

# Copy only requirements first to leverage Docker caching
COPY requirements.txt .

# Install dependencies first
RUN pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt

# Copy the rest of the project files
COPY . .

# Expose Streamlit's default port
EXPOSE 8501

# Run the script to process PDFs and store embeddings at runtime (not during build)
CMD ["sh", "-c", "python llm.py && streamlit run chatbot.py --server.port=8501 --server.address=0.0.0.0"]
