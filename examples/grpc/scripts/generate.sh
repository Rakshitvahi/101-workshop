#!/usr/bin/env bash

protoc --go_out=plugins=grpc:. --go_opt=paths=source_relative biblioteca/biblioteca.proto
