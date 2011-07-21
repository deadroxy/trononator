{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 296.0, 162.0, 626.0, 470.0 ],
		"bglocked" : 0,
		"defrect" : [ 296.0, 162.0, 626.0, 470.0 ],
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
					"text" : "This is a basic interface for the adsr~ object. adsr~ is activated whenever outside input is received, and is sent a 0 after \"length\" milliseconds. When adsr~ receives a 0, it enters the release phase, which ramps the envelope down to 0 over \"release\" milliseconds. ",
					"linecount" : 3,
					"patching_rect" : [ 120.0, 30.0, 486.0, 48.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 180.0, 285.0, 25.0, 25.0 ],
					"id" : "obj-17",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "length"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 585.0, 285.0, 25.0, 25.0 ],
					"id" : "obj-14",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "release"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 510.0, 285.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 435.0, 285.0, 25.0, 25.0 ],
					"id" : "obj-6",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "decay"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 360.0, 285.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "attack"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 140.0, 180.0, 20.0, 140.0 ],
					"id" : "obj-3",
					"presentation" : 1,
					"numinlets" : 1,
					"size" : 500.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 3.0, 15.0, 40.0, 80.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "length",
					"patching_rect" : [ 101.0, 180.0, 41.0, 20.0 ],
					"id" : "obj-32",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 2.0, 0.0, 41.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "250",
					"patching_rect" : [ 140.0, 150.0, 32.5, 18.0 ],
					"id" : "obj-4",
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
					"text" : "t b b",
					"patching_rect" : [ 75.0, 75.0, 34.0, 20.0 ],
					"id" : "obj-126",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 140.0, 330.0, 51.0, 20.0 ],
					"id" : "obj-125",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"presentation_rect" : [ 3.0, 96.0, 40.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.00635
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1000",
					"patching_rect" : [ 75.0, 360.0, 84.0, 20.0 ],
					"id" : "obj-115",
					"numinlets" : 2,
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
					"patching_rect" : [ 320.0, 105.0, 60.0, 20.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 15.0, 435.0, 25.0, 25.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "(signal) enveloped audio"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"patching_rect" : [ 15.0, 405.0, 249.0, 20.0 ],
					"id" : "obj-24",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-23",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(signal) audio"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 545.0, 330.0, 50.0, 20.0 ],
					"id" : "obj-18",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"presentation_rect" : [ 167.0, 96.0, 40.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 470.0, 330.0, 50.0, 20.0 ],
					"id" : "obj-15",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0.0,
					"presentation_rect" : [ 126.0, 96.0, 40.0, 20.0 ],
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 395.0, 330.0, 50.0, 20.0 ],
					"id" : "obj-13",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"presentation_rect" : [ 85.0, 96.0, 40.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 545.0, 180.0, 20.0, 140.0 ],
					"id" : "obj-12",
					"presentation" : 1,
					"numinlets" : 1,
					"size" : 500.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 167.0, 15.0, 40.0, 80.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 470.0, 180.0, 20.0, 140.0 ],
					"id" : "obj-11",
					"presentation" : 1,
					"numinlets" : 1,
					"floatoutput" : 1,
					"size" : 1.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 126.0, 15.0, 40.0, 79.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 395.0, 180.0, 20.0, 140.0 ],
					"id" : "obj-10",
					"presentation" : 1,
					"numinlets" : 1,
					"size" : 500.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 85.0, 15.0, 40.0, 80.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 320.0, 330.0, 50.0, 20.0 ],
					"id" : "obj-9",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"minimum" : 0,
					"presentation_rect" : [ 44.0, 96.0, 40.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 320.0, 180.0, 20.0, 140.0 ],
					"id" : "obj-7",
					"presentation" : 1,
					"numinlets" : 1,
					"size" : 500.0,
					"numoutlets" : 1,
					"presentation_rect" : [ 44.0, 15.0, 40.0, 80.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 75.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(bang) start adsr"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"patching_rect" : [ 545.0, 150.0, 32.5, 18.0 ],
					"id" : "obj-27",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"patching_rect" : [ 470.0, 150.0, 32.5, 18.0 ],
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
					"maxclass" : "message",
					"text" : "50",
					"patching_rect" : [ 395.0, 150.0, 32.5, 18.0 ],
					"id" : "obj-19",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"patching_rect" : [ 320.0, 150.0, 32.5, 18.0 ],
					"id" : "obj-16",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 279.0, 330.0, 32.5, 18.0 ],
					"id" : "obj-119",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 245.0, 330.0, 32.5, 18.0 ],
					"id" : "obj-117",
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
					"text" : "release",
					"patching_rect" : [ 500.0, 180.0, 47.0, 20.0 ],
					"id" : "obj-20",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 164.0, 0.0, 47.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sustain",
					"patching_rect" : [ 427.0, 180.0, 45.0, 20.0 ],
					"id" : "obj-21",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 123.0, 0.0, 45.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "decay",
					"patching_rect" : [ 357.0, 180.0, 40.0, 20.0 ],
					"id" : "obj-22",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 84.0, 0.0, 45.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attack",
					"patching_rect" : [ 283.0, 180.0, 40.0, 20.0 ],
					"id" : "obj-94",
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 44.0, 0.0, 45.0, 20.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adsr~",
					"patching_rect" : [ 245.0, 360.0, 319.0, 20.0 ],
					"id" : "obj-89",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 120.0, 30.0, 480.0, 45.0 ],
					"id" : "obj-28",
					"presentation" : 1,
					"border" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 210.0, 120.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 57.0, 84.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.5, 353.5, 254.5, 353.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-89", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-89", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-89", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 137.0, 329.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 137.0, 404.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 137.0, 479.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 137.0, 554.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 149.5, 328.0, 149.5, 328.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.6, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 389.0, 236.5, 389.0, 236.5, 320.0, 288.5, 320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 137.0, 149.5, 137.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 1 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 113.0, 254.5, 113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"color" : [ 0.8, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
