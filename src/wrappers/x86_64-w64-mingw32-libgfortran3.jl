# Autogenerated wrapper script for MUMPS_seq_jll for x86_64-w64-mingw32-libgfortran3
export libcmumps, libdmumps, libsmumps, libzmumps

using CompilerSupportLibraries_jll
using METIS_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("MUMPS_seq")
JLLWrappers.@declare_library_product(libcmumps, "libcmumps.dll")
JLLWrappers.@declare_library_product(libdmumps, "libdmumps.dll")
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
