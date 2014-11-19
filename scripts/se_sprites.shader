// Sprite shaders.
// A sprite is a image in the 3D world that always faces the camera.

// Drawn over player's head when in console or chat mode.
sprites/balloon3
{
	cull none
	nomipmaps
	entityMergable
	implicitBlend sprites/talkBalloon
}

waterBubble
{
	cull none
	nomipmaps
	entityMergable
	sort underwater
	{
		map sprites/bubble
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

// Rocket trails and stuff.
smokePuff
{
	cull none
	nomipmaps
	entityMergable
	{
		map gfx/misc/smokepuff3
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

// Drawn at player's feet when player has haste powerup
hasteSmokePuff
{
	cull none
	nomipmaps
	entityMergable
	{
		map gfx/misc/smokepuff3
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

// Empty transparent image.
smokePuffRagePro
{
	cull none
	nomipmaps
	entityMergable
	{
		map gfx/misc/smokepuffragepro
		blendFunc blend
	}
}

// Used for shotgun effect and Team Arena breath effect
shotgunSmokePuff
{
	cull none
	nomipmaps
	//entityMergable // hmm? will this break rgb/alphaGen entity?
	{
		map gfx/misc/smokepuff2b
		blendFunc blend
		alphaGen entity
		rgbGen entity
	}
}

// Team Arena nailgun nail trail
nailtrail
{
	cull none
	nomipmaps
	sort nearest
	{
		clampmap models/weaphits/nailtrail
		blendFunc add
		rgbGen vertex
		tcMod rotate -30
	}
}

flareShader
{
	cull none
	nomipmaps
	entityMergable
	{
		map gfx/misc/flare
		blendFunc add
		rgbGen vertex
	}
}

sun
{
	cull none
	nomipmaps
	entityMergable
	{
		map gfx/misc/sun
		blendfunc blend
		rgbGen vertex
	}
}

// Shown above team members
sprites/friend
{
	cull none
	nomipmaps
	entityMergable
	implicitBlend sprites/foe
}

// Plasma gun missile sprite
// note: plasma trail uses railDisc
// Can't use "entityMergable" each rotates seperate.
sprites/plasma1
{
	cull none
	nomipmaps
	{
		clampmap sprites/plasmaa
		blendfunc add
		tcMod rotate 931
	}
	{
		clampmap sprites/plasmaa
		blendfunc add
		tcMod rotate 460
	}
}

