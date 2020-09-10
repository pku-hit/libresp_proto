PROJ_PATH:=/Users/adam/workspace/salangid_proj
go:
	protoc --proto_path=$(PROTOPATH):. --go_out=$(PROJ_PATH) *.proto