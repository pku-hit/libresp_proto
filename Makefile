go:
	protoc --proto_path=$(PROTOPATH):. --go_out=$(SALANGID_GOPATH) *.proto

all: go