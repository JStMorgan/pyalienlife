---@meta
---@diagnostic disable

--$Factorio 1.1.65
--$Overlay 5
--$Section LuaLogisticCell
-- This file is automatically generated. Edits will be overwritten.

---Logistic cell of a particular [LuaEntity](https://lua-api.factorio.com/latest/LuaEntity.html). A "Logistic Cell" is the given name for settings and properties used by what would normally be seen as a "Roboport". A logistic cell however doesn't have to be attached to the roboport entity (the character has one for the personal roboport).
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html)
---@class LuaLogisticCell:LuaObject
---[R]  
---Radius at which the robots hover when waiting to be charged.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.charge_approach_distance)
---@field charge_approach_distance float 
---[R]  
---Number of robots currently charging.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.charging_robot_count)
---@field charging_robot_count uint 
---[R]  
---Robots currently being charged.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.charging_robots)
---@field charging_robots LuaEntity[] 
---[R]  
---Construction radius of this cell.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.construction_radius)
---@field construction_radius float 
---[R]  
---The network that owns this cell, if any.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.logistic_network)
---@field logistic_network? LuaLogisticNetwork 
---[R]  
---Logistic radius of this cell.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.logistic_radius)
---@field logistic_radius float 
---[R]  
---Logistic connection distance of this cell.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.logistics_connection_distance)
---@field logistics_connection_distance float 
---[R]  
---`true` if this is a mobile cell. In vanilla, only the logistic cell created by a character's personal roboport is mobile.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.mobile)
---@field mobile boolean 
---[R]  
---Neighbouring cells.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.neighbours)
---@field neighbours LuaLogisticCell[] 
---[R]  
---The class name of this object. Available even when `valid` is false. For LuaStruct objects it may also be suffixed with a dotted path to a member of the struct.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.object_name)
---@field object_name string 
---[R]  
---This cell's owner.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.owner)
---@field owner LuaEntity 
---[R]  
---Number of stationed construction robots in this cell.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.stationed_construction_robot_count)
---@field stationed_construction_robot_count uint 
---[R]  
---Number of stationed logistic robots in this cell.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.stationed_logistic_robot_count)
---@field stationed_logistic_robot_count uint 
---[R]  
---Number of robots waiting to charge.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.to_charge_robot_count)
---@field to_charge_robot_count uint 
---[R]  
---Robots waiting to charge.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.to_charge_robots)
---@field to_charge_robots LuaEntity[] 
---[R]  
---`true` if this cell is active.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.transmitting)
---@field transmitting boolean 
---[R]  
---Is this object valid? This Lua object holds a reference to an object within the game engine. It is possible that the game-engine object is removed whilst a mod still holds the corresponding Lua object. If that happens, the object becomes invalid, i.e. this attribute will be `false`. Mods are advised to check for object validity if any change to the game state might have occurred between the creation of the Lua object and its access.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.valid)
---@field valid boolean 
local LuaLogisticCell={
---All methods and properties that this object supports.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.help)
---@return string
help=function()end,
---Is a given position within the construction range of this cell?
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.is_in_construction_range)
---@param position MapPosition
---@return boolean
is_in_construction_range=function(position)end,
---Is a given position within the logistic range of this cell?
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.is_in_logistic_range)
---@param position MapPosition
---@return boolean
is_in_logistic_range=function(position)end,
---Are two cells neighbours?
---
---[View documentation](https://lua-api.factorio.com/latest/LuaLogisticCell.html#LuaLogisticCell.is_neighbour_with)
---@param other LuaLogisticCell
---@return boolean
is_neighbour_with=function(other)end,
}


