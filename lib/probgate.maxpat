{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 574.0, 296.0, 555.0, 320.0 ],
		"bglocked" : 0,
		"defrect" : [ 574.0, 296.0, 555.0, 320.0 ],
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
					"maxclass" : "comment",
					"text" : "When the gate is open, the input acts as a trigger to generate a random number. If this randomly generated number is less than the current \"chance\" number, a second gate is opened that allows the original input to continue through to the output. Since every random number is between 0 and 99, a \"chance\" of 100 allows everything, and a \"chance\" of 0 allows nothing. \n\nWhen the gate is closed, nothing is allowed to pass through to the output.",
					"linecount" : 12,
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 15.0, 240.0, 172.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-7",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 135.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 255.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"patching_rect" : [ 180.0, 60.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-31",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 285.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "input if chance"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "chance",
					"presentation_rect" : [ 63.0, 5.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 180.0, 48.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on/off",
					"presentation_rect" : [ 2.0, 5.0, 38.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-27",
					"numinlets" : 1,
					"patching_rect" : [ 9.0, 60.0, 38.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numinlets" : 2,
					"patching_rect" : [ 45.0, 90.0, 49.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 15.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 38.0, 5.0, 20.0, 20.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "< 100",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numinlets" : 2,
					"patching_rect" : [ 105.0, 210.0, 109.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "seed 0",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 2,
					"patching_rect" : [ 120.0, 60.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 100",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"patching_rect" : [ 105.0, 180.0, 75.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 107.0, 5.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"minimum" : 0,
					"id" : "obj-4",
					"numinlets" : 1,
					"maximum" : 100,
					"patching_rect" : [ 195.0, 180.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-1",
					"numinlets" : 0,
					"patching_rect" : [ 75.0, 60.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "input to gate"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 210.0, 30.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 15.0, 240.0, 180.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 47.0, 189.5, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 119.0, 204.5, 119.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 121.0, 114.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 47.0, 129.5, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 167.0, 114.5, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 122.0, 84.5, 122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 242.0, 39.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
