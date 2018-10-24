From alpine:3.6
RUN apk update && upgrade && \
    apk --no-cahce bash git openssh nginx

