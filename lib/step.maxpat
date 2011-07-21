{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 617.0, 294.0, 354.0, 459.0 ],
		"bglocked" : 0,
		"defrect" : [ 617.0, 294.0, 354.0, 459.0 ],
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
					"text" : "Depending on the value of the radio group, a bang is output if the incoming step number is equal to the specified step number, or if the incoming step number is congruent to the specified step number. \n\nFor example, if \"step\" is selected, and the chosen step is 5, a bang is output whenever the incoming step is 5. if \"every\" is selected, and the chosen step is 5, a bang is output on 0, 5, 10, 15, etc...",
					"linecount" : 9,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 315.0, 330.0, 131.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 322.0, 285.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 285.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "bang"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 48.0, 12.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 150.0, 60.0, 50.0, 20.0 ],
					"ignoreclick" : 1,
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
					"patching_rect" : [ 150.0, 15.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "step number"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 45.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "every",
					"presentation_rect" : [ 111.0, 20.341904, 40.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-38",
					"numinlets" : 1,
					"patching_rect" : [ 28.0, 120.0, 40.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "step",
					"presentation_rect" : [ 117.0, 4.341904, 32.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-39",
					"numinlets" : 1,
					"patching_rect" : [ 29.0, 103.0, 32.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 150.0, 32.5, 20.0 ],
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
					"id" : "obj-51",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 15.0, 60.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"numinlets" : 3,
					"patching_rect" : [ 15.0, 195.0, 288.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ -1.0, -1.0, 47.0, 47.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 1.0 ],
					"patching_rect" : [ 15.0, 255.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"numinlets" : 2,
					"patching_rect" : [ 239.0, 165.0, 55.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"annotation" : "",
					"id" : "obj-41",
					"numinlets" : 0,
					"patching_rect" : [ 275.0, 15.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "every"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 146.0, 21.0, 60.0, 20.0 ],
					"fontsize" : 12.026499,
					"id" : "obj-44",
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 60.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 1",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"numinlets" : 2,
					"patching_rect" : [ 239.0, 135.0, 54.5, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"annotation" : "",
					"id" : "obj-6",
					"numinlets" : 0,
					"patching_rect" : [ 210.0, 15.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "step"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 146.0, 4.0, 60.0, 20.0 ],
					"fontsize" : 12.026499,
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 60.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 225.0, 52.0, 20.0 ],
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"patching_rect" : [ 150.0, 135.0, 79.0, 20.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 98.0, 6.341904, 118.0, 34.0 ],
					"id" : "obj-63",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 105.0, 118.0, 34.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"itemtype" : 0,
					"size" : 2,
					"value" : 0,
					"disabled" : [ 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 210.0, 45.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 315.0, 330.0, 135.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 45.0, 331.0, 45.0, 331.0, 271.0, 331.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-50", 2 ],
					"hidden" : 0,
					"midpoints" : [ 248.5, 189.5, 293.5, 189.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 188.0, 24.5, 188.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 180.5, 159.0, 180.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 91.0, 159.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 91.0, 248.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
