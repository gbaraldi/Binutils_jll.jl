# Autogenerated wrapper script for Binutils_jll for x86_64-linux-musl-target_libc+glibc-target_os+linux-target_arch+aarch64
export bindir

using Zlib_jll
JLLWrappers.@generate_wrapper_header("Binutils")
JLLWrappers.@declare_file_product(bindir)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_file_product(
        bindir,
        "bin",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
