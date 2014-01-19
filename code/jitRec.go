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

	// Wait for a connection.
	conn, err := l.Accept()
	if err != nil {
		log.Fatal(err)
	}

}
