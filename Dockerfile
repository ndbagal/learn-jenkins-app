FROM nginx:1.27-alpine
LABEL authors="ndbagal"

COPY build /usr/share/nginx/html