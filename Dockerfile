FROM alpine

WORKDIR /app
COPY main /app/main
RUN chmod +x /app/main
CMD ["/app/main"]
