FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf
COPY cert.pem /etc/ssl/cert.pem
COPY twiddit.key /etc/ssl/twiddit.key