# Usar imagem base do Python
FROM python:3.10-slim

# Diretório de trabalho dentro do container
WORKDIR /app

# Copiar dependências
COPY docker/requirements.txt .

# Instalar dependências
RUN pip install --no-cache-dir -r requirements.txt

# Copiar o código da aplicação
COPY ../app/app.py .

# Expor a porta
EXPOSE 5000

# Comando para rodar o app
CMD ["python", "app.py"]

