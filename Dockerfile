FROM alpine

WORKDIR /app
RUN cp main main

CMD ["./main"]
