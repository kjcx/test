FROM alpine

WORKDIR /app
RUN COPY main main

CMD ["./main"]
