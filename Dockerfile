FROM alpine:3.6
RUN apk add --no-cache busybox curl netcat-openbsd jq bind-tools
CMD ["sh"]
