{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 38.0, 44.0, 962.0, 739.0 ],
		"bglocked" : 0,
		"defrect" : [ 38.0, 44.0, 962.0, 739.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p record_help",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"presentation_rect" : [ 735.0, 123.0, 84.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 123.0, 84.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 640.0, 300.0, 446.0, 117.0 ],
						"bglocked" : 0,
						"defrect" : [ 640.0, 300.0, 446.0, 117.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The record module captures two channels of input to a file specified by clicking the \"open\" button. It also sends the input directly to the output so that this module may be chained like the others. \n\nIf no file is chosen prior to recording, nothing is captured. Recording is active while the toggle is \"on.\"",
									"linecount" : 6,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 401.0, 89.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 735.0, 13.0, 48.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 13.0, 48.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "record.maxpat",
					"numinlets" : 2,
					"presentation_rect" : [ 735.0, 30.0, 210.0, 90.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 735.0, 30.0, 210.0, 90.0 ],
					"id" : "obj-3",
					"args" : [  ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pre-connected",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 15.0, 459.0, 210.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 459.0, 210.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 497.0, 125.0, 242.0, 271.0 ],
						"bglocked" : 0,
						"defrect" : [ 497.0, 125.0, 242.0, 271.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"name" : "randompattern.maxpat",
									"numinlets" : 2,
									"presentation_rect" : [ 75.0, 465.0, 210.0, 31.0 ],
									"numoutlets" : 34,
									"outlettype" : [ "", "int", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 15.0, 15.0, 210.0, 30.0 ],
									"id" : "obj-6",
									"args" : [  ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"name" : "sequencer.maxpat",
									"numinlets" : 34,
									"presentation_rect" : [ 60.0, 195.0, 211.0, 196.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 15.0, 60.0, 210.0, 195.0 ],
									"id" : "obj-31",
									"args" : [  ],
									"presentation" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 33 ],
									"destination" : [ "obj-31", 33 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 32 ],
									"destination" : [ "obj-31", 32 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 31 ],
									"destination" : [ "obj-31", 31 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 30 ],
									"destination" : [ "obj-31", 30 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 29 ],
									"destination" : [ "obj-31", 29 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 28 ],
									"destination" : [ "obj-31", 28 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 27 ],
									"destination" : [ "obj-31", 27 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 26 ],
									"destination" : [ "obj-31", 26 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 25 ],
									"destination" : [ "obj-31", 25 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 24 ],
									"destination" : [ "obj-31", 24 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 23 ],
									"destination" : [ "obj-31", 23 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 22 ],
									"destination" : [ "obj-31", 22 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 21 ],
									"destination" : [ "obj-31", 21 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 20 ],
									"destination" : [ "obj-31", 20 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 19 ],
									"destination" : [ "obj-31", 19 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 18 ],
									"destination" : [ "obj-31", 18 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 17 ],
									"destination" : [ "obj-31", 17 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 16 ],
									"destination" : [ "obj-31", 16 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 15 ],
									"destination" : [ "obj-31", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 14 ],
									"destination" : [ "obj-31", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 13 ],
									"destination" : [ "obj-31", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 12 ],
									"destination" : [ "obj-31", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 11 ],
									"destination" : [ "obj-31", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 10 ],
									"destination" : [ "obj-31", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 9 ],
									"destination" : [ "obj-31", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 8 ],
									"destination" : [ "obj-31", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 7 ],
									"destination" : [ "obj-31", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 6 ],
									"destination" : [ "obj-31", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 5 ],
									"destination" : [ "obj-31", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 4 ],
									"destination" : [ "obj-31", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-31", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-31", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p example",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 270.0, 690.0, 525.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 690.0, 525.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 324.0, 44.0, 465.0, 465.0 ],
						"bglocked" : 0,
						"defrect" : [ 324.0, 44.0, 465.0, 465.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Double-click \"samples\" and \"tones\" to open all the fun.",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 135.0, 195.0, 34.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"name" : "time.maxpat",
									"numinlets" : 0,
									"presentation_rect" : [ 253.0, 26.0, 210.0, 60.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 240.0, 15.0, 210.0, 60.0 ],
									"id" : "obj-1",
									"args" : [  ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tones",
									"fontsize" : 12.0,
									"numinlets" : 9,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 240.0, 90.0, 210.0, 20.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 44.0, 1440.0, 826.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 44.0, 1440.0, 826.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1781.0, 15.0, 20.0, 20.0 ],
													"id" : "obj-135"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1781.0, 45.0, 60.0, 20.0 ],
													"id" : "obj-136",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1822.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-137",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1556.0, 15.0, 20.0, 20.0 ],
													"id" : "obj-132"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1556.0, 45.0, 60.0, 20.0 ],
													"id" : "obj-133",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1597.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-134",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1331.0, 15.0, 20.0, 20.0 ],
													"id" : "obj-129"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1331.0, 45.0, 60.0, 20.0 ],
													"id" : "obj-130",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1372.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-131",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1106.0, 15.0, 20.0, 20.0 ],
													"id" : "obj-126"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1106.0, 45.0, 60.0, 20.0 ],
													"id" : "obj-127",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1147.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-128",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 206.0, 15.0, 20.0, 20.0 ],
													"id" : "obj-123"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.0, 45.0, 60.0, 20.0 ],
													"id" : "obj-124",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 247.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-125",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 431.0, 15.0, 20.0, 20.0 ],
													"id" : "obj-112"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 431.0, 45.0, 60.0, 20.0 ],
													"id" : "obj-113",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-114",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 656.0, 15.0, 20.0, 20.0 ],
													"id" : "obj-109"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 656.0, 45.0, 60.0, 20.0 ],
													"id" : "obj-110",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 697.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-111",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 881.0, 15.0, 20.0, 20.0 ],
													"id" : "obj-108"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 881.0, 45.0, 60.0, 20.0 ],
													"id" : "obj-106",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 1665.0, 1095.0, 135.0, 60.0 ],
													"id" : "obj-26"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 1440.0, 1095.0, 135.0, 60.0 ],
													"id" : "obj-27"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 1215.0, 1095.0, 135.0, 60.0 ],
													"id" : "obj-28"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 990.0, 1095.0, 135.0, 60.0 ],
													"id" : "obj-29"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 765.0, 1095.0, 135.0, 60.0 ],
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 540.0, 1095.0, 135.0, 60.0 ],
													"id" : "obj-25"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 315.0, 1095.0, 135.0, 60.0 ],
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 90.0, 1095.0, 120.0, 60.0 ],
													"id" : "obj-19"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 922.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-97",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "probgate.maxpat",
													"numinlets" : 1,
													"presentation_rect" : [ 932.0, 264.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1590.0, 345.0, 210.0, 30.0 ],
													"id" : "obj-53",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "pan.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 932.0, 999.0, 62.0, 62.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1590.0, 1095.0, 62.0, 62.0 ],
													"id" : "obj-54",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_mute.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 932.0, 954.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1590.0, 1035.0, 210.0, 30.0 ],
													"id" : "obj-55",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "filter.maxpat",
													"numinlets" : 5,
													"presentation_rect" : [ 932.0, 804.0, 210.0, 135.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1590.0, 885.0, 210.0, 135.0 ],
													"id" : "obj-56",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "adsr.maxpat",
													"numinlets" : 7,
													"presentation_rect" : [ 932.0, 609.0, 210.0, 120.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1590.0, 690.0, 210.0, 120.0 ],
													"id" : "obj-57",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_delay.maxpat",
													"numinlets" : 4,
													"presentation_rect" : [ 932.0, 744.0, 211.0, 47.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1590.0, 825.0, 211.0, 47.0 ],
													"id" : "obj-58",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "tones.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 932.0, 549.0, 210.0, 45.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 1590.0, 630.0, 210.0, 45.0 ],
													"id" : "obj-60",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "scales.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 932.0, 309.0, 210.0, 225.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1590.0, 390.0, 210.0, 225.0 ],
													"id" : "obj-61",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "randompattern.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 932.0, 9.0, 210.0, 31.0 ],
													"numoutlets" : 34,
													"outlettype" : [ "int", "int", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 1590.0, 90.0, 210.0, 30.0 ],
													"id" : "obj-62",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "sequencer.maxpat",
													"numinlets" : 34,
													"presentation_rect" : [ 932.0, 54.0, 211.0, 196.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 1590.0, 135.0, 210.0, 195.0 ],
													"id" : "obj-63",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "probgate.maxpat",
													"numinlets" : 1,
													"presentation_rect" : [ 707.0, 264.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1365.0, 345.0, 210.0, 30.0 ],
													"id" : "obj-64",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "pan.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 707.0, 999.0, 62.0, 62.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1365.0, 1095.0, 62.0, 62.0 ],
													"id" : "obj-65",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_mute.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 707.0, 954.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1365.0, 1035.0, 210.0, 30.0 ],
													"id" : "obj-66",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "filter.maxpat",
													"numinlets" : 5,
													"presentation_rect" : [ 707.0, 804.0, 210.0, 135.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1365.0, 885.0, 210.0, 135.0 ],
													"id" : "obj-67",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "adsr.maxpat",
													"numinlets" : 7,
													"presentation_rect" : [ 707.0, 609.0, 210.0, 120.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1365.0, 690.0, 210.0, 120.0 ],
													"id" : "obj-68",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_delay.maxpat",
													"numinlets" : 4,
													"presentation_rect" : [ 707.0, 744.0, 211.0, 47.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1365.0, 825.0, 211.0, 47.0 ],
													"id" : "obj-69",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "tones.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 707.0, 549.0, 210.0, 45.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 1365.0, 630.0, 210.0, 45.0 ],
													"id" : "obj-70",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "scales.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 707.0, 309.0, 210.0, 225.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1365.0, 390.0, 210.0, 225.0 ],
													"id" : "obj-71",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "randompattern.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 707.0, 9.0, 210.0, 31.0 ],
													"numoutlets" : 34,
													"outlettype" : [ "int", "int", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 1365.0, 90.0, 210.0, 30.0 ],
													"id" : "obj-72",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "sequencer.maxpat",
													"numinlets" : 34,
													"presentation_rect" : [ 707.0, 54.0, 211.0, 196.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 1365.0, 135.0, 210.0, 195.0 ],
													"id" : "obj-73",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "probgate.maxpat",
													"numinlets" : 1,
													"presentation_rect" : [ 482.0, 264.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1140.0, 345.0, 210.0, 30.0 ],
													"id" : "obj-74",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "pan.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 482.0, 999.0, 62.0, 62.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1140.0, 1095.0, 62.0, 62.0 ],
													"id" : "obj-75",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_mute.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 482.0, 954.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1140.0, 1035.0, 210.0, 30.0 ],
													"id" : "obj-76",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "filter.maxpat",
													"numinlets" : 5,
													"presentation_rect" : [ 482.0, 804.0, 210.0, 135.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1140.0, 885.0, 210.0, 135.0 ],
													"id" : "obj-77",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "adsr.maxpat",
													"numinlets" : 7,
													"presentation_rect" : [ 482.0, 609.0, 210.0, 120.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1140.0, 690.0, 210.0, 120.0 ],
													"id" : "obj-79",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_delay.maxpat",
													"numinlets" : 4,
													"presentation_rect" : [ 482.0, 744.0, 211.0, 47.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1140.0, 825.0, 211.0, 47.0 ],
													"id" : "obj-80",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "tones.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 482.0, 549.0, 210.0, 45.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 1140.0, 630.0, 210.0, 45.0 ],
													"id" : "obj-81",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "scales.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 482.0, 309.0, 210.0, 225.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1140.0, 390.0, 210.0, 225.0 ],
													"id" : "obj-82",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "randompattern.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 482.0, 9.0, 210.0, 31.0 ],
													"numoutlets" : 34,
													"outlettype" : [ "int", "int", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 1140.0, 90.0, 210.0, 30.0 ],
													"id" : "obj-83",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "sequencer.maxpat",
													"numinlets" : 34,
													"presentation_rect" : [ 482.0, 54.0, 211.0, 196.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 1140.0, 135.0, 210.0, 195.0 ],
													"id" : "obj-84",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "probgate.maxpat",
													"numinlets" : 1,
													"presentation_rect" : [ 257.0, 264.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 915.0, 345.0, 210.0, 30.0 ],
													"id" : "obj-85",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "pan.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 257.0, 999.0, 62.0, 62.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 915.0, 1095.0, 62.0, 62.0 ],
													"id" : "obj-86",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_mute.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 257.0, 954.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 915.0, 1035.0, 210.0, 30.0 ],
													"id" : "obj-87",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "filter.maxpat",
													"numinlets" : 5,
													"presentation_rect" : [ 257.0, 804.0, 210.0, 135.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 915.0, 885.0, 210.0, 135.0 ],
													"id" : "obj-88",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "adsr.maxpat",
													"numinlets" : 7,
													"presentation_rect" : [ 257.0, 609.0, 210.0, 120.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 915.0, 690.0, 210.0, 120.0 ],
													"id" : "obj-89",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_delay.maxpat",
													"numinlets" : 4,
													"presentation_rect" : [ 257.0, 744.0, 211.0, 47.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 915.0, 825.0, 211.0, 47.0 ],
													"id" : "obj-90",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "tones.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 257.0, 549.0, 210.0, 45.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 915.0, 630.0, 210.0, 45.0 ],
													"id" : "obj-91",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "scales.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 257.0, 309.0, 210.0, 225.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 915.0, 390.0, 210.0, 225.0 ],
													"id" : "obj-92",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "randompattern.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 257.0, 9.0, 210.0, 31.0 ],
													"numoutlets" : 34,
													"outlettype" : [ "int", "int", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 915.0, 90.0, 210.0, 30.0 ],
													"id" : "obj-93",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "sequencer.maxpat",
													"numinlets" : 34,
													"presentation_rect" : [ 257.0, 54.0, 211.0, 196.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 915.0, 135.0, 210.0, 195.0 ],
													"id" : "obj-94",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "probgate.maxpat",
													"numinlets" : 1,
													"presentation_rect" : [ 670.0, 282.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 690.0, 345.0, 210.0, 30.0 ],
													"id" : "obj-32",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "pan.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 670.0, 1017.0, 62.0, 62.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 690.0, 1095.0, 62.0, 62.0 ],
													"id" : "obj-33",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_mute.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 670.0, 972.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 690.0, 1035.0, 210.0, 30.0 ],
													"id" : "obj-34",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "filter.maxpat",
													"numinlets" : 5,
													"presentation_rect" : [ 670.0, 822.0, 210.0, 135.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 690.0, 885.0, 210.0, 135.0 ],
													"id" : "obj-35",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "adsr.maxpat",
													"numinlets" : 7,
													"presentation_rect" : [ 670.0, 627.0, 210.0, 120.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 690.0, 690.0, 210.0, 120.0 ],
													"id" : "obj-36",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_delay.maxpat",
													"numinlets" : 4,
													"presentation_rect" : [ 670.0, 762.0, 211.0, 47.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 690.0, 825.0, 211.0, 47.0 ],
													"id" : "obj-37",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "tones.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 670.0, 567.0, 210.0, 45.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 690.0, 630.0, 210.0, 45.0 ],
													"id" : "obj-38",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "scales.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 670.0, 327.0, 210.0, 225.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 690.0, 390.0, 210.0, 225.0 ],
													"id" : "obj-39",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "randompattern.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 670.0, 27.0, 210.0, 31.0 ],
													"numoutlets" : 34,
													"outlettype" : [ "int", "int", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 690.0, 90.0, 210.0, 30.0 ],
													"id" : "obj-40",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "sequencer.maxpat",
													"numinlets" : 34,
													"presentation_rect" : [ 670.0, 72.0, 211.0, 196.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 690.0, 135.0, 210.0, 195.0 ],
													"id" : "obj-41",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "probgate.maxpat",
													"numinlets" : 1,
													"presentation_rect" : [ 445.0, 282.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 465.0, 345.0, 210.0, 30.0 ],
													"id" : "obj-42",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "pan.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 445.0, 1017.0, 62.0, 62.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 465.0, 1095.0, 62.0, 62.0 ],
													"id" : "obj-43",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_mute.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 445.0, 972.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 465.0, 1035.0, 210.0, 30.0 ],
													"id" : "obj-45",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "filter.maxpat",
													"numinlets" : 5,
													"presentation_rect" : [ 445.0, 822.0, 210.0, 135.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 465.0, 885.0, 210.0, 135.0 ],
													"id" : "obj-46",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "adsr.maxpat",
													"numinlets" : 7,
													"presentation_rect" : [ 445.0, 627.0, 210.0, 120.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 465.0, 690.0, 210.0, 120.0 ],
													"id" : "obj-47",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_delay.maxpat",
													"numinlets" : 4,
													"presentation_rect" : [ 445.0, 762.0, 211.0, 47.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 465.0, 825.0, 211.0, 47.0 ],
													"id" : "obj-48",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "tones.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 445.0, 567.0, 210.0, 45.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 465.0, 630.0, 210.0, 45.0 ],
													"id" : "obj-49",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "scales.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 445.0, 327.0, 210.0, 225.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 465.0, 390.0, 210.0, 225.0 ],
													"id" : "obj-50",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "randompattern.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 445.0, 27.0, 210.0, 31.0 ],
													"numoutlets" : 34,
													"outlettype" : [ "int", "int", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 465.0, 90.0, 210.0, 30.0 ],
													"id" : "obj-51",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "sequencer.maxpat",
													"numinlets" : 34,
													"presentation_rect" : [ 445.0, 72.0, 211.0, 196.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 465.0, 135.0, 210.0, 195.0 ],
													"id" : "obj-52",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "probgate.maxpat",
													"numinlets" : 1,
													"presentation_rect" : [ 247.0, 319.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 345.0, 210.0, 30.0 ],
													"id" : "obj-7",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "pan.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 247.0, 1054.0, 62.0, 62.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 240.0, 1095.0, 62.0, 62.0 ],
													"id" : "obj-8",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_mute.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 247.0, 1009.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 240.0, 1035.0, 210.0, 30.0 ],
													"id" : "obj-9",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "filter.maxpat",
													"numinlets" : 5,
													"presentation_rect" : [ 247.0, 859.0, 210.0, 135.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 240.0, 885.0, 210.0, 135.0 ],
													"id" : "obj-10",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "adsr.maxpat",
													"numinlets" : 7,
													"presentation_rect" : [ 247.0, 664.0, 210.0, 120.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 240.0, 690.0, 210.0, 120.0 ],
													"id" : "obj-11",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_delay.maxpat",
													"numinlets" : 4,
													"presentation_rect" : [ 247.0, 799.0, 211.0, 47.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 240.0, 825.0, 211.0, 47.0 ],
													"id" : "obj-12",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "tones.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 247.0, 604.0, 210.0, 45.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 240.0, 630.0, 210.0, 45.0 ],
													"id" : "obj-13",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "scales.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 247.0, 364.0, 210.0, 225.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 240.0, 390.0, 210.0, 225.0 ],
													"id" : "obj-14",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "randompattern.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 247.0, 64.0, 210.0, 31.0 ],
													"numoutlets" : 34,
													"outlettype" : [ "int", "int", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 240.0, 90.0, 210.0, 30.0 ],
													"id" : "obj-15",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "sequencer.maxpat",
													"numinlets" : 34,
													"presentation_rect" : [ 247.0, 109.0, 211.0, 196.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 240.0, 135.0, 210.0, 195.0 ],
													"id" : "obj-17",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1633.0, 1200.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 1200.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "probgate.maxpat",
													"numinlets" : 1,
													"presentation_rect" : [ 75.0, 675.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 345.0, 210.0, 30.0 ],
													"id" : "obj-23",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "pan.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 885.0, 330.0, 62.0, 62.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 15.0, 1095.0, 62.0, 62.0 ],
													"id" : "obj-24",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_mute.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 630.0, 645.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 15.0, 1035.0, 210.0, 30.0 ],
													"id" : "obj-78",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "filter.maxpat",
													"numinlets" : 5,
													"presentation_rect" : [ 615.0, 330.0, 210.0, 135.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 15.0, 885.0, 210.0, 135.0 ],
													"id" : "obj-16",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "adsr.maxpat",
													"numinlets" : 7,
													"presentation_rect" : [ 600.0, 135.0, 210.0, 120.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 15.0, 690.0, 210.0, 120.0 ],
													"id" : "obj-18",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_delay.maxpat",
													"numinlets" : 4,
													"presentation_rect" : [ 585.0, 495.0, 211.0, 47.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 15.0, 825.0, 211.0, 47.0 ],
													"id" : "obj-5",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "tones.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 330.0, 285.0, 210.0, 45.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 15.0, 630.0, 210.0, 45.0 ],
													"id" : "obj-59",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "scales.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 300.0, 360.0, 210.0, 225.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.0, 390.0, 210.0, 225.0 ],
													"id" : "obj-44",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.0, 45.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "randompattern.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 120.0, 510.0, 210.0, 31.0 ],
													"numoutlets" : 34,
													"outlettype" : [ "int", "int", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
													"patching_rect" : [ 15.0, 90.0, 210.0, 30.0 ],
													"id" : "obj-6",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "sequencer.maxpat",
													"numinlets" : 34,
													"presentation_rect" : [ 105.0, 240.0, 211.0, 196.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 15.0, 135.0, 210.0, 195.0 ],
													"id" : "obj-31",
													"args" : [  ],
													"presentation" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-54", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1599.5, 1178.0, 24.5, 1178.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1417.5, 1178.0, 1642.5, 1178.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1374.5, 1178.0, 24.5, 1178.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1192.5, 1178.0, 1642.5, 1178.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1149.5, 1178.0, 24.5, 1178.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 967.5, 1178.0, 1642.5, 1178.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 924.5, 1178.0, 24.5, 1178.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 742.5, 1178.0, 1642.5, 1178.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 699.5, 1178.0, 24.5, 1178.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 517.5, 1178.0, 1642.5, 1178.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 474.5, 1178.0, 24.5, 1178.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 292.5, 1178.0, 1642.5, 1178.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 1178.0, 24.5, 1178.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 79.5, 1599.5, 79.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 79.5, 1374.5, 79.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 79.5, 1149.5, 79.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 79.5, 924.5, 79.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 79.5, 699.5, 79.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 79.5, 474.5, 79.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 79.5, 249.5, 79.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 33 ],
													"destination" : [ "obj-94", 33 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 32 ],
													"destination" : [ "obj-94", 32 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 31 ],
													"destination" : [ "obj-94", 31 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 30 ],
													"destination" : [ "obj-94", 30 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 29 ],
													"destination" : [ "obj-94", 29 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 28 ],
													"destination" : [ "obj-94", 28 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 27 ],
													"destination" : [ "obj-94", 27 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 26 ],
													"destination" : [ "obj-94", 26 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 25 ],
													"destination" : [ "obj-94", 25 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 24 ],
													"destination" : [ "obj-94", 24 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 23 ],
													"destination" : [ "obj-94", 23 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 22 ],
													"destination" : [ "obj-94", 22 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 21 ],
													"destination" : [ "obj-94", 21 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 20 ],
													"destination" : [ "obj-94", 20 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 19 ],
													"destination" : [ "obj-94", 19 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 18 ],
													"destination" : [ "obj-94", 18 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 17 ],
													"destination" : [ "obj-94", 17 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 16 ],
													"destination" : [ "obj-94", 16 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 15 ],
													"destination" : [ "obj-94", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 14 ],
													"destination" : [ "obj-94", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 13 ],
													"destination" : [ "obj-94", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 12 ],
													"destination" : [ "obj-94", 12 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 11 ],
													"destination" : [ "obj-94", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 10 ],
													"destination" : [ "obj-94", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 9 ],
													"destination" : [ "obj-94", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 8 ],
													"destination" : [ "obj-94", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 7 ],
													"destination" : [ "obj-94", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 6 ],
													"destination" : [ "obj-94", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 5 ],
													"destination" : [ "obj-94", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 4 ],
													"destination" : [ "obj-94", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 3 ],
													"destination" : [ "obj-94", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 2 ],
													"destination" : [ "obj-94", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 1 ],
													"destination" : [ "obj-94", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 2 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1115.5, 342.0, 1125.0, 342.0, 1125.0, 387.0, 1020.0, 387.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 1 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1115.5, 682.0, 956.333313, 682.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 1 ],
													"destination" : [ "obj-79", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1340.5, 682.0, 1181.333374, 682.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 2 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1340.5, 342.0, 1350.0, 342.0, 1350.0, 387.0, 1245.0, 387.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 1 ],
													"destination" : [ "obj-84", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 2 ],
													"destination" : [ "obj-84", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 3 ],
													"destination" : [ "obj-84", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 4 ],
													"destination" : [ "obj-84", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 5 ],
													"destination" : [ "obj-84", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 6 ],
													"destination" : [ "obj-84", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 7 ],
													"destination" : [ "obj-84", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 8 ],
													"destination" : [ "obj-84", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 9 ],
													"destination" : [ "obj-84", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 10 ],
													"destination" : [ "obj-84", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 11 ],
													"destination" : [ "obj-84", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 12 ],
													"destination" : [ "obj-84", 12 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 13 ],
													"destination" : [ "obj-84", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 14 ],
													"destination" : [ "obj-84", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 15 ],
													"destination" : [ "obj-84", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 16 ],
													"destination" : [ "obj-84", 16 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 17 ],
													"destination" : [ "obj-84", 17 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 18 ],
													"destination" : [ "obj-84", 18 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 19 ],
													"destination" : [ "obj-84", 19 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 20 ],
													"destination" : [ "obj-84", 20 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 21 ],
													"destination" : [ "obj-84", 21 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 22 ],
													"destination" : [ "obj-84", 22 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 23 ],
													"destination" : [ "obj-84", 23 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 24 ],
													"destination" : [ "obj-84", 24 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 25 ],
													"destination" : [ "obj-84", 25 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 26 ],
													"destination" : [ "obj-84", 26 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 27 ],
													"destination" : [ "obj-84", 27 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 28 ],
													"destination" : [ "obj-84", 28 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 29 ],
													"destination" : [ "obj-84", 29 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 30 ],
													"destination" : [ "obj-84", 30 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 31 ],
													"destination" : [ "obj-84", 31 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 32 ],
													"destination" : [ "obj-84", 32 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 33 ],
													"destination" : [ "obj-84", 33 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 33 ],
													"destination" : [ "obj-63", 33 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 32 ],
													"destination" : [ "obj-63", 32 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 31 ],
													"destination" : [ "obj-63", 31 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 30 ],
													"destination" : [ "obj-63", 30 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 29 ],
													"destination" : [ "obj-63", 29 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 28 ],
													"destination" : [ "obj-63", 28 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 27 ],
													"destination" : [ "obj-63", 27 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 26 ],
													"destination" : [ "obj-63", 26 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 25 ],
													"destination" : [ "obj-63", 25 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 24 ],
													"destination" : [ "obj-63", 24 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 23 ],
													"destination" : [ "obj-63", 23 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 22 ],
													"destination" : [ "obj-63", 22 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 21 ],
													"destination" : [ "obj-63", 21 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 20 ],
													"destination" : [ "obj-63", 20 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 19 ],
													"destination" : [ "obj-63", 19 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 18 ],
													"destination" : [ "obj-63", 18 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 17 ],
													"destination" : [ "obj-63", 17 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 16 ],
													"destination" : [ "obj-63", 16 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 15 ],
													"destination" : [ "obj-63", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 14 ],
													"destination" : [ "obj-63", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 13 ],
													"destination" : [ "obj-63", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 12 ],
													"destination" : [ "obj-63", 12 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 11 ],
													"destination" : [ "obj-63", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 10 ],
													"destination" : [ "obj-63", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 9 ],
													"destination" : [ "obj-63", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 8 ],
													"destination" : [ "obj-63", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 7 ],
													"destination" : [ "obj-63", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 6 ],
													"destination" : [ "obj-63", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 5 ],
													"destination" : [ "obj-63", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 4 ],
													"destination" : [ "obj-63", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 3 ],
													"destination" : [ "obj-63", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 2 ],
													"destination" : [ "obj-63", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 1 ],
													"destination" : [ "obj-63", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 2 ],
													"destination" : [ "obj-61", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1790.5, 330.0, 1800.0, 330.0, 1800.0, 387.0, 1695.0, 387.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 1 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1790.5, 682.0, 1631.333374, 682.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 1 ],
													"destination" : [ "obj-68", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1565.5, 682.0, 1406.333374, 682.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 2 ],
													"destination" : [ "obj-71", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1565.5, 342.0, 1575.0, 342.0, 1575.0, 387.0, 1470.0, 387.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 1 ],
													"destination" : [ "obj-73", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 2 ],
													"destination" : [ "obj-73", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 3 ],
													"destination" : [ "obj-73", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 4 ],
													"destination" : [ "obj-73", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 5 ],
													"destination" : [ "obj-73", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 6 ],
													"destination" : [ "obj-73", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 7 ],
													"destination" : [ "obj-73", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 8 ],
													"destination" : [ "obj-73", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 9 ],
													"destination" : [ "obj-73", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 10 ],
													"destination" : [ "obj-73", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 11 ],
													"destination" : [ "obj-73", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 12 ],
													"destination" : [ "obj-73", 12 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 13 ],
													"destination" : [ "obj-73", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 14 ],
													"destination" : [ "obj-73", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 15 ],
													"destination" : [ "obj-73", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 16 ],
													"destination" : [ "obj-73", 16 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 17 ],
													"destination" : [ "obj-73", 17 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 18 ],
													"destination" : [ "obj-73", 18 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 19 ],
													"destination" : [ "obj-73", 19 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 20 ],
													"destination" : [ "obj-73", 20 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 21 ],
													"destination" : [ "obj-73", 21 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 22 ],
													"destination" : [ "obj-73", 22 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 23 ],
													"destination" : [ "obj-73", 23 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 24 ],
													"destination" : [ "obj-73", 24 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 25 ],
													"destination" : [ "obj-73", 25 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 26 ],
													"destination" : [ "obj-73", 26 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 27 ],
													"destination" : [ "obj-73", 27 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 28 ],
													"destination" : [ "obj-73", 28 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 29 ],
													"destination" : [ "obj-73", 29 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 30 ],
													"destination" : [ "obj-73", 30 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 31 ],
													"destination" : [ "obj-73", 31 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 32 ],
													"destination" : [ "obj-73", 32 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 33 ],
													"destination" : [ "obj-73", 33 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 33 ],
													"destination" : [ "obj-52", 33 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 32 ],
													"destination" : [ "obj-52", 32 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 31 ],
													"destination" : [ "obj-52", 31 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 30 ],
													"destination" : [ "obj-52", 30 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 29 ],
													"destination" : [ "obj-52", 29 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 28 ],
													"destination" : [ "obj-52", 28 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 27 ],
													"destination" : [ "obj-52", 27 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 26 ],
													"destination" : [ "obj-52", 26 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 25 ],
													"destination" : [ "obj-52", 25 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 24 ],
													"destination" : [ "obj-52", 24 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 23 ],
													"destination" : [ "obj-52", 23 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 22 ],
													"destination" : [ "obj-52", 22 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 21 ],
													"destination" : [ "obj-52", 21 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 20 ],
													"destination" : [ "obj-52", 20 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 19 ],
													"destination" : [ "obj-52", 19 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 18 ],
													"destination" : [ "obj-52", 18 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 17 ],
													"destination" : [ "obj-52", 17 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 16 ],
													"destination" : [ "obj-52", 16 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 15 ],
													"destination" : [ "obj-52", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 14 ],
													"destination" : [ "obj-52", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 13 ],
													"destination" : [ "obj-52", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 12 ],
													"destination" : [ "obj-52", 12 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 11 ],
													"destination" : [ "obj-52", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 10 ],
													"destination" : [ "obj-52", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 9 ],
													"destination" : [ "obj-52", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 8 ],
													"destination" : [ "obj-52", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 7 ],
													"destination" : [ "obj-52", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 6 ],
													"destination" : [ "obj-52", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 5 ],
													"destination" : [ "obj-52", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 4 ],
													"destination" : [ "obj-52", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 3 ],
													"destination" : [ "obj-52", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 2 ],
													"destination" : [ "obj-52", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 2 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [ 665.5, 342.0, 675.0, 342.0, 675.0, 387.0, 570.0, 387.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-47", 1 ],
													"hidden" : 0,
													"midpoints" : [ 665.5, 682.0, 506.333344, 682.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [ 890.5, 682.0, 731.333313, 682.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 2 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [ 890.5, 342.0, 900.0, 342.0, 900.0, 387.0, 795.0, 387.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 2 ],
													"destination" : [ "obj-41", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 3 ],
													"destination" : [ "obj-41", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 4 ],
													"destination" : [ "obj-41", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 5 ],
													"destination" : [ "obj-41", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 6 ],
													"destination" : [ "obj-41", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 7 ],
													"destination" : [ "obj-41", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 8 ],
													"destination" : [ "obj-41", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 9 ],
													"destination" : [ "obj-41", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 10 ],
													"destination" : [ "obj-41", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 11 ],
													"destination" : [ "obj-41", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 12 ],
													"destination" : [ "obj-41", 12 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 13 ],
													"destination" : [ "obj-41", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 14 ],
													"destination" : [ "obj-41", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 15 ],
													"destination" : [ "obj-41", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 16 ],
													"destination" : [ "obj-41", 16 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 17 ],
													"destination" : [ "obj-41", 17 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 18 ],
													"destination" : [ "obj-41", 18 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 19 ],
													"destination" : [ "obj-41", 19 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 20 ],
													"destination" : [ "obj-41", 20 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 21 ],
													"destination" : [ "obj-41", 21 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 22 ],
													"destination" : [ "obj-41", 22 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 23 ],
													"destination" : [ "obj-41", 23 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 24 ],
													"destination" : [ "obj-41", 24 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 25 ],
													"destination" : [ "obj-41", 25 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 26 ],
													"destination" : [ "obj-41", 26 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 27 ],
													"destination" : [ "obj-41", 27 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 28 ],
													"destination" : [ "obj-41", 28 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 29 ],
													"destination" : [ "obj-41", 29 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 30 ],
													"destination" : [ "obj-41", 30 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 31 ],
													"destination" : [ "obj-41", 31 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 32 ],
													"destination" : [ "obj-41", 32 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 33 ],
													"destination" : [ "obj-41", 33 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 33 ],
													"destination" : [ "obj-17", 33 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 32 ],
													"destination" : [ "obj-17", 32 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 31 ],
													"destination" : [ "obj-17", 31 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 30 ],
													"destination" : [ "obj-17", 30 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 29 ],
													"destination" : [ "obj-17", 29 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 28 ],
													"destination" : [ "obj-17", 28 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 27 ],
													"destination" : [ "obj-17", 27 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 26 ],
													"destination" : [ "obj-17", 26 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 25 ],
													"destination" : [ "obj-17", 25 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 24 ],
													"destination" : [ "obj-17", 24 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 23 ],
													"destination" : [ "obj-17", 23 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 22 ],
													"destination" : [ "obj-17", 22 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 21 ],
													"destination" : [ "obj-17", 21 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 20 ],
													"destination" : [ "obj-17", 20 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 19 ],
													"destination" : [ "obj-17", 19 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 18 ],
													"destination" : [ "obj-17", 18 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 17 ],
													"destination" : [ "obj-17", 17 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 16 ],
													"destination" : [ "obj-17", 16 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 15 ],
													"destination" : [ "obj-17", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 14 ],
													"destination" : [ "obj-17", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 13 ],
													"destination" : [ "obj-17", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 12 ],
													"destination" : [ "obj-17", 12 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 11 ],
													"destination" : [ "obj-17", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 10 ],
													"destination" : [ "obj-17", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 9 ],
													"destination" : [ "obj-17", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 8 ],
													"destination" : [ "obj-17", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 7 ],
													"destination" : [ "obj-17", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 6 ],
													"destination" : [ "obj-17", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 5 ],
													"destination" : [ "obj-17", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 4 ],
													"destination" : [ "obj-17", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 3 ],
													"destination" : [ "obj-17", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-17", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 440.5, 342.0, 450.0, 342.0, 450.0, 387.0, 345.0, 387.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 440.5, 682.0, 281.333344, 682.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 67.5, 1178.0, 1642.5, 1178.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 215.5, 682.0, 56.333332, 682.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-44", 1 ],
													"hidden" : 0,
													"midpoints" : [ 215.5, 342.0, 225.0, 342.0, 225.0, 387.0, 120.0, 387.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-31", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-31", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 4 ],
													"destination" : [ "obj-31", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 5 ],
													"destination" : [ "obj-31", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 6 ],
													"destination" : [ "obj-31", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 7 ],
													"destination" : [ "obj-31", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 8 ],
													"destination" : [ "obj-31", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 9 ],
													"destination" : [ "obj-31", 9 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 10 ],
													"destination" : [ "obj-31", 10 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 11 ],
													"destination" : [ "obj-31", 11 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 12 ],
													"destination" : [ "obj-31", 12 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 13 ],
													"destination" : [ "obj-31", 13 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 14 ],
													"destination" : [ "obj-31", 14 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 15 ],
													"destination" : [ "obj-31", 15 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 16 ],
													"destination" : [ "obj-31", 16 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 17 ],
													"destination" : [ "obj-31", 17 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 18 ],
													"destination" : [ "obj-31", 18 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 19 ],
													"destination" : [ "obj-31", 19 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 20 ],
													"destination" : [ "obj-31", 20 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 21 ],
													"destination" : [ "obj-31", 21 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 22 ],
													"destination" : [ "obj-31", 22 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 23 ],
													"destination" : [ "obj-31", 23 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 24 ],
													"destination" : [ "obj-31", 24 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 25 ],
													"destination" : [ "obj-31", 25 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 26 ],
													"destination" : [ "obj-31", 26 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 27 ],
													"destination" : [ "obj-31", 27 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 28 ],
													"destination" : [ "obj-31", 28 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 29 ],
													"destination" : [ "obj-31", 29 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 30 ],
													"destination" : [ "obj-31", 30 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 31 ],
													"destination" : [ "obj-31", 31 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 32 ],
													"destination" : [ "obj-31", 32 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 33 ],
													"destination" : [ "obj-31", 33 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 1079.5, 99.5, 1079.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 1164.0, 83.5, 1164.0, 83.5, 1085.0, 24.5, 1085.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 1079.5, 324.5, 1079.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 324.5, 1164.0, 307.0, 1164.0, 307.0, 1085.0, 249.5, 1085.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 474.5, 1079.5, 549.5, 1079.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 549.5, 1164.0, 532.0, 1164.0, 532.0, 1085.0, 474.5, 1085.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 924.5, 1079.5, 999.5, 1079.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 999.5, 1164.0, 983.0, 1164.0, 983.0, 1085.0, 924.5, 1085.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1149.5, 1079.5, 1224.5, 1079.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1224.5, 1164.0, 1208.0, 1164.0, 1208.0, 1085.0, 1149.5, 1085.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1374.5, 1079.5, 1449.5, 1079.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1449.5, 1164.0, 1433.0, 1164.0, 1433.0, 1085.0, 1374.5, 1085.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1599.5, 1079.5, 1674.5, 1079.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1674.5, 1164.0, 1658.0, 1164.0, 1658.0, 1085.0, 1599.5, 1085.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 699.5, 1079.5, 774.5, 1079.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 774.5, 1164.0, 757.0, 1164.0, 757.0, 1085.0, 699.5, 1085.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-39", 2 ],
													"hidden" : 0,
													"midpoints" : [ 890.5, 87.0, 900.0, 87.0, 900.0, 384.0, 890.5, 384.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-106", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-110", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-51", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-50", 2 ],
													"hidden" : 0,
													"midpoints" : [ 665.5, 87.0, 675.0, 87.0, 675.0, 384.0, 665.5, 384.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-113", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 440.5, 72.0, 440.5, 72.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [ 440.5, 87.0, 450.0, 87.0, 450.0, 384.0, 440.5, 384.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-124", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-44", 2 ],
													"hidden" : 0,
													"midpoints" : [ 215.5, 87.0, 225.0, 87.0, 225.0, 384.0, 215.5, 384.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-127", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-128", 0 ],
													"destination" : [ "obj-127", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-127", 0 ],
													"destination" : [ "obj-93", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-127", 0 ],
													"destination" : [ "obj-92", 2 ],
													"hidden" : 0,
													"midpoints" : [ 1115.5, 87.0, 1125.0, 87.0, 1125.0, 384.0, 1115.5, 384.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-130", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 0 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-130", 0 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-130", 0 ],
													"destination" : [ "obj-82", 2 ],
													"hidden" : 0,
													"midpoints" : [ 1340.5, 87.0, 1350.0, 87.0, 1350.0, 384.0, 1340.5, 384.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-132", 0 ],
													"destination" : [ "obj-133", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-134", 0 ],
													"destination" : [ "obj-133", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-72", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-133", 0 ],
													"destination" : [ "obj-71", 2 ],
													"hidden" : 0,
													"midpoints" : [ 1565.5, 87.0, 1575.0, 87.0, 1575.0, 384.0, 1565.5, 384.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-136", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-135", 0 ],
													"destination" : [ "obj-136", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 0 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1790.5, 72.0, 1790.5, 72.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 0 ],
													"destination" : [ "obj-61", 2 ],
													"hidden" : 0,
													"midpoints" : [ 1790.5, 87.0, 1800.0, 87.0, 1800.0, 387.0, 1790.5, 387.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p samples",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 15.0, 90.0, 65.0, 20.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 44.0, 1440.0, 826.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 44.0, 1440.0, 826.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 1680.0, 705.0, 135.0, 60.0 ],
													"id" : "obj-75"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 1455.0, 705.0, 135.0, 60.0 ],
													"id" : "obj-74"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 1230.0, 705.0, 135.0, 60.0 ],
													"id" : "obj-73"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 1005.0, 705.0, 135.0, 60.0 ],
													"id" : "obj-72"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 780.0, 705.0, 135.0, 60.0 ],
													"id" : "obj-71"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 555.0, 705.0, 135.0, 60.0 ],
													"id" : "obj-70"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 330.0, 705.0, 135.0, 60.0 ],
													"id" : "obj-69"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gain~",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "int" ],
													"patching_rect" : [ 105.0, 705.0, 135.0, 60.0 ],
													"id" : "obj-68"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1648.0, 810.0, 25.0, 25.0 ],
													"id" : "obj-52",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "pan.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 1605.0, 675.0, 62.0, 62.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1605.0, 705.0, 62.0, 62.0 ],
													"id" : "obj-43",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "pan.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 1387.0, 674.0, 62.0, 62.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1380.0, 705.0, 62.0, 62.0 ],
													"id" : "obj-35",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "pan.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 1156.0, 669.0, 62.0, 62.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1155.0, 705.0, 62.0, 62.0 ],
													"id" : "obj-26",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "pan.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 933.0, 674.0, 62.0, 62.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 930.0, 705.0, 62.0, 62.0 ],
													"id" : "obj-14",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "pan.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 703.0, 675.0, 62.0, 62.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 705.0, 705.0, 62.0, 62.0 ],
													"id" : "obj-6",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "pan.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 474.0, 675.0, 62.0, 62.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 480.0, 705.0, 62.0, 62.0 ],
													"id" : "obj-4",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "pan.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 254.0, 675.0, 62.0, 62.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 255.0, 705.0, 62.0, 62.0 ],
													"id" : "obj-3",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "pan.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 885.0, 330.0, 62.0, 62.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 30.0, 705.0, 62.0, 62.0 ],
													"id" : "obj-24",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 810.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 30.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_mute.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 1368.0, 662.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1605.0, 645.0, 210.0, 30.0 ],
													"id" : "obj-36",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_delay.maxpat",
													"numinlets" : 4,
													"presentation_rect" : [ 1368.0, 602.0, 211.0, 47.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1605.0, 585.0, 211.0, 47.0 ],
													"id" : "obj-37",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "filter.maxpat",
													"numinlets" : 5,
													"presentation_rect" : [ 1368.0, 452.0, 210.0, 135.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1605.0, 435.0, 210.0, 135.0 ],
													"id" : "obj-38",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "adsr.maxpat",
													"numinlets" : 7,
													"presentation_rect" : [ 1368.0, 317.0, 210.0, 120.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1605.0, 300.0, 210.0, 120.0 ],
													"id" : "obj-39",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "sample.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 1368.0, 182.0, 211.0, 121.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "signal", "bang", "float" ],
													"patching_rect" : [ 1605.0, 165.0, 211.0, 121.0 ],
													"id" : "obj-40",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "probgate.maxpat",
													"numinlets" : 1,
													"presentation_rect" : [ 1368.0, 137.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1605.0, 120.0, 210.0, 30.0 ],
													"id" : "obj-41",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "step.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 1368.0, 77.0, 210.0, 45.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 1605.0, 60.0, 210.0, 45.0 ],
													"id" : "obj-42",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_mute.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 1128.0, 662.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1380.0, 645.0, 210.0, 30.0 ],
													"id" : "obj-44",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_delay.maxpat",
													"numinlets" : 4,
													"presentation_rect" : [ 1128.0, 602.0, 211.0, 47.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1380.0, 585.0, 211.0, 47.0 ],
													"id" : "obj-45",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "filter.maxpat",
													"numinlets" : 5,
													"presentation_rect" : [ 1128.0, 452.0, 210.0, 135.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1380.0, 435.0, 210.0, 135.0 ],
													"id" : "obj-46",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "adsr.maxpat",
													"numinlets" : 7,
													"presentation_rect" : [ 1128.0, 317.0, 210.0, 120.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1380.0, 300.0, 210.0, 120.0 ],
													"id" : "obj-48",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "sample.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 1128.0, 182.0, 211.0, 121.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "signal", "bang", "float" ],
													"patching_rect" : [ 1380.0, 165.0, 211.0, 121.0 ],
													"id" : "obj-49",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "probgate.maxpat",
													"numinlets" : 1,
													"presentation_rect" : [ 1128.0, 137.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1380.0, 120.0, 210.0, 30.0 ],
													"id" : "obj-50",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "step.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 1128.0, 77.0, 210.0, 45.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 1380.0, 60.0, 210.0, 45.0 ],
													"id" : "obj-51",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_mute.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 888.0, 662.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1155.0, 645.0, 210.0, 30.0 ],
													"id" : "obj-53",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_delay.maxpat",
													"numinlets" : 4,
													"presentation_rect" : [ 888.0, 602.0, 211.0, 47.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1155.0, 585.0, 211.0, 47.0 ],
													"id" : "obj-54",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "filter.maxpat",
													"numinlets" : 5,
													"presentation_rect" : [ 888.0, 452.0, 210.0, 135.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1155.0, 435.0, 210.0, 135.0 ],
													"id" : "obj-55",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "adsr.maxpat",
													"numinlets" : 7,
													"presentation_rect" : [ 888.0, 317.0, 210.0, 120.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1155.0, 300.0, 210.0, 120.0 ],
													"id" : "obj-56",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "sample.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 888.0, 182.0, 211.0, 121.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "signal", "bang", "float" ],
													"patching_rect" : [ 1155.0, 165.0, 211.0, 121.0 ],
													"id" : "obj-57",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "probgate.maxpat",
													"numinlets" : 1,
													"presentation_rect" : [ 888.0, 137.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1155.0, 120.0, 210.0, 30.0 ],
													"id" : "obj-58",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "step.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 888.0, 77.0, 210.0, 45.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 1155.0, 60.0, 210.0, 45.0 ],
													"id" : "obj-59",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_mute.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 648.0, 662.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 930.0, 645.0, 210.0, 30.0 ],
													"id" : "obj-61",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_delay.maxpat",
													"numinlets" : 4,
													"presentation_rect" : [ 648.0, 602.0, 211.0, 47.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 930.0, 585.0, 211.0, 47.0 ],
													"id" : "obj-62",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "filter.maxpat",
													"numinlets" : 5,
													"presentation_rect" : [ 648.0, 452.0, 210.0, 135.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 930.0, 435.0, 210.0, 135.0 ],
													"id" : "obj-63",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "adsr.maxpat",
													"numinlets" : 7,
													"presentation_rect" : [ 648.0, 317.0, 210.0, 120.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 930.0, 300.0, 210.0, 120.0 ],
													"id" : "obj-64",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "sample.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 648.0, 182.0, 211.0, 121.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "signal", "bang", "float" ],
													"patching_rect" : [ 930.0, 165.0, 211.0, 121.0 ],
													"id" : "obj-65",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "probgate.maxpat",
													"numinlets" : 1,
													"presentation_rect" : [ 648.0, 137.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 930.0, 120.0, 210.0, 30.0 ],
													"id" : "obj-66",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "step.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 648.0, 77.0, 210.0, 45.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 930.0, 60.0, 210.0, 45.0 ],
													"id" : "obj-67",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_mute.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 744.0, 695.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 705.0, 645.0, 210.0, 30.0 ],
													"id" : "obj-27",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_delay.maxpat",
													"numinlets" : 4,
													"presentation_rect" : [ 744.0, 635.0, 211.0, 47.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 705.0, 585.0, 211.0, 47.0 ],
													"id" : "obj-28",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "filter.maxpat",
													"numinlets" : 5,
													"presentation_rect" : [ 744.0, 485.0, 210.0, 135.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 705.0, 435.0, 210.0, 135.0 ],
													"id" : "obj-29",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "adsr.maxpat",
													"numinlets" : 7,
													"presentation_rect" : [ 744.0, 350.0, 210.0, 120.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 705.0, 300.0, 210.0, 120.0 ],
													"id" : "obj-30",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "sample.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 744.0, 215.0, 211.0, 121.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "signal", "bang", "float" ],
													"patching_rect" : [ 705.0, 165.0, 211.0, 121.0 ],
													"id" : "obj-31",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "probgate.maxpat",
													"numinlets" : 1,
													"presentation_rect" : [ 744.0, 170.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 705.0, 120.0, 210.0, 30.0 ],
													"id" : "obj-33",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "step.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 744.0, 110.0, 210.0, 45.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 705.0, 60.0, 210.0, 45.0 ],
													"id" : "obj-34",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_mute.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 508.0, 692.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 480.0, 645.0, 210.0, 30.0 ],
													"id" : "obj-15",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_delay.maxpat",
													"numinlets" : 4,
													"presentation_rect" : [ 508.0, 632.0, 211.0, 47.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 480.0, 585.0, 211.0, 47.0 ],
													"id" : "obj-17",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "filter.maxpat",
													"numinlets" : 5,
													"presentation_rect" : [ 508.0, 482.0, 210.0, 135.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 480.0, 435.0, 210.0, 135.0 ],
													"id" : "obj-19",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "adsr.maxpat",
													"numinlets" : 7,
													"presentation_rect" : [ 508.0, 347.0, 210.0, 120.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 480.0, 300.0, 210.0, 120.0 ],
													"id" : "obj-20",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "sample.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 508.0, 212.0, 211.0, 121.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "signal", "bang", "float" ],
													"patching_rect" : [ 480.0, 165.0, 211.0, 121.0 ],
													"id" : "obj-21",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "probgate.maxpat",
													"numinlets" : 1,
													"presentation_rect" : [ 508.0, 167.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 480.0, 120.0, 210.0, 30.0 ],
													"id" : "obj-22",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "step.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 508.0, 107.0, 210.0, 45.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 480.0, 60.0, 210.0, 45.0 ],
													"id" : "obj-25",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_mute.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 269.0, 691.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 255.0, 645.0, 210.0, 30.0 ],
													"id" : "obj-7",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_delay.maxpat",
													"numinlets" : 4,
													"presentation_rect" : [ 269.0, 631.0, 211.0, 47.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 255.0, 585.0, 211.0, 47.0 ],
													"id" : "obj-8",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "filter.maxpat",
													"numinlets" : 5,
													"presentation_rect" : [ 269.0, 481.0, 210.0, 135.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 255.0, 435.0, 210.0, 135.0 ],
													"id" : "obj-9",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "adsr.maxpat",
													"numinlets" : 7,
													"presentation_rect" : [ 269.0, 346.0, 210.0, 120.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 255.0, 300.0, 210.0, 120.0 ],
													"id" : "obj-10",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "sample.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 269.0, 211.0, 211.0, 121.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "signal", "bang", "float" ],
													"patching_rect" : [ 255.0, 165.0, 211.0, 121.0 ],
													"id" : "obj-11",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "probgate.maxpat",
													"numinlets" : 1,
													"presentation_rect" : [ 269.0, 166.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 120.0, 210.0, 30.0 ],
													"id" : "obj-12",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "step.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 269.0, 106.0, 210.0, 45.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 255.0, 60.0, 210.0, 45.0 ],
													"id" : "obj-13",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_mute.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 615.0, 630.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 645.0, 210.0, 30.0 ],
													"id" : "obj-78",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "p_delay.maxpat",
													"numinlets" : 4,
													"presentation_rect" : [ 600.0, 510.0, 211.0, 47.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 585.0, 211.0, 47.0 ],
													"id" : "obj-5",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "filter.maxpat",
													"numinlets" : 5,
													"presentation_rect" : [ 585.0, 300.0, 210.0, 135.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 435.0, 210.0, 135.0 ],
													"id" : "obj-16",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "adsr.maxpat",
													"numinlets" : 7,
													"presentation_rect" : [ 570.0, 105.0, 210.0, 120.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 300.0, 210.0, 120.0 ],
													"id" : "obj-18",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "sample.maxpat",
													"numinlets" : 2,
													"presentation_rect" : [ 315.0, 90.0, 211.0, 121.0 ],
													"numoutlets" : 3,
													"outlettype" : [ "signal", "bang", "float" ],
													"patching_rect" : [ 30.0, 165.0, 211.0, 121.0 ],
													"id" : "obj-47",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "probgate.maxpat",
													"numinlets" : 1,
													"presentation_rect" : [ 60.0, 660.0, 210.0, 30.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 120.0, 210.0, 30.0 ],
													"id" : "obj-23",
													"args" : [  ],
													"presentation" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"name" : "step.maxpat",
													"numinlets" : 3,
													"presentation_rect" : [ 45.0, 540.0, 210.0, 45.0 ],
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 30.0, 60.0, 210.0, 45.0 ],
													"id" : "obj-32",
													"args" : [  ],
													"presentation" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1614.5, 788.0, 39.5, 788.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1432.5, 788.0, 1657.5, 788.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1389.5, 788.0, 39.5, 788.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1207.5, 788.0, 1657.5, 788.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1164.5, 788.0, 39.5, 788.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 982.5, 788.0, 1657.5, 788.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 939.5, 788.0, 39.5, 788.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 757.5, 788.0, 1657.5, 788.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 714.5, 788.0, 39.5, 788.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 532.5, 788.0, 1657.5, 788.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 788.0, 39.5, 788.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 307.5, 788.5, 1657.5, 788.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 264.5, 788.0, 39.5, 788.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 82.5, 788.5, 1657.5, 788.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 49.5, 1614.5, 49.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 49.5, 1389.5, 49.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 49.5, 1164.5, 49.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 49.5, 939.5, 49.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 49.5, 714.5, 49.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 49.5, 489.5, 49.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 49.5, 264.5, 49.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 135.5, 292.5, 71.333336, 292.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 2 ],
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [ 231.5, 292.5, 103.166664, 292.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 2 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [ 456.5, 292.5, 328.166656, 292.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 360.5, 292.5, 296.333344, 292.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 585.5, 292.5, 521.333313, 292.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [ 681.5, 292.5, 553.166687, 292.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 2 ],
													"destination" : [ "obj-30", 2 ],
													"hidden" : 0,
													"midpoints" : [ 906.5, 292.5, 778.166687, 292.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [ 810.5, 292.5, 746.333313, 292.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1710.5, 292.5, 1646.333374, 292.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 2 ],
													"destination" : [ "obj-39", 2 ],
													"hidden" : 0,
													"midpoints" : [ 1806.5, 292.5, 1678.166626, 292.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 2 ],
													"destination" : [ "obj-48", 2 ],
													"hidden" : 0,
													"midpoints" : [ 1581.5, 292.5, 1453.166626, 292.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1485.5, 292.5, 1421.333374, 292.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 1 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1260.5, 292.5, 1196.333374, 292.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 2 ],
													"destination" : [ "obj-56", 2 ],
													"hidden" : 0,
													"midpoints" : [ 1356.5, 292.5, 1228.166626, 292.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 2 ],
													"destination" : [ "obj-64", 2 ],
													"hidden" : 0,
													"midpoints" : [ 1131.5, 292.5, 1003.166687, 292.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 1 ],
													"destination" : [ "obj-64", 1 ],
													"hidden" : 0,
													"midpoints" : [ 1035.5, 292.5, 971.333313, 292.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 689.5, 114.5, 689.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 774.0, 98.0, 774.0, 98.0, 695.0, 39.5, 695.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [ 264.5, 689.5, 339.5, 689.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 339.5, 774.0, 323.0, 774.0, 323.0, 695.0, 264.5, 695.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 689.5, 564.5, 689.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 564.5, 774.0, 548.0, 774.0, 548.0, 695.0, 489.5, 695.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [ 714.5, 689.5, 789.5, 689.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 789.5, 774.0, 773.0, 774.0, 773.0, 695.0, 714.5, 695.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [ 939.5, 689.5, 1014.5, 689.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1014.5, 774.0, 997.0, 774.0, 997.0, 695.0, 939.5, 695.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1164.5, 689.5, 1239.5, 689.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1239.5, 774.0, 1223.0, 774.0, 1223.0, 695.0, 1164.5, 695.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1389.5, 689.5, 1464.5, 689.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1464.5, 774.0, 1448.0, 774.0, 1448.0, 695.0, 1389.5, 695.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1614.5, 689.5, 1689.5, 689.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1689.5, 774.0, 1673.0, 774.0, 1673.0, 695.0, 1614.5, 695.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 12.0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 240.0, 210.0, 210.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"name" : "record.maxpat",
									"numinlets" : 2,
									"presentation_rect" : [ 840.0, 135.0, 210.0, 90.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 15.0, 135.0, 210.0, 90.0 ],
									"id" : "obj-3",
									"args" : [  ],
									"presentation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"name" : "time.maxpat",
									"numinlets" : 0,
									"presentation_rect" : [ 45.0, 60.0, 210.0, 60.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 15.0, 15.0, 210.0, 60.0 ],
									"id" : "obj-87",
									"args" : [  ],
									"presentation" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 440.5, 122.0, 215.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 122.0, 24.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 70.5, 122.0, 215.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 82.0, 249.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [ 440.5, 82.0, 273.375, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-70", 2 ],
									"hidden" : 0,
									"midpoints" : [ 440.5, 82.0, 297.25, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-70", 3 ],
									"hidden" : 0,
									"midpoints" : [ 440.5, 82.0, 321.125, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-70", 4 ],
									"hidden" : 0,
									"midpoints" : [ 440.5, 82.0, 345.0, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-70", 5 ],
									"hidden" : 0,
									"midpoints" : [ 440.5, 82.0, 368.875, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-70", 6 ],
									"hidden" : 0,
									"midpoints" : [ 440.5, 82.0, 392.75, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-70", 7 ],
									"hidden" : 0,
									"midpoints" : [ 440.5, 82.0, 416.625, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-70", 8 ],
									"hidden" : 0,
									"midpoints" : [ 440.5, 82.0, 440.5, 82.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Trononator",
					"fontface" : 1,
					"fontsize" : 24.0,
					"numinlets" : 1,
					"presentation_rect" : [ 255.0, 585.0, 135.0, 34.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 585.0, 135.0, 34.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "                                                                                     \n\nis a set of copy-and-paste-able interface modules meant to work together to create audio applications with live performance in mind. It is also meant to be suitable as an introduction to developing audio applications with max/msp. It demonstrates important programming concepts like modularity, simplicity, and organization, and showcases usage of some of the most commonly used max/msp objects. Click below for an example patch demonstrating how to use these modules.",
					"linecount" : 7,
					"presentation_linecount" : 7,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 255.0, 585.0, 557.0, 103.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 585.0, 557.0, 103.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scales_help",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"presentation_rect" : [ 255.0, 543.0, 210.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 543.0, 210.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 566.0, 252.0, 638.0, 121.0 ],
						"bglocked" : 0,
						"defrect" : [ 566.0, 252.0, 638.0, 121.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The scales object can be used to create repeating tone patterns. It has an adjustable number of sliders, which can each take on a value between 0 and 12. In addition, the bars can be randomized. The mode in which bar values are chosen depends on the selected scale type. In this way, all notes values chosen during randomization will fall into positions dictated by the scale type. This module is meant to be used closely with the \"tones\" module, but can be adapted for a variety of purposes, for example, controlling the tones chosen by a vocoder module.",
									"linecount" : 6,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 606.0, 89.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pan_help",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"presentation_rect" : [ 735.0, 243.0, 75.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 243.0, 75.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 631.0, 76.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 631.0, 76.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The pan module is an interface for an equal distance crossfading algorithm. The mono audio input is split into two channels, the relative strength of which are controlled by the position of the dial. The pan value can also be modified externally. A pan value of 0 is hard-left, 127 is hard-right, and 64 is centered.",
									"linecount" : 3,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 601.0, 48.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mute_help",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"presentation_rect" : [ 495.0, 543.0, 210.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 543.0, 210.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 632.0, 61.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 632.0, 61.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The mute module causes any incoming signal to be cleanly zeroed when the toggle control is on, otherwise the signal simply passes through unmodified.",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 600.0, 34.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p delay_help",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"presentation_rect" : [ 495.0, 453.0, 210.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 453.0, 210.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 272.0, 349.0, 629.0, 94.0 ],
						"bglocked" : 0,
						"defrect" : [ 272.0, 349.0, 629.0, 94.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The delay module is an interface for the classic tapin~/tapout~ object combination, with a feedback line built in. The \"delay\" control sets the delay length in milliseconds, and the \"feedback\" control sets the percentage of feedback as a value between 0 and 1. The delay is active when the toggle control is on, otherwise it is bypassed.",
									"linecount" : 4,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 600.0, 62.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filter_help",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"presentation_rect" : [ 495.0, 348.0, 210.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 348.0, 210.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 396.0, 234.0, 629.0, 80.0 ],
						"bglocked" : 0,
						"defrect" : [ 396.0, 234.0, 629.0, 80.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The filter module is an interface for the classic filter~/biquad~ combination. The dropdown box can select the filter algorithm, and the number boxes can modify the parameters. The filter is active when the toggle control is on, otherwise it is bypassed. The \"clear\" button resets the filter if the parameters accidentally cause it to melt.",
									"linecount" : 3,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 604.0, 48.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p step_help",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"presentation_rect" : [ 15.0, 558.0, 210.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 558.0, 210.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 392.0, 189.0, 615.0, 97.0 ],
						"bglocked" : 0,
						"defrect" : [ 392.0, 189.0, 615.0, 97.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The step module offers an alternative time-based triggering mechanism to a traditional sequencer. Instead of choosing the specific steps on which a trigger should occur, you choose the step number on which it should occur, or that a trigger should occur every \"x\" steps. For example, with \"every\" mode selected, a bass drum sample could be triggered every four steps.",
									"linecount" : 4,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 15.0, 555.0, 62.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tones_help",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"presentation_rect" : [ 255.0, 258.0, 210.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 258.0, 210.0, 20.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 638.0, 371.0, 422.0, 120.0 ],
						"bglocked" : 0,
						"defrect" : [ 638.0, 371.0, 422.0, 120.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The tones module takes a scale index value in the range 0-12 and produces a tone of the specified shape, offset by the specified root and increased by the specified number of octaves.\n\nCan be connected to the adsr module to control the envelope and duration of the tone.",
									"linecount" : 6,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 391.0, 89.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p adsr_help",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"presentation_rect" : [ 495.0, 153.0, 210.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 153.0, 210.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 640.0, 300.0, 422.0, 164.0 ],
						"bglocked" : 0,
						"defrect" : [ 640.0, 300.0, 422.0, 164.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The adsr module controls an amplitude envelope for incoming audio with the classic \"attack,\" decay,\" \"sustain,\" \"release\" parameters. The \"length\" value controls how much time elapses between when the envelope is triggered and when it enters the \"release\" phase of the envelope. Takes as input an audio signal to be enveloped, and a bang to actually trigger the envelope.\n\nWhile the sliders can be used to adjust values, they can also be entered manually.",
									"linecount" : 9,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 403.0, 131.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sample_help",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"presentation_rect" : [ 255.0, 153.0, 210.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 153.0, 210.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 651.0, 548.0, 423.0, 120.0 ],
						"bglocked" : 0,
						"defrect" : [ 651.0, 548.0, 423.0, 120.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The sample module loads an audio file which can then be further manipulated. The \"rate\" box controls the playback speed, and the \"select\" box controls the selection mode for the loaded audio. \" \"Select\" mode allows any range of audio to be selected. \"Loop\" mode allows moving and resizing of the selected audio segment as a loop, and \"move\" allows the selection to be slid and zoomed.",
									"linecount" : 6,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 391.0, 89.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p probability_gate_help",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"presentation_rect" : [ 15.0, 648.0, 210.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 648.0, 210.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 215.0, 252.0, 567.0, 92.0 ],
						"bglocked" : 0,
						"defrect" : [ 215.0, 252.0, 567.0, 92.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The probability gate module takes anything as input, and has a \"chance\" out of 100 chance of being repeated to the output. Thus, if the \"chance\" is set to 100, the input is always allowed to continue through to the output. If the gate is \"off\", nothing is ever repeated to the output. This is equivalent to having \"chance\" set to 0.",
									"linecount" : 4,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 544.0, 62.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p sequencer_help",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"presentation_rect" : [ 15.0, 348.0, 210.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 348.0, 210.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 231.0, 332.0, 435.0, 105.0 ],
						"bglocked" : 0,
						"defrect" : [ 231.0, 332.0, 435.0, 105.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The sequencer module takes as input a step number between 1 and 32 and outputs that step number if it is \"on.\" The current step is highlighted for visual reference. The \"all\" toggle can be used to turn on/off all toggles simultaneously. The \"steps\" number box changes the number of steps over which to cycle.",
									"linecount" : 5,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 409.0, 75.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p random_pattern_help",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"presentation_rect" : [ 15.0, 438.0, 210.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 438.0, 210.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 233.0, 199.0, 435.0, 91.0 ],
						"bglocked" : 0,
						"defrect" : [ 233.0, 199.0, 435.0, 91.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The random pattern module emits a random amount and sequence of bangs. It is primarily designed to work with the sequencer module to produce a random sequencer pattern, but could be used for other purposes as well.",
									"linecount" : 4,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 414.0, 62.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "step",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, 493.0, 161.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 493.0, 161.0, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "step.maxpat",
					"numinlets" : 3,
					"presentation_rect" : [ 15.0, 510.0, 210.0, 45.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 15.0, 510.0, 210.0, 45.0 ],
					"id" : "obj-32",
					"args" : [  ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tones",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 255.0, 193.0, 163.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 193.0, 163.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "tones.maxpat",
					"numinlets" : 3,
					"presentation_rect" : [ 255.0, 210.0, 210.0, 45.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 255.0, 210.0, 210.0, 45.0 ],
					"id" : "obj-59",
					"args" : [  ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scales",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 255.0, 298.0, 60.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 298.0, 60.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "scales.maxpat",
					"numinlets" : 3,
					"presentation_rect" : [ 255.0, 315.0, 210.0, 225.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 255.0, 315.0, 210.0, 225.0 ],
					"id" : "obj-44",
					"args" : [  ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pan",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 735.0, 163.0, 46.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 163.0, 46.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "pan.maxpat",
					"numinlets" : 2,
					"presentation_rect" : [ 735.0, 180.0, 62.0, 62.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 735.0, 180.0, 62.0, 62.0 ],
					"id" : "obj-24",
					"args" : [  ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mute",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 495.0, 493.0, 160.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 493.0, 160.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "p_mute.maxpat",
					"numinlets" : 2,
					"presentation_rect" : [ 495.0, 510.0, 210.0, 30.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 495.0, 510.0, 210.0, 30.0 ],
					"id" : "obj-78",
					"args" : [  ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delay",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 495.0, 388.0, 160.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 388.0, 160.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "p_delay.maxpat",
					"numinlets" : 4,
					"presentation_rect" : [ 495.0, 405.0, 211.0, 47.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 495.0, 405.0, 211.0, 47.0 ],
					"id" : "obj-5",
					"args" : [  ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filter",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 495.0, 193.0, 171.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 193.0, 171.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "filter.maxpat",
					"numinlets" : 5,
					"presentation_rect" : [ 495.0, 210.0, 210.0, 135.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 495.0, 210.0, 210.0, 135.0 ],
					"id" : "obj-16",
					"args" : [  ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "adsr",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 495.0, 13.0, 41.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 13.0, 41.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "adsr.maxpat",
					"numinlets" : 7,
					"presentation_rect" : [ 495.0, 30.0, 210.0, 120.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 495.0, 30.0, 210.0, 120.0 ],
					"id" : "obj-18",
					"args" : [  ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sample",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 255.0, 13.0, 54.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 13.0, 54.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "sample.maxpat",
					"numinlets" : 2,
					"presentation_rect" : [ 255.0, 30.0, 211.0, 121.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "signal", "bang", "float" ],
					"patching_rect" : [ 255.0, 30.0, 211.0, 121.0 ],
					"id" : "obj-47",
					"args" : [  ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "probability gate",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, 598.0, 104.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 598.0, 104.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "probgate.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, 615.0, 210.0, 30.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 615.0, 210.0, 30.0 ],
					"id" : "obj-23",
					"args" : [  ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sequencer",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, 132.0, 161.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 132.0, 161.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "sequencer.maxpat",
					"numinlets" : 34,
					"presentation_rect" : [ 15.0, 150.0, 211.0, 196.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 15.0, 150.0, 211.0, 196.0 ],
					"id" : "obj-31",
					"args" : [  ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random pattern",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, 388.0, 97.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 388.0, 97.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "randompattern.maxpat",
					"numinlets" : 2,
					"presentation_rect" : [ 15.0, 405.0, 210.0, 31.0 ],
					"numoutlets" : 34,
					"outlettype" : [ "", "int", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 15.0, 405.0, 210.0, 31.0 ],
					"id" : "obj-6",
					"args" : [  ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "time",
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, 13.0, 36.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 13.0, 36.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"name" : "time.maxpat",
					"numinlets" : 0,
					"presentation_rect" : [ 15.0, 30.0, 210.0, 60.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 15.0, 30.0, 210.0, 60.0 ],
					"id" : "obj-87",
					"args" : [  ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p time_help",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"presentation_rect" : [ 15.0, 93.0, 210.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 93.0, 210.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 250.0, 78.0, 436.0, 188.0 ],
						"bglocked" : 0,
						"defrect" : [ 250.0, 78.0, 436.0, 188.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The time module counts 32 steps repeatedly while the global transport is activated. By default, the counter increments with every quarter note. The labelled bangs set which subdivision to use. The I/O button starts and stops the global transport, which will also start/stop all other instances of this module.\n\nTwo counts are emitted which correspond to the two number boxes. The leftmost is the current value of the 32 step counter, and the second is the actual beat value of the transport. \n\nThe sync bang resets the global transport and the 32 step counter.",
									"linecount" : 11,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 420.0, 158.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 255.0, 585.0, 555.0, 135.0 ],
					"numoutlets" : 0,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 255.0, 585.0, 555.0, 135.0 ],
					"id" : "obj-33",
					"presentation" : 1
				}

			}
 ],
		"lines" : [  ]
	}

}
