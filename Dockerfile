FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/default.conf
# CMD is not needed since default nginx command will be used to start the server
