FROM: node:latest
LABEL maintainer="andrei@kiskolabs.com"
LABEL version="1.0.0"
RUN apt-get update -y && apt-get install openssh-client rsync -y
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
RUN unzip awscliv2.zip
RUN ./aws/install
