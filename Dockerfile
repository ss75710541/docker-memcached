FROM memcached:1.5-alplne

RUN apk add --update --no-cache netcat-openbsd && rm -rf /var/cache/apk/*

CMD ["memcached"]
