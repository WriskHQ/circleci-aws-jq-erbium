FROM circleci/node:erbium
RUN sudo apt-get -y install jq
RUN sudo curl -s "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
RUN sudo -s unzip awscliv2.zip
RUN sudo -s ./aws/install
