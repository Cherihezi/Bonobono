local MakePlayerCharacter = require "prefabs/player_common"


local assets = {
    Asset("SCRIPT", "scripts/prefabs/player_common.lua"),
}
local prefabs = 
{
  
}

local start_inv = 
{
   
}
    
	

-- When the character is revived from human
local function onbecamehuman(inst)
	-- Set speed when not a ghost (optional)
	inst.components.locomotor:SetExternalSpeedMultiplier(inst, "bonobono_speed_mod", 1)
end

local function onbecameghost(inst)
	-- Remove speed modifier when becoming a ghost
   inst.components.locomotor:RemoveExternalSpeedMultiplier(inst, "bonobono_speed_mod")
end

-- When loading or spawning the character
local function onload(inst)
    inst:ListenForEvent("ms_respawnedfromghost", onbecamehuman)
    inst:ListenForEvent("ms_becameghost", onbecameghost)

    if inst:HasTag("playerghost") then
        onbecameghost(inst)
    else
        onbecamehuman(inst)
    end
end


-- This initializes for both the server and client. Tags can be added here.
local common_postinit = function(inst) 
	-- Minimap icon
	inst.MiniMapEntity:SetIcon( "bonobono.tex" )
end
	
local food_bonuses = {
	fish = { sanity = 5 },
	fishsticks = { sanity = 10 },
	fishtacos = { health = 3, sanity = 1, hunger = 13 },
	}

local function OnEat(inst, food)
	-- We look up the food bonus in out dictionary, using the prefab-variable (prefab identifier)
	-- of the item we are eating.
	local food_bonus = food_bonuses[food.prefab]
	
	-- If we found an entry in our food_bonuses dictionary for the food, apply the bonuses.
	if food_bonus ~= nil then
		-- For each of the stat-bonuses we check that there is actually a stat entry
		-- in the dictionary, before trying to apply it.
		
		if food_bonus["health"] then
			inst.components.health:DoDelta(food_bonus["health"])
		end
		if food_bonus["sanity"] then
			inst.components.sanity:DoDelta(food_bonus["sanity"])
		end
		if food_bonus["hunger"] then
			inst.components.hunger:DoDelta(food_bonus["hunger"])
		end
	end
	--trying to change mushroom effects
--	if food or food.components.edible or food.components.edible.foodtype == "mushroom" then
	--use slower hunger rate like the funcap // also trying to make it timed
--		inst.components.hunger.burnratemodifiers:SetModifier(inst, TUNING.MUSHROOMHAT_SLOW_HUNGER) = 200
--	end
end

-- food_bonuses is a dictionary with food prefab names as keys and other dictionaries as values.
-- The values are dictionaries which have stat-names as keys and the bonuses to each stat as values.

TUNING.BONOBONO_HEALTH = 130
TUNING.BONOBONO_SANITY = 100
TUNING.BONOBONO_HUNGER = 150

-- This initializes for the server only. Components are added here.
local master_postinit = function(inst)
	-- choose which sounds this character will play
	inst.soundsname = "wendy"

	-- Uncomment if "wathgrithr"(Wigfrid) or "webber" voice is used
    --inst.talker_path_override = "dontstarve_DLC001/characters/"
	
  -- Forbid specific food
	local forbidden = {
		berries_juicy = true,
		berries = true,
		berries_cooked = true,
		berries_juicy_cooked = true,
	}
	local _PrefersToEat = inst.components.eater.PrefersToEat
	inst.components.eater.PrefersToEat = function(self, food)
	return _PrefersToEat(self, food) and not forbidden[food.prefab]
	end
	
	-- Stats	
	inst.components.health:SetMaxHealth(130)
	inst.components.hunger:SetMax(150)
	inst.components.sanity:SetMax(100)
	
	-- Damage multiplier (optional)
    inst.components.combat.damagemultiplier = 1
	
	-- Hunger rate (optional)
	inst.components.hunger.hungerrate = 1 * TUNING.WILSON_HUNGER_RATE
	
	inst.OnLoad = onload
    inst.OnNewSpawn = onload
	
	-- Sanity night drain
	inst.components.sanity.night_drain_mult = -1
	
	-- Add this line at the bottom of master_postinit (just before the "end" that closes it)
	inst.components.eater:SetOnEatFn(OnEat)
	inst.components.temperature.mintemp = 20
	inst.ghostbuild = "ghost_bonobono_build"
	
end

return MakePlayerCharacter("bonobono", prefabs, assets, common_postinit, master_postinit, start_inv)