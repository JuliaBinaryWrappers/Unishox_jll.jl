# Autogenerated wrapper script for Unishox_jll for x86_64-w64-mingw32
export libunishox

JLLWrappers.@generate_wrapper_header("Unishox")
JLLWrappers.@declare_library_product(libunishox, "libunishox.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libunishox,
        "bin\\libunishox.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
