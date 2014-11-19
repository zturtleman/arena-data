// gfx and effects

// mint-arena atmosphere effect shaders
gfx/misc/snow
{
	cull none
	implicitBlend -
}

gfx/misc/snow1
{
	cull none
	implicitBlend -
}

gfx/misc/snow2
{
	cull none
	implicitBlend -
}

gfx/misc/raindrop
{
	cull none
	implicitBlend -
}

// Used by Plasm trail (when cg_oldPlasm is 0) and Rail trail (when cg_oldRail is 0)
railDisc
{
	cull none
	sort nearest
	deformVertexes wave 100 sin 0 .5 0 2.4
	{
		clampmap gfx/misc/raildisc_mono2
		blendFunc add
		rgbGen vertex
		tcMod rotate -30
	}
}

// Rail trail
railCore
{
	cull none
	sort nearest
	{
		map gfx/misc/railcorethin_mono
		blendFunc add
		rgbGen vertex
		tcMod scroll -1 0
	}
}

// Lightning trail from Q3's pak6.pk3
lightningBoltNew
{
	cull none
	{
		map gfx/misc/lightning3new
		blendFunc add
		rgbgen wave sin 1 0.5 0 7.1
		tcmod scale  2 1
		tcMod scroll -5 0
	}
	{
		map gfx/misc/lightning3new
		blendFunc add
		rgbgen wave sin 1 0.8 0 8.1
		tcmod scale  -1.3 -1
		tcMod scroll -7.2 0
	}
}

lagometer
{
	nopicmip
	{
		map gfx/2d/lag
	}
}

disconnected
{
	nopicmip
	{
		map gfx/2d/net
	}
}

teleportEffect
{
	cull none
	{
		map gfx/misc/teleportEffect2
		blendFunc add
		rgbGen entity
		tcMod scale 1 4
		tcMod scroll 0 2
	}
}

markShadow
{
	polygonoffset
	{
		map gfx/damage/shadow
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen vertex
	}
}

// can't be transparent because it causes the separate model meshes to be visible
projectionShadow
{
	polygonoffset
	deformvertexes projectionshadow
	{
		map $whiteimage
		rgbGen const ( 0.05 0.05 0.05 )
		alphaGen const 1
	}
}

// Water splash
wake
{
	{
		clampmap sprites/splash
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 0.5
		tcMod rotate 25
		tcMod stretch sawtooth 0.45 0.55 0 0.5
	}
	{
		clampmap sprites/splash
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0.5 0.5
		tcMod rotate 25
		tcMod stretch sawtooth 0.45 0.55 0.5 0.5
	}
}

//
// gfx shaders
//

gfx/2d/numbers/zero_32b
{
	nopicmip
	{
		map gfx/2d/numbers/zero_32b
		blendFunc blend
		rgbgen vertex
	}
}
gfx/2d/numbers/one_32b
{
	nopicmip
	{
		map gfx/2d/numbers/one_32b
		blendFunc blend
		rgbgen vertex
	}
}
gfx/2d/numbers/two_32b
{
	nopicmip
	{
		map gfx/2d/numbers/two_32b
		blendFunc blend
		rgbgen vertex
	}
}
gfx/2d/numbers/three_32b
{
	nopicmip
	{
		map gfx/2d/numbers/three_32b
		blendFunc blend
		rgbgen vertex
	}
}
gfx/2d/numbers/four_32b
{
	nopicmip
	{
		map gfx/2d/numbers/four_32b
		blendFunc blend
		rgbgen vertex
	}
}
gfx/2d/numbers/five_32b
{
	nopicmip
	{
		map gfx/2d/numbers/five_32b
		blendFunc blend
		rgbgen vertex
	}
}
gfx/2d/numbers/six_32b
{
	nopicmip
	{
		map gfx/2d/numbers/six_32b
		blendFunc blend
		rgbgen vertex
	}
}
gfx/2d/numbers/seven_32b
{
	nopicmip
	{
		map gfx/2d/numbers/seven_32b
		blendFunc blend
		rgbgen vertex
	}
}
gfx/2d/numbers/eight_32b
{
	nopicmip
	{
		map gfx/2d/numbers/eight_32b
		blendFunc blend
		rgbgen vertex
	}
}
gfx/2d/numbers/nine_32b
{
	nopicmip
	{
		map gfx/2d/numbers/nine_32b
		blendFunc blend
		rgbgen vertex
	}
}
gfx/2d/numbers/minus_32b
{
	nopicmip
	{
		map gfx/2d/numbers/minus_32b
		blendFunc blend
		rgbgen vertex
	}
}


gfx/2d/crosshair
{
	nopicmip
	{
		map gfx/2d/crosshaira
		blendFunc blend
		rgbGen vertex
	}
}

gfx/2d/crosshairb
{
	nopicmip
	{
		map gfx/2d/crosshairb
		blendFunc blend
		rgbGen vertex
	}
}

gfx/2d/crosshairc
{
	nopicmip
	{
		map gfx/2d/crosshairc
		blendFunc blend
		rgbGen vertex
	}
}

gfx/2d/crosshaird
{
	nopicmip
	{
		map gfx/2d/crosshaird
		blendFunc blend
		rgbGen vertex
	}
}

// FIXME: missing images for these crosshairs. Reuse images for now at least.
gfx/2d/crosshaire
{
	nopicmip
	{
		map gfx/2d/crosshaira
		blendFunc blend
		rgbGen vertex
	}
}

gfx/2d/crosshairf
{
	nopicmip
	{
		map gfx/2d/crosshairb
		blendFunc blend
		rgbGen vertex
	}
}

gfx/2d/crosshairg
{
	nopicmip
	{
		map gfx/2d/crosshairc
		blendFunc blend
		rgbGen vertex
	}
}

gfx/2d/crosshairh
{
	nopicmip
	{
		map gfx/2d/crosshaird
		blendFunc blend
		rgbGen vertex
	}
}

gfx/2d/crosshairi
{
	nopicmip
	{
		map gfx/2d/crosshaira
		blendFunc blend
		rgbGen vertex
	}
}

gfx/2d/crosshairj
{
	nopicmip
	{
		map gfx/2d/crosshairb
		blendFunc blend
		rgbGen vertex
	}
}


gfx/misc/tracer
{
	cull none
	{
		map gfx/misc/tracer2
		blendfunc add
	}
}

gfx/damage/bullet_mrk
{
	polygonoffset
	{
		map gfx/damage/bullet_mrk
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen vertex
	}
}

// Used by rocket launcher and homing-rocket launcher
gfx/damage/burn_med_mrk
{
	polygonoffset
	{
		map gfx/damage/burn_med_mrk
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen vertex
	}
}

// Used by lightning and grapple
gfx/damage/hole_lg_mrk
{
	polygonoffset
	{
		map gfx/damage/hole_lg_mrk
		blendfunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
		rgbGen vertex
	}
}

// Used by the plasma missile
gfx/damage/plasma_mrk
{
	polygonoffset
	{
		map gfx/damage/plasma_mrk
		blendfunc blend
		rgbGen vertex
		alphaGen vertex
	}
}


//
// Explosions
//

plasmaExplosion
{
	cull none
	{
		clampmap models/weaphits/plasmaboom
		blendfunc add

		tcMod stretch triangle .6 0.1 0 8
		tcmod rotate 999
		rgbGen wave inversesawtooth 0 1 0 1.5
	}
}

bulletExplosion
{
	cull none
	{
		animmap 5 models/weaphits/bullet1 models/weaphits/bullet2 models/weaphits/bullet3 gfx/colors/black
		//rgbGen wave inversesawtooth 0 1 0 5
		blendfunc add
	}
	{
		animmap 5 models/weaphits/bullet2 models/weaphits/bullet3 gfx/colors/black gfx/colors/black
		//rgbGen wave sawtooth 0 1 0 5
		blendfunc add
	}
}

rocketExplosion
{
	cull none
	{
		animmap 8 models/weaphits/rlboom/rlboom_1 models/weaphits/rlboom/rlboom_2 models/weaphits/rlboom/rlboom_3 models/weaphits/rlboom/rlboom_4 models/weaphits/rlboom/rlboom_5 models/weaphits/rlboom/rlboom_6 models/weaphits/rlboom/rlboom_7 models/weaphits/rlboom/rlboom_8
		rgbGen wave inversesawtooth 0 1 0 8
		blendfunc add
	}
	{
		animmap 8 models/weaphits/rlboom/rlboom_2 models/weaphits/rlboom/rlboom_3 models/weaphits/rlboom/rlboom_4 models/weaphits/rlboom/rlboom_5 models/weaphits/rlboom/rlboom_6 models/weaphits/rlboom/rlboom_7 models/weaphits/rlboom/rlboom_8 gfx/colors/black
		rgbGen wave sawtooth 0 1 0 8
		blendfunc add
	}
}

//explode1 (explode11 to explode122) See id software's quake3 pak7.pk3 ... and cg_oldRocket 0

//
// blood shaders
//

bloodExplosion
{
	cull none
	{
		animmap 5 models/weaphits/blood201 models/weaphits/blood202 models/weaphits/blood203 models/weaphits/blood204 models/weaphits/blood205
		blendfunc blend
	}
}

viewBloodBlend
{
	sort	nearest
	{
		map gfx/damage/blood_screen
		blendFunc blend
		rgbGen identityLighting
		alphaGen vertex
	}
}

// gibs hit ground
bloodMark
{
	nopicmip
	polygonOffset
	{
		clampmap gfx/damage/blood_stain
		blendFunc blend
		rgbGen identityLighting
		alphaGen vertex
	}
}

// gibs trail
bloodTrail
{
	nopicmip
	entityMergable
	{
		clampmap gfx/damage/blood_spurt
		blendFunc blend
		rgbGen vertex
		alphaGen vertex
	}
}

