# Autogenerated wrapper script for Unishox_jll for aarch64-linux-gnu
export libunishox

JLLWrappers.@generate_wrapper_header("Unishox")
JLLWrappers.@declare_library_product(libunishox, "libunishox.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libunishox,
        "lib/libunishox.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
