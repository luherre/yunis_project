# Usa la imagen oficial de Nginx como base
FROM nginx:latest

# Copia los archivos de la página web al directorio predeterminado de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80
