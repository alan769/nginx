# Use a imagem base do Nginx
FROM nginx

# Copie seu próprio arquivo de configuração para a imagem
COPY nginx.conf /home/alan/nginx/nginx.conf

# Exponha a porta 80 para o tráfego da web
EXPOSE 80

# Comando a ser executado quando o contêiner for iniciado
CMD ["nginx", "-g", "daemon off;"]
