FROM debian
WORKDIR /usr/local/bin/
COPY target/release/redirect-app2 .
RUN ["chmod", "+x", "./redirect-app2"]
CMD ["redirect-app2"]
