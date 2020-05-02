# Autogenerated wrapper script for Leptonica_jll for x86_64-w64-mingw32
export convertformat, liblept, converttops, imagetops, xtractprotos, converttopdf, fileinfo, convertfilestopdf, convertfilestops, convertsegfilestopdf, convertsegfilestops

using Giflib_jll
using JpegTurbo_jll
using libpng_jll
using Libtiff_jll
using libwebp_jll
using Zlib_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "PATH"

# Relative path to `convertformat`
const convertformat_splitpath = ["bin", "convertformat.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
convertformat_path = ""

# convertformat-specific global declaration
function convertformat(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(convertformat_path)
    end
end


# Relative path to `liblept`
const liblept_splitpath = ["bin", "liblept-5.dll"]

# This will be filled out by __init__() for all products, as it must be done at runtime
liblept_path = ""

# liblept-specific global declaration
# This will be filled out by __init__()
liblept_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const liblept = "liblept-5.dll"


# Relative path to `converttops`
const converttops_splitpath = ["bin", "converttops.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
converttops_path = ""

# converttops-specific global declaration
function converttops(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(converttops_path)
    end
end


# Relative path to `imagetops`
const imagetops_splitpath = ["bin", "imagetops.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
imagetops_path = ""

# imagetops-specific global declaration
function imagetops(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(imagetops_path)
    end
end


# Relative path to `xtractprotos`
const xtractprotos_splitpath = ["bin", "xtractprotos.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
xtractprotos_path = ""

# xtractprotos-specific global declaration
function xtractprotos(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(xtractprotos_path)
    end
end


# Relative path to `converttopdf`
const converttopdf_splitpath = ["bin", "converttopdf.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
converttopdf_path = ""

# converttopdf-specific global declaration
function converttopdf(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(converttopdf_path)
    end
end


# Relative path to `fileinfo`
const fileinfo_splitpath = ["bin", "fileinfo.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
fileinfo_path = ""

# fileinfo-specific global declaration
function fileinfo(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(fileinfo_path)
    end
end


# Relative path to `convertfilestopdf`
const convertfilestopdf_splitpath = ["bin", "convertfilestopdf.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
convertfilestopdf_path = ""

# convertfilestopdf-specific global declaration
function convertfilestopdf(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(convertfilestopdf_path)
    end
end


# Relative path to `convertfilestops`
const convertfilestops_splitpath = ["bin", "convertfilestops.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
convertfilestops_path = ""

# convertfilestops-specific global declaration
function convertfilestops(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(convertfilestops_path)
    end
end


# Relative path to `convertsegfilestopdf`
const convertsegfilestopdf_splitpath = ["bin", "convertsegfilestopdf.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
convertsegfilestopdf_path = ""

# convertsegfilestopdf-specific global declaration
function convertsegfilestopdf(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(convertsegfilestopdf_path)
    end
end


# Relative path to `convertsegfilestops`
const convertsegfilestops_splitpath = ["bin", "convertsegfilestops.exe"]

# This will be filled out by __init__() for all products, as it must be done at runtime
convertsegfilestops_path = ""

# convertsegfilestops-specific global declaration
function convertsegfilestops(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ';', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ';', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(convertsegfilestops_path)
    end
end


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"Leptonica")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    append!(LIBPATH_list, [Sys.BINDIR, joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)])
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (Giflib_jll.PATH_list, JpegTurbo_jll.PATH_list, libpng_jll.PATH_list, Libtiff_jll.PATH_list, libwebp_jll.PATH_list, Zlib_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (Giflib_jll.LIBPATH_list, JpegTurbo_jll.LIBPATH_list, libpng_jll.LIBPATH_list, Libtiff_jll.LIBPATH_list, libwebp_jll.LIBPATH_list, Zlib_jll.LIBPATH_list,))

    global convertformat_path = normpath(joinpath(artifact_dir, convertformat_splitpath...))

    push!(PATH_list, dirname(convertformat_path))
    global liblept_path = normpath(joinpath(artifact_dir, liblept_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global liblept_handle = dlopen(liblept_path)
    push!(LIBPATH_list, dirname(liblept_path))

    global converttops_path = normpath(joinpath(artifact_dir, converttops_splitpath...))

    push!(PATH_list, dirname(converttops_path))
    global imagetops_path = normpath(joinpath(artifact_dir, imagetops_splitpath...))

    push!(PATH_list, dirname(imagetops_path))
    global xtractprotos_path = normpath(joinpath(artifact_dir, xtractprotos_splitpath...))

    push!(PATH_list, dirname(xtractprotos_path))
    global converttopdf_path = normpath(joinpath(artifact_dir, converttopdf_splitpath...))

    push!(PATH_list, dirname(converttopdf_path))
    global fileinfo_path = normpath(joinpath(artifact_dir, fileinfo_splitpath...))

    push!(PATH_list, dirname(fileinfo_path))
    global convertfilestopdf_path = normpath(joinpath(artifact_dir, convertfilestopdf_splitpath...))

    push!(PATH_list, dirname(convertfilestopdf_path))
    global convertfilestops_path = normpath(joinpath(artifact_dir, convertfilestops_splitpath...))

    push!(PATH_list, dirname(convertfilestops_path))
    global convertsegfilestopdf_path = normpath(joinpath(artifact_dir, convertsegfilestopdf_splitpath...))

    push!(PATH_list, dirname(convertsegfilestopdf_path))
    global convertsegfilestops_path = normpath(joinpath(artifact_dir, convertsegfilestops_splitpath...))

    push!(PATH_list, dirname(convertsegfilestops_path))
    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ';')
    global LIBPATH = join(LIBPATH_list, ';')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

