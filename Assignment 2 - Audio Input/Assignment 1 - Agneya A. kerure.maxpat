{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 43.0, 85.0, 971.0, 707.0 ],
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
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 30.5, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 50.0, 244.5, 150.0, 47.0 ],
					"style" : "",
					"text" : "Agneya A. Kerure\nAssignment 2\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 267.0, 160.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 50.0, 244.5, 150.0, 74.0 ],
					"style" : "",
					"text" : "Setting <retune~> to detect pitch and use 16 bit processor for better results\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.0, 43.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 769.0, 47.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "Select Audio to play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.0, 655.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 779.0, 655.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "Audio on/off\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.0, 571.0, 150.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 791.0, 571.0, 150.0, 60.0 ],
					"style" : "",
					"text" : "Please select:\n1. No noise\n2. White noise\n3. Pink noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 634.0, 262.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 280.0, 623.5, 150.0, 74.0 ],
					"style" : "",
					"text" : "Band Pass Filter taking input noise in input 1, \ngain on input 2, center frequency in input 3 and q value on input 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 371.0, 154.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 811.0, 371.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "Scaling flux value to affect filter Q value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 432.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 531.0, 428.0, 150.0, 47.0 ],
					"style" : "",
					"text" : "Scaling centroid value to affect filter gain value\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 415.5, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 26.0, 418.5, 150.0, 60.0 ],
					"style" : "",
					"text" : "Scaling Pitch value to affect filter's centre frequency\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 203.5, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 786.0, 219.5, 150.0, 33.0 ],
					"style" : "",
					"text" : "Detecting Spectral Flux using <zsa.easy_flux~>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.0, 196.5, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 357.0, 196.5, 150.0, 47.0 ],
					"style" : "",
					"text" : "Detecting Spectral Centroid using <zsa.easy_centroid~>"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-41",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.0, 462.0, 19.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.0, 462.0, 19.0, 89.0 ],
					"size" : 3,
					"style" : "",
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 786.0, 493.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 786.0, 493.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 861.0, 493.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.0, 493.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 693.0, 571.0, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.0, 571.0, 74.0, 23.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 13.0, 150.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 495.5, 16.0, 150.0, 74.0 ],
					"style" : "",
					"text" : "Selector\n1. No Input\n2. Microphone Input\n3. Audio File Input\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 213.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 35.0, 229.5, 150.0, 33.0 ],
					"style" : "",
					"text" : "Detecting Pitch using <retune~>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.5, 386.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.5, 386.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.0, 339.0, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.0, 339.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 1 1 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 742.0, 299.0, 121.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.0, 299.0, 121.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 742.0, 254.0, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.0, 254.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "zsa.easy_flux~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.0, 520.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.0, 520.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 472.0, 119.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 472.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "scale 300 1200 7 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.5, 141.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.5, 141.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-12",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.0, 38.5, 19.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.0, 38.5, 19.0, 89.0 ],
					"size" : 3,
					"style" : "",
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 545.5, 196.5, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.5, 196.5, 74.0, 23.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 124.0, 346.0, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 346.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 222.0, 477.0, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 477.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 222.0, 398.0, 126.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 398.0, 126.0, 22.0 ],
					"style" : "",
					"text" : "scale~ 0. 300. 0. 600."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 435.0, 659.0, 98.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 659.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "reson~ 1 200 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 717.0, 655.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.0, 655.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 605.5, 545.0, 63.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.5, 545.0, 63.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -70 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 639.0, 141.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 141.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 466.0, 299.0, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 299.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.0, 428.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 428.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 466.0, 346.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 346.0, 67.0, 21.0 ],
					"style" : "",
					"text" : "zl stream 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 466.0, 386.0, 60.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 386.0, 60.0, 21.0 ],
					"style" : "",
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 466.0, 254.0, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 254.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "zsa.easy_centroid~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "use_16bit",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 299.0, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 299.0, 150.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "pitchdetection",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 248.5, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 248.5, 150.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 222.0, 346.0, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 346.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"notebase" : 0,
						"notelist" : [ 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000, 1100 ],
						"pitchdetection" : 1,
						"quality" : "basic",
						"reportlatency" : 0,
						"retune" : 1,
						"use_16bit" : [ 1 ],
						"windowsize" : [ 64 ]
					}
,
					"style" : "",
					"text" : "retune~"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 45.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Users/agneyakerure/Desktop/Interactive Music/Assignment 2/chris_mann.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/agneyakerure/Desktop/Interactive Music/Assignment 2/245338__vocalpercussion__vocal-percussion-throat-singing2.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"speed" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"timestretch" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-9",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 717.0, 71.0, 150.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.0, 71.0, 150.0, 92.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.5, 352.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 545.5, 352.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "smoothening centroid values\n"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 555.0, 282.25, 231.5, 282.25 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 555.0, 236.25, 751.5, 236.25 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 555.0, 236.25, 475.5, 236.25 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 570.5, 133.75, 555.0, 133.75 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.0, 378.0, 187.75, 378.0, 187.75, 335.0, 133.5, 335.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.0, 382.5, 231.5, 382.5 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 475.5, 506.5, 497.5, 506.5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 853.5, 329.5, 751.5, 329.5 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 751.5, 373.0, 762.0, 373.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 512.5, 333.0, 475.5, 333.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 648.5, 179.25, 582.5, 179.25 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 702.5, 604.0, 680.75, 604.0, 680.75, 534.0, 659.0, 534.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 702.5, 604.0, 658.75, 604.0, 658.75, 534.0, 615.0, 534.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 615.0, 691.0, 562.75, 691.0, 562.75, 648.0, 444.5, 648.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 870.5, 542.5, 757.5, 542.5 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 444.5, 691.0, 598.5, 691.0, 598.5, 644.0, 752.5, 644.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 795.5, 542.5, 730.0, 542.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 726.5, 179.25, 610.0, 179.25 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-35" : [ "live.gain~[1]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "chris_mann.wav",
				"bootpath" : "~/Desktop/Interactive Music/Assignment 2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "245338__vocalpercussion__vocal-percussion-throat-singing2.wav",
				"bootpath" : "~/Desktop/Interactive Music/Assignment 2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.easy_centroid~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.abs_centroid~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.easy_flux~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.abs_flux~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/zsa.descriptors/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.centroid~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.flux~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
