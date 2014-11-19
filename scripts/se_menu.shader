// shaders for the q3_ui menus

gfx/2d/bigchars
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/bigchars
		blendFunc blend
		rgbgen vertex
	}
}

gfx/2d/select
{
	nopicmip
	{
		map gfx/2d/select
		blendFunc blend
		rgbGen identity
		rgbgen vertex
	}
}

// menu background
menuback
{
	nomipmaps
	{
		map textures/sfx/logo512
	}
}

// menu background without blending
menubackRagePro
{
	nomipmaps
	{
		map textures/sfx/logo512
	}
}

menubacknologo
{
	nomipmaps
	{
		map gfx/colors/black
	}
}

levelShotDetail
{
	nopicmip
	{
		map textures/sfx/detail
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbgen identity
	}
}

// Used in skill select menu and on HUD for bots
menu/art/skill1
{
	nomipmaps
	implicitBlend -
}

menu/art/skill2
{
	nomipmaps
	implicitBlend -
}

menu/art/skill3
{
	nomipmaps
	implicitBlend -
}

menu/art/skill4
{
	nomipmaps
	implicitBlend -
}

menu/art/skill5
{
	nomipmaps
	implicitBlend -
}

