# Autogenerated wrapper script for AFLplusplus_jll for armv7l-linux-gnueabihf-cxx11
export afl_clang_fast, afl_clang_fast_cxx

using Clang_jll
using Glib_jll
using Pixman_jll
JLLWrappers.@generate_wrapper_header("AFLplusplus")
JLLWrappers.@declare_executable_product(afl_clang_fast)
JLLWrappers.@declare_executable_product(afl_clang_fast_cxx)
function __init__()
    JLLWrappers.@generate_init_header(Clang_jll, Glib_jll, Pixman_jll)
    JLLWrappers.@init_executable_product(
        afl_clang_fast,
        "bin/afl-clang-fast",
    )

    JLLWrappers.@init_executable_product(
        afl_clang_fast_cxx,
        "bin/afl-clang-fast++",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
