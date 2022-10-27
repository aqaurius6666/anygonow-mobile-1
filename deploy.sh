SRC_DIR=./proto 
DST_DIR=./pb 
protoc -I=$SRC_DIR --dart_out=$DST_DIR $SRC_DIR/apiservice.proto