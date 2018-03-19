FROM nginx
COPY index.html /usr/share/nginx/html
ports:
   - "80:80"
