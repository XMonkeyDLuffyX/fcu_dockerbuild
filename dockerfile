FORM debian:jessie
MAINTAINER Luffy "d0470328@mail.fcu.edu.tw"
RUN apt-get update && apt-get install -y nginx
CMD ["nginx", "-g", "daemon off;"]
