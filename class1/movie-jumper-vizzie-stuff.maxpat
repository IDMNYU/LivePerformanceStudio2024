{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 35.0, 106.0, 1660.0, 898.0 ],
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
		"style" : "jgo2023",
		"subpatcher_template" : "TheSands",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## Crossfade between two videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1275.892844974994659, 155.636350750923157, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create an embossed image-style video effect ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.embossr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 833.928563475608826, 245.666677206754684, 248.0, 130.0 ],
					"varname" : "embossr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 884.821420133113861, 42.857142448425293, 189.285712480545044, 139.753640174865723 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1103.571418046951294, 35.714285373687744, 189.285712480545044, 139.753640174865723 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "floating",
					"id" : "obj-65",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1096.428560972213745, 291.4798304438591, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1063.392847001552582, 275.892854511737823, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 1052.680000000000064, 362.5, 49.0, 22.0 ],
					"text" : "jit.world"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade between two videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 577.678565919399261, 133.928570151329041, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 489.393915474414825, -50.404045760631561, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Up/downsample a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zamplr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 591.071422934532166, 272.767660796642303, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "interpol8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 53.275111377239227, 99.843566298484802, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 359.666677385568619, 394.482731580734253, 45.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 359.666677385568619, 366.666676878929138, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.666677385568619, 342.666676878929138, 79.0, 22.0 ],
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.666673928499222, 420.333345860242844, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.666673928499222, 381.666678041219711, 110.0, 22.0 ],
					"text" : "scale 0 1000 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.666673928499222, 353.666677206754684, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 243.666673928499222, 326.767660796642303, 99.0, 22.0 ],
					"text" : "counter 2 0 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.676752150058746, 263.636350750923157, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 246.666674017906189, 291.4798304438591, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.666674017906189, 254.146495997905731, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.992548902829498, 353.666677206754684, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "floating",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.452308475971222, 569.655133366584778, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade between two videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 312.499997019767761, 81.249999225139618, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.zoomr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 58.659215569496155, 394.482731580734253, 158.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "zoomr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "output_texture",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.275111377239227, 0.890830725431442, 125.327516108751297, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 53.275111377239227, 99.843566298484802, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.90059095621109, 568.27582311630249, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 58.659215569496155, 548.965479612350464, 49.0, 22.0 ],
					"text" : "jit.world"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "chickens.mp4",
								"filename" : "chickens.mp4",
								"filekind" : "moviefile",
								"id" : "u754012650",
								"selection" : [ 0.208754208754209, 0.225589225589226 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"rate" : 0.48
								}

							}
, 							{
								"absolutepath" : "dishes.mov",
								"filename" : "dishes.mov",
								"filekind" : "moviefile",
								"id" : "u639013519",
								"loop" : 0,
								"content_state" : 								{
									"rate" : 0.48
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-2",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 53.275111377239227, 24.890830725431442, 352.401761323213577, 39.301311671733856 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rate",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.602627485990524, -5.027933, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 68.159215569496155, 536.382179856300354, 31.612755358219147, 536.382179856300354, 31.612755358219147, 78.385471343994141, 371.499997019767761, 78.385471343994141 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-61", 0 ]
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
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-100" : [ "Gain", "Gain", 0 ],
			"obj-15::obj-101" : [ "Color mode", "Color mode", 0 ],
			"obj-15::obj-16" : [ "range[24]", "range", 0 ],
			"obj-15::obj-21" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-15::obj-28" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-15::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-15::obj-68" : [ "horizontal[3]", "horizontal", 0 ],
			"obj-15::obj-79" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-15::obj-94" : [ "Bound mode", "Bound mode", 0 ],
			"obj-15::obj-98" : [ "V offset", "V offset", 0 ],
			"obj-15::obj-99" : [ "H offset", "H offset", 0 ],
			"obj-17::obj-38" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-17::obj-39" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-17::obj-64::obj-18" : [ "vdevnum", "vdevnum", 0 ],
			"obj-17::obj-64::obj-29" : [ "formatnum", "formatnum", 0 ],
			"obj-17::obj-64::obj-40" : [ "Mirror state", "Mirror state", 0 ],
			"obj-17::obj-64::obj-5" : [ "Available devices", "Available devices", 0 ],
			"obj-1::obj-1" : [ "range[6]", "range", 0 ],
			"obj-1::obj-104" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-1::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-1::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-1::obj-121" : [ "zoom[7]", "Zoom", 0 ],
			"obj-1::obj-2" : [ "Mode", "Mode", 0 ],
			"obj-1::obj-51" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-1::obj-66" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-34::obj-17::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-34::obj-2" : [ "range[4]", "range", 0 ],
			"obj-34::obj-51" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-34::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-34::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-60::obj-104" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-60::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-60::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-60::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-60::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-60::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-60::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-60::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-60::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-60::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-60::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-60::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-60::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-60::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-60::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-60::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-60::obj-6" : [ "range[5]", "range", 0 ],
			"obj-61::obj-17::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-61::obj-2" : [ "range[7]", "range", 0 ],
			"obj-61::obj-51" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-61::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-61::obj-6" : [ "crossfade[1]", "Crossfade", 0 ],
			"obj-68::obj-12" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-68::obj-27" : [ "swatch[1]", "swatch[1]", 0 ],
			"obj-68::obj-28" : [ "Red tint", "Red tint", 0 ],
			"obj-68::obj-49" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-68::obj-53" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-68::obj-54" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-68::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-68::obj-62" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-68::obj-64" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-68::obj-75" : [ "Alpha emboss", "Alpha emboss", 0 ],
			"obj-68::obj-76" : [ "Red emboss", "Red emboss", 0 ],
			"obj-68::obj-77" : [ "Green emboss", "Green emboss", 0 ],
			"obj-68::obj-78" : [ "Blue emboss", "Blue emboss", 0 ],
			"obj-68::obj-9" : [ "range[3]", "range", 0 ],
			"obj-69::obj-17::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-69::obj-2" : [ "range[8]", "range", 0 ],
			"obj-69::obj-51" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-69::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-69::obj-6" : [ "crossfade[2]", "Crossfade", 0 ],
			"obj-8::obj-104" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-8::obj-119" : [ "Brightness[1]", "Brightness", 0 ],
			"obj-8::obj-120" : [ "Brightness range[1]", "Brightness range", 1 ],
			"obj-8::obj-121" : [ "Offset[3]", "Brightness", 0 ],
			"obj-8::obj-127" : [ "Contrast[1]", "Contrast", 0 ],
			"obj-8::obj-128" : [ "Contrast range[1]", "Contrast range", 1 ],
			"obj-8::obj-129" : [ "contrast[1]", "Contrast", 0 ],
			"obj-8::obj-140" : [ "Saturation[1]", "Saturation", 0 ],
			"obj-8::obj-141" : [ "Saturation range[1]", "Saturation range", 1 ],
			"obj-8::obj-142" : [ "saturation[2]", "Saturation", 0 ],
			"obj-8::obj-147" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-8::obj-148" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-8::obj-149" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-8::obj-150" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-8::obj-151" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-8::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-8::obj-6" : [ "range[1]", "range", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-38" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-17::obj-39" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-17::obj-64::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-66" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-61::obj-51" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-61::obj-6" : 				{
					"parameter_longname" : "crossfade[1]"
				}
,
				"obj-68::obj-54" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-68::obj-64" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-69::obj-51" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-69::obj-6" : 				{
					"parameter_longname" : "crossfade[2]"
				}
,
				"obj-8::obj-104" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-8::obj-119" : 				{
					"parameter_longname" : "Brightness[1]"
				}
,
				"obj-8::obj-121" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-8::obj-127" : 				{
					"parameter_longname" : "Contrast[1]"
				}
,
				"obj-8::obj-129" : 				{
					"parameter_longname" : "contrast[1]"
				}
,
				"obj-8::obj-140" : 				{
					"parameter_longname" : "Saturation[1]"
				}
,
				"obj-8::obj-142" : 				{
					"parameter_longname" : "saturation[2]"
				}
,
				"obj-8::obj-147" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-8::obj-148" : 				{
					"parameter_longname" : "pictctrl[2]"
				}
,
				"obj-8::obj-149" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-8::obj-150" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-8::obj-151" : 				{
					"parameter_longname" : "pictctrl[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ameba.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "chickens.mp4",
				"bootpath" : "C74:/media/jitter",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dishes.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
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
				"name" : "rgb2luma.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
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
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.embossr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zamplr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zoomr.maxpat",
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
				"name" : "vzgl-disable.maxpat",
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
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "jgo2023",
				"default" : 				{
					"accentcolor" : [ 0.352941, 0.45098, 0.435294, 1.0 ],
					"bgcolor" : [ 0.14902, 0.176471, 0.25098, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.352941, 0.45098, 0.435294, 1.0 ],
						"color2" : [ 0.14902, 0.176471, 0.25098, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.2 ],
					"color" : [ 1.0, 0.0, 0.27843137254902, 1.0 ],
					"editing_bgcolor" : [ 0.325490196078431, 0.329411764705882, 0.435294117647059, 1.0 ],
					"elementcolor" : [ 0.156862745098039, 0.243137254901961, 1.0, 1.0 ],
					"locked_bgcolor" : [ 0.149019607843137, 0.4, 0.588235294117647, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"selectioncolor" : [ 0.352941, 0.45098, 0.435294, 1.0 ],
					"textcolor" : [ 1.0, 0.945098039215686, 0.945098039215686, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.866667, 0.52549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
