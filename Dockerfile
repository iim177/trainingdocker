# Gunakan image resmi nginx sebagai base
FROM nginx:latest

# Copy file konfigurasi nginx custom (opsional)
# COPY ./nginx.conf /etc/nginx/nginx.conf

# Copy file website ke direktori html nginx
COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Jalankan nginx (default command sudah ada di image nginx)
