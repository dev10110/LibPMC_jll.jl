# Autogenerated wrapper script for LibPMC_jll for x86_64-w64-mingw32-cxx11
export libpmc

JLLWrappers.@generate_wrapper_header("LibPMC")
JLLWrappers.@declare_library_product(libpmc, "libpmc.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpmc,
        "bin\\libpmc.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
