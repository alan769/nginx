# Use a imagem base do Nginx
FROM nginx:latest

# Copie seu próprio arquivo de configuração para a imagem
COPY nginx.conf /etc/nginx/nginx.conf

# Copie seus arquivos de conteúdo estático para o diretório de publicação do Nginx
COPY static-content /usr/share/nginx/html

# Exponha a porta 80 para o tráfego da web
EXPOSE 80

# Comando a ser executado quando o contêiner for iniciado
CMD ["nginx", "-g", "daemon off;"]
