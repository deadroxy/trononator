{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 556.0, 245.0, 511.0, 538.0 ],
		"bglocked" : 0,
		"defrect" : [ 556.0, 245.0, 511.0, 538.0 ],
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
					"text" : "This is a basic interface for the tapin~/tapout~ object pair, with a feedback loop built-in. The un-delayed audio always passes through to the output, but if the toggle is on, so does the delayed output. \n\nAfter leaving the tapout~ object, the delayed audio is sent both to the output and to a signal multiplier. The reduced audio is sent back into the tapin~ object such that the delay is re-applied to the already delayed audio. If the signal multiplier is zero, no feedback occurs.\n\nThis signal multiplier is restricted to hold values between zero and .99. Any values higher than 1 would cause infinite gain on the audio and eventually shut down dsp. ",
					"linecount" : 11,
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 360.0, 480.0, 158.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-6",
					"numinlets" : 0,
					"patching_rect" : [ 90.0, 15.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "bypass"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 60.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"numinlets" : 2,
					"patching_rect" : [ 90.0, 105.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 30.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 3.0, 20.0, 20.0, 20.0 ],
					"id" : "obj-32",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numinlets" : 3,
					"patching_rect" : [ 90.0, 285.0, 70.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"presentation_rect" : [ 170.0, 21.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-28",
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 135.0, 37.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-25",
					"numinlets" : 0,
					"patching_rect" : [ 275.0, 60.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(ignal) delay"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"mode" : 1,
					"sig" : 0.0,
					"presentation_rect" : [ 24.0, 20.0, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numinlets" : 2,
					"patching_rect" : [ 290.0, 105.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delay",
					"presentation_rect" : [ 24.0, 2.0, 39.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 343.0, 105.0, 39.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-20",
					"numinlets" : 0,
					"patching_rect" : [ 405.0, 60.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(float) feedback"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "feedback",
					"presentation_rect" : [ 100.0, 2.0, 57.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"patching_rect" : [ 453.0, 105.0, 58.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 100.0, 20.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"maximum" : 0.99,
					"patching_rect" : [ 405.0, 105.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"patching_rect" : [ 345.0, 180.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 0",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 225.0, 61.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 10000",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 195.0, 180.0, 80.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "tapconnect" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-2",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 315.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "(signal) audio"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-1",
					"numinlets" : 0,
					"patching_rect" : [ 26.0, 135.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal) audio"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 210.0, 45.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 360.0, 480.0, 165.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 211.5, 204.5, 211.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 91.0, 99.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 166.0, 125.0, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 166.5, 150.5, 166.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-29", 2 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 254.0, 150.5, 254.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 211.0, 316.5, 211.0, 316.5, 166.0, 204.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 91.5, 299.5, 91.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 254.0, 330.0, 254.0, 330.0, 165.0, 354.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 166.0, 204.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 166.0, 204.5, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 91.5, 204.5, 91.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 54.5, 99.5, 54.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 299.5, 211.5, 204.5, 211.5 ]
				}

			}
 ]
	}

}
