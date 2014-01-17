package main

import (
	"bufio"
	"fmt"
	"log"
	"net"
)

func main() {
	// Listen on TCP port 2000 on all interfaces.
	l, err := net.Listen("tcp", ":7474")
	if err != nil {
		log.Fatal(err)
	}
	for {
		// Wait for a connection.
		conn, err := l.Accept()
		if err != nil {
			log.Fatal(err)
		}
		// Handle the connection in a new goroutine.
		// The loop then returns to accepting, so that
		// multiple connections may be served concurrently.
		go func(c net.Conn) {
			// Echo all incoming data.

			done := false
			var arr []string
			for !done {
				status, err := bufio.NewReader(c).ReadString('\n')
				if err != nil {
					done = true
				} else {
					arr = append(arr, status)
				}
				fmt.Println(arr)
			}

			fmt.Println(arr)
			// Shut down the connection.
			c.Close()
		}(conn)
	}
}
