FROM nginx:1.25.4-alpine3.18

COPY default.conf /etc/nginx/conf.d/default.conf
# CMD is not needed since default nginx command will be used to start the server
