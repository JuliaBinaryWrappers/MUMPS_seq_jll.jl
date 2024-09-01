# Autogenerated wrapper script for MUMPS_seq_jll for powerpc64le-linux-gnu-libgfortran5
export libcmumps, libcmumps64, libdmumps, libdmumps64, libsmumps, libsmumps64, libzmumps, libzmumps64

using CompilerSupportLibraries_jll
using METIS_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("MUMPS_seq")
JLLWrappers.@declare_library_product(libcmumps, "libcmumps.so")
JLLWrappers.@declare_library_product(libcmumps64, "libcmumps64.so")
JLLWrappers.@declare_library_product(libdmumps, "libdmumps.so")
JLLWrappers.@declare_library_product(libdmumps64, "libdmumps64.so")
JLLWrappers.@declare_library_product(libsmumps, "libsmumps.so")
JLLWrappers.@declare_library_product(libsmumps64, "libsmumps64.so")
JLLWrappers.@declare_library_product(libzmumps, "libzmumps.so")
JLLWrappers.@declare_library_product(libzmumps64, "libzmumps64.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, METIS_jll, libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libcmumps,
        "lib/libcmumps.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcmumps64,
        "lib/libcmumps64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libdmumps,
        "lib/libdmumps.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libdmumps64,
        "lib/libdmumps64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsmumps,
        "lib/libsmumps.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsmumps64,
        "lib/libsmumps64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libzmumps,
        "lib/libzmumps.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libzmumps64,
        "lib/libzmumps64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
