FROM ubuntu 
MAINTAINER sglko92@gmail.com
RUN apt-get update 

FROM python:3.6
RUN pip install -r requirements.txt
CMD [“echo”,”Image created”] 
