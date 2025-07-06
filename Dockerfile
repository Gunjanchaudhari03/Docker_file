FROM ubuntu:latest

RUN apt update && apt install -y nginx

EXPOSE 81

CMD ["nginx", "-g", "daemon off;"]
