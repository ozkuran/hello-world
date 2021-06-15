package main

import (
	"fmt"
	"os"
)

// Prints Hello $parameter!
// If any $parameter not given just prints Hello world!

func main() {
	if len(os.Args) < 2 {
		fmt.Println("Hello world!")
	} else {
		fmt.Println("Hello " + os.Args[1] + "!")
	}
}
