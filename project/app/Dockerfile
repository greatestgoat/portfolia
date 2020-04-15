FROM python:3.7

# update
RUN apt-get -y update && apt-get -y upgrade

# install basic packages
RUN apt-get install -y sudo wget bzip2
RUN apt-get install vim -y

# set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# change workdir
ARG WORK=/work

RUN mkdir work
WORKDIR /work/portfolio-project
ADD ./portfolio-project/requirements.txt /work/portfolio-project
ADD ./portfolio-project/entrypoint.sh  /work/portfolio-project
RUN sudo chmod +x entrypoint.sh

# install package
RUN pip install -r requirements.txt

# migrate db
ENTRYPOINT ["/work/portfolio-project/entrypoint.sh"]