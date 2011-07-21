{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 107.0, 165.0, 811.0, 449.0 ],
		"bglocked" : 0,
		"defrect" : [ 107.0, 165.0, 811.0, 449.0 ],
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
					"text" : "This module is a basic interface to the filtergraph~/biquad~ object pair. The filtered audio is sent to the output if the toggle is on, otherwise the audio passes through unfiltered. \n\nWhen the filter graph is modified with the mouse, the parameters are sent back into the number boxes, but with the \"set\" message prepended so as not to repeat the numbers back into the graph. This would cause an infinite loop, and max would die.\n\nAll parameters can be modified externally, except the filter algorithm, which is chosen with the select box.",
					"linecount" : 9,
					"patching_rect" : [ 315.0, 300.0, 481.0, 131.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 720.0, 225.0, 37.0, 18.0 ],
					"id" : "obj-24",
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 168.0, 112.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 720.0, 180.0, 25.0, 25.0 ],
					"id" : "obj-18",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "clear"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 510.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-9",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "q"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 480.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "gain"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 450.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-6",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "freq"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 15.0, 285.0, 32.5, 18.0 ],
					"id" : "obj-31",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "q",
					"patching_rect" : [ 90.0, 165.0, 60.0, 20.0 ],
					"id" : "obj-29",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 164.0, -1.0, 18.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"patching_rect" : [ 90.0, 135.0, 60.0, 20.0 ],
					"id" : "obj-27",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 96.0, -1.0, 31.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"patching_rect" : [ 90.0, 105.0, 60.0, 20.0 ],
					"id" : "obj-25",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 37.0, -1.0, 29.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 15.0, 255.0, 60.0, 20.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 60.0, 330.0, 32.5, 20.0 ],
					"id" : "obj-21",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"patching_rect" : [ 60.0, 360.0, 94.0, 20.0 ],
					"id" : "obj-20",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 60.0, 285.0, 20.0, 20.0 ],
					"id" : "obj-19",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 5.0, 16.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 253.0, 255.0, 74.0, 20.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 340.0, 255.0, 74.0, 20.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 428.0, 255.0, 74.0, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"patching_rect" : [ 703.0, 42.0, 22.0, 20.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"patching_rect" : [ 627.0, 42.0, 31.0, 20.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cutoff/center",
					"patching_rect" : [ 550.0, 42.0, 75.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 690.0, 60.0, 57.0, 20.0 ],
					"id" : "obj-72",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 146.0, 16.0, 60.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 615.0, 60.0, 57.0, 20.0 ],
					"id" : "obj-74",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 85.0, 16.0, 60.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 540.0, 60.0, 55.0, 20.0 ],
					"id" : "obj-75",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 26.0, 16.0, 58.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 132.0, 75.0, 84.0, 20.0 ],
					"id" : "obj-47",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"presentation_rect" : [ 4.0, 111.0, 162.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 60.0, 390.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "(audio) filtered"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 135.0, 255.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal) audio"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"patching_rect" : [ 165.0, 105.0, 544.0, 137.0 ],
					"id" : "obj-2",
					"presentation" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"presentation_rect" : [ 6.0, 38.0, 199.0, 71.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"nfilters" : 1,
					"setfilter" : [ 0, 8, 1, 0, 0, 932.0, 2.159074, 0.904362, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"patching_rect" : [ 135.0, 300.0, 168.5, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 315.0, 300.0, 480.0, 135.0 ],
					"id" : "obj-3",
					"presentation" : 1,
					"border" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 210.0, 135.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 315.0, 69.5, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 272.0, 24.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 285.0, 107.0, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 284.0, 796.0, 284.0, 796.0, 15.0, 549.5, 15.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 284.0, 781.0, 284.0, 781.0, 22.0, 624.5, 22.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 437.5, 284.0, 766.5, 284.0, 766.5, 30.0, 699.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-2", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-2", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-2", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 5 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 90.0, 549.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 6 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 90.0, 624.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 7 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 90.0, 699.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 292.0, 144.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
