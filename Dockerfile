# Usa uma imagem base leve com Python
FROM python:3.10-slim

# Define o diretório de trabalho dentro do container
WORKDIR /app

# Copia o arquivo de dependências e instala os pacotes
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copia o código da aplicação
COPY app.py .

# Comando para iniciar o app
CMD ["python", "app.py"]
