FROM nginx:alpine

# Salin semua berkas (index.html, dll) ke direktori web Nginx
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
