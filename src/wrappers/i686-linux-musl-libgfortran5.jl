# Autogenerated wrapper script for MUMPS_seq_jll for i686-linux-musl-libgfortran5
export libcmumps_a, libdmumps_a, libsmumps_a, libzmumps_a

JLLWrappers.@generate_wrapper_header("MUMPS_seq")
JLLWrappers.@declare_file_product(libcmumps_a)
JLLWrappers.@declare_file_product(libdmumps_a)
JLLWrappers.@declare_file_product(libsmumps_a)
JLLWrappers.@declare_file_product(libzmumps_a)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        libcmumps_a,
        "lib/libcmumps.a",
    )

    JLLWrappers.@init_file_product(
        libdmumps_a,
        "lib/libdmumps.a",
    )

    JLLWrappers.@init_file_product(
        libsmumps_a,
        "lib/libsmumps.a",
    )

    JLLWrappers.@init_file_product(
        libzmumps_a,
        "lib/libzmumps.a",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
