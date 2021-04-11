FROM ubuntu 
MAINTAINER sglko92@gmail.com

RUN apt-get update 
RUN pip install -r requirements.txt
CMD [“echo”,”Image created”] 
