FROM nginx:alpine
COPY index.html /usr/share/ngninx/html/index.html
EXPOSE 80