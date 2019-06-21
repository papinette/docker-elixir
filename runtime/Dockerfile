FROM alpine:3.9

# Install dependencies. Bash and OpenSSL are required for ERTS. Also install
# certificates needed to communicate with Google Cloud APIs over HTTPS.
RUN apk update \
    && apk --no-cache --update add bash ca-certificates openssl-dev imagemagick
