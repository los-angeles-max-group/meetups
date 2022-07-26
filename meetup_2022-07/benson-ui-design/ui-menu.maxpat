{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Download Project and images here: https://drive.google.com/file/d/1_zm-2W3Uepg_h8h6eSE2RGvEGoZNM90X/view?usp=sharing",
				"linecount" : 3,
				"patching_rect" : [ 1110.0, 70.0, 330.0, 57.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-30"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "This is a stretched out image graphic. You could also just JSUI in order to animate a flat color.",
				"linecount" : 3,
				"bubblepoint" : 0.3,
				"patching_rect" : [ 740.0, 680.0, 199.0, 50.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"bubble" : 1,
				"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.16078431372549, 1.0 ],
				"id" : "obj-24",
				"bubbleusescolors" : 1,
				"fontsize" : 11.0,
				"bgcolor" : [ 0.945098039215686, 0.694117647058824, 0.380392156862745, 0.42 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Click on this Close/Menu Button",
				"patching_rect" : [ 835.5, 70.0, 269.0, 28.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-27",
				"fontsize" : 18.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "This patcher sends data to animate width AND toggle PICTCTRL button activation",
				"linecount" : 2,
				"patching_rect" : [ 1022.0, 474.0, 236.0, 37.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"bubble" : 1,
				"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.16078431372549, 1.0 ],
				"id" : "obj-25",
				"bubbleusescolors" : 1,
				"textjustification" : 1,
				"fontsize" : 11.0,
				"bgcolor" : [ 0.945098039215686, 0.694117647058824, 0.380392156862745, 0.42 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "1",
				"patching_rect" : [ 941.5, 640.279999999999973, 25.0, 23.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-31",
				"textjustification" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "panel",
				"patching_rect" : [ 941.5, 640.279999999999973, 25.0, 21.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"shape" : 1,
				"id" : "obj-32",
				"mode" : 0,
				"angle" : 270.0,
				"bgcolor" : [ 0.945098039215686, 0.694117647058824, 0.380392156862745, 1.0 ],
				"proportion" : 0.5
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"patching_rect" : [ 873.5, 206.0, 66.0, 25.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-23"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 1",
				"patching_rect" : [ 820.0, 20.0, 78.0, 25.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-22"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "The width in the presentation is animated",
				"linecount" : 2,
				"patching_rect" : [ 1204.0, 554.0, 161.0, 37.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"bubble" : 1,
				"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.16078431372549, 1.0 ],
				"id" : "obj-20",
				"bubbleusescolors" : 1,
				"textjustification" : 1,
				"fontsize" : 11.0,
				"bgcolor" : [ 0.945098039215686, 0.694117647058824, 0.380392156862745, 0.42 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "PICTCTRL (Button): This triggers a series of animations.",
				"linecount" : 2,
				"patching_rect" : [ 880.0, 109.0, 180.0, 37.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"bubble" : 1,
				"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.16078431372549, 1.0 ],
				"id" : "obj-13",
				"bubbleusescolors" : 1,
				"fontsize" : 11.0,
				"bgcolor" : [ 0.945098039215686, 0.694117647058824, 0.380392156862745, 0.42 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "These are image objects instead of PICTCTRL. Images allow you animate the X and Y Offset. PICTCTRL does not.",
				"linecount" : 3,
				"patching_rect" : [ 1320.0, 460.0, 222.5, 65.0 ],
				"numinlets" : 1,
				"bubbleside" : 0,
				"numoutlets" : 0,
				"bubble" : 1,
				"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.16078431372549, 1.0 ],
				"id" : "obj-10",
				"bubbleusescolors" : 1,
				"fontsize" : 11.0,
				"bgcolor" : [ 0.945098039215686, 0.694117647058824, 0.380392156862745, 0.42 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "These patchers contain the easing and delay",
				"linecount" : 2,
				"patching_rect" : [ 1330.0, 200.0, 180.0, 37.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"bubble" : 1,
				"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.16078431372549, 1.0 ],
				"id" : "obj-2",
				"bubbleusescolors" : 1,
				"fontsize" : 11.0,
				"bgcolor" : [ 0.945098039215686, 0.694117647058824, 0.380392156862745, 0.42 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "This PICTCTRL loads a transparent PNG. Graphic software can allow you to specify transparency when exporting. It is not entirely transparent. There is a 5% tranparent pixel inside. This technique avoids a possible bug in Max. 100% transparent images sometimes produce inconsistent results.",
				"linecount" : 4,
				"patching_rect" : [ 1003.0, 630.0, 444.0, 63.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"bubble" : 1,
				"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.16078431372549, 1.0 ],
				"id" : "obj-9",
				"bubbleusescolors" : 1,
				"fontsize" : 11.0,
				"bgcolor" : [ 0.945098039215686, 0.694117647058824, 0.380392156862745, 0.42 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"presentation_rect" : [ 760.0, 80.0, 50.0, 25.0 ],
				"patching_rect" : [ 970.0, 705.0, 50.0, 25.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-4",
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "pictctrl",
				"presentation_rect" : [ 20.0, 30.0, 57.0, 15.0 ],
				"snap" : 1,
				"mode" : 1,
				"patching_rect" : [ 820.0, 120.0, 57.0, 15.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"name" : "menu_toggle.png",
				"outlettype" : [ "int" ],
				"parameter_enable" : 0,
				"id" : "obj-6",
				"presentation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p",
				"patching_rect" : [ 970.0, 480.0, 50.0, 25.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"id" : "obj-68",
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 3,
						"revision" : 2,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 125.0, 236.0, 1124.0, 731.0 ],
					"bglocked" : 0,
					"openinpresentation" : 0,
					"default_fontsize" : 14.0,
					"default_fontface" : 0,
					"default_fontname" : "Ableton Sans Medium",
					"gridonopen" : 2,
					"gridsize" : [ 10.0, 10.0 ],
					"gridsnaponopen" : 2,
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
					"style" : "Warm1",
					"subpatcher_template" : "Basic Chrome",
					"assistshowspatchername" : 0,
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "1",
								"patching_rect" : [ 110.0, 70.0, 29.5, 25.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-6"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "loadmess 1",
								"patching_rect" : [ 150.0, 70.0, 78.0, 25.0 ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-4"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"patching_rect" : [ 250.0, 530.0, 30.0, 30.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"id" : "obj-3",
								"comment" : "",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "active $1i",
								"patching_rect" : [ 250.0, 100.0, 70.0, 25.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-38"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 250.0, 30.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-2",
								"comment" : "",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t i b",
								"patching_rect" : [ 50.0, 70.0, 39.0, 25.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"outlettype" : [ "int", "bang" ],
								"id" : "obj-20"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 140.0, 200.0, 35.0, 35.0 ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"outlettype" : [ "bang" ],
								"parameter_enable" : 0,
								"id" : "obj-22"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "gswitch2",
								"patching_rect" : [ 50.0, 140.0, 39.0, 32.0 ],
								"numinlets" : 2,
								"numoutlets" : 2,
								"outlettype" : [ "", "" ],
								"parameter_enable" : 0,
								"id" : "obj-23",
								"int" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 50.0, 200.0, 35.0, 35.0 ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"outlettype" : [ "bang" ],
								"parameter_enable" : 0,
								"id" : "obj-24"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "1., 0. 900",
								"patching_rect" : [ 140.0, 250.0, 69.0, 25.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-25"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0., 1. 900",
								"patching_rect" : [ 50.0, 250.0, 69.0, 25.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-26"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "line 0.",
								"patching_rect" : [ 50.0, 310.0, 46.0, 25.0 ],
								"numinlets" : 3,
								"numoutlets" : 2,
								"outlettype" : [ "", "bang" ],
								"id" : "obj-27"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "scale 0. 1. 0. 455.",
								"patching_rect" : [ 50.0, 420.0, 120.0, 25.0 ],
								"numinlets" : 6,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-30"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "ease in_out_quartic",
								"patching_rect" : [ 50.0, 360.0, 134.0, 25.0 ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-31"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 50.0, 470.0, 50.0, 25.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"outlettype" : [ "", "bang" ],
								"parameter_enable" : 0,
								"format" : 6,
								"id" : "obj-32"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 50.0, 20.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-52",
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"patching_rect" : [ 50.0, 534.999979666666604, 30.0, 30.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"id" : "obj-53",
								"comment" : "",
								"index" : 1
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-6", 0 ],
								"destination" : [ "obj-23", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-52", 0 ],
								"destination" : [ "obj-20", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-4", 0 ],
								"destination" : [ "obj-23", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-38", 0 ],
								"destination" : [ "obj-3", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-32", 0 ],
								"destination" : [ "obj-53", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-31", 0 ],
								"destination" : [ "obj-30", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-30", 0 ],
								"destination" : [ "obj-32", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-27", 0 ],
								"destination" : [ "obj-31", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-26", 0 ],
								"destination" : [ "obj-27", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-25", 0 ],
								"destination" : [ "obj-27", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-24", 0 ],
								"destination" : [ "obj-26", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-23", 0 ],
								"destination" : [ "obj-24", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-23", 1 ],
								"destination" : [ "obj-22", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-22", 0 ],
								"destination" : [ "obj-25", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-20", 0 ],
								"destination" : [ "obj-23", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-20", 1 ],
								"destination" : [ "obj-23", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-2", 0 ],
								"destination" : [ "obj-38", 0 ]
							}

						}
 ],
					"styles" : [ 						{
							"name" : "Chrome2",
							"default" : 							{
								"accentcolor" : [ 0.368627450980392, 0.784313725490196, 0.843137254901961, 1.0 ],
								"bgcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 0.0 ],
								"bgfillcolor" : 								{
									"angle" : 270.0,
									"autogradient" : 0.0,
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"color1" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ],
									"color2" : [ 0.231372549019608, 0.231372549019608, 0.231372549019608, 1.0 ],
									"proportion" : 0.5,
									"type" : "gradient"
								}
,
								"color" : [ 0.43921568627451, 0.925490196078431, 0.996078431372549, 1.0 ],
								"editing_bgcolor" : [ 0.164705882352941, 0.164705882352941, 0.16078431372549, 1.0 ],
								"elementcolor" : [ 0.525490196078431, 0.564705882352941, 0.568627450980392, 1.0 ],
								"fontname" : [ "Ableton Sans Medium" ],
								"fontsize" : [ 14.0 ],
								"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
								"patchlinecolor" : [ 0.43921568627451, 0.925490196078431, 0.996078431372549, 1.0 ],
								"selectioncolor" : [ 0.43921568627451, 0.925490196078431, 0.996078431372549, 1.0 ],
								"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
								"textcolor_inverse" : [ 0.43921568627451, 0.925490196078431, 0.996078431372549, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "Warm1",
							"default" : 							{
								"accentcolor" : [ 0.368627450980392, 0.356862745098039, 0.333333333333333, 1.0 ],
								"bgcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 0.0 ],
								"bgfillcolor" : 								{
									"angle" : 270.0,
									"autogradient" : 0.0,
									"color" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
									"color1" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ],
									"color2" : [ 0.231372549019608, 0.231372549019608, 0.231372549019608, 1.0 ],
									"proportion" : 0.5,
									"type" : "color"
								}
,
								"color" : [ 0.349019607843137, 0.294117647058824, 0.694117647058824, 1.0 ],
								"editing_bgcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
								"elementcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
								"fontname" : [ "Ableton Sans Medium" ],
								"fontsize" : [ 14.0 ],
								"locked_bgcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
								"patchlinecolor" : [ 0.368627450980392, 0.356862745098039, 0.333333333333333, 1.0 ],
								"selectioncolor" : [ 0.627450980392157, 0.423529411764706, 0.168627450980392, 1.0 ],
								"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
								"textcolor_inverse" : [ 0.349019607843137, 0.294117647058824, 0.694117647058824, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
 ]
				}
,
				"saved_object_attributes" : 				{
					"description" : "",
					"digest" : "",
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"globalpatchername" : "",
					"style" : "Warm1",
					"tags" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "presentation_rect 20 70. $1f 40.44",
				"patching_rect" : [ 970.0, 560.0, 232.0, 25.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-67"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "pictctrl",
				"varname" : "pictctrl",
				"presentation_rect" : [ 20.0, 70.0, 10.0, 40.439999999999998 ],
				"patching_rect" : [ 970.0, 640.279999999999973, 31.0, 39.720000000000027 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"name" : "transparent4.png",
				"outlettype" : [ "int" ],
				"parameter_enable" : 0,
				"id" : "obj-63",
				"presentation" : 1,
				"parameter_mappable" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p",
				"color" : [ 0.254901960784314, 0.247058823529412, 0.231372549019608, 1.0 ],
				"patching_rect" : [ 1276.0, 206.0, 50.0, 25.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.16078431372549, 1.0 ],
				"outlettype" : [ "" ],
				"id" : "obj-57",
				"bgcolor" : [ 0.945098039215686, 0.694117647058824, 0.380392156862745, 1.0 ],
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 3,
						"revision" : 2,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 695.0, 175.0, 1124.0, 731.0 ],
					"bglocked" : 0,
					"openinpresentation" : 0,
					"default_fontsize" : 14.0,
					"default_fontface" : 0,
					"default_fontname" : "Ableton Sans Medium",
					"gridonopen" : 2,
					"gridsize" : [ 10.0, 10.0 ],
					"gridsnaponopen" : 2,
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
					"style" : "Warm1",
					"subpatcher_template" : "Basic Chrome",
					"assistshowspatchername" : 0,
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "comment",
								"text" : "The logic embedded in this patcher triggers different line objects that change values from 1 to 0 and then backwards.\n\nThe line object then triggers the ease object (you can download the Ease package through the Package Manager).\n\nThe delay object changes the timing of events.\n\nA scale is then used to properly change the values of an image offset. You will likely need to test out and see what offset values you need for your images.",
								"linecount" : 15,
								"patching_rect" : [ 250.0, 40.0, 279.0, 258.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"textcolor" : [ 0.164705882352941, 0.164705882352941, 0.16078431372549, 1.0 ],
								"id" : "obj-3",
								"bubbleusescolors" : 1,
								"fontsize" : 14.0,
								"bgcolor" : [ 0.945098039215686, 0.694117647058824, 0.380392156862745, 0.42 ]
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 106.0, 40.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-2",
								"comment" : "",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "del 450",
								"patching_rect" : [ 70.0, 120.0, 55.0, 25.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "bang" ],
								"id" : "obj-1"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t i b",
								"patching_rect" : [ 50.0, 80.0, 32.0, 25.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"outlettype" : [ "int", "bang" ],
								"id" : "obj-20"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 50.0, 220.0, 35.0, 35.0 ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"outlettype" : [ "bang" ],
								"parameter_enable" : 0,
								"id" : "obj-22"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "gswitch2",
								"patching_rect" : [ 50.0, 160.0, 39.0, 32.0 ],
								"numinlets" : 2,
								"numoutlets" : 2,
								"outlettype" : [ "", "" ],
								"parameter_enable" : 0,
								"id" : "obj-23",
								"int" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 150.0, 220.0, 35.0, 35.0 ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"outlettype" : [ "bang" ],
								"parameter_enable" : 0,
								"id" : "obj-24"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "1., 0. 900",
								"patching_rect" : [ 50.0, 270.0, 69.0, 25.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-25"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0., 1. 900",
								"patching_rect" : [ 150.0, 270.0, 69.0, 25.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-26"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "line 0.",
								"patching_rect" : [ 50.0, 330.0, 46.0, 25.0 ],
								"numinlets" : 3,
								"numoutlets" : 2,
								"outlettype" : [ "", "bang" ],
								"id" : "obj-27"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "scale 0. 1. -734 0",
								"patching_rect" : [ 50.0, 420.0, 117.0, 25.0 ],
								"numinlets" : 6,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-30"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "ease in_out_quartic",
								"patching_rect" : [ 50.0, 380.0, 134.0, 25.0 ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-31"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 50.0, 470.0, 50.0, 25.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"outlettype" : [ "", "bang" ],
								"parameter_enable" : 0,
								"format" : 6,
								"id" : "obj-32"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 50.0, 39.999994666666623, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-52",
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"patching_rect" : [ 50.0, 534.999979666666604, 30.0, 30.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"id" : "obj-53",
								"comment" : "",
								"index" : 1
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-52", 0 ],
								"destination" : [ "obj-20", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-32", 0 ],
								"destination" : [ "obj-53", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-31", 0 ],
								"destination" : [ "obj-30", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-30", 0 ],
								"destination" : [ "obj-32", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-27", 0 ],
								"destination" : [ "obj-31", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-26", 0 ],
								"destination" : [ "obj-27", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-25", 0 ],
								"destination" : [ "obj-27", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-24", 0 ],
								"destination" : [ "obj-26", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-23", 1 ],
								"destination" : [ "obj-24", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-23", 0 ],
								"destination" : [ "obj-22", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-22", 0 ],
								"destination" : [ "obj-25", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-20", 0 ],
								"destination" : [ "obj-23", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-20", 1 ],
								"destination" : [ "obj-1", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-2", 0 ],
								"destination" : [ "obj-1", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-23", 1 ]
							}

						}
 ],
					"styles" : [ 						{
							"name" : "Chrome2",
							"default" : 							{
								"accentcolor" : [ 0.368627450980392, 0.784313725490196, 0.843137254901961, 1.0 ],
								"bgcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 0.0 ],
								"bgfillcolor" : 								{
									"angle" : 270.0,
									"autogradient" : 0.0,
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"color1" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ],
									"color2" : [ 0.231372549019608, 0.231372549019608, 0.231372549019608, 1.0 ],
									"proportion" : 0.5,
									"type" : "gradient"
								}
,
								"color" : [ 0.43921568627451, 0.925490196078431, 0.996078431372549, 1.0 ],
								"editing_bgcolor" : [ 0.164705882352941, 0.164705882352941, 0.16078431372549, 1.0 ],
								"elementcolor" : [ 0.525490196078431, 0.564705882352941, 0.568627450980392, 1.0 ],
								"fontname" : [ "Ableton Sans Medium" ],
								"fontsize" : [ 14.0 ],
								"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
								"patchlinecolor" : [ 0.43921568627451, 0.925490196078431, 0.996078431372549, 1.0 ],
								"selectioncolor" : [ 0.43921568627451, 0.925490196078431, 0.996078431372549, 1.0 ],
								"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
								"textcolor_inverse" : [ 0.43921568627451, 0.925490196078431, 0.996078431372549, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "Warm1",
							"default" : 							{
								"accentcolor" : [ 0.368627450980392, 0.356862745098039, 0.333333333333333, 1.0 ],
								"bgcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 0.0 ],
								"bgfillcolor" : 								{
									"angle" : 270.0,
									"autogradient" : 0.0,
									"color" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
									"color1" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ],
									"color2" : [ 0.231372549019608, 0.231372549019608, 0.231372549019608, 1.0 ],
									"proportion" : 0.5,
									"type" : "color"
								}
,
								"color" : [ 0.349019607843137, 0.294117647058824, 0.694117647058824, 1.0 ],
								"editing_bgcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
								"elementcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
								"fontname" : [ "Ableton Sans Medium" ],
								"fontsize" : [ 14.0 ],
								"locked_bgcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
								"patchlinecolor" : [ 0.368627450980392, 0.356862745098039, 0.333333333333333, 1.0 ],
								"selectioncolor" : [ 0.627450980392157, 0.423529411764706, 0.168627450980392, 1.0 ],
								"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
								"textcolor_inverse" : [ 0.349019607843137, 0.294117647058824, 0.694117647058824, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
 ]
				}
,
				"saved_object_attributes" : 				{
					"description" : "",
					"digest" : "",
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"globalpatchername" : "",
					"style" : "Warm1",
					"tags" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "yoffset $1f",
				"patching_rect" : [ 1276.0, 247.833333333333371, 78.0, 25.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-58"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p",
				"patching_rect" : [ 1170.0, 206.0, 50.0, 25.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-55",
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 3,
						"revision" : 2,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 695.0, 175.0, 1124.0, 731.0 ],
					"bglocked" : 0,
					"openinpresentation" : 0,
					"default_fontsize" : 14.0,
					"default_fontface" : 0,
					"default_fontname" : "Ableton Sans Medium",
					"gridonopen" : 2,
					"gridsize" : [ 10.0, 10.0 ],
					"gridsnaponopen" : 2,
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
					"style" : "Warm1",
					"subpatcher_template" : "Basic Chrome",
					"assistshowspatchername" : 0,
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 106.0, 20.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-2",
								"comment" : "",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "del 250",
								"patching_rect" : [ 70.0, 130.0, 55.0, 25.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "bang" ],
								"id" : "obj-1"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t i b",
								"patching_rect" : [ 50.0, 80.000005333333377, 32.0, 25.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"outlettype" : [ "int", "bang" ],
								"id" : "obj-20"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 48.5, 230.0, 35.0, 35.0 ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"outlettype" : [ "bang" ],
								"parameter_enable" : 0,
								"id" : "obj-22"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "gswitch2",
								"patching_rect" : [ 50.0, 180.0, 39.0, 32.0 ],
								"numinlets" : 2,
								"numoutlets" : 2,
								"outlettype" : [ "", "" ],
								"parameter_enable" : 0,
								"id" : "obj-23",
								"int" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 140.0, 230.0, 35.0, 35.0 ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"outlettype" : [ "bang" ],
								"parameter_enable" : 0,
								"id" : "obj-24"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "1., 0. 900",
								"patching_rect" : [ 48.5, 280.0, 69.0, 25.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-25"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0., 1. 900",
								"patching_rect" : [ 140.0, 280.0, 69.0, 25.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-26"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "line 0.",
								"patching_rect" : [ 50.0, 350.0, 46.0, 25.0 ],
								"numinlets" : 3,
								"numoutlets" : 2,
								"outlettype" : [ "", "bang" ],
								"id" : "obj-27"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "scale 0. 1. -734 0",
								"patching_rect" : [ 50.0, 440.0, 117.0, 25.0 ],
								"numinlets" : 6,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-30"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "ease in_out_quartic",
								"patching_rect" : [ 50.0, 400.0, 134.0, 25.0 ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-31"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 50.0, 490.0, 50.0, 25.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"outlettype" : [ "", "bang" ],
								"parameter_enable" : 0,
								"format" : 6,
								"id" : "obj-32"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 50.0, 20.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-52",
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"patching_rect" : [ 50.0, 574.999979666666604, 30.0, 30.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"id" : "obj-53",
								"comment" : "",
								"index" : 1
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-52", 0 ],
								"destination" : [ "obj-20", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-32", 0 ],
								"destination" : [ "obj-53", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-31", 0 ],
								"destination" : [ "obj-30", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-30", 0 ],
								"destination" : [ "obj-32", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-27", 0 ],
								"destination" : [ "obj-31", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-26", 0 ],
								"destination" : [ "obj-27", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-25", 0 ],
								"destination" : [ "obj-27", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-24", 0 ],
								"destination" : [ "obj-26", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-23", 1 ],
								"destination" : [ "obj-24", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-23", 0 ],
								"destination" : [ "obj-22", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-22", 0 ],
								"destination" : [ "obj-25", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-20", 0 ],
								"destination" : [ "obj-23", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-20", 1 ],
								"destination" : [ "obj-1", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-2", 0 ],
								"destination" : [ "obj-1", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-23", 1 ]
							}

						}
 ],
					"styles" : [ 						{
							"name" : "Chrome2",
							"default" : 							{
								"accentcolor" : [ 0.368627450980392, 0.784313725490196, 0.843137254901961, 1.0 ],
								"bgcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 0.0 ],
								"bgfillcolor" : 								{
									"angle" : 270.0,
									"autogradient" : 0.0,
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"color1" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ],
									"color2" : [ 0.231372549019608, 0.231372549019608, 0.231372549019608, 1.0 ],
									"proportion" : 0.5,
									"type" : "gradient"
								}
,
								"color" : [ 0.43921568627451, 0.925490196078431, 0.996078431372549, 1.0 ],
								"editing_bgcolor" : [ 0.164705882352941, 0.164705882352941, 0.16078431372549, 1.0 ],
								"elementcolor" : [ 0.525490196078431, 0.564705882352941, 0.568627450980392, 1.0 ],
								"fontname" : [ "Ableton Sans Medium" ],
								"fontsize" : [ 14.0 ],
								"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
								"patchlinecolor" : [ 0.43921568627451, 0.925490196078431, 0.996078431372549, 1.0 ],
								"selectioncolor" : [ 0.43921568627451, 0.925490196078431, 0.996078431372549, 1.0 ],
								"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
								"textcolor_inverse" : [ 0.43921568627451, 0.925490196078431, 0.996078431372549, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "Warm1",
							"default" : 							{
								"accentcolor" : [ 0.368627450980392, 0.356862745098039, 0.333333333333333, 1.0 ],
								"bgcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 0.0 ],
								"bgfillcolor" : 								{
									"angle" : 270.0,
									"autogradient" : 0.0,
									"color" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
									"color1" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ],
									"color2" : [ 0.231372549019608, 0.231372549019608, 0.231372549019608, 1.0 ],
									"proportion" : 0.5,
									"type" : "color"
								}
,
								"color" : [ 0.349019607843137, 0.294117647058824, 0.694117647058824, 1.0 ],
								"editing_bgcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
								"elementcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
								"fontname" : [ "Ableton Sans Medium" ],
								"fontsize" : [ 14.0 ],
								"locked_bgcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
								"patchlinecolor" : [ 0.368627450980392, 0.356862745098039, 0.333333333333333, 1.0 ],
								"selectioncolor" : [ 0.627450980392157, 0.423529411764706, 0.168627450980392, 1.0 ],
								"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
								"textcolor_inverse" : [ 0.349019607843137, 0.294117647058824, 0.694117647058824, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
 ]
				}
,
				"saved_object_attributes" : 				{
					"description" : "",
					"digest" : "",
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"globalpatchername" : "",
					"style" : "Warm1",
					"tags" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "yoffset $1f",
				"patching_rect" : [ 1170.0, 247.833333333333371, 78.0, 25.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-56"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p",
				"patching_rect" : [ 1060.0, 206.0, 50.0, 25.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-54",
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 3,
						"revision" : 2,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 695.0, 175.0, 1124.0, 731.0 ],
					"bglocked" : 0,
					"openinpresentation" : 0,
					"default_fontsize" : 14.0,
					"default_fontface" : 0,
					"default_fontname" : "Ableton Sans Medium",
					"gridonopen" : 2,
					"gridsize" : [ 10.0, 10.0 ],
					"gridsnaponopen" : 2,
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
					"style" : "Warm1",
					"subpatcher_template" : "Basic Chrome",
					"assistshowspatchername" : 0,
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 86.0, 20.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-2",
								"comment" : "",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "del 0",
								"patching_rect" : [ 70.0, 100.0, 39.0, 25.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "bang" ],
								"id" : "obj-1"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "t i b",
								"patching_rect" : [ 50.0, 70.0, 32.0, 25.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"outlettype" : [ "int", "bang" ],
								"id" : "obj-20"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 50.0, 200.0, 35.0, 35.0 ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"outlettype" : [ "bang" ],
								"parameter_enable" : 0,
								"id" : "obj-22"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "gswitch2",
								"patching_rect" : [ 50.0, 140.0, 39.0, 32.0 ],
								"numinlets" : 2,
								"numoutlets" : 2,
								"outlettype" : [ "", "" ],
								"parameter_enable" : 0,
								"id" : "obj-23",
								"int" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "button",
								"patching_rect" : [ 140.0, 200.0, 35.0, 35.0 ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"outlettype" : [ "bang" ],
								"parameter_enable" : 0,
								"id" : "obj-24"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "1., 0. 900",
								"patching_rect" : [ 50.0, 250.0, 69.0, 25.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-25"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0., 1. 900",
								"patching_rect" : [ 140.0, 250.0, 69.0, 25.0 ],
								"numinlets" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-26"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "line 0.",
								"patching_rect" : [ 50.0, 310.0, 46.0, 25.0 ],
								"numinlets" : 3,
								"numoutlets" : 2,
								"outlettype" : [ "", "bang" ],
								"id" : "obj-27"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "scale 0. 1. -734 0",
								"patching_rect" : [ 50.0, 400.0, 117.0, 25.0 ],
								"numinlets" : 6,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-30"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "ease in_out_quartic",
								"patching_rect" : [ 50.0, 360.0, 134.0, 25.0 ],
								"numinlets" : 1,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-31"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "flonum",
								"patching_rect" : [ 50.0, 450.0, 50.0, 25.0 ],
								"numinlets" : 1,
								"numoutlets" : 2,
								"outlettype" : [ "", "bang" ],
								"parameter_enable" : 0,
								"format" : 6,
								"id" : "obj-32"
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"patching_rect" : [ 50.0, 20.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-52",
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"patching_rect" : [ 50.0, 534.999979666666604, 30.0, 30.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"id" : "obj-53",
								"comment" : "",
								"index" : 1
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-52", 0 ],
								"destination" : [ "obj-20", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-32", 0 ],
								"destination" : [ "obj-53", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-31", 0 ],
								"destination" : [ "obj-30", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-30", 0 ],
								"destination" : [ "obj-32", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-27", 0 ],
								"destination" : [ "obj-31", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-26", 0 ],
								"destination" : [ "obj-27", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-25", 0 ],
								"destination" : [ "obj-27", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-24", 0 ],
								"destination" : [ "obj-26", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-23", 1 ],
								"destination" : [ "obj-24", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-23", 0 ],
								"destination" : [ "obj-22", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-22", 0 ],
								"destination" : [ "obj-25", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-20", 0 ],
								"destination" : [ "obj-23", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-20", 1 ],
								"destination" : [ "obj-1", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-2", 0 ],
								"destination" : [ "obj-1", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-23", 1 ]
							}

						}
 ],
					"styles" : [ 						{
							"name" : "Chrome2",
							"default" : 							{
								"accentcolor" : [ 0.368627450980392, 0.784313725490196, 0.843137254901961, 1.0 ],
								"bgcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 0.0 ],
								"bgfillcolor" : 								{
									"angle" : 270.0,
									"autogradient" : 0.0,
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"color1" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ],
									"color2" : [ 0.231372549019608, 0.231372549019608, 0.231372549019608, 1.0 ],
									"proportion" : 0.5,
									"type" : "gradient"
								}
,
								"color" : [ 0.43921568627451, 0.925490196078431, 0.996078431372549, 1.0 ],
								"editing_bgcolor" : [ 0.164705882352941, 0.164705882352941, 0.16078431372549, 1.0 ],
								"elementcolor" : [ 0.525490196078431, 0.564705882352941, 0.568627450980392, 1.0 ],
								"fontname" : [ "Ableton Sans Medium" ],
								"fontsize" : [ 14.0 ],
								"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
								"patchlinecolor" : [ 0.43921568627451, 0.925490196078431, 0.996078431372549, 1.0 ],
								"selectioncolor" : [ 0.43921568627451, 0.925490196078431, 0.996078431372549, 1.0 ],
								"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
								"textcolor_inverse" : [ 0.43921568627451, 0.925490196078431, 0.996078431372549, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
, 						{
							"name" : "Warm1",
							"default" : 							{
								"accentcolor" : [ 0.368627450980392, 0.356862745098039, 0.333333333333333, 1.0 ],
								"bgcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 0.0 ],
								"bgfillcolor" : 								{
									"angle" : 270.0,
									"autogradient" : 0.0,
									"color" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
									"color1" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ],
									"color2" : [ 0.231372549019608, 0.231372549019608, 0.231372549019608, 1.0 ],
									"proportion" : 0.5,
									"type" : "color"
								}
,
								"color" : [ 0.349019607843137, 0.294117647058824, 0.694117647058824, 1.0 ],
								"editing_bgcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
								"elementcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
								"fontname" : [ "Ableton Sans Medium" ],
								"fontsize" : [ 14.0 ],
								"locked_bgcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
								"patchlinecolor" : [ 0.368627450980392, 0.356862745098039, 0.333333333333333, 1.0 ],
								"selectioncolor" : [ 0.627450980392157, 0.423529411764706, 0.168627450980392, 1.0 ],
								"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
								"textcolor_inverse" : [ 0.349019607843137, 0.294117647058824, 0.694117647058824, 1.0 ]
							}
,
							"parentstyle" : "",
							"multi" : 0
						}
 ]
				}
,
				"saved_object_attributes" : 				{
					"description" : "",
					"digest" : "",
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"globalpatchername" : "",
					"style" : "Warm1",
					"tags" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "yoffset $1f",
				"patching_rect" : [ 1060.0, 247.833333333333371, 78.0, 25.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-34"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "fpic",
				"presentation_rect" : [ 20.0, 190.0, 270.0, 39.144981412639403 ],
				"patching_rect" : [ 1276.0, 416.0, 280.0, 40.594795539033456 ],
				"numinlets" : 1,
				"pic" : "C:/Users/estev/Desktop/FILTERS.png",
				"embed" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "jit_matrix" ],
				"forceaspect" : 1,
				"id" : "obj-19",
				"presentation" : 1,
				"data" : [ 1877, "png", "IBkSG0fBZn....PCIgDQRA..Az....vIHX....PER0A6....DLmPIQEBHf.B7g.YHB..GvPRDEDU3wY6c1ddaiCCG+Of5.nM3bmf5NA0YBtzInNSPRm.6LAM2DD2IntSPblf5NAwcBN2Af.2GDbOEewhjxTMtWwumG+o.CRIKhPh2DopNCOOrgH5ioHnpZM.tLhXekHZYNS.U0o.3O5PjsDQ+UN5LyweL.9ygR+GAIecqpNA.uYXmNGjr9MOwmixgs.36.XCZtmstf5NarquIhHuA.0.XL.pYlG0VNQjMnYtuE.qYluG.qIh1j5.8rPHDtKiaFiRPe2lp91QHDtKhNeHWclCppSKycyxRNW2ppydFmmY8atlvyQEXNcm1bOYT1OPzCTUqUUuL1yxYL2em1X74fv+Ltvbb9cAl4I.XN.dX2hvgXbTUqCgvbQjG.vM13dTX5XgHxWBgv7CJ2wNPNNNOM6VDFBgOUxcdnpNQD4KLyyXl6bWA8Al4QLyyBgvCO071MZ33LvvLetHxcZiOrNJTUuB.2sueJFBrw3g82szKF5A1wwoYAnY330I6vw8vLX7gb9NhH6b34ilKYNzKTU+FQzJfDLZHhrhYddlCRTXl+do04ufrB.S5yWTDYJy7zHh0KcO.+1bE.JdjEXl+Vo0oHxBl4EIHZM.FIhLA.iSYgHybcKCGaiIeariIjjACaM6R.rrpp5IuGY65YrHxrTl6hHeRU8kDQaiF8j9DUhRi9+znmbLnID0hSk4gp5yUHYeDo7bj1yTPPUcp4CfTH6wHDB2FSo13m885Ll6y.beZ33TDHhVvL+ZQjn6nRD4pbzsp5nX6pTDYKy7YDQ2mitA9wb+L6nLcMFWA3FMbbJFDQaSYwGybs1jTboRJNPcYe8UB..QzFl4a5RFadO1MZ33TPLCGct3y3UYn1nxlneXhQJYA7q7nm33Td9ZLADQN5vutGi.P1GMoMlyYoXx46zvwo7T5HEEMRKhHSK7XdPbiFNNkmQEVeQ2AAy7jPHjUNbzWbiFNNkmQIHSx4oAQzZQjUwjiY9JKzouSiTzYGCtQCGmBiHRz7vfYdUN5jY95DkaD.V.f+1xCoKyLRMQIEGgNRa56DkhM6RGUmeOPD4bU0WVX0tL2rp7mAgPXdhoocVNsjHZkp5bzTAsIgUvbS..TUgkCIqYlWildQxpblC6HpQi1CbIPDYAZReZmeSfYNqjYJQtCYrE+gFU0QhH2lRIpKhrnppJ64NQz0ppeGYV+I6fYdLZkyGsLjrhY99TanQdHWcbZgHRslVYrOBM0dxqPyBwILG+z9hHaR8nFOEDQ2nptzpYjo8UO6nkgjqBgvV.rjY9icsKD2ngiSKrcEk7NiRwPwdx+9iIyMAZxdS.bgp5eIhbYILdXysZ.LE.SCgvFl44OUK4zcDpiyOOllaersKHhVWUUcA.dI.tPDYYrTXOU14P0mpAB46zvwYfwNRxaGpFOrsyiE1mck89arrNcrcDjdg0.gFqp9i4ep8SiE8cPehIQw6ABNm7LGMcr6RxIe+Xwp7zappp5sOL5C1h6GYfxJY9w4z+O1w9MPnT1oQxupAbbN.q5SIa+KNSqppNYV2X2+uGVQoYG4XhHx6RIhOVCD5S.309wSbbZgsy5UQj47Xa4258DmLFM1m1GowBW7GXlOuquCy7XU024FMbbZAy7JhnNONgp5GstA9ASUaaA1rX55T.y.xaCgvGhkSMhHS8nm33jIVCq4hDDcdoSg6gjppp2mPzWF66zvwoGPDsLDBKiskdQja0dzHg2gU4pccTnMVXWKEq.vAulXlqciFNN8Dl4KDQ5LRDVjGlAf22ygotKGUJhrUU88ErNbhVcr9wSbb5IVq8K5+kmY9p9dLEq3x55uWrWp0VCLdRWxHhr1MZ33bDPDsRDIZOA0NlRe5wEeNAYlqG46LVU0ZQjTdor6FMbbNVXluVDYSDYFIhjc0oRDsIkFvCZR464IVrcOB8ee2vF86xLuv8oQ2TW3dIB.ZdOSTZcdJy.0OM..1VxZ4nuPDsUU8BzTt9GDl4oppeN24r46jNCwqI2LQjKMGz9YzjXl+mi2X63YW1g9FjdE5tnpp5d2nQGX+HMDug4VL.57jkApeZ.6+t+raz.n4XJgP3lDxygaUUWmSktRDsQU8ZjPeznckpB7idlQ6wp19jUE51tj98im33THR7XJ0hHY+OhHhtAYz0t1aLG05S19UwLXb1NCctQCGmBQFQSYh17FfOW8eM.daLCSkDKs5eza5d2ngiSAIinoLqONsjHZIy7Y.X9PZ7vb95jpppy1OGPbiFNNElg7XJ.M93fH5Zy3wEIFcknHhr05gu6LV7jUl7Kf4vjCwIR+uXKFf4o4XmE8aJ8rymQ46QE8gms4AybtYAYzmiPBuREigEMkyPSjINHLyPUstuYy4dUpZMZdmuNwZ9N0noOlVuueLZYPaM.1ZIP18UUUI0jf9GjYNPQ9hmh4......IUjSD4pPfIH" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "fpic",
				"presentation_rect" : [ 20.0, 130.0, 310.0, 36.590163934426229 ],
				"patching_rect" : [ 1170.0, 357.84426229508199, 350.0, 41.311475409836063 ],
				"numinlets" : 1,
				"pic" : "C:/Users/estev/Desktop/EFFECTS.png",
				"embed" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "jit_matrix" ],
				"forceaspect" : 1,
				"id" : "obj-17",
				"presentation" : 1,
				"data" : [ 2104, "png", "IBkSG0fBZn....PCIgDQRA..ADC....IHX....P3Iz.8....DLmPIQEBHf.B7g.YHB..G7dRDEDU3wY6cFdbaqCCG+O.6.32DTkInNSPUlflNA0YBZxDDmIHISPcmfjNAwYBh6DD8lf5N.D38AA2nlWrIkMksUB+cmuqWJEILjEDIH.HopdN1c7chnpXarp5w.3Ccm3rRtlHZdLMrGImi.v66VwYobOQzztb.TUG.fg.3ChHCs+8..LfYdvh1IhLG.yAPE.lyLOC.2CfYwpKaoL80T1mIjV87XHTUK.PoHxG.PAp0+fYtnY6L8eEpuGLyz++jHZVrCztjO1Fkh26+1NTVi9g8djbd2NTN6jWdppNPU8qdu+Nu2+qMUHMczWz5GHSg7UroxTGRqddbIe+F589wdu+wMUX7d+idu+RMftm2TgNSl8ATUG389whHOBfqXlKaNaq0El4R.LA.OZubpXS6yWinpV5896.vCLym+7YasNvLWvLeJBn6yFwxz6YgwK6gmM1v0xfYdDpefZbWMF8Q7d+U.3Nyfemvpz8YiXY5snpV38965ZiWOGl4yskKUrsFy8QrY+9.y7VyGelt+aM+auKzEYNcKNGr0dAJoNME.PDYFpcPXRgY92or+DQllx9aA8H47e2jqWUcnHxMscYKOyIxMYXaLDxLWHhbmp5Qs0Y3afNc.y7v.8cEp+90ZZ6yihH2ERdZz14.3Vl4J72x2..Lv13knbA.y7Hu2O24bmAfvN12Vm6dAQ5v7c0ts0J4bWKi.w4X+csL9Rn0NONZm1aeO+Znean0Nc+SsYiY1lyHSUsLBQ5KaCYw68iagtO5MLPU8idu+gHU+kKtnfBQWoHZKYiXok9nQLsdIjOFwuCZ8CPuv3D793hwI0eOWhLsWXDSieGVW6cfVU87X06YehkoWQKVB4oNm6Hhn6WmwgHpx4bm.fyB0Vl4RU0SWmwomRvkPJhLgH5h0c.HhtPD4pU0FSu+9rQrL8FTUGEoOXFQDccJFShnqPDFxDQ1kAM91lfAxMy7jMcPXli4d3vfN1OSl8EDQNm4fu2cLQz2S43RDck26+zpBg.l4AppkccVHrOfHRQD2G13cKlHpRC6uwemMhkoWfVmhTEqpMhHUNmasWBypfY9B.TFX7+D.l1Ei+9DVZAsRDQNE.+XSGKhnf6hc1HVldAhHeIza+s.hrSfHZptX2vV93mzvaYOleFpALykdu+Rl4qSY9X9RjMhkoWPnnA2lE1Z4D+XYc2jfWaPDM068SCcOgY9TQjis1dczIzcKI6X+L68DZFPFS6XwHSCXlOyBf0Psqvlg7CVBceiVGydkZcE8XiIlYhMrChCl6cN23D2m.ndqc8dex5OmycTx5rFjZcZeQNAvbmy84VdMEgZPL9oIS5fHZlp5IhHeK1LcvBMlB.b7h+l26mAfpEkeG.T01YrEzHlIfksoSCgkZDcBcYRnlRdqJmq489XBf4rQrsLDQ2ppNyLjUtN8gExLCweaXqB00UraQccmqZk8w5LvYxjICveBJ3i.vIoJOaskfdLdpDHc2pxDgrQrLYxrwPDMwLlcfHxUVgXHIrnltYoa1+yXVd2Iy7ZgsVo3IyxwV52Y.+o7T+AQjRTujwVUoPdNlO0l389Rl4yVT5vioT7TgDuyOLyIs+ZhHxsnCJEOoFQjI6ZYHF5.4bct2DSY6IaDaOCyfVEZDzqppCQsONGtv3VaMrwLORDYnVWFjlmqhE6H4bWKi.8mpXgp5vH9c5k6Z4rqQ2SphEoFsQIPpM0leu2eCP1mXY5GTEQLIMZaHHYRODQUDQ+v4bm3btCP8lDTE55XlOVUsLaDKydOluOVoihWj.1cobXyXXUexKoMAXaRvAgJEO.VQAXaHTYxrovLGrxTzkkCGs1WNOtpOhHu5WR61Dl4KhXF3CyFwxzW31P+ftKKNghHAOLLrfy7UMdu+VK8gV1maR0XE6LvygXQldADQyUUu..glsykpp+Jk0TLyv3nU0FKAz23ROSOfespJqqHx.U0AI7jSekKQWDYddlXY5MPDcUjQE9jTc1PZFvBtLQl4jLd66DJGUYlGjpk0qwUIemkMhkoWAybr6b04VHjTrNiiZmokHBCXV8jOoUS18X9dDKq+Tu2e4lrQGppGGiOFYlmjMhkoWAQTEy7mirLvThF4dm4b9khsCiiLiWOFSRMKhTwLGrF7+ZAhn4LyA20PqVh8fo2KhouUUGnpVZ5+aBEDr1KytOlpXQo26eLFgnsvLeJQzaA+Hzaoqt2Cfo1oITqwJCLGZGdqEgZuYLpD.PU8kNfkKfcHtZsOJ4vLfcTB8+SegqEQNNzR8VjlP.+uRtCvSYgw6EQFf5H3eHy7fX0+LyiIhphxw9s8TVtEjiql8b5p68hHaT+ZGhDGYGgaQcJTuf119WBQjIMyeu2RXaxxmi8kH.ubI2ow+25HF+4.gIubxL8Vrx.yg.3rtrF00DaYribN2IuEMfs.aY8GFS.olRr6ykMOSKyFwxz6gH5Jl4i.v3txXlY7ZLy7Augbh+JgHZty4NC.GlpZI1xng9+vmeVGjMhk4UAV92cQibuKXvwFBQj4VU7nz4b+CQzEukm80xfHZViZI1jT9hDy33o1KOdQ8+6.v3TMfqAAO5mZBy7OPco8XUryO1rhTN24XoxyzczXW0U8MQzDXNTVU8in1owEn1mLKbf+.Klllimbx+BmOWg5yAh8sRdcEB+7ZqdlJkXkdmS.dpVhAyg8nVmW.Su275ZXzqBO47+Y.3mNmK3KM9OPRGVQ3ea2fM.....PRE4DQtJDXBB" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "fpic",
				"presentation_rect" : [ 20.0, 70.0, 455.0, 40.444444444444443 ],
				"patching_rect" : [ 1060.0, 296.0, 510.0, 45.333333333333336 ],
				"numinlets" : 1,
				"pic" : "C:/Users/estev/Desktop/WAVEFORMS.png",
				"embed" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "jit_matrix" ],
				"forceaspect" : 1,
				"id" : "obj-16",
				"presentation" : 1,
				"data" : [ 4590, "png", "IBkSG0fBZn....PCIgDQRA..AHL....JHX....PavpeE....DLmPIQEBHf.B7g.YHB..QTZRDEDU3wY6c0dbajjCEcy8+mtHvii.yMB7nHX0FAlNBrtHPzQfki.oMBrcDH5HPxQfni.oK.Ff6GCFcTzbZ75uFR4hupXskW0Sid5o+Bne.vIh7AhnSnv3aNm6NixXBQjFhn2MQxpkH5sFEasy49mbkUDxa.k5c7Lhn2XTrGcN2myUV.skEDQuxnXP82Q1WVZD0XBQjSHh9PEaOgPwF+NFz2uyXleCQTCQzbhHx68MaVNl40DQqIhdz68qHh9gy4VUy11FsQj4AwfeRD8n96Nmy8XAq6mfHxbhn+Br3EYMiX.3b5A74ZzOoi+ZYleK0uO0bhnSFY72iDQq8d+cDQ+fHZEbapqq6KhA555tpDuTcccWYIKQjKJjrtYpduT4cOv61fbuoDxTDoETjskPdAZGMfsCqCAMTeWf1WVZD62FA+ceu2Vi3c5jtttkHygLZeOny4OqFsyA.ttRNuG2qqS9Noeg4h.QjEQzFpx25.ssXGWitgIhrOQD4C4N9aneSPV2Q.VLsqq6gR7BhrYQWW284JGouiDAEQqCIhAzaf4kP1cccO.zm9oRHq.sgOAzFdP5sHfIjiaDVk1Jx6Rs1TQm6CcPnXQs2Hbq2igM2axscKwutQa98VXHg9zr2HT9+G.ybMsXg03OOQzcLyAUez68mj6GAQj1sUmcDY0jqrHhLedl40Nm66YJmg5J5I3o7L6Bdu+RfhsPJ3IY2APNw+WcN25J1FNhDwvBPDQ2689E0PF5b+qq4FhSA7d+IdueAy7shHmOkxlYtHVKyBhHM0ZbP.YNmY9Vu2eg26K9ZUaM9q4W96pMTu1phXlQsk8XOeLC9yRSMv15pbjw.zAMsI7nkZyoOibPFx9tYSBhHK.OfyGqg7Oh7fHRyvBPSg71XAokSg7pEz4Tep1VaYKY1V.kDLwTsg6.zCTbKx5H4Bu22nGh4YVjyq+wuATG4Zm+VzBxLun1xx68Eg.IoNnQmHkMIKh3fLKxUViTulavxLe8QsAO7fHRqtIXyTKau2eQWW2sU1REUGdu+7Rx0.KvLWUYM0ZCpaBNYGlfn90dYluYyMC+ChHx4bq555dLjJopIKmmBykzSwzDQCsQD4UNm6m0PVLyqmMaVoXA6hTedl4yIhxVSIcS8flow68yEQZKIS9z2+Vqx489qKkL2.KodVJVT389hy7Ml4U0nOHm1pNO4Fu2C+LJy7VorxaaY2vL2RDMG0zVduettfzo0hYlafyoesMuMZHhHl44T+6QCRE689EhH+v4bHWSQVPWa7c0hsvLyWDyXhbft9AzlfpUutVYj7cau2fto1qXlOiHx7Z3zMC+hHxe9rwdHDdPRjQmIdY1oJqp8drMDQNOg2qsQaIZKfrj8KkPVaHyq.jYzjeRvHKy9x8JdFD.xxLkZLf.omTLPDRPIGxmho+VDYQjrnNqwkfquDMYNDQdK5ZWZ+YTZ2JoQxthPnvQZO4P7qn6eAW+3Ao2E+h883Bv18Ea+vHrGMIVpEyjhBHqaAp9lTp6XeuTZWGbAm8fqTTLSQA9cM56lTNtQX0fzSLFjuaCTOuICYEyFhIS7jZsQ3FuGnG3MpCXKItQnhhem+Yx91n5eE7McSlc8BP+6NOTA3f1XO0ybvW3cgh24100caL0Y.YgLH9cB1h5sknMA52MkRa3zFjgU2H8YG2HLAz00cIPeqHkabRSDaF1j36zU.0cVz6W.FSF63cIiMBKsVgR9tATrqUir9Q1ya.sP3qdlwfAuGinNIRltIPrDzwjsnftafIXlCptt5dF+CAvpyB5JEe0pL58RlM.aylsmiX5fzSDBDyLsz4bEgkuNmas26OUuewfn1DAISfvN6lX2PHULbWgkp9lZlhpQpnfnD2qNHQPmu8shZ5Wc5kQFCRlsowJKvxmsuCJ89DYPU1G1vUuH1UFU4YRYLY4+LQ9DJjKiTJl4dDkAHK1oGfqnt5htY36sJ2T4d.o.cdLxA6JRfx.ALyKKQ8H6A+FjrCqmnkIHTxA1Z7669seHl4UF08bzEsEQBx7Jl4qCIOchAprNwZwYl4UkfF+fZC8zIQr1PnjtRAhFu4d5OvETO5xDGP.cwNu2eZMjut1BxXyr7W4ZBu2uFnXE0cPXlGkc6kRqPq4yHZym.PXIbQNTgy49twuG+EdxpzScTnKZi1.CdONdu+qdu2hFvnenM0FrDpZirfx1aBfb.Cl4yKjVglZgEyAL1F5ygzWeTavCKzZUfZe3EvfpvhZI+Whv68+cn+dtZEZsdFyLj17wBu2+CqxnqINIZXuKGFwz+TPO0VHm3VMAy2Hh9ZHy4gZdTv1T1lEEQancsgq082Upn+hy4dDPqdhRWCzyr7SLUy6IMR4eDgAx7iJ4umOAjwlkvz80Bp+EZg0kTlNmaMy70i82yUqPq0y7d+xTqaCXZlYccla655VJEho+iJqs+enc7qLdtEVUrdRiPCbVoxKns2iP6k1P+wRYVT.4LVLL0796R39W2IPN4cpjlI0CBbD6czXUfRE6cCADBcQkMkJUDHfAOBpOENUTXMelY9xTrvCh1f0xw80CEAQbQu2eAy7sCYxjBY4rmKiQDro1K.mZK3IP2bwxbMOpRdkfcNExrnlwUywNAERnPqTjE.wTrobxaAHvoWyIOGQZPu+7fZy.ZEgR.DB4MYDNAELyK.rDx5ZXZY.sBShiA6QsAGp+Ohd+iCA6bhnuPD8PWW2MpqQ7tpY9TAKMFErSLjOssKefIjima4z4f9QT1mh.vA5ClpgD.eprfNXOhe5Dkr.6my17tx9KMLkRzGYxSCSw5eUB13tIw0EDf0Vpz3xjcqA0zbHH1Hfh4bzMJavwYwFYa.pu62nrHAqij5ek37yzfXiMGOShzTp6TiPDa4qwUvQe4LXv4tp6qGqv.lGMjrFHAPVwxPAKMRELUC4bt6.zTqM1OhiHqqAbkhVA7zTBNEqqt40Nhng4BjfLhLanqs.EyO2mP52n3Cccc2ijYNTMaP7YsjPo0JbeqM3.1vOSuN25x68sdu+bpWqw6655tU2XzbMtQitp.lGMzlSsFO6uvnP.GebmlZULbQCsty1wtsbfdUNl2MGHy4lxbUHJc0asJvQWl3H.QsCv1+BXlurqq6Jie2nKd9.Qz8DQWFQf2dYsG6CbWgPLO25PsS80a3bt0ylM68DQ+YIMQu26mqaLdqF5MiecUoOlDZEXd24lCwZVzMdtnMOpHxGLTW9gne4+UYfDFsfMmCP7GM5.36HsayugnxBz7EM41l018E.xpF32USihXZqIKxhfDidir9tpD8qYfj56jHLMZDuqlsEf53YaXHUzznizuLWOXx8.xMJLZh4crFiZJwfTfeWrbTLLKZHsTLzfYmNxO.SKKg1fEkojVZpURGrmrInioaaHXjjoTrx8H98GVG7Zx0XLCTrvQGBxUqP4.SavcAmyc2rYyd+rYydMQTKy7kLyq.LotIz0wte6DC8eX7PWRgMI1bQjS1592BUdhBaG8QueIcA6+h1vOGE.JMmKaQk9L3cvMa07aXLCd9L0mO8BUmKnxjqB+FYjqB02uQc.dl42YkixJULbEE0HZWTq7vlNAtjKtGacs1p.LyMI0RR.VrujdArQnliIWNEtbxlv4bq655tdrMy13Pz6bsCq7M3Tc2fnP6eepOV5uuu4Lyuk5yYjIwXTeehgllMa1RyBKXlGscymwvrnllOz34eVdKSLLsPIhP6VxPkSzLtCLSQzla6OWYIXlEtzQB+K.ZuGy9D3sQDlZVjrxBPao3LXcJMMpNWpHi8jDLMp9bIwfTfmamyikI1znwBQj2J8Da5Ff1413bhBXZThvBzraF2MEayhds0KkQHd6YDzAHZYDptf.Xb47LM2CB+i.BSckJhvC5f8i0WhDN0VFaa5HlNnL0bsQwZ10hmU.1L3y6OHiJQLyO5892O0ZAtMRkAoGJLEszPiWned1rYmRD8uIhdOpEiXlu.Zbu0oA1jLJh8IbZ.jm0oWaGJKf1pYcxMf2mo.slMT..5Cj+x.BDhMrqmKGHG0Hr3.Tqo1IncbSo+1B9t8VQjWE5GRR8tT94KQoqQn9rQoUnXnIdHq5HG3ZDNFjHRnxlWJhFkRF0l8aFgRBogFJYJr7gwAMPEinISfPcFLJUdBLy1PQhF+VZiuKRyHhbF.8wWkqOZdD0GduGIhtTUliJ.ouqRLucDr14b+LzOjfKs51XIEdBKIhUqPl4OEp9dopMXH3btKIhBFzxIpmiDnrC3Zi+9ak9v3znlQKRVUFxbrmIhbBvlTYwVTjIsSDVHkQiKjDD7Ya8uMOH.neQdD6eDL31ST8yGffaztpVx2BZfheoU4Tyo0T8FjAPYPppzPafxMoLEU50lMzuhYgImy8UjqE.ZiPKmcWY33naBpS.iIpKL5GE++OMP0FpB.heoAQsOcLJJoqT.31FOsPndP.K1xdzA5eg.DWogHaMGRE5hwKrJ299fUNm6igxAfD0OmjYduataDsBYlu3PSaPl4an9.VvN+o+8Rh0g9idu+DnMBALOZiQm8Wiw7Y.lG8KgLYGy7c4jFfDvvIFy75R7CPNkxTLHoXqOn+2iYYheyvthnS6nLy655J5lgRuKHYtwwgxAqdIYhTqCN389yC4hA6I+FzZs4RSbqlP+wn7OQMlskJh9dtj7HpRVZPI.WxZII.AHABJxcEZIqgKYuzQ+iXfbjrLUCf8sx1NbbFxKlfpbSJxnFAcaj9IqfrOfLRlrLahLceDyq+PJLYYDr91hbXLAy82vccHvNicIjjVvTv7gwwPSJxb.fSbKVp+PD4u.5GKUVov76HX+d0HRjbbivpAoedkI6H0188RdKzedDygS9pHpU1mn1rHUJzFgRhg4Oz0lkxuQHzdI4dXLoOTscOfbhaS2Th8a4rHPJmzI2MLjReBBP.tfQagj0Mw1ut06e0zFjniaDVaH8ZoAeHScdXKXcehDoyMm6o+q0FgBfy+qHISjJEZiPhRVqPnCyJUv8IPGenuWMwT2R+g8VFwX7lfgXssgdmPKS3YRBJgWVLUxin96HaeDNwz5bYnxn2e2pBHquRXYa6wd9qysMjKXlWH0ggiO5bNy6R6kLbN2ZQjSYluAHbmQ58kunqqaMQzcpCu+HQz+UKx+RCQaOQhMzvUGy7c6aBxLFbN2chHKI64kWHhDLErUan8gKPKeBgExhBu2+dl4asF+swXuUZvV46TuqvrdnL5FkmPZnWiY9Ljw0D0mURlMa1ZyBtIjHUAuDZNjf4QaRUVBlYCqh1PBVxPVjIJqTTq9Xv12EYz1xBw98UdApQ3.DPSGUKz008EoLIL6q.DWNIl2pXhTofZDpsSj9gA.e0FRkbndA2g2qB1LXfDUTFVoq6pHdjry7CD.kuGPtY.APGneUp0eHfjLjULItRwX3PgYeGQ9v4b2oIE006Awub1rY+8KgfwvKEVjhpY8gPFlfnmb38k6CYqVh3zgweQGt8MhEnaW1r6rARXuaV1qSUNBnKSTSy3.FSPgR9l.HIy+cnZFqiHMnIE0WSSzBR5g8ZmxTWTt.0Q6IhfxF50BV9U3.NjhhL53fI8vXLyWpaB9jLSIuy.s.Zt9x2.r7gwsPxglID+lq14bO8c0zYdoBjA6UMPiRi8i4bveegtfzqQVHMEna.tX1rYmtuCZ0IhOC5yu6UyfCDsYNHzFbS3btUdu+OIhVVyMDGND1rYy9OaaIhn2HD0DdkjPEHlwiYN2KqtsDsibgQ3kiHBJYDiJqnzJ7PfjLGQ8fpc36IhdM0GA+WkS8wL+Hy7kT+hOmdns.bLPuNADSjNWxvUPxE.QalkSWqAGNm6Qmy8QcCwrG6MfcLFbmGBykRkqp++Fih88Ro8fzSNCK5x+iT0.UM0noCqOESjQaKDQeqD2uhz6n9PlZcpVHCb7UsviNmC1b7feu9oy4VkUqZOA886MTelBeN0OVognmhnTalzguiHZs26WS8y+mjzojzydXKxZLoyWPlqfrtVJy4z5cm8GonMN3X7hz+tC4tqwdmrMqP2PSxgwf2QQrmv+CzAlN2sPqXr......jTQNQjqBAlf" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t i b",
				"patching_rect" : [ 820.0, 206.0, 39.0, 25.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "int", "bang" ],
				"id" : "obj-15"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 820.0, 156.0, 50.0, 25.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-14"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 910.0, 296.0, 35.0, 35.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0,
				"id" : "obj-12"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "gswitch2",
				"patching_rect" : [ 820.0, 247.833333333333371, 39.0, 32.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"parameter_enable" : 0,
				"id" : "obj-11",
				"int" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 820.0, 296.0, 35.0, 35.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0,
				"id" : "obj-29"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1., 0. 900",
				"patching_rect" : [ 910.0, 346.0, 69.0, 25.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-28"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0., 1. 900",
				"patching_rect" : [ 820.0, 346.0, 69.0, 25.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-21"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "line 0.",
				"patching_rect" : [ 820.0, 406.0, 46.0, 25.0 ],
				"numinlets" : 3,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-18"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 0. 1. -734 0",
				"patching_rect" : [ 820.0, 520.0, 117.0, 25.0 ],
				"numinlets" : 6,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-8"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "ease in_out_quartic",
				"patching_rect" : [ 820.0, 480.0, 134.0, 25.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-7"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 820.0, 570.0, 50.0, 25.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0,
				"format" : 6,
				"id" : "obj-5"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "xoffset $1f",
				"patching_rect" : [ 820.0, 620.0, 78.0, 25.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-3"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "fpic",
				"presentation_rect" : [ 0.0, 0.0, 730.0, 730.0 ],
				"patching_rect" : [ 0.0, 0.0, 730.0, 730.0 ],
				"numinlets" : 1,
				"pic" : "red_sq.png",
				"numoutlets" : 1,
				"autofit" : 1,
				"outlettype" : [ "jit_matrix" ],
				"forceaspect" : 1,
				"id" : "obj-1",
				"presentation" : 1
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-8", 0 ],
				"destination" : [ "obj-5", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-7", 0 ],
				"destination" : [ "obj-8", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-68", 0 ],
				"destination" : [ "obj-67", 0 ],
				"midpoints" : [ 979.5, 508.0, 979.5, 508.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-68", 1 ],
				"destination" : [ "obj-63", 0 ],
				"midpoints" : [ 1010.5, 537.0, 961.0, 537.0, 961.0, 627.0, 979.5, 627.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-67", 0 ],
				"destination" : [ "obj-63", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-63", 0 ],
				"destination" : [ "obj-4", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-63", 0 ],
				"destination" : [ "obj-4", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-6", 0 ],
				"destination" : [ "obj-14", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-6", 0 ],
				"destination" : [ "obj-14", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-58", 0 ],
				"destination" : [ "obj-19", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-57", 0 ],
				"destination" : [ "obj-58", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-56", 0 ],
				"destination" : [ "obj-17", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-55", 0 ],
				"destination" : [ "obj-56", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-54", 0 ],
				"destination" : [ "obj-34", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-3", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-16", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-1", 0 ],
				"midpoints" : [ 829.5, 658.0, 759.5, 658.0, 759.5, -11.0, 9.5, -11.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-21", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-28", 0 ],
				"destination" : [ "obj-18", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 0 ],
				"destination" : [ "obj-29", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 0 ],
				"destination" : [ "obj-6", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-21", 0 ],
				"destination" : [ "obj-18", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-7", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-15", 0 ],
				"destination" : [ "obj-11", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-15", 1 ],
				"destination" : [ "obj-11", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-68", 0 ],
				"midpoints" : [ 829.5, 186.0, 796.0, 186.0, 796.0, 456.0, 979.5, 456.0 ],
				"order" : 4
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-68", 1 ],
				"midpoints" : [ 829.5, 193.0, 807.0, 193.0, 807.0, 466.0, 1010.5, 466.0 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-57", 0 ],
				"midpoints" : [ 829.5, 193.0, 1285.5, 193.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-55", 0 ],
				"midpoints" : [ 829.5, 193.0, 1179.5, 193.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-54", 0 ],
				"midpoints" : [ 829.5, 193.0, 1069.5, 193.0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-15", 0 ],
				"order" : 5
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-12", 0 ],
				"destination" : [ "obj-28", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-11", 0 ],
				"destination" : [ "obj-29", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-11", 1 ],
				"destination" : [ "obj-12", 0 ]
			}

		}
 ],
	"boxgroups" : [ 		{
			"boxes" : [ "obj-31", "obj-32" ]
		}
 ],
	"appversion" : 	{
		"major" : 8,
		"minor" : 3,
		"revision" : 2,
		"architecture" : "x64",
		"modernui" : 1
	}
,
	"classnamespace" : "box"
}
