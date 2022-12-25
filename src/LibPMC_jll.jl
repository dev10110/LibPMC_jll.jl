# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibPMC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibPMC")
JLLWrappers.@generate_main_file("LibPMC", UUID("4f795694-8728-56d9-86d2-4d5cb32dbd12"))
end  # module LibPMC_jll
