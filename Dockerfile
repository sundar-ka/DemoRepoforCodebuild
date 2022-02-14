FROM alpine:latest
RUN mkdir /app
WORKDIR /app
COPY . .
CMD ["echo","running from docker image"]
