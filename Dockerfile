FROM nginx
ADD ./app /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
