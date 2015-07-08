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


//
// Disable menu button pulsing
//
menu/art/accept_1
{
	nomipmaps

	{
		map menu/art/accept_1
		rgbGen identity
		alphaGen identity
		blendFunc blend
	}
}

menu/art/back_1
{
	nomipmaps

	{
		map menu/art/back_1
		rgbGen identity
		alphaGen identity
		blendFunc blend
	}
}

menu/art/create_1
{
	nomipmaps

	{
		map menu/art/create_1
		rgbGen identity
		alphaGen identity
		blendFunc blend
	}
}

menu/art/delete_1
{
	nomipmaps

	{
		map menu/art/delete_1
		rgbGen identity
		alphaGen identity
		blendFunc blend
	}
}

menu/art/fight_1
{
	nomipmaps

	{
		map menu/art/fight_1
		rgbGen identity
		alphaGen identity
		blendFunc blend
	}
}

menu/art/load_1
{
	nomipmaps

	{
		map menu/art/load_1
		rgbGen identity
		alphaGen identity
		blendFunc blend
	}
}

menu/art/menu_1
{
	nomipmaps

	{
		map menu/art/menu_1
		rgbGen identity
		alphaGen identity
		blendFunc blend
	}
}

menu/art/model_1
{
	nomipmaps

	{
		map menu/art/model_1
		rgbGen identity
		alphaGen identity
		blendFunc blend
	}
}

menu/art/next_1
{
	nomipmaps

	{
		map menu/art/next_1
		rgbGen identity
		alphaGen identity
		blendFunc blend
	}
}

menu/art/play_1
{
	nomipmaps

	{
		map menu/art/play_1
		rgbGen identity
		alphaGen identity
		blendFunc blend
	}
}

menu/art/refresh_1
{
	nomipmaps

	{
		map menu/art/refresh_1
		rgbGen identity
		alphaGen identity
		blendFunc blend
	}
}

menu/art/replay_1
{
	nomipmaps

	{
		map menu/art/replay_1
		rgbGen identity
		alphaGen identity
		blendFunc blend
	}
}

menu/art/reset_1
{
	nomipmaps

	{
		map menu/art/reset_1
		rgbGen identity
		alphaGen identity
		blendFunc blend
	}
}

menu/art/save_1
{
	nomipmaps

	{
		map menu/art/save_1
		rgbGen identity
		alphaGen identity
		blendFunc blend
	}
}

menu/art/skirmish_1
{
	nomipmaps

	{
		map menu/art/skirmish_1
		rgbGen identity
		alphaGen identity
		blendFunc blend
	}
}

menu/art/specify_1
{
	nomipmaps

	{
		map menu/art/specify_1
		rgbGen identity
		alphaGen identity
		blendFunc blend
	}
}

