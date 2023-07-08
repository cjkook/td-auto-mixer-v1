{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 319.0, 85.0, 1052.0, 960.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 971.0, 186.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[11]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[11]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 1148.0, 24.0, 22.0 ],
					"text" : "r kl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 921.0, 215.0, 29.5, 22.0 ],
					"text" : "+ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.0, 278.18017578125, 26.0, 22.0 ],
					"text" : "s kl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1119.0069580078125, 737.383544921875, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[10]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[6]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1041.812255859375, 765.7872314453125, 50.0, 22.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1091.0069580078125, 765.7872314453125, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1041.812255859375, 737.383544921875, 82.0, 22.0 ],
					"text" : "counter 1 186"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1102.0069580078125, 621.962158203125, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[9]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[6]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.812255859375, 650.3658447265625, 50.0, 22.0 ],
					"text" : "232"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1074.0069580078125, 650.3658447265625, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1024.812255859375, 621.962158203125, 82.0, 22.0 ],
					"text" : "counter 1 413"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1111.0069580078125, 511.383544921875, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[8]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[6]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.812255859375, 539.7872314453125, 50.0, 22.0 ],
					"text" : "398"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1083.0069580078125, 539.7872314453125, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1033.812255859375, 511.383544921875, 82.0, 22.0 ],
					"text" : "counter 1 555"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.9595947265625, 485.682708740234375, 82.142860412597656, 20.0 ],
					"text" : "FB Edge Lvl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.81219482421875, 483.682708740234375, 119.0, 22.0 ],
					"text" : "prepend /fb_EdgeLvl"
				}

			}
, 			{
				"box" : 				{
					"clip" : 0,
					"floatoutput" : 1,
					"id" : "obj-141",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 664.13555908203125, 475.682708740234375, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[7]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[5]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 641.8372802734375, 672.71630859375, 54.0, 22.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 615.78509521484375, 672.71630859375, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[6]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[4]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 640.0714111328125, 621.962158203125, 54.0, 22.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 615.78509521484375, 621.962158203125, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[4]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 640.0714111328125, 648.1607666015625, 54.0, 22.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 615.78509521484375, 646.1607666015625, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[4]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.8372802734375, 762.59259033203125, 115.0, 22.0 ],
					"text" : "prepend /trig_Barrel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.4002685546875, 731.2962646484375, 126.0, 22.0 ],
					"text" : "prepend /trig_CellGrid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.78509521484375, 703.70367431640625, 108.0, 22.0 ],
					"text" : "prepend /trig_Twirl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 520.55059814453125, 531.22979736328125, 38.285713195800781, 38.285713195800781 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[10]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[8]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 520.55059814453125, 465.959381103515625, 38.285713195800781, 38.285713195800781 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[9]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[8]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 520.55059814453125, 402.0, 38.285713195800781, 38.285713195800781 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[8]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[8]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[8]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-94",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 462.869171142578125, 410.558074951171875, 23.390800476074219, 183.217941284179688 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[25]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[24]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.869171142578125, 618.1923828125, 104.0, 22.0 ],
					"text" : "prepend /twirlSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.9556884765625, 672.71630859375, 89.0, 22.0 ],
					"text" : "prepend /twirlY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.9556884765625, 646.1607666015625, 89.0, 22.0 ],
					"text" : "prepend /twirlX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "float" ],
					"patching_rect" : [ 242.955703735351563, 614.48870849609375, 87.0, 22.0 ],
					"text" : "unpack char f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.9595947265625, 442.4183349609375, 82.142860412597656, 20.0 ],
					"text" : "Cell Grid Rot."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.81219482421875, 440.4183349609375, 137.0, 22.0 ],
					"text" : "prepend /cellGrid_rotate"
				}

			}
, 			{
				"box" : 				{
					"clip" : 0,
					"floatoutput" : 1,
					"id" : "obj-81",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 664.13555908203125, 432.4183349609375, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[6]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[5]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.9595947265625, 397.14617919921875, 82.142860412597656, 20.0 ],
					"text" : "RGB Delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.9595947265625, 352.45233154296875, 82.142860412597656, 20.0 ],
					"text" : "Gassian Blur"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.415686274509804, 0.505882352941176, 0.886274509803922, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.62200927734375, 391.267822265625, 82.142860412597656, 210.829788208007813 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.75, 0.75, 0.75, 0.2 ],
					"id" : "obj-70",
					"maxclass" : "mira.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.955703735351563, 395.14617919921875, 213.224258422851563, 206.951431274414063 ],
					"pinch_enabled" : 0,
					"rotate_enabled" : 0,
					"swipe_enabled" : 0,
					"swipe_touch_count" : 0,
					"tap_enabled" : 0,
					"tap_tap_count" : 0,
					"tap_touch_count" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.9595947265625, 308.262115478515625, 82.142860412597656, 20.0 ],
					"text" : "Lens Barrel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.9595947265625, 268.851593017578125, 82.142860412597656, 20.0 ],
					"text" : "Kaleid Points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1018.4102783203125, 939.23077392578125, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[7]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1334.5, 452.4183349609375, 70.0, 35.0 ],
					"text" : "prepend /fb_Edge_a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.5, 437.4183349609375, 70.0, 35.0 ],
					"text" : "prepend /fb_Edge_b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1302.0, 417.0, 117.0, 22.0 ],
					"text" : "prepend /fb_Edge_g"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1287.0, 402.0, 115.0, 22.0 ],
					"text" : "prepend /fb_Edge_r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1283.0, 346.45233154296875, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1233.0, 250.851593017578125, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 265.0, 281.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 209.0, 83.0, 21.0 ],
									"text" : "vexpr $i1/255."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.0, 9.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 237.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 186.0, 175.0, 21.0 ],
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 181.5, 82.0, 69.0, 21.0 ],
									"text" : "metro 1300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.5, 132.0, 52.0, 21.0 ],
									"text" : "$1 1300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 181.5, 107.0, 72.0, 21.0 ],
									"text" : "random 256"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 181.5, 157.0, 51.0, 21.0 ],
									"text" : "line 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 103.5, 157.333327999999995, 51.0, 21.0 ],
									"text" : "line 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 103.5, 107.333336000000003, 72.0, 21.0 ],
									"text" : "random 256"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.5, 132.333344000000011, 46.0, 21.0 ],
									"text" : "$1 900"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.5, 82.0, 63.0, 21.0 ],
									"text" : "metro 900"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 26.0, 46.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 26.0, 82.0, 69.0, 21.0 ],
									"text" : "metro 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 132.333344000000011, 52.0, 21.0 ],
									"text" : "$1 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.0, 107.333336000000003, 72.0, 21.0 ],
									"text" : "random 256"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 26.0, 157.333327999999995, 51.0, 21.0 ],
									"text" : "line 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 45.0, 185.0, 19.0 ],
									"text" : "<- turn on mood machine"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1279.0, 251.351593017578125, 111.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mood_machine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1148.95263671875, 298.660125732421875, 113.3919677734375, 96.436080932617188 ],
					"saturation" : 0.031372549019608,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "swatch[1]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "swatch[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "swatch[1]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-15",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 274.6549072265625, 347.046417236328125, 218.926513671875, 20.717948913574219 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[24]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[24]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.81219482421875, 395.14617919921875, 133.0, 22.0 ],
					"text" : "prepend /rgbDelay_Mix"
				}

			}
, 			{
				"box" : 				{
					"clip" : 0,
					"floatoutput" : 1,
					"id" : "obj-13",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 664.13555908203125, 387.14617919921875, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[5]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.81219482421875, 356.434967041015625, 129.0, 22.0 ],
					"text" : "prepend /gaussianBlur"
				}

			}
, 			{
				"box" : 				{
					"clip" : 0,
					"floatoutput" : 1,
					"id" : "obj-11",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 664.13555908203125, 342.45233154296875, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.81219482421875, 308.262115478515625, 90.0, 22.0 ],
					"text" : "prepend /barrel"
				}

			}
, 			{
				"box" : 				{
					"clip" : 0,
					"floatoutput" : 1,
					"id" : "obj-9",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 664.13555908203125, 298.660125732421875, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[3]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.0, 290.125579833984375, 151.0, 22.0 ],
					"text" : "prepend /feedbackEdgeLvl"
				}

			}
, 			{
				"box" : 				{
					"clip" : 0,
					"floatoutput" : 1,
					"id" : "obj-1",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1191.0, 250.851593017578125, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[2]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 510.959625244140625, 268.851593017578125, 35.2860107421875, 35.2860107421875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[6]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[6]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.30377197265625, 1603.3330078125, 86.0, 22.0 ],
					"text" : "prepend /fx7-5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 869.8031005859375, 1406.730712890625, 67.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 562.36285400390625, 1357.080810546875, 113.3919677734375, 96.436080932617188 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "swatch",
							"parameter_invisible" : 1,
							"parameter_shortname" : "swatch",
							"parameter_type" : 3
						}

					}
,
					"varname" : "swatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 473.428802490234375, 1304.7921142578125, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[2]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 303.9490966796875, 1411.6021728515625, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-304",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 216.41021728515625, 1386.07275390625, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[7]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[7]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 390.371337890625, 1357.080810546875, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[5]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.740478515625, 1386.13525390625, 114.0, 20.0 ],
					"text" : "N/A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.46710205078125, 1579.3331298828125, 86.0, 22.0 ],
					"text" : "prepend /fx8-4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.1324462890625, 1551.76171875, 86.0, 22.0 ],
					"text" : "prepend /fx8-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.16082763671875, 1525.0595703125, 86.0, 22.0 ],
					"text" : "prepend /fx8-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.54571533203125, 1495.1658935546875, 86.0, 22.0 ],
					"text" : "prepend /fx8-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.740478515625, 1335.080810546875, 114.0, 20.0 ],
					"text" : "N/A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.740478515625, 1284.3665771484375, 114.0, 20.0 ],
					"text" : "N/A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.740478515625, 1238.0595703125, 114.0, 20.0 ],
					"text" : "Line Scale"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-291",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 707.239501953125, 1411.6021728515625, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[23]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[23]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[23]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-292",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 707.239501953125, 1357.080810546875, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[22]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[22]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[22]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-293",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 707.239501953125, 1306.3665771484375, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[21]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[21]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[21]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-294",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 707.239501953125, 1260.0595703125, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[20]",
							"parameter_mmax" : 5.0,
							"parameter_shortname" : "slider[20]",
							"parameter_type" : 0
						}

					}
,
					"size" : 5.0,
					"varname" : "slider[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.740478515625, 1215.112060546875, 127.0, 20.0 ],
					"text" : "FX 8 - ???"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.882352941176471, 0.717647058823529, 0.411764705882353, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.54571533203125, 1209.0211181640625, 128.0, 259.1688232421875 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.0894775390625, 1579.3330078125, 86.0, 22.0 ],
					"text" : "prepend /fx7-4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.75482177734375, 1551.76171875, 86.0, 22.0 ],
					"text" : "prepend /fx7-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.783203125, 1525.0595703125, 86.0, 22.0 ],
					"text" : "prepend /fx7-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.1680908203125, 1495.165771484375, 86.0, 22.0 ],
					"text" : "prepend /fx7-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.36285400390625, 1335.080810546875, 114.0, 20.0 ],
					"text" : "N/A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.36285400390625, 1284.3665771484375, 114.0, 20.0 ],
					"text" : "Size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.36285400390625, 1238.0595703125, 114.0, 20.0 ],
					"text" : "Fill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 570.86187744140625, 1306.366455078125, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[19]",
							"parameter_mmax" : 29.0,
							"parameter_shortname" : "slider[19]",
							"parameter_type" : 0
						}

					}
,
					"size" : 30.0,
					"varname" : "slider[19]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-280",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 570.86187744140625, 1260.0595703125, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[18]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[18]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.36285400390625, 1215.112060546875, 127.0, 20.0 ],
					"text" : "FX 7 - HexGrid"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.882352941176471, 0.717647058823529, 0.411764705882353, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-282",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.1680908203125, 1209.0211181640625, 128.0, 259.1688232421875 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.428802490234375, 1386.13525390625, 114.0, 20.0 ],
					"text" : "N/A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.1553955078125, 1579.3331298828125, 86.0, 22.0 ],
					"text" : "prepend /fx6-4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.82073974609375, 1551.76171875, 86.0, 22.0 ],
					"text" : "prepend /fx6-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.849151611328125, 1525.0595703125, 86.0, 22.0 ],
					"text" : "prepend /fx6-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.234039306640625, 1495.1658935546875, 86.0, 22.0 ],
					"text" : "prepend /fx6-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.428802490234375, 1335.080810546875, 114.0, 20.0 ],
					"text" : "Direction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.428802490234375, 1284.3665771484375, 114.0, 20.0 ],
					"text" : "Edge Style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.428802490234375, 1238.0595703125, 114.0, 20.0 ],
					"text" : "Intensity"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-263",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 436.927825927734375, 1411.6021728515625, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[17]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[17]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[17]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-264",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 436.927825927734375, 1357.080810546875, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[16]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[16]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[16]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-266",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 436.927825927734375, 1260.0595703125, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[15]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[15]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.428802490234375, 1215.112060546875, 127.0, 20.0 ],
					"text" : "FX 6 - PixelSort"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.882352941176471, 0.717647058823529, 0.411764705882353, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.234039306640625, 1209.0211181640625, 128.0, 259.1688232421875 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.4500732421875, 1386.13525390625, 114.0, 20.0 ],
					"text" : "Full Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.176666259765625, 1579.3331298828125, 86.0, 22.0 ],
					"text" : "prepend /fx5-4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.842010498046875, 1551.76171875, 86.0, 22.0 ],
					"text" : "prepend /fx5-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.87042236328125, 1525.0595703125, 86.0, 22.0 ],
					"text" : "prepend /fx5-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.25531005859375, 1495.1658935546875, 86.0, 22.0 ],
					"text" : "prepend /fx5-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.4500732421875, 1335.080810546875, 114.0, 20.0 ],
					"text" : "Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.4500732421875, 1284.3665771484375, 114.0, 20.0 ],
					"text" : "Rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.4500732421875, 1238.0595703125, 114.0, 20.0 ],
					"text" : "# of Points"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-250",
					"maxclass" : "slider",
					"min" : 0.5,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 294.9490966796875, 1357.080810546875, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[14]",
							"parameter_mmax" : 1.5,
							"parameter_shortname" : "slider[14]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.5,
					"varname" : "slider[14]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-251",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 303.9490966796875, 1306.3665771484375, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[13]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[13]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 303.9490966796875, 1260.0595703125, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[12]",
							"parameter_mmax" : 12.0,
							"parameter_shortname" : "slider[12]",
							"parameter_type" : 0
						}

					}
,
					"size" : 13.0,
					"varname" : "slider[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.4500732421875, 1215.112060546875, 127.9212646484375, 20.0 ],
					"text" : "FX 5 - Kaleidoscope 1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.882352941176471, 0.717647058823529, 0.411764705882353, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.25531005859375, 1209.0211181640625, 128.0, 259.1688232421875 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.93524169921875, 1122.4364013671875, 114.0, 20.0 ],
					"text" : "N/A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.7779541015625, 915.1226806640625, 86.0, 22.0 ],
					"text" : "prepend /fx4-4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.4432373046875, 887.55126953125, 86.0, 22.0 ],
					"text" : "prepend /fx4-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.4716796875, 860.84912109375, 86.0, 22.0 ],
					"text" : "prepend /fx4-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 698.8565673828125, 830.95550537109375, 86.0, 22.0 ],
					"text" : "prepend /fx4-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.93524169921875, 1071.3819580078125, 114.0, 20.0 ],
					"text" : "N/A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.93524169921875, 1020.66766357421875, 114.0, 20.0 ],
					"text" : "N/A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.93524169921875, 974.36065673828125, 114.0, 20.0 ],
					"text" : "Line Scale"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-235",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 707.43426513671875, 1147.9031982421875, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[11]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[11]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[11]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-236",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 707.43426513671875, 1093.3819580078125, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[10]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[10]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[10]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-237",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 707.43426513671875, 1042.6676025390625, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[9]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[9]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[9]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-238",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 707.43426513671875, 996.36065673828125, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[8]",
							"parameter_mmax" : 5.0,
							"parameter_shortname" : "slider[8]",
							"parameter_type" : 0
						}

					}
,
					"size" : 5.0,
					"varname" : "slider[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.93524169921875, 951.41314697265625, 114.0, 20.0 ],
					"text" : "FX 4 - LineNoise"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.882352941176471, 0.717647058823529, 0.411764705882353, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.740478515625, 945.322265625, 128.0, 259.1688232421875 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.55755615234375, 1120.98046875, 150.0, 20.0 ],
					"text" : "Shape Noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.4002685546875, 913.666748046875, 86.0, 22.0 ],
					"text" : "prepend /fx3-4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0655517578125, 886.0953369140625, 86.0, 22.0 ],
					"text" : "prepend /fx3-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.093994140625, 859.3931884765625, 86.0, 22.0 ],
					"text" : "prepend /fx3-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.47882080078125, 829.49957275390625, 86.0, 22.0 ],
					"text" : "prepend /fx3-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.55755615234375, 1069.926025390625, 150.0, 20.0 ],
					"text" : "Shape Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.55755615234375, 1019.21173095703125, 150.0, 20.0 ],
					"text" : "Shape X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.55755615234375, 972.90472412109375, 150.0, 20.0 ],
					"text" : "Shape Rotate"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-215",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.05657958984375, 1146.447265625, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[7]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[7]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[7]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-216",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.05657958984375, 1091.926025390625, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[6]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[6]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[6]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-217",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.05657958984375, 1041.211669921875, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[5]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[5]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-218",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 571.05657958984375, 994.90472412109375, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[4]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.55755615234375, 949.95721435546875, 114.0, 20.0 ],
					"text" : "FX 3 - SphereNoise"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.882352941176471, 0.717647058823529, 0.411764705882353, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.36285400390625, 943.8663330078125, 128.0, 259.1688232421875 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 510.959625244140625, 311.262115478515625, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[1]",
							"parameter_mmax" : 10.0,
							"parameter_shortname" : "dial[1]",
							"parameter_type" : 0
						}

					}
,
					"size" : 11.0,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.4500732421875, 1069.926025390625, 150.0, 20.0 ],
					"text" : "Noise Harmonics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.4500732421875, 1019.21173095703125, 150.0, 20.0 ],
					"text" : "Noise Roughness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.371337890625, 913.666748046875, 86.0, 22.0 ],
					"text" : "prepend /fx1-4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.4500732421875, 972.90472412109375, 150.0, 20.0 ],
					"text" : "Displacement UV"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-205",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 303.9490966796875, 1146.447265625, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[3]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 303.9490966796875, 1091.926025390625, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[2]",
							"parameter_mmax" : 3.0,
							"parameter_shortname" : "slider[2]",
							"parameter_type" : 0
						}

					}
,
					"size" : 4.0,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.03668212890625, 886.0953369140625, 86.0, 22.0 ],
					"text" : "prepend /fx1-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.06512451171875, 859.3931884765625, 86.0, 22.0 ],
					"text" : "prepend /fx1-2"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-199",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 303.9490966796875, 1041.211669921875, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[1]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-198",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 303.9490966796875, 994.90472412109375, 92.340423583984375, 20.851064682006836 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.4500732421875, 829.49957275390625, 86.0, 22.0 ],
					"text" : "prepend /fx1-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.262420654296875, 1120.98046875, 145.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 10090"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 775.81219482421875, 218.7872314453125, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 664.13555908203125, 256.18017578125, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"size" : 9.0,
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 853.0069580078125, 142.383544921875, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[6]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[6]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.81219482421875, 170.7872314453125, 50.0, 22.0 ],
					"text" : "85"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 825.0069580078125, 170.7872314453125, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 775.81219482421875, 142.383544921875, 82.0, 22.0 ],
					"text" : "counter 1 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 98.5521240234375, 366.74249267578125, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[5]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[5]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 582.9595947265625, 101.3857421875, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[4]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[4]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.764862060546875, 125.7894287109375, 50.0, 22.0 ],
					"text" : "45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 437.571990966796875, 236.089263916015625, 35.2860107421875, 35.2860107421875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[4]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.318084716796875, 236.089263916015625, 35.2860107421875, 35.2860107421875 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 554.9595947265625, 125.7894287109375, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 505.764862060546875, 101.3857421875, 75.0, 22.0 ],
					"text" : "counter 1 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.5521240234375, 395.14617919921875, 50.0, 22.0 ],
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 71.74688720703125, 395.14617919921875, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 21.5521240234375, 366.74249267578125, 75.0, 22.0 ],
					"text" : "counter 1 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 639.3941650390625, 46.846523284912109, 82.0, 22.0 ],
					"text" : "counter 1 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 238.836746215820313, 170.7872314453125, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 510.959625244140625, 356.434967041015625, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[3]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[3]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 505.764862060546875, 176.543899536132813, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 43.311695098876953, 66.870147705078125, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 120.262420654296875, 153.124420166015625, 82.0, 22.0 ],
					"text" : "counter 1 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.4500732421875, 949.95721435546875, 114.0, 20.0 ],
					"text" : "FX 1 - Slit_Displace"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.882352941176471, 0.717647058823529, 0.411764705882353, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.25531005859375, 943.8663330078125, 128.0, 259.1688232421875 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.262420654296875, 327.95233154296875, 101.0, 22.0 ],
					"text" : "prepend /switchB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 170.6036376953125, 303.78070068359375, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.83673095703125, 273.958740234375, 95.744682312011719, 22.0 ],
					"text" : "/switchB 118"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.262420654296875, 278.18017578125, 101.0, 22.0 ],
					"text" : "prepend /switchA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 238.836746215820313, 198.7850341796875, 46.0, 22.0 ],
					"text" : "cycle 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 170.6036376953125, 254.18017578125, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.031494140625, 242.18017578125, 53.896102905273438, 20.0 ],
					"text" : "Deck A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 294.461090087890625, 51.308830261230469, 103.0, 22.0 ],
					"text" : "route /deckB-total"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 193.5701904296875, 51.308830261230469, 103.0, 22.0 ],
					"text" : "route /deckA-total"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.5701904296875, 27.308828353881836, 104.0, 22.0 ],
					"text" : "udpreceive 10088"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 236.836746215820313, 261.922088623046875, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 237.836746215820313, 236.089263916015625, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 860.0, 198.7850341796875, 59.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.81219482421875, 242.18017578125, 116.0, 22.0 ],
					"text" : "prepend /kaleidNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.5521240234375, 568.20458984375, 88.0, 22.0 ],
					"text" : "prepend /cross"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.5521240234375, 618.1923828125, 145.0, 22.0 ],
					"text" : "udpsend 127.0.0.1 10089"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.764862060546875, 206.730911254882813, 122.0, 22.0 ],
					"text" : "prepend /effectSelect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 551.7645263671875, 176.680084228515625, 59.0, 22.0 ],
					"text" : "random 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.6549072265625, 273.958740234375, 86.170211791992188, 22.0 ],
					"text" : "/switchA 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 21.5521240234375, 426.28094482421875, 61.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.5521240234375, 481.245086669921875, 70.0, 23.0 ],
					"text" : "1, 0 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.262420654296875, 568.20458984375, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.5521240234375, 506.245086669921875, 70.0, 23.0 ],
					"text" : "0, 1 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 21.5521240234375, 539.3726806640625, 40.0, 22.0 ],
					"text" : "line 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 21.5521240234375, 450.4183349609375, 46.0, 22.0 ],
					"text" : "cycle 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2113.5, 890.5, 221.0, 22.0 ],
					"text" : "1 Cjko 2 MiraWeb-6b941e"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2000.5, 858.0, 105.0, 22.0 ],
					"text" : "getwebsocketport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.5, 858.0, 80.0, 22.0 ],
					"text" : "gethostname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2300.5, 1024.0, 74.0, 20.0 ],
					"text" : "8086"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2183.5, 1024.0, 98.0, 20.0 ],
					"text" : "10.86.32.143"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2300.5, 989.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2183.5, 989.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bubblepoint" : 0.65,
					"id" : "obj-49",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2042.5, 922.0, 230.0, 47.0 ],
					"text" : "added, changed and removed messages will be fired automatically --- you do not need to send a message to mira.status",
					"textcolor" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2029.0, 1129.0, 79.0, 47.0 ],
					"text" : "Removed ID (do not have names)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2042.5, 1104.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1906.5, 1129.0, 42.0, 20.0 ],
					"text" : "Name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1830.0, 1129.0, 75.0, 20.0 ],
					"text" : "Changed ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1711.5, 1129.0, 42.0, 20.0 ],
					"text" : "Name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1644.0, 1129.0, 61.0, 20.0 ],
					"text" : "Added ID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2121.5, 1130.0, 170.0, 33.0 ],
					"text" : "List of <connection-id> <connection-name> pairs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2121.5, 1069.0, 49.0, 22.0 ],
					"text" : "zl.iter 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2121.5, 1104.0, 160.0, 22.0 ],
					"text" : "print connections @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1910.5, 1104.0, 123.0, 20.0 ],
					"text" : "iPad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.5, 1066.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1842.5, 1103.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[1]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1842.5, 1024.0, 65.0, 22.0 ],
					"text" : "unpack i s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1716.5, 1104.0, 123.0, 20.0 ],
					"text" : "MiraWeb-58847d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1716.5, 1066.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1649.5, 1103.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[2]",
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1649.5, 1024.0, 65.0, 22.0 ],
					"text" : "unpack i s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1649.5, 858.0, 91.0, 22.0 ],
					"text" : "getconnections"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1649.5, 947.0, 341.0, 22.0 ],
					"text" : "route added changed removed connections hostname port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1649.5, 910.0, 69.0, 22.0 ],
					"text" : "mira.status"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 146.0, 81.0, 22.0 ],
									"text" : "prepend help"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 178.5, 53.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 92.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1899.5, 785.5, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p helps"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529, 0.235294, 0.219608, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1830.25, 670.0, 157.5, 22.0 ],
					"text" : "  MiraWeb Objects:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontsize" : 14.0,
					"htabcolor" : [ 0.898039, 0.780392, 0.368627, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1834.0, 700.0, 150.0, 76.0 ],
					"tabcolor" : [ 0.164706, 0.776471, 0.878431, 1.0 ],
					"tabs" : [ "mira.status", "mira.channel" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529, 0.235294, 0.219608, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1649.5, 670.0, 161.5, 22.0 ],
					"text" : "  GitHub Repositories:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 181.0, 131.0, 35.0 ],
									"text" : ";\r\nmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 138.0, 259.0, 22.0 ],
									"text" : "sprintf symout https://github.com/Cycling74/%s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 92.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1722.5, 785.5, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gotorepos"
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontsize" : 14.0,
					"htabcolor" : [ 0.898039, 0.780392, 0.368627, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1657.0, 700.0, 150.0, 76.0 ],
					"tabcolor" : [ 0.164706, 0.776471, 0.878431, 1.0 ],
					"tabs" : [ "Miraweb", "Xebra.js", "Xebra-Communicator" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529, 0.235294, 0.219608, 1.0 ],
					"bordercolor" : [ 0.164706, 0.776471, 0.878431, 1.0 ],
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1707.7532958984375, 409.5, 269.0, 37.0 ],
					"text" : "websocket connection available at: http://192.168.0.101:8086"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1789.75, 339.5, 126.5, 37.0 ],
					"text" : "refresh websocket connection info"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164706, 0.776471, 0.878431, 1.0 ],
					"blinkcolor" : [ 0.898039, 0.780392, 0.368627, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1762.0, 346.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1661.0, 458.0, 94.0, 22.0 ],
					"text" : "help mira.frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1661.0, 492.5, 53.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 108.0, 86.0, 634.0, 435.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 356.0, 294.0, 49.0, 22.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.5, 101.0, 181.0, 22.0 ],
									"text" : "getwebsocketport, gethostname"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.5, 201.0, 57.0, 22.0 ],
									"text" : "pack s i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 140.5, 163.0, 118.0, 22.0 ],
									"text" : "route hostname port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.5, 132.0, 69.0, 22.0 ],
									"text" : "mira.status"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 281.0, 17.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 231.25, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 65.0, 53.0, 34.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.5, 11.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.0, 294.0, 40.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.5, 246.0, 211.0, 22.0 ],
									"text" : "sprintf symout http://%s:%d/?port=%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 246.0, 255.0, 35.0 ],
									"text" : "sprintf set websocket connection available at: http://%s:%d"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 349.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 337.0, 131.0, 35.0 ],
									"text" : ";\r\nmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 65.0, 11.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.65, 0.65, 0.9 ],
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"order" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1661.0, 380.0, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p openBrowser"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1758.25, 289.0, 156.0, 37.0 ],
					"text" : "click to open web browser on this machine"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164706, 0.776471, 0.878431, 1.0 ],
					"blinkcolor" : [ 0.898039, 0.780392, 0.368627, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1661.0, 279.0, 91.0, 91.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 17178, "png", "IBkSG0fBZn....PCIgDQRA..AXJ...fsHX....fjPmBK....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68l8bbjbsmletGQthc.BPrQPrvMvshqEKVrTIoaKoVZTem41yzl0iLa5Gl4upwl4w9g9g9NWyF611UpmqJopTsx8UvEPrQrRrCj6YFQ397PBvZiK.HyH8LQEelAUx.SDtmYFge7yw+cNGwe3O7GzDP.ADP.ATkfzzSf.BHf.BHfuKAFlBHf.BHfpJBLLEP.ADP.UUDXXJf.BHf.ppHvvT.ADP.ATUQfgo.BHf.Bnph.CSADP.ADPUEAFlBHf.BHfpJBLLEP.ADP.UUDXXJf.BHf.ppHvvT.ADP.ATUQfgo.BHf.Bnph.CSADP.ADPUEAFlBHf.BHfpJBLLEP.ADP.UUDXXJf.BHf.ppHvvT.ADP.ATUQfgo.BHf.Bnph.CSADP.ADPUEAFlBHf.BHfpJBLLEP.ADP.UUDXXJf.BHf.ppHvvT.ADP.ATUQfgo.BHf.Bnph.CSADP.ADPUEAFlBHf.BHfpJBLLEP.ADP.UUXa5IvdkBtZTpcvKTWBCh3MeMEBHbHAh2zqoFlBEJfmmmomF+HBEJD110r2x98vyyi74yWQGSgPru5yvcDZMRWGPodyOO66yA.oDUnv95vHbJfPuSVTzmPCHDEeeVhKLVSdGpP.+9OLJc1lDs9a+ce2+cg.rsBgTJ4asN8s+WMvq9iesnQoU+n6kEac8WOol+aeQdxlWuux3jqqK+te2uigGdXDUIuwDBA4ymmu9q+ZtyctSM+BqZslSdxSx+v+v+PEcbKTn.e1m8YbiabiZ9OC2Qn03EKNqcgOl7czChczNY8gogTh8FqR6+s+YvyqjWz90gv0gU+3eOEZumx90dmOI.Qg7bfO6eFqzIKo2m0r2cZIgKdB6WuWShsMfH366xj3G7eeWtS85izo.Pogu4QNLyRUedVrWQq0Te80yu829aomdL3M3uFbbbXpolBOOuZ9EUEBAqrxJL7vCS3v96tn+g333v27MeCZstpYiG9EBsFu5alMuvGgJTTJsvmTZT+SuKhB4QaGp7ew0JbanERchyiSKs+N1vs+g1xh5d9iXmEJq2N0jOgqTvCFyge0kC+NtUy+1gjkDN4.1L2xdl59fxNtttbkqbEZs0VM8T4GgmmG58KePCrwFavMu4M4ZW6ZUzws+96md5oGVXgEp4Mv+tPYaS1dGDUnHHbKXnYg.YgbT+nO.j9yQ5K7TjdfiiJbTDtNlyvjPP8i8Prxkoj8JrlU7CqmTy3y44WeW+NQogydDKBYYlw2OvxxhqbkqPrXwL8TYeOddd7ke4WVwM11YmcxgO7gQYnvZU4Pi1NLoOxoKK6feOi.j4xR7oeNZg+sXU19OApHQMlQIDBBkXMhrzbHJCmOcMogIg.xWPyilvEaCYXPqgNZwhtNfkACPP4CGGGN6YOKG5PGxzSkeRfRoXxImjEWbwJ53JkRN0oNEMzPC6uMNoA2Falbc1GBkAC2tVSrYGCY9b9xYKgmG46naJzZGnM0tzAzV1Da5wvN4lkk2m0jFl.v0ClbNOx3SeeuS4rGMjQ2PV4BsVyEtvEpJCi29QDBAYxjgabiaTwG6KbgKPmc1YUoxKKaHDjo+Sf1x7KwU+Xif1mVjRp7H6gOJt02jwD2A.ZDDa1IwJSxxx6Uy+s1dDg.VKohGNtCVRyXYRJgSMfMwhfIOW0RFWWWN3AOHm9zmde+AhWsfPHHa1rbqacKxjISEcrau814Tm5TDIRj8Uma22EskEIG97FcwZDBr2XUhL+K7mcOq0nBGgr8NDpXwM2YKIkDJwpDY44JdFG+T2vTprZFcZOjRC8vkFpOFbjdswqF94aOOO5u+9oyN6zzSkeRw1pyazQGshO1W4JWglat48mgySqI+A6E2FZwrSCgj5l5YH8IgWHzdTn4CPACpDO.vxlvquBgVeEzxxyYqTyZXBJdllKrpGqmTiI7XWSwjr8rGwFuZTKSJkhFarQN6YO69dUZUsgkkEqt5pbqacqJ9XO3fCRmc14V4429KDJEoN5YL5YtTbh.0Mwi8OwW3owo0Nvo4Cfvy0eFi2EBABWGBu77XkMCTlhdUM8ckRIr5FZd4pJjFJbd1VPucXQaMKQUCZaRoTzUWcwku7kM8T4mjnTJlZpoHYxjUzw0xxhqcsqsuLbd5vQH6gNpuIO6cDRIgWddBs9x9y0WqQEuNx0c+fA2PoVHvN4lDalwPWFWCt11vj.RjVwrK4YLOVzZnw5EbhCaQs3YIGNbXNwINQfnGLDVVVL+7yyryNaEeruzktDMzPCU7w0OQ34R59OFdwqynyCskM0OwS2RMdk+quPqvs9lISeGELk2R.HjXmXMhM6jksv3A03Fl.PJDL9LdrVByDNOkFZHpficHap0T.gRongFZfO5i9HSOU9IKRoj0Wecd9yedEWkbMzPCbtyct8WBdQoH8.m.UjXl8bWbcI5LiivIO9SQ5SPg15fBczsQE3gvo.Qd4LXkMUYUfG07FlrrfIl2iU1zyXxFWHgC1pEsznDuZnyRVHDbnCcHFbvAM8T4mzXaayidziXiM1nhO1ezG8Q6eLLoT30PyTnidPaYvLe2xhnKNCgRrl+T2X0Z7hFiLG9X9wUemiPhLeFpapmh1p7FNQiaXpTiusP.Ixn34y3QNCUPU87fNZUROsagaMjHHBEJD+1e6u0zSiexSnPg3AO3ALwDSTwG6AGbPNwINw9B04I87H0QNCtMzhQ8hPIso9wFA6ja3aBvvKdCj5nmwbhd..zDd8UI5rSTVCiGTEXXpbb1F1RAOYRORjwLFlTZHVDA80gEQCIpIpcdZslN5nCN8oOsomJAPwJuwHiLB4xkqhNtgBEhqcsqU6mrsZMZofr8N.dwpynklGY9rDdoYQ3T.eILdRI459vnL46SJdddwm44H7gvDYbCSW7hWrjuFVVvLK4xxanL12SJklizqEs1jrloRPbsqcsJd0sNfWOgCGlqe8qajv4c5SeZZs0Vqo8ZRnT3zTaTnsNvjm0qVZQ30WlvqupuoJPssMoN5oMaoVBP35R7weruD1TiaX5xW9xkoXbK3wS3RAmxvkZOfmBFrWK5nEYMgDHhFMZEuxVWyhV+c9Qs0OemeWY.gPvxKuLiN5nUb4a2byMyUu5UwwwPO7TNP4Qg1NHtMc.yVZdDBBs5RXmXUeKLdtwafb8LjYKNs.gWcIBu5h9RUsv3Fl5pqtnu95qjeXTJgQlzbmyjVWLYaGpWKhEwrBB5cgiiCW4JWgVZwrYFeUMZMBOWDdtnssQEIFdwqG2FZA2FaAu30iJRLz11a857JZvpDvxxhu9q+ZJTnx1hFBGNLW3BWfPg7gdETkfsJMO4OXu3E0bklGDBrylhnK7hhG7reDFOslLCdRyJtC.DRpa7G4aWdimp+gCGlKe4Kyye9yKovJIEvZapXlk73j0Yl2VtdZFtea9pGTfU1n5sy1JDB9vO7CqcWHxOQoPn7PEMNEZpUbapUx2d23VWi3EuthmegPhU5jXkMM1oSPjkW.6MWE6jafU1zEauA6gcKKkRdzidDqt5pzc2c6Cu4dyzau8xoO8o492+90b2WrcX7xz2QLpX.zRKrStAwmYLnLqRsWgPPpgNo+bs2MSCOWhM0y7squwMLYaayYNyYv11tj6plBYwFH3I621eRcf2AZEz8AjzQqRVcypyCS100kidziFzdK9QnQ35hJZbxbnAIauGgLG5HTn8tJdHl+vP2IDe6OJOhrzbDcgoI1rSR7IdBx7YJJg1cw8yBg.GGGt28tWE2vTSM0Dm+7mm6d26VQG2xBBvok1Hem8gPatm6DZEgVaEBuxBkcUpA.ZMNs1NNsY3ZZoTR3WNMgR5emGpwMLA7pJa8CdvCJo50lT.OYRWRlQSi0W4UG21C24NZHlXNE4czlv93aEOOO90+5eMM0TSldpT8fRARK178tJoNw42JjP0ULDcJOXGbHy4auGx2Yej3zuOQmeZp+42iFdzMKFhucgwIoTxm7IeB+leyuohV6Bsrr3Tm5Tzd6sy5quNVlNTQ6TzZTQhQl9OApPQ7sBl56Dg.Y1zT2DiTbg.eHbIBOWRN7EQ4Gsm8cAZoEM7363qdmZ7yXRq0Te80y4O+4w0szeilq.7jobKW0RvcMddvIGvhngopqPPrcUDengFZeYw6bOgxCu30yx+p+mYsO52Q1CcDz1gP5jeWo5Igxqn7fEBx12fr109sr7u5+.dwqeWeH0qt5pFohi2SO8vgNzgJKOGVoPn03EqNxLvIPZxv3IDXkIMwewn9y4+nK1Qdyz2QJ6Iy5tBg.YtzemyQyev3qNo0ZjRIG4HGglZpoRVxpJcwv4Ypy2QCTWLIC0icU2YL433vktzkBZuEagvyibc2OK9u6+DIN4EQEIVwcAVJtZq2JjfghPpicVd4e++Ixevd2UJEywwgu5q9p89bXORnPgX3gGl3wiWyTXW0RI4auabZo8RV7IkBBOOhr3LXkJg+3sjRQ1dGBu5aBggkCe7oGG6LI80NzpwMLsMczQGbpScpRNQ+zZXgUU7x0TFyqIsFduiVcYXZ65h2oO8oq4Nba+.gxiBs2Eq7q9egr8NHhxnzuAJdsDBx00gYoe6+Qx08g2wdf444wHiLREuhiC7pMtTqjvsZ6Pj9HmznFkfhgYqtIdhuk6RBkGoG5DlU0gTrGSEapmhLW1eZXXpkVZgScpSUVRxuL4gQF2EaCElbsFNRuVzP7plOdw00kCcnCQ+82uomJlGsFmlZkU+v+sju8t80XkKTJJz1AY4e4+i3Vey6nv5IDBRjHA24N2w2lWuI5qu93PG5P0Hg5UiJZTxb3ia1NUKBrxll3S+7hJxrbiVgaCMS9NODZSd9Rhs5TsKMuuq9wpp695u+9ogFZnjLNIDPgBZd1zd3pLmKKgrEbxArpJJpqZslPgBwQO5Q220lC1KnsCwFW5WPpicVDt9eRkJ7Tjqy9XiK8yQENx6z3jPHHc5zb6aeaiTMFt5UuJMzPC0.gySP1dFx3klGPSrYm.Q9b9jnG7HygNRwNxqA8LTasUX7RtQQIP6iTUYXZ6cqUpG9pV.KtlGiNs47ZRJgKbhPUEpxyyyiCdvCxu7W9KM8TopfTG4Lr4Y+.jNUJEboQ54wlu2UI8QOSwaNdGKjp0ZdwKdAiO93Un432x68duWEWt56IzZRbxKY7Jf.BA0+j63OgwSqAgjL8ebbZnIy4YnP.ZEwl94XmNgu2cfqpLLUWc08pvHTJ6VSJfDYz7rocwxPGzjP.s2rjta2x3c1VKKK5u+9o2d60rSjp.TQiwlW5iq7JlTqQaYSh26CwsglemFlrrrXkUVwHgyKb3vbwKdwp6yhTqwso1JlmYlDg.6MViHKuf+b40ZbanIJz1AM5lb2tS0FdskpHdmVUYXBfSdxSRyM2bIYXR.33.yrnGoyYFQPn0PzvBN0fV35ZvCqTqot5piO3C9fZjyMvGQqH0QOKEZsCDFHjHBOWx04gHS+GeGIo374yyXiMF4ymuBL6997AevGTU210EJEoGbXzgLaQHVKkDepmfvuxeJkGEZocbZo8h4DmoPZQnMVlParbEobHU0sR0oO8oos1ZqjistTBKuthEWSgejD16DhDBN9grITHSJvSns1ZiKe4KavYP0ABMj5nm0rSBslTCcJzghv6xsMKKKlat4XgE7mci+1XaUxVM2DAyLzoLeMiCntIdh+XzPqQGJbwD9NlYqAfBWGhrz7XkIsue9RPUngolatY5u+9K4rd2RBqkPyBqpQXHmf0.sznfg5wxXgA2xxhqd0qV6jI+9EZMEZsCbZqCeUlquKDJOx0y.3UWCuyvIZYYwhKtHSLwDFwykO9i+3J9XtSPnTjqq9vo4RuWtURHkDYoEHz5q3KWdgVia8MR1CeLiWwzsRmnnpCqPQcopyvDTrGMUNRxOkVy3y5RhTJ+J8Bdqn0PS0K4DGNDdFpy1FKVrf1aAEMHjsuihJTXyW52ssIaOCriLPtcgc0D4zzwO9wo81au5KbddtjYfgwMZbiNMTV1DepmhUtL91X31XKjqmALauWRHHThMH5bS5O0.vWCUkFlN4IOIM1Xik7CD1VBd9LdrVBswLLEIjf95TRrHhJtHHTJEm4Lmg1au8J6.WMhViSSsUQBCwNZtzbarSpzvVVVb+6eeVbwE8+40OfnQixO6m8ypt5SSZPGNJY6sez1FbSFBABOGhM6DHcx6KdgqBEhr8LDdgMaezQ53PjElFqroqXQanJ3ozeLwiGmyd1yVxgeRJfkV2iIWvCGGyDAGOklNasn57pzdMIDB9c+teWEcLqVY6vhToBEw6B2FZdGUA7kRIqs1Zb+6e+JtABKKKd+2+8qpxoIgxkzCbbbZ9.EqVGFBsTR7oGmPquj+b9wZMpH0QpSbNiVC.2tUw2vn2CkUkSklUGOk9Z38e+2urTcksjBdxTNjJqYpz2dJn4FjzUaRDhJmHH77733G+3ARDeazfW7FpXgh3cgWc67DcNb3vbiabCRkJkONid8zd6sW1JvxkETJxcnifW8MZ3jM0lXyLF1oR3O4ujPPgCbPJzR6lMOszZr2bMBuzb9V4V50QUqgoidziRqs1ZYHbdvymwiDoL3WtBMC1iEMVmnh8rjqqK+7e9OmnQiVYFvpdJ1VzM4tr+tH1EkDDKKKlZpoX5om1GmQudhFMJW5RWxHUfheHBkBu5Zf7s2kY2fgPhLWVhr3bEqn79vVd0RIoGb3x90c2hPoH9TiVwEeQUqgoPgBwEtvEJKWqBNvny3higN+POW3XGxl1ZRVQNmIkRQ2c2MG+3GupVtuUTDBryjv3E6yswJ8l65+ladyaVw8bQHDL3fCxINwILuWSJObZsCi6EgVJI75EyoG+xKBcnHjdvgMqnG.P4R8SLREei.UsFl.Ja4dikDdvXd33Zlv4ozvAZQxg5PVQJQRNNNb0qdUZqs17+AqFghRdMYUjgocmJ6rrrLV37NvAN.W3BWv7Ubboj7Gnqhs9ACKe5PqsD1arlOUzV0ESof3lttVJH7pKRn0Vphe.8U0Fl5qu9nqt5prjrsytnGqrg4tY10Syv8aScw72Nq61s2hyctyQjHQ7uAhhUUhpkCE+cifParpYyd9sPKjDdsk2UJsRHDjLYRdzidjONyd8XaayINwIn95q2bgzSovs9lH2gFBi1ANERryllXKLER0tq6DuiQqI4wNiQy2N.PJntwFwHJBrp1vTnPg3hW7hkkPHnAd33dF6VZkGLzgroo5j952ytttb9ye9JhnGRlLIyN6r993TVvxh3S+bjlRdluBARm7DcgoX2t.qPHLRCDDJeEX48JhsZ8CYNzP9ZmS8cgVJwJ0lDc5w8mNIqViJVbx0c+F2vjvyi3u34FYrq5MLc4Ke4xRwjTHf6MpiwNmIMPcQgg62hP9TmQd61aw6+9uOM1Xi9yf7cXrwFiO8S+TeebJGnEBrWaYhr3zlsQqIkDepQ2JTd6tEdzZMO6YOiYlYF+Yx8VngFZfgGdXBGNbk2K4sJMO45cH7ZnYyJfEkGQVZNhr779RpGHTdj5XmEkoaHfRIQmYLBkXMiL9U0FlfhxU8nG8nkk3amHshImyyXaDw0EN6QBQHK+Q13dddzYmcx.CLfOb0+9jOedtyctCarwF99XU1PJogmcOitSTsTRci8n8TK2PHDTnPAtwMtgOLyd2bwKdQNvANfQNqIunwI0.mnnRhLEBAV4xR7oeN9gR7..shLCLL5JXNC8Zwxl5G+IUj9U1qipdCSaedIkijKz0Ct+ycvTkMNkF5tcIs2pz2DgQ+82OczQG9zU+aY0UWku3K9hp6VivODgfXSMJQmaRiTAHzV1T2DOgnyMwdd2vNNNb6aeaiDRsidziR2c2sQT5oaCMS9tOrgOiPAV4RSrIeluT7XEJOx2dOEUcnICimPfLaJhrvKL1m2U8Flrss43G+3kkrOWogIl2iTYL226BAblgJ+wxSoTzbyMyku7k881agmmG25V2hUVYkZthCqrPdZ45eRQY3VIuIPJwJeFZ9deIgRtQIM1qs1ZLxHiTFmb6Lrrr3JW4JTWc0UQCmm1xtnWDlN4n0dDYgowNcB+4dGkhLCbB7hWOlTfGZoEwdwXXkIIZCsPYUugI.5ryNY3gGtj2kn.HUVMOYRy0YaQCmdHar8gO4O3AOHW7hWr7eg+AjJUJ9q+0+ZYoxbTwQqI5KmgFu+WAHpLFmDBzHno68UDctIJoG1EBAIRjvXgy6BW3Bkb+Ra2h11lzCcRimSOBOOpa7G6e4tjcXx16fnhDyrmujPPcu34a0hKBLL8FokVZgSdxSVxRUUHfr4z7jW3Z1VgQ8B5qS6xZNBFNb3JhDwA3AO3AL+7yWa13AEhhdMcqOk5d9C1ZW3968BZgjXSOFMduuBY97kTXDEBANNNLwDSvpqtZYbVtynolZhScpSUQ8TtPaGjBscPiWU3k4xPrYG2WxcIgmK45oeba9.l88oTRnMWivKOGBCddd0DqrHkR5u+9Id73krwIOErvxdr35dFohiCfkkfydDqxlpW2tK0VIZuEddd7IexmTaZTZKJJ42Dz5W9mHxRyUT1u9zNC0V1DcwYn0u5+N1I2rrb1DVVVr7xKyCdvCJCyvcOezG8QUNukUJRejSabiRff3yLAx747sv3ks2AwsgVLR2U9USCoEwlahhga1fOiWyr5xgO7go2d6sjUDjkDVMghGNlKgrLjapR3XG1tXsyqLb8DBAm6bmiN6ryxvU6syctycX7wGuluTGosrI7FqvA+u8elFez2T7WVVeOIPaYQiO75zwe7+BwlaRzkoEykRIqu95bm6bGinPticriwQO5Q8+v4o0nhFqngISiTP8O4V9hQIgViJd8jq69QEwfs3Bg.gVQrW7brStgQqD+0LFlZrwFomd5ojWPb6v4M07aUhhLz5q0GWvwNb4wqIoTxu3W7KJ8KzNf+xe4uX9RSSYBszhvquLs829Wn0u3OhvoP44gQoEnbosu3OQae4ejvqsbYynzqFBoj4laNVYE+o6o91PHD7QezG46FlDJMY6cP7hVmuNNu6Ih.6MVkvq7R+4564QglaiBs1ABk4BelVHvN4FDd0EMYs0.nFxvjPH3Tm5TzXiMVFNqIAubMEKugBKC0.AiGVvIGHDpRrptp0ZFbvAqH4tzyd1yLVa91uPaYiUtLzz89J59+m+uogmbmus.gJDryN+osDQgP.JE0+j6PO+W++hltyeCY1z9hzhCEJDyM2b7hW7hx90dmvYO6YKKMyy2JZORejyT1MpuqmFRKpaxmrmx8rcDRAEZ8f31XKEOqASgzhParFgWeY+opVralJFcz2kblyblxRqvPJgk2PwhqoPJMT37rftOfjNaSVRhfPoT7y+4+beOehzZM+0+5ekjISVyGFueHZoDgxiHKNKs+I+Szy+3+mz3H2D6DafzI2VpASWTccRqhBlXqOCDJExB4wNwFT+SuGc8e6+Ls+m+GIxhyrkjz8uGwbccYjQFgrYy5aiwahFarQt10tl+kOUZMtM0B46rWidVG.f.hO4SQ3GuW0Z7hUO456nk+q8tBABWGhrzrXkMkwKGR0T588.G3.bnCcnRtjrHDPdGMSsfKGqOaBYW4CqqVAszffi2WHd4pEH7d3YOsVSKszBm+7m22MVL8zSyyd1yv00s1Tl36DDBDddD4kyRjElFU3Xjuq9HWuCfacMga75PGqNzHvJaZrxjB6zIH57SQz4lBQgrEMDIpLxPOTnPbm6bG9U+peEG5PGx2GuuK111boKcI9i+w+nub8Edtjo+SfWr5MtJ0hr3bDZ8UnnlZKueuJzJbpuIxz2QMqb3EBrRmf3S+bzRy+7s4mA6RtvEt.28t2krYyVRKFaaI3YuviKeREc0lD2J78DJMTWbAC1qEe982a2vWnPA9nO5in95qu7OA+A7Ue0WwRKsTMWB0tmPH.gER27D+EOi3S9DP+ssLEsPhP6gd6P3IkEOapJcOqQJY1YmkImbR5omdp3Jkrmd5ggGdXFYjQJ+aVQHHSeGEUj3f1bKXqrsI9TOEqboweZHf1T3f8fSyshrP9x90eGOO157khM6jFUzCai4mA6RN8oOcYYgXKAL6RJVdcUEo4885PngC1hjVazZWGZYsVSznQ4BW3BDNbX+YBtEYxjgG+3GS97422EFu2NaE5N6PnCEF0V+nssQEJB5PgK9uUAxEp2D111bqacKxkKWEerqu954xW9xkewvnTT3.cQgV6.sQWgR.ExSj4lpnQix989ZTgCS5AF1n4LD.ROWhtvzHyYtjp86MeL8DX2x1I3WIu6PQwyY7gi6RlblQcdtJnq1jzS6R71kVGcbb3JW4Jb3CeXeZ18sLxHiv3iOdsUcw6mHDJTHt8suMu7k9jhwdKXaayoO8o4vG9vkUiSRWGRMzovs41LZCATIDzYhUo9Ta3aQSzsglIy.m.gIE8fPfHWVp+o2GkgE8v1TyYXBnrUO3rrfmLoKYxZlNaqVCgCKnuNkDKxNuABp0ZDBAW5RWh3wi6qywToRwcu6coPgB+DyaoZGJTn.2+922HMwuN6ryxVQVFnXtKENJ46rWTgiZzyWJumh+9SL.u2g5wejOsPRlCersTcnAOGMslPIViHKMaEObzuIpIMLcxSdxxhTUkBXiTZl5kdFSklddZNde1zRCxcbHE877n6t6lAFX.e2XwbyMGey27MAdKUEissMe4W9kkOiC6BBGNLm7jmjnQiVVjNtP4QgVZqXIHxjsOcDDxIOmr9n7q94+LpqLTDo+QigzhzG8zF0qvhSDEwm5YFshS7ColzvT3vg47m+7kkaTjR3AO2shK9gswSA82sEcz7Nu58oTJFZngnqt5xWma4ymmabiavlatYf2RUwHDBd4KeIiN5nFY7GXfAn2d6srIcbmV6.mlOfQWnzEMGJpM8ZCu24u.s0VakWCSZMNs1NENPWFubKI77H93i3K0.v8JUOCkN.mS...H.jDQAQ0jcARojKe4KWVtQwRBiNiGoyZtGBrDBNVegHZ3288ndddzRKsv4N247840JqrBewW7E9t3JBnzQq070e8Wajwts1ZiCe3CW5adQqwKZbx0yfESvSCtfsmmhi1PLNbS0iU3vksNo8qPoH0QNi4MFHDDd0EI7ZKWUH5gsolzvDTbWZs2d6kk3p63p4IS4YHcUAtdZFdPKpK169qCkRQO8zCu268d95bRq0b26dWVYkUB7VpF.kRw8u+8Ic5zFY7u3EuHszRKkzyiBkBu5ajLG9nFUkZZfXdtLf9aqzCe3G9gDMZzx2fXaSlCeLiaLPKjT23if+zSs26TyZXJVrXksLOWCbym3XJE+hRCGrEK5uKKdaEhBsVS73w4hW7hzTSM4qyoM2bS9W9W9WB7VpFAgPPpTo3q9puxHi+4O+4o6t6tjhhg1xh7cbHJzd2F8bW7zPe0Gkeeus8peW2c2cYKJEBkGY56n31TqXrEcn3PKcJTrGSY5y45GPMqgoPgBwoO8oQJkkbH8D.Ksth4WQYrMvnTZN0f1X8Vp34JkhVZoE9vO7C884yctycX0UWMvaoZHxmOO27l2zHicjHQ3bm6b6cQPn0nBGgLCbLyuHoxitEtzWyM9890e7G+wkGAd34R5gNEpvQvncpVgEQmeRrxjzn1GecTyZXBJJU0gFZnxV37d33lqy15ofSbXahG8MeGhssMm3Dmf1Zqs23qobfRo3e8e8esltmK8SUle94YpolxHi8G7AePI0108hUGo6+DFOLdwEv4h7ieNbngFh95quRa8FsB25ah7GrWiWgEzVVDe7GuUwos5xxTM8JOM0TS7du26UVBmmqG7zoLm57.HZX3XGx50tGJsVSrXw3m8y9Y9973N24NrvBKD3sTMFa210MkWSG7fGjicris21PiTRtdF.UT+Mu7dWn0PKQBwuu+erhWiFMJe7G+wkTxDK7Tj4vGC25aBgIUimPfclTDagoMdUm30QMsgovgCyvCOL111kkv4sQREiMqmQZEFPwcqc1iZ+F8tu6t6lScpS4qyAkRwm7IeBEJ3Sk3+.7MDBwqJeTlRDDe7G+w6o5lmVZQ5ibFimSOBzzqaZNPcw9Q+aRojyctyQCkPNMIzZx12wPEuNip5PszhXS+brRm.cU3FPqoMLAECmWO8zSYwqozY073Icw1Pc1VAv.cYQyMHes1lpDMCvm8rmwjSNoQph.AT5XYYwhKtHiLxHFY7O8oO8dJTyd00.Y5YfhkceChsPveWqu4ZwYas0FW8pWcuswMkBmlZlBG3fFWl3ZorngoLluEW75nl2vTas0F8zSOkbs5RHfBtvKdoKIRqLxGLZfP1voG7G2YaarwF4hW7h99b3y+7OmDIRDDFuZTrrrX4kWlG9vGZjwOb3v6d0xpUjYvggpf1oRLkK+pWSX71lnQix4O+42S4zjzyiBszAEZtMvjs3BoDqLoHxxKrUX7p9dVul2vjssMCO7vzPCMTx6xWJgkWWyHS3hksopVzBN2wBUT13a41jiiC+c+c+czXiM9V+aKUFczQ4QO5Q344EXXpFFsVyXiMFarwFFY7u10t1tqFNJDj7Dm236bWAbVxQSge6FHOxQNBW3BWX2UBnzZTgBS9tNLp30azyWRYYSjkliPquruzckKGTyaXBfgGdX5niNJYuljBHQZESLuGBLSgcEfVaTReGzBOcwEYhDIBevG7A9twhu4a9FVd4k+oQOWZeL111L8zSyryNqQF+VasUN+4O+NxqIgVQgN5EmlZ0n0wTnngo+996h2kGDM1XibtycNTJ0N9rlDZMNM1LY6c.LVe1AJVIwUdDd0E2JLdUml.pNmU6R5qu9n6t6trrvsVKX9kUrdJsY5nyZntnBN4f134owyyiyctyQ6s2tuNrqu957jm7DiTHPCn7hTJIa1r7rm8LiUXW+fO3C1YaTzyizCdRT1gvr4zifFxlhy116Nw0kRIG6XGa2sYXsB2VZir8LHhxc+qZWfVHwN4lDa9oL1bXmv9BCSVVVbpScJpu95KY04YYAKtlGKtpxHFlz.QBCC0iEwiJvSo3i9nOhXw9wpDpbxDSLAu3EuHnJhuOgsa65lHbdBgfAGbPNxQNx6XgaM5PgIygOJZaydemmFd+5rH9NT3S81au67bZZqV4Q1tGDsgSpVjBBs4pDc1IpZCiGrOwvD.u268dzTSMU5myj.RlUyrK6gig1XiVCs1jf96BNxPGy2auEoSmlabiaDzyk1GgkkEO6YOiYlYlxd6ZXmPyM2LW4JW4sFNOgmGY66H3UeSHLbX7bcc3uefdHVnc1h0111b1yd1c1lg05hpNbfSX7pZgv0s34KkXsp1v3A6iLLcvCdP5omdJOMPPofm8BW1zPgySogVpWxfcAW58eeeuROL6ryxMu4MC7VZeFBgf6bm6Xjv4EJTHN4IOIM2byu4MKpTj4vGG2X0gI8hPIDzQ9zzWrPraTn1ktzk1QgySHD3z7AHeG8fvjpwSHvJSJhM0nEqd6UwruwvDTrPRFIRjR95XYASLmGqsoYpcdZMXYo4H8UOu2oO5dJgE2o333vsu8sYiM1Hvao8YXaaysu8sIQhDFY76omd3bm6budulTJ7ZnIxcvdPGJjQS1zBJ3mcfFo02gZ79gbvCdPFbvAemOepBEhzCbbiqJasPfcpMI1bSZ77n5cQ08raWRoVqt1FAPlbvSegK4JnMhwIOOMGpqPzSG9qWLKt3h7m+y+4xhA8.ptPHDrxJqvCdvCLx32PCMvEtvEdsUlEwVhdvok1QXp1GMTzKhbY3W1caTejcekz+W+q+0zXiM9l8JTqQEIFoN16YTQO.fz0g3uXTrxkw3Ry+cw9JCS0UWcbricrxxN+ssgQlvkb4MyN4zHwVmAgyh91X344wMtwMHYxjAdKsOEKKK9hu3KLVk7XvAGjCdvC98C2kViVJHW28iWcMXzp8fqFFR5Qm6wfRze+8SO8zya94Ggfbc02VuOMrLwcJP7IdBJSUop2EruxvD.W9xWtrbNSRArvxJVbMkwteRCjeymhmaRe45mMaV9K+k+huFpv.LKRojIlXBlat4Lx3evCdP5s2d+ddLIzJ7ZnYJzVmX53a4nT7K5scNbi6shGqkkE+re1O6Me9rBIoNp4qAfn0Xu45DYoYAQfgoJNm8rmc2k04uEzB3gi4hohzfPDhrqOBp7q5KW+qe8qyZqsVf2R6yw00kabiaXjwVJkbwKdwue3tTJbZtcJzVGFtEWHHrSdNd7PDpDjq9ku7kogFZ309u4EMNY68Hl0aI.zZpaxGa94wNj8cFlhEKFu268dkbUf.J50zHS5QAGC8koPfpvFjO4Dk8anbcc4O+m+yFQJwATYwyyiu4a9lxRgNduv4O+4os1Z6U2qosCStN6EuXlsBa6AzcDaFHZo4AQc0UGe3G9g+3vkpTjdvg2J2kLKBkpXmp0zJvXGx9NCSRojKe4KWVhotP.alRwTK3YtyJTZStUuGJuLk0K68t28XgEVnrdMCn5ksqrGlfVZoENwINQwPFq7vstFHS+GGggLTtMddtLT8QYvlK8ZP4Uu5U+QgDWn0jdnSZ7FBHBAgVcQBswxU8hdXa12YXRHDLzPCQKszRYyafG7bWyTdh.DBKxm743UX8x10Tq07Ye1mEjPs+Dhb4xYrv4AEKrqQiFEzfaisPtt5Gg1fklGfnJOFPmmxwC28zSOb7ie7uMRMJENM0JEZuKiaLPKsn9wejYqQe6R12YXBJJS0O3C9fxRnKz.OaZO1HoYjMN.Zu7jcs6htLodoG9vGxniNZPOWZ2hVu0OJLdEGcWfPHnPgB73G+XVd4kMxb3XG6XL3fCfNbDxL3vnhDwneD5ogdhGkeeOGnrb8BGNL+leyu4UIyrzykjCedTQhaX03wqTimwEfwtf8kFlBEJDm6bmqr3wj.HWdEOYJWi0YaERaxt5soXTwKc97O+yYyM2rrndw80n0HTdH7bQ35h1NDtM1LtM0FZocweumawr4uJ+r5jRIqu95bu6cOiL9BgfqcsqAQiQ5AOIRCGFOgRQWZGFr02cQacGc81p9.NzPCgxyEkcHxdngPY3pohVXQr4m.6z9ixd8K1WpSXgPP2c2MCLv.L8zSWxswAGW3Qi6vG8dgKtUqJNBbyrHtolgPMLXIckFczQYrwFKPzCuIz5hgdQHoP6cRl9OJY6YP7puohU.6sMl64gzyEqTIH5bSRcSMJgW8kEa.baeMphPJkjLYRt+8uO+5e8u1HygKbgKh0e65Tnk1QXvbWRCDUn47QJueO0RKsvUtxUXhwdN5gFF2Fasrcs2qnsrH93OAYg7Uc2S91XeogInXQj7rm8rL4jSVxFlTZXw00L6RdzYaRCUGFUjc0aWRFlzZMW+5WmEVXg.uk9gn0fThWr5I8PCSxS+9Tn0N.gr3gW+ldntk1IaOCvFW5WfcpMngmbGZXjagU1zUcFnDBAyM2b7xW9R5ryNq3iec0UOwt5uDs1b85LnngolBYy+tA6nrdcsss4Lm4L7+WiMxT8cLbquQi1P.QHvNcRhtvzHbcppql3+P12t5TznQY3gGtrr.rP.ISq4wS5h4RZZMY23AnU68Pfr4laxHiLRPGp8GfvyCunwI0wOGK7u++cV4ey+Ax2QOnsr+VEU8pyW5G7C.RIZaabZtcV8i9crv+9+OH4IuHpXwMaQ67GfkkEKrvBL0TSYjwOmFlu4NQX3ymSn0zSgTzQ8km7c76ROc2MW7i9XR0VWnCEwng3UaYS7YFiPoRftF6488sFl.n6t6lN6ryRVDDBAjMulwm0iBFLz3pBInPxmum+6Ge7wY5omNnRO7cP34RgVO.q9w+dV7e6+QJbftAk6dbAEMBOOJbftYoe6+qrxG+uiBs0owkE81HDBbbb3oO8ojOe9J93e6j4XcOy5sD.RgfeYakeiR.TeCMv.e3OiBM2Vwv5ZPzHH5LiiLSxpJO22Iru1vzANvAnqt5prjrsBfU1TwKl2Cy3Qrnn57V8t6o+5b4xwcu6cCjH92Agxir8NHK+q9OPpSdohpVpbb1GZEBmBj7jWhk+69GH2gFxnU3fuK1117vG9PVbQ+qFL9l3utZZTUAmsYTOG9U82iuc8cOPm30PylUd1RI1YSS3kWn38d0XOyuu1vT3vgY3gGl3wiWxG1uTBKuthQlzCaoY9RVq8Hehmgmyl65+1IlXB9zO8SC54RagvyibccXV72++FY66Ha0.2JuKjH7bI6gNBK9+vefTG+bHbMeaq2xxholZJd5SeZEMcAVJuK2ZyrFWj8JfSqyRqQ8mpwPBWOtYxBnsrLZHK0VVDdk4I75KgVV6b1Ray9ZCS.bxSdRNvANPI60jPTTcdytjGoxZlFHHBAdNIH+FOcW8mkOedt90uNYylMvaIJJU3Bs0Aq7y+6ws9l1JTa9yhHBOWbZnYV6p+Fx2d2UEg0SJkb+6eeRlrxIg3udirjv074QiGv+S82ou4.wb4b4FajgPl74Lg.gmhvKu.1oSTVRf3JM0dy3cICMzPzUWcUVjGssE7xU8X4M7vLNMIP4jj7q+vc0e0ZqsFe9m+4DN7tueyruCsF2X0wZW62QttNbEIDaBOOJz1AYiK+KvswlLdhNFJTHt6cuKKszRUrw7yWKCYM74KoEBpOSBN6AZ1WlGZfGmJOylyEKC9FsXCAbisZHf0laDceugIKKKFd3gKKMPPoDVMglWtp4ZEFn03jcdbyN+N7kq4K+xujToRE3sD.BAYF3Dj5HmthpXNgmKoF97j4vGupHd+EJTf6e+6WVN+02ESjo.SkyAsgCjmqFtRbapymxT9Mc73KVOCVl96WgDqDqSzYGulLLdvOALLAvEtvEnwFarr30jD3YS6VLbdF39OgvB2bKStM1YEjyzoSym8YeVImKW6WvKd8r9k+kFIAO0HXyyeMbZ4.Fs43AEEAw27MeCYxTdKNvuN9x0yvxEbQXX83445vueftotP9ipTWpfG2byrDxPmA81H7bH5hyRnDa.U4sP82D0ly5cI8zSOzYmcVV7XvxBF8EdrYJkY13qPfxMIERMwNZwsabiavpqtZf2R.nTj5nmE2lOfQxuDgRQttNLY56Hfg2IqTJY5omlomdZecb7zv8RjmjtJCE96hnDBZOeZ5KdXewiUOMbqDYIkokCuPfU1zD6Eih1p1MsP9IggI.9vO7CIRjHkrWSBArZBEiOqGtdlo6lHDVTH0KvM+Ju0WWtb43O8m9SAkensQHI4IufQaIMRWGRbxKgxvIeITLL2+4+7e1WGiWjs.iks.RCuwHkzhCtvjDMaZe45mUo3edwjD1vdKgPPnMWi3u34nMUw8rLPs6LeWR2c2cYKbV1RAiLgG4JnMjkIK7xsHtYe64hx1Gvcf2REam2E5nabanYyVXvUJJzdW31TqF+rlDBAiLxHr95kuVpxOjIx5v7FVL.HDX64RhGdaVYtY7kgXprEXxrNFeAUgqKQmcRjNEnVoo.95vzeNVwnbt3rkEL1btjHsoVgSfV4P9jOGspva7U8Ye1mQtb4pfyqpX77HSuCg1NDFukUHsIa28a14vVjMaVt+8uuubsy3o3AIxgioqMdRIgVeEDqrHO9IO8UslhxIe1pYw7hgWfvs.0MwHnpwqtK+jwvT4FGO3wS4ZnB5JHD1ja8GgWgWex19fG7.dwKdQEdVUciaisTcnRIcwlHmo8XB.WWW97O+y8kv8NWNWt4lYw1vuM0RKBu1RDOSRtwsuMYylsrd8c0vmtd5pB+Sr2bchr3b0rhdXapsm8FDKQwNaaEPssudDV3jZRby7iaO5ddd7EewWv5qudPUDeKDZMd00PUgw..7h2fomBuh4me9xtHHz.ims.OIcArMbxlZkKCQWXZr7bYlYmkYlo7FNu6tYVVJuaUfgIM0MwHF+rKKGDrp0dDg.leEOVZckAugTRt0eHZuue37d9yeNO+4OOPzCeWzZ7hUWUSVv6UW8ldJ7JRmNcYusqmxUwWudViu.iVZQnM2JmdrrQHDbm6bmx5yFexZYvoJ3YMgVQcSryRijpcL88M0zn0v8GywXq0IDVjaiGfx66mKJ25V2hW9xWFj6ReOD.JSe5RuBgIKvmeGDBA4xkiG7fGTVOOxUJ3w02HiwCiG.g1XYhtzbnEBjRI24N2gBEdymM6tgLdZtWhr3Z5uNERBuxhDZ8UpZhJPoPfgoR.kBd3Xtj2ASoabbysL427Yr8A5u5pqx8t28J4V8w9MzBvN4lFub.sM1I8OkvsaQJkrzRKwcu6dqx0+CwSq4VIxw748LqLwERrxlh3S8rWUgsEBAKu7x7jmTd7r3yVKMKWvy3gwSaIo9mbmpp9+UoPfgoRgsZffiOm4jCqPXQt0t6qhq73iONyLyLA8boeHBA1oSUkXXRfUljFWbfaiPHX80Wm6cu6UVtd4TZ9aqk134ziVHvJSZh+hmg56D8.sVyMu4MKKiwWsdVR5YXCSBAxBEH1ria7d.U4h.CSk.Bf7tZdz3tXYLKSRxu4SP6kljISw0u90QoTA4tzODgjPqtXUwNJ0BH7JujpEKSBg.kRwLyLCat4tukp7CY4BdbmDlWMdBkhHqr.1ar12SkZJkhQFYjRVcdyjygwyVvnscIn34nEctIJVIwMtuakGBLLUh35AS+RO1HogJQQ.JUAxuwCYgEVfqe8qG3szqAsTR7WLJhB4MbL3EXkKKQm+EUUpmx11l4latRVcdZfuX8LjuJvwToSdhOwSdsRmNUpTkb37t9FY4k4cQZXiAZoj5l7oHymaew4KAAFlJYDBX8jZd5TdXaHsFHPyZy9k7EewWP9b4C7V50gPfc5DDYgoMpAAskEwdwyPlOaU0lakRIISljQGczRpAB5ogOY0zlsRO.aEdqrD+Eih9GnNIgPP1rY4V25V64KuRC2IQVV2wTs.ms36bec0PinrbQfgoRDo.RkUyny3h4VoQS50eNi93uAK6fNT6aBsPPiidOiZXRnTT+3OtprjwXaay8u+8Y4kWdOeMlLSAFKcAy+NSqIxbu.qLodsdQ333vXiMFoRkZOc4WrfKSjw03KfpsrI1ziicpMq4Sp1uK6edmXPTphMPvMRpLizw0PHanuNxQUPSBs5EgfXS8rhMPMCTAHTgBS7odFQmYBiz1MdWXaayniNJyN6r64qweYszX9SwqH0M9HuwFkmTJYyM2jG8nGsmt1uHaAlImiw68RZADaqyWpVso.95HvvTY.KK3kqoXtkUDx.wvPCDIrfyNTHBaS0xYpWUhvwgV+x+zVgRqx8ckVJI7FqQy25S2ZQjpyG8bcc4l27l6IgAjWo4yVMCtlVM.BA1o1j3yL1a76XoTx5qu9dJbd4TZt0l4HkgakGZoD6jaRjWNC34su47kf.CSkEjBHaNMyrnG4czl49CMzZiRNbWV3EXX5MiPPjkmmVt4esnwgJwWVBAn0z389bhtvK9Qm4Q0D111bqacq8TEG+9IyUrg.Z5ZimPP7W77sBW5a40o0L+7ySxjI2UW+kJ3x02HKgL8WiRKBu9JDZyUQuOKY5M8Gs6aPJEL1rtrZByDNOsFZnNAmb.abCrL81QonoG7Mz7c9aUrGnqa7mPSO35U86rcaOIdxSdxtVDDe5ZYHkmIKQWagPR7wGg2UEV1xxhkVZoccnKmJiCijNuYqAfHPnTDdkEvNUh8UmuDDXXprgkDlXNOVYcyHabMPjPvg6zh3QEUSJQt5Cg.Y9bzxM+ThOwSK5Aie7klP.HH1LiyA9z+eQ3TnpoV881X61t9tor8rgihGlLGEL8MdBIgVeYhrxKemhbYaivSLwD63ZmWFOEe0FYL9yWZo.qTaRrYFupMrvkB6+dGYHDBHWAMiMqGYMT5DnTvAZVxAaQha0xIPWkhVJwJSJ53e8+JM9nahv0orJHBszBgiC0+z6vA+i+W1R0TF2WhcDVVVLxHivRKszN9u45alkEqFxoGKKpahmhH+N6LxDBAiN5nrwFarid8q63wWrdVBY5uKERBkbchM630zcp12D6+dGYPrsD7jIcIYFsQ9fUogVaPP2sIIPADuazRIVoSP6ex+Ds7MeBgWeYzR6Rx.kVJQaYQnMWkVt4mRG+q+iHyltlwnz1n05cUEG+lalk0bLqX...slXy7bj6vDo111lQFYDVbw2d2fFJ9D0nYJvr4bL96SoqCgWZNrSt+KLdPfgoxJBIL2JJVdcyTEq0ZvxRPecYQCwkFuToTSvVOT2xM+qz9m7OQiO9VDJ45nBEFsk8NyfhPf1NDpPgwJWFZXjaQ6+4+IZ4Fexq92qE4F23F6nt85ltdLVl7nLbmpEoEQVd9hcq1c3SfRojUWcUlbxIemmolqVyec0pfJltPfLeVpapmsuSzCaSPsqoLx12ud2QcXfdjDwdm93Q4CWOMmdHat0SbY747PF7M7NBskEwldLhN63Tn8tIWmGhr8cLx1S+31Py.Ea1fft3VmEhh4MhPTre+L+jDctoH5KmgHubZDJuhF1pQQHD7xW9RdzidDm+7m+s9ZeVZGFOsC1F1MBksMwG6QXmbickxGCEJD25V2hqd0qRyM27a70sRdO9aqk1vhd..A1I1fXSN59xv3AAFlJ6XYAOYROxcshhQnRaYRofVazhdZWxKdoGZcM6F1q3nsrJVw.VbVBuz7T2DOAuX0iaSshacMha75QEqNzVBrSkDqrowNcRr2bUrRmBqroP35h1xpl1nz1355xW9ke4a0vjRq4ooxQBWEwLYcHRHPVHOwVbVjExgdWTATrrr3wO9wr7xK+VML8MalkLJyDl9uKBkKwlcLDdN6p2m0RT6+zSUFBfTYUL9rtb9iYnaZzZN9gs4gi6RhLFN7J0ZHDuxnhU5DXmbSBuxBfTV7rmjxhNLo7J1BMTJDZ0q7dRuOp.5pTJFarwX0UWk1ZqsW6qYwBdbiMxgo23tVZQ3UeIgVe4csxGEBA4ymmG+3GyfCN3arAa9Iqltp3YIgqCwG6w6K17yaBSa7eeIBAb+QcM1Y73pfieXaZp9.YiWRHJJjgsSPVgmKhB4QVHOBOO11cTszZqyppZXYqxGBgfDIR7Vaffyjygamv7pTSKEDZ0kvdyU2Sxmd6DK9M0EemImCOMU9RcZVVHzlqSzklaecnPBLL4CHDv3y4QprlwpfVCwiJXndsIz92MUYF1xyneJfPHHUpTbqacK779w4ePAklasQVx3YXuxEBrykknKLMRGm8z2OVVV77m+72n579qqll7lVbGv2l7vUg0ZwxIAFl7IJ3p4wS3ZrPb35o4LCYSXCH.i.1ewKe4KYhIl3G862v0iuXiLFuz7nkVXkbChO63krJ0dccwWOM70ajkBUCxbU6QcS9TSOK7cBLL4SnTvilv0XQ2Qqg95zhlaPDjRSArmwxxhUWc0W6B1Sm0kQSUv7pTSqIz5qPjklCsXuaXRHDb6ae6ej2gimoXkD231kDRBu5hDZiUL7Dw+IvvjOgVCysjGytnYZjXZMXaAm+XgpEpBNATkx1MUuG+3G+8p33ETZ9uuRJTlN1VBAV4xP7IeJBuRaifBgfYlYlej2g+oURwZELexCqsrn9GeGDttlchTAHXIKeBg.xVPyHS3gsgxHOkBNyQrCLLEPIgkkEyM2bL+7y+peWFOEe95YLt2RZg.qrYH9TOCUYHYSUJ02qUXjzUwiRlmbJCWbZEBDN4I9rSBdAFlBnDnfCL5rtTvTsBCfVZPxgOncf57BXOy1gyarwF6U+tamHOq43Y7EPDJEgWddBs4pkkRyiqqK26d26Ugy6NIxwbUCMDPojXyLAVoqcp4hkBl99p80H.VaSMOeFOi40hkDNyQC5QSATZHkRd3Ce3qJ1o+4USZdEpQwb5otIdbYqdwIDB1XiM3YOsn.CtwlYYwBtlOLdRKpapmgUtLAFlBnzPHfDoT7rocwxP2YKkvw6yhHgBz.Q.6crss4AO3A7xEVfDdN336fA..HPtIQTPTYt8lUC4zSw1WRrodVYs4KlNcZt+cuKE.dd5B3oMbFpsUG4MxKmFg66t1Ete.imkK1UnLkuRMNeWDhhxFelE8HeAMQB+N6cY9xbn45sX39Cw8F0A6xbMeTVgbEz11thMVA7iY6bZZzm7DdTScSJs.kPBBPr0x1E2HekcI7nK7Brxltr0mqDBAEJTfwd9n7v0Rx348PZaYzddj11l3iOB1I2XeYkD+0gwMLcu6cOhFMpuNFBgf4laNTJEhJravVRAubUEe8CJPGsU46SRBJ5oTKMT9qBDRojUVYEFYjQv0GUJz1kLlkVZo.iSFjvgCye6u8YX2ZeLjcLbJ3fqqKttNTvwAWGGb2thXTgno6+Mk8lunTJYgkVh+6e1eiVa4PDKYBxkM6tti9VtPYEhFe7cvJUhxpmgUyH9C+g+fQivSqs1ZEYwFGGGRjHwNtSUVto9XBBYalvoI.b8fDoKuhvPq0DKVLZrwF88GZ0ZMoSmlrYyVw2bQ.eGzZh1Y2HrCgxyCkRgRov667+uRhU5DEqYgkYDBAgZpYDwpCm74ww00Xqc.fU1zE6.x+D4dei6wzxKubEYbDBgQ2schzZidFOBAk8Cvc6bbIc5zk2K7a.oTFXTxzHDjc9Y1p0ercf6J9+JEPkt6.oEReYwZsVS90VAzKi.gw6AS906ypULtgo2Tk7c+F6W8.WHD+j46v.Jh3sTUq2OIvFw2oSFue58Us.6SWtLf.BHf.pUIvvT.ADP.ATUQfgo.BHf.Bnph.CSADP.ADPUEAFlBHf.BHfpJBLLEP.ADP.UUDXXJf.BHf.ppHvvT.ADP.ATUQfgo.BHf.Bnph.CSADP.ADPUEAFlBHf++au5XA.....XP9a8zXGkDArhXB.VQLA.qHl.fUDS.vJhI.XEwD.rhXB.VQLA.qHl.fUDS.vJAPfRCHW.O+W.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-35",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1661.0, 540.50238037109375, 217.945068359375, 93.99526644882998 ],
					"pic" : "/Users/benbracken/Desktop/Screen Shot 2017-03-16 at 12.05.05 PM.png"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.898039215686275, 0.494117647058824, 0.427450980392157, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.83673095703125, 236.089263916015625, 118.789688110351563, 72.561683654785156 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.031494140625, 317.35302734375, 53.896102905273438, 34.0 ],
					"text" : "Cross\n"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.517647058823529, 0.423529411764706, 0.894117647058824, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.955703735351563, 311.262115478515625, 260.13427734375, 75.83551025390625 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.21331787109375, 242.18017578125, 53.896102905273438, 20.0 ],
					"text" : "Deck B"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.427450980392157, 0.823529411764706, 0.898039215686275, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0185546875, 236.089263916015625, 119.071426391601563, 72.561683654785156 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.959625244140625, 242.18017578125, 113.470573425292969, 20.0 ],
					"text" : "FX Select"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.890196078431372, 0.623529411764706, 0.419607843137255, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.764862060546875, 236.089263916015625, 75.0, 151.00836181640625 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.66497802734375, 242.18017578125, 113.470573425292969, 20.0 ],
					"text" : "Global FX"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.886274509803922, 0.415686274509804, 0.415686274509804, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.9595947265625, 236.089263916015625, 189.707901000976563, 366.00836181640625 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.882352941176471, 0.411764705882353, 0.850980392156863, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.955703735351563, 395.14617919921875, 250.625717163085938, 206.951431274414063 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-17",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 237.836746215820313, 230.730911254882813, 534.83075692397324, 380.231231689453125 ],
					"tabname" : "Global"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-18",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 278.731689453125, 932.2330322265625, 775.357591612300894, 551.23077392578125 ],
					"tabname" : "FX"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 4 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-142", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 4 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-148", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-150", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 2,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 7,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 8,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 5,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 4,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 3,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 6,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-168", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-173", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 4 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 4 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 4 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-189", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 1,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-312", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 2010.0, 897.0, 1659.0, 897.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1920.0, 897.0, 1659.0, 897.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1820.0, 990.5, 2131.0, 990.5 ],
					"order" : 1,
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1927.333333333333258, 978.5, 2310.0, 978.5 ],
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1873.666666666666742, 978.5, 2193.0, 978.5 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1766.333333333333258, 1001.0, 2052.0, 1001.0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1712.666666666666742, 1010.5, 1852.0, 1010.5 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1659.0, 989.5, 1659.0, 989.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 4 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-250" : [ "slider[14]", "slider[14]", 0 ],
			"obj-263" : [ "slider[17]", "slider[17]", 0 ],
			"obj-51" : [ "number", "number", 0 ],
			"obj-304" : [ "number[7]", "number[7]", 0 ],
			"obj-64" : [ "number[2]", "number[2]", 0 ],
			"obj-302" : [ "button[5]", "button[5]", 0 ],
			"obj-13" : [ "dial[5]", "dial[5]", 0 ],
			"obj-99" : [ "button[8]", "button[8]", 0 ],
			"obj-4" : [ "button[6]", "button[6]", 0 ],
			"obj-292" : [ "slider[22]", "slider[22]", 0 ],
			"obj-26" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-60" : [ "number[1]", "number[1]", 0 ],
			"obj-192" : [ "dial", "dial", 0 ],
			"obj-181" : [ "number[4]", "number[4]", 0 ],
			"obj-216" : [ "slider[6]", "slider[6]", 0 ],
			"obj-237" : [ "slider[9]", "slider[9]", 0 ],
			"obj-308" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-177" : [ "button[4]", "button[4]", 0 ],
			"obj-16" : [ "swatch[1]", "swatch[1]", 0 ],
			"obj-252" : [ "slider[12]", "slider[12]", 0 ],
			"obj-159" : [ "button[11]", "button[11]", 0 ],
			"obj-266" : [ "slider[15]", "slider[15]", 0 ],
			"obj-211" : [ "dial[1]", "dial[1]", 0 ],
			"obj-160" : [ "number[3]", "number[3]", 0 ],
			"obj-280" : [ "slider[18]", "slider[18]", 0 ],
			"obj-107" : [ "number[9]", "number[6]", 0 ],
			"obj-218" : [ "slider[4]", "slider[4]", 0 ],
			"obj-11" : [ "dial[4]", "dial[4]", 0 ],
			"obj-186" : [ "number[6]", "number[6]", 0 ],
			"obj-294" : [ "slider[20]", "slider[20]", 0 ],
			"obj-132" : [ "toggle[6]", "toggle[4]", 0 ],
			"obj-198" : [ "slider", "slider", 0 ],
			"obj-9" : [ "dial[3]", "dial[3]", 0 ],
			"obj-1" : [ "dial[2]", "dial[2]", 0 ],
			"obj-291" : [ "slider[23]", "slider[23]", 0 ],
			"obj-183" : [ "number[5]", "number[5]", 0 ],
			"obj-215" : [ "slider[7]", "slider[7]", 0 ],
			"obj-85" : [ "number[8]", "number[6]", 0 ],
			"obj-236" : [ "slider[10]", "slider[10]", 0 ],
			"obj-204" : [ "slider[2]", "slider[2]", 0 ],
			"obj-251" : [ "slider[13]", "slider[13]", 0 ],
			"obj-264" : [ "slider[16]", "slider[16]", 0 ],
			"obj-94" : [ "slider[25]", "slider[24]", 0 ],
			"obj-24" : [ "button", "button", 0 ],
			"obj-111" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-145" : [ "number[10]", "number[6]", 0 ],
			"obj-81" : [ "dial[6]", "dial[5]", 0 ],
			"obj-279" : [ "slider[19]", "slider[19]", 0 ],
			"obj-309" : [ "swatch", "swatch", 0 ],
			"obj-217" : [ "slider[5]", "slider[5]", 0 ],
			"obj-293" : [ "slider[21]", "slider[21]", 0 ],
			"obj-238" : [ "slider[8]", "slider[8]", 0 ],
			"obj-199" : [ "slider[1]", "slider[1]", 0 ],
			"obj-306" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-105" : [ "button[10]", "button[8]", 0 ],
			"obj-141" : [ "dial[7]", "dial[5]", 0 ],
			"obj-175" : [ "button[1]", "button[1]", 0 ],
			"obj-15" : [ "slider[24]", "slider[24]", 0 ],
			"obj-31" : [ "button[3]", "button", 0 ],
			"obj-102" : [ "button[9]", "button[8]", 0 ],
			"obj-20" : [ "button[7]", "button", 0 ],
			"obj-120" : [ "toggle[5]", "toggle[4]", 0 ],
			"obj-74" : [ "toggle", "toggle", 0 ],
			"obj-205" : [ "slider[3]", "slider[3]", 0 ],
			"obj-235" : [ "slider[11]", "slider[11]", 0 ],
			"obj-23" : [ "button[2]", "button[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "mira.frame.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mira.status.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mira.multitouch.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
