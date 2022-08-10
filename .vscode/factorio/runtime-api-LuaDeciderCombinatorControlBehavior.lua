---@meta
---@diagnostic disable

--$Factorio 1.1.65
--$Overlay 5
--$Section LuaDeciderCombinatorControlBehavior
-- This file is automatically generated. Edits will be overwritten.

---Control behavior for decider combinators.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaDeciderCombinatorControlBehavior.html)
---@class LuaDeciderCombinatorControlBehavior:LuaCombinatorControlBehavior
---[R]  
---The class name of this object. Available even when `valid` is false. For LuaStruct objects it may also be suffixed with a dotted path to a member of the struct.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaDeciderCombinatorControlBehavior.html#LuaDeciderCombinatorControlBehavior.object_name)
---@field object_name string 
---[RW]  
---This decider combinator's parameters.
---
---**Note:** Writing `nil` clears the combinator's parameters.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaDeciderCombinatorControlBehavior.html#LuaDeciderCombinatorControlBehavior.parameters)
---@field parameters DeciderCombinatorParameters 
---[R]  
---Is this object valid? This Lua object holds a reference to an object within the game engine. It is possible that the game-engine object is removed whilst a mod still holds the corresponding Lua object. If that happens, the object becomes invalid, i.e. this attribute will be `false`. Mods are advised to check for object validity if any change to the game state might have occurred between the creation of the Lua object and its access.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaDeciderCombinatorControlBehavior.html#LuaDeciderCombinatorControlBehavior.valid)
---@field valid boolean 
local LuaDeciderCombinatorControlBehavior={
---All methods and properties that this object supports.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaDeciderCombinatorControlBehavior.html#LuaDeciderCombinatorControlBehavior.help)
---@return string
help=function()end,
}


