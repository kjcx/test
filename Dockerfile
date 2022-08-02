FROM alpine

WORKDIR /app
COPY main main
RUN chmod +x /app/main
CMD ["/app/main"]
