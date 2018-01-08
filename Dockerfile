FROM alpine:3.6
WORKDIR /user/local/bin/
COPY redirect-app2 .
CMD ["redirect-app2"]
