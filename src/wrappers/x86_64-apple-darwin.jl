# Autogenerated wrapper script for Unishox_jll for x86_64-apple-darwin
export libunishox

JLLWrappers.@generate_wrapper_header("Unishox")
JLLWrappers.@declare_library_product(libunishox, "@rpath/libunishox.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libunishox,
        "lib/libunishox.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
