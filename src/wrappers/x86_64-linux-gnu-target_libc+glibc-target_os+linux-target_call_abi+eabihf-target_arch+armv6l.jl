# Autogenerated wrapper script for Binutils_jll for x86_64-linux-gnu-target_libc+glibc-target_os+linux-target_call_abi+eabihf-target_arch+armv6l
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
