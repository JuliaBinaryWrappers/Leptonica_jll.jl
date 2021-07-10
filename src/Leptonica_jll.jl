# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Leptonica_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Leptonica")
JLLWrappers.@generate_main_file("Leptonica", UUID("6a1430e4-294a-53a5-a485-ec66ef6b843c"))
end  # module Leptonica_jll
