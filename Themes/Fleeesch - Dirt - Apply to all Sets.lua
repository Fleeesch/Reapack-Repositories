--[[
 * ReaScript Name: Apply to all sets
 * Author: Fleeesch
 * Version: 1.0
--]]

--[[
 * Changelog:
 * v1.0 (2021-04-25)
  + Initial Release moin
--]]


local info = debug.getinfo(1,'S');
script_path = info.source:match[[^@?(.*[\/])[^\/]-$]]
dofile(script_path .. "_dirt_functions")

applyToAll()