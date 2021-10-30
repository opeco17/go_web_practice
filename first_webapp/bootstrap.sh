#!/bin/sh

# Install
go mod init first_webapp
go mod tidy
go install first_webapp

# Run
first_webapp
