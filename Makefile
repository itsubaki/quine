SHELL := /bin/bash

run:
	go run main.go > main.out
	diff main.go main.out
