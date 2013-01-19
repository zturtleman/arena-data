// shaders for the q3_ui menus

gfx/2d/bigchars
{
	nopicmip
	nomipmaps
	{
		map gfx/2d/bigchars.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
	}
}

gfx/2d/select
{
	nopicmip
	{
		map gfx/2d/select.png
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
		rgbgen vertex
	}
}

// menu background
menuback
{
	nomipmaps
	{
		map textures/sfx/logo512.png
	}
}

// menu background without blending
menubackRagePro
{
	nomipmaps
	{
		map textures/sfx/logo512.png
	}
}

menubacknologo
{
	nomipmaps
	{
		map gfx/colors/black.png
	}
}

levelShotDetail
{
	nopicmip
	{
		map textures/sfx/detail.jpg
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbgen identity
	}
}

// cgame bot skill shaders...
menu/art/skill1
{
	nomipmaps
	{
		map menu/art/skill1.png
		blendfunc blend
	}
}

menu/art/skill2
{
	nomipmaps
	{
		map menu/art/skill2.png
		blendfunc blend
	}
}

menu/art/skill3
{
	nomipmaps
	{
		map menu/art/skill3.png
		blendfunc blend
	}
}

menu/art/skill4
{
	nomipmaps
	{
		map menu/art/skill4.png
		blendfunc blend
	}
}

menu/art/skill5
{
	nomipmaps
	{
		map menu/art/skill5.png
		blendfunc blend
	}
}

