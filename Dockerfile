FROM nginx:1.22.1

RUN rm /etc/nginx/conf.d/default.conf
COPY nginx/app.conf /etc/nginx/conf.d/default.conf
