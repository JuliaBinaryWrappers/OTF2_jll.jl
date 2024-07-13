# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OTF2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OTF2")
JLLWrappers.@generate_main_file("OTF2", UUID("312b3e1d-731b-5709-b7dd-8df63785c7d0"))
end  # module OTF2_jll
