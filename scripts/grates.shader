textures/grates/fence01
{	
	qer_trans 0.5
	qer_editorimage textures/grates/fence01.tga
	surfaceparm trans
	surfaceparm nomarks
	//surfaceparm	nonsolid
	surfaceparm alphashadow
	cull none
	nopicmip
	nomipmaps
	q3map_forceMeta
	q3map_lightmapsamplesize 64
	
	{
		// notice: 01 doesn't use the gloss map
		material textures/grates/fence01.tga textures/grates/fence01_norm.tga
		alphaFunc GE128
		depthWrite
	}
}

textures/grates/fence01_noshadow
{	
	qer_trans 0.5
	qer_editorimage textures/grates/fence01.tga
	surfaceparm trans
	surfaceparm nomarks
	cull none
	nopicmip
	nomipmaps
	q3map_forceMeta
	q3map_lightmapsamplesize 64
	
	{
		// notice: 01 doesn't use the gloss map
		material textures/grates/fence01.tga textures/grates/fence01_norm.tga
		alphaFunc GE128
		depthWrite
	}
}

textures/grates/fence02
{	
	qer_trans 0.5
	qer_editorimage textures/grates/fence02.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	cull none
	nopicmip
	nomipmaps
	q3map_forceMeta
	q3map_lightmapsamplesize 64

	{
		material textures/grates/fence02.tga textures/grates/fence01_norm.tga textures/grates/fence01_gloss.tga
		alphaFunc GE128
		depthWrite
	}
}

textures/grates/fence02_noshadow
{	
	qer_trans 0.5
	qer_editorimage textures/grates/fence02.tga
	surfaceparm trans
	surfaceparm nomarks
	cull none
	nopicmip
	nomipmaps
	q3map_forceMeta
	q3map_lightmapsamplesize 64
	
	{
		material textures/grates/fence02.tga textures/grates/fence01_norm.tga textures/grates/fence01_gloss.tga
		alphaFunc GE128
		depthWrite
	}
}

textures/grates/fence03
{	
	qer_trans 0.5
	qer_editorimage textures/grates/fence03.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	cull none
	nopicmip
	nomipmaps
	q3map_forceMeta
	q3map_lightmapsamplesize 64

	{
		material textures/grates/fence03.tga textures/grates/fence01_norm.tga textures/grates/fence01_gloss.tga
		alphaFunc GE128
		depthWrite
	}
}


textures/grates/fence03_noshadow
{	
	qer_trans 0.5
	qer_editorimage textures/grates/fence03.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	cull none
	nopicmip
	nomipmaps
	q3map_forceMeta
	q3map_lightmapsamplesize 64
	
	{
		material textures/grates/fence03.tga 
		alphaFunc GE128
		depthWrite
	}
}

textures/grates/simplegrid
{
	qer_trans 0.5
	qer_editorimage textures/grates/simplegrid.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	cull none
	nopicmip
	smallestmipmapsize 8
	q3map_forceMeta
	q3map_lightmapsamplesize 64

	{
		material textures/grates/simplegrid.tga
		alphaFunc GE128
		depthWrite
	}
}

textures/grates/grid02
{
	qer_trans 0.5
	qer_editorimage textures/grates/grid02.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm alphashadow
	cull none
	nopicmip
	nomipmaps
	q3map_forceMeta
	q3map_lightmapsamplesize 64

	{
		material textures/grates/grid02.tga
		alphaFunc GE128
		depthWrite
	}
}
