FROM alpine:3.6
WORKDIR /usr/local/bin/
COPY target/release/redirect-app2 .
CMD ["/usr/local/bin/redirect-app2"]
