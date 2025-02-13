# AI Chatbot using RAG

This project is an AI-powered chatbot that utilizes Retrieval-Augmented Generation (RAG) to provide accurate and context-aware responses. The chatbot is built using **LangChain**, **Hugging Face models**, and **FAISS vector store**, and is designed to process medical information from the book **The GALE ENCYCLOPEDIA of MEDICINE (Second Edition).**

## Features
- Implements **Retrieval-Augmented Generation (RAG)** for enhanced response accuracy.
- Uses **FAISS** for efficient vector search.
- Integrates **Hugging Face models** for natural language understanding.
- Supports document ingestion using **PyPDF**.
- Deployable via **Streamlit** for an interactive UI.

## Tech Stack
The project utilizes the following dependencies:
- `streamlit`
- `langchain`
- `langchain_huggingface`
- `langchain_community`
- `huggingface_hub`
- `faiss-cpu`
- `sentence-transformers`
- `torch`
- `pypdf`
- `python-dotenv`

## Installation

1. Clone the repository:
   ```sh
   git clone https://github.com/RukeshAthikari28/AI_RAG_ChatBot.git
   cd AI_RAG_ChatBot
   ```

2. Create a virtual environment and activate it:
   ```sh
   python -m venv venv
   source venv/bin/activate  # On Mac/Linux
   venv\Scripts\activate  # On Windows
   ```

3. Install dependencies:
   ```sh
   pip install -r requirements.txt
   ```

4. Set up environment variables:
   Create a `.env` file and add necessary API keys for Hugging Face, etc.

## Usage
Run the chatbot using Streamlit:
```sh
streamlit run app.py
```

## Data Source
The chatbot processes information from **The GALE ENCYCLOPEDIA of MEDICINE (Second Edition)** to provide reliable medical insights.

## Contributing
Feel free to fork this repository and submit pull requests to enhance the chatbot.

## License
This project is licensed under the MIT License.

