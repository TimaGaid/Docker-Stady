FROM ubuntu

COPY test.py /home/test.py

RUN apt-get update && apt install -y python3 && python3 /home/test.py

CMD [ "python3", "/home/test.py"]