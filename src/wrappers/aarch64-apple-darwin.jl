# Autogenerated wrapper script for WrapIt_jll for aarch64-apple-darwin
export wrapit

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("WrapIt")
JLLWrappers.@declare_executable_product(wrapit)
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_executable_product(
        wrapit,
        "bin/wrapit",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
