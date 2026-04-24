# Usa a imagem do Nginx como base
FROM nginx:latest

# Copia o seu index.html para dentro da pasta que o Nginx usa para servir arquivos
COPY index.html /usr/share/nginx/html/index.html