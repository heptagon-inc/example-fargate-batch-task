FROM alpine:latest

ENV INPUT default-value

ADD echo30.sh /opt/

CMD ["/opt/echo30.sh"]
