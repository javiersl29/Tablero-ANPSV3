FROM nginx:alpine
COPY Tablero_ANP_Jalisco.html /usr/share/nginx/html/index.html
EXPOSE 80
