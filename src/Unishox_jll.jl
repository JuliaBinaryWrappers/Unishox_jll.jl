# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Unishox_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Unishox")
JLLWrappers.@generate_main_file("Unishox", UUID("3d704607-676d-54ad-a58f-27926b53472b"))
end  # module Unishox_jll
