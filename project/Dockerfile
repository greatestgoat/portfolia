FROM python:3.7

# update
RUN apt-get -y update && apt-get -y upgrade

# install basic packages
RUN apt-get install -y sudo wget bzip2
RUN apt-get install vim -y

# change workdir
ARG WORK=/work

RUN mkdir work
ADD ./work/requirements.txt $WORK

WORKDIR $WORK

# install package
RUN pip install -r requirements.txt