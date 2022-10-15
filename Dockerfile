FROM alpine

COPY tes.sh /

CMD ["/tes.sh"]

EXPOSE 80
