{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1660.0, 983.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.609767436981201, 387.804887294769287, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 217.0, 859.0, 200.0, 200.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.089748084545135, 107.0, 186.0, 23.0 ],
					"text" : "importmovie abstract.jpg, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 669.089748084545135, 157.303035855293274, 53.0, 22.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 169.25, 97.0, 22.0 ],
					"text" : "read dishes.mov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.0, 843.0, 378.0, 33.0 ],
					"text" : "with jit.gl.videoplane in transform_reset mode, we can use simple proportions to position and scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.589748084545135, 595.0, 378.0, 47.0 ],
					"text" : "we need to decouple our \"canvas\" from our render window size, so we use jit.gl.node @capture 1 for a \"canvas\" @adapt 0 to decouple from render window and @dim to set the desire output dims"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1376.0, 65.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-62",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1376.0, 91.0, 100.0, 75.0 ],
					"pic" : "abstract.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1206.0, 75.151517927646637, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.089748084545135, 263.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1206.0, 111.0, 106.0, 22.0 ],
					"text" : "jit.noise 1 char 4 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1206.0, 140.151517927646637, 137.0, 22.0 ],
					"text" : "jit.matrix 4 char 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.589748084545135, 157.303035855293274, 330.0, 33.0 ],
					"text" : "use a simple jit.matrix for the alphamask, since it is static (could also use fpic)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1322.22223562002182, 764.102571845054626, 385.0, 22.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2 @scale 0.3333 @position 0.666 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1322.22223562002182, 792.307700335979462, 429.0, 22.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2 @scale 0.3333 @position 0.666 -0.6666 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1322.22223562002182, 737.606845080852509, 425.0, 22.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2 @scale 0.3333 @position 0.666 0.6666 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 865.811974585056305, 803.418811559677124, 395.0, 22.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2 @scale 0.3333 @position 0 -0.6666"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 866.092422783374786, 770.085477888584137, 284.0, 22.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2 @scale 0.3333"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1315.384628713130951, 341.826921284198761, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine video using alpha channel masking ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.alphablendr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1315.384628713130951, 518.75, 268.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "alphablendr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 51.5625, 741.880349397659302, 389.0, 22.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2 @scale 0.3333 @position -0.666 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 51.5625, 770.085477888584137, 433.0, 22.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2 @scale 0.3333 @position -0.666 -0.6666 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 1064.0, 90.0, 22.0 ],
					"text" : "size 1000 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 443.589748084545135, 651.0, 276.0, 22.0 ],
					"text" : "jit.gl.node @adapt 0 @dim 1000 1000 @capture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 866.092422783374786, 737.606845080852509, 391.0, 22.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2 @scale 0.3333 @position 0 0.6666"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 51.5625, 715.384622633457184, 429.0, 22.0 ],
					"text" : "jit.gl.videoplane @transform_reset 2 @scale 0.3333 @position -0.666 0.6666 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.589748084545135, 1116.0, 208.5625, 33.0 ],
					"text" : "disable built-in esc_fullscreen since that is already patched"
				}

			}
, 			{
				"box" : 				{
					"attr" : "floating",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.589748084545135, 1064.0, 89.0625, 22.0 ],
					"text_width" : 62.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.589748084545135, 1067.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 443.589748084545135, 1122.0, 151.0, 22.0 ],
					"text" : "jit.world @esc_fullscreen 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.375, 429.6875, 490.0, 60.0 ],
					"text" : "Make sure the alphacontrast\nis turned all the way up to 1.00"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1193.75, 284.375, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1193.75, 307.8125, 114.0, 23.0 ],
					"text" : "read BURNER.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 669.089748084545135, 74.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 381.25, 143.75, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.25, 168.75, 85.0, 23.0 ],
					"text" : "read fire.mp4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-111",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 865.625, 342.1875, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine video using alpha channel masking ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-110",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.alphablendr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 865.625, 518.75, 268.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "alphablendr[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.089748084545135, 107.0, 175.0, 23.0 ],
					"text" : "importmovie mask.png, bang"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 51.5625, 201.5625, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine video using alpha channel masking ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.alphablendr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 51.5625, 418.75, 268.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "alphablendr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.589748084545135, 1119.0, 96.0, 35.0 ],
					"text" : ";\rmax showcursor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.589748084545135, 1073.0, 91.0, 35.0 ],
					"text" : ";\rmax hidecursor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.589748084545135, 1028.0, 77.0, 22.0 ],
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 728.589748084545135, 966.0, 134.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 845.589748084545135, 1028.0, 60.0, 22.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.589748084545135, 843.0, 114.697671175003052, 114.697671175003052 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 728.589748084545135, 816.0, 57.0, 22.0 ],
					"text" : "select 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 728.589748084545135, 790.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.5625, 75.0, 104.303035855293274, 104.303035855293274 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 6 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 6 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 6 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 3 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 3 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 6 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 8,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 5,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 6,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 7,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 4,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 3,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 6 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 2 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-110::obj-1" : [ "Blendmode [1]", "Blendmode ", 0 ],
			"obj-110::obj-17::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-110::obj-2" : [ "range[1]", "range", 0 ],
			"obj-110::obj-22" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-110::obj-30::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-110::obj-42" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-110::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-110::obj-65" : [ "Alphacontrast [1]", "Alphacontrast ", 0 ],
			"obj-111::obj-10" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-111::obj-112::obj-119" : [ "Speed high[2]", "Speed high", 0 ],
			"obj-111::obj-112::obj-120" : [ "Rate range[2]", "Rate range", 0 ],
			"obj-111::obj-112::obj-121" : [ "Speed low[2]", "Speed low", 0 ],
			"obj-111::obj-112::obj-16" : [ "Playback range[2]", "Playback range", 0 ],
			"obj-111::obj-112::obj-40" : [ "Playback controls[2]", "Playback controls", 0 ],
			"obj-111::obj-112::obj-79" : [ "Playback position[2]", "Playback position", 0 ],
			"obj-111::obj-112::obj-89" : [ "Reset range[2]", "Reset range", 0 ],
			"obj-111::obj-112::obj-92" : [ "Reset speed[2]", "Reset speed", 0 ],
			"obj-111::obj-20" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-111::obj-28" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-111::obj-40" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-111::obj-51" : [ "moviepath[2]", "moviepath", 0 ],
			"obj-111::obj-60" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-111::obj-64" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-111::obj-81" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-111::obj-83" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-111::obj-89" : [ "moviename[2]", "moviename", 0 ],
			"obj-46::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-46::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-46::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-46::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-46::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-46::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-46::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-46::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-46::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-46::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-46::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-46::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-46::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-46::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-46::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-46::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-46::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-46::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-47::obj-1" : [ "Blendmode [2]", "Blendmode ", 0 ],
			"obj-47::obj-17::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-47::obj-2" : [ "range[2]", "range", 0 ],
			"obj-47::obj-22" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-47::obj-30::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-47::obj-42" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-47::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-47::obj-65" : [ "Alphacontrast [2]", "Alphacontrast ", 0 ],
			"obj-60::obj-10" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-60::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-60::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-60::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-60::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-60::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-60::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-60::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-60::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-60::obj-20" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-60::obj-28" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-60::obj-40" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-60::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-60::obj-60" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-60::obj-64" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-60::obj-81" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-60::obj-83" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-60::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-7::obj-1" : [ "Blendmode ", "Blendmode ", 0 ],
			"obj-7::obj-17::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-7::obj-2" : [ "range[8]", "range", 0 ],
			"obj-7::obj-22" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-7::obj-30::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-7::obj-42" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-7::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-7::obj-65" : [ "Alphacontrast ", "Alphacontrast ", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-110::obj-1" : 				{
					"parameter_longname" : "Blendmode [1]"
				}
,
				"obj-110::obj-22" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-110::obj-42" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-110::obj-65" : 				{
					"parameter_longname" : "Alphacontrast [1]"
				}
,
				"obj-111::obj-10" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-111::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[2]"
				}
,
				"obj-111::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[2]"
				}
,
				"obj-111::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[2]"
				}
,
				"obj-111::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[2]"
				}
,
				"obj-111::obj-20" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-111::obj-28" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-111::obj-40" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-111::obj-60" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-111::obj-64" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-111::obj-81" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-111::obj-83" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-47::obj-1" : 				{
					"parameter_longname" : "Blendmode [2]"
				}
,
				"obj-47::obj-22" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-47::obj-42" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-47::obj-65" : 				{
					"parameter_longname" : "Alphacontrast [2]"
				}
,
				"obj-60::obj-10" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-60::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-60::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-60::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-60::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-60::obj-20" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-60::obj-28" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-60::obj-40" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-60::obj-60" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-60::obj-64" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-60::obj-81" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-60::obj-83" : 				{
					"parameter_longname" : "pictctrl[10]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "abstract.jpg",
				"bootpath" : "~/Documents/Max 8/Packages/cv.jit/media",
				"patcherrelativepath" : "../../../Max 8/Packages/cv.jit/media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.alphablendr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
