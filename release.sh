#!/bin/sh

go build -o image-monitor main.go
# not sure if it works on windows as well
# GOOS=windows GOARCH=amd64 go build -o appname.exe main.go
