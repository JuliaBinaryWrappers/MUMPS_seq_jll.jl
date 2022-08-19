# Autogenerated wrapper script for MUMPS_seq_jll for i686-w64-mingw32-libgfortran5
export libcmumps, libdmumps, libmpiseq, libmumps_common, libpord, libsmumps, libzmumps

using CompilerSupportLibraries_jll
using METIS_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("MUMPS_seq")
JLLWrappers.@declare_library_product(libcmumps, "libcmumps.dll")
JLLWrappers.@declare_library_product(libdmumps, "libdmumps.dll")
JLLWrappers.@declare_library_product(libmpiseq, "libmpiseq.dll")
JLLWrappers.@declare_library_product(libmumps_common, "libmumps_common.dll")
JLLWrappers.@declare_library_product(libpord, "libpord.dll")
JLLWrappers.@declare_library_product(libsmumps, "libsmumps.dll")
JLLWrappers.@declare_library_product(libzmumps, "libzmumps.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, METIS_jll, libblastrampoline_jll)
    JLLWrappers.@init_library_product(
        libcmumps,
        "bin\\libcmumps.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libdmumps,
        "bin\\libdmumps.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmpiseq,
        "bin\\libmpiseq.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmumps_common,
        "bin\\libmumps_common.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpord,
        "bin\\libpord.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsmumps,
        "bin\\libsmumps.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libzmumps,
        "bin\\libzmumps.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
