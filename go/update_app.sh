#!/bin/sh

go build -o isucondition main.go
sudo systemctl restart --now isucondition.go.service


