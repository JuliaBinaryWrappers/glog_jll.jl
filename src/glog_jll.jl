# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule glog_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("glog")
JLLWrappers.@generate_main_file("glog", UUID("58029095-ecac-58e2-8c2a-e49631082a9d"))
end  # module glog_jll
