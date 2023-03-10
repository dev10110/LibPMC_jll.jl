# Autogenerated wrapper script for LibPMC_jll for aarch64-apple-darwin
export libpmc

JLLWrappers.@generate_wrapper_header("LibPMC")
JLLWrappers.@declare_library_product(libpmc, "@rpath/libpmc.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpmc,
        "lib/libpmc.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
