FROM alpine:3.12

LABEL maintainer="Tonye Jack <jtonye@ymail.com>"

RUN apk add bash

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
