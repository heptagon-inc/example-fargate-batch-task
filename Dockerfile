FROM alpine:latest

ENV INPUT default-value

ADD echo30.sh /opt/

RUN chmod +x /opt/echo30.sh

CMD ["/opt/echo30.sh"]
