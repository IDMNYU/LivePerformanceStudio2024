{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1818.0, 1111.0 ],
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
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1492.5, 640.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 689, 861 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage khushi",
					"varname" : "khushi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 109.0, 785.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio envelope input to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.followr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 68.0, 883.0, 208.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "followr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 885.0, 467.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio envelope input to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.followr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 844.0, 565.0, 208.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "followr",
					"viewvisibility" : 1
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 64.0, 81.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"fps" : 30.0,
					"id" : "obj-31",
					"maxclass" : "jit.pworld",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1511.0, 343.0, 178.0, 134.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1278.0, 839.0, 100.0, 40.0 ],
					"pattrstorage" : "khushi"
				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"fps" : 30.0,
					"id" : "obj-53",
					"maxclass" : "jit.pworld",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 494.0, 652.5, 313.0, 235.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.582519054412842, 105.825241267681122, 568.932031035423279, 424.271838843822479 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 494.0, 502.5, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.slidr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"fps" : 30.0,
					"id" : "obj-51",
					"maxclass" : "jit.pworld",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 715.0, 432.0, 146.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.495144486427307, 322.330092668533325, 286.407763063907623, 207.766987442970276 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and their composite ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 494.0, 345.0, 168.0, 130.0 ],
					"varname" : "mixfadr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1161.0, 673.0, 56.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u314002067"
				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"fps" : 30.0,
					"id" : "obj-25",
					"maxclass" : "jit.pworld",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 195.0, 497.0, 184.0, 141.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.husalir.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 834.0, 267.0, 218.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.husalir",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Create a dutone image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.2tonr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 48.0, 647.0, 228.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "2toner[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 48.0, 508.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.slidr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"enable" : 0,
					"fps" : 30.0,
					"id" : "obj-16",
					"maxclass" : "jit.pworld",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1050.0, 446.0, 204.0, 141.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1101.0, 223.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1161.0, 258.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.slidr",
					"viewvisibility" : 1
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 840.0, 59.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "chickens.mp4",
								"filename" : "chickens.mp4",
								"filekind" : "moviefile",
								"id" : "u172004625",
								"selection" : [ 0.284210526315789, 0.2 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-10",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1462.0, 56.0, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 0.0, 0.0, 600.0, 450.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1511.0, 269.0, 36.0, 22.0 ],
					"text" : "jit.pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1544.0, 235.0, 169.0, 22.0 ],
					"text" : "jit.matrixset 60 4 char 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1647.0, 109.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1518.0, 113.0, 88.0, 22.0 ],
					"text" : "t l b"
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
					"patching_rect" : [ 439.0, 38.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"fps" : 30.0,
					"id" : "obj-2",
					"maxclass" : "jit.pworld",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 282.0, 647.0, 185.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.495144486427307, 105.825241267681122, 286.407763063907623, 209.70873498916626 ],
					"sync" : 1
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.alphablendr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 81.0, 337.0, 268.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "alphablendr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.0, 74.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 439.0, 98.0, 43.0, 22.0 ],
					"text" : "jit.time"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.0, 127.0, 264.0, 22.0 ]
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
					"patching_rect" : [ 439.0, 156.0, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-38" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-17::obj-39" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-17::obj-64::obj-18" : [ "vdevnum", "vdevnum", 0 ],
			"obj-17::obj-64::obj-29" : [ "formatnum", "formatnum", 10 ],
			"obj-17::obj-64::obj-40" : [ "Mirror state", "Mirror state", 0 ],
			"obj-17::obj-64::obj-5" : [ "Available devices", "Available devices", 0 ],
			"obj-18::obj-105" : [ "Gain[1]", "Gain", 0 ],
			"obj-18::obj-12" : [ "range[7]", "range", 0 ],
			"obj-18::obj-25" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-18::obj-38" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-18::obj-52" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-18::obj-93" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-19::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-19::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-19::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-19::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-19::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-19::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-19::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-19::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-19::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-19::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-19::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-19::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-19::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-19::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-19::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-19::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-19::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-19::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-1::obj-105" : [ "Gain", "Gain", 0 ],
			"obj-1::obj-12" : [ "range[1]", "range", 0 ],
			"obj-1::obj-25" : [ "pictctrl[210]", "pictctrl[1]", 0 ],
			"obj-1::obj-38" : [ "pictctrl[209]", "pictctrl[1]", 0 ],
			"obj-1::obj-52" : [ "pictctrl[208]", "pictctrl[1]", 0 ],
			"obj-1::obj-93" : [ "pictctrl[204]", "pictctrl[1]", 0 ],
			"obj-20::obj-1" : [ "Slide down[1]", "Slide down", 0 ],
			"obj-20::obj-21" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-20::obj-28" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-20::obj-50" : [ "Slide up[1]", "Slide up", 0 ],
			"obj-20::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-20::obj-6" : [ "range[2]", "range", 0 ],
			"obj-22::obj-1" : [ "Blendmode ", "Blendmode ", 0 ],
			"obj-22::obj-17::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-22::obj-2" : [ "range[8]", "range", 0 ],
			"obj-22::obj-22" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-22::obj-30::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-22::obj-42" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-22::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-22::obj-65" : [ "Alphacontrast ", "Alphacontrast ", 0 ],
			"obj-23::obj-12" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-23::obj-27" : [ "Color 2[1]", "Color 2", 0 ],
			"obj-23::obj-28" : [ "Color 1[1]", "Color 1", 0 ],
			"obj-23::obj-3" : [ "range[3]", "range", 0 ],
			"obj-23::obj-45" : [ "Saturation 1[1]", "Saturation 1", 0 ],
			"obj-23::obj-46" : [ "Saturation 2[1]", "Saturation 2", 0 ],
			"obj-23::obj-49" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-23::obj-53" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-23::obj-54" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-23::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-23::obj-58" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-23::obj-62" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-23::obj-64" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-23::obj-73" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-24::obj-104" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-24::obj-119" : [ "Hue", "Hue", 0 ],
			"obj-24::obj-127" : [ "Saturation", "Saturation", 0 ],
			"obj-24::obj-142" : [ "Luminance", "Luminance", 0 ],
			"obj-24::obj-147" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-24::obj-148" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-24::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-24::obj-6" : [ "range[17]", "range", 0 ],
			"obj-35::obj-1" : [ "Slide down", "Slide down", 0 ],
			"obj-35::obj-21" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-35::obj-28" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-35::obj-50" : [ "Slide up", "Slide up", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[4]", "range", 0 ],
			"obj-50::obj-17::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-50::obj-21" : [ "range[6]", "range", 0 ],
			"obj-50::obj-24" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-50::obj-26" : [ "Crossfade[2]", "Crossfade", 0 ],
			"obj-50::obj-39" : [ "Operator mode[2]", "Operator mode", 0 ],
			"obj-50::obj-51" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-50::obj-56::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-52::obj-1" : [ "Slide down[2]", "Slide down", 0 ],
			"obj-52::obj-21" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-52::obj-28" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-52::obj-50" : [ "Slide up[2]", "Slide up", 0 ],
			"obj-52::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-52::obj-6" : [ "range[9]", "range", 0 ],
			"obj-8::obj-10" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-8::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-8::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-8::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-8::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-8::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-8::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-8::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-8::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-8::obj-20" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-8::obj-28" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-8::obj-40" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-8::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-8::obj-60" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-8::obj-64" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-8::obj-81" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-8::obj-83" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-8::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-38" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-17::obj-39" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-17::obj-64::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-18::obj-105" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-18::obj-25" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-18::obj-38" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-18::obj-52" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-18::obj-93" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-20::obj-1" : 				{
					"parameter_longname" : "Slide down[1]"
				}
,
				"obj-20::obj-21" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-20::obj-28" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-20::obj-50" : 				{
					"parameter_longname" : "Slide up[1]"
				}
,
				"obj-23::obj-12" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-23::obj-49" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-23::obj-53" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-23::obj-54" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-23::obj-58" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-23::obj-62" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-23::obj-64" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-23::obj-73" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-35::obj-21" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-35::obj-28" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-50::obj-24" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-50::obj-26" : 				{
					"parameter_longname" : "Crossfade[2]"
				}
,
				"obj-50::obj-39" : 				{
					"parameter_longname" : "Operator mode[2]"
				}
,
				"obj-50::obj-51" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-52::obj-1" : 				{
					"parameter_longname" : "Slide down[2]"
				}
,
				"obj-52::obj-50" : 				{
					"parameter_longname" : "Slide up[2]"
				}
,
				"obj-8::obj-10" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-8::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-8::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-8::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-8::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-8::obj-28" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-8::obj-40" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-8::obj-60" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-8::obj-64" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-8::obj-81" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-8::obj-83" : 				{
					"parameter_longname" : "pictctrl[43]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "khushi.json",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/teaching/LivePerformanceStudio2024/supplemental/khushi-2-23",
				"patcherrelativepath" : ".",
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
				"name" : "vz.2tonr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.alphablendr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.followr.maxpat",
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
				"name" : "vz.husalir.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
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
				"name" : "vz.slidr.maxpat",
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
				"patcherrelativepath" : "../../../../../../Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
