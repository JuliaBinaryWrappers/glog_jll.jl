# Autogenerated wrapper script for glog_jll for x86_64-unknown-freebsd
export libglog

using gflags_jll
JLLWrappers.@generate_wrapper_header("glog")
JLLWrappers.@declare_library_product(libglog, "libglog.so.1")
function __init__()
    JLLWrappers.@generate_init_header(gflags_jll)
    JLLWrappers.@init_library_product(
        libglog,
        "lib/libglog.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
