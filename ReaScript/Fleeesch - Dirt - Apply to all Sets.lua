-- @description Display name/short description
-- @version 1.0.1
-- @author Fleeesch
-- @about
--   Je suis package
--   Ein packe steht im Wald und kackt da hin!
-- @changelog
--   neue Sachen, richtig gut
-- @provides
-- [main] _dirt_functions

local info = debug.getinfo(1,'S');
script_path = info.source:match[[^@?(.*[\/])[^\/]-$]]
dofile(script_path .. "_dirt_functions")

applyToAll()