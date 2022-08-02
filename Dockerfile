FROM alpine

WORKDIR /app
COPY main .
RUN chmod +x /app/main
CMD ["./main"]
