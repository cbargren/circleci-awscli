FROM circleci/node:8.9.0

ADD VERSION .

# RUN sudo apt-get -y -qq install awscli
RUN sudo apt-get install python3-pip
RUN sudo pip3 install --upgrade awscli
