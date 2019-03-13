# Just build protoc without library
hunter_config(Protobuf VERSION ${HUNTER_Protobuf_VERSION} CMAKE_ARGS protobuf_BUILD_LIBPROTOBUF=OFF)
