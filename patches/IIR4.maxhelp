{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 738.0, 438.0, 876.0, 577.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 1067.0, 182.0, 1251.0, 984.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 108.0, 72.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 209.5, 708.0, 290.0, 175.0 ],
									"setminmax" : [ -5000.0, 5000.0 ],
									"setstyle" : 5
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 885.5, 129.861328, 36.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 820.0, 152.861328, 24.0, 20.0 ],
									"text" : "t 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 902.5, 174.861328, 24.0, 20.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 788.0, 183.861328, 44.0, 20.0 ],
									"text" : "+ 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 867.0, 97.861328, 73.0, 20.0 ],
									"text" : "counter 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 174.861328, 38.0, 20.0 ],
									"text" : "- 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.0, 266.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 209.5, 516.620239, 290.0, 175.0 ],
									"setminmax" : [ -4.0, 4.0 ],
									"setstyle" : 5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 799.0, 249.361328, 290.0, 175.0 ],
									"setstyle" : 5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 799.0, 424.361328, 290.0, 175.0 ],
									"setstyle" : 5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 799.0, 598.620239, 290.0, 175.0 ],
									"setstyle" : 5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 799.0, 789.0, 290.0, 175.0 ],
									"setstyle" : 5
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 118.0, 190.861328, 49.0, 20.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 402.0, 305.861328, 44.0, 20.0 ],
									"text" : "+ 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.5, 268.861328, 163.0, 20.0 ],
									"text" : "expr 1.*sin($f1*3.141692/30)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 396.5, 234.861328, 73.0, 20.0 ],
									"text" : "counter 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 545.0, 190.861328, 44.0, 20.0 ],
									"text" : "+ 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 144.861328, 160.0, 20.0 ],
									"text" : "expr 0.*cos($f1*3.141692/3)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 624.0, 113.861328, 73.0, 20.0 ],
									"text" : "counter 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 209.5, 249.361328, 44.0, 20.0 ],
									"text" : "+ 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.0, 137.861328, 167.0, 20.0 ],
									"text" : "expr 0.6*cos($f1*3.141692/4)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 444.0, 107.861328, 73.0, 20.0 ],
									"text" : "counter 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 144.861328, 160.0, 20.0 ],
									"text" : "expr 0*sin($f1*3.141692/50)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 219.5, 104.861328, 74.0, 20.0 ],
									"text" : "counter 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 97.861328, 58.0, 20.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 227.861328, 32.5, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 129.861328, 81.0, 20.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 313.620239, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 185.5, 145.138672, 96.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p noisy-data-old"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 93.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.0, 525.0, 436.0, 33.0 ],
					"text" : "[1] Skogstad, S. et. al. Filtering Motion Capture data for Real-Time applications. In proceedings of NIME (2013)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.0, 114.0, 446.0, 114.0 ],
					"text" : "In the IIR4 patch we have implemented a range of real-time IIR filters applicable for motion controllers, more specifically, low-pass filters and low-pass differentiators of degree 1 and 2. The latter can be used to extract velocity and acceleration data directly from position data. All filters have a group delay of 2 samples or less and have better low-delay performance than what currently established filter design methods can create. See the below recommended cut-off frequencies to use when filtering MoCap data (free-hand motion) and [1] for more information."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 1067.0, 182.0, 270.0, 325.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 186.0, 45.0, 20.0 ],
									"text" : "- 3000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 141.0, 101.0, 20.0 ],
									"text" : "drunk 6000 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 108.0, 72.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 97.861328, 58.0, 20.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 242.620239, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 31.0, 145.138672, 76.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p noisy-data"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.0, 232.0, 44.0, 128.0 ],
					"text" : "5 Hz\n\n\n\n10 Hz\n\n\n\n15 Hz"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 7833, "", "IBkSG0fBZn....PCIgDQRA..AfI...fLHX....PXK2bZ....DLmPIQEBHf.B7g.YHB..d.URDEDU3wY6ctGVUUr1.+GFnnIPnho6shljIJPZFcP33UNJzwC38zH8HIGuDnRARcD+LE6vWZcDMECRq7RG08QSC7SySfkZp4MHOYBFngWvXmBln.pacuK+9CttYOq8Mto152yCOOrl0LyZ1yLq4cl24cdW1bu6cu6gLxHiLxHS8LMqot.HiLxHiLObhr.FYjQFYjoAAYALxHiLxHSCBxBXjQFYjQlFDjEvHiLxHiLMHHKfQFYjQFYZPPV.iLxHiLxzffr.FYjQFYjoAAYAL0Q90RJk6d17P2UJpotnHiLxHy8UXaScA3AUz78Yw0V5pPyw+VnBmgfcOQW3wdkvvgQ8WL67orhxme5WtkdgYmiJwMENX5DWZQjSA+hAA6nxmDENz3zzJp721t5NtXeixi+gNjqOsbzUb9bzCsON5w9dt7sKOL6cti3paOA81y9fG8zMZc8vqCkUT9blrNImJqb4rW3mQSk2nksjN3Z2wqd4Ed4QuPgyMcMV2u0+wFQtJlLxHCN24NmISrKt3B96u+5E10u90IszRyrd3SXBSnp+urxJi4Dcz7Mey2fu95KIrrkgiN5nYkOUl9O+y+b958uexJ6rovqbEzoSGN4jSzst0M7wGeHnfCF2c2cyNOk7Y8EeIENm4C5zI79NNoIP6dyW2rxqSjX.D7hypVgF.ew4VOdYhNEkchDoGAsXCBOpTxlX7wYy54WWQX42uEStaKTZciRI3gKr15SM4eLV5B1IiLw3wKyXtIOrvoTMGd94nxnwYt6JWlces9Jk7NjJR98VFpNbAlU7U3WHL2W+UYr93pU+LsVte68Qgx028m+4rl0rFSl3.BH.CDvb0hJh4Mu4glaeail1G6wdL8DvrxUtR10t1U4O+cua5RW5By+MeSSVFt8suMu+pVEe3G9gTVYkgM1XC8oO8gmoO8A6Zdy4x+7OSFYjAG9vGlku7kS.AFH+Oyad7jcu6lLuEg1B9YJ5MVnjBW.njMtEr+Y7hVGzyax7ytVn.n1BXJiaoEvTy5vtVHL3VXmIer0aHr7WxcPaiWQ3gJr35SMpYmqJddkkkJfeLrF1h28UT7wRzjBW.+3O1cqT3hl7IwWYrrjzMOAKUh5CqhHGsJVR.ww+9ClNt0Ht5g62deT3dvrv3hirO8oYwKYIzpV0J8tmKt3BqeCafy9i+Hqa8q2fz9jcu6b1ydV9xu5qHxHiD6su5Z2V25Vya8VuEY9seKYe5SqW5Nc1Yq20W3BWvjE9yblyPfAD.Ke4KmxJqLBJnf3XG+3rqO+yYEqbkrzktT13l1Dm76+dVXbwQKZQKH8zRC+82e1vF1fIyeQbiMrYt2ctiIi20W85sp7uRZDkQzfvC5k+62vv5SMbpclHOW27tBgKREuGVQC+e+SCW8tAnbPzYqQ9RomhX5V+rXgK0D0oGGCraQvwtOX6Yap5WHolIerG6wXxSdxbiqecVxRVRUgOoIMIF1vL97jZVyZF8rm8jd1ydRm5Tm3Mdi2..hIlX3uM0oJLMCbPCh8su8U00C0DOirxJKlv3GOW+5WG.hJpnHlWWrZor2d6Y5Se53me9w3egWfabiav7hMVJnfBXdyadF84Tazbru0rh2cOyOxuV704Qb9wrn7+AOJSXnxqfwZw7pOK6DeHO+LLiAXeXEMmkicXw2x2Phl.5JbluMctvS5IVtxhym38OPL0ZiLORkwzaXm4lD0Asz8.Klbqu5rq5qGQmc1xZtBJ3fqR.S+Gv.jLdScpSEcZ0xgO7gwe+8mW7EeQIiawEWL+svBqJgKAETPRJbol3omdRxImLuzK8R.v6upUwS8TOEiabiyr+87akVpED2xdnW.ics0c7vOPQqqTCukQYsss+NZlz0uX10mRndze2f1aQgBB12XSgsMaep3pXrpr9XKcpjrQV3hh.hfEL0gSucsCXqs5njKkG6YquOKQkDR7HUBNt+LWLgf+cmUU0f+60Imbh1291SgEVHctycVx30rl0LhXlyjHl4LMYdFcTQwO8S+D.XeKaIKdwl+L4FzfGLCe3Cmcu6cC.+8+9emm8YeVdhm3ILqzaaG6.5J3mMiHZKOhKsyrKWOnh6iMdRerM0khGdvbqOk7E2euHY2gNS+7DNRs1tg.FbupSYqN06jYsrZumnUhRd6T1NgVqMuWgBWwceFBSZZoQT9OE1injpZF7oSaXDh6+9xb.aTDn1111VJrvBo0sttaGCYb7iS5omdUW+hSXBzl11VKJOhLxHqR.ilaeaVw68d7dqXElUZezgMDzj4+0jwqU8uezrVd+SmoxJRMknEryN6.sZQqcNfBWpdM6Em2IXuG5a37EcGZQKZAzh1wS0aO4OzauvXVcolRKhqUp9Jvww1qnByBUCEo9Zn0N6pZbOsZ0hcsrM3hILkyxJpHJQq1xKuUjNGaiBZsDISSQ4wQN5wIqbKf6zhV.23FfScFudl9xenedgylnmtd0OU77ZY6Ufy1pi7N1WwWc7yPI.N5XWw692O5qatXXYn374jGOCN4YNOEdCvdm.tCzBGcgt1c2o28o23pI9ca75yJJmzRt8UKQX5KpfhnXGgaqEZiBGnzZU+Kps2PzQwpKjaWU5zhVs1QaT3hIs6DyAMEqlSm8oH2SeQt5ctC24N2AnEnrGdxy7rdi6FwD8K+2ucXWI4RVBjCTn5Bn3N0VtsNsfUTlOXRuEpEdG+XiY9uYHJjtijytGHqO2zHF+CDUBVATLe3d3ELxpXpO5+TWntztHEMJBXr2d6KePq5ARHgDz65fGwHr37vqm9ooyctyboKcI.3y9rOinmybvUWMsYE5vKNFJ4euczd9KJYbro4MGmixzqDqwiRYcC2aVRs5z+1GLeBsKWj0DY3rnTkZVavTRXWDeH8U38N85mnglEY.IRdqerXutKvq6s+BlQWD7cpmOFNDcEn4TLqdGngoKjUSAIDbshqZTsz4QLIkdsicMPIQs50xqErWRzgWb8yBSYuz1s9WIRAiV3abow1ltW.fthNAIuj4xRTIccXk3Q.QPrycFLD2E+q2n0mRTNqlCSXCn2Uc0b2wWvOLxmmcXP7FEGH+jvMod6W8WgmdOECBtl+lsFJNuCwGmv6wxSUJUIUNJBHZV0aOK7QQsGL0T+9gjmh+jbUW4IeVtoiOl63h5xgOcshy7v2TxFU3RU3fWD++Zwnx+XM7dp1.eabAaP4o9r+i0PcucQZZTNI+MqYMCarwFg2SiFMTXgExYO6YIyLyj8t28RpojRUp.qlTPAEvAO3Aq55G8QeT71auspxTMMu5e8W+URIkTLqz0L6smN7gq.6dhtH7917nshGOw2kV3t0YFzMT3nfh6kN9mRLtN.iJbAf0MmfXbIdLg2qbyhrVn9W31.Xq6DYr9IHUIwWliFAgWNEcjcHTMCQM99q20Zxee7xcyaSHbAfBX4yHP5RDaPhYmJt9YQi1egBW.n8ssbqqr3SrA5RuCxrFb.frSOIlj+8l32m3RhQqOknbJIORmI73BPvMRkc+8EKYxx6qMTjD.icfVee5SrgHvyALdSNHF.pSeYLFu6Fye6mxf6YQ+9wQKRigZ9w+q.gw.DFSdHl+.5169HXgdJ5NGlieV8q2qu6+XoTe0tHEM4tJFO5Uu3Y5SeXvCZPLxQLB9qSZRLyYNSNvW+0FD2ZJbAfdzidfs1ZcKBqm8Rec0J54IE104NgxcrYZ6+SLXuOdist1IZgW8BmlVnz4+y1oUCt+lNStOfjmybLaKk4HKdVjlEXtkU9hceG6zPvPlrtskoDoTCe4FRRP3gw3q4gGsn8wH52DEquaoH0X44BHQp6VMpm7R96Fn4TDUPBlopYPxSbdbBy2dQr5sVwqfBQX8+m7YemDonX9psmpgAqLZFpUt+A4s84PvwJHOMAqa1Ax3R7PV0yzZ3BGS7ADeXwMArriLoyL5EDsv670Yd9punQr+iHZLZWZxEvrkstUVzhVDt3homgvoNk9RN6V25lU+bexm7IMZdaJZVKZANM4WDEexGfq6IUTtsOg1Fyrw1Gu9aoqMpnzOBIrPvWkREgBP0tywxyWE9QzBlDc1IsYxQzYUsniv5DrfDeiaL03kbMn50mHYaXz.fgERXLkQIZkS.YsXdmcluIK1Fk.lBd6LjyVRPn.NOBHLVXhqlMto0wRiMB7PXljNuspSXwO5RjVyrFvczBnvOlkfpB0q8Skn9+63CELY1gEcPRqRSift72NCb1FeZLhD.VIGYwimkViCRxcDu0SRPIVj4xqUhi2le91UK4gB.szIwdgjRtS0knlh9OUR8c6hTzjKfwau8loNsowl17lMYb+oJ1yjJwbDJIEsoMsQuqu4MuIW6ZWypyuGbQIycS6kKlw1Xowm.aKiywFiV7fypK5FVQ96.O+TEMatTYWG0vNn47kep.AGJYZit58.RWdoPLhzJlxP3yN44X8IDOwmz1HuL2JiTPzT8VehjpJSD9F1hYK6JE9fEGAJ.lRnCB6AtUIFdlU7MtzH80GOSerAyPFRfDxrmOom+QIbABtOR5YJwodQJZIu31OHG3nGkuX0QHLFyMkCxQN3A4.68fDZub.vAF1zDE2TYOBTSVdG3SET23IgNTqwEKUJaJ5YKw87iUtqixEUqlLTmOe2d2DgHwjaV9rVcEkIGHrseRxHySx2cv0guBha3qauj0IyjLxLSxHyMQuqGN6I2QqzdsCovdm5nvAnydmmjJq0a76+TI02sKRSSt.lJwCO7fN1wNZz3TRsNCJs5QeTq940ZAosTK3Lt7vBiLg+EydHtWiM+1dFRLKioHnSU1oW8KGVBN2uQSHBBe4a9.n+qtEwtVlfkrGPzLnplKgN9OIsLA4lmrwcm.9TCu5m8J5OIczUa3K5EjD64TlWasGQmBaK9Po+80GBNz4SFmKWl+PT.TJm5qMbp9GYaqmsenbnrZ9CyVW40VaBDRHQyRW8l3K16QIqbOGErsoag9GJawEWcC2b0U5dWauf6G.+wd6Ft5la3l6tgKU3vSULnQJzEx7Ie1wqUHkxWoRT8+TvWqXtb5xe+LOgp1OD1Ytaiw1WWqnems3h6CgkdjiRTh16hBRhkUwpNs0AWPgBWvEktHrtyIWThytn.EJTfh5IqdqcN0RKNM119tJdkGNVo5NaJ5+TNMDsKRw8MBX.3QdjGwn2+29seyhhuwnYBRasy+G9ILlyKHZloNS2EsYpNZk6EfstwKEmfUEkpJNZMjXoImujkKXO0iZpCsFCTbat1EMLRJhXAHbeXc8OKTEcaZ+m0LJ3dRrg5i9AYuCUTVbf9FffeSYohHGu+zCWUvKOmkx1S6PjSdpgdFBKMgXHjfGBd4tq3rC0sg9DOm5xD6BEr2KBMLCmwf50tCzyVKJJS1lfAdpbEaVJ+327eDFdTacthOU615JuVxIH3Fv2mq4pVSKe0FlhRukU3WJzpU7pKJoxlnlt9OMlsK2WIfwT3PsNGM27l2zpyKQos93b57.E94JOtkXiDVj9u0m9NZQa1+gYy6MuptJyssNAoLDFc+pgjCMEH1Egn9+RZokF6bm6Tu+Rae+GxVv53czb7HndNN5iQl4tScz3lzzdTsLhbJim+z.7ld3pBBHh4y1OTNHs8y0vguSZVBBMU1yIqVBe9GXWBTOY.LAeMl13kBMb1LyPP3gw36uzUp151yybELa4rS+zV0pmqO3NVg7kxtPlbDQ2vwVT0jzZZ5+z31t7.k.lN0oNo20kbCqYOApHskn+nkMu4Mm10tG9O485gjBLbf9FfHyasNfKCR3JI1wp2c4cP0kCaNICMUSeich5edMjvEgnN0ESXSYJ7JyXF58WXSbFrNAV.5Q9tyX5WTU3fQWwlqAOWguzIEYm5ZIxw6Ot8buLpNVczPCrPr28gITO9exVOdEy4uT1mJC2zWEgEhI+rQHFs7yBVoI94JswvPqA1R6DIOyZW8rEf16HdGMtiVKeHcaQ749y2A4UUp0poo+Sia6xCTBX7zK8OjWm+7mWhXZZpcZc2c2k7r5XLt2c0htqTH+1sL9mmfFBjpS78mXOOe3B1r+r9DNTQPYe6tDbFDTxzF6SqeP1Q8y20her5yVhT3qedZhmkKL6suWBWBCVSRJHchYz8iHTYEVkmUiBF2rLTBuZU6fePGPwmjMIXkgSaBV5OtpQTuSEt2ESntMGnGOqfmYcX0ylKc1y9HL7kugiZwJd6j6emBCu8NVSuSeSS+mFy1kGnDvz+9q+4K4Lm4LVcdkat4p20+w9aYmck69imiKOqWmy22AR9Cb3bgmY.TvK7xby8d.KrjHgcfXFSWqvKHw9HbepqL1YeDsY+EvWefSv2rGAlEV.QyfDb5osNKmo1X5O4BlktQbvcl+1Ty2s2sxbCwxV02NlyekzTW+umARg6COTAa7bpr+enTJ53eg.0iEFOuU+0KSmPSJV8wunIV4XojofM+FZ36V6ra8T7MRMQ81qPShtSwFVr3eC9z2ZsLxF89OMtsKVr.FMZr7kKdyady5zFxWIcsqck912pMW0BKrP9ge3Grp75q2+9065QMpQY1o8VG3vTvXmL2ZO6CzVc06c99r3JgGMWaEefYmWsxAQVCzgY2GwzFRa9mr1VAD.dhmcqw4qYokiaDpfSVtpYGDgIP8X5u49UhchWUQXahKpNex6bmyf+tX94W9e0L7+uvsB23tz3h68mYmv5ofycR9hstZhJrQgGRdlhpjB3LWpQzxEcwWlhfwv14N9LRYGFdHC8M1wXgGvvZhyzq.Dn+mr9NNuQGBoTJTzY8oF6cQCE155yggNHG.xhnRXeBuiHN0lRPBOBvnvmdJVfciW+mF21ESJfo1e1hE4BWLF5zoiKbgKTus+FyZV5uYkU5zJsDt3EuHYUCOk2PG5PwSOMOkgpqvqxUds4x8Lhf1qmzGwM+x8aV42iKwxxS9MVqwswbMmhORvfxfizp6e7wlFfWiNTid.tplZs49Uh8cE+DoRgqcMzgsXu81Wq+fe7aOJG8a+AJrzaC1VY30CtgOcZn3hTSNm5XrucphkF+ZHGbAu5evDS7IQ5Ynlby9jbfcsIhZTh6e80G25Uyqki8LTCNSRJI6jhkEkZs0KuRBcj0R8jVHc7ID42xRkj+77DDd4T7w1rPWkuG0XuKZ3vUlTBhmno50NQhXMhcWR0j7RKdd9XE65h7H5Pw8Z1sqIp+SiY6hIEvT6S79QNhPaiPR1291GZzngmouhcVhVJADXf30SWcG+0st0YwVS1pV0pp5+swFaHlXL+uaD2XCal6cyaYx3U76+QlU905NzEwC3VPRLxHVC4TrgBxzUbNj3qDlX2jhx9Q2te9CajK9xbMiEKZvl6WENPu5ifW1Rc17IB7cF5xYK7mF83YBiNPdtd6At4pBdt.Bf32Yca+OzjiJT5Z2vyd6M+o.GMSZFygkmTbrxTz+kzV6rK3VeGBwrLwtDj12tVILbqFSLMeW5WP05vmJgmizyIS+cstID1MeCPXe6cL6vY6mxPcNoS89HpQK5LNASbvMN91O2Gc3R9YmdGwMZdtHVC4Tr.0RoQMaO9ww.mhH2bD.dxB9aUax6Mk8eZLaWLo.FWc0U5SepdV1m8rm0r8aW5zoi+469t.XzOfXVB1XiM79u+6W0mx4hu10X4KS7OdQbxSdR15V1RUWGarwpm.KSwsOrH0RYH28z4vudCyXmIcQrq7..0oFG+IO5FiKh4yZ1fJTsg0v7iXbzEO7WxOkq9Ns.sJW5QiG1i+gZJ+ujRBs1ateMneSdFBCeQA4OqYe4U0FxVl5iwb+qF9rTmUVz4tZR8OXTruscP3AoaGyIb1fAV3SobhO+aDlO8rG0sxg9bX9nOYejWNm.UKMd1YNBTehstyKEsoWs9Hmwvq6pPTB2DDjEQFnGDyZRi7TWLEWT9bnsuT70aI7sbAj.Svp2KHKD68h2LQQGK3xo72Ics52IUsAV57eYT1MuIxjj1gQ5abKg9WiJzlz9OMhsKl0TTVvBV.iYLiopqesW60HkTSktzEosi66d26xq8puJYmc1L1wNVFfQ9ZVZo3latwJW4JI7vCGsZ0RxImLd8zOMibjhbLHUiZ0pYZScpnSW4CAMlwLFl4rDc9.jleqhuhllUbuQI7HR3ShpFGXDyKVlWPR+QS6HotVNhY4S57jYNZq2cp2Xgy9LRlBKFQm5E.vuYYTWitst9WXkiZ1DoA0IEvhl3.XQJ8DectXNRVRL675iArbY.LmvTRXF3d2yh4M59w7T5GgDn6X+s+IRSU5RntyQwf6kUVNjvwYsi3lXU5+2WGGNA6tgZNv6QOEXYywHYtek6LOqy3.g71qikk9TD96WUbSAUwYp7PIq8seg5kSju4hai8+kO3vGfWQBOoMXIuSBDvh4CmdsZGZR6+z30tXVaxuO8qer3krjpt9JW4JDvvFFe3ZVC+xu7K5E2qe8qy1111XnCcnricrC70We0KsFiacqpU8zUu5UMZb+yCe37u13Fq5vQFQ3gy+7ce2J9H4XH6YO6g.CH.JnfxaPm4rlEqLwDMqxUM4Q5viadQrYMiGocl2GBMm66rYmBcq5VFgutjEeZ1uuCWYBKV5eugOygaB8saOi8c1kP+LF.TPVRKbAOYi+yPpGFvxVBLt+sDaJLPAGFUqcsrNIGb.hZqKxJOiIPqeBOkvIHVSDquL6canhc8GUxnBAuqur.BEAxt2pXOKr4vBSY2Dn47cXodE6I3DNHqMBq2DsqDEgjHYs9PErZvl19OMVsKlsUjM4IOYToRUUG1wxJqLhKt33o8xK7zSOoe93C8pm8DO5Uu3UiLRx+hWjW4UdE1rJU7nFwmgoUqVtzktDqbEqPOmM4ZVyZP0l2LW4JWQxzNfAL.1691GirBK.68du2Cue1mkWMxHYkqXEjbxIya9luICdPChWNzP4ZW6Zzyd1S17l2LyadyypN2KO5PLuUh0x98bzrVY99vn9N80yWjXXVb4obTxB2ZlL+.kZVmhMMQ3NVroeVeYpndIzjYAXTLtAXFRIcnujzISQZgLBQIKcWao9SHrstQ74lFgaAGVtJIpUuWhwHmbZShydKzhvpIReXRcgQOCoUCTTuz.qWWwfK8OFxXqwYlF2QkLJ13AOGS2mlpYLYOAN+swA1jkVtqlvSLMNRBiUZUM1T1+gFm1EKxLkG3fFDeygOLI+Ae.AGbv73Od4ylu3qcMtzktD27l2Dud5mlniNZN3gNDu4BV.Mu4M2n44F23Foe93Cuy67N5EdwEWLwDSLL3AMHildkJURRIkDoum8vTm1zncsqcjRJov67NuCw+O9Gr1O9iojRJgQLhQvG+weLoum8vfF7fsje15giSb7XqhNX7HYqs3bTh81sFCuFa7jWlowaGcHlwrSAT5ISI1UyAxMCld+MV2DGnWB76Qd7GdJrnEXahS1dUXJsBBfKCfYKvMs5arSUeKswn4gOjj5rYKIDsQ9LC.fmLkEuNx3bYPH807mZdqczL905fWL+zymCr0DID+Lk9vURHQmHGHW0DSvVf2IVX8oCDxGcTVnDVWD.dXj4231.kR5znHHQVuWcDE8e5jw4NIaIwXYXFc.UOI7D1JYoNIFhaVtXt1YASpybvsgTd49yVcbLR+Lsj.EdF.yMgMQF4pl4OVo9BpVCZx5+TQ4sAtcwl6cu6cOyN1B3t28tb8qecrwFavYmc1h+.fUVYkQwEK8oXpY1XCJqkKhwTnUqVJt3hQmNc3jSNYzUPYMb2e7bb4oFI594Ka3MsyNZ+6DGs9uDXc7onixJpP9oKeYt5MtAZ0VtBOzZmc3jSsiNzAkl36p9u+nrhTWQ8UEpZ0tVQ65XmoqtV+3UcMGzTZQTvEtD+bkkAsZQaEkit2EETeXczF7LKVMm87WhabKs.1gSsqczIkcAmcP5GllbTga9a39vnHhMQFyeH0+ExZQYEqle5mtL23F2phUEaW4sUtonQc+VrTzooXJrfqvku5UoJefoc1gSN0Q5jx1WmchoME8epI02sK0YAL+dkeqzx3FaPE27K2O594KSybxQZY+dNdrvlD10Uq+3oIiLM7nAUub2D9M04sSKWBswxhsj4gdjEvHiLOziFznw1xOboZTy1iORhbshLo1HHC0y2p2yAYjo1zXadFxHiLMpngs+xciHSGTnTIpKPZSucjILNYgKxTuxCTN6RYjQFKEaoMOY46dqwDt.ihHE9wmSFYrdjEvHiLOTiszt1a50krvc8+Z9VumLxXlHKfQFYdHmV0Vi3upTNJ9f8lMS2BLeaYjwbQdS9kQlG1QSQbhibBN+0tF28tkGTq6Pmo6t0CdRWcQdiXkoACYALxHiLxHSCBxpHSFYjQFYZPPV.iLxHiLxzffr.FYjQFYjoAAYALxHiLxHSCB++vYAJmlyYNmx.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-54",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.5, 70.0, 160.5, 18.0 ],
					"pic" : "Macintosh HD:/Users/krisny/Desktop/Screen shot 2011-06-22 at 4.23.45 PM.png",
					"presentation" : 1,
					"presentation_rect" : [ 226.5, 258.252655, 129.0, 14.592234 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 232.0, 389.0, 141.0 ],
					"text" : "Heavy filtering: Fast and rapid motion may be heavily smoothed out. However, the data will contain the main features of normal controlled hand motion.\r\rMedium filtering: Most features of normal and medium rapid motion will be kept in the filtered data. However, some of the higher frequencies will be partially distorted.\r\rLight filtering: All main features of both rapid and normal motion are kept. Only the most extreme parts of the data may be partially blurred."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 63.0, 324.0, 20.0 ],
					"text" : "Authors: Ståle A. Skogstad and Kristian Nymoen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 43.0, 409.0, 20.0 ],
					"text" : "4th order infinite impulse response (IIR) filter, optimized for low group delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.5, 374.0, 73.0, 20.0 ],
					"text" : "filter type"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.5, 374.0, 73.0, 20.0 ],
					"text" : "data inlet"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 3623, "", "IBkSG0fBZn....PCIgDQRA...zL...PPHX....fbNChx....DLmPIQEBHf.B7g.YHB..M3cRDEDU3wY6c86Sar7DeRTJ3OATpP2q4Rp9ZNprDJfoJcoJJmEcogmPHgDmCkHJI3HEonnWZR2S9h9VktTgwHK4JLjJ70voTEweBzcuBybL25cuc16N+Kx8QxJA681clYmY1Ym8G2ihhhhfRThRvFOdZS.knDyanznoDkvPTZzThRXHJMZJQILDOIqOXXP.7qKuD9wEW.md5oRKy62aOXoJU.Ka6LSfknDyZ3Qll8r199vOt3BnYylrelSZ0Bp45ZLwUhRLKBiLZZznwHFKNNNP+9809rkFNk3gBXazrxJqLhwgiiCb94mK82DAV1RLc.FNcdQQ43qsuetqiolS3HFvwwIB.XjOmzpUTTTTzIsZI82oebbb3zTkXLAOOOs8Qb9344UHziJcJS9b8fAEBsXJzl8rFMZnbTDzRulqK333nqpJwTDub4kAGGmb2OoJoOlfvf.VgzqBEAejKjlEUZifHNxgtQaJJOTkH+3jVsxkm975gmSjIxz2NoUqo1nKTjpQSZBVYFApBAvwwYlfYKQRj0P1xqCvrztyR5OJMZtdvfLI3PuX3GOOuYJFtDIA0wH1ewwqeVgndEmQ7l0lOrxE27e95WU8SohZttv4koVdtAqu95IlewKWdYP2Jv0ueensuelxdEMCddddw027DTlHfhXBekX1Gub4kS72KUoBqIY+iKtHSs269vGT11yKPoQy7l0eIJFXYaCqu95ZKWylMgvf.ipawrlMutX2RMZLUXThGF.Un+629VVk2zEKkFxOFZ17HjZzTDqbbIl+.FVlksMqPzngZwAzsfEWCyYQ7j7LpRZOqI6r4vffXuPplK05quN7xkWtP10zhzsLmDbBcPF+KVWlDBhN5RFuKJ6vPq9629VikSzPmd+d6AaTut1xGFDvpcnaaFGGmI9NeG2nwlne0nQiXY5wGe78EtH1NChe3jhvqGLHxyyKSKxFlZTNPLE33yaJ8mk5ARY8EPdmVe59P4YT9kV4ws4jN4C8Yn0uozTZfxiT5ZblhaNxnzzuT09Y97zjGHa2RSgmmG7xkWNNCMhkse+9P+98gSO8T386sWpdy+wEWLRRMxZRNJp5AfgiJj0mOLH.d8lap842ndc3ZCFYlFRlksM344o8HfvIKqhI.XoJUXQO4As88g28gOHUF433LRxNn8Gn9kRP81YpmOUOqJOCWOXPp0spcNftmKMucn2FS73Hi9udvfnSZ0x3QGUMRSVpKbajvs7p3EQ5fV9z9sznqz.U1K1WMNFoIM5NsEaOsczBER2Q.bDVltUJxpACWZhifk6dthScw0HjytgfacIR6bcvoSljVe.m5WmtfpPy3x6lXzjlSENamKY5oSMiFcBeNweqS.yglJxiwPdlSSVpKJeh0adogzFoIJhuAMm5WlbsnMZz4XlCjsUenXhbwZj1wK.Am3b0sBxMa1T6gaZRDOcV.mETDfgy263iOFrrsy8VrWDxRyL2TCqRtSSKMWdLqnnjGV11vIsZot.57Nn5C2QZ3DCtIdRxacUjzSQNRSVj4EAunajFt7op4ApSVTjizvQFxIhFYzFk1G6izvYieZhGHcK5FtYB+S.bVDRSksxV6IN0AtlMTHtC.lEtUh1ndcnsuOqc8hpQYGqFMgAArRIYQuw8Lckpmmw62aOk+liiSxEkSC52uuTEatgnI5fj12OKs4L2ndc30atIznQiTcvhgocRqVIjKi8QZJ5M9IWud+ofZttv0CF.dddwi5333.dddFeQlnZTKtaqFpQRae+39AGGmIxlyzj4q1ueenYylvF0qCqrxJvJqrhzQfp45NBsOVWbyo4dXi6163g.rrsMZDEUHMmMltsZnGcfwcB.PfF2l5zDKOxe3hqqxPerNRC2ybw3HiVka5Tygp4z..+9n+4qeEBCBlZaNyzBWkKvQfZzngT4wb2c47rTrwOzfp4z.v8aqFc3zSOMwbalzaNyZttE1wNnYylve8rmMhgybmQSVOwfkPOzMuENNrv4JfnH77aJN93iKzq3IQCm4NilxQZFeP2bAxx8a2z5zYd94mm9BTZHnidN2YzLMmmzCcj1bZPXxj5m1mNSYYVLqfd7tGqFMbGUnbR6yFHs4zfvjI0OoOcls88GYcWvLKd94mmaCHTOcrZzLsFZdZbx.en.cizvcMalz8AgAAvF0qCaTutRdPz.5jVsxjAzXO7LNCQaxj64rCCRaxmkFS4Gblb+jNA.z90Wu4lrJeMW2349Xx0V0X2ngSHZlbGqw4U5QdmOyeR6n.QGVbBUli7cZd8LY59OrlqK7++2+Ua4Pc4wtQSQl2bNBh2u2dZGMgiWEcsUQus7mVPzgEmQ80Eh1zJA.TZ5ce3CFcUjwYcnPmESjrmoaBgb8LnqCk6dbhSFfRaSe112G9qm8Ls0wrNjoTw80BYZgeMKb8L0ueeVgowEIliltyQfpOldts0c1Ox64fwD5g6YeGOgj3Yo.OW+bdVSoqw8EOtLn5bxv8s7PdoQStuC3bNXjwOb4EUOO9gVGiXzXx6NDGCemgn6L5m1AaKO2u.lVexpeYchlbAjHZ.lUYtmmmQGjJJv1m6E5A1VlbQTn6vIZJMXB8jlS.cxLcWFGT.Hijk6eLSEXbZKpgHdCvjUCMczQV4SrCHKxLjdy6KVItJCHx6qOPYxYYJZoc66TD5XTd2zKADz4kI5WxjufJlOqLBWjWgXQ7duwTmEhcTlR+Tk7hRlmkKquhrukdoGlFsTTuyOoeRynIqWTfbzudTTTTTQ8l+E.yS0HdsphYwQUFobt6BdqntZZo.u9QS6hkS107JdUmhP1qsBD3EgAVGEkLmqrHuGA77JyKRcLDhzjpqQV5URaZ5W..J6qof8qD8IERa0bmFsc4hg9vBEg90LmQSIJwrNl61kyknDSaTZzThRXHlZFMSy21Z4ssCCBh+LqgYQZJufq7dR0m7D.FMyJhY.S2uaJZ66CUO7H3p0VEd9W9TtpmznKwL1Ty0M2scXP.b6G+LX0o6vuH3mZKOkFDy3ite2Dbq8+CdJ.P32+1XOAFbnaZ+Sdy91Se0aFVmGruT8uvff3xLt4+m.vPFBaP..nMbuBXXP.T8vih+sdGr+XiXLEoQ2.LTP+z69+Hcm2c.sksMDt61.fFMLAUFRMz90kWF+agqsJ.Lou199vhm0CVX2suOM1qs58FyiYXYamf1AHoxJ5bBoKt7kp15JC3swsCiGiMRuC1eHyA.r3Y8hKvut7x3uGfhYKeWy0EVH3m4ZTF.Fktocfs88kR2V11vu+92xcaaBMVy0MAsP8.Sk027hpr6vW7rdfUmtI71+7u7I32SfQYPHxWTZYwy5k32F2zjksMrPvOgEzLxeQf3KKvEOq2vNsNcAqNciWHN52i.CQAwy+xmfq1ZmD+M.26M7lWTM9eWpRkQdVY04MunJaCTJ8wktu5t1FoQqNcgdGreBkXpWbrbYAXb18NXen5gGMrdtKTQ3EUA..odQQYJJ+P5osuOT8txu3Y8f12Udj9ZSjcx5Cp45JUdixASM7D4qzlWA1tX6A.jvAlN8.jeqd3QP3ZqFKSn5eKr61..vH0i3ynq8DkcHslHQ.KUoRr2gec4kwLuXHMV11inPtvtaGavgDC54ulqKrvtaOrSQxyhwiZ0oar.r5gGwZUrQlAoap.PFcKRmhcHn.m5EG4Ej9vxXJP5whnvqJbwq1ZGvpSWXgc2Fp45BVc5BO8UuABCBRzOgNhvxPkqzPjP9Dkqz9A7Yt4NCXZHulxW3bcnxHrdw51pS26G4uS2394199ws8y+xm.qNcSFVKo8vPQw9aw9Uzn.+NYOCcdPh5cxzeQLR1yPFbwy5A29wOmYEDTgypSW3ps1IgfTT4IV4jnHDt1prl+ARuT57ps1gEcK5QDCOhJC.3dCw7NeNKa6XdD8LJyidae+Q57oNEDeFwxf.6zQYA9u32ix2v0VU5cVbV3qa+3micNhfNBcuC1eXH0DYO963+hx+v0VcDdB6iD6eoz.srX8PeFQ8N.TGxrL82XiladQU3WWdYBO.Hwjk8LDMdWziAp7IZjHF1SMW2gdZLHDApmEtzM25uHmb8MjvwndfkAQkf7BQ4g3emmz0ZBegNjEgnb94e4SJm6or9Vt8Sxz6VpREXgc2Nd9tTiPQ82XiFZEP83mUz12OlHPOzHSINBxMJhqGy69UasixNTYzMhh5tOSkwMEWs0NJCmjZbRoIUd1EGIlBw9DN7nJmGo0NHZ66mX9Bp.kWT0+JFlK98zQD.PnOMm2szxfX3nVc5BV11weBCBh0eWH3min+9Xjvr5zcXFOBBFILJJSfJFTAdae+DdNBCBR3MIN80j4KgOKFiNBT4C6nv0DQlmIUzsrIBhzMUARbwvDCS.KCcX8199iLrNRGUO7Hocx37Sv4RPC6.eVrcwDYf+Ns9kEx5se7yi7Jh.oeryVju982+lTYAEn7BUxk4P.CiD+Mjuh2Q2B7k3yRoKQ4LpGb6G+7H7FcMhPcHZYveSreTjeoyMjp2gkCmConysGEEEEIaQBi67jrktEyt..CUTEWrKYOWZKJlX8Qa+pGdzHoSzT5VFMI9cx9ar9PiPQu8X69zW8FnmvhuIieQfYBSjdnxCw1gVuT5QGcKlANYzkp9K74yCeg0GMiTzLoJRWzrUoiVw1VWY3pGqSuetXWNe0V6XTJnmF.UtlTq+yjBHeQSS6e5XleCaFFDLyav.vPubOzLX..hyZToAy8XtXjlRThYI7e.NsNZVKCiuQN.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-62",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.5, 12.0, 160.5, 50.0 ],
					"pic" : "UIO:/Users/fourms_user/Desktop/Qualisys-demo/graphics/fourMs-BlackRed.gif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 119.0, 125.0, 20.0 ],
					"text" : "gimme some data"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 198.0, 89.0, 20.0 ],
					"text" : "raw data"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 458.0, 76.0, 20.0 ],
					"text" : "filtered data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 438.0, 290.0, 120.0 ],
					"setminmax" : [ -5000.0, 5000.0 ],
					"setstyle" : 5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 119.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 198.0, 290.0, 120.0 ],
					"setminmax" : [ -5000.0, 5000.0 ],
					"setstyle" : 5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 36.0, 395.0, 159.5, 20.0 ],
					"text" : "IIR4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"items" : [ "no", "filtering", ",", "pb", 0.1, "low-pass", "filter", ",", "pb", 0.2, "low-pass", "filter", ",", "pb", 0.3, "low-pass", "filter", ",", "pb", 0.4, "low-pass", "filter", ",", "pb", 0.5, "low-pass", "filter", ",", "pb", 0.1, "low-pass", "differentiator", ",", "pb", 0.2, "low-pass", "differentiator", ",", "pb", 0.3, "low-pass", "differentiator", ",", "pb", 0.4, "low-pass", "differentiator", ",", "pb", 0.5, "low-pass", "differentiator", ",", "pb", 0.1, "low-pass", "double", "differentiator", ",", "pb", 0.2, "low-pass", "double", "differentiator", ",", "pb", 0.3, "low-pass", "double", "differentiator", ",", "pb", 0.4, "low-pass", "double", "differentiator", ",", "pb", 0.5, "low-pass", "double", "differentiator" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.5, 347.0, 194.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.0, 377.0, 431.0, 141.0 ],
					"text" : "To convert normalized frequency (pb) to hertz, multiply by half the sample frequency. Or refer the below table.\n\npb =                   0.1        0.2          0.3         0.4         0.5         \nFs =   30Hz :   1.5 Hz,   3.0 Hz,   4.5 Hz,   6.0 Hz,   7.5 Hz,  \nFs =   50Hz :   2.5 Hz,   5.0 Hz,   7.5 Hz, 10.0 Hz, 12.5 Hz,  \nFs =   60Hz :   3.0 Hz,   6.0 Hz,   9.0 Hz, 12.0 Hz, 15.0 Hz,  \nFs = 100Hz :   5.0 Hz, 10.0 Hz, 15.0 Hz, 20.0 Hz, 25.0 Hz,  \nFs = 120Hz :   6.0 Hz, 12.0 Hz, 18.0 Hz, 24.0 Hz, 30.0 Hz,  \nFs = 200Hz : 10.0 Hz, 20.0 Hz, 30.0 Hz, 40.0 Hz, 50.0 Hz,  "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 16.0, 230.0, 27.0 ],
					"text" : "IIR_MoCapFilter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.476047, 0.694822, 0.836957, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 12.0, 426.0, 73.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 40.5, 194.0, 17.0, 194.0, 17.0, 330.0, 45.5, 330.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "IIR4.maxpat",
				"bootpath" : "/Users/lab-4303-2/Desktop/IIRfilter",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "IIR4_internal.maxpat",
				"bootpath" : "/Users/lab-4303-2/Desktop/IIRfilter",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
