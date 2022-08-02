package main

import (
    "fmt"
    "net/http"
)

func main() {
    fmt.Println("123")
    http.HandleFunc("/", func(writer http.ResponseWriter, request *http.Request) {
        writer.Write([]byte("ok"))
    })
    http.ListenAndServe(":80", nil)

}
