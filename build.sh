#!/bin/bash
CGO_ENABLED=0 GOARCH=arm GOARM=7 GOOS=linux go build -a --installsuffix cgo --ldflags='-s' .
mv dockerui dist
npm install && grunt build release
