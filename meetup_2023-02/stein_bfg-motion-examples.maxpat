{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 120.0, 138.0, 740.0, 738.0 ],
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
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.0, 164.0, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 154.0, 899.0, 119.0, 22.0 ],
					"text" : "metro 16n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 989.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 60.0, 908.0, 32.0, 22.0 ],
					"text" : "+ 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 67.0, 848.0, 66.0, 22.0 ],
					"text" : "random 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1076.0, 185.423069357872009, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1324.0, 42.0, 119.0, 22.0 ],
					"text" : "metro 100 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1324.0, 106.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1324.0, 73.0, 66.0, 22.0 ],
					"text" : "random 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1132.0, 172.423069357872009, 43.0, 22.0 ],
					"text" : "jit.time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 219.0, 941.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 960.0, 61.0, 22.0 ],
					"text" : "samps $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 72.5, 1340.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.0, 1169.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 85.0, 1129.0, 67.0, 22.0 ],
					"text" : "wave~ bob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 85.0, 1080.0, 76.0, 22.0 ],
					"text" : "phasor~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-54",
									"linecount" : 509,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 53.0, 6618.0 ],
									"text" : "-0.231527 -0.331407 -0.359966 -0.405744 -0.268841 -0.442194 -0.222762 -0.125644 -0.444109 -0.281654 -0.354383 -0.352704 -0.305821 -0.439699 -0.374793 -0.447484 -0.415442 -0.335781 -0.177882 -0.46902 -0.162328 -0.435385 -0.366375 -0.36904 -0.266367 -0.23703 -0.255652 -0.417854 -0.299592 -0.394172 -0.457976 -0.48169 -0.38733 -0.43676 -0.22758 -0.436637 -0.33027 -0.208799 -0.42291 -0.420747 -0.109746 0.104163 -0.359194 -0.183302 -0.352562 -0.196443 -0.43073 -0.302024 -0.428799 -0.338268 -0.480769 -0.215908 -0.395582 -0.463174 -0.222172 -0.432638 -0.109866 -0.204537 -0.446502 -0.445365 -0.385105 -0.405729 -0.244253 -0.344406 -0.362144 -0.388905 -0.396712 -0.416818 -0.323903 -0.402575 -0.444569 -0.211484 -0.345723 -0.474479 -0.312225 -0.331084 -0.02634 -0.273339 -0.357713 -0.230111 -0.346824 -0.43336 -0.461978 -0.317289 -0.262508 -0.28558 -0.309956 -0.361374 -0.46886 -0.109137 -0.402919 -0.165433 -0.257816 -0.00327 -0.068014 -0.409576 -0.453802 -0.335377 -0.476914 -0.463317 -0.2287 -0.457477 -0.391038 -0.333808 -0.42024 -0.334495 -0.126533 -0.208344 -0.379701 -0.173391 -0.402488 -0.359337 -0.316407 -0.368826 -0.328566 -0.202468 -0.416209 -0.319387 -0.375635 -0.228465 -0.321083 -0.304217 -0.428844 -0.292798 -0.342363 -0.376694 -0.281008 -0.402373 -0.441425 -0.265723 -0.305878 -0.334399 -0.01022 -0.215934 -0.274701 -0.319363 -0.378396 -0.4653 -0.313752 -0.450642 -0.321922 -0.096341 -0.230834 -0.391074 -0.196996 -0.290072 -0.304834 -0.105985 -0.155819 -0.423078 -0.455383 -0.328539 -0.049829 -0.362187 -0.48526 -0.139127 -0.050477 -0.359946 -0.467762 -0.356498 -0.13057 -0.289872 -0.344326 -0.312231 -0.284204 -0.291708 -0.382466 -0.279921 -0.281148 -0.26824 -0.444543 -0.16127 -0.361914 -0.154816 -0.429079 -0.368631 -0.432489 -0.317321 -0.442478 -0.466337 -0.437951 0.15857 0.159192 -0.442216 -0.270017 -0.494481 -0.44925 -0.43282 -0.343279 -0.449702 -0.200931 -0.061587 -0.379368 -0.294959 -0.361216 -0.43273 -0.348323 -0.408424 -0.319034 -0.364866 -0.279419 -0.320353 -0.417543 -0.344741 -0.311032 -0.245122 -0.122111 -0.320554 -0.440579 -0.371896 -0.343273 -0.404527 -0.335236 -0.282011 -0.291046 -0.274257 -0.471243 -0.216189 -0.359502 -0.477612 -0.226789 -0.165411 -0.331009 -0.074837 -0.369163 -0.241681 -0.236032 -0.491061 -0.382258 -0.489861 -0.293376 -0.106608 0.004207 -0.381584 -0.345843 -0.437842 -0.235527 -0.391851 -0.4915 -0.266072 -0.28904 -0.289868 -0.348951 -0.244922 -0.249357 -0.309133 -0.344738 -0.484379 -0.191107 -0.186837 -0.318258 -0.49645 -0.42784 -0.466402 -0.495961 -0.253483"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 6778.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 368.0, 1076.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 300.0, 1080.0, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 368.0, 1113.0, 37.0, 22.0 ],
					"text" : "zl.nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 272.0, 1028.0, 47.0, 22.0 ],
					"text" : "uzi 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 362.0, 1027.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 1159.0, 65.0, 22.0 ],
					"text" : "poke~ bob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 312.0, 906.0, 135.0, 22.0 ],
					"text" : "zl.len @zlmaxsize 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 107.0, 1004.0, 144.0, 22.0 ],
					"text" : "buffer~ bob @samps 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 992.0, 85.0, 22.0 ],
					"text" : "vexpr $f1 - 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.64103901386261, 95.846138715744019, 232.0, 47.0 ],
					"text" : "This patch provides examples of extracting  motion data from jitter and basic conversion to max"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-99",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.0, 496.298075652806347, 159.0, 82.0 ],
					"text" : "converts amount of motion to a single value between 0 - 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1189.0, 386.286314083200068, 240.0, 24.0 ],
					"text" : "quantity of motion"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1237.0, 1078.203014063094088, 168.0, 24.0 ],
					"text" : "smoothing"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1347.64103901386261, 1177.703014063094088, 168.0, 24.0 ],
					"text" : "convert matrix to max list"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 749.5, 982.511761569606278, 168.0, 24.0 ],
					"text" : "convert matrix to max list"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.5, 725.713685916799932, 259.0, 24.0 ],
					"text" : "pixel intensity values (presence)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1365.85896098613739, 1263.894266556581897, 206.0, 49.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 256
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1135.0, 1263.894266556581897, 206.0, 49.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 256
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1135.0, 1127.394266556581897, 136.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1252.5, 1177.703014063094088, 96.0, 22.0 ],
					"text" : "jit.spill @plane 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1135.0, 1065.703014063094088, 100.0, 49.0 ],
					"text" : "jit.slide @slide_down 2 @slide_up 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1135.0, 1177.703014063094088, 96.0, 22.0 ],
					"text" : "jit.spill @plane 0"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-76",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.5, 759.011761569606278, 150.0, 64.0 ],
					"text" : "tresholding:\nsubtract amount from matrix to scale down intensity"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1165.0, 730.91669997989402, 240.0, 24.0 ],
					"text" : "frame differencing (motion)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 125.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 71.25, 368.5, 63.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.0, 288.0, 45.0, 22.0 ],
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 71.0, 330.0, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 131.5, 288.0, 39.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.0, 250.0, 79.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.0, 212.0, 59.0, 22.0 ],
									"text" : "zl filter 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 60.5, 138.0, 103.0, 22.0 ],
									"text" : "jit.op @op absdiff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 60.5, 176.0, 50.5, 22.0 ],
									"text" : "jit.3m"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.25, 450.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1194.14103901386261, 427.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p quantity of motion"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-67",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1194.14103901386261, 481.0, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.64103901386261, 48.705103101791366, 358.35896098613739, 42.0 ],
					"text" : "BFG motion examples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 363.35896098613739, 435.976476860787443, 211.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.852524518966675, 30.282033357871995, 154.0, 20.0 ],
					"text" : "Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.46792197227478, 192.282033324241638, 44.0, 20.0 ],
					"text" : "on/off"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.35896098613739, 119.089743971824646, 150.0, 20.0 ],
					"text" : "Z"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.35896098613739, 119.089743971824646, 150.0, 20.0 ],
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.243582407633426, 119.089743971824646, 150.0, 20.0 ],
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 997.10896098613739, 213.923069357872009, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.10896098613739, 248.923069357872009, 102.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.5, 400.0, 150.0, 20.0 ],
					"text" : "matrix resize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 32.0, 215.0, 125.0, 52.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-9", "attrui", "attr", "phase", 5, "obj-9", "attrui", "float", 0.349000213551335, 5, "obj-7", "attrui", "attr", "interval", 6, "obj-7", "attrui", "list", 8000.0, "ms", 5, "obj-4", "attrui", "attr", "start", 5, "obj-4", "attrui", "float", 0.0, 5, "obj-2", "attrui", "attr", "end", 5, "obj-2", "attrui", "float", 2.0, 5, "obj-110", "attrui", "attr", "speed", 5, "obj-110", "attrui", "float", 0.0, 5, "obj-107", "attrui", "attr", "speed", 5, "obj-107", "attrui", "float", 0.0, 5, "obj-33", "attrui", "attr", "basis", 4, "obj-33", "attrui", "noise.simplex", 5, "obj-10", "toggle", "int", 0, 5, "obj-14", "flonum", "float", 0.349000215530396, 5, "obj-21", "flonum", "float", 2.329400062561035, 5, "obj-20", "flonum", "float", 1.315500020980835, 5, "obj-19", "flonum", "float", 1.436800122261047, 5, "<invalid>", "flonum", "float", 2.329400062561035, 5, "obj-60", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 64, 5, "obj-83", "flonum", "float", 0.5, 5, "<invalid>", "flonum", "float", 1.315500020980835, 5, "obj-113", "attrui", "attr", "speed", 5, "obj-113", "attrui", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.436800122261047, 5, "<invalid>", "attrui", "attr", "function", 4, "<invalid>", "attrui", "line", 5, "obj-115", "flonum", "float", 0.349000215530396, 5, "obj-23", "number", "int", 8, 5, "obj-25", "number", "int", 8, 5, "<invalid>", "tab", "int", 0, 68, "obj-39", "multislider", "list", 0.09965717792511, 0.02692617662251, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.146421641111374, 0.072055950760841, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.192220091819763, 0.119709551334381, 0.047265566885471, 0.0, 0.0, 0.0, 0.0, 0.0, 0.235819548368454, 0.165064558386803, 0.093256175518036, 0.017054248601198, 0.0, 0.0, 0.0, 0.0, 0.284101516008377, 0.21258108317852, 0.139601305127144, 0.062653891742229, 0.0, 0.0, 0.0, 0.0, 0.33710578083992, 0.264799296855927, 0.189188927412033, 0.111346244812012, 0.03249853476882, 0.0, 0.0, 0.0, 0.390743136405945, 0.317479103803635, 0.239198058843613, 0.160634025931358, 0.083224579691887, 0.0046022743918, 0.0, 0.0, 0.443507015705109, 0.369865894317627, 0.291805148124695, 0.213610485196114, 0.136044830083847, 0.055298246443272, 0.0, 0.0, 68, "obj-124", "multislider", "list", 0.49542909860611, 0.404931575059891, 0.31501492857933, 0.224131494760513, 0.126979261636734, 0.024608513340354, 0.0, 0.0, 0.462454825639725, 0.369638383388519, 0.2779800593853, 0.183606386184692, 0.084515795111656, 0.0, 0.0, 0.0, 0.434954166412354, 0.3409503698349, 0.246226400136948, 0.148804947733879, 0.048797629773617, 0.0, 0.0, 0.0, 0.40858456492424, 0.315628528594971, 0.219273969531059, 0.121907070279121, 0.022484604269266, 0.0, 0.0, 0.0, 0.388003319501877, 0.293841898441315, 0.195838078856468, 0.097914211452007, 0.0, 0.0, 0.0, 0.0, 0.376424610614777, 0.279831051826477, 0.179871618747711, 0.079861402511597, 0.0, 0.0, 0.0, 0.0, 0.368031531572342, 0.270262748003006, 0.170686483383179, 0.069218873977661, 0.0, 0.0, 0.0, 0.0, 0.362696260213852, 0.264278471469879, 0.164914131164551, 0.063159123063087, 0.0, 0.0, 0.0, 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-9", "attrui", "attr", "phase", 5, "obj-9", "attrui", "float", 0.37600259348983, 5, "obj-7", "attrui", "attr", "interval", 6, "obj-7", "attrui", "list", 8000.0, "ms", 5, "obj-4", "attrui", "attr", "start", 5, "obj-4", "attrui", "float", 0.0, 5, "obj-2", "attrui", "attr", "end", 5, "obj-2", "attrui", "float", 2.0, 5, "obj-110", "attrui", "attr", "speed", 5, "obj-110", "attrui", "float", 0.0, 5, "obj-107", "attrui", "attr", "speed", 5, "obj-107", "attrui", "float", 2.0, 5, "obj-33", "attrui", "attr", "basis", 4, "obj-33", "attrui", "transfer.saw", 5, "obj-10", "toggle", "int", 1, 5, "obj-14", "flonum", "float", 0.376002579927444, 5, "obj-21", "flonum", "float", 21080.330078125, 5, "obj-20", "flonum", "float", 2.076600074768066, 5, "obj-19", "flonum", "float", 1.735400080680847, 5, "obj-60", "toggle", "int", 1, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-113", "attrui", "attr", "speed", 5, "obj-113", "attrui", "float", 0.0, 5, "obj-115", "flonum", "float", 0.376002579927444, 5, "obj-23", "number", "int", 8, 5, "obj-25", "number", "int", 8, 68, "obj-39", "multislider", "list", 0.272827982902527, 0.307428002357483, 0.342168271541595, 0.376979470252991, 0.411826401948929, 0.446691602468491, 0.222136124968529, 0.125846162438393, 0.308262526988983, 0.34680300951004, 0.38549679517746, 0.424267947673798, 0.463078081607819, 0.501908004283905, 0.251007914543152, 0.143711388111115, 0.343696922063828, 0.386177778244019, 0.42882513999939, 0.471556276082993, 0.514329552650452, 0.557124197483063, 0.279879838228226, 0.161576509475708, 0.379131317138672, 0.425552636384964, 0.47215348482132, 0.518844604492188, 0.565581083297729, 0.612340331077576, 0.3087517619133, 0.179441675543785, 0.414565920829773, 0.464927703142166, 0.515482127666473, 0.566133260726929, 0.616832852363586, 0.667557001113892, 0.337623745203018, 0.197306931018829, 0.450000464916229, 0.504302680492401, 0.558810651302338, 0.61342179775238, 0.668084621429443, 0.722773373126984, 0.366495609283447, 0.215172171592712, 0.485434800386429, 0.543677449226379, 0.602138936519623, 0.660709977149963, 0.719336032867432, 0.777989506721497, 0.395367413759232, 0.233037352561951, 0.520869374275208, 0.583052456378937, 0.645467519760132, 0.70799857378006, 0.770587801933289, 0.833205938339233, 0.424239307641983, 0.250902533531189, 68, "obj-124", "multislider", "list", 0.236657902598381, 0.263070374727249, 0.289539337158203, 0.316036820411682, 0.342548996210098, 0.168429434299469, 0.093231096863747, 0.06836736947298, 0.285836786031723, 0.317087233066559, 0.348402440547943, 0.379750311374664, 0.4111148416996, 0.204160869121552, 0.115148574113846, 0.085871160030365, 0.335015445947647, 0.371103882789612, 0.407265365123749, 0.443463534116745, 0.479680359363556, 0.239892408251762, 0.137065947055817, 0.103374913334846, 0.384194165468216, 0.42512059211731, 0.466128289699554, 0.50717681646347, 0.548245966434479, 0.275624006986618, 0.15898334980011, 0.120878629386425, 0.433373183012009, 0.479137629270554, 0.524991571903229, 0.570890486240387, 0.616811990737915, 0.311355650424957, 0.18090084195137, 0.138382464647293, 0.482552111148834, 0.533154547214508, 0.583854794502258, 0.634603977203369, 0.685377895832062, 0.34708708524704, 0.202818349003792, 0.155886292457581, 0.531730651855469, 0.587171077728271, 0.642717599868774, 0.698317050933838, 0.75394332408905, 0.382818520069122, 0.224735781550407, 0.17339001595974, 0.580909609794617, 0.641188025474548, 0.701580762863159, 0.762030720710754, 0.822509288787842, 0.418550044298172, 0.246653199195862, 0.190893858671188, 5, "obj-41", "toggle", "int", 1, 5, "obj-67", "slider", "float", 0.122124709188938, 68, "obj-84", "multislider", "list", 0.081114493310452, 0.075602777302265, 0.070085495710373, 0.065024681389332, 0.060738887637854, 0.056387312710285, 0.137991651892662, 0.164980441331863, 0.080318078398705, 0.074294850230217, 0.068259485065937, 0.062800213694572, 0.058368667960167, 0.053745903074741, 0.144836261868477, 0.182016476988792, 0.079521790146828, 0.072987027466297, 0.06643357872963, 0.06101293489337, 0.056499361991882, 0.051477111876011, 0.152206242084503, 0.199571549892426, 0.078725583851337, 0.071679309010506, 0.064710229635239, 0.059493593871593, 0.054630156606436, 0.049220908433199, 0.159589171409607, 0.217217519879341, 0.077929258346558, 0.070371493697166, 0.06334425508976, 0.057974118739367, 0.052760891616344, 0.04696461185813, 0.166976302862167, 0.234873279929161, 0.077137842774391, 0.069063484668732, 0.062098082154989, 0.056454420089722, 0.050891280174255, 0.044708073139191, 0.174363076686859, 0.252528876066208, 0.076354995369911, 0.067926526069641, 0.060896210372448, 0.054934933781624, 0.049021873623133, 0.042451724410057, 0.181749925017357, 0.270184576511383, 0.0755764991045, 0.06700524687767, 0.05970473960042, 0.053418628871441, 0.047152519226074, 0.040195308625698, 0.189136892557144, 0.287840127944946, 68, "obj-82", "multislider", "list", 0.071889296174049, 0.068868301808834, 0.065884307026863, 0.063218340277672, 0.060778610408306, 0.125011399388313, 0.128694534301758, 0.074192114174366, 0.071761831641197, 0.068309515714645, 0.064894929528236, 0.061906237155199, 0.059295177459717, 0.135629221796989, 0.150036513805389, 0.098775781691074, 0.071634501218796, 0.067750915884972, 0.064054392278194, 0.061221655458212, 0.058333016932011, 0.146573960781097, 0.171649560332298, 0.123562648892403, 0.071507319808006, 0.06741327047348, 0.063790261745453, 0.060770839452744, 0.057574741542339, 0.157973229885101, 0.193644732236862, 0.148520603775978, 0.071379967033863, 0.067321226000786, 0.063626699149609, 0.060319937765598, 0.05681636184454, 0.169372469186783, 0.215809106826782, 0.173913389444351, 0.071415968239307, 0.067263908684254, 0.063462778925896, 0.059868700802326, 0.056057620793581, 0.180771395564079, 0.237973302602768, 0.199306219816208, 0.071674272418022, 0.067338310182095, 0.063313245773315, 0.059417676180601, 0.055299192667007, 0.192170381546021, 0.260137677192688, 0.224698901176453, 0.071932837367058, 0.067419350147247, 0.063178405165672, 0.058966673910618, 0.05454071611166, 0.203569546341896, 0.282301843166351, 0.250091671943665 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-9", "attrui", "attr", "phase", 5, "obj-9", "attrui", "float", 1.002258556196467, 5, "obj-7", "attrui", "attr", "interval", 6, "obj-7", "attrui", "list", 8000.0, "ms", 5, "obj-4", "attrui", "attr", "start", 5, "obj-4", "attrui", "float", 0.0, 5, "obj-2", "attrui", "attr", "end", 5, "obj-2", "attrui", "float", 3.0, 5, "obj-110", "attrui", "attr", "speed", 5, "obj-110", "attrui", "float", 0.1, 5, "obj-107", "attrui", "attr", "speed", 5, "obj-107", "attrui", "float", 3.0, 5, "obj-33", "attrui", "attr", "basis", 4, "obj-33", "attrui", "fractal.hetero", 5, "obj-10", "toggle", "int", 1, 5, "obj-14", "flonum", "float", 1.503387808799744, 5, "obj-21", "flonum", "float", 26859.455078125, 5, "obj-20", "flonum", "float", 163.966705322265625, 5, "obj-19", "flonum", "float", 92.884971618652344, 5, "obj-60", "toggle", "int", 1, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-113", "attrui", "attr", "speed", 5, "obj-113", "attrui", "float", 0.0, 5, "obj-115", "flonum", "float", 1.503387808799744, 5, "obj-23", "number", "int", 16, 5, "obj-25", "number", "int", 16, 5, "obj-39", "multislider", "recall_preset", 256, 256, "obj-39", "multislider", "recall_preset", 0, 0.659650683403015, 0.681406199932098, 0.70856761932373, 0.713367819786072, 0.737479448318481, 0.719012975692749, 0.677766561508179, 0.615324378013611, 0.535054564476013, 0.450169444084167, 0.38137486577034, 0.364436030387878, 0.371180027723312, 0.369528442621231, 0.352664858102798, 0.372872412204742, 0.759587287902832, 0.808535158634186, 0.851009607315063, 0.849657475948334, 0.850347459316254, 0.810087203979492, 0.746051490306854, 0.662148714065552, 0.561731457710266, 0.456454157829285, 0.368478834629059, 0.335529953241348, 0.34308722615242, 0.345761954784393, 0.323790282011032, 0.342880845069885, 0.834171533584595, 0.870511174201965, 0.921491742134094, 0.928235471248627, 0.883493602275848, 0.819437623023987, 0.744106411933899, 0.644654631614685, 0.551261365413666, 0.471213817596436, 0.388902366161346, 0.326068699359894, 0.305596768856049, 0.292658716440201, 0.25988245010376, 0.271705448627472, 0.878854632377625, 0.874891698360443, 0.911054611206055, 0.931624054908752, 0.87685763835907, 0.810786366462708, 0.706936299800873, 0.571994602680206, 0.469407051801682, 0.395155519247055, 0.318502366542816, 0.249194651842117, 0.218801856040955, 0.211430460214615, 0.192838788032532, 0.194850653409958, 0.933186650276184, 0.927838206291199, 0.924715518951416, 0.914555430412292, 0.864247441291809, 0.802430868148804, 0.687684059143066, 0.540291905403137, 0.430798083543777, 0.349711626768112, 0.264713644981384, 0.188228875398636, 0.142064407467842, 0.137713730335236, 0.145737171173096, 0.147207021713257, 0.819179475307465, 0.853087782859802, 0.831502795219421, 0.792686104774475, 0.775455594062805, 0.743393898010254, 0.656376004219055, 0.528876662254333, 0.425662249326706, 0.347555577754974, 0.259793758392334, 0.177283406257629, 0.108417645096779, 0.088965684175491, 0.10833677649498, 0.117100477218628, 0.651526927947998, 0.701439023017883, 0.701324701309204, 0.667119681835175, 0.643461346626282, 0.617230415344238, 0.564735651016235, 0.47232574224472, 0.376056551933289, 0.293607085943222, 0.209808021783829, 0.137749537825584, 0.073777437210083, 0.052825197577477, 0.070706635713577, 0.086462385952473, 0.612900495529175, 0.651416301727295, 0.660543382167816, 0.659953236579895, 0.640316724777222, 0.591724514961243, 0.534119784832001, 0.460819602012634, 0.37276816368103, 0.289520233869553, 0.208904057741165, 0.14428299665451, 0.095920220017433, 0.087205290794373, 0.107680574059486, 0.117881409823895, 0.574317634105682, 0.599444031715393, 0.606045663356781, 0.632436990737915, 0.650714159011841, 0.615108966827393, 0.573983192443848, 0.527887284755707, 0.455174297094345, 0.379055023193359, 0.303670138120651, 0.24319064617157, 0.205457925796509, 0.202238231897354, 0.2193693369627, 0.218905791640282, 0.537702262401581, 0.554978013038635, 0.556166648864746, 0.56933331489563, 0.576817750930786, 0.555489659309387, 0.555282294750214, 0.558855652809143, 0.513383090496063, 0.440757274627686, 0.373009353876114, 0.321818172931671, 0.299791276454926, 0.293337404727936, 0.297369033098221, 0.302707523107529, 0.617449879646301, 0.617522895336151, 0.589228808879852, 0.571381330490112, 0.543383002281189, 0.510255038738251, 0.50115829706192, 0.514824390411377, 0.497912645339966, 0.443845927715302, 0.38891938328743, 0.339896827936172, 0.33048802614212, 0.332809031009674, 0.341950595378876, 0.362688273191452, 0.640943050384521, 0.637192487716675, 0.59691858291626, 0.572550356388092, 0.547470569610596, 0.504494071006775, 0.463468015193939, 0.451245486736298, 0.44073086977005, 0.408937633037567, 0.371743142604828, 0.336390554904938, 0.331561148166656, 0.340276598930359, 0.364924848079681, 0.405537664890289, 0.558663785457611, 0.576299667358398, 0.578260779380798, 0.568272829055786, 0.549850165843964, 0.504340052604675, 0.454719185829163, 0.426404058933258, 0.412990272045135, 0.392660081386566, 0.363813877105713, 0.342730462551117, 0.335099637508392, 0.333834528923035, 0.361643552780151, 0.422071874141693, 0.472446799278259, 0.520406007766724, 0.577580034732819, 0.587119221687317, 0.555810928344727, 0.503319978713989, 0.469381153583527, 0.455319225788116, 0.454688459634781, 0.452077358961105, 0.422783553600311, 0.375473082065582, 0.342525362968445, 0.337017416954041, 0.374719023704529, 0.438020437955856, 0.476429313421249, 0.514613270759583, 0.539756894111633, 0.556089639663696, 0.565375328063965, 0.546208620071411, 0.509598195552826, 0.468405067920685, 0.45768415927887, 0.481346368789673, 0.479556292295456, 0.430670619010925, 0.381834208965302, 0.368188977241516, 0.399076521396637, 0.461486846208572, 0.484664142131805, 0.522481620311737, 0.526577353477478, 0.537540078163147, 0.558822393417358, 0.557976245880127, 0.511011481285095, 0.436253070831299, 0.395084202289581, 0.411173284053802, 0.440601170063019, 10, "obj-39", "multislider", "recall_preset", 251, 0.460731089115143, 0.454122424125671, 0.42601752281189, 0.415147006511688, 0.472581297159195, 4, "obj-39", "multislider", "recall_preset", 5, "obj-124", "multislider", "recall_preset", 256, 256, "obj-124", "multislider", "recall_preset", 0, 0.766044139862061, 0.712488293647766, 0.658743977546692, 0.570204555988312, 0.491520881652832, 0.457415521144867, 0.388241529464722, 0.309948742389679, 0.290371209383011, 0.320966303348541, 0.370512932538986, 0.383507370948792, 0.359445571899414, 0.363698840141296, 0.404260337352753, 0.46555307507515, 0.653913974761963, 0.650333881378174, 0.667837619781494, 0.636165261268616, 0.575245022773743, 0.516130924224854, 0.417959749698639, 0.331382989883423, 0.309807777404785, 0.311492145061493, 0.315234363079071, 0.307573258876801, 0.252906054258347, 0.201744452118874, 0.233495131134987, 0.348104000091553, 0.621628284454346, 0.598036170005798, 0.655734419822693, 0.677341103553772, 0.628668308258057, 0.567324638366699, 0.493960678577423, 0.419061064720154, 0.374511361122131, 0.32390233874321, 0.246204823255539, 0.196875125169754, 0.151992231607437, 0.121278867125511, 0.171152710914612, 0.275485336780548, 0.627689242362976, 0.620536088943481, 0.680009305477142, 0.690819382667542, 0.64061176776886, 0.606073617935181, 0.571475505828857, 0.480038821697235, 0.355560958385468, 0.246100142598152, 0.165419578552246, 0.128825649619102, 0.101777046918869, 0.103130556643009, 0.15944267809391, 0.206903547048569, 0.738771438598633, 0.690494358539581, 0.65417742729187, 0.654645502567291, 0.659448862075806, 0.626109957695007, 0.572672963142395, 0.477688312530518, 0.323004394769669, 0.19027653336525, 0.120165467262268, 0.079291060566902, 0.047349281609058, 0.08409172296524, 0.166716814041138, 0.200475752353668, 0.780725717544556, 0.717745780944824, 0.628085613250732, 0.596039175987244, 0.601055800914764, 0.536595046520233, 0.439835727214813, 0.360051959753036, 0.271178781986237, 0.188654869794846, 0.143535688519478, 0.108224853873253, 0.063564136624336, 0.086571849882603, 0.175967320799828, 0.243464782834053, 0.730452537536621, 0.683513879776001, 0.635036945343018, 0.59837794303894, 0.545494914054871, 0.46700531244278, 0.361548274755478, 0.243200540542603, 0.16691380739212, 0.139001876115799, 0.144879579544067, 0.152266263961792, 0.136385798454285, 0.128650605678558, 0.169829159975052, 0.251575797796249, 0.699268519878387, 0.589153647422791, 0.552006244659424, 0.558503270149231, 0.504467010498047, 0.452701449394226, 0.373720109462738, 0.222395747900009, 0.129404544830322, 0.125546634197235, 0.132444053888321, 0.128653585910797, 0.152046978473663, 0.180513203144073, 0.199354395270348, 0.254742175340652, 0.64610755443573, 0.494457006454468, 0.43962287902832, 0.467837572097778, 0.453724145889282, 0.423393189907074, 0.351165056228638, 0.232765644788742, 0.181992501020432, 0.187928080558777, 0.170596569776535, 0.135953485965729, 0.168427422642708, 0.252454280853271, 0.299364000558853, 0.324593871831894, 0.548400819301605, 0.45110684633255, 0.424947202205658, 0.457123696804047, 0.474840581417084, 0.471958994865417, 0.400195419788361, 0.312762290239334, 0.283284932374954, 0.262171179056168, 0.243502497673035, 0.231967598199844, 0.257851719856262, 0.340968012809753, 0.401300072669983, 0.436902225017548, 0.44242799282074, 0.430396318435669, 0.455215215682983, 0.476224780082703, 0.482655465602875, 0.500411629676819, 0.457909345626831, 0.392801582813263, 0.382593840360641, 0.378022462129593, 0.381121903657913, 0.395370185375214, 0.405679702758789, 0.43539035320282, 0.477690935134888, 0.565411448478699, 0.398924827575684, 0.429029077291489, 0.471826314926147, 0.473287761211395, 0.468127369880676, 0.469346880912781, 0.413712054491043, 0.338596105575562, 0.336130410432816, 0.405126214027405, 0.462743043899536, 0.479888796806335, 0.499362766742706, 0.544892907142639, 0.60722142457962, 0.703128457069397, 0.285111844539642, 0.29609015583992, 0.335105895996094, 0.377461820840836, 0.41989079117775, 0.435321986675262, 0.380643159151077, 0.291539549827576, 0.260325253009796, 0.354651272296906, 0.476033508777618, 0.537411749362946, 0.591524124145508, 0.677665531635284, 0.760941982269287, 0.803893208503723, 0.134408056735992, 0.117143899202347, 0.137806832790375, 0.195850074291229, 0.271048247814178, 0.337619543075562, 0.334828972816467, 0.267704635858536, 0.224041044712067, 0.294265061616898, 0.418968170881271, 0.515206575393677, 0.617823600769043, 0.725191116333008, 0.791727066040039, 0.804083645343781, 0.144756287336349, 0.121763244271278, 0.12170946598053, 0.133682504296303, 0.181389853358269, 0.236108407378197, 0.222138792276382, 0.175130024552345, 0.179929375648499, 0.259490251541138, 0.353003561496735, 0.429870158433914, 0.534596085548401, 0.621890842914581, 0.678729295730591, 0.76359236240387, 0.184551164507866, 0.164576664566994, 0.170304343104362, 0.176915794610977, 0.211705058813095, 0.237802773714066, 0.19322569668293, 0.142398610711098, 0.166714489459991, 0.262996256351471, 0.362506479024887, 10, "obj-124", "multislider", "recall_preset", 251, 0.423855394124985, 0.461944699287415, 0.481221795082092, 0.541115283966064, 0.703631401062012, 4, "obj-124", "multislider", "recall_preset", 5, "obj-41", "toggle", "int", 1, 5, "obj-67", "slider", "float", 0.080310873687267, 5, "obj-84", "multislider", "recall_preset", 256, 256, "obj-84", "multislider", "recall_preset", 0, 0.093153834342957, 0.053167082369328, 0.036706149578094, 0.040637407451868, 0.026947341859341, 0.04247073829174, 0.049681857228279, 0.072251416742802, 0.087377831339836, 0.092945940792561, 0.075985737144947, 0.045564103871584, 0.021240558475256, 0.02281729131937, 0.027471592649817, 0.025514673441648, 0.094294749200344, 0.060060799121857, 0.059955298900604, 0.070449888706207, 0.053870409727097, 0.068415924906731, 0.07903129607439, 0.097712285816669, 0.111006520688534, 0.114969611167908, 0.095272049307823, 0.054905362427235, 0.030656855553389, 0.031042106449604, 0.039515718817711, 0.032430123537779, 0.097749322652817, 0.081178851425648, 0.066417761147022, 0.07800929248333, 0.084827080368996, 0.090766906738281, 0.093159720301628, 0.112488560378551, 0.10614150762558, 0.092612452805042, 0.089834824204445, 0.068586513400078, 0.039410851895809, 0.022776838392019, 0.03572815284133, 0.02883617207408, 0.106508173048496, 0.104544945061207, 0.063027821481228, 0.062544748187065, 0.091126978397369, 0.092910572886467, 0.125006273388863, 0.150029689073563, 0.121202394366264, 0.08972979336977, 0.087049223482609, 0.078497998416424, 0.041780762374401, 0.023604495450854, 0.026139032095671, 0.016351245343685, 0.113023415207863, 0.119565352797508, 0.083548679947853, 0.062493823468685, 0.077939182519913, 0.082653403282166, 0.129990383982658, 0.159221902489662, 0.12537094950676, 0.09209755808115, 0.090112134814262, 0.080762937664986, 0.051734946668148, 0.031939193606377, 0.018941091373563, 0.015708165243268, 0.078882306814194, 0.092240035533905, 0.093781962990761, 0.084756575524807, 0.052623305469751, 0.054743926972151, 0.100136965513229, 0.14080174267292, 0.118150427937508, 0.090116947889328, 0.093389809131622, 0.087466761469841, 0.074406057596207, 0.042521871626377, 0.023830115795135, 0.027435731142759, 0.04840999096632, 0.061000522226095, 0.079393848776817, 0.077579066157341, 0.053727183490992, 0.04600577801466, 0.064565554261208, 0.104613825678825, 0.109673395752907, 0.097666390240192, 0.095064900815487, 0.08139656484127, 0.07126497477293, 0.041493944823742, 0.025758549571037, 0.026754725724459, 0.055201090872288, 0.066368043422699, 0.074896022677422, 0.061345625668764, 0.050505004823208, 0.061957865953445, 0.06517282128334, 0.07845101505518, 0.090251669287682, 0.086236000061035, 0.081212513148785, 0.063635662198067, 0.04529657959938, 0.031096952036023, 0.016586763784289, 0.026714358478785, 0.069106385111809, 0.069303713738918, 0.065461352467537, 0.043557036668062, 0.041713614016771, 0.063553884625435, 0.058803714811802, 0.055817626416683, 0.072296351194382, 0.074589259922504, 0.071616418659687, 0.054859112948179, 0.029610473662615, 0.022948192432523, 0.012866866774857, 0.026485422626138, 0.073088623583317, 0.067740626633167, 0.060726378113031, 0.042549803853035, 0.03898598998785, 0.048366289585829, 0.028652008622885, 0.015530113130808, 0.050227906554937, 0.075706422328949, 0.070333451032639, 0.051547061651945, 0.029892157763243, 0.014728175476193, 0.009810003452003, 0.014239487238228, 0.075982764363289, 0.089268058538437, 0.079266555607319, 0.05169291049242, 0.048213396221399, 0.046317853033543, 0.026396792382002, 0.015726786106825, 0.034369833767414, 0.065080314874649, 0.065475955605507, 0.058190830051899, 0.036600168794394, 0.01804880797863, 0.010526972822845, 0.01026048976928, 0.071731887757778, 0.096909433603287, 0.093991778790951, 0.061171133071184, 0.045365519821644, 0.051717467606068, 0.046290412545204, 0.024368420243263, 0.01961986348033, 0.039198316633701, 0.046569645404816, 0.045430287718773, 0.032281160354614, 0.015689676627517, 0.010926000773907, 0.014087123796344, 0.062556952238083, 0.070728622376919, 0.060641534626484, 0.041597954928875, 0.031347393989563, 0.050931394100189, 0.053813301026821, 0.032755605876446, 0.019709594547749, 0.018888967111707, 0.024502143263817, 0.019411902874708, 0.014192854985595, 0.009751683101058, 0.007774064317346, 0.004420185927302, 0.044981509447098, 0.035254381597042, 0.037559926509857, 0.05889268592, 0.062230937182903, 0.069116599857807, 0.044362999498844, 0.028439057990909, 0.015038941055536, 0.010747709311545, 0.021608827635646, 0.040809910744429, 0.033638499677181, 0.019104735925794, 0.019548585638404, 0.011382053606212, 0.027975331991911, 0.033788066357374, 0.045732893049717, 0.052517935633659, 0.049379162490368, 0.046554412692785, 0.046581082046032, 0.045254997909069, 0.020671583712101, 0.013000788167119, 0.02092033624649, 0.05563273280859, 0.054271221160889, 0.036738961935043, 0.024742867797613, 0.021957391873002, 0.011327603831887, 0.038258139044046, 0.052517734467983, 0.041097834706306, 0.03249791264534, 0.041129268705845, 0.069964483380318, 0.092872083187103, 0.058416336774826, 0.039777662605047, 0.025844972580671, 10, "obj-84", "multislider", "recall_preset", 251, 0.021782178431749, 0.023673931136727, 0.029534036293626, 0.016789777204394, 0.021963616833091, 4, "obj-84", "multislider", "recall_preset", 5, "obj-82", "multislider", "recall_preset", 256, 256, "obj-82", "multislider", "recall_preset", 0, 0.1376783400774, 0.164464503526688, 0.134980142116547, 0.151611089706421, 0.118927709758282, 0.068722151219845, 0.106153093278408, 0.112923741340637, 0.049815766513348, 0.018780896440148, 0.048392292112112, 0.083971947431564, 0.103556238114834, 0.056231517344713, 0.036047115921974, 0.046277299523354, 0.119005858898163, 0.099576584994793, 0.075565554201603, 0.125468790531158, 0.131120383739471, 0.11623290926218, 0.132812470197678, 0.11499959975481, 0.045627735555172, 0.036109790205956, 0.043210886418819, 0.072021350264549, 0.111541479825974, 0.08717854321003, 0.048007324337959, 0.031241912394762, 0.195973336696625, 0.102238461375237, 0.016489876434207, 0.098551988601685, 0.171293348073959, 0.15449458360672, 0.134342059493065, 0.111620806157589, 0.069506227970123, 0.074253767728806, 0.104449108242989, 0.077624782919884, 0.065699614584446, 0.040354564785957, 0.03629694133997, 0.041919283568859, 0.178595393896103, 0.070788905024529, 0.048295635730028, 0.119416058063507, 0.186879128217697, 0.132243677973747, 0.104903392493725, 0.141965821385384, 0.165980488061905, 0.140362113714218, 0.100362718105316, 0.050273954868317, 0.038299918174744, 0.016573181375861, 0.016410393640399, 0.053577944636345, 0.119218125939369, 0.11027480661869, 0.097768664360046, 0.071788370609283, 0.084030464291573, 0.123770974576473, 0.129475504159927, 0.156419545412064, 0.197097331285477, 0.155308708548546, 0.080334648489952, 0.042803816497326, 0.035720948129892, 0.035454370081425, 0.028759440407157, 0.07933384925127, 0.110007047653198, 0.163888230919838, 0.167391657829285, 0.097891636192799, 0.050449557602406, 0.147422015666962, 0.174547418951988, 0.142091378569603, 0.127088993787766, 0.104094095528126, 0.057697236537933, 0.039932496845722, 0.045140258967876, 0.038487687706947, 0.026033900678158, 0.083003148436546, 0.132051557302475, 0.111293941736221, 0.118491977453232, 0.105173610150814, 0.106250174343586, 0.124235153198242, 0.147862881422043, 0.147224739193916, 0.094311885535717, 0.043915349990129, 0.021636733785272, 0.030893845483661, 0.046188406646252, 0.022332634776831, 0.014247514307499, 0.033427342772484, 0.191131338477135, 0.180574119091034, 0.091757893562317, 0.051863677799702, 0.122438311576843, 0.112918063998222, 0.130040764808655, 0.173714488744736, 0.100508160889149, 0.066538080573082, 0.063781686127186, 0.058891348540783, 0.038984846323729, 0.03811426460743, 0.040636997669935, 0.026763806119561, 0.208849549293518, 0.224827542901039, 0.103491753339767, 0.033212628215551, 0.103196434676647, 0.105741605162621, 0.134751677513123, 0.151470422744751, 0.071945130825043, 0.036925837397575, 0.07214467972517, 0.07844278216362, 0.049503825604916, 0.032516624778509, 0.07818977534771, 0.082469969987869, 0.138582214713097, 0.157640308141708, 0.066594198346138, 0.031582735478878, 0.083244100213051, 0.099440366029739, 0.156972795724869, 0.130613550543785, 0.05480669438839, 0.047590095549822, 0.043061845004559, 0.043045856058598, 0.018841294571757, 0.029714643955231, 0.091702647507191, 0.111669264733791, 0.07520853728056, 0.078741230070591, 0.033576309680939, 0.048928648233414, 0.070781722664833, 0.073250412940979, 0.135886549949646, 0.121292620897293, 0.054221175611019, 0.050145927816629, 0.040044020861387, 0.04956492036581, 0.056466713547707, 0.055744327604771, 0.066204711794853, 0.064203687012196, 0.057456575334072, 0.061848096549511, 0.062130022794008, 0.093869678676128, 0.087669119238853, 0.072809249162674, 0.124387204647064, 0.125977367162704, 0.050988860428333, 0.021534446626902, 0.071192368865013, 0.096476435661316, 0.081211872398853, 0.064699187874794, 0.067775182425976, 0.076543673872948, 0.080366358160973, 0.046693228185177, 0.024162486195564, 0.03834044188261, 0.050645392388105, 0.071133777499199, 0.125425651669502, 0.133749648928642, 0.058576799929142, 0.043605674058199, 0.090862601995468, 0.131402000784874, 0.123002886772156, 0.105409845709801, 0.125012069940567, 0.152603730559349, 0.096845030784607, 0.042031288146973, 0.018528688699007, 0.018016384914517, 0.034763649106026, 0.058096546679735, 0.102915614843369, 0.132842868566513, 0.084135770797729, 0.056057531386614, 0.076834946870804, 0.121008493006229, 0.136003643274307, 0.141045689582825, 0.16419392824173, 0.176803320646286, 0.094791352748871, 0.048016991466284, 0.029275679960847, 0.031619362533092, 0.030824892222881, 0.048613078892231, 0.099774099886417, 0.111646428704262, 0.059850540012121, 0.041673250496387, 0.07789970189333, 0.104235082864761, 0.109335035085678, 0.141014382243156, 0.155814111232758, 0.135220408439636, 0.096088230609894, 0.039178814738989, 0.027541751042008, 0.033549800515175, 0.031153354793787, 0.046711951494217, 0.100770533084869, 0.083516538143158, 0.054550521075726, 0.033891648054123, 0.089506551623344, 10, "obj-82", "multislider", "recall_preset", 251, 0.120828926563263, 0.123360484838486, 0.125723034143448, 0.097967535257339, 0.070556804537773, 4, "obj-82", "multislider", "recall_preset" ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-9", "attrui", "attr", "phase", 5, "obj-9", "attrui", "float", 0.110757397953421, 5, "obj-7", "attrui", "attr", "interval", 6, "obj-7", "attrui", "list", 8000.0, "ms", 5, "obj-4", "attrui", "attr", "start", 5, "obj-4", "attrui", "float", 0.0, 5, "obj-2", "attrui", "attr", "end", 5, "obj-2", "attrui", "float", 3.0, 5, "obj-110", "attrui", "attr", "speed", 5, "obj-110", "attrui", "float", 0.1, 5, "obj-107", "attrui", "attr", "speed", 5, "obj-107", "attrui", "float", 0.3, 5, "obj-33", "attrui", "attr", "basis", 4, "obj-33", "attrui", "transfer.sine", 5, "obj-10", "toggle", "int", 1, 5, "obj-14", "flonum", "float", 0.166136100888252, 5, "obj-21", "flonum", "float", 26882.306640625, 5, "obj-20", "flonum", "float", 166.728805541992188, 5, "obj-19", "flonum", "float", 92.884971618652344, 5, "obj-60", "toggle", "int", 1, 5, "obj-83", "flonum", "float", 0.699999988079071, 5, "obj-113", "attrui", "attr", "speed", 5, "obj-113", "attrui", "float", 0.0, 5, "obj-115", "flonum", "float", 0.166136100888252, 5, "obj-23", "number", "int", 16, 5, "obj-25", "number", "int", 16, 5, "obj-39", "multislider", "recall_preset", 256, 256, "obj-39", "multislider", "recall_preset", 0, 0.299969434738159, 0.299969643354416, 0.299969673156738, 0.299969494342804, 0.299969285726547, 0.299969345331192, 0.299969583749771, 0.299969702959061, 0.299969553947449, 0.29996931552887, 0.29996931552887, 0.299969494342804, 0.299969673156738, 0.299969613552094, 0.299969404935837, 0.299969285726547, 0.214101448655128, 0.214076548814774, 0.214084163308144, 0.214114874601364, 0.214130789041519, 0.214112237095833, 0.214082136750221, 0.214077651500702, 0.214104309678078, 0.214129209518433, 0.214121595025063, 0.214090883731842, 0.214074969291687, 0.214093521237373, 0.214123621582985, 0.214128106832504, 0.129721447825432, 0.12970195710659, 0.129707768559456, 0.129731714725494, 0.129744231700897, 0.129729866981506, 0.129706352949142, 0.129702717065811, 0.129723459482193, 0.129742950201035, 0.129737138748169, 0.12971319258213, 0.129700675606728, 0.12971505522728, 0.129738569259644, 0.129742190241814, 0.047875285148621, 0.047885071486235, 0.047881938517094, 0.047869756817818, 0.047863565385342, 0.047871008515358, 0.0478828959167, 0.047884553670883, 0.047873929142952, 0.047864146530628, 0.047867275774479, 0.047879457473755, 0.047885652631521, 0.047878209501505, 0.047866318374872, 0.047864660620689, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 10, "obj-39", "multislider", "recall_preset", 251, 0.0, 0.0, 0.0, 0.0, 0.0, 4, "obj-39", "multislider", "recall_preset", 5, "obj-124", "multislider", "recall_preset", 256, 256, "obj-124", "multislider", "recall_preset", 0, 0.299981385469437, 0.299994051456451, 0.299976408481598, 0.299950212240219, 0.299947828054428, 0.299972176551819, 0.299993216991425, 0.299984961748123, 0.299957603216171, 0.299944937229156, 0.29996258020401, 0.299988776445389, 0.29999116063118, 0.299966812133789, 0.299945771694183, 0.299954026937485, 0.246281325817108, 0.24627797305584, 0.246282875537872, 0.246289998292923, 0.246290519833565, 0.246283829212189, 0.246278166770935, 0.246280521154404, 0.246288001537323, 0.246291354298592, 0.246286451816559, 0.246279329061508, 0.246278807520866, 0.246285498142242, 0.246291160583496, 0.246288806200027, 0.190152317285538, 0.190137058496475, 0.190158486366272, 0.19019016623497, 0.190192982554436, 0.19016344845295, 0.190138041973114, 0.190148115158081, 0.190181255340576, 0.190196514129639, 0.190175086259842, 0.190143406391144, 0.190140590071678, 0.190170124173164, 0.190195530653, 0.190185457468033, 0.132257640361786, 0.132249146699905, 0.132260799407959, 0.132278189063072, 0.132279857993126, 0.132263749837875, 0.132249742746353, 0.132255136966705, 0.132273271679878, 0.132281750440598, 0.132270112633705, 0.132252722978592, 0.132251039147377, 0.132267162203789, 0.132281169295311, 0.132275775074959, 0.072318077087402, 0.072326764464378, 0.072314314544201, 0.072296105325222, 0.072294615209103, 0.07231168448925, 0.072326242923737, 0.072320304811001, 0.072301208972931, 0.072292536497116, 0.072304978966713, 0.072323188185692, 0.072324678301811, 0.072307609021664, 0.072293058037758, 0.072298988699913, 0.011035461910069, 0.011050663888454, 0.011029424145818, 0.010997966863215, 0.01099512912333, 0.011024415493011, 0.0110496673733, 0.011039708741009, 0.011006833985448, 0.010991632007062, 0.011012871749699, 0.011044329032302, 0.011047166772187, 0.011017880402505, 0.010992628522217, 0.011002587154508, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 10, "obj-124", "multislider", "recall_preset", 251, 0.0, 0.0, 0.0, 0.0, 0.0, 4, "obj-124", "multislider", "recall_preset", 5, "obj-41", "toggle", "int", 1, 5, "obj-67", "slider", "float", 0.014569985680282, 5, "obj-84", "multislider", "recall_preset", 256, 256, "obj-84", "multislider", "recall_preset", 0, 0.003380731679499, 0.003400581423193, 0.003384477226064, 0.003369925543666, 0.003440779168159, 0.003411741228774, 0.00339184096083, 0.003396583953872, 0.003353242063895, 0.003424440510571, 0.003434053389356, 0.00337749812752, 0.003402228699997, 0.003367801429704, 0.003398544387892, 0.00344418361783, 0.005403346382082, 0.006552209146321, 0.006138049531728, 0.004911680240184, 0.004653791896999, 0.004987954162061, 0.006259158719331, 0.006443336606026, 0.00526740308851, 0.004654400981963, 0.004736479837447, 0.005878240335733, 0.006609312724322, 0.005738920532167, 0.004709264263511, 0.004655570723116, 0.010314128361642, 0.010918938554823, 0.010765430517495, 0.010036882013083, 0.009839025326073, 0.010091233067214, 0.010786110535264, 0.010920451954007, 0.010249339044094, 0.009845811873674, 0.009945966303349, 0.010576077736914, 0.010985205881298, 0.010529816150665, 0.009907483123243, 0.009864498861134, 0.01380318775773, 0.013663426041603, 0.013695639558136, 0.013926684856415, 0.014077233150601, 0.013874679803848, 0.013689702376723, 0.013666653074324, 0.013832151889801, 0.014067562296987, 0.013967905193567, 0.013735163956881, 0.013655339367688, 0.013748820871115, 0.014014694839716, 0.014042239636183, 0.017867058515549, 0.017720237374306, 0.017710022628307, 0.018153052777052, 0.018581155687571, 0.018076911568642, 0.017715185880661, 0.017717119306326, 0.017925253137946, 0.018544834107161, 0.01831235177815, 0.017715701833367, 0.017720645293593, 0.017740128561854, 0.018374083563685, 0.018495485186577, 0.020396862179041, 0.020303647965193, 0.020320765674114, 0.020458810031414, 0.020593702793121, 0.020460821688175, 0.020309334620833, 0.020306009799242, 0.020406529307365, 0.020572751760483, 0.020531315356493, 0.020339539274573, 0.020303707569838, 0.020353866741061, 0.020521311089396, 0.020579293370247, 0.023169875144958, 0.023473106324673, 0.023345306515694, 0.023112501949072, 0.023124031722546, 0.023107629269361, 0.023403689265251, 0.023439489305019, 0.023136340081692, 0.023123431950808, 0.023115042597055, 0.023287991061807, 0.023485677316785, 0.023229483515024, 0.023119382560253, 0.02312108501792, 0.024367604404688, 0.024706168100238, 0.024590950459242, 0.02433979511261, 0.024352997541428, 0.024334114044905, 0.024617463350296, 0.0246985796839, 0.02434740588069, 0.024352306500077, 0.024343617260456, 0.024486258625984, 0.024736979976296, 0.024455523118377, 0.024347819387913, 0.024350218474865, 0.02558982744813, 0.025591222569346, 0.025591667741537, 0.025590036064386, 0.025590831413865, 0.02559021115303, 0.025590563192964, 0.025591846555471, 0.025590432807803, 0.025590676814318, 0.02559057995677, 0.025589967146516, 0.025591686367989, 0.025591172277927, 0.025590363889933, 0.025590797886252, 0.025245077908039, 0.025269959121943, 0.025259304791689, 0.025303836911917, 0.025504982098937, 0.025267513468862, 0.025264870375395, 0.025266738608479, 0.025239353999496, 0.025488771498203, 0.025361936539412, 0.025256127119064, 0.025270614773035, 0.025249959900975, 0.025409042835236, 0.025446273386478, 0.024741034954786, 0.024758076295257, 0.024752050638199, 0.024727426469326, 0.02484630048275, 0.024732857942581, 0.024754352867603, 0.024757221341133, 0.024735927581787, 0.024821024388075, 0.024766780436039, 0.024748582392931, 0.024759311228991, 0.02474457398057, 0.024761538952589, 0.024824187159538, 0.022662648931146, 0.022653646767139, 0.022656660526991, 0.022669654339552, 0.022677516564727, 0.022667851299047, 0.022655572742224, 0.022654239088297, 0.0226646438241, 0.022676777094603, 0.022672690451145, 0.022658675909042, 0.022653181105852, 0.022660080343485, 0.022673996165395, 0.022676084190607, 0.020355202257633, 0.020434498786926, 0.020338091999292, 0.020373275503516, 0.020388342440128, 0.020366854965687, 0.020353689789772, 0.020402174443007, 0.020361572504044, 0.020387772470713, 0.020377017557621, 0.020343791693449, 0.020453007891774, 0.020349180325866, 0.020382480695844, 0.020384326577187, 0.016434092074633, 0.016424594447017, 0.01642969623208, 0.016440846025944, 0.016447763890028, 0.016439199447632, 0.016426034271717, 0.016426682472229, 0.016437362879515, 0.016446921974421, 0.016443591564894, 0.016429323703051, 0.016424879431725, 0.016433449462056, 0.016444273293018, 0.016446597874165, 0.012174848467112, 0.012195574119687, 0.012187579646707, 0.01216327957809, 0.012152198702097, 0.012166038155556, 0.012191088870168, 0.012193681672215, 0.012170846574008, 0.012153225019574, 0.012158901430666, 0.012183751910925, 0.01219648681581, 0.012179110199213, 0.012157113291323, 0.012154193595052, 0.006341104861349, 0.006364370696247, 0.00635558180511, 0.006324141751975, 0.006308666430414, 0.006329923402518, 0.006359761580825, 0.006362278480083, 0.006334968842566, 0.006309724412858, 0.006319779902697, 10, "obj-84", "multislider", "recall_preset", 251, 0.00635158829391, 0.006365185603499, 0.006346005946398, 0.006315170321614, 0.006312302313745, 4, "obj-84", "multislider", "recall_preset", 5, "obj-82", "multislider", "recall_preset", 256, 256, "obj-82", "multislider", "recall_preset", 0, 0.00219571380876, 0.00070721260272, 0.002767073456198, 0.005551908165216, 0.005827992688864, 0.003230205969885, 0.000786950637121, 0.001808450790122, 0.004793031141162, 0.006088642403483, 0.004283744841814, 0.00133758073207, 0.001085074152797, 0.003815175965428, 0.005976219195873, 0.005195763893425, 0.003312330925837, 0.003684570314363, 0.003075398504734, 0.002362858969718, 0.002290915930644, 0.003011230146512, 0.003676783060655, 0.003345571924001, 0.002561517525464, 0.002216714899987, 0.002688633045182, 0.003546049352735, 0.003568301443011, 0.002809262368828, 0.002241950714961, 0.002453221241012, 0.004852975718677, 0.006354875396937, 0.004180958494544, 0.00170862255618, 0.001690813805908, 0.003803004743531, 0.006315238773823, 0.005240911617875, 0.002337502781302, 0.001694938866422, 0.002838435582817, 0.005790858995169, 0.006003240123391, 0.003249054308981, 0.001695264945738, 0.0019800234586, 0.003905859775841, 0.004621477331966, 0.00371587718837, 0.002400184748694, 0.002369964495301, 0.003442327026278, 0.004537687171251, 0.004178984090686, 0.002726403065026, 0.002271234523505, 0.002948690205812, 0.004275905899704, 0.004496769513935, 0.003177833976224, 0.002277542138472, 0.002611065516248, 0.003832700429484, 0.003601385746151, 0.004029616247863, 0.005398269742727, 0.00543816620484, 0.004199818708003, 0.003601346164942, 0.003682432230562, 0.004974617622793, 0.005649142432958, 0.004587590228766, 0.003612768370658, 0.003598493291065, 0.004464383702725, 0.005635135807097, 0.005052525550127, 0.003844148479402, 0.003856166498736, 0.004085289314389, 0.005862790159881, 0.00607552472502, 0.004308256786317, 0.003856335300952, 0.003845069091767, 0.00526693277061, 0.006317906081676, 0.004908684641123, 0.003852195106447, 0.003852537134662, 0.004612841643393, 0.006244726479053, 0.005511466413736, 0.005361409857869, 0.005279751494527, 0.005421100184321, 0.005684806033969, 0.005758690647781, 0.005469881929457, 0.005280505400151, 0.005354564171284, 0.00558821670711, 0.0057801771909, 0.005590825341642, 0.005309401080012, 0.005304961465299, 0.005495776422322, 0.00575377093628, 0.005692240316421, 0.00612068362534, 0.006698020268232, 0.005832109600306, 0.005368381738663, 0.005368252284825, 0.00568984169513, 0.006683268584311, 0.006204491481185, 0.005360735580325, 0.005372451618314, 0.00535206310451, 0.006454908289015, 0.006487017963082, 0.005437112413347, 0.00537249725312, 0.005360930692405, 0.006918278522789, 0.007491810247302, 0.006733131594956, 0.006546568591148, 0.006547697819769, 0.006524909287691, 0.007430592086166, 0.007115600630641, 0.006540165282786, 0.006550660356879, 0.006532663479447, 0.007227746769786, 0.007382926065475, 0.006531540304422, 0.006549974903464, 0.006541385315359, 0.006303486414254, 0.006308367010206, 0.006301791407168, 0.006365733221173, 0.006372575648129, 0.006300333887339, 0.006307979580015, 0.006305021233857, 0.006296031177044, 0.006408453918993, 0.006297615356743, 0.006306244060397, 0.006307329982519, 0.006298337131739, 0.006406050175428, 0.006304487586021, 0.007038706447929, 0.007051771506667, 0.007028896361589, 0.007522038184106, 0.007584500126541, 0.007027346640825, 0.007051930762827, 0.007039214484394, 0.007137789390981, 0.00774904852733, 0.007015018723905, 0.007047342136502, 0.00704700127244, 0.007017377298325, 0.007736683823168, 0.007266904693097, 0.00630684196949, 0.006314569152892, 0.006302438676357, 0.00632418692112, 0.006437630858272, 0.00630175229162, 0.006313941441476, 0.006308356299996, 0.006289415061474, 0.006488028913736, 0.006296010222286, 0.006310950964689, 0.00631261523813, 0.006295763887465, 0.00644713640213, 0.006303548812866, 0.006553291808814, 0.006545221433043, 0.00655749021098, 0.006578138563782, 0.006579080596566, 0.006559384055436, 0.006545659154654, 0.006551421247423, 0.006572243291885, 0.006581860594451, 0.006566272582859, 0.006548491306603, 0.006547245196998, 0.006564885843545, 0.006581526715308, 0.006573606748134, 0.005170799791813, 0.005427917465568, 0.005179981701076, 0.005211002193391, 0.005211303010583, 0.005181862972677, 0.005383279174566, 0.005168934818357, 0.005202778615057, 0.005215153098106, 0.00519342860207, 0.005225744564086, 0.005310275126249, 0.005191880278289, 0.00521529186517, 0.00520374532789, 0.004671370144933, 0.004671390168369, 0.004674578085542, 0.004678570665419, 0.0046795187518, 0.004673085175455, 0.004670804832131, 0.00467344513163, 0.004676692653447, 0.004680196288973, 0.004675656091422, 0.004670725204051, 0.004672323353589, 0.004675546661019, 0.004679854959249, 0.004677925258875, 0.002488145139068, 0.002500993665308, 0.002479349263012, 0.002453260589391, 0.002451209817082, 0.002477783244103, 0.002500761300325, 0.002489094622433, 0.00246051303111, 0.002448227023706, 0.002466980367899, 10, "obj-82", "multislider", "recall_preset", 251, 0.002496241591871, 0.002496897475794, 0.00246962136589, 0.002448946936056, 0.002457654569298, 4, "obj-82", "multislider", "recall_preset" ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-9", "attrui", "attr", "phase", 5, "obj-9", "attrui", "float", 1.705757097806782, 5, "obj-7", "attrui", "attr", "interval", 6, "obj-7", "attrui", "list", 8000.0, "ms", 5, "obj-4", "attrui", "attr", "start", 5, "obj-4", "attrui", "float", 0.0, 5, "obj-2", "attrui", "attr", "end", 5, "obj-2", "attrui", "float", 3.0, 5, "obj-110", "attrui", "attr", "speed", 5, "obj-110", "attrui", "float", 0.1, 5, "obj-107", "attrui", "attr", "speed", 5, "obj-107", "attrui", "float", 0.3, 5, "obj-33", "attrui", "attr", "basis", 4, "obj-33", "attrui", "transfer.saw", 5, "obj-10", "toggle", "int", 1, 5, "obj-14", "flonum", "float", 2.0, 5, "obj-21", "flonum", "float", 33.788803100585938, 5, "obj-20", "flonum", "float", 6.056900501251221, 5, "obj-19", "flonum", "float", 0.045300003141165, 5, "<invalid>", "flonum", "float", 33.788803100585938, 5, "obj-60", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 261549.671875, 5, "<invalid>", "number", "int", 256, 5, "obj-83", "flonum", "float", 0.699999988079071, 5, "<invalid>", "flonum", "float", 6.056900501251221, 5, "obj-113", "attrui", "attr", "speed", 5, "obj-113", "attrui", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.045300003141165, 5, "<invalid>", "attrui", "attr", "function", 4, "<invalid>", "attrui", "line", 5, "obj-115", "flonum", "float", 2.558635711669922, 5, "obj-23", "number", "int", 16, 5, "obj-25", "number", "int", 16, 5, "<invalid>", "tab", "int", 0, 5, "obj-39", "multislider", "recall_preset", 256, 256, "obj-39", "multislider", "recall_preset", 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.075956486165524, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.079393245279789, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.079434111714363, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.082886293530464, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 10, "obj-39", "multislider", "recall_preset", 251, 0.0, 0.0, 0.0, 0.0, 0.0, 4, "obj-39", "multislider", "recall_preset", 5, "obj-124", "multislider", "recall_preset", 256, 256, "obj-124", "multislider", "recall_preset", 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.008019552566111, 0.115130618214607, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.011353741399944, 0.118464775383472, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.112481497228146, 0.235397309064865, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.116307705640793, 0.239223465323448, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.001484302803874, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.011284689418972, 0.118889711797237, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.014634240418673, 0.122239239513874, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.115746632218361, 0.239156424999237, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.119588188827038, 0.242997959256172, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 10, "obj-124", "multislider", "recall_preset", 251, 0.0, 0.0, 0.0, 0.0, 0.0, 4, "obj-124", "multislider", "recall_preset", 5, "obj-41", "toggle", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-9", "attrui", "attr", "phase", 5, "obj-9", "attrui", "float", 1.219252593116834, 5, "obj-7", "attrui", "attr", "interval", 6, "obj-7", "attrui", "list", 8000.0, "ms", 5, "obj-4", "attrui", "attr", "start", 5, "obj-4", "attrui", "float", 0.0, 5, "obj-2", "attrui", "attr", "end", 5, "obj-2", "attrui", "float", 2.0, 5, "obj-110", "attrui", "attr", "speed", 5, "obj-110", "attrui", "float", 0.0, 5, "obj-107", "attrui", "attr", "speed", 5, "obj-107", "attrui", "float", 0.0, 5, "obj-33", "attrui", "attr", "basis", 4, "obj-33", "attrui", "noise.voronoi", 5, "obj-10", "toggle", "int", 1, 5, "obj-14", "flonum", "float", 0.5, 5, "obj-21", "flonum", "float", 74.088706970214844, 5, "obj-20", "flonum", "float", 13.067600250244141, 5, "obj-19", "flonum", "float", 14.837700843811035, 5, "<invalid>", "flonum", "float", 74.088706970214844, 5, "obj-60", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 261549.671875, 5, "<invalid>", "number", "int", 16, 5, "obj-83", "flonum", "float", 0.400000005960464, 5, "<invalid>", "flonum", "float", 13.067600250244141, 5, "obj-113", "attrui", "attr", "speed", 5, "obj-113", "attrui", "float", 0.2, 5, "<invalid>", "flonum", "float", 14.837700843811035, 5, "<invalid>", "attrui", "attr", "function", 4, "<invalid>", "attrui", "line", 5, "obj-115", "flonum", "float", 1.219252586364746, 5, "obj-23", "number", "int", 4, 5, "obj-25", "number", "int", 4, 5, "<invalid>", "tab", "int", 0, 20, "obj-39", "multislider", "list", 0.13564445078373, 0.0, 0.0, 0.118329651653767, 0.245996311306953, 0.0, 0.0, 0.08311777561903, 0.415709674358368, 0.060514733195305, 0.008813109248877, 0.101496681571007, 0.185966551303864, 0.0, 0.0, 0.030861673876643, 20, "obj-124", "multislider", "list", 0.324343979358673, 0.33953458070755, 0.333705365657806, 0.423370063304901, 0.249036148190498, 0.002909136936069, 0.0, 0.231548488140106, 0.152715787291527, 0.0, 0.0, 0.135228127241135, 0.0, 0.0, 0.0, 0.135291218757629, 5, "obj-41", "toggle", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-9", "attrui", "attr", "phase", 5, "obj-9", "attrui", "float", 0.409503853705245, 5, "obj-7", "attrui", "attr", "interval", 6, "obj-7", "attrui", "list", 8000.0, "ms", 5, "obj-4", "attrui", "attr", "start", 5, "obj-4", "attrui", "float", 0.0, 5, "obj-2", "attrui", "attr", "end", 5, "obj-2", "attrui", "float", 2.0, 5, "obj-110", "attrui", "attr", "speed", 5, "obj-110", "attrui", "float", 0.0, 5, "obj-107", "attrui", "attr", "speed", 5, "obj-107", "attrui", "float", 0.0, 5, "obj-33", "attrui", "attr", "basis", 4, "obj-33", "attrui", "noise.voronoi", 5, "obj-10", "toggle", "int", 1, 5, "obj-14", "flonum", "float", 0.5, 5, "obj-21", "flonum", "float", 0.0, 5, "obj-20", "flonum", "float", 0.0, 5, "obj-19", "flonum", "float", 21.752201080322266, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-60", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 261549.671875, 5, "<invalid>", "number", "int", 16, 5, "obj-83", "flonum", "float", 0.400000005960464, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-113", "attrui", "attr", "speed", 5, "obj-113", "attrui", "float", 0.2, 5, "<invalid>", "flonum", "float", 21.752201080322266, 5, "<invalid>", "attrui", "attr", "function", 4, "<invalid>", "attrui", "line", 5, "obj-115", "flonum", "float", 0.409503847360611, 5, "obj-23", "number", "int", 4, 5, "obj-25", "number", "int", 4, 5, "<invalid>", "tab", "int", 1, 20, "obj-39", "multislider", "list", 0.016275346279144, 0.012355571612716, 0.009348014369607, 0.054713428020477, 0.008716387674212, 0.012451034970582, 0.013227183371782, 0.011045822873712, 0.009637979790568, 0.013371586799622, 0.014147714711726, 0.011966366320848, 0.007600827608258, 0.01133456081152, 0.012110741809011, 0.009929424151778, 20, "obj-124", "multislider", "list", 0.000041313742258, 0.013592870905995, 0.022216403856874, 0.025191660970449, 0.014321230351925, 0.013405537232757, 0.008725913241506, 0.011885121464729, 0.00646784901619, 0.038176942616701, 0.035618782043457, 0.022674489766359, 0.0364447273314, 0.043491758406162, 0.04052272811532, 0.02765928953886, 5, "obj-41", "toggle", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 32.0, 311.804347826086996, 56.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u384008579"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 279.5, 243.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 778, 220, 1178, 720 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage stein-bfg-motion @savemode 2",
					"varname" : "stein-bfg-motion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.85896098613739, 1022.703014063094088, 206.0, 49.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 256
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.0, 1022.703014063094088, 206.0, 49.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 256
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 522.0, 932.203014063094088, 136.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 640.0, 501.0, 106.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 570.820509076118469, 59.0, 22.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 728.0, 570.820509076118469, 29.5, 22.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.5, 428.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.0, 428.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 464.0, 40.0, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 540.0, 75.0, 22.0 ],
					"text" : "prepend dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 639.5, 982.511761569606278, 96.0, 22.0 ],
					"text" : "jit.spill @plane 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-115",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1079.852524518966675, 215.320494174957275, 99.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 799.35896098613739, 172.423069357872009, 160.333340287208557, 35.0 ],
					"text" : "jit.mo.time @mode accum @enable 1 @speed 0.1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-113",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 799.35896098613739, 142.423068971824648, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 639.35896098613739, 172.423069357872009, 151.0, 35.0 ],
					"text" : "jit.mo.time @mode accum @enable 1 @speed 0.1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 553.5, 759.011761569606278, 51.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 522.0, 801.820509076118469, 50.5, 22.0 ],
					"text" : "jit.-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 829.85896098613739, 409.028571428571468, 212.64103901386261, 205.942857142857179 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 640.0, 623.820509076118469, 133.0, 22.0 ],
					"text" : "jit.matrix 2 float32 4 4 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 522.0, 870.511761569606278, 100.0, 49.0 ],
					"text" : "jit.slide @slide_down 2 @slide_up 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 148.423068971824648, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 32.0, 178.923069357872009, 125.0, 22.0 ],
					"text" : "jit.world @visible 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 472.525627652804019, 172.423069357872009, 151.0, 35.0 ],
					"text" : "jit.mo.time @mode accum @enable 1 @speed 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1135.0, 850.703014063094088, 185.0, 185.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1135.0, 766.41669997989402, 115.0, 22.0 ],
					"text" : "jit.slide @slide_up 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1109.0, 730.91669997989402, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1135.0, 801.41669997989402, 56.0, 22.0 ],
					"text" : "jit.absdiff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 522.0, 982.511761569606278, 96.0, 22.0 ],
					"text" : "jit.spill @plane 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 363.35896098613739, 400.296985936905912, 82.0, 23.0 ],
					"text" : "jit.normalize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.35896098613739, 315.820509076118469, 98.0, 23.0 ],
					"text" : "scale $1 $1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.85896098613739, 283.820509076118469, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.85896098613739, 283.820509076118469, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.525627652804019, 283.820509076118469, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.525627652804019, 315.820509076118469, 113.000000000000227, 23.0 ],
					"text" : "pak offset 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.35896098613739, 283.820509076118469, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 154.0, 681.489328222412496, 195.897430777549744, 170.522433347193669 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.35896098613739, 283.820509076118469, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 363.35896098613739, 315.820509076118469, 71.0, 23.0 ],
					"text" : "qmetro 33"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 363.35896098613739, 355.320509076118469, 480.0, 23.0 ],
					"text" : "jit.bfg 2 float32 256 256 1 @basis noise.simplex @automatic 1 @scale 0.5 0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"attr" : "basis",
					"id" : "obj-33",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.0, 315.820509076118469, 220.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-107",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.525627407633408, 142.423068971824648, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "speed",
					"id" : "obj-110",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.35896098613739, 142.423068971824648, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "end",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1079.852524518966675, 134.282033357871995, 167.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "start",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1079.852524518966675, 108.346138715744019, 167.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "interval",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1079.852524518966675, 79.282033357871995, 167.0, 22.0 ],
					"text_width" : 100.256436467170715
				}

			}
, 			{
				"box" : 				{
					"attr" : "phase",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1079.852524518966675, 52.282033357871995, 167.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.713973, 0.846606, 0.865471, 1.0 ],
					"bordercolor" : [ 0.298039215686275, 0.23921568627451, 0.23921568627451, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 713.713685916799932, 497.10896098613739, 384.798075652806347 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.713973, 0.846606, 0.865471, 1.0 ],
					"bordercolor" : [ 0.298039215686275, 0.23921568627451, 0.23921568627451, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.945519506931305, 349.011761569606278, 378.10896098613739, 292.798075652806347 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.713973, 0.846606, 0.865471, 1.0 ],
					"bordercolor" : [ 0.298039215686275, 0.23921568627451, 0.23921568627451, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.0, 722.011761569606278, 500.10896098613739, 620.798075652806347 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 482.025627652804019, 346.070509076118469, 372.85896098613739, 346.070509076118469 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 674.85896098613739, 346.570509076118469, 372.85896098613739, 346.570509076118469 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 782.5, 346.070509076118469, 372.85896098613739, 346.070509076118469 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 1118.5, 794.41669997989402, 1181.5, 794.41669997989402 ],
					"source" : [ "obj-43", 0 ]
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
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 565.35896098613739, 609.0, 649.5, 609.0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 649.5, 657.0, 1179.0, 657.0, 1179.0, 423.0, 1203.64103901386261, 423.0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 3,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
