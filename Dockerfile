FROM memcached:1.5-alpine

RUN apk add --update --no-cache netcat-openbsd && rm -rf /var/cache/apk/*

CMD ["memcached"]
