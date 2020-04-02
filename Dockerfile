FROM circleci/node:erbium
RUN sudo apt-get -y install python-dev python-pip
RUN sudo pip install awscli --upgrade
RUN sudo apt-get -y install jq
