// Powerup shaders
//

// Invisibility effect
powerups/invisibility
{
	{
		map textures/effects/invismap.jpg
		blendfunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcMod turb 0 0.15 0 0.25
		tcGen environment
		alphaGen wave sin .6 .2 0 .6
	}
}

