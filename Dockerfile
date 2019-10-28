FROM python:3.6

ADD . /opt/code/
WORKDIR /opt/code

RUN ["chmod", "+x", "./setup.sh"]
RUN ./setup.sh 

EXPOSE 9003
