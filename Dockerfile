FROM ubuntu

RUN apt-get update && echo hello 

CMD [ "echo"]