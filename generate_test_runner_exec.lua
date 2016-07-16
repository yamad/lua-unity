require "generate_test_runner"

local stream_in = arg[1] or io.stdin
local stream_out = arg[2] or io.stdout

gtr_main()