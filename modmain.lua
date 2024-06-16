PrefabFiles = {
	"bonobono",
	"bonobono_none",
	
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/bonobono.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/bonobono.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/bonobono.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/bonobono.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/bonobono_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/bonobono_silho.xml" ),

    Asset( "IMAGE", "bigportraits/bonobono.tex" ),
    Asset( "ATLAS", "bigportraits/bonobono.xml" ),
	
	Asset( "IMAGE", "images/map_icons/bonobono.tex" ),
	Asset( "ATLAS", "images/map_icons/bonobono.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_bonobono.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_bonobono.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_bonobono.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_bonobono.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_bonobono.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_bonobono.xml" ),
	
	Asset( "IMAGE", "images/names_bonobono.tex" ),
    Asset( "ATLAS", "images/names_bonobono.xml" ),
	
	Asset( "IMAGE", "images/names_gold_bonobono.tex" ),
    Asset( "ATLAS", "images/names_gold_bonobono.xml" ),
}

AddMinimapAtlas("images/map_icons/bonobono.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.bonobono = "The Sea Otter"
STRINGS.CHARACTER_NAMES.bonobono = "Bonobono"
STRINGS.CHARACTER_DESCRIPTIONS.bonobono = "*Likes eating seafood\n*Knows every little of the world\n*Has a seashell"
STRINGS.CHARACTER_QUOTES.bonobono = "\"Wait for me!\""
STRINGS.CHARACTER_SURVIVABILITY.bonobono = "Slim"

-- Custom speech strings
STRINGS.CHARACTERS.BONOBONO = require "speech_bonobono"

-- The character's name as appears in-game 
STRINGS.NAMES.BONOBONO = "Bonobono"
STRINGS.SKIN_NAMES.bonobono_none = "Bonobono"

-- The skins shown in the cycle view window on the character select screen.
-- A good place to see what you can put in here is in skinutils.lua, in the function GetSkinModes
local skin_modes = {
    { 
        type = "ghost_skin",
        anim_bank = "ghost",
        idle_anim = "idle", 
        scale = 0.75, 
        offset = { 0, -25 } 
    },
}

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("bonobono", "MALE", skin_modes)
