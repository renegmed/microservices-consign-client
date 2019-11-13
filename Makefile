build:
	protoc -I. --go_out=plugins=grpc:. \
		proto/consignment/consignment.proto

.PHONY: build

run:
	go run consignment-cli/cli.go

.PHONY: run

