-- cerner_2^5_2020
-- This program shows the use of garbage collection in Lua
list = {"cerner", "2^5", "programmer's day"}

print(collectgarbage("count"))

list = nil

print(collectgarbage("count"))

print(collectgarbage("collect"))

print(collectgarbage("count"))