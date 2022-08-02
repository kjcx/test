FROM alpine

WORKDIR /app
cp main main

CMD ["./main"]
