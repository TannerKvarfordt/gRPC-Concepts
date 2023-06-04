set(gRPC_INSTALL                       OFF CACHE BOOL "Do not install gRPC globally")
set(gRPC_BUILD_TESTS                   OFF CACHE BOOL "Skip building gRPC tests")
set(gRPC_BUILD_CODEGEN                 OFF CACHE BOOL "Skip building gRPC codegen")
set(gRPC_BUILD_CSHARP_EXT              OFF CACHE BOOL "Skip building gRPC C# extensions")
set(gRPC_BUILD_GRPC_CPP_PLUGIN         ON  CACHE BOOL "Enable building gRPC C++ plugin")
set(gRPC_BUILD_GRPC_CSHARP_PLUGIN      OFF CACHE BOOL "Skip building gRPC C# plugin")
set(gRPC_BUILD_GRPC_NODE_PLUGIN        OFF CACHE BOOL "Skip building gRPC NodeJS plugin")
set(gRPC_BUILD_GRPC_OBJECTIVE_C_PLUGIN OFF CACHE BOOL "Skip building gRPC Objective-C plugin")
set(gRPC_BUILD_GRPC_PHP_PLUGIN         OFF CACHE BOOL "Skip building gRPC PHP plugin")
set(gRPC_BUILD_GRPC_PYTHON_PLUGIN      OFF CACHE BOOL "Skip building gRPC Python plugin")
set(gRPC_BUILD_GRPC_RUBY_PLUGIN        OFF CACHE BOOL "Skip building gRPC Ruby plugin")
set(ABSL_PROPAGATE_CXX_STD             ON  CACHE BOOL "Use CMake C++ standard meta features (e.g. cxx_std_14) that propagate to targets that link to Abseil")
set(ABSL_ENABLE_INSTALL                ON  CACHE BOOL "Enable abseil install in order to force generation of export targets, otherwise cmake fails")

set(gRPC_ABSL_PROVIDER     "module" CACHE STRING "Build dependency from source rather than relying on a system package")
set(gRPC_CARES_PROVIDER    "module" CACHE STRING "Build dependency from source rather than relying on a system package")
set(gRPC_PROTOBUF_PROVIDER "module" CACHE STRING "Build dependency from source rather than relying on a system package")
set(gRPC_RE2_PROVIDER      "module" CACHE STRING "Build dependency from source rather than relying on a system package")
set(gRPC_SSL_PROVIDER      "module" CACHE STRING "Build dependency from source rather than relying on a system package")
set(gRPC_ZLIB_PROVIDER     "module" CACHE STRING "Build dependency from source rather than relying on a system package")

add_subdirectory(external/grpc)