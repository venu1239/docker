FROM ubuntu
RUN apt-get install nginx
CMD ["nginx", "-g", "daemon off;"]

