---@meta
---@diagnostic disable

--$Factorio 1.1.65
--$Overlay 5
--$Section LuaRoboportControlBehavior
-- This file is automatically generated. Edits will be overwritten.

---Control behavior for roboports.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRoboportControlBehavior.html)
---@class LuaRoboportControlBehavior:LuaControlBehavior
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRoboportControlBehavior.html#LuaRoboportControlBehavior.available_construction_output_signal)
---@field available_construction_output_signal SignalID 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRoboportControlBehavior.html#LuaRoboportControlBehavior.available_logistic_output_signal)
---@field available_logistic_output_signal SignalID 
---[R]  
---The class name of this object. Available even when `valid` is false. For LuaStruct objects it may also be suffixed with a dotted path to a member of the struct.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRoboportControlBehavior.html#LuaRoboportControlBehavior.object_name)
---@field object_name string 
---[RW]  
---`true` if the roboport should report the logistics network content to the circuit network.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRoboportControlBehavior.html#LuaRoboportControlBehavior.read_logistics)
---@field read_logistics boolean 
---[RW]  
---`true` if the roboport should report the robot statistics to the circuit network.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRoboportControlBehavior.html#LuaRoboportControlBehavior.read_robot_stats)
---@field read_robot_stats boolean 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRoboportControlBehavior.html#LuaRoboportControlBehavior.total_construction_output_signal)
---@field total_construction_output_signal SignalID 
---[RW]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRoboportControlBehavior.html#LuaRoboportControlBehavior.total_logistic_output_signal)
---@field total_logistic_output_signal SignalID 
---[R]  
---Is this object valid? This Lua object holds a reference to an object within the game engine. It is possible that the game-engine object is removed whilst a mod still holds the corresponding Lua object. If that happens, the object becomes invalid, i.e. this attribute will be `false`. Mods are advised to check for object validity if any change to the game state might have occurred between the creation of the Lua object and its access.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRoboportControlBehavior.html#LuaRoboportControlBehavior.valid)
---@field valid boolean 
local LuaRoboportControlBehavior={
---All methods and properties that this object supports.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRoboportControlBehavior.html#LuaRoboportControlBehavior.help)
---@return string
help=function()end,
}


