FROM mono

MAINTAINER Totentanz604 "totentech@gmail.com"

ADD . /binary
EXPOSE 8080
CMD [ "mono", "/binary/program" ]