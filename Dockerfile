FROM nginx
COPY index.html /usr/share/nginx/html
PORTS:
   - "80:80"
