# Autogenerated wrapper script for MUMPS_seq_jll for aarch64-linux-gnu-libgfortran4
export libcmumps, libdmumps, libmpiseq, libmumps_common, libpord, libsmumps, libzmumps

using CompilerSupportLibraries_jll
using METIS_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("MUMPS_seq")
JLLWrappers.@declare_library_product(libcmumps, "libcmumps.so")
JLLWrappers.@declare_library_product(libdmumps, "libdmumps.so")
JLLWrappers.@declare_library_product(libmpiseq, "libmpiseq.so")
JLLWrappers.@declare_library_product(libmumps_common, "libmumps_common.so")
JLLWrappers.@declare_library_product(libpord, "libpord.so")
JLLWrappers.@declare_library_product(libsmumps, "libsmumps.so")
JLLWrappers.@declare_library_product(libzmumps, "libzmumps.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, METIS_jll, libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libcmumps,
        "lib/libcmumps.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libdmumps,
        "lib/libdmumps.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmpiseq,
        "lib/libmpiseq.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmumps_common,
        "lib/libmumps_common.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpord,
        "lib/libpord.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsmumps,
        "lib/libsmumps.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libzmumps,
        "lib/libzmumps.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
