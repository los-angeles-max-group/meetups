{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Created by Estevan Carlos Benson\nestevancarlos@gmail.com\nestevancarlos.com",
				"linecount" : 3,
				"patching_rect" : [ 30.0, 20.0, 195.0, 50.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-28",
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "The X Offset is moving opposite of the direction of the width dimension. This is a common technique for animations: opposite movements.",
				"linecount" : 3,
				"patching_rect" : [ 230.0, 470.0, 320.0, 57.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-27",
				"fontsize" : 14.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Two parameters are animated with this image object: xoffset and the third parameter of patching_rect and presentation_rect (width of image container).",
				"linecount" : 4,
				"patching_rect" : [ 230.0, 380.0, 320.0, 74.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-16",
				"fontsize" : 14.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Animating Image Parameters",
				"linecount" : 2,
				"patching_rect" : [ 230.0, 290.0, 311.0, 78.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-14",
				"fontsize" : 30.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Min: 20",
				"patching_rect" : [ 430.5, 166.0, 80.0, 23.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-8"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Max: -130",
				"patching_rect" : [ 430.5, 140.0, 80.0, 23.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-9"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Min: 10",
				"patching_rect" : [ 690.0, 166.0, 70.0, 23.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-7"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Max: 300",
				"patching_rect" : [ 690.0, 140.0, 70.0, 23.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-3"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p spacebar",
				"style" : "Warm1",
				"patching_rect" : [ 30.0, 120.0, 85.0, 25.0 ],
				"numinlets" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
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
					"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "outlet",
								"patching_rect" : [ 284.0, 167.0, 25.0, 25.0 ],
								"numinlets" : 1,
								"numoutlets" : 0,
								"id" : "obj-8",
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sel 32",
								"patching_rect" : [ 284.0, 137.0, 43.0, 22.0 ],
								"numinlets" : 2,
								"fontname" : "Arial",
								"numoutlets" : 2,
								"outlettype" : [ "bang", "" ],
								"id" : "obj-2",
								"fontsize" : 12.0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "key",
								"patching_rect" : [ 284.0, 110.0, 59.5, 22.0 ],
								"numinlets" : 0,
								"fontname" : "Arial",
								"numoutlets" : 4,
								"outlettype" : [ "int", "int", "int", "int" ],
								"id" : "obj-1",
								"fontsize" : 12.0
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-2", 0 ],
								"destination" : [ "obj-8", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-2", 0 ]
							}

						}
 ],
					"bgfillcolor_type" : "gradient",
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"saved_object_attributes" : 				{
					"description" : "",
					"digest" : "",
					"globalpatchername" : "",
					"tags" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"style" : "Warm1",
				"patching_rect" : [ 50.0, 210.0, 24.0, 24.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0,
				"id" : "obj-47"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"style" : "Warm1",
				"patching_rect" : [ 30.0, 160.0, 24.0, 24.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"parameter_enable" : 0,
				"id" : "obj-45"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "gswitch2",
				"style" : "Warm1",
				"patching_rect" : [ 30.0, 246.0, 39.0, 32.0 ],
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"parameter_enable" : 0,
				"id" : "obj-43"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "presentation_rect 131 70 $1f 516",
				"style" : "Warm1",
				"patching_rect" : [ 780.0, 220.0, 224.0, 25.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-38"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"style" : "Warm1",
				"patching_rect" : [ 120.0, 250.0, 24.0, 24.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"parameter_enable" : 0,
				"id" : "obj-34"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1., 0. 1200",
				"style" : "Warm1",
				"patching_rect" : [ 120.0, 300.0, 77.0, 25.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-26"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 0. 1. 0. 100.",
				"style" : "Warm1",
				"patching_rect" : [ 30.0, 480.0, 120.0, 25.0 ],
				"numinlets" : 6,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-22"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"style" : "Warm1",
				"patching_rect" : [ 30.0, 390.0, 50.0, 25.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0,
				"format" : 6,
				"id" : "obj-23"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0., 1. 1200",
				"style" : "Warm1",
				"patching_rect" : [ 30.0, 300.0, 77.0, 25.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-24"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "line 0.",
				"style" : "Warm1",
				"patching_rect" : [ 30.0, 360.0, 46.0, 25.0 ],
				"numinlets" : 3,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-18"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "ease in_out_quartic",
				"style" : "Warm1",
				"patching_rect" : [ 30.0, 430.0, 134.0, 25.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-25"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 0. 100. 0. 300.",
				"style" : "Warm1",
				"patching_rect" : [ 550.0, 140.0, 136.0, 25.0 ],
				"numinlets" : 6,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-21"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 0. 100. 20. -130.",
				"style" : "Warm1",
				"patching_rect" : [ 270.0, 140.0, 150.0, 25.0 ],
				"numinlets" : 6,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-20"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"style" : "Warm1",
				"patching_rect" : [ 460.0, 80.0, 50.0, 25.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0,
				"format" : 6,
				"id" : "obj-19"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "slider",
				"style" : "Warm1",
				"patching_rect" : [ 270.0, 80.0, 170.0, 20.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"parameter_enable" : 0,
				"id" : "obj-17",
				"size" : 101.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"style" : "Warm1",
				"patching_rect" : [ 550.0, 180.0, 50.0, 25.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0,
				"format" : 6,
				"id" : "obj-15"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "patching_rect 565 280 $1f 516",
				"style" : "Warm1",
				"patching_rect" : [ 550.0, 220.0, 207.0, 25.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-13"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"style" : "Warm1",
				"patching_rect" : [ 270.0, 180.0, 50.0, 25.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"parameter_enable" : 0,
				"format" : 6,
				"id" : "obj-6"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "xoffset $1f",
				"style" : "Warm1",
				"patching_rect" : [ 270.0, 220.0, 78.0, 25.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-4"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "fpic",
				"presentation_rect" : [ 131.0, 70.0, 300.0, 516.0 ],
				"patching_rect" : [ 565.0, 280.0, 300.0, 516.0 ],
				"numinlets" : 1,
				"pic" : "imageExample.jpg",
				"embed" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "jit_matrix" ],
				"id" : "obj-1",
				"presentation" : 1,
				"xoffset" : -130.0,
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-6", 0 ],
				"destination" : [ "obj-4", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-55", 0 ],
				"destination" : [ "obj-45", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-47", 0 ],
				"destination" : [ "obj-43", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 0 ],
				"destination" : [ "obj-47", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 0 ],
				"destination" : [ "obj-43", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-43", 1 ],
				"destination" : [ "obj-26", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-43", 0 ],
				"destination" : [ "obj-24", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-1", 0 ],
				"midpoints" : [ 279.5, 267.0, 574.5, 267.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-38", 0 ],
				"destination" : [ "obj-1", 0 ],
				"midpoints" : [ 789.5, 265.0, 574.5, 265.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-26", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-18", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-22", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-24", 0 ],
				"destination" : [ "obj-18", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 0 ],
				"destination" : [ "obj-25", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 0 ],
				"destination" : [ "obj-17", 0 ],
				"midpoints" : [ 39.5, 521.0, 208.0, 521.0, 208.0, 63.0, 279.5, 63.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-21", 0 ],
				"destination" : [ "obj-15", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-20", 0 ],
				"destination" : [ "obj-6", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 0 ],
				"destination" : [ "obj-21", 0 ],
				"midpoints" : [ 469.5, 127.0, 559.5, 127.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 0 ],
				"destination" : [ "obj-20", 0 ],
				"midpoints" : [ 469.5, 126.0, 279.5, 126.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-23", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-17", 0 ],
				"destination" : [ "obj-19", 0 ],
				"midpoints" : [ 279.5, 111.0, 456.0, 111.0, 456.0, 75.0, 469.5, 75.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-15", 0 ],
				"destination" : [ "obj-38", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-15", 0 ],
				"destination" : [ "obj-13", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-1", 0 ],
				"midpoints" : [ 559.5, 266.0, 574.5, 266.0 ]
			}

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
	"styles" : [ 		{
			"name" : "Warm1",
			"default" : 			{
				"accentcolor" : [ 0.368627450980392, 0.356862745098039, 0.333333333333333, 1.0 ],
				"bgcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 0.0 ],
				"bgfillcolor" : 				{
					"angle" : 270.0,
					"autogradient" : 0.0,
					"color" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"color1" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"color2" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"proportion" : 0.5,
					"type" : "color"
				}
,
				"color" : [ 0.254901960784314, 0.247058823529412, 0.231372549019608, 1.0 ],
				"editing_bgcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
				"elementcolor" : [ 0.525490196078431, 0.564705882352941, 0.568627450980392, 1.0 ],
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
 ],
	"classnamespace" : "box"
}