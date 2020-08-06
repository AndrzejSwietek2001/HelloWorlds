package main

import "fmt"

func main() {
    fmt.Print("What is your name? ")
    var name string
    fmt.Scanln(&name)
    result := name + ", Welcome to GOLANG !!! "
    fmt.Print("Hello ", result)
}

//go run hello.go