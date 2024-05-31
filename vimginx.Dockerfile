FROM nginx:1.27
RUN apt update && apt upgrade -y
RUN apt install vim -y