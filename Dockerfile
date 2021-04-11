FROM ubuntu 
MAINTAINER sglko92@gmail.com
RUN apt-get update 

FROM python:3.6
COPY requirements.txt /tmp/requirements.txt
RUN pip install -r requirements.txt
CMD [“echo”,”Image created”] 
