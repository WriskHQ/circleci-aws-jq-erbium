FROM cimg/node:lts
RUN curl -s "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "/tmp/awscliv2.zip"
RUN cd /tmp && unzip awscliv2.zip && rm -rf ./aws && rm -f awscliv2.zip
