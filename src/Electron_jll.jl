# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Electron_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Electron")
JLLWrappers.@generate_main_file("Electron", UUID("a46fd3cf-b2b0-5367-b5a0-4facf7960654"))
end  # module Electron_jll
