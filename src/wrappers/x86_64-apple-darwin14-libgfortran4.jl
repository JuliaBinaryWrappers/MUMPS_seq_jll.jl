# Autogenerated wrapper script for MUMPS_seq_jll for x86_64-apple-darwin14-libgfortran4
export libzmumps_a, libcmumps_a, libsmumps_a, libdmumps_a

## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "DYLD_FALLBACK_LIBRARY_PATH"

# Relative path to `libzmumps_a`
const libzmumps_a_splitpath = ["lib", "libzmumps.a"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libzmumps_a_path = ""

# libzmumps_a-specific global declaration
# This will be filled out by __init__()
libzmumps_a = ""


# Relative path to `libcmumps_a`
const libcmumps_a_splitpath = ["lib", "libcmumps.a"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libcmumps_a_path = ""

# libcmumps_a-specific global declaration
# This will be filled out by __init__()
libcmumps_a = ""


# Relative path to `libsmumps_a`
const libsmumps_a_splitpath = ["lib", "libsmumps.a"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsmumps_a_path = ""

# libsmumps_a-specific global declaration
# This will be filled out by __init__()
libsmumps_a = ""


# Relative path to `libdmumps_a`
const libdmumps_a_splitpath = ["lib", "libdmumps.a"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libdmumps_a_path = ""

# libdmumps_a-specific global declaration
# This will be filled out by __init__()
libdmumps_a = ""


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"MUMPS_seq")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    append!(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)])
    global libzmumps_a_path = normpath(joinpath(artifact_dir, libzmumps_a_splitpath...))

    global libzmumps_a = libzmumps_a_path
    global libcmumps_a_path = normpath(joinpath(artifact_dir, libcmumps_a_splitpath...))

    global libcmumps_a = libcmumps_a_path
    global libsmumps_a_path = normpath(joinpath(artifact_dir, libsmumps_a_splitpath...))

    global libsmumps_a = libsmumps_a_path
    global libdmumps_a_path = normpath(joinpath(artifact_dir, libdmumps_a_splitpath...))

    global libdmumps_a = libdmumps_a_path
    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(LIBPATH_list, ':')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

