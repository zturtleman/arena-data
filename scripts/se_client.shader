// Shaders used by the client

// Drawn by the client while the engine is starting up.
clientLoading
{
	nomipmaps
	{
		map gfx/clientLoading
	}
}

console
{
	nomipmaps
	{
		map gfx/misc/console01
		blendFunc blend
		tcMod scroll -0.01 -0.005
	}
}

white
{
	{
		map *white
		blendfunc blend
		// NOTE: If registered as 2D, Spearmint uses vertex for lightingDiffuse. Allows using on 3D models and in UI.
		rgbgen lightingDiffuse
	}
}

