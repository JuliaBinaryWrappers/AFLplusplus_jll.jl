# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AFLplusplus_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("AFLplusplus")
JLLWrappers.@generate_main_file("AFLplusplus", UUID("2a46d845-6c66-546d-9393-effbe7e72607"))
end  # module AFLplusplus_jll
