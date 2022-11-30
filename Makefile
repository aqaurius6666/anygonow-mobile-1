
PROTOBUF_BINARY := $$HOME/.pub-cache/bin/protoc-gen-dart

.PHONY: gen-proto
gen-proto:
	@ protoc --proto_path=proto --dart_out=lib/pb --plugin=${PROTOBUF_BINARY} proto/const.proto

