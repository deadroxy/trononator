{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 230.0, 73.0, 1144.0, 571.0 ],
		"bglocked" : 0,
		"defrect" : [ 230.0, 73.0, 1144.0, 571.0 ],
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
					"text" : "This patch is a basic wrapper for the waveform~/wave~ object combination, with a few added bells and whistles. \n\nIt basically works as follows: the selection points are sent to the wave~ object, and the length of the selection is used to set the phasor~ frequency so that playback occurs at the proper speed. When the patch receives input, the phase of the phasor is set to 0, effectively starting the sample from the beginning of the selection. \n\nThe length of the selection is also sent out from the patch so that this data may be used to control an object like adsr~ or another kind of amplitude envelope.\n\nThe rate~ object is used to multiply playback speed by the chosen rate value.\n\nThe phasor frequency is initially set to the correct playback rate for the entire buffer, as iniitally the entire buffer is selected.\n\nNote the use of the #0 argument: max generates a random identifier and replaces #0 in each instance of the patch, so buffers never overlap even if there are multiple instances of this patch.",
					"linecount" : 28,
					"patching_rect" : [ 840.0, 15.0, 285.0, 393.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 507.0, 330.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "length"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 615.0, 90.0, 20.0, 20.0 ],
					"id" : "obj-29",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 58.0, 25.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 -1 0 -1",
					"patching_rect" : [ 615.0, 135.0, 52.0, 18.0 ],
					"id" : "obj-27",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 540.0, 105.0, 25.0, 25.0 ],
					"id" : "obj-26",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bpm $1",
					"patching_rect" : [ 540.0, 135.0, 51.0, 18.0 ],
					"id" : "obj-25",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 225.0, 240.0, 20.0, 20.0 ],
					"id" : "obj-17",
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 6.0, 4.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 255.0, 285.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "bang on sample start"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 225.0, 195.0, 25.0, 25.0 ],
					"id" : "obj-14",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "input triggers sample"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1.",
					"patching_rect" : [ 274.0, 420.0, 32.5, 20.0 ],
					"id" : "obj-18",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"annotation" : "",
					"patching_rect" : [ 105.0, 525.0, 25.0, 25.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "audio out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rate",
					"patching_rect" : [ 321.0, 390.0, 32.0, 20.0 ],
					"id" : "obj-30",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 24.0, 4.341904, 32.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mode",
					"patching_rect" : [ 548.0, 60.0, 39.0, 20.0 ],
					"id" : "obj-23",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 274.0, 360.0, 32.5, 18.0 ],
					"id" : "obj-10",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 274.0, 330.0, 60.0, 20.0 ],
					"id" : "obj-2",
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
					"text" : "loadbang",
					"patching_rect" : [ 345.0, 15.0, 60.0, 20.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 405.0, 60.0, 32.5, 18.0 ],
					"id" : "obj-7",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 274.0, 390.0, 51.0, 20.0 ],
					"id" : "obj-113",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 50.0, 4.341904, 60.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.026499
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"patching_rect" : [ 507.0, 285.0, 70.5, 20.0 ],
					"id" : "obj-88",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 450.0, 105.0, 32.5, 20.0 ],
					"id" : "obj-87",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setmode $1",
					"patching_rect" : [ 450.0, 135.0, 73.0, 18.0 ],
					"id" : "obj-86",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 450.0, 60.0, 100.0, 20.0 ],
					"id" : "obj-75",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"items" : [ "select", ",", "loop", ",", "move" ],
					"presentation_rect" : [ 80.0, 25.0, 127.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set #0_sample",
					"patching_rect" : [ 345.0, 135.0, 89.0, 18.0 ],
					"id" : "obj-74",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"patching_rect" : [ 345.0, 195.0, 289.0, 65.0 ],
					"id" : "obj-71",
					"presentation" : 1,
					"textcolor" : [  ],
					"buffername" : "#0_sample",
					"numinlets" : 5,
					"setmode" : 1,
					"labelbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 6,
					"bgcolor" : [ 1.0, 0.831373, 0.32549, 1.0 ],
					"presentation_rect" : [ 5.0, 47.0, 201.0, 69.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~ #0_sample",
					"patching_rect" : [ 105.0, 480.0, 714.0, 20.0 ],
					"id" : "obj-70",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1000.",
					"patching_rect" : [ 105.0, 390.0, 51.0, 20.0 ],
					"id" : "obj-61",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rate~",
					"patching_rect" : [ 105.0, 450.0, 188.0, 20.0 ],
					"id" : "obj-60",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0",
					"patching_rect" : [ 225.0, 390.0, 32.5, 20.0 ],
					"id" : "obj-58",
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
					"text" : "phasor~",
					"patching_rect" : [ 105.0, 420.0, 139.0, 20.0 ],
					"id" : "obj-57",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"patching_rect" : [ 15.0, 195.0, 50.0, 18.0 ],
					"id" : "obj-43",
					"presentation" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 7.0, 25.0, 48.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "info~ #0_sample",
					"patching_rect" : [ 15.0, 270.0, 124.5, 20.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 8,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ #0_sample",
					"patching_rect" : [ 15.0, 225.0, 110.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 840.0, 15.0, 285.0, 405.0 ],
					"id" : "obj-40",
					"presentation" : 1,
					"border" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.576471, 0.576471, 0.576471, 1.0 ],
					"bgcolor" : [ 0.890196, 0.890196, 0.890196, 1.0 ],
					"presentation_rect" : [ 0.0, 1.0, 210.0, 119.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 516.5, 315.5, 114.5, 315.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 46.5, 414.5, 46.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 47.0, 354.5, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 2 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.670588, 0.74902, 1.0 ],
					"midpoints" : [ 462.5, 278.5, 568.0, 278.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 3 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.670588, 0.74902, 1.0 ],
					"midpoints" : [ 516.5, 271.5, 516.5, 271.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 3 ],
					"destination" : [ "obj-70", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.670588, 0.74902, 1.0 ],
					"midpoints" : [ 516.5, 271.5, 809.5, 271.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 2 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.670588, 1.0, 1.0 ],
					"midpoints" : [ 462.5, 369.5, 462.0, 369.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 165.0, 354.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 6 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.928574, 354.5, 114.5, 354.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 90.5, 459.5, 90.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.6, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.6, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 115.5, 256.0, 24.5, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 173.5, 354.5, 173.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-71", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.6, 0.0, 1.0 ],
					"midpoints" : [ 234.5, 270.0, 264.5, 270.0 ]
				}

			}
 ]
	}

}
