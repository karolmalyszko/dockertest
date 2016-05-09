FROM ubuntu:14.04
RUN apt-get update && apt-get install ruby -y
RUN apt-get install puppet-lint -y
