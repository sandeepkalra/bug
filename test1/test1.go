package main

import (
	"fmt"
	"os"
	"time"
)

func main() {
	s := " I am " + os.Args[0] + " . I am working. "
	for {
		select {
		case <-time.After(time.Second * 1):
			fmt.Println(s)
		}
	}
}
