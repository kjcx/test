FROM alpine

WORKDIR /app
COPY main main

CMD ["/app/main"]
