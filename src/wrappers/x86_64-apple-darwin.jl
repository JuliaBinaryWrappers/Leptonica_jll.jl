# Autogenerated wrapper script for Leptonica_jll for x86_64-apple-darwin
export convertfilestopdf, convertfilestops, convertformat, convertsegfilestopdf, convertsegfilestops, converttopdf, converttops, fileinfo, imagetops, liblept, xtractprotos

using Giflib_jll
using JpegTurbo_jll
using libpng_jll
using Libtiff_jll
using libwebp_jll
using Zlib_jll
using OpenJpeg_jll
JLLWrappers.@generate_wrapper_header("Leptonica")
JLLWrappers.@declare_library_product(liblept, "@rpath/liblept.5.dylib")
JLLWrappers.@declare_executable_product(convertfilestopdf)
JLLWrappers.@declare_executable_product(convertfilestops)
JLLWrappers.@declare_executable_product(convertformat)
JLLWrappers.@declare_executable_product(convertsegfilestopdf)
JLLWrappers.@declare_executable_product(convertsegfilestops)
JLLWrappers.@declare_executable_product(converttopdf)
JLLWrappers.@declare_executable_product(converttops)
JLLWrappers.@declare_executable_product(fileinfo)
JLLWrappers.@declare_executable_product(imagetops)
JLLWrappers.@declare_executable_product(xtractprotos)
function __init__()
    JLLWrappers.@generate_init_header(Giflib_jll, JpegTurbo_jll, libpng_jll, Libtiff_jll, libwebp_jll, Zlib_jll, OpenJpeg_jll)
    JLLWrappers.@init_library_product(
        liblept,
        "lib/liblept.5.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        convertfilestopdf,
        "bin/convertfilestopdf",
    )

    JLLWrappers.@init_executable_product(
        convertfilestops,
        "bin/convertfilestops",
    )

    JLLWrappers.@init_executable_product(
        convertformat,
        "bin/convertformat",
    )

    JLLWrappers.@init_executable_product(
        convertsegfilestopdf,
        "bin/convertsegfilestopdf",
    )

    JLLWrappers.@init_executable_product(
        convertsegfilestops,
        "bin/convertsegfilestops",
    )

    JLLWrappers.@init_executable_product(
        converttopdf,
        "bin/converttopdf",
    )

    JLLWrappers.@init_executable_product(
        converttops,
        "bin/converttops",
    )

    JLLWrappers.@init_executable_product(
        fileinfo,
        "bin/fileinfo",
    )

    JLLWrappers.@init_executable_product(
        imagetops,
        "bin/imagetops",
    )

    JLLWrappers.@init_executable_product(
        xtractprotos,
        "bin/xtractprotos",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
