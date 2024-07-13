# Autogenerated wrapper script for OTF2_jll for aarch64-linux-musl-cxx11
export libotf2, otf2_config, otf2_estimator, otf2_marker, otf2_print, otf2_snapshots

JLLWrappers.@generate_wrapper_header("OTF2")
JLLWrappers.@declare_library_product(libotf2, "libotf2.so.10")
JLLWrappers.@declare_executable_product(otf2_config)
JLLWrappers.@declare_executable_product(otf2_estimator)
JLLWrappers.@declare_executable_product(otf2_marker)
JLLWrappers.@declare_executable_product(otf2_print)
JLLWrappers.@declare_executable_product(otf2_snapshots)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libotf2,
        "lib/libotf2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        otf2_config,
        "bin/otf2-config",
    )

    JLLWrappers.@init_executable_product(
        otf2_estimator,
        "bin/otf2-estimator",
    )

    JLLWrappers.@init_executable_product(
        otf2_marker,
        "bin/otf2-marker",
    )

    JLLWrappers.@init_executable_product(
        otf2_print,
        "bin/otf2-print",
    )

    JLLWrappers.@init_executable_product(
        otf2_snapshots,
        "bin/otf2-snapshots",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
