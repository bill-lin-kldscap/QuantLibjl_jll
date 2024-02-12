# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule QuantLibjl_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("QuantLibjl")
JLLWrappers.@generate_main_file("QuantLibjl", UUID("14278492-aaf9-5525-8468-49e3f68cdca1"))
end  # module QuantLibjl_jll
