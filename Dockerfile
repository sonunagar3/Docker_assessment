FROM alpine:latest
WORKDIR /app
COPY cmd.sh /app
CMD ["/bin/sh", "cmd.sh"]
 
