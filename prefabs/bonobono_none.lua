local assets =
{
	Asset( "ANIM", "anim/bonobono.zip" ),
	Asset( "ANIM", "anim/ghost_bonobono_build.zip" ),
}

local skins =
{
	normal_skin = "bonobono",
	ghost_skin = "ghost_bonobono_build",
}

return CreatePrefabSkin("bonobono_none",
{
	base_prefab = "bonobono",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"BONOBONO", "CHARACTER", "BASE"},
	build_name_override = "bonobono",
	rarity = "Character",
})