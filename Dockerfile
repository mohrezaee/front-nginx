FROM nginx:alpine
COPY ./nginx.conf /etc/nginx/conf.d/
COPY . /usr/share/nginx/html