FROM python:3.6

ADD . /opt/code/
WORKDIR /opt/code

RUN ["chmod", "+x", "/opt/code/setup.sh"]
RUN /opt/code/setup.sh 

EXPOSE 9003
