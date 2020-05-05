FROM alpine:3.11.6
WORKDIR /home/user
RUN apk add --no-cache git wget curl nano
COPY newapp.sh /usr/local/bin/
COPY README.md .
RUN chmod +x -R /usr/local/bin/
CMD echo "Add package with newapp.sh" && sh
