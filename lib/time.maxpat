{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 534.0, 210.0, 450.0, 629.0 ],
		"bglocked" : 0,
		"defrect" : [ 534.0, 210.0, 450.0, 629.0 ],
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
					"text" : "change",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 135.0, 450.0, 50.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r transport_ctrl",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 255.0, 88.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s transport_ctrl",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 465.0, 90.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 405.0, 74.0, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 15.0, 330.0, 32.5, 20.0 ],
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"textovercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"textcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"mode" : 1,
					"bgovercolor" : [ 0.6, 0.2, 0.0, 1.0 ],
					"bgcolor" : [ 0.6, 0.2, 0.0, 1.0 ],
					"text" : "I/O",
					"fontface" : 1,
					"fontsize" : 12.0,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgoveroncolor" : [ 1.0, 0.2, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 5.0, 4.0, 29.0, 52.0 ],
					"numoutlets" : 3,
					"bgoncolor" : [ 1.0, 0.2, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 15.0, 285.0, 30.0, 30.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"presentation" : 1,
					"texton" : "I/O"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 165.0, 240.0, 32.5, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Uses the global transport to control the metronome rate that constantly increments a 32 step counter. Emits both the value of the 32 step counter, and the \"real count\" - the current beat of the global transport.\n\nWhen the transport is turned off, a final bang is emitted to dump the transport state. This state is then sent to all receivers of \"transport_ctrl,\" which is the toggle button in every instance of this module. This causes the toggle control of all other instances to be toggled when any individual control is toggled.",
					"linecount" : 8,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 510.0, 421.0, 117.0 ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 37.0, 36.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 120.0, 315.0, 50.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sync",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 158.0, 36.0, 35.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 195.0, 35.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 186.0, 36.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 165.0, 195.0, 20.0, 20.0 ],
					"id" : "obj-34",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "64",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 185.0, 0.0, 22.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 15.0, 33.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "32",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 155.0, 0.0, 23.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 317.0, 15.0, 33.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "16",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 124.0, 0.0, 22.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 15.0, 32.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 98.0, 0.0, 19.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 15.0, 25.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 68.0, 0.0, 19.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 15.0, 25.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 38.0, 0.0, 20.0, 20.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 15.0, 18.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 186.0, 15.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 405.0, 15.0, 20.0, 20.0 ],
					"id" : "obj-19",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 156.0, 15.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 345.0, 15.0, 20.0, 20.0 ],
					"id" : "obj-18",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 126.0, 15.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 285.0, 15.0, 20.0, 20.0 ],
					"id" : "obj-17",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 96.0, 15.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 225.0, 15.0, 20.0, 20.0 ],
					"id" : "obj-15",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 66.0, 15.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 165.0, 15.0, 20.0, 20.0 ],
					"id" : "obj-8",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 36.0, 15.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 105.0, 15.0, 20.0, 20.0 ],
					"id" : "obj-5",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 345.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"comment" : "step"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 32",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 120.0, 285.0, 79.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 480.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"comment" : "real step"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 90.0, 36.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 135.0, 405.0, 50.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "quantize $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 120.0, 73.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64n",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 60.0, 32.5, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "32n",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 60.0, 32.5, 18.0 ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "16n",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 60.0, 32.5, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8n",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 60.0, 32.5, 18.0 ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4n",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 60.0, 32.5, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1n",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 60.0, 32.5, 18.0 ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 105.0, 375.0, 259.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 4n @quantize 4n @active 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 105.0, 165.0, 319.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 210.0, 60.0 ],
					"numoutlets" : 0,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"patching_rect" : [ 15.0, 510.0, 420.0, 120.0 ],
					"id" : "obj-38",
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 195.5, 129.5, 195.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 113.5, 414.5, 113.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 113.5, 414.5, 113.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 113.5, 414.5, 113.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 113.5, 414.5, 113.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 113.5, 414.5, 113.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 113.5, 414.5, 113.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 98.5, 114.5, 98.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 98.5, 114.5, 98.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 98.5, 114.5, 98.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 98.5, 114.5, 98.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 98.5, 114.5, 98.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 434.0, 390.25, 434.0, 390.25, 225.0, 188.0, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.0, 361.5, 114.5, 361.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 6 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 444.5, 294.5, 444.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 361.0, 114.5, 361.0 ]
				}

			}
 ]
	}

}
