FROM circleci/ruby:2.3.3

RUN sudo apt-get -y -qq install awscli

RUN aws --version
