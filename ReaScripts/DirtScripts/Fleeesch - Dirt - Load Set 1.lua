-- NoIndex: true

local info = debug.getinfo(1,'S');
script_path = info.source:match[[^@?(.*[\/])[^\/]-$]]
dofile(script_path .. "_dirt_functions")

loadSet(0)