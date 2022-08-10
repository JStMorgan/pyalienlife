---@meta
---@diagnostic disable

--$Factorio 1.1.65
--$Overlay 5
--$Section LuaEquipmentGridPrototype
-- This file is automatically generated. Edits will be overwritten.

---Prototype of an equipment grid.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaEquipmentGridPrototype.html)
---@class LuaEquipmentGridPrototype:LuaObject
---[R]  
---Equipment category names for the [categories](https://lua-api.factorio.com/latest/LuaEquipmentPrototype.html#LuaEquipmentPrototype.equipment_categories) that may be inserted into this equipment grid. The grid will accept any equipment that has at least one category in this list.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaEquipmentGridPrototype.html#LuaEquipmentGridPrototype.equipment_categories)
---@field equipment_categories string[] 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaEquipmentGridPrototype.html#LuaEquipmentGridPrototype.height)
---@field height uint 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaEquipmentGridPrototype.html#LuaEquipmentGridPrototype.localised_description)
---@field localised_description LocalisedString 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaEquipmentGridPrototype.html#LuaEquipmentGridPrototype.localised_name)
---@field localised_name LocalisedString 
---[R]  
---If the player can move equipment into or out of this grid.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaEquipmentGridPrototype.html#LuaEquipmentGridPrototype.locked)
---@field locked boolean 
---[R]  
---Name of this prototype.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaEquipmentGridPrototype.html#LuaEquipmentGridPrototype.name)
---@field name string 
---[R]  
---The class name of this object. Available even when `valid` is false. For LuaStruct objects it may also be suffixed with a dotted path to a member of the struct.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaEquipmentGridPrototype.html#LuaEquipmentGridPrototype.object_name)
---@field object_name string 
---[R]  
---The string used to alphabetically sort these prototypes. It is a simple string that has no additional semantic meaning.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaEquipmentGridPrototype.html#LuaEquipmentGridPrototype.order)
---@field order string 
---[R]  
---Is this object valid? This Lua object holds a reference to an object within the game engine. It is possible that the game-engine object is removed whilst a mod still holds the corresponding Lua object. If that happens, the object becomes invalid, i.e. this attribute will be `false`. Mods are advised to check for object validity if any change to the game state might have occurred between the creation of the Lua object and its access.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaEquipmentGridPrototype.html#LuaEquipmentGridPrototype.valid)
---@field valid boolean 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaEquipmentGridPrototype.html#LuaEquipmentGridPrototype.width)
---@field width uint 
local LuaEquipmentGridPrototype={
---All methods and properties that this object supports.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaEquipmentGridPrototype.html#LuaEquipmentGridPrototype.help)
---@return string
help=function()end,
}


