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
		"rect" : [ 279.0, 368.0, 1660.0, 980.0 ],
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
					"attr" : "enable",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 74.0, 339.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "ease",
					"id" : "obj-33",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 473.0, 39.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.0, 24.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-29",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.0, 39.0, 150.0, 22.0 ],
					"text_width" : 72.666668832302094
				}

			}
, 			{
				"box" : 				{
					"attr" : "ui_listen",
					"id" : "obj-27",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 39.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lens_angle",
					"id" : "obj-25",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.0, 112.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 57.0, 66.0, 22.0 ],
					"text" : "turn 0 $1 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1016.0, 112.0, 243.333340585231781, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.0, 112.0, 176.00000524520874, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 582.0, 151.0, 47.0 ],
					"text" : "you might have to go here and bang to see the squares"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 413.0, 49.0, 22.0 ],
					"text" : "s metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"classnamespace" : "box",
						"rect" : [ 701.0, 509.0, 1317.0, 983.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "## Use a Nanocontroller for data input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-64",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.nanoctrlr.maxpat",
									"numinlets" : 0,
									"numoutlets" : 4,
									"offset" : [ 3.0, 3.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 437.0, 52.0, 110.0, 200.0 ],
									"varname" : "nanoctrlr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 637.0, 912.0, 80.0, 60.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 637.0, 878.0, 247.0, 22.0 ],
									"text" : "jit.matrix 3 float32 100 100 @planemap 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 637.0, 816.0, 89.0, 22.0 ],
									"text" : "jit.gl.asyncread"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1012.0, 821.0, 80.0, 60.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 686.0, 774.0, 151.0, 22.0 ],
									"text" : "jit.gl.texture @dim 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 822.0, 80.0, 150.0, 20.0 ],
									"text" : "speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1144.0, 80.0, 150.0, 20.0 ],
									"text" : "scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 864.0, 747.0, 80.0, 60.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Modify and Join 3 videos or patterns ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-47",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.3patternjoinr.maxpat",
									"numinlets" : 15,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 840.0, 530.0, 330.0, 180.0 ],
									"prototypename" : "pixl",
									"varname" : "3patternjoinr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 1163.0, 396.0, 80.0, 60.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1131.0, 358.0, 124.0, 22.0 ],
									"text" : "vz.patternizr",
									"varname" : "patternizr[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1137.0, 178.0, 33.0, 22.0 ],
									"text" : "* 1.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1137.0, 226.0, 58.0, 22.0 ],
									"text" : "speed $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1137.0, 264.0, 43.0, 22.0 ],
									"text" : "jit.time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 930.0, 178.0, 40.0, 22.0 ],
									"text" : "* 1.05"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 822.0, 106.0, 91.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.0, 226.0, 58.0, 22.0 ],
									"text" : "speed $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.0, 226.0, 58.0, 22.0 ],
									"text" : "speed $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 930.0, 264.0, 43.0, 22.0 ],
									"text" : "jit.time"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1144.0, 106.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 982.5, 396.0, 80.0, 60.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 771.0, 264.0, 43.0, 22.0 ],
									"text" : "jit.time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 798.0, 396.0, 80.0, 60.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 954.0, 358.0, 124.0, 22.0 ],
									"text" : "vz.patternizr",
									"varname" : "patternizr[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 780.0, 358.0, 124.0, 22.0 ],
									"text" : "vz.patternizr",
									"varname" : "patternizr"
								}

							}
, 							{
								"box" : 								{
									"attr" : "scale",
									"id" : "obj-9",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 586.0, 523.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "speed",
									"id" : "obj-24",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 339.0, 476.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "rad",
									"id" : "obj-22",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.0, 574.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 339.0, 510.0, 43.0, 22.0 ],
									"text" : "jit.time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 227.0, 150.0, 20.0 ],
									"text" : "<----- this!!!"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 202.0, 222.0, 107.0, 35.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.0, 446.0, 151.0, 33.0 ],
									"text" : "must be a float for smooth movement"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 91.0, 756.0, 69.0, 22.0 ],
									"text" : "jit.gl.handle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 381.0, 332.0, 132.0, 22.0 ],
									"text" : "jit.noise 1 float32 10 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 202.0, 270.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 203.0, 301.0, 196.5, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, 558.0, 48.0, 22.0 ],
									"text" : "time $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 181.0, 491.0, 53.0, 22.0 ],
									"text" : "jit.matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 446.0, 47.0, 22.0 ],
									"text" : "r metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 984.0, 395.0, 859.0, 819.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.0, 426.0, 45.0, 22.0 ],
													"text" : "* scale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 493.01850152015686, 80.981478154659271, 84.0, 22.0 ],
													"text" : "param scale 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 445.0, 45.0, 22.0 ],
													"text" : "* scale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.0, 445.0, 45.0, 22.0 ],
													"text" : "* scale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 489.611096322536469, 15.555555045604706, 73.0, 22.0 ],
													"text" : "param rad 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 582.5, 16.555555045604706, 150.0, 20.0 ],
													"text" : "radius of circle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.0, 399.0, 34.0, 22.0 ],
													"text" : "* rad"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 399.0, 34.0, 22.0 ],
													"text" : "* rad"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 674.0, 267.703698992729187, 49.0, 22.0 ],
													"text" : "+ 0.005"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 674.0, 223.703698992729187, 33.0, 22.0 ],
													"text" : "* 0.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 670.0, 191.703698992729187, 41.0, 22.0 ],
													"text" : "swiz x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 670.0, 154.703698992729187, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 298.0, 39.0, 22.0 ],
													"text" : "* time"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 259.0, 41.0, 22.0 ],
													"text" : "swiz y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.0, 345.0, 24.0, 22.0 ],
													"text" : "sin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 349.0, 27.0, 22.0 ],
													"text" : "cos"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 493.01850152015686, 45.92592442035675, 79.0, 22.0 ],
													"text" : "param time 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 159.0, 600.0, 150.0, 20.0 ],
													"text" : "position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 640.0, 411.703698992729187, 150.0, 20.0 ],
													"text" : "scale"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.925922453403473, 192.592586278915405, 23.0, 22.0 ],
													"text" : "* 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.0, 334.703698992729187, 87.0, 22.0 ],
													"text" : "vec 0.1 0.1 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 640.0, 379.703698992729187, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.01850152015686, 539.0, 150.0, 33.0 ],
													"text" : "basically pack but in git gen"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.611106812953949, 514.0, 173.0, 22.0 ],
													"text" : "vec 0 0 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 374.0, 25.0, 22.0 ],
													"text" : "tan"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 317.0, 41.0, 22.0 ],
													"text" : "swiz x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 434.0, 142.203698992729187, 150.0, 47.0 ],
													"text" : "swiz x = x plane\nswiz y = y plane \nswiz z = z plane"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.111108124256134, 121.481478154659271, 150.0, 33.0 ],
													"text" : "between -1 - 1 for all planes "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.111108124256134, 149.203698992729187, 87.0, 22.0 ],
													"text" : "scale 0. 1. -4 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.111106812953949, 29.629628658294678, 150.0, 33.0 ],
													"text" : "between 0 - 1 for all planes"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.111108124256134, 75.481478154659271, 150.0, 33.0 ],
													"text" : "between 0 - 2 for all planes"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.111108124256134, 28.888887941837311, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 101.0, 23.0, 22.0 ],
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 119.611106812953949, 561.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 2,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 209.0, 642.0, 41.0, 22.0 ],
									"text" : "jit.gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 670.0, 150.0, 47.0 ],
									"text" : "how many parameters, in this case 2 (position and scale)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 203.0, 349.0, 145.0, 22.0 ],
									"text" : "jit.noise 2 float32 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 901.0, 150.0, 47.0 ],
									"text" : "use automatic 0 so the object doesn't draw itself automatically just yet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 156.0, 859.0, 430.0, 22.0 ],
									"text" : "jit.gl.gridshape @automatic 0 @color 1 1 1 1 @shape cube @rotatexyz 0 90 90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 604.0, 150.0, 60.0 ],
									"text" : "takes a matrix as input and renders according to dimension of matrix it will render as many objects"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 192.0, 743.0, 255.0, 22.0 ],
									"text" : "jit.gl.multiple 3 @glparams position scale color"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 7 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 9 ],
									"order" : 2,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 8 ],
									"order" : 3,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 9 ],
									"order" : 4,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 8 ],
									"order" : 5,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 9 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 8 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 7 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 2,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 7 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 81.0, 642.0, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p multiple",
					"varname" : "multiple"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 95.0, 477.0, 528.0, 35.0 ],
					"text" : "jit.gl.gridshape @shape plane @scale 5 @lighting_enable 1 @position 0 -1 0 @rotatexyz 270 0 0 @enable 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 112.0, 68.0, 22.0 ],
					"text" : "anim_reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 219.0, 196.0, 145.0, 22.0 ],
					"text" : "jit.anim.drive @ui_listen 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 776.0, 283.0, 293.0, 22.0 ],
					"text" : "jit.gl.camera @position 0 0 8 @tripod 1 @lookat 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 74.0, 376.0, 565.0, 22.0 ],
					"text" : "jit.world @floating 1 @size 320 240 @erase_color 0.1 0.1 0.1 1 @enable 1 @fps 60 @fsaa 1 @enable 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-11::obj-121" : [ "X offset[2]", "X offset", 0 ],
			"obj-12::obj-11::obj-122" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-12::obj-11::obj-123" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-12::obj-11::obj-124" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-12::obj-11::obj-125" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-12::obj-11::obj-126" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-12::obj-11::obj-127" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-12::obj-11::obj-128" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-12::obj-11::obj-129" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-12::obj-11::obj-130" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-12::obj-11::obj-131" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-12::obj-11::obj-263" : [ "Basis function[2]", "Basis function", 0 ],
			"obj-12::obj-11::obj-27" : [ "Absolute value[2]", "Absolute value", 0 ],
			"obj-12::obj-11::obj-278" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-12::obj-11::obj-29" : [ "Signed output[2]", "Signed output", 0 ],
			"obj-12::obj-11::obj-39" : [ "Random seed[2]", "Random seed", 0 ],
			"obj-12::obj-11::obj-40" : [ "Random table[2]", "Random table", 0 ],
			"obj-12::obj-11::obj-44" : [ "Z scale[2]", "Z scale", 0 ],
			"obj-12::obj-11::obj-45" : [ "Y scale[2]", "Y scale", 0 ],
			"obj-12::obj-11::obj-46" : [ "X scale[2]", "X scale", 0 ],
			"obj-12::obj-11::obj-55" : [ "Y offset[2]", "Y offset", 0 ],
			"obj-12::obj-11::obj-67" : [ "Z offset[2]", "Z offset", 0 ],
			"obj-12::obj-11::obj-92" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-121" : [ "X offset", "X offset", 0 ],
			"obj-12::obj-20::obj-122" : [ "pictctrl[275]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-123" : [ "pictctrl[273]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-124" : [ "pictctrl[274]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-125" : [ "pictctrl[271]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-126" : [ "pictctrl[272]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-127" : [ "pictctrl[269]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-128" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-129" : [ "pictctrl[267]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-130" : [ "pictctrl[268]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-131" : [ "pictctrl[266]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-263" : [ "Basis function", "Basis function", 0 ],
			"obj-12::obj-20::obj-27" : [ "Absolute value", "Absolute value", 0 ],
			"obj-12::obj-20::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-12::obj-20::obj-29" : [ "Signed output", "Signed output", 0 ],
			"obj-12::obj-20::obj-39" : [ "Random seed", "Random seed", 0 ],
			"obj-12::obj-20::obj-40" : [ "Random table", "Random table", 0 ],
			"obj-12::obj-20::obj-44" : [ "Z scale", "Z scale", 0 ],
			"obj-12::obj-20::obj-45" : [ "Y scale", "Y scale", 0 ],
			"obj-12::obj-20::obj-46" : [ "X scale", "X scale", 0 ],
			"obj-12::obj-20::obj-55" : [ "Y offset", "Y offset", 0 ],
			"obj-12::obj-20::obj-67" : [ "Z offset", "Z offset", 0 ],
			"obj-12::obj-20::obj-92" : [ "pictctrl[276]", "pictctrl[1]", 0 ],
			"obj-12::obj-45::obj-121" : [ "X offset[3]", "X offset", 0 ],
			"obj-12::obj-45::obj-122" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-12::obj-45::obj-123" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-12::obj-45::obj-124" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-12::obj-45::obj-125" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-12::obj-45::obj-126" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-12::obj-45::obj-127" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-12::obj-45::obj-128" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-12::obj-45::obj-129" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-12::obj-45::obj-130" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-12::obj-45::obj-131" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-12::obj-45::obj-263" : [ "Basis function[3]", "Basis function", 0 ],
			"obj-12::obj-45::obj-27" : [ "Absolute value[3]", "Absolute value", 0 ],
			"obj-12::obj-45::obj-278" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-12::obj-45::obj-29" : [ "Signed output[3]", "Signed output", 0 ],
			"obj-12::obj-45::obj-39" : [ "Random seed[3]", "Random seed", 0 ],
			"obj-12::obj-45::obj-40" : [ "Random table[3]", "Random table", 0 ],
			"obj-12::obj-45::obj-44" : [ "Z scale[3]", "Z scale", 0 ],
			"obj-12::obj-45::obj-45" : [ "Y scale[3]", "Y scale", 0 ],
			"obj-12::obj-45::obj-46" : [ "X scale[3]", "X scale", 0 ],
			"obj-12::obj-45::obj-55" : [ "Y offset[3]", "Y offset", 0 ],
			"obj-12::obj-45::obj-67" : [ "Z offset[3]", "Z offset", 0 ],
			"obj-12::obj-45::obj-92" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-12::obj-47::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-12::obj-47::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-12::obj-47::obj-105" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-12::obj-47::obj-108" : [ "Plane 2", "Plane 2", 0 ],
			"obj-12::obj-47::obj-113" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-12::obj-47::obj-119" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-12::obj-47::obj-122" : [ "Multiplier mode 2", "Multiplier mode 2", 0 ],
			"obj-12::obj-47::obj-130" : [ "Multiplier 2", "Multiplier 2", 0 ],
			"obj-12::obj-47::obj-131" : [ "Range 2", "Range 2", 1 ],
			"obj-12::obj-47::obj-132" : [ "Multiplier2[3]", "Multiplier2", 0 ],
			"obj-12::obj-47::obj-133" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-12::obj-47::obj-141" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-12::obj-47::obj-144" : [ "Plane 3", "Plane 3", 0 ],
			"obj-12::obj-47::obj-149" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-12::obj-47::obj-152" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-12::obj-47::obj-155" : [ "Multiplier mode 3", "Multiplier mode 3", 0 ],
			"obj-12::obj-47::obj-163" : [ "Multiplier 3", "Multiplier 3", 0 ],
			"obj-12::obj-47::obj-164" : [ "Range 3", "Range 3", 1 ],
			"obj-12::obj-47::obj-165" : [ "Multiplier3", "Multiplier3", 0 ],
			"obj-12::obj-47::obj-166" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-12::obj-47::obj-201" : [ "Multiplier mode 1", "Multiplier mode 1", 0 ],
			"obj-12::obj-47::obj-26" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-12::obj-47::obj-31" : [ "Multiplier1[1]", "Multiplier1", 0 ],
			"obj-12::obj-47::obj-32" : [ "Range 1", "Range 1", 1 ],
			"obj-12::obj-47::obj-34" : [ "Multiplier 1", "Multiplier 1", 0 ],
			"obj-12::obj-47::obj-51::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-12::obj-47::obj-60::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-12::obj-47::obj-67::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-12::obj-47::obj-74" : [ "range[3]", "range", 0 ],
			"obj-12::obj-47::obj-95" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-12::obj-47::obj-98" : [ "Plane 1", "Plane 1", 0 ],
			"obj-12::obj-64::obj-2" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-12::obj-64::obj-20" : [ "umenu", "umenu", 0 ],
			"obj-12::obj-64::obj-3" : [ "pen size[1]", "pen size", 0 ],
			"obj-12::obj-64::obj-7" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-12::obj-64::obj-81" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-12::obj-64::obj-82" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-12::obj-64::obj-83" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-12::obj-64::obj-84" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-12::obj-64::obj-9" : [ "live.toggle[2]", "live.toggle", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-11::obj-121" : 				{
					"parameter_longname" : "X offset[2]"
				}
,
				"obj-12::obj-11::obj-122" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-12::obj-11::obj-123" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-12::obj-11::obj-124" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-12::obj-11::obj-125" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-12::obj-11::obj-126" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-12::obj-11::obj-127" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-12::obj-11::obj-128" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-12::obj-11::obj-129" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-12::obj-11::obj-130" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-12::obj-11::obj-131" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-12::obj-11::obj-263" : 				{
					"parameter_longname" : "Basis function[2]"
				}
,
				"obj-12::obj-11::obj-27" : 				{
					"parameter_longname" : "Absolute value[2]"
				}
,
				"obj-12::obj-11::obj-29" : 				{
					"parameter_longname" : "Signed output[2]"
				}
,
				"obj-12::obj-11::obj-39" : 				{
					"parameter_longname" : "Random seed[2]"
				}
,
				"obj-12::obj-11::obj-40" : 				{
					"parameter_longname" : "Random table[2]"
				}
,
				"obj-12::obj-11::obj-44" : 				{
					"parameter_longname" : "Z scale[2]"
				}
,
				"obj-12::obj-11::obj-45" : 				{
					"parameter_longname" : "Y scale[2]"
				}
,
				"obj-12::obj-11::obj-46" : 				{
					"parameter_longname" : "X scale[2]"
				}
,
				"obj-12::obj-11::obj-55" : 				{
					"parameter_longname" : "Y offset[2]"
				}
,
				"obj-12::obj-11::obj-67" : 				{
					"parameter_longname" : "Z offset[2]"
				}
,
				"obj-12::obj-11::obj-92" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-12::obj-45::obj-121" : 				{
					"parameter_longname" : "X offset[3]"
				}
,
				"obj-12::obj-45::obj-122" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-12::obj-45::obj-123" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-12::obj-45::obj-124" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-12::obj-45::obj-125" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-12::obj-45::obj-126" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-12::obj-45::obj-127" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-12::obj-45::obj-128" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-12::obj-45::obj-129" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-12::obj-45::obj-130" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-12::obj-45::obj-131" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-12::obj-45::obj-263" : 				{
					"parameter_longname" : "Basis function[3]"
				}
,
				"obj-12::obj-45::obj-27" : 				{
					"parameter_longname" : "Absolute value[3]"
				}
,
				"obj-12::obj-45::obj-29" : 				{
					"parameter_longname" : "Signed output[3]"
				}
,
				"obj-12::obj-45::obj-39" : 				{
					"parameter_longname" : "Random seed[3]"
				}
,
				"obj-12::obj-45::obj-40" : 				{
					"parameter_longname" : "Random table[3]"
				}
,
				"obj-12::obj-45::obj-44" : 				{
					"parameter_longname" : "Z scale[3]"
				}
,
				"obj-12::obj-45::obj-45" : 				{
					"parameter_longname" : "Y scale[3]"
				}
,
				"obj-12::obj-45::obj-46" : 				{
					"parameter_longname" : "X scale[3]"
				}
,
				"obj-12::obj-45::obj-55" : 				{
					"parameter_longname" : "Y offset[3]"
				}
,
				"obj-12::obj-45::obj-67" : 				{
					"parameter_longname" : "Z offset[3]"
				}
,
				"obj-12::obj-45::obj-92" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-12::obj-47::obj-26" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-12::obj-64::obj-84" : 				{
					"parameter_longname" : "pictctrl[36]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
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
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "joiner.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
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
				"name" : "vz.3patternjoinr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.nanoctrlr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patternizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
