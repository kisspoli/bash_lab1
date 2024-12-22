FROM ubuntu:20.04

COPY lab1.sh /usr/local/bin/lab1.sh

RUN chmod +x /usr/local/bin/lab1.sh

CMD ["bash", "/usr/local/bin/lab1.sh"]
