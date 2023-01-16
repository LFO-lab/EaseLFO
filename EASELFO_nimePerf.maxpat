{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 255.0, 141.0, 1660.0, 748.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"toolbars_unpinned_last_save" : 7,
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
		"assistshowspatchername" : 0,
		"title" : "EASELFO",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458704,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1499.50259430165147, 130.470222135302038, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.646514474360174, 100.550050417241323, 55.602620530679815, 22.0 ],
					"text" : "source",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 827.874051271722237, 1041.048337519168854, 156.0, 22.0 ],
					"text" : "rampsmooth~ 24000 24000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 827.874051271722237, 1002.677967071533203, 56.748198877688083, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1383.62225014941032, 918.101682905123653, 97.0, 22.0 ],
					"text" : "scale~ 0. 1. 0. 3.",
					"varname" : "scale~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1383.62225014941032, 881.231320540905017, 127.0, 22.0 ],
					"text" : "receive~ env_detector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1254.12225014941032, 918.101682905123653, 110.0, 22.0 ],
					"text" : "scale~ 0. 127. 0. 3.",
					"varname" : "scale~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1254.12225014941032, 881.231320540905017, 100.0, 22.0 ],
					"text" : "receive~ kb_pres"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1124.62225014941032, 918.101682905123653, 97.0, 22.0 ],
					"text" : "scale~ 0. 1. 0. 3.",
					"varname" : "scale~[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.998251795768738, 0.784300923347473, 0.104694306850433, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1124.62225014941032, 881.231320540905017, 112.0, 22.0 ],
					"text" : "receive~ pulser_sig"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.644872903823853, 0.628144443035126, 0.628823041915894, 1.0 ],
					"checkedcolor" : [ 0.0, 0.069912478327751, 0.650814473628998, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.874051271722237, 918.101682905123653, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.484899919402892, 70.202692698814133, 30.189328067118367, 30.189328067118367 ],
					"uncheckedcolor" : [ 0.413546830415726, 0.357687830924988, 0.907806873321533, 1.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458665,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.124059497163671, 919.101682905123653, 89.62499612569809, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.731218492763105, 100.550050417241323, 81.0, 22.0 ],
					"text" : "interpolate",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 10.369477595592118,
					"id" : "obj-149",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1036.809232670908386, 680.496617076347775, 81.500000000000455, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.212223681275987, 32.284317096216533, 189.0, 20.0 ],
					"text" : "STORAGE NAVIGATION FACILITY",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"interval" : 20.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 827.874051271722237, 1081.566856145858765, 57.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1662.303322881702115, 698.715717809298667, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1538.540712653443734, 698.715717809298667, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1538.540712653443734, 881.231320540905017, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1538.540712653443734, 845.857736585091061, 73.0, 22.0 ],
					"text" : "route slotlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 995.12225014941032, 918.101682905123653, 110.0, 22.0 ],
					"text" : "scale~ 0. 127. 1. 1.",
					"varname" : "scale~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 995.12225014941032, 881.231320540905017, 82.0, 22.0 ],
					"text" : "receive~ rand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 865.62225014941032, 918.101682905123653, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 865.62225014941032, 954.098662911490237, 537.0, 22.0 ],
					"text" : "selector~ 4"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-94",
					"items" : [ "RAND", ",", "PULSER", ",", "PRES", ",", "ED" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 865.62225014941032, 881.231320540905017, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.555931279969514, 78.3920207659325, 101.051682319117504, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "RAND", "PULSER", "PRES", "ED" ],
							"parameter_longname" : "interp",
							"parameter_mmax" : 3,
							"parameter_shortname" : "interp",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"varname" : "interp_selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1662.303322881702115, 660.142781152774432, 52.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1443.170343874738137, 739.142781152774432, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1028.059232670908841, 734.511195401157465, 99.0, 22.0 ],
					"restore" : 					{
						"button" : [ 0.0 ],
						"button[1]" : [ 0.0 ],
						"button[2]" : [ 0.0 ],
						"button[3]" : [ 0.0 ],
						"button[4]" : [ 0.0 ],
						"chan_a_level" : [ 70.0 ],
						"chan_b_level" : [ 70.0 ],
						"co_ft" : [ 65 ],
						"co_in_polarity" : [ 0 ],
						"co_kb" : [ 0 ],
						"co_pitch" : [ 71.339569091796875 ],
						"co_pitch_att" : [ 24 ],
						"co_pitch_cv_select" : [ 0 ],
						"co_timbre" : [ 0 ],
						"co_timbre_att" : [ 39 ],
						"co_timbre_cv_select" : [ 1 ],
						"co_ws_sel" : [ 2 ],
						"co_ws_xfade" : [ 0 ],
						"eg_mode_sel" : [ 0 ],
						"eg_trig_sel" : [ 1 ],
						"env_att" : [ 3 ],
						"env_dec" : [ 15 ],
						"env_dur" : [ 37 ],
						"gate1_level" : [ 0 ],
						"gate1_level_att" : [ 44 ],
						"gate1_level_cv_select" : [ 4 ],
						"gate1_mode_sel" : [ 0 ],
						"gate2_level" : [ 57 ],
						"gate2_level_att" : [ 80 ],
						"gate2_level_cv_select" : [ 1 ],
						"gate2_mode_sel" : [ 2 ],
						"gate2_source_sel" : [ 0 ],
						"inv_source" : [ 0 ],
						"mo_freq" : [ 55.212120056152344 ],
						"mo_freq_att" : [ 126 ],
						"mo_freq_cv_select" : [ 3 ],
						"mo_ft" : [ 97 ],
						"mo_index" : [ 126 ],
						"mo_index_att" : [ 104 ],
						"mo_index_cv_select" : [ 3 ],
						"mo_kb" : [ 0 ],
						"mo_mod_dest" : [ 1 ],
						"mo_ws_sel" : [ 2 ],
						"pul_cv_sel" : [ 3 ],
						"pul_mode_sel" : [ 1 ],
						"pul_period" : [ 119 ],
						"pul_period_att" : [ 39 ],
						"pul_trig_sel" : [ 0 ],
						"pulser_led" : [ 0.0 ],
						"pulser_led[1]" : [ 0.0 ],
						"rand_trig_sel" : [ 2 ],
						"svs_pulse_1" : [ 1 ],
						"svs_pulse_2" : [ 1 ],
						"svs_pulse_3" : [ 1 ],
						"svs_pulse_4" : [ 1 ],
						"svs_pulse_5" : [ 1 ],
						"svs_stages" : [ 2 ],
						"svs_step_1" : [ 69 ],
						"svs_step_2" : [ 84 ],
						"svs_step_3" : [ 38 ],
						"svs_step_4" : [ 79 ],
						"svs_step_5" : [ 52 ],
						"svs_trig_sel" : [ 2 ],
						"toggle" : [ 0 ]
					}
,
					"text" : "autopattr presets",
					"varname" : "presets[1]"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "presets.json",
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1538.540712653443734, 809.569844496250198, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 43, 87, 1680, 1007 ]
					}
,
					"text" : "pattrstorage presets",
					"varname" : "presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1614.886656135562589, 487.846484794665912, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 843.412440250637019, 329.831947906921414, 5.0, 217.557400023741479 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-634",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1212.0, 624.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1235.550410429164913, 860.218476452081859, 67.0, 22.0 ],
									"text" : "clip~ 0. 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 541.052551963548467, 854.218476452081859, 110.0, 22.0 ],
									"text" : "scale~ 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1121.72276743378643, 365.94534717382453, 87.0, 22.0 ],
									"text" : "slide~ 200 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 542.41392052762194, 190.876204973862286, 87.0, 22.0 ],
									"text" : "slide~ 200 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1770.487608906821151, 691.0, 87.0, 22.0 ],
									"text" : "slide~ 200 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1046.898897390297179, 96.876204973862286, 39.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1046.898897390297179, 32.916473313520328, 96.0, 22.0 ],
									"text" : "receive~ inv_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-541",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 626.559143761022369, 203.219954973862286, 39.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-538",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1235.550410429164913, 836.218476452081859, 74.327585458755493, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1290.877995887920406, 624.98536170585669, 110.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-535",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1627.410188920222026, 359.94774061843475, 110.0, 22.0 ],
									"text" : "scale~ 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-528",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1459.813690575045712, 225.103857984125511, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-527",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1123.002484565092573, 341.103857984125511, 110.0, 22.0 ],
									"text" : "scale~ 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-526",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1291.138386016802542, 330.065810887396083, 110.0, 22.0 ],
									"text" : "scale~ 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-525",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 892.22276743378643, 952.845219223623872, 165.711766405451272, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-524",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 791.168740543525928, 1034.790441596179789, 120.304596185684204, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-487",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 162.119531416304881, 262.790131796807941, 39.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-414",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 221.199990534194285, 182.35374603906314, 102.0, 22.0 ],
									"text" : "receive~ kb_pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-404",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.438991764698812, 360.094731944927616, 147.680539651606068, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-388",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 162.119531416304881, 232.548234913641409, 78.080459117889404, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2358.422356434986341, 564.441955800667074, 110.0, 22.0 ],
									"text" : "scale~ 0. 127. 0. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2358.422356434986341, 524.08298927162582, 96.0, 22.0 ],
									"text" : "receive~ inv_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 458.423242309312627, 476.852730549773469, 38.0, 22.0 ],
									"text" : "*~ -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1543.342238194367383, 276.760380651861738, 127.0, 22.0 ],
									"text" : "receive~ env_detector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-498",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 878.76299593858721, 203.219954973862286, 39.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-497",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2190.90463504364061, 605.031559749260168, 97.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-496",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2190.90463504364061, 564.441955800667074, 127.0, 22.0 ],
									"text" : "receive~ env_detector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-490",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2274.972585769495254, 677.828025477871279, 110.0, 22.0 ],
									"text" : "scale~ 0. 127. 0. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-492",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2275.920592890625812, 647.790614237902219, 100.0, 22.0 ],
									"text" : "receive~ kb_pres"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-489",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 961.88293954331175, 156.953884553489388, 124.0, 22.0 ],
									"text" : "scale~ 0. 127. 0. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-485",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 962.830946664442308, 190.876204973862286, 39.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-483",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 962.830946664442308, 126.916473313520328, 100.0, 22.0 ],
									"text" : "receive~ kb_pres"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-361",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1627.410188920222026, 321.224031965643462, 96.0, 22.0 ],
									"text" : "receive~ inv_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-464",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.408874013643072, 959.898473112583133, 91.0, 22.0 ],
									"text" : "send~ bal_mod"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-463",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 456.408874013643072, 892.095983564853668, 103.643677949905396, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-439",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 660.123546074001752, 1583.633313959631778, 59.354218327871422, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-440",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 700.477764401873173, 1547.633313959631778, 116.856320381164551, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-441",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 798.334084783037724, 1512.081589764151431, 36.0, 22.0 ],
									"text" : "!-~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-442",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 660.123546074001752, 1547.633313959631778, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-452",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.334084783037724, 1426.934616243511073, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-453",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 798.334084783037724, 1455.934616243511073, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-461",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.334084783037724, 1398.934616243511073, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 794.695045212732566, 203.219954973862286, 39.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 397.811737661637608, 514.059558007640362, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 236.519967810313346, 514.059558007640362, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 236.519967810313346, 554.674590931969078, 180.291769851324261, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 791.168740543525928, 1079.321534173613145, 36.0, 22.0 ],
									"text" : "!-~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-448",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 892.22276743378643, 868.095983564853668, 110.0, 22.0 ],
									"text" : "scale~ 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-446",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 995.959845949947521, 1243.61550023522932, 38.695402145385742, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-445",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 660.247880015810551, 1144.64671292272169, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-444",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 660.123546074001752, 1287.272854544788061, 522.754449813918654, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-443",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 700.477764401873173, 1202.215384699969945, 430.472067401295135, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-426",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 780.668740543525928, 1138.899586581855601, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 791.168740543525928, 784.044615496232836, 43.0, 22.0 ],
									"text" : "+~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-424",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 791.168740543525928, 752.729026378229037, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-421",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 458.423242309312627, 641.04780080080036, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-420",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 458.423242309312627, 677.069524519443576, 684.490996468426601, 22.0 ],
									"text" : "gate~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-406",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1235.550410429164913, 886.86285284165524, 39.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-391",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1207.070435290947671, 253.868111332073454, 97.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 6."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ],
									"id" : "obj-392",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1291.138386016802542, 287.153236856371564, 82.0, 22.0 ],
									"text" : "receive~ rand"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.974871277809143, 0.414731204509735, 0.049529064446688, 1.0 ],
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1207.070435290947671, 129.152466621309827, 93.0, 22.0 ],
									"text" : "receive~ eg_sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-395",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1038.934533839237702, 354.103857984125511, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-396",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1123.002484565092573, 304.759115871513018, 98.0, 22.0 ],
									"text" : "receive~ svs_sig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 0.999437510967255, 1.0 ],
									"id" : "obj-398",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1459.274287468512284, 149.627225985438031, 96.0, 22.0 ],
									"text" : "receive~ mo_sig",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-399",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1038.934533839237702, 395.94534717382453, 607.475655080984552, 22.0 ],
									"text" : "selector~ 7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.998251795768738, 0.784300923347473, 0.104694306850433, 1.0 ],
									"id" : "obj-400",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1375.206336742657641, 263.153236856371564, 112.0, 22.0 ],
									"text" : "receive~ pulser_sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-386",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1038.934533839237702, 581.454578145160895, 77.375453584296565, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-382",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1097.309987423534267, 507.411440943679054, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-383",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1097.309987423534267, 537.699347602328544, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-384",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1097.146300244688973, 476.852730549773469, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 0.999749183654785, 1.0 ],
									"id" : "obj-381",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1123.914238777739229, 624.98536170585669, 96.0, 22.0 ],
									"text" : "receive~ mo_sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-380",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1111.949831803168308, 1029.658239328533, 30.96440697457092, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-376",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1123.914238777739229, 921.001921503543826, 130.636171651425684, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 892.22276743378643, 784.392503470018255, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.22276743378643, 752.729026378229037, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-379",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 710.627094486877468, 203.219954973862286, 39.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-377",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.038183667878911, 356.510863653949173, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-378",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 539.038183667878911, 386.798770312598663, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.874496489033618, 325.952153260043474, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-374",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 458.423242309312627, 426.900634509605879, 99.614941358566284, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-373",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 542.41392052762194, 160.770571627074787, 39.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-372",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 317.165852735975477, 514.059558007640362, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-363",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.665852735975477, 294.548234913641409, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-367",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 327.665852735975477, 325.113547992423491, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-368",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 327.665852735975477, 360.094731944927616, 124.0, 22.0 ],
									"text" : "scale~ 0. 127. 10. 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-360",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 317.165852735975477, 406.657204655371629, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 626.559143761022369, 154.018216578418219, 110.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 127."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ],
									"id" : "obj-336",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 710.627094486877468, 69.670527919152846, 82.0, 22.0 ],
									"text" : "receive~ rand"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
									"id" : "obj-338",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 626.559143761022369, 112.072723313520328, 93.0, 22.0 ],
									"text" : "receive~ eg_sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 878.76299593858721, 69.670527919152846, 110.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 458.423242309312627, 203.219954973862286, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.086939319968224, 0.0, 0.907746553421021, 1.0 ],
									"id" : "obj-353",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 542.41392052762194, 81.875212861249793, 98.0, 22.0 ],
									"text" : "receive~ svs_sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 794.695045212732566, 160.770571627074787, 114.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 127."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.426674067974091, 0.426674067974091, 0.426674067974091, 1.0 ],
									"id" : "obj-355",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 878.76299593858721, 42.981541736940017, 127.0, 22.0 ],
									"text" : "receive~ env_detector",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-356",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 458.423242309312627, 244.864833630973408, 607.475655080984552, 22.0 ],
									"text" : "selector~ 7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.998251795768738, 0.784300923347473, 0.104694306850433, 1.0 ],
									"id" : "obj-359",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 794.695045212732566, 112.072723313520328, 112.0, 22.0 ],
									"text" : "receive~ pulser_sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1854.632832140221581, 638.469072057783478, 97.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1938.700782866076679, 581.454578145160895, 110.0, 22.0 ],
									"text" : "scale~ 0. 127. 0. 3."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ],
									"id" : "obj-328",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1938.700782866076679, 554.765591962948065, 82.0, 22.0 ],
									"text" : "receive~ rand"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1854.632832140221581, 613.217171355232722, 93.0, 22.0 ],
									"text" : "receive~ eg_sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-344",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.438991764698812, 291.0581667318055, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-345",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 33.438991764698812, 325.677533594004331, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-334",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1770.487608906821151, 581.454578145160895, 110.0, 22.0 ],
									"text" : "scale~ 0. 127. 0. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2106.836684317785512, 705.765814287245121, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-331",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1686.496930688511839, 694.271561605512943, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.086939319968224, 0.0, 0.907746553421021, 1.0 ],
									"id" : "obj-330",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1770.487608906821151, 556.202677442610138, 98.0, 22.0 ],
									"text" : "receive~ svs_sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1551.747136029863213, 776.950838603227794, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1551.747136029863213, 807.238745261877284, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1551.747136029863213, 746.009281672685802, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1387.208628047387265, 900.064107789247601, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2022.768733591931777, 638.469072057783478, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 3."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 0.999437510967255, 1.0 ],
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2106.836684317785512, 667.582575423300113, 96.0, 22.0 ],
									"text" : "receive~ mo_sig",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1686.496930688511839, 746.009281672685802, 690.925425746474502, 22.0 ],
									"text" : "selector~ 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.998251795768738, 0.784300923347473, 0.104694306850433, 1.0 ],
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2022.768733591931777, 613.217171355232722, 112.0, 22.0 ],
									"text" : "receive~ pulser_sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1551.747136029863213, 854.218476452081859, 153.749794658648625, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.438991764698812, 232.548234913641409, 117.0, 22.0 ],
									"text" : "scale 0. 127. 25. 90."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1387.208628047387265, 783.729753758161678, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1387.208628047387265, 823.930569793432369, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1387.208628047387265, 854.218476452081859, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.438991764698812, 262.790131796807941, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1163.877995887920406, 1146.215384699969945, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 700.477764401873173, 1328.649984144836253, 302.492601978201947, 24.0 ],
									"text" : "gen~ timbre"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1322.877995887920406, 1146.215384699969945, 66.0, 22.0 ],
									"text" : "rect~ 1 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1216.877995887920406, 1146.215384699969945, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1269.877995887920406, 1146.215384699969945, 40.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1163.877995887920406, 1202.215384699969945, 178.0, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1111.949831803168308, 1082.899586581855601, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-618",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 433.535505118578612, 550.674590931969078, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-619",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1038.934575775105486, 289.021170299923369, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-620",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1097.146245775105399, 431.377069331085636, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-621",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.22276743378643, 704.973795835396686, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-622",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.438991764698812, 178.35374603906314, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-623",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 236.519967810313346, 465.57096080373617, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-624",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 327.665852735975477, 240.35374603906314, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-625",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1163.877995887920406, 1084.974037446647571, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-626",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 798.334084783037724, 1360.646709584861583, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-627",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.874496489033618, 276.826932788996714, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-628",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 162.119531416304881, 178.35374603906314, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-629",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1387.208628047387265, 705.765814287245121, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-630",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1551.747136029863213, 705.765814287245121, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-631",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 458.423242309312627, 131.278635314777716, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-632",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1686.496930688511839, 630.469072057783478, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-633",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.123546074001752, 1631.150518492313495, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 1 ],
									"midpoints" : [ 800.668740543525928, 1108.517241954803467, 1025.977012395858765, 1108.517241954803467, 1025.977012395858765, 1186.459770441055298, 1025.471265077590942, 1186.459770441055298, 1025.471265077590942, 1234.459770441055298, 1025.155248095333263, 1234.459770441055298 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 4 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 8 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 3 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 1 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 2 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 3 ],
									"order" : 0,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 1 ],
									"midpoints" : [ 1173.377995887920406, 1273.459770441055298, 837.541696011974636, 1273.459770441055298 ],
									"order" : 2,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"midpoints" : [ 1173.377995887920406, 1237.459770441055298, 1005.459845949947521, 1237.459770441055298 ],
									"order" : 1,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"midpoints" : [ 1121.449831803168308, 1123.459770441055298, 790.168740543525928, 1123.459770441055298 ],
									"order" : 2,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-443", 3 ],
									"order" : 0,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-443", 1 ],
									"midpoints" : [ 1121.449831803168308, 1124.390805959701538, 847.135120202304847, 1124.390805959701538 ],
									"order" : 1,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-448", 0 ],
									"order" : 1,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 901.72276743378643, 824.0, 550.552551963548467, 824.0 ],
									"order" : 2,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-538", 0 ],
									"midpoints" : [ 901.72276743378643, 824.609195709228516, 1245.050410429164913, 824.609195709228516 ],
									"order" : 0,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 1 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 4 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 1 ],
									"midpoints" : [ 1396.708628047387265, 1321.011494636535645, 993.47036638007512, 1321.011494636535645 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 7 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-541", 0 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 3 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 5 ],
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 2 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 0 ],
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-498", 0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"order" : 1,
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 326.665852735975477, 460.770115613937378, 407.311737661637608, 460.770115613937378 ],
									"order" : 0,
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-535", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 1 ],
									"source" : [ "obj-368", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"order" : 0,
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 1 ],
									"order" : 1,
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 1 ],
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 0 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 1 ],
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 3 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"midpoints" : [ 1121.449831803168308, 1068.62069034576416, 1332.377995887920406, 1068.62069034576416 ],
									"order" : 0,
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"midpoints" : [ 1121.449831803168308, 1068.62069034576416, 1226.377995887920406, 1068.62069034576416 ],
									"order" : 2,
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"midpoints" : [ 1121.449831803168308, 1068.62069034576416, 1279.377995887920406, 1068.62069034576416 ],
									"order" : 1,
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"order" : 3,
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 1 ],
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 1 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-525", 1 ],
									"order" : 1,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"order" : 0,
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-487", 0 ],
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 2 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-526", 0 ],
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 0 ],
									"source" : [ "obj-395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-527", 0 ],
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-528", 0 ],
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 4 ],
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"source" : [ "obj-404", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 1 ],
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 1 ],
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-420", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"source" : [ "obj-420", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 0 ],
									"source" : [ "obj-420", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-524", 0 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-443", 2 ],
									"midpoints" : [ 790.168740543525928, 1186.459770441055298, 984.292476002736521, 1186.459770441055298 ],
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-439", 1 ],
									"source" : [ "obj-440", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 1 ],
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-439", 0 ],
									"source" : [ "obj-442", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-442", 0 ],
									"source" : [ "obj-444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-443", 0 ],
									"order" : 0,
									"source" : [ "obj-445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 0 ],
									"order" : 1,
									"source" : [ "obj-445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 2 ],
									"source" : [ "obj-446", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-525", 0 ],
									"source" : [ "obj-448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 0 ],
									"order" : 0,
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-442", 1 ],
									"order" : 1,
									"source" : [ "obj-453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"source" : [ "obj-461", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 0 ],
									"source" : [ "obj-463", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-489", 0 ],
									"source" : [ "obj-483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 6 ],
									"source" : [ "obj-485", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 1 ],
									"source" : [ "obj-487", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"source" : [ "obj-489", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 7 ],
									"source" : [ "obj-490", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-490", 0 ],
									"source" : [ "obj-492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"source" : [ "obj-496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 6 ],
									"source" : [ "obj-497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 5 ],
									"source" : [ "obj-498", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-463", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-524", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-524", 1 ],
									"source" : [ "obj-525", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 3 ],
									"source" : [ "obj-526", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-527", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 5 ],
									"source" : [ "obj-528", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 7 ],
									"source" : [ "obj-535", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-538", 1 ],
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-538", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 2 ],
									"source" : [ "obj-541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"midpoints" : [ 443.035505118578612, 626.022989273071289, 467.923242309312627, 626.022989273071289 ],
									"order" : 1,
									"source" : [ "obj-618", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"midpoints" : [ 443.035505118578612, 1120.126437664031982, 669.747880015810551, 1120.126437664031982 ],
									"order" : 0,
									"source" : [ "obj-618", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 0 ],
									"source" : [ "obj-619", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"source" : [ "obj-620", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-621", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-622", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-623", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-625", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-461", 0 ],
									"source" : [ "obj-626", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-627", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 0 ],
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-629", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-630", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"source" : [ "obj-631", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"source" : [ "obj-632", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"midpoints" : [ 246.019967810313346, 1014.62069034576416, 1121.449831803168308, 1014.62069034576416 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 6 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-399", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 2 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 645.810544166217824, 510.944364110902598, 831.934098482131958, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p complex_oscillator"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.893186688423157, 0.227391123771667, 0.069148443639278, 1.0 ],
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 880.0, 87.0, 731.0, 804.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 382.5, 592.0, 128.0, 22.0 ],
									"text" : "adsr~ @triggermode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 246.0, 582.0, 61.0, 22.0 ],
									"text" : "adsr~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 133.5, 558.299973069298971, 60.0, 22.0 ],
									"text" : "clip~ 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 133.5, 518.0, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 246.0, 457.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 246.0, 403.700026930701029, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 109.5, 639.0, 292.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"blinktime" : 1,
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 133.5, 473.733404842972277, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 274.0, 319.362163668821154, 41.0, 22.0 ],
									"text" : "del 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 364.700026930701029, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 58.0, 430.700026930701029, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.0, 403.700026930701029, 29.5, 22.0 ],
									"text" : "!= 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 58.0, 686.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439016222953796, 0.0, 0.543444097042084, 1.0 ],
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.784284391673111, 78.813411580200636, 97.0, 22.0 ],
									"text" : "receive kb_bang"
								}

							}
, 							{
								"box" : 								{
									"blinktime" : 1,
									"id" : "obj-449",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 269.908626640837042, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.0, 367.52510370788832, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-371",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.300000000000011, 396.0, 157.0, 22.0 ],
									"text" : "scale 0. 127. 2. 10000. 1.06"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-370",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 269.908626640837042, 157.0, 22.0 ],
									"text" : "scale 0. 127. 2. 10000. 1.06"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-369",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.700000000000045, 475.733404842972277, 157.0, 22.0 ],
									"text" : "scale 0. 127. 2. 10000. 1.06"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-350",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.5, 78.813411580200636, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.998251795768738, 0.784300923347473, 0.104694306850433, 1.0 ],
									"id" : "obj-343",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.068568783346223, 78.813411580200636, 117.0, 22.0 ],
									"text" : "receive pulser_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-342",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.5, 140.383709253730331, 388.852853175019277, 22.0 ],
									"text" : "switch 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.988646149635315, 0.499179422855377, 0.034253060817719, 1.0 ],
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 728.0, 80.0, 22.0 ],
									"text" : "send~ eg_sig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.003921568627451, 0.015686274509804, 1.0, 1.0 ],
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.35285317501922, 78.813411580200636, 102.0, 22.0 ],
									"text" : "receive svs_bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-612",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.5, 25.000024264716217, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-613",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.700000000000045, 426.700026930701029, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-614",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.0, 319.362163668821154, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-615",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 224.279867814988165, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-616",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.300000000000011, 344.488016816254458, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 3 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 1 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 0 ],
									"order" : 0,
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 2 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-342", 0 ],
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"order" : 1,
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"order" : 0,
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 67.5, 390.0, 119.0, 390.0, 119.0, 624.0, 119.0, 624.0 ],
									"order" : 0,
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"source" : [ "obj-612", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"source" : [ "obj-613", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-614", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"source" : [ "obj-616", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 292.514568918661382, 795.425575210291527, 205.124999999999943, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p envelope_generator"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 185.0, 1575.0, 728.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.560558777499409, 400.529308659332855, 33.0, 20.0 ],
									"text" : "VCA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.290513038635254, 498.038537896379239, 31.0, 20.0 ],
									"text" : "LPF"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 711.0, 514.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontsize" : 16.0,
													"id" : "obj-22",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.0, 225.0, 183.0, 78.0 ],
													"text" : "Code adapté de : http://research.spa.aalto.fi/publications/papers/dafx13-lpg/source/"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 16.0,
													"id" : "obj-19",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.0, 122.0, 183.0, 96.0 ],
													"text" : "Source : http://research.spa.aalto.fi/publications/papers/dafx13-lpg/DAFx2013-LPG.pdf"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 123.05329934775591, 263.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 68.25, 100.0, 60.0, 22.0 ],
													"text" : "clip~ 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.0, 294.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 68.25, 175.0, 37.0, 22.0 ],
													"text" : "*~ 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 331.092945127526946, 92.0, 22.0 ],
													"text" : "gen~ non-linear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 68.25, 216.039786077245481, 75.0, 22.0 ],
													"text" : "gen~ control"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 68.25, 148.0, 55.0, 22.0 ],
													"text" : "gen~ lpg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 49.99998534775591, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 137.05329934775591, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.99998534775591, 413.092956999999956, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 146.55329934775591, 85.0, 77.75, 85.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 245.581026077270508, 458.0, 162.979532700228901, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p lopass_gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-364",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1429.533747015631434, 189.967087389725293, 110.0, 22.0 ],
									"text" : "scale~ 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1429.533747015631434, 139.415625007852213, 96.0, 22.0 ],
									"text" : "receive~ inv_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-502",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1336.460366220208016, 89.051593305367078, 110.0, 22.0 ],
									"text" : "scale~ 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.733333333333333, 0.172549019607843, 0.831372549019608, 1.0 ],
									"id" : "obj-501",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1336.460366220208016, 31.215059061050397, 100.0, 22.0 ],
									"text" : "receive~ kb_pres"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1243.386985424784598, 139.415625007852213, 127.0, 22.0 ],
									"text" : "receive~ env_detector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-499",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 964.703509159673558, 182.455580085354086, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.427450980392157, 0.427450980392157, 0.427450980392157, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.290513038635254, 626.092924988969571, 82.0, 22.0 ],
									"text" : "send~ gate_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-341",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 778.020081447667508, 213.885927500027265, 110.0, 22.0 ],
									"text" : "scale~ 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-340",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1057.240223833937762, 146.415625007852213, 110.0, 22.0 ],
									"text" : "scale~ 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 389.560558777499409, 298.462024373310669, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ],
									"id" : "obj-323",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1057.240223833937762, 118.21510818857746, 82.0, 22.0 ],
									"text" : "receive~ rand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-314",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 169.790513038635254, 399.529308659332855, 144.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 8000. 1.06"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.138475567182468, 208.516231817501648, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 549.138475567182468, 238.804138476151138, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.138475567182468, 173.897539474594851, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 549.138475567182468, 298.462024373310669, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.560558777499409, 173.897539474594851, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.560558777499409, 208.516231817501648, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 389.560558777499409, 238.804138476151138, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 684.94670065224409, 174.565219380486269, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.164705882352941, 0.0, 0.980392156862745, 1.0 ],
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 778.020081447667508, 167.897539474594851, 98.0, 22.0 ],
									"text" : "receive~ svs_sig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 0.999437510967255, 1.0 ],
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 964.703509159673558, 89.051593305367078, 96.0, 22.0 ],
									"text" : "receive~ mo_sig",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 684.94670065224409, 253.649873854416455, 763.587046363387344, 22.0 ],
									"text" : "selector~ 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.998251795768738, 0.784300923347473, 0.104694306850433, 1.0 ],
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1150.31360462936118, 174.565219380486269, 112.0, 22.0 ],
									"text" : "receive~ pulser_sig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 871.093462243090926, 123.929346637725757, 93.0, 22.0 ],
									"text" : "receive~ eg_sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 147.290513038635254, 497.038537896379239, 64.0, 22.0 ],
									"text" : "svf~ 0. 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-320",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.0, 497.038537896379239, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.0, 564.039786077245481, 313.871539115905762, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 343.871539115905762, 399.529308659332855, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-605",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.0, 297.000049127527063, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-606",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 147.290513038635254, 297.000049127527063, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-607",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.560558777499409, 111.21510818857746, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-608",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.138475567182468, 111.21510818857746, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-609",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 684.94658156718242, 111.21510818857746, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-610",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.000048567182603, 687.092945127526946, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 2 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 2 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-499", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 1 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 5 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 1 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 1 ],
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 1 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"order" : 0,
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-610", 0 ],
									"order" : 1,
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 3 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"order" : 2,
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 1 ],
									"order" : 1,
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 4 ],
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 1 ],
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 8 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 3 ],
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 6 ],
									"source" : [ "obj-500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-502", 0 ],
									"source" : [ "obj-501", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 7 ],
									"source" : [ "obj-502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"source" : [ "obj-605", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 156.790513038635254, 434.0, 255.081026077270508, 434.0 ],
									"order" : 1,
									"source" : [ "obj-606", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"order" : 2,
									"source" : [ "obj-606", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"order" : 0,
									"source" : [ "obj-606", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"source" : [ "obj-607", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-608", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-609", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 597.46438891018488, 1530.113401629287637, 212.384621024131775, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lopass_gate_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.941176470588235, 0.101960784313725, 1.0 ],
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 169.0, 105.0, 1248.0, 826.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 888.437504106746246, 140.144094789349765, 107.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 127"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.647058823529412, 0.113725490196078, 0.611764705882353, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1433.066002650561586, 140.144094789349765, 100.0, 22.0 ],
									"text" : "receive~ kb_pres"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-523",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 399.499999999999545, 758.646604077488064, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-522",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 436.499999999999545, 727.409400957699745, 39.0, 22.0 ],
									"text" : "!=~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-520",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 399.499999999999545, 693.409400957699745, 36.0, 22.0 ],
									"text" : "!-~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-519",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 399.499999999999545, 654.409400957699745, 288.277562451360154, 22.0 ],
									"text" : "ramp~ @retrigger 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-534",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 399.499999999999545, 622.409400957699745, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-533",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 143.511484194411423, 157.0, 22.0 ],
									"text" : "scale 0. 127. 2. 10000. 1.06"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-532",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 489.430124087332842, 351.409400957699745, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-530",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 189.714265506720494, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-531",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 45.0, 225.548641580220192, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-529",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.849117577075504, 225.548641580220192, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-478",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1324.140302941798382, 72.144094789349765, 107.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-432",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1324.140302941798382, 35.629587990490108, 127.0, 22.0 ],
									"text" : "receive~ env_detector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-430",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 349.329063396452966, 806.395176076560801, 69.170936603546579, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-429",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 349.329063396452966, 472.457677429091746, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 349.329063396452966, 563.302916370292678, 58.0, 22.0 ],
									"text" : "selector~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-417",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 310.329063396452966, 845.646604077488064, 58.0, 22.0 ],
									"text" : "selector~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-515",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 310.329063396452966, 935.82754477233766, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-516",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 310.329063396452966, 900.789460436969875, 69.0, 22.0 ],
									"text" : "thresh~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.607843137254902, 0.145098039215686, 0.631372549019608, 1.0 ],
									"id" : "obj-511",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 443.999999999999545, 482.114686233582006, 94.0, 22.0 ],
									"text" : "receive~ kb_trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-509",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 419.499999999999545, 563.302916370292678, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.125490196078431, 0.137254901960784, 1.0, 1.0 ],
									"id" : "obj-508",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 468.499999999999545, 519.401565150494207, 99.0, 22.0 ],
									"text" : "receive~ svs_trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 670.471918802260461, 216.237281465202159, 130.0, 22.0 ],
									"text" : "scale~ 0. 127. 0.1 250."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-479",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1214.478449072835929, 140.144094789349765, 107.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-477",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 997.363203815509223, 72.144094789349765, 104.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-476",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 263.849117577075504, 254.776490718003288, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-475",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 388.499999999999545, 308.587250095482887, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-474",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 510.430124087332842, 189.714265506720494, 107.0, 22.0 ],
									"text" : "scale~ 0. 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-473",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 510.430124087332842, 158.473415321310313, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-472",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.430124087332842, 119.845957419865499, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-469",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 499.930124087332842, 254.776490718003288, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ],
									"id" : "obj-454",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1106.288903524272428, 106.996977395551767, 82.0, 22.0 ],
									"text" : "receive~ rand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-455",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 670.586104689220065, 117.182186704751075, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.164705882352941, 0.0, 0.980392156862745, 1.0 ],
									"id" : "obj-456",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 779.511804397983155, 37.814797299689417, 98.0, 22.0 ],
									"text" : "receive~ svs_sig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 0.999437510967255, 1.0 ],
									"id" : "obj-457",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 997.363203815509223, 37.814797299689417, 96.0, 22.0 ],
									"text" : "receive~ mo_sig",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-458",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 670.586104689220065, 174.752334379821605, 781.479897961341521, 22.0 ],
									"text" : "selector~ 7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.998251795768738, 0.784300923347473, 0.104694306850433, 1.0 ],
									"id" : "obj-459",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1214.478449072835929, 106.996977395551767, 112.0, 22.0 ],
									"text" : "receive~ pulser_sig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
									"id" : "obj-460",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 888.437504106746246, 106.996977395551767, 93.0, 22.0 ],
									"text" : "receive~ eg_sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.849117577075504, 143.511484194411423, 157.0, 22.0 ],
									"text" : "scale 0. 127. 0.002 10. 1.06"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-358",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 263.849117577075504, 189.714265506720494, 67.213151804769495, 22.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.815686274509804, 0.12156862745098, 1.0 ],
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.678180973528924, 900.789460436969875, 100.0, 22.0 ],
									"text" : "send~ pulser_sig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.815686274509804, 0.12156862745098, 1.0 ],
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.249999999999545, 975.214820957699885, 104.0, 22.0 ],
									"text" : "send pulser_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 388.499999999999545, 400.038038911491185, 36.0, 22.0 ],
									"text" : "!-~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 388.499999999999545, 362.336889447837621, 62.0, 22.0 ],
									"text" : "phasor~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-597",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 89.182163662450876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-598",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 310.329063396452966, 574.999976957699801, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-600",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 419.499999999999545, 430.999976957699801, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-601",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.430124087332842, 72.144094789349765, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-602",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 670.585933577075139, 57.182163662450876, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-603",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.329063396452966, 971.214820957699885, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 7 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 1 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-529", 0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"order" : 1,
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-516", 0 ],
									"order" : 0,
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"source" : [ "obj-429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 1 ],
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 0 ],
									"source" : [ "obj-432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 4 ],
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 0 ],
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 1 ],
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-458", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-479", 0 ],
									"source" : [ "obj-459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-460", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-475", 1 ],
									"order" : 1,
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-532", 1 ],
									"order" : 0,
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"source" : [ "obj-473", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 1 ],
									"source" : [ "obj-474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-475", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-475", 0 ],
									"source" : [ "obj-476", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 3 ],
									"source" : [ "obj-477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 6 ],
									"source" : [ "obj-478", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 5 ],
									"source" : [ "obj-479", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-509", 2 ],
									"source" : [ "obj-508", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-534", 1 ],
									"source" : [ "obj-509", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-509", 1 ],
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"order" : 0,
									"source" : [ "obj-515", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-603", 0 ],
									"order" : 1,
									"source" : [ "obj-515", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-515", 0 ],
									"source" : [ "obj-516", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"source" : [ "obj-519", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-522", 0 ],
									"order" : 0,
									"source" : [ "obj-520", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 0 ],
									"order" : 1,
									"source" : [ "obj-520", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 1 ],
									"source" : [ "obj-522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 1 ],
									"source" : [ "obj-523", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 0 ],
									"source" : [ "obj-529", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-531", 0 ],
									"source" : [ "obj-530", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-532", 0 ],
									"midpoints" : [ 54.5, 339.0, 498.930124087332842, 339.0 ],
									"source" : [ "obj-531", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-519", 1 ],
									"midpoints" : [ 498.930124087332842, 468.0, 579.0, 468.0, 579.0, 639.0, 498.759187483786263, 639.0 ],
									"source" : [ "obj-532", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-530", 0 ],
									"source" : [ "obj-533", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-519", 0 ],
									"source" : [ "obj-534", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"order" : 0,
									"source" : [ "obj-597", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-533", 0 ],
									"order" : 1,
									"source" : [ "obj-597", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"order" : 1,
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-534", 0 ],
									"order" : 0,
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-429", 0 ],
									"order" : 1,
									"source" : [ "obj-600", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-509", 0 ],
									"order" : 0,
									"source" : [ "obj-600", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-472", 0 ],
									"source" : [ "obj-601", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"source" : [ "obj-602", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 86.108192561095393, 948.713401235896981, 134.700000941753387, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pulser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 131.0, 727.0, 562.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.883153453612977, 252.567295610904694, 36.0, 22.0 ],
									"text" : "!-~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.883153453612977, 365.171522313151399, 107.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 532.64946036083893, 347.683263706750949, 107.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 532.77079823596705, 303.171522313151399, 36.0, 22.0 ],
									"text" : "!-~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 532.77079823596705, 256.626924681253513, 127.0, 22.0 ],
									"text" : "receive~ env_detector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-403",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 130.441576726806488, 347.683263706750949, 50.0, 22.0 ],
									"text" : "!-~ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-401",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 291.324730180419465, 252.567295610904694, 36.0, 22.0 ],
									"text" : "!-~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-402",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 291.324730180419465, 303.171522313151399, 107.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-385",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 375.471679723607849, 124.984208458457033, 50.0, 22.0 ],
									"text" : "!-~ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-362",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 452.207883634032441, 168.458595567736666, 36.0, 22.0 ],
									"text" : "!-~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 452.207883634032441, 221.626924681253513, 107.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 127"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.99261087179184, 0.744277000427246, 0.090453162789345, 1.0 ],
									"id" : "obj-305",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 452.207883634032441, 124.925459968633731, 112.0, 22.0 ],
									"text" : "receive~ pulser_sig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-302",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 375.416689154648793, 85.302566337175449, 82.0, 22.0 ],
									"text" : "receive~ rand"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.086939319968224, 0.0, 0.907746553421021, 1.0 ],
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 291.324730180419465, 199.712926745414734, 96.0, 22.0 ],
									"text" : "receive~ mo_sig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.988646149635315, 0.499179422855377, 0.034253060817719, 1.0 ],
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.883153453612977, 168.458595567736666, 93.0, 22.0 ],
									"text" : "receive~ eg_sig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.086939319968224, 0.0, 0.907746553421021, 1.0 ],
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 130.441576726806488, 295.257529538254857, 98.0, 22.0 ],
									"text" : "receive~ svs_sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 340.21496462205414, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 431.061239477191066, 501.64946036083893, 22.0 ],
									"text" : "selector~ 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 483.056093619856938, 84.0, 22.0 ],
									"text" : "send~ inv_out"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-595",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.999963041424508, 39.999980181065439, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 6 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-403", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-401", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 5 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 4 ],
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"source" : [ "obj-401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 3 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 1 ],
									"source" : [ "obj-403", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-595", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1421.617346043184625, 160.215734927246331, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p inverter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1612.0, 954.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.247557867691739, 643.998337127503646, 31.0, 20.0 ],
									"text" : "LPF"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 435.80929517404752, 33.0, 20.0 ],
									"text" : "VCA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontsize" : 16.0,
													"id" : "obj-22",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 283.0, 225.0, 183.0, 78.0 ],
													"text" : "Code adapté de : http://research.spa.aalto.fi/publications/papers/dafx13-lpg/source/"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 16.0,
													"id" : "obj-19",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 283.0, 122.0, 183.0, 96.0 ],
													"text" : "Source : http://research.spa.aalto.fi/publications/papers/dafx13-lpg/DAFx2013-LPG.pdf"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 123.05329934775591, 263.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 68.25, 100.0, 60.0, 22.0 ],
													"text" : "clip~ 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.0, 294.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 68.25, 175.0, 37.0, 22.0 ],
													"text" : "*~ 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 331.092945127526946, 92.0, 22.0 ],
													"text" : "gen~ non-linear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 68.25, 216.039786077245481, 75.0, 22.0 ],
													"text" : "gen~ control"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 68.25, 148.0, 55.0, 22.0 ],
													"text" : "gen~ lpg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 49.99998534775591, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 137.05329934775591, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.99998534775591, 413.092956999999956, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 146.55329934775591, 85.0, 77.75, 85.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 381.914224534358368, 632.032525040444625, 300.196793477686583, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p lopass_gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 265.24761721642551, 262.36964877176797, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 245.247557867691739, 227.138838095993151, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-503",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1514.203019550468071, 211.660450866664178, 110.0, 22.0 ],
									"text" : "scale~ 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.643137254901961, 0.082352941176471, 0.666666666666667, 1.0 ],
									"id" : "obj-504",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1514.203019550468071, 153.823916622347497, 100.0, 22.0 ],
									"text" : "receive~ kb_pres"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-495",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1204.005072922706404, 250.161239023867211, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-494",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1436.622596704683019, 271.321145355701447, 127.0, 22.0 ],
									"text" : "receive~ env_detector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-484",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 458.775307807432, 227.138838095993151, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-481",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 285.328526036681978, 227.138838095993151, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-471",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 458.775307807432, 140.298645520948867, 104.0, 22.0 ],
									"text" : "receive~ bal_mod"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-465",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.37144428563397, 262.36964877176797, 146.40386352179803, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.37144428563397, 140.298645520948867, 94.0, 22.0 ],
									"text" : "receive~ gate_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 132.999963078008477, 216.669271918081677, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.258823529411765, 0.266666666666667, 1.0, 1.0 ],
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 199.247557867691739, 97.58461744415149, 96.0, 22.0 ],
									"text" : "receive~ mo_sig",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 132.999963078008477, 298.669271918081677, 217.371481207625493, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1048.720482475757763, 278.988388025432414, 110.0, 22.0 ],
									"text" : "scale~ 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1281.461751013112917, 278.988388025432414, 110.0, 22.0 ],
									"text" : "scale~ 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ],
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1281.461751013112917, 203.163641363546503, 82.0, 22.0 ],
									"text" : "receive~ rand"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 971.140059629972711, 278.988388025432414, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.164705882352941, 0.0, 0.980392156862745, 1.0 ],
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1048.720482475757763, 103.0, 98.0, 22.0 ],
									"text" : "receive~ svs_sig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 0.999437510967255, 1.0 ],
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1203.881328167327865, 171.852866172790527, 96.0, 22.0 ],
									"text" : "receive~ mo_sig",
									"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 971.140059629972711, 315.752334379821832, 562.062959920495359, 22.0 ],
									"text" : "selector~ 7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.998251795768738, 0.784300923347473, 0.104694306850433, 1.0 ],
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1359.042173858897968, 236.667679905891418, 112.0, 22.0 ],
									"text" : "receive~ pulser_sig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1126.300905321542814, 139.031807163130907, 93.0, 22.0 ],
									"text" : "receive~ eg_sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 41.918994909018238, 632.032525040444625, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.918994909018238, 682.74619522883836, 292.24290450697066, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 663.111018012044951, 383.338261587947954, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 155.499963078008477, 580.80929517404752, 144.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 8000. 1.06"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.419713789683101, 269.991533637046814, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 829.419713789683101, 300.279440295696304, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.419713789683101, 236.667679905891418, 123.0, 22.0 ],
									"text" : "scale 0 127 0. 1. 1.06"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 829.419713789683101, 345.937326192856062, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.111018012044951, 235.372841294140017, 123.0, 22.0 ],
									"text" : "scale 0 127 0. 1. 1.06"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.111018012044951, 269.991533637046814, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 663.111018012044951, 300.279440295696304, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 132.999963078008477, 643.998337127503646, 64.0, 22.0 ],
									"text" : "svf~ 0. 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 315.161899415988898, 434.80929517404752, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-587",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 132.999963078008477, 140.298645520948867, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-588",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 41.918994909018238, 572.405545873970141, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-589",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 245.247557867691739, 163.669271918081677, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-590",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.111119789683016, 183.445812596217593, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-591",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.419713789683101, 183.445812596217593, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-592",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 971.140059629972711, 183.445812596217593, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-593",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.919030698701363, 764.746105596217831, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 2 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 672.611018012044951, 545.0, 164.999963078008477, 545.0 ],
									"order" : 2,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"order" : 1,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 3 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 1 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 4 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-495", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 1 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 5 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 2 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 142.499963078008477, 514.0, 391.414224534358368, 514.0 ],
									"order" : 0,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"order" : 2,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"order" : 1,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 1 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 0 ],
									"order" : 1,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-484", 1 ],
									"order" : 0,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 3 ],
									"source" : [ "obj-465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 0 ],
									"order" : 1,
									"source" : [ "obj-471", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-484", 0 ],
									"order" : 0,
									"source" : [ "obj-471", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-481", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 1 ],
									"source" : [ "obj-484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 6 ],
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 3 ],
									"source" : [ "obj-495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 7 ],
									"source" : [ "obj-503", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 0 ],
									"source" : [ "obj-504", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-587", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-588", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-589", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-481", 1 ],
									"order" : 0,
									"source" : [ "obj-589", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-590", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-591", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-592", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 907.98519587839678, 1530.113401629287637, 385.85175857392187, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p lopass_gate_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1612.0, 954.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 141.945201992988586, 87.0, 22.0 ],
									"text" : "loadmess 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 141.945201992988586, 87.0, 22.0 ],
									"text" : "loadmess 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.5, 119.945201992988586, 24.0, 20.0 ],
									"text" : "fall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.5, 119.945201992988586, 28.0, 20.0 ],
									"text" : "rise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 297.0, 178.945201992988586, 77.0, 22.0 ],
									"text" : "mstosamps~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 190.0, 178.945201992988586, 77.0, 22.0 ],
									"text" : "mstosamps~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-493",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.191222268569618, 280.2342706682266, 114.0, 22.0 ],
									"text" : "send~ env_detector"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.0, 234.420751823547789, 92.0, 23.0 ],
									"text" : "gen~ envFollow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-436",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 42.0, 83.726024508476257, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-435",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 42.0, 141.945201992988586, 130.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-434",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 153.0, 83.726024508476257, 107.0, 22.0 ],
									"text" : "receive~ main_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-422",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.5, 83.726024508476257, 45.0, 22.0 ],
									"text" : "adc~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-584",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 42.0, 38.000017668226519, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-585",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.999965970389894, 272.2342706682266, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 0 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 1 ],
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 2 ],
									"source" : [ "obj-434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"order" : 0,
									"source" : [ "obj-435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-585", 0 ],
									"order" : 1,
									"source" : [ "obj-435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"source" : [ "obj-436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-584", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1054.725899307965619, 1229.028133882619613, 165.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p preamp_envelope_detector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 413.0, 287.0, 821.0, 830.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.145781672128578, 197.0, 42.854218327871422, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 172.854218327871422, 109.0, 65.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.5, 160.790461615245931, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 69.0, 109.0, 73.854218327871422, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.854218327871422, 75.627250534706945, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 123.854218327871422, 15.000033287390579, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 218.854218327871422, 15.000033287390579, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.854218327871422, 75.627250534706945, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 413.0, 49.627250534706945, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 413.0, 14.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 412.790428149041418, 40.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 315.0, 60.0, 22.0 ],
									"text" : "set 1 1 IR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 244.336273406296641, 40.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 361.0, 135.0, 22.0 ],
									"text" : "multiconvolve~ 1 1 zero"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 82.627250534706945, 64.0, 22.0 ],
									"text" : "read IR.aif"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 426.0, 131.790428149041418, 101.0, 22.0 ],
									"text" : "buffer~ IR 5000 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-433",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.90540186736871, 616.791581266913454, 94.0, 22.0 ],
									"text" : "send~ main_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 566.271882320437271, 59.354218327871422, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-310",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.354218327871422, 530.271882320437271, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 345.90540186736871, 235.336273406296641, 36.0, 22.0 ],
									"text" : "!-~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-307",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.0, 530.271882320437271, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.90540186736871, 160.790461615245931, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 318.90540186736871, 189.790461615245931, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.90540186736871, 132.790461615245931, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.354218327871422, 160.790461615245931, 51.5, 22.0 ],
									"text" : "+~",
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 616.791581266913454, 61.666667461395264, 61.666667461395264 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-579",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 29.5, 97.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-580",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.854218327871422, 15.000033287390579, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-581",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 172.854218327871422, 15.000033287390579, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-582",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 318.90540186736871, 24.000033466204513, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 422.5, 120.0, 210.0, 120.0, 210.0, 274.0, 56.5, 274.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 1 ],
									"midpoints" : [ 328.40540186736871, 300.0, 119.0, 300.0, 119.0, 336.0, 120.0, 336.0 ],
									"order" : 1,
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"order" : 0,
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 1 ],
									"midpoints" : [ 355.40540186736871, 516.0, 160.354218327871422, 516.0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 1 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"order" : 0,
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-579", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-580", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-581", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-582", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 440.737120262412645, 1763.252770563116883, 797.746792693306816, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p output_section"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.294117647058824, 0.27843137254902, 1.0, 1.0 ],
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 150.0, 1132.0, 982.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.547739047073264, 219.044035317285022, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 681.547739047073264, 254.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.607460531924289, 219.044035317285022, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 610.607460531924289, 254.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.667182016775541, 219.044035317285022, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 539.667182016775541, 254.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.726903501626623, 219.044035317285022, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 468.726903501626623, 254.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 219.044035317285022, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 397.786624986477761, 254.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 885.54306973589928, 234.751192608629651, 103.0, 22.0 ],
									"text" : "loadmess set 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1004.174317201073791, 326.574350302377354, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1004.174317201073791, 378.265186805103951, 86.0, 22.0 ],
									"text" : "send~ svs_trig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 0.999437510967255, 1.0 ],
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.8463464713289, 339.71901468878275, 85.0, 22.0 ],
									"text" : "send~ svs_sig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.082352941176471, 1.0, 1.0 ],
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1199.575423663685797, 326.574350302377354, 89.0, 22.0 ],
									"text" : "send svs_bang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.815686274509804, 0.12156862745098, 1.0 ],
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.880557030297723, 132.049743044507863, 117.0, 22.0 ],
									"text" : "receive pulser_bang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.52156862745098, 0.129411764705882, 0.611764705882353, 1.0 ],
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 102.049743044507863, 97.0, 22.0 ],
									"text" : "receive kb_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 326.8463464713289, 283.58859603905546, 373.701392575744308, 22.0 ],
									"text" : "selector~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 194.220877623537319, 153.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.756764244052079, 378.265186805103951, 274.0, 22.0 ],
									"text" : "sel 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.756764244052079, 236.839761386661309, 264.940447696243893, 22.0 ],
									"text" : "counter 0 1 5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
									"blinkcolor" : [ 0.010111160576344, 0.092292621731758, 0.426010519266129, 1.0 ],
									"blinktime" : 40,
									"id" : "obj-103",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.413546830415726, 0.357687830924988, 0.907806873321533, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1199.575423663685797, 234.751192608629651, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[9]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button[9]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[9]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
									"blinkcolor" : [ 0.010111160576344, 0.092292621731758, 0.426010519266129, 1.0 ],
									"blinktime" : 40,
									"id" : "obj-108",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.413546830415726, 0.357687830924988, 0.907806873321533, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1154.193419270003233, 234.751192608629651, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[8]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button[8]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[8]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
									"blinkcolor" : [ 0.010111160576344, 0.092292621731758, 0.426010519266129, 1.0 ],
									"blinktime" : 40,
									"id" : "obj-109",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.413546830415726, 0.357687830924988, 0.907806873321533, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1105.440817637675309, 234.751192608629651, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[7]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button[7]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[7]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
									"blinkcolor" : [ 0.010111160576344, 0.092292621731758, 0.426010519266129, 1.0 ],
									"blinktime" : 40,
									"id" : "obj-116",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.413546830415726, 0.357687830924988, 0.907806873321533, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1055.469400964539545, 234.751192608629651, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[6]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button[6]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[6]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
									"blinkcolor" : [ 0.010111160576344, 0.092292621731758, 0.426010519266129, 1.0 ],
									"blinktime" : 40,
									"id" : "obj-117",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.413546830415726, 0.357687830924988, 0.907806873321533, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1004.174317201073791, 234.751192608629651, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button[5]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button[5]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1199.575423663685797, 194.220877623537319, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1154.193419270003233, 194.220877623537319, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1105.440817637675309, 194.220877623537319, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1055.469400964539545, 194.220877623537319, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1004.174317201073791, 194.220877623537319, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "clock_source",
									"id" : "obj-556",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 51.000001329798096, 57.000013193174254, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "step_1_voltage",
									"id" : "obj-557",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 169.839761386661309, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "number_of_stages",
									"id" : "obj-558",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.697211940295972, 57.000013193174254, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "step_2_voltage",
									"id" : "obj-559",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.72690350162668, 170.000013193174254, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "step_1_switch",
									"id" : "obj-560",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1004.174317201073791, 97.530328178266586, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "step_3_voltage",
									"id" : "obj-561",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.667182016775541, 170.000013193174254, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "step_1_bang",
									"id" : "obj-562",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1247.386720275913376, 97.530328178266586, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "step_2_switch",
									"id" : "obj-563",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1056.469400964539545, 97.530328178266586, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "step_2_bang",
									"id" : "obj-564",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1297.029200890881384, 97.530328178266586, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "step_4_voltage",
									"id" : "obj-565",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.607460531924289, 170.000013193174254, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "step_3_switch",
									"id" : "obj-566",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1105.459278431009807, 97.530328178266586, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "step_3_bang",
									"id" : "obj-567",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1346.671681505849392, 97.530328178266586, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "step_5_voltage",
									"id" : "obj-568",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.547739047073264, 170.000013193174254, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "step_4_switch",
									"id" : "obj-569",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1154.193419270003233, 97.530328178266586, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "step_4_bang",
									"id" : "obj-570",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1396.3141621208174, 97.530328178266586, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "step_5_switch",
									"id" : "obj-571",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1199.575423663685797, 97.530328178266586, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "step_5_bang",
									"id" : "obj-572",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1445.956642735785408, 97.530328178266586, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "seq_step_1_led",
									"id" : "obj-573",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.756764244052079, 424.939121398512327, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "seq_step_2_led",
									"id" : "obj-574",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.756764244052079, 424.939121398512327, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "seq_step_3_led",
									"id" : "obj-575",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.756764244052079, 424.939121398512327, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "seq_step_4_led",
									"id" : "obj-576",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.756764244052079, 424.939121398512327, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "seq_step_5_led",
									"id" : "obj-577",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.756764244052079, 424.939121398512327, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"order" : 1,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"order" : 1,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-573", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-574", 0 ],
									"source" : [ "obj-216", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-575", 0 ],
									"source" : [ "obj-216", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-576", 0 ],
									"source" : [ "obj-216", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-577", 0 ],
									"source" : [ "obj-216", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"order" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"order" : 1,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 1 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 2 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"midpoints" : [ 895.04306973589928, 279.358243326438526, 1013.674317201073791, 279.358243326438526 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-556", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-557", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 4 ],
									"source" : [ "obj-558", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-559", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-560", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-561", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-562", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-563", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-564", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-565", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-566", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-567", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-568", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-569", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-570", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-571", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-572", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 3 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 108.523501674560549, 363.59061318300644, 298.477530859292415, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sequential_voltage_source"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.227450980392157, 0.235294117647059, 1.0, 1.0 ],
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1612.0, 954.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 198.0, 265.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-414",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 319.080459117889404, 57.35374603906314, 102.0, 22.0 ],
									"text" : "receive~ kb_pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-388",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 260.0, 107.548234913641409, 78.080459117889404, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 552.473131922189623, 300.984936295911893, 87.0, 22.0 ],
									"text" : "slide~ 200 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 636.618355155590052, 287.179508674925955, 110.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 804.445166577117334, 270.179508674925955, 110.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 888.435844795426647, 302.179508674925955, 110.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 888.435844795426647, 233.179508674925955, 127.0, 22.0 ],
									"text" : "receive~ env_detector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-539",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 186.0, 505.799735743918063, 39.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-413",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 972.426523013736187, 262.164444970837849, 96.0, 22.0 ],
									"text" : "receive~ inv_out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-411",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 186.0, 458.406181998746433, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.584739873165972, 226.310354656967093, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-409",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 81.584739873165972, 262.164444970837849, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.584739873165972, 196.810655550422325, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 81.584739873165972, 395.154542034575798, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.988235294117647, 0.988235294117647, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 720.686305881445151, 170.278796870133419, 82.0, 22.0 ],
									"text" : "receive~ rand"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 636.618355155590052, 206.361955423108384, 93.0, 22.0 ],
									"text" : "receive~ eg_sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 468.48245370388031, 262.164444970837849, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.086939319968224, 0.0, 0.907746553421021, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 552.473131922189623, 262.164444970837849, 98.0, 22.0 ],
									"text" : "receive~ svs_sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 468.48245370388031, 339.154065740561464, 522.944069309855536, 22.0 ],
									"text" : "selector~ 6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.998251795768738, 0.784300923347473, 0.104694306850433, 1.0 ],
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 804.445166577117334, 200.361955423108384, 112.0, 22.0 ],
									"text" : "receive~ pulser_sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-348",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.936257559320438, 196.617947939551641, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-349",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 329.936257559320438, 227.183261018333724, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.5, 196.810655550422325, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-347",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 196.5, 228.293399745308534, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-313",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 329.936257559320438, 262.164444970837849, 124.0, 22.0 ],
									"text" : "scale~ 0. 127. 10. 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 196.5, 300.984936295911893, 152.436257559320438, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.086939319968224, 0.0, 0.907746553421021, 1.0 ],
									"id" : "obj-287",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 688.56051032465075, 84.0, 22.0 ],
									"text" : "send~ mo_sig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 46.0, 554.27938921500936, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 99.0, 554.27938921500936, 37.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.0, 554.27938921500936, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 152.0, 554.27938921500936, 40.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 46.0, 610.27938921500936, 178.0, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-550",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 46.0, 494.000054886708313, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-551",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.584739873165972, 147.109667425483849, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-552",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.5, 147.109667425483849, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-553",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 329.936257559320438, 147.109667425483849, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-554",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 468.48245370388031, 206.361955423108384, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 1 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 1 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 3 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 2 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 4 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 1 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 1 ],
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 3 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 269.5, 261.0, 218.0, 261.0 ],
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 0 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 0 ],
									"source" : [ "obj-411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 6 ],
									"source" : [ "obj-413", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 1 ],
									"source" : [ "obj-414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"order" : 2,
									"source" : [ "obj-539", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"order" : 0,
									"source" : [ "obj-539", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"order" : 1,
									"source" : [ "obj-539", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-550", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"source" : [ "obj-551", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"source" : [ "obj-552", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"source" : [ "obj-553", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-554", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 645.641034945472711, 158.443434119224548, 627.482453990330669, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modulation_oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 839.0, 319.0, 509.0, 593.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.772171485122215, 158.460527843441923, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 51.0, 495.0, 29.5, 22.0 ],
									"text" : "/ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.195243346389304, 411.006587604489368, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 51.195243346389304, 435.006587604489368, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-540",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.195243346389304, 466.525979508366618, 123.0, 22.0 ],
									"text" : "scale 0. 16256. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-518",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 254.992877173121997, 159.460527843441923, 86.0, 22.0 ],
									"text" : "click~ 256 256"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.379525363445282, 0.024976044893265, 0.461418330669403, 1.0 ],
									"id" : "obj-517",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.992877173121997, 194.422147188186727, 81.0, 22.0 ],
									"text" : "send~ kb_trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-482",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.695243346389304, 192.729763394799193, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.379525363445282, 0.024976044893265, 0.461418330669403, 1.0 ],
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.695243346389304, 231.729763394799193, 90.0, 22.0 ],
									"text" : "send~ kb_pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-488",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.123915225818848, 411.006587604489368, 39.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-486",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 188.123915225818848, 435.006587604489368, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-468",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 188.123915225818848, 466.525979508366618, 137.0, 22.0 ],
									"text" : "scale~ 0. 16256. 0. 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-437",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 391.915949153598376, 272.132959047761005, 29.5, 22.0 ],
									"text" : "> 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 188.123915225818848, 292.275815645661396, 40.0, 22.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.458823529411765, 0.117647058823529, 0.537254901960784, 1.0 ],
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.123915225818848, 528.650025555100456, 88.0, 22.0 ],
									"text" : "send~ kb_pres"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 188.123915225818848, 329.275815645661396, 51.0, 22.0 ],
									"text" : "xbendin"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.458823529411765, 0.117647058823529, 0.537254901960784, 1.0 ],
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.772171485122215, 194.422147188186727, 84.0, 22.0 ],
									"text" : "send kb_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 92.695243346389304, 79.457817459106536, 83.07692813873291, 22.0 ],
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.458823529411765, 0.117647058823529, 0.537254901960784, 1.0 ],
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 391.915949153598376, 329.275815645661396, 81.0, 22.0 ],
									"text" : "send kb_gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 92.695243346389304, 39.0, 147.15385627746582, 22.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-545",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 391.915949153598376, 210.311485916581205, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-546",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.195243346389304, 524.650025555100456, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-547",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.992877173121997, 79.457817459106536, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-548",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.695243346389361, 114.130633651223206, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 1 ],
									"order" : 0,
									"source" : [ "obj-171", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-547", 0 ],
									"order" : 1,
									"source" : [ "obj-171", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-540", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 0 ],
									"order" : 1,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-518", 0 ],
									"order" : 0,
									"source" : [ "obj-222", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-548", 0 ],
									"order" : 0,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-222", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-488", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-546", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-437", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-468", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 0 ],
									"source" : [ "obj-482", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-468", 0 ],
									"source" : [ "obj-486", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-486", 0 ],
									"source" : [ "obj-488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-517", 0 ],
									"source" : [ "obj-518", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-540", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 0 ],
									"source" : [ "obj-545", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 196.279634537904144, 516.672598447235828, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MIDI"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 970.0, 87.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 198.79844048261657, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 254.450472804512856, 69.0, 22.0 ],
									"text" : "send~ rand"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.815686274509804, 0.12156862745098, 1.0 ],
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.37511316947473, 100.0, 117.0, 22.0 ],
									"text" : "receive pulser_bang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.52156862745098, 0.129411764705882, 0.611764705882353, 1.0 ],
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 100.0, 97.0, 22.0 ],
									"text" : "receive kb_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.361307744979968, 52.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 169.342616264820208, 73.0, 22.0 ],
									"text" : "random 127"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-542",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.9999888692887, 39.999962939782108, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-543",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.9999888692887, 336.450524939782099, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-543", 0 ],
									"order" : 0,
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 2 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-542", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 287.464983430518259, 934.03920967523527, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p random"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.619607843137255, 0.666666666666667, 0.729411764705882, 1.0 ],
					"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-246",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 287.46498356276237, 977.06862256869249, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.125687077076805, 607.77296972126419, 19.0, 18.5 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "pulser_led[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "pulser_led[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435924351215363, 0.337132483720779, 0.857909560203552, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.435924351215363, 0.337132483720779, 0.857909560203552, 1.0 ],
					"bgfillcolor_color1" : [ 0.435924351215363, 0.337132483720779, 0.857909560203552, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Futura Medium",
					"fontsize" : 14.025223749296492,
					"gradient" : 1,
					"id" : "obj-195",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.195583383674943, 570.182605146006267, 82.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.920531848605492, 603.52296972126419, 65.88655440229391, 27.0 ],
					"text" : "95",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011576797813177, 0.0, 0.005145627539605, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.011576797813177, 0.0, 0.005145627539605, 1.0 ],
					"bgfillcolor_color1" : [ 0.011576797813177, 0.0, 0.005145627539605, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Futura Medium",
					"fontsize" : 14.025223749296366,
					"gradient" : 1,
					"id" : "obj-193",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.279634537904144, 570.182605146006267, 96.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.750541823384339, 603.52296972126419, 56.73837901339445, 27.0 ],
					"text" : "91",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"checkedcolor" : [ 1.0, 0.0, 0.098039215686275, 1.0 ],
					"id" : "obj-191",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 91.195583383674972, 516.672598447235828, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.356347377022956, 603.52296972126419, 26.801310265339922, 26.801310265339922 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"thickness" : 62.0,
					"uncheckedcolor" : [ 0.352941176470588, 0.047058823529412, 0.094117647058824, 1.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-190",
					"items" : [ "off", ",", "on" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 703.877265486370106, 290.59061318300644, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.386757502689193, 182.994650291165613, 85.987537101298926, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "co_kb",
							"parameter_mmax" : 1,
							"parameter_shortname" : "co_kb",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.965048909187317, 0.0, 0.045846734195948, 1.0 ],
					"varname" : "co_kb"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-189",
					"items" : [ "off", ",", "on" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1010.730507339671135, 65.522037329224531, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.585795402312556, 182.994650291165613, 85.987537101298926, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "mo_kb",
							"parameter_mmax" : 1,
							"parameter_shortname" : "mo_kb",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"varname" : "mo_kb"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-188",
					"items" : [ "saw", ",", "square", ",", "triangle" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 645.641034945472711, 69.681717342263482, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.646514474360174, 182.994650291165613, 93.524177253633979, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "saw", "square", "triangle" ],
							"parameter_longname" : "mo_ws_sel",
							"parameter_mmax" : 2,
							"parameter_shortname" : "mo_ws_sel",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"varname" : "mo_ws_sel"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-185",
					"items" : [ "self", ",", "keyboard", ",", "sequencer" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 143.958193031972087, 756.31491175476549, 61.019999575614946, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.780259513807778, 182.994650291165613, 102.399894647410633, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "self", "keyboard", "sequencer" ],
							"parameter_longname" : "pul_trig_sel",
							"parameter_mmax" : 2,
							"parameter_shortname" : "pul_trig_sel",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.98502254486084, 0.871962904930115, 0.164442360401154, 1.0 ],
					"varname" : "pul_trig_sel"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-184",
					"items" : [ "keyboard", ",", "pulser", ",", "sequencer" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 339.045818918661382, 539.944364110902598, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.24614235632589, 182.994650291165613, 131.773108804587764, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "keyboard", "pulser", "sequencer" ],
							"parameter_longname" : "eg_trig_sel",
							"parameter_mmax" : 2,
							"parameter_shortname" : "eg_trig_sel",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.925490196078431, 0.317647058823529, 0.074509803921569, 1.0 ],
					"varname" : "eg_trig_sel"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458688,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.779634537904144, 598.431318774457168, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.536136522931486, 636.881537596337466, 58.952784313847303, 22.0 ],
					"text" : "voltage",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458723,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.195583383674943, 598.431318774457168, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.920531848605492, 636.881537596337466, 69.88655440229391, 22.0 ],
					"text" : "pressure",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458626,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.195583383674972, 516.672598447235828, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.887051830437827, 636.881537596337466, 46.668850442233179, 22.0 ],
					"text" : "pulse",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"bgcolor" : [ 0.780392156862745, 0.827450980392157, 0.890196078431372, 1.0 ],
					"fgcolor" : [ 0.046865947544575, 0.187375590205193, 0.341315388679504, 1.0 ],
					"id" : "obj-176",
					"ignoreclick" : 1,
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.01582123165349, 1265.087364374235904, 41.933278679847717, 39.33333146572113 ],
					"presentation" : 1,
					"presentation_rect" : [ 1348.393937237213549, 67.779892609699459, 86.819936857080393, 54.770157807541864 ],
					"varname" : "scope_pre"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-175",
					"items" : [ "ext.", ",", "main", "out" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1054.725899337575584, 1184.494053206122317, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1238.070077927500506, 78.3920207659325, 97.497169988414043, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "ext.", "main out" ],
							"parameter_longname" : "pre_source",
							"parameter_mmax" : 1,
							"parameter_shortname" : "pre_source",
							"parameter_type" : 2
						}

					}
,
					"varname" : "pre_source"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458597,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.344328023923254, 1185.494053206122317, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1260.017352656367848, 98.241279082683704, 55.602620530680042, 22.0 ],
					"text" : "source",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-172",
					"items" : [ "SVS", ",", "EG", ",", "MO", ",", "RAND", ",", "PULSER", ",", "ED" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1421.617346043184625, 115.470222135302038, 58.666665434837341, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1038.248069265254117, 78.3920207659325, 136.559455633629113, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "SVS", "EG", "MO", "RAND", "PULSER", "ED" ],
							"parameter_longname" : "inv_source",
							"parameter_mmax" : 5,
							"parameter_shortname" : "inv_source",
							"parameter_type" : 2
						}

					}
,
					"varname" : "inv_source"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458704,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1484.50259430165147, 115.470222135302038, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1074.971588732399596, 100.550050417241323, 55.602620530679815, 22.0 ],
					"text" : "source",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.619607843137255, 0.666666666666667, 0.729411764705882, 1.0 ],
					"activebgoncolor" : [ 0.98495352268219, 0.870767533779144, 0.270386785268784, 1.0 ],
					"id" : "obj-167",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.108192561095393, 977.06862256869249, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.180154161218411, 270.733217710133545, 19.0, 18.5 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "pulser_led",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "pulser_led"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-166",
					"items" : [ "off", ",", "on" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 115.03319279653374, 702.087364255026614, 59.999999403953552, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.719656684910774, 268.983217710133545, 85.219565915800331, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "pul_mode_sel",
							"parameter_mmax" : 1,
							"parameter_shortname" : "pul_mode_sel",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.98502254486084, 0.871962904930115, 0.164442360401154, 1.0 ],
					"varname" : "pul_mode_sel"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-165",
					"items" : [ 3, ",", 4, ",", 5 ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 106.990847353266332, 89.97976734774204, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.573799103867771, 182.994650291165613, 63.653111880182223, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "3", "4", "5" ],
							"parameter_longname" : "svs_stages",
							"parameter_mmax" : 2,
							"parameter_shortname" : "svs_stages",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.0, 0.145098039215686, 0.925490196078431, 1.0 ],
					"varname" : "svs_stages"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-164",
					"items" : [ "off", ",", "keyboard", ",", "pulser" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 108.523501674560549, 46.395043434360218, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.88705183043794, 182.994650291165613, 126.702189747978508, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "keyboard", "pulser" ],
							"parameter_longname" : "svs_trig_sel",
							"parameter_mmax" : 2,
							"parameter_shortname" : "svs_trig_sel",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.0, 0.145098039215686, 0.925490196078431, 1.0 ],
					"varname" : "svs_trig_sel"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-163",
					"items" : [ "off", ",", "keyboard", ",", "pulser" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 287.464983430518259, 888.898279201428068, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.064576842891654, 603.52296972126419, 132.015317708331509, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "keyboard", "pulser" ],
							"parameter_longname" : "rand_trig_sel",
							"parameter_mmax" : 2,
							"parameter_shortname" : "rand_trig_sel",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rand_trig_sel"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458661,
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.139702613345776, 888.898279201428068, 138.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.016265976926775, 636.881537596337466, 138.0, 22.0 ],
					"text" : "TRIGGER SOURCE",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 10.369477595592407,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.186652387539425, 844.32846737541945, 116.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.507971669635708, 555.632528244436912, 117.905568627694663, 20.0 ],
					"text" : "RANDOM VOLTAGE",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 10.369477595592453,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.980035158914802, 484.104930085992919, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.251540693949963, 555.632528244436912, 160.340976547816183, 20.0 ],
					"text" : "SIGNALS FROM KEYBOARD",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.264592468738556, 578.96670135243744, 536.113040816919465, 6.729540941321943 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-158",
					"items" : [ "from", "mod.", "osc.", ",", "from", "preamp", ",", "from", "gate", 1 ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 981.3555475931812, 1390.694715712685138, 118.197802305221558, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.473107097253887, 175.286041269528766, 130.200985000282117, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "from mod. osc.", "from preamp", "from gate 1" ],
							"parameter_longname" : "gate2_source_sel",
							"parameter_mmax" : 2,
							"parameter_shortname" : "gate2_source_sel",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gate2_source_sel"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-157",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1380.16475387196374, 175.286041269528766, 162.541973942654522, 10.08770747227959 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458679,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.300194692319678, 319.143299968162637, 159.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.251540693949963, 307.117283044291071, 159.874091503592865, 22.0 ],
					"text" : "PULSE      SEQUENCE",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-155",
					"items" : [ "positive", ",", "negative" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 761.943986806522389, 342.990612205490379, 83.999999761581421, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.386757502689193, 268.983217710133545, 36.851801614842429, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "positive", "negative" ],
							"parameter_longname" : "co_in_polarity",
							"parameter_mmax" : 1,
							"parameter_shortname" : "co_in_polarity",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.965048909187317, 0.0, 0.045846734195948, 1.0 ],
					"varname" : "co_in_polarity"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-154",
					"items" : [ "balanced", "external", ",", "a.m.", "oscillator", ",", "f.m.", "oscillator" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 878.077429446826955, 267.999351794311451, 136.133442640304565, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.585795402312556, 268.983217710133545, 142.302195018292423, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "balanced external", "a.m. oscillator", "f.m. oscillator" ],
							"parameter_longname" : "mo_mod_dest",
							"parameter_mmax" : 2,
							"parameter_shortname" : "mo_mod_dest",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"varname" : "mo_mod_dest"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-153",
					"items" : [ "sustained", ",", "transient", ",", "off" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 292.514568918661382, 510.944364110902598, 80.749999999999943, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.016265976926775, 276.875265196781186, 102.100229620282562, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "sustained", "transient", "off" ],
							"parameter_longname" : "eg_mode_sel",
							"parameter_mmax" : 2,
							"parameter_shortname" : "eg_mode_sel",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.925490196078431, 0.317647058823529, 0.074509803921569, 1.0 ],
					"varname" : "eg_mode_sel"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 13.716652999129815,
					"id" : "obj-152",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2340.764396463976482, 39.354660463239952, 124.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 38.037982686787011, 76.016517514651312, 81.287209534963893, 37.0 ],
					"text" : "PROGRAM\nBOARD",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 1.0, 0.46194776892662, 1.0 ],
					"bgcolor" : [ 0.005268894135952, 0.165204286575317, 0.709922790527344, 1.0 ],
					"emptycolor" : [ 0.537254901960784, 0.427450980392157, 0.113725490196078, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1614.886656135562589, 558.368522302704378, 208.666666984558105, 80.999999403953552 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.429902653450966, 78.3920207659325, 582.118683512209145, 32.261468674708198 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-2", "toggle", "int", 0, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 15.0, 5, "obj-13", "slider", "float", 67.0, 5, "obj-14", "slider", "float", 29.0, 5, "obj-15", "slider", "float", 73.0, 5, "obj-16", "slider", "float", 2.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 12.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 60.0, 5, "obj-29", "slider", "float", 126.0, 5, "obj-28", "slider", "float", 63.146728515625, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 70.0, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 44.0, 5, "obj-38", "dial", "float", 64.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 71.936241149902344, 5, "obj-98", "umenu", "int", 0, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 2, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 1, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 69.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 3, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-2", "toggle", "int", 0, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 15.0, 5, "obj-13", "slider", "float", 67.0, 5, "obj-14", "slider", "float", 29.0, 5, "obj-15", "slider", "float", 73.0, 5, "obj-16", "slider", "float", 2.0, 5, "obj-21", "slider", "float", 30.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 64.0, 5, "obj-23", "slider", "float", 12.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 60.0, 5, "obj-29", "slider", "float", 126.0, 5, "obj-28", "slider", "float", 63.146728515625, 5, "obj-27", "slider", "float", 126.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 70.0, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 62.0, 5, "obj-38", "dial", "float", 64.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 71.936241149902344, 5, "obj-98", "umenu", "int", 0, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 2, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 1, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 69.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 1, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 3, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 31.0, 5, "obj-13", "slider", "float", 87.0, 5, "obj-14", "slider", "float", 79.0, 5, "obj-15", "slider", "float", 58.0, 5, "obj-16", "slider", "float", 18.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 10.0, 5, "obj-23", "slider", "float", 33.0, 5, "obj-22", "slider", "float", 74.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 126.0, 5, "obj-29", "slider", "float", 71.0, 5, "obj-28", "slider", "float", 15.191745758056641, 5, "obj-27", "slider", "float", 18.0, 5, "obj-26", "slider", "float", 35.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 70.0, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 41.0, 5, "obj-38", "dial", "float", 69.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 48.016624450683594, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 0, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 1, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 3, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 31.0, 5, "obj-13", "slider", "float", 13.0, 5, "obj-14", "slider", "float", 63.0, 5, "obj-15", "slider", "float", 24.0, 5, "obj-16", "slider", "float", 18.0, 5, "obj-21", "slider", "float", 3.0, 5, "obj-20", "slider", "float", 37.0, 5, "obj-19", "slider", "float", 15.0, 5, "obj-23", "slider", "float", 49.0, 5, "obj-22", "slider", "float", 14.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 17.0, 5, "obj-29", "slider", "float", 0.0, 5, "obj-28", "slider", "float", 34.534046173095703, 5, "obj-27", "slider", "float", 90.0, 5, "obj-26", "slider", "float", 35.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 70.0, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 69.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 2, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 3, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 4, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 0, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 1, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 3, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 0.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-14", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 65.0, 5, "obj-16", "slider", "float", 1.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 82.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 60.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 93.0, 5, "obj-29", "slider", "float", 36.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 37.0, 5, "obj-26", "slider", "float", 16.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 58.0, 5, "obj-50", "slider", "float", 112.0, 5, "obj-49", "slider", "float", 19.510808944702148, 5, "obj-98", "umenu", "int", 0, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 5, 5, "obj-101", "umenu", "int", 6, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 0, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 1, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 0.0, 5, "obj-13", "slider", "float", 16.0, 5, "obj-14", "slider", "float", 21.0, 5, "obj-15", "slider", "float", 65.0, 5, "obj-16", "slider", "float", 1.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 65.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 60.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 93.0, 5, "obj-29", "slider", "float", 36.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 37.0, 5, "obj-26", "slider", "float", 16.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 58.0, 5, "obj-50", "slider", "float", 112.0, 5, "obj-49", "slider", "float", 19.510808944702148, 5, "obj-98", "umenu", "int", 0, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 5, 5, "obj-101", "umenu", "int", 6, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 0, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 1, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 0.0, 5, "obj-13", "slider", "float", 16.0, 5, "obj-14", "slider", "float", 21.0, 5, "obj-15", "slider", "float", 65.0, 5, "obj-16", "slider", "float", 1.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 65.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 60.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 93.0, 5, "obj-29", "slider", "float", 99.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 58.0, 5, "obj-50", "slider", "float", 71.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 0, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 5, 5, "obj-101", "umenu", "int", 6, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 1, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 1, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 31.0, 5, "obj-13", "slider", "float", 13.0, 5, "obj-14", "slider", "float", 63.0, 5, "obj-15", "slider", "float", 24.0, 5, "obj-16", "slider", "float", 18.0, 5, "obj-21", "slider", "float", 3.0, 5, "obj-20", "slider", "float", 37.0, 5, "obj-19", "slider", "float", 15.0, 5, "obj-23", "slider", "float", 126.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 40.0, 5, "obj-29", "slider", "float", 0.0, 5, "obj-28", "slider", "float", 34.534046173095703, 5, "obj-27", "slider", "float", 87.0, 5, "obj-26", "slider", "float", 35.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 70.0, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 69.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 2, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 3, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 4, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 0, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 1, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 3, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 31.0, 5, "obj-13", "slider", "float", 87.0, 5, "obj-14", "slider", "float", 79.0, 5, "obj-15", "slider", "float", 58.0, 5, "obj-16", "slider", "float", 18.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 10.0, 5, "obj-23", "slider", "float", 33.0, 5, "obj-22", "slider", "float", 74.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 126.0, 5, "obj-29", "slider", "float", 71.0, 5, "obj-28", "slider", "float", 15.191745758056641, 5, "obj-27", "slider", "float", 18.0, 5, "obj-26", "slider", "float", 35.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 70.0, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 69.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 48.016624450683594, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 0, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 1, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 3, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 0.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-14", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 35.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-29", "slider", "float", 41.0, 5, "obj-28", "slider", "float", 59.246189117431641, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 28.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 68.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 0.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-14", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 58.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-29", "slider", "float", 0.0, 5, "obj-28", "slider", "float", 92.071067810058594, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 28.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 68.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 52.0, 5, "obj-13", "slider", "float", 59.0, 5, "obj-14", "slider", "float", 95.0, 5, "obj-15", "slider", "float", 71.0, 5, "obj-16", "slider", "float", 96.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 58.0, 5, "obj-23", "slider", "float", 62.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-29", "slider", "float", 126.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 65.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 91.0, 5, "obj-49", "slider", "float", 86.888198852539062, 5, "obj-98", "umenu", "int", 0, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 0, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 68.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 52.0, 5, "obj-13", "slider", "float", 59.0, 5, "obj-14", "slider", "float", 95.0, 5, "obj-15", "slider", "float", 71.0, 5, "obj-16", "slider", "float", 96.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 58.0, 5, "obj-23", "slider", "float", 62.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-29", "slider", "float", 126.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 65.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 91.0, 5, "obj-49", "slider", "float", 86.888198852539062, 5, "obj-98", "umenu", "int", 0, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 0, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 68.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 20.0, 5, "obj-13", "slider", "float", 36.0, 5, "obj-14", "slider", "float", 21.0, 5, "obj-15", "slider", "float", 43.0, 5, "obj-16", "slider", "float", 12.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 19.0, 5, "obj-23", "slider", "float", 20.0, 5, "obj-22", "slider", "float", 92.0, 5, "obj-25", "slider", "float", 29.0, 5, "obj-24", "slider", "float", 57.0, 5, "obj-29", "slider", "float", 38.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 4.0, 5, "obj-26", "slider", "float", 100.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 65.111625671386719, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 49.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 67.0, 5, "obj-49", "slider", "float", 47.321414947509766, 5, "obj-98", "umenu", "int", 1, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 1, 5, "obj-104", "umenu", "int", 5, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 81.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 0, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 1 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 0.0, 5, "obj-13", "slider", "float", 59.0, 5, "obj-14", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 52.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 67.0, 5, "obj-23", "slider", "float", 6.0, 5, "obj-22", "slider", "float", 65.0, 5, "obj-25", "slider", "float", 54.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-29", "slider", "float", 126.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 70.0, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 47.0, 5, "obj-49", "slider", "float", 86.888198852539062, 5, "obj-98", "umenu", "int", 0, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 2, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 0, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 68.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 2, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 0, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 0.0, 5, "obj-13", "slider", "float", 59.0, 5, "obj-14", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 52.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 97.0, 5, "obj-23", "slider", "float", 6.0, 5, "obj-22", "slider", "float", 65.0, 5, "obj-25", "slider", "float", 54.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-29", "slider", "float", 126.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 20.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 70.0, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 47.0, 5, "obj-49", "slider", "float", 86.888198852539062, 5, "obj-98", "umenu", "int", 0, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 2, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 0, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 68.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 2, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 0, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 126.0, 5, "obj-29", "slider", "float", 16.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 126.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 91.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 126.0, 5, "obj-29", "slider", "float", 16.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 126.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 91.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 67.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 85.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 59.0, 5, "obj-29", "slider", "float", 0.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 126.0, 5, "obj-33", "slider", "float", 0.0, 5, "obj-32", "slider", "float", 126.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 67.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 84.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 61.0, 5, "obj-25", "slider", "float", 26.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-29", "slider", "float", 50.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 126.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 39.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 51.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 26.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-29", "slider", "float", 50.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 126.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 4, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 39.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 51.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 26.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-29", "slider", "float", 50.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 126.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 4, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 22.0, 5, "obj-23", "slider", "float", 44.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 61.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-29", "slider", "float", 30.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 43.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 127.0, 5, "obj-98", "umenu", "int", 4, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 1, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 22.0, 5, "obj-23", "slider", "float", 44.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 61.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-29", "slider", "float", 30.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 43.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 127.0, 5, "obj-98", "umenu", "int", 4, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 1, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 70.0, 5, "obj-23", "slider", "float", 27.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 61.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-29", "slider", "float", 30.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 43.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 127.0, 5, "obj-98", "umenu", "int", 4, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 1, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 71.0, 5, "obj-19", "slider", "float", 96.0, 5, "obj-23", "slider", "float", 69.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 61.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-29", "slider", "float", 30.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 43.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 127.0, 5, "obj-98", "umenu", "int", 4, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 1, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 30,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 71.0, 5, "obj-19", "slider", "float", 96.0, 5, "obj-23", "slider", "float", 69.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 78.0, 5, "obj-24", "slider", "float", 81.0, 5, "obj-29", "slider", "float", 54.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 43.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 48.880439758300781, 5, "obj-98", "umenu", "int", 4, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 1, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 1, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 31,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 71.0, 5, "obj-19", "slider", "float", 96.0, 5, "obj-23", "slider", "float", 69.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 78.0, 5, "obj-24", "slider", "float", 81.0, 5, "obj-29", "slider", "float", 54.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 43.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 48.880439758300781, 5, "obj-98", "umenu", "int", 4, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 1, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 126.0, 5, "obj-132", "umenu", "int", 2, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 1, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 32,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 0.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-14", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 35.0, 5, "obj-23", "slider", "float", 93.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 108.0, 5, "obj-24", "slider", "float", 107.0, 5, "obj-29", "slider", "float", 26.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 12.957189559936523, 5, "obj-98", "umenu", "int", 4, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 1, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 1, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 2, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 126.0, 5, "obj-132", "umenu", "int", 2, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 33,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 0.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-14", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 113.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 108.0, 5, "obj-24", "slider", "float", 107.0, 5, "obj-29", "slider", "float", 26.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 12.957189559936523, 5, "obj-98", "umenu", "int", 4, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 1, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 1, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 2, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 126.0, 5, "obj-132", "umenu", "int", 2, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 34,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 0.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-14", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 113.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 108.0, 5, "obj-24", "slider", "float", 107.0, 5, "obj-29", "slider", "float", 26.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 12.957189559936523, 5, "obj-98", "umenu", "int", 4, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 1, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 1, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 2, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 126.0, 5, "obj-132", "umenu", "int", 2, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 35,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 0.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-14", "slider", "float", 0.0, 5, "obj-15", "slider", "float", 0.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 97.0, 5, "obj-19", "slider", "float", 126.0, 5, "obj-23", "slider", "float", 70.0, 5, "obj-22", "slider", "float", 100.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 126.0, 5, "obj-29", "slider", "float", 126.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 126.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 4, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 1, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 1, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 2, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 126.0, 5, "obj-132", "umenu", "int", 2, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 36,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 0.0, 5, "obj-13", "slider", "float", 45.0, 5, "obj-14", "slider", "float", 53.0, 5, "obj-15", "slider", "float", 77.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 42.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 63.0, 5, "obj-23", "slider", "float", 73.0, 5, "obj-22", "slider", "float", 43.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-29", "slider", "float", 48.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 126.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 105.02825927734375, 5, "obj-98", "umenu", "int", 0, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 1, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 1, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 2, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 126.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 37,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 0.0, 5, "obj-13", "slider", "float", 45.0, 5, "obj-14", "slider", "float", 53.0, 5, "obj-15", "slider", "float", 77.0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 124.0, 5, "obj-19", "slider", "float", 60.0, 5, "obj-23", "slider", "float", 82.0, 5, "obj-22", "slider", "float", 40.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 16.0, 5, "obj-29", "slider", "float", 2.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 126.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 58.172924041748047, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 87.752006530761719, 5, "obj-98", "umenu", "int", 0, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 1, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 5, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 2, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 126.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 0, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 5, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 38,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 35.0, 5, "obj-13", "slider", "float", 126.0, 5, "obj-14", "slider", "float", 74.0, 5, "obj-15", "slider", "float", 72.0, 5, "obj-16", "slider", "float", 126.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 28.0, 5, "obj-23", "slider", "float", 99.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 19.0, 5, "obj-24", "slider", "float", 70.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 13.464119911193848, 5, "obj-27", "slider", "float", 126.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 58.172924041748047, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 1.0, 5, "obj-49", "slider", "float", 127.0, 5, "obj-98", "umenu", "int", 4, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 1, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 5, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 2, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 126.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 1, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 0, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 5, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 0, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 39,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 35.0, 5, "obj-13", "slider", "float", 126.0, 5, "obj-14", "slider", "float", 74.0, 5, "obj-15", "slider", "float", 72.0, 5, "obj-16", "slider", "float", 126.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 36.0, 5, "obj-23", "slider", "float", 81.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 38.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-29", "slider", "float", 14.0, 5, "obj-28", "slider", "float", 13.464119911193848, 5, "obj-27", "slider", "float", 126.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 44.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 55.0, 5, "obj-35", "dial", "float", 58.172924041748047, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 35.0, 5, "obj-49", "slider", "float", 35.923248291015625, 5, "obj-98", "umenu", "int", 4, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 1, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 5, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 2, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 126.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 1, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 0, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 5, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 0, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 40,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 35.0, 5, "obj-13", "slider", "float", 126.0, 5, "obj-14", "slider", "float", 74.0, 5, "obj-15", "slider", "float", 72.0, 5, "obj-16", "slider", "float", 126.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 36.0, 5, "obj-23", "slider", "float", 81.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 38.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-29", "slider", "float", 14.0, 5, "obj-28", "slider", "float", 13.464119911193848, 5, "obj-27", "slider", "float", 126.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 44.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 55.0, 5, "obj-35", "dial", "float", 58.172924041748047, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 35.0, 5, "obj-49", "slider", "float", 35.923248291015625, 5, "obj-98", "umenu", "int", 4, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 1, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 5, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 2, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 126.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 1, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 0, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 5, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 0, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 41,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 35.0, 5, "obj-13", "slider", "float", 126.0, 5, "obj-14", "slider", "float", 74.0, 5, "obj-15", "slider", "float", 72.0, 5, "obj-16", "slider", "float", 126.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 36.0, 5, "obj-23", "slider", "float", 81.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 38.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-29", "slider", "float", 14.0, 5, "obj-28", "slider", "float", 13.464119911193848, 5, "obj-27", "slider", "float", 126.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 44.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 55.0, 5, "obj-35", "dial", "float", 58.172924041748047, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 35.0, 5, "obj-49", "slider", "float", 35.923248291015625, 5, "obj-98", "umenu", "int", 4, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 1, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 5, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 2, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 126.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 1, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 0, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 5, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 0, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 42,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 35.0, 5, "obj-13", "slider", "float", 126.0, 5, "obj-14", "slider", "float", 74.0, 5, "obj-15", "slider", "float", 72.0, 5, "obj-16", "slider", "float", 126.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 36.0, 5, "obj-23", "slider", "float", 81.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 38.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-29", "slider", "float", 14.0, 5, "obj-28", "slider", "float", 13.464119911193848, 5, "obj-27", "slider", "float", 126.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 44.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 55.0, 5, "obj-35", "dial", "float", 58.172924041748047, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 35.0, 5, "obj-49", "slider", "float", 35.923248291015625, 5, "obj-98", "umenu", "int", 4, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 1, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 5, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 2, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 126.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 1, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 0, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 5, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 0, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 43,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 44,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 45,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 46,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 47,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 48,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 126.0, 5, "obj-13", "slider", "float", 85.0, 5, "obj-14", "slider", "float", 118.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 56.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 0.0, 5, "obj-29", "slider", "float", 69.0, 5, "obj-28", "slider", "float", 74.307426452636719, 5, "obj-27", "slider", "float", 126.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 70.0, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 61.0, 5, "obj-50", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 107.619697570800781, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 2, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 5, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 2, 5, "obj-124", "umenu", "int", 0, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 0, 5, "obj-155", "umenu", "int", 1, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 0, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 49,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 26.0, 5, "obj-13", "slider", "float", 25.0, 5, "obj-14", "slider", "float", 26.0, 5, "obj-15", "slider", "float", 26.0, 5, "obj-16", "slider", "float", 26.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 112.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 77.0, 5, "obj-29", "slider", "float", 71.0, 5, "obj-28", "slider", "float", 15.191745758056641, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 70.0, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 51.0, 5, "obj-38", "dial", "float", 69.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 68.748130798339844, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 0, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 1, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 3, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 50,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 31.0, 5, "obj-13", "slider", "float", 87.0, 5, "obj-14", "slider", "float", 79.0, 5, "obj-15", "slider", "float", 58.0, 5, "obj-16", "slider", "float", 18.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 10.0, 5, "obj-23", "slider", "float", 33.0, 5, "obj-22", "slider", "float", 74.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 126.0, 5, "obj-29", "slider", "float", 71.0, 5, "obj-28", "slider", "float", 15.191745758056641, 5, "obj-27", "slider", "float", 18.0, 5, "obj-26", "slider", "float", 35.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 70.0, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 69.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 48.016624450683594, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 0, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 1, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 3, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 51,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 52,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 31.0, 5, "obj-13", "slider", "float", 13.0, 5, "obj-14", "slider", "float", 63.0, 5, "obj-15", "slider", "float", 24.0, 5, "obj-16", "slider", "float", 18.0, 5, "obj-21", "slider", "float", 3.0, 5, "obj-20", "slider", "float", 37.0, 5, "obj-19", "slider", "float", 15.0, 5, "obj-23", "slider", "float", 126.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 126.0, 5, "obj-29", "slider", "float", 0.0, 5, "obj-28", "slider", "float", 34.534046173095703, 5, "obj-27", "slider", "float", 104.0, 5, "obj-26", "slider", "float", 66.0, 5, "obj-33", "slider", "float", 0.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 70.0, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 69.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 55.212120056152344, 5, "obj-98", "umenu", "int", 2, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 3, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 4, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 0, 5, "obj-124", "umenu", "int", 0, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 3, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 53,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 53.0, 5, "obj-13", "slider", "float", 55.0, 5, "obj-14", "slider", "float", 89.0, 5, "obj-15", "slider", "float", 70.0, 5, "obj-16", "slider", "float", 40.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 10.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 49.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 126.0, 5, "obj-29", "slider", "float", 71.0, 5, "obj-28", "slider", "float", 15.191745758056641, 5, "obj-27", "slider", "float", 18.0, 5, "obj-26", "slider", "float", 35.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 70.0, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 69.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 48.016624450683594, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 0, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 1, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 3, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 54,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 8.0, 5, "obj-13", "slider", "float", 33.0, 5, "obj-14", "slider", "float", 30.0, 5, "obj-15", "slider", "float", 59.0, 5, "obj-16", "slider", "float", 64.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 126.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 126.0, 5, "obj-29", "slider", "float", 38.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 17.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 52.63848876953125, 5, "obj-98", "umenu", "int", 0, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 0, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 0, 5, "obj-105", "umenu", "int", 4, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 68.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 55,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 43.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 33.0, 5, "obj-16", "slider", "float", 27.0, 5, "obj-21", "slider", "float", 66.0, 5, "obj-20", "slider", "float", 1.0, 5, "obj-19", "slider", "float", 54.0, 5, "obj-23", "slider", "float", 3.0, 5, "obj-22", "slider", "float", 75.0, 5, "obj-25", "slider", "float", 122.0, 5, "obj-24", "slider", "float", 56.0, 5, "obj-29", "slider", "float", 75.0, 5, "obj-28", "slider", "float", 33.369049072265625, 5, "obj-27", "slider", "float", 3.0, 5, "obj-26", "slider", "float", 2.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 3.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 64.056205749511719, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 63.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 4.0, 5, "obj-49", "slider", "float", 77.536468505859375, 5, "obj-98", "umenu", "int", 2, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 1, 5, "obj-104", "umenu", "int", 6, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 56,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 53.0, 5, "obj-13", "slider", "float", 55.0, 5, "obj-14", "slider", "float", 89.0, 5, "obj-15", "slider", "float", 70.0, 5, "obj-16", "slider", "float", 40.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 10.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 2.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 126.0, 5, "obj-29", "slider", "float", 71.0, 5, "obj-28", "slider", "float", 15.191745758056641, 5, "obj-27", "slider", "float", 18.0, 5, "obj-26", "slider", "float", 35.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 70.0, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 69.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 48.016624450683594, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 0, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 1, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 3, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 57,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 58,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 51.0, 5, "obj-20", "slider", "float", 15.0, 5, "obj-19", "slider", "float", 47.0, 5, "obj-23", "slider", "float", 5.0, 5, "obj-22", "slider", "float", 87.0, 5, "obj-25", "slider", "float", 109.0, 5, "obj-24", "slider", "float", 47.0, 5, "obj-29", "slider", "float", 65.0, 5, "obj-28", "slider", "float", 24.998857498168945, 5, "obj-27", "slider", "float", 9.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 49.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 0.0, 5, "obj-49", "slider", "float", 83.864852905273438, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 0, 5, "obj-101", "umenu", "int", 1, 5, "obj-104", "umenu", "int", 5, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 5, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 1 ]
						}
, 						{
							"number" : 59,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 60,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 61,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 28.0, 5, "obj-13", "slider", "float", 15.0, 5, "obj-14", "slider", "float", 69.0, 5, "obj-15", "slider", "float", 22.0, 5, "obj-16", "slider", "float", 16.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 34.0, 5, "obj-19", "slider", "float", 12.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 34.0, 5, "obj-24", "slider", "float", 58.0, 5, "obj-29", "slider", "float", 70.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 20.0, 5, "obj-26", "slider", "float", 20.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 55.0, 5, "obj-31", "slider", "float", 55.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 59.782360076904297, 5, "obj-36", "dial", "float", 57.456447601318359, 5, "obj-37", "dial", "float", 25.0, 5, "obj-38", "dial", "float", 61.0, 5, "obj-50", "slider", "float", 55.0, 5, "obj-49", "slider", "float", 83.149818420410156, 5, "obj-98", "umenu", "int", 2, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 0, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 4, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 2, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 0, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 62,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 0, 5, "obj-12", "slider", "float", 33.0, 5, "obj-13", "slider", "float", 13.0, 5, "obj-14", "slider", "float", 62.0, 5, "obj-15", "slider", "float", 26.0, 5, "obj-16", "slider", "float", 20.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 43.0, 5, "obj-19", "slider", "float", 15.0, 5, "obj-23", "slider", "float", 16.0, 5, "obj-22", "slider", "float", 102.0, 5, "obj-25", "slider", "float", 43.0, 5, "obj-24", "slider", "float", 48.0, 5, "obj-29", "slider", "float", 55.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 25.0, 5, "obj-26", "slider", "float", 13.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 37.0, 5, "obj-31", "slider", "float", 37.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 61.141284942626953, 5, "obj-36", "dial", "float", 61.630393981933594, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 60.0, 5, "obj-50", "slider", "float", 37.0, 5, "obj-49", "slider", "float", 88.992805480957031, 5, "obj-98", "umenu", "int", 2, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 0, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 4, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 1, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 0, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 63,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 64,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 65,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 66,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 67,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 4.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-14", "slider", "float", 4.0, 5, "obj-15", "slider", "float", 3.0, 5, "obj-16", "slider", "float", 2.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 3.0, 5, "obj-22", "slider", "float", 43.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 4.0, 5, "obj-29", "slider", "float", 42.0, 5, "obj-28", "slider", "float", 53.553535461425781, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 31.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 12.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 3.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 12.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 70.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 68,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 69,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 70,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 4.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-14", "slider", "float", 4.0, 5, "obj-15", "slider", "float", 3.0, 5, "obj-16", "slider", "float", 2.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 3.0, 5, "obj-22", "slider", "float", 43.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 4.0, 5, "obj-29", "slider", "float", 42.0, 5, "obj-28", "slider", "float", 53.553535461425781, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 31.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 12.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 3.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 12.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 70.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 71,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 4.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-14", "slider", "float", 4.0, 5, "obj-15", "slider", "float", 3.0, 5, "obj-16", "slider", "float", 2.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 3.0, 5, "obj-22", "slider", "float", 43.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 4.0, 5, "obj-29", "slider", "float", 42.0, 5, "obj-28", "slider", "float", 53.553535461425781, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 31.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 12.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 3.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 12.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 70.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 72,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 8.0, 5, "obj-13", "slider", "float", 33.0, 5, "obj-14", "slider", "float", 57.0, 5, "obj-15", "slider", "float", 59.0, 5, "obj-16", "slider", "float", 64.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 126.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 126.0, 5, "obj-29", "slider", "float", 38.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 17.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 52.63848876953125, 5, "obj-98", "umenu", "int", 0, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 0, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 0, 5, "obj-105", "umenu", "int", 4, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 68.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 73,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 74,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 75,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 76,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 4.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-14", "slider", "float", 4.0, 5, "obj-15", "slider", "float", 3.0, 5, "obj-16", "slider", "float", 2.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 3.0, 5, "obj-22", "slider", "float", 43.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 4.0, 5, "obj-29", "slider", "float", 42.0, 5, "obj-28", "slider", "float", 53.553535461425781, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 31.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 12.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 3.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 12.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 70.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 77,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 4.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-14", "slider", "float", 4.0, 5, "obj-15", "slider", "float", 3.0, 5, "obj-16", "slider", "float", 2.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 3.0, 5, "obj-22", "slider", "float", 43.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 4.0, 5, "obj-29", "slider", "float", 42.0, 5, "obj-28", "slider", "float", 53.553535461425781, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 31.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 12.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 3.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 12.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 70.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 78,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 79,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 80,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 8.0, 5, "obj-13", "slider", "float", 33.0, 5, "obj-14", "slider", "float", 30.0, 5, "obj-15", "slider", "float", 59.0, 5, "obj-16", "slider", "float", 64.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 126.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 126.0, 5, "obj-29", "slider", "float", 38.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 17.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 0.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 52.63848876953125, 5, "obj-98", "umenu", "int", 0, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 0, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 0, 5, "obj-105", "umenu", "int", 4, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 68.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 81,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 4.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-14", "slider", "float", 4.0, 5, "obj-15", "slider", "float", 3.0, 5, "obj-16", "slider", "float", 2.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 3.0, 5, "obj-22", "slider", "float", 43.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 4.0, 5, "obj-29", "slider", "float", 42.0, 5, "obj-28", "slider", "float", 53.553535461425781, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 31.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 12.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 3.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 12.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 70.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 82,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 83,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 84,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 85,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 86,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 4.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-14", "slider", "float", 4.0, 5, "obj-15", "slider", "float", 3.0, 5, "obj-16", "slider", "float", 2.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 3.0, 5, "obj-22", "slider", "float", 43.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 4.0, 5, "obj-29", "slider", "float", 42.0, 5, "obj-28", "slider", "float", 53.553535461425781, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 31.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 12.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 3.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 12.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 70.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 87,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 4.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-14", "slider", "float", 4.0, 5, "obj-15", "slider", "float", 3.0, 5, "obj-16", "slider", "float", 2.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 3.0, 5, "obj-22", "slider", "float", 43.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 4.0, 5, "obj-29", "slider", "float", 42.0, 5, "obj-28", "slider", "float", 53.553535461425781, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 31.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 12.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 3.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 12.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 70.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 88,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 4.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-14", "slider", "float", 4.0, 5, "obj-15", "slider", "float", 3.0, 5, "obj-16", "slider", "float", 2.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 3.0, 5, "obj-22", "slider", "float", 43.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 4.0, 5, "obj-29", "slider", "float", 42.0, 5, "obj-28", "slider", "float", 53.553535461425781, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 31.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 12.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 3.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 12.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 70.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 89,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 4.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-14", "slider", "float", 4.0, 5, "obj-15", "slider", "float", 3.0, 5, "obj-16", "slider", "float", 2.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 3.0, 5, "obj-22", "slider", "float", 43.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 4.0, 5, "obj-29", "slider", "float", 42.0, 5, "obj-28", "slider", "float", 53.553535461425781, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 31.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 12.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 3.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 12.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 70.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 90,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 25.0, 5, "obj-13", "slider", "float", 33.0, 5, "obj-14", "slider", "float", 47.0, 5, "obj-15", "slider", "float", 58.0, 5, "obj-16", "slider", "float", 56.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 126.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 126.0, 5, "obj-29", "slider", "float", 16.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 47.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 80.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 61.606113433837891, 5, "obj-98", "umenu", "int", 0, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 0, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 4, 5, "obj-105", "umenu", "int", 4, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 43.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 91,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 4.0, 5, "obj-13", "slider", "float", 0.0, 5, "obj-14", "slider", "float", 4.0, 5, "obj-15", "slider", "float", 3.0, 5, "obj-16", "slider", "float", 2.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 3.0, 5, "obj-22", "slider", "float", 43.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 4.0, 5, "obj-29", "slider", "float", 42.0, 5, "obj-28", "slider", "float", 53.553535461425781, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 31.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 12.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 3.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 12.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 70.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 92,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 25.0, 5, "obj-13", "slider", "float", 33.0, 5, "obj-14", "slider", "float", 47.0, 5, "obj-15", "slider", "float", 58.0, 5, "obj-16", "slider", "float", 56.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 126.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 126.0, 5, "obj-29", "slider", "float", 16.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 47.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 61.606113433837891, 5, "obj-98", "umenu", "int", 0, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 0, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 4, 5, "obj-105", "umenu", "int", 4, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 43.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 0, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 93,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 94,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 44.0, 5, "obj-13", "slider", "float", 10.0, 5, "obj-14", "slider", "float", 48.0, 5, "obj-15", "slider", "float", 34.0, 5, "obj-16", "slider", "float", 28.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 0.0, 5, "obj-23", "slider", "float", 37.0, 5, "obj-22", "slider", "float", 126.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 49.0, 5, "obj-29", "slider", "float", 53.0, 5, "obj-28", "slider", "float", 0.0, 5, "obj-27", "slider", "float", 0.0, 5, "obj-26", "slider", "float", 65.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 63.8662109375, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 34.0, 5, "obj-38", "dial", "float", 62.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 0.0, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 2, 5, "obj-100", "umenu", "int", 1, 5, "obj-101", "umenu", "int", 2, 5, "obj-104", "umenu", "int", 7, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 4, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 2, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 2, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0 ]
						}
, 						{
							"number" : 95,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 0, 5, "obj-6", "toggle", "int", 0, 5, "obj-8", "toggle", "int", 0, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 53.0, 5, "obj-13", "slider", "float", 55.0, 5, "obj-14", "slider", "float", 89.0, 5, "obj-15", "slider", "float", 70.0, 5, "obj-16", "slider", "float", 40.0, 5, "obj-21", "slider", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 10.0, 5, "obj-23", "slider", "float", 0.0, 5, "obj-22", "slider", "float", 62.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-24", "slider", "float", 126.0, 5, "obj-29", "slider", "float", 71.0, 5, "obj-28", "slider", "float", 15.191745758056641, 5, "obj-27", "slider", "float", 18.0, 5, "obj-26", "slider", "float", 35.0, 5, "obj-33", "slider", "float", 126.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 126.0, 5, "obj-30", "slider", "float", 0.0, 5, "obj-35", "dial", "float", 70.0, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 69.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 48.016624450683594, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 1, 5, "obj-100", "umenu", "int", 0, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 1, 5, "obj-106", "umenu", "int", 1, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 1, 5, "obj-124", "umenu", "int", 1, 5, "obj-129", "dial", "float", 40.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 1, 5, "obj-153", "umenu", "int", 1, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 0, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 1, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 3, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
, 						{
							"number" : 96,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-8", "toggle", "int", 1, 5, "obj-10", "toggle", "int", 1, 5, "obj-12", "slider", "float", 69.0, 5, "obj-13", "slider", "float", 84.0, 5, "obj-14", "slider", "float", 38.0, 5, "obj-15", "slider", "float", 79.0, 5, "obj-16", "slider", "float", 52.0, 5, "obj-21", "slider", "float", 3.0, 5, "obj-20", "slider", "float", 37.0, 5, "obj-19", "slider", "float", 15.0, 5, "obj-23", "slider", "float", 39.0, 5, "obj-22", "slider", "float", 119.0, 5, "obj-25", "slider", "float", 104.0, 5, "obj-24", "slider", "float", 126.0, 5, "obj-29", "slider", "float", 24.0, 5, "obj-28", "slider", "float", 71.339569091796875, 5, "obj-27", "slider", "float", 39.0, 5, "obj-26", "slider", "float", 0.0, 5, "obj-33", "slider", "float", 44.0, 5, "obj-32", "slider", "float", 0.0, 5, "obj-31", "slider", "float", 80.0, 5, "obj-30", "slider", "float", 57.0, 5, "obj-35", "dial", "float", 70.0, 5, "obj-36", "dial", "float", 70.0, 5, "obj-37", "dial", "float", 0.0, 5, "obj-38", "dial", "float", 69.0, 5, "obj-50", "slider", "float", 126.0, 5, "obj-49", "slider", "float", 55.212120056152344, 5, "obj-98", "umenu", "int", 3, 5, "obj-99", "umenu", "int", 3, 5, "obj-100", "umenu", "int", 3, 5, "obj-101", "umenu", "int", 0, 5, "obj-104", "umenu", "int", 1, 5, "obj-105", "umenu", "int", 4, 5, "obj-106", "umenu", "int", 1, 5, "obj-115", "dial", "float", 97.0, 5, "obj-123", "umenu", "int", 0, 5, "obj-124", "umenu", "int", 2, 5, "obj-129", "dial", "float", 65.0, 5, "obj-130", "dial", "float", 0.0, 5, "obj-132", "umenu", "int", 2, 5, "obj-153", "umenu", "int", 0, 5, "obj-154", "umenu", "int", 1, 5, "obj-155", "umenu", "int", 0, 5, "obj-158", "umenu", "int", 0, 5, "obj-163", "umenu", "int", 2, 5, "obj-164", "umenu", "int", 2, 5, "obj-165", "umenu", "int", 2, 5, "obj-166", "umenu", "int", 1, 5, "obj-172", "umenu", "int", 0, 5, "obj-175", "umenu", "int", 1, 5, "obj-184", "umenu", "int", 1, 5, "obj-185", "umenu", "int", 0, 5, "obj-188", "umenu", "int", 2, 5, "obj-189", "umenu", "int", 0, 5, "obj-190", "umenu", "int", 0, 5, "obj-191", "toggle", "int", 0, 5, "obj-94", "umenu", "int", 3, 6, "obj-127", "number~", "list", 0.0, 0.0, 5, "obj-173", "toggle", "int", 0 ]
						}
 ],
					"stored1" : [ 0.754217803478241, 0.580158591270447, 0.132248133420944, 1.0 ],
					"varname" : "prog_board"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 10.369477595592441,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.876199437046125, 1319.494355418044734, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1278.816598258538079, 136.246913267517698, 117.022289888750493, 20.0 ],
					"text" : "DUAL LOPASS GATE",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 10.369477595592118,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1421.617346043184625, 80.950557472256833, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1076.101799179643649, 32.284317096216533, 64.769833141238223, 20.0 ],
					"text" : "INVERTER",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 10.369477595592475,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1044.414227723630802, 1158.687349794939792, 183.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.473107097253887, 32.284317096216533, 184.675401768932716, 20.0 ],
					"text" : "PREAMP / ENVELOPE DETECTOR",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 10.369477595592311,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.224792394290944, 1791.541067666728395, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1492.813333986449607, 32.284317096216533, 104.738356017136084, 20.0 ],
					"text" : "OUTPUT SECTION",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.264592468738556, 58.080890704617239, 1601.642323743788666, 5.607950784434934 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 12.867855048518019,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1702.55257200510232, 25.354659867193504, 522.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.747176165923122, 32.284317096216533, 477.0, 23.0 ],
					"text" : "STORED        PROGRAM         SOUND         SOURCE         MODEL 208",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1220.322368419520444, 248.876427663045234, 235.845388617053004, 5.607950784434962 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1220.322368419520444, 326.282521742191534, 235.845388617053004, 5.607950784434934 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 10.369477595592295,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1236.62348893580338, 244.687693267488498, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.034416094295466, 136.246913267517698, 135.773108804587764, 20.0 ],
					"text" : "COMPLEX OSCILLATOR",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 10.369477595592477,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.867604114425376, 2.522037210015242, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.541735407367923, 136.246913267517698, 160.340976547816126, 20.0 ],
					"text" : "MODULATION OSCILLATOR",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.20281130045869,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.054760615257237, 540.944364110902711, 138.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.24614235632572, 222.621021620496975, 138.0, 22.0 ],
					"text" : "TRIGGER SOURCE",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.20281130045891,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.968192819779517, 732.132385116727164, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.803487114254494, 219.256251149836004, 74.353439446517314, 22.0 ],
					"text" : "TRIGGER",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 10.369477595592517,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.980035158914745, 648.114911885895708, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.976392492504147, 136.246913267517698, 50.0, 20.0 ],
					"text" : "PULSER",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 10.369477595592345,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.186652387539368, 484.104930085992919, 138.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.016265976926775, 136.246913267517698, 138.006551326699537, 20.0 ],
					"text" : "ENVELOPE GENERATOR",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 10.36947759559248,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.719550083990612, 11.022035541085188, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.215145386974228, 136.246913267517698, 180.441959246821142, 20.0 ],
					"text" : "SEQUENTIAL VOLTAGE SOURCE",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 12.867855048518058,
					"id" : "obj-134",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1896.748198877688083, 78.891087423651697, 186.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1338.784222743936425, 669.407652146060173, 193.0, 23.0 ],
					"text" : "UNIVERSITÉ DE MONTRÉAL",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 12.867855048517912,
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1702.55257200510232, 78.891087423651697, 196.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.686867009550838, 669.407652146060173, 226.0, 23.0 ],
					"text" : "LABORATOIRE FORMES•ONDES",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-132",
					"items" : [ "TRI", ",", "SQUARE", ",", "SPIKE" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1284.544478687892934, 290.59061318300644, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1118.971874717257379, 276.875265196781186, 85.987537101298813, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "TRI", "SQUARE", "SPIKE" ],
							"parameter_longname" : "co_ws_sel",
							"parameter_mmax" : 2,
							"parameter_shortname" : "co_ws_sel",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.965048909187317, 0.0, 0.045846734195948, 1.0 ],
					"varname" : "co_ws_sel"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.20281130045891,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.277593407283803, 230.499351794311451, 84.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1118.971874717257379, 307.117283044291071, 85.520652057075495, 22.0 ],
					"text" : "waveshape",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.986207902431488, 0.0, 0.022307902574539, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "dial",
					"mode" : 4,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.607824802398682, 0.627245783805847, 0.712335586547852, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1052.277593407283803, 252.499351794311451, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.989248149209743, 191.989454997906023, 67.946785399253599, 67.946785399253599 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "co_ws_xfade",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "co_ws_xfade",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "co_ws_xfade"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.986207902431488, 0.0, 0.022307902574539, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "dial",
					"mode" : 4,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.607824802398682, 0.627245783805847, 0.712335586547852, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 820.010708126674672, 400.076974773078746, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1052.405602424518293, 256.727558761254159, 34.881095621236682, 34.881095621236682 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 64.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "co_ft",
							"parameter_shortname" : "co_ft",
							"parameter_type" : 0
						}

					}
,
					"varname" : "co_ft"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 13.716652999129666,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.634994786648122, 25.395043434360218, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1049.815328786010696, 294.512735345971805, 53.602620530679815, 37.0 ],
					"text" : "fine tuning",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.2028113004595,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.943986806522389, 321.25853537741466, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.386757502689193, 307.117283044291071, 38.851801614842429, 22.0 ],
					"text" : "sign",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1101.866425322962641, 164.228110000287955, 5.583606305279091, 383.161237930374909 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-124",
					"items" : [ "LPF", ",", "both", ",", "VCA" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 907.98519587839678, 1468.953924011040272, 73.626372337341309, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1356.339666876419415, 268.983217710133545, 70.928477578669117, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "LPF", "both", "VCA" ],
							"parameter_longname" : "gate2_mode_sel",
							"parameter_mmax" : 2,
							"parameter_shortname" : "gate2_mode_sel",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gate2_mode_sel"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-123",
					"items" : [ "LPF", ",", "both", ",", "VCA" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 597.46438891018488, 1468.953924011040272, 81.31868040561676, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1251.013237858714092, 268.983217710133545, 73.641252346202464, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "LPF", "both", "VCA" ],
							"parameter_longname" : "gate1_mode_sel",
							"parameter_mmax" : 2,
							"parameter_shortname" : "gate1_mode_sel",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gate1_mode_sel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.920420528636441, 157.595200658738804, 5.583606305279091, 91.483166454746708 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 13.716652999129421,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.510708126674672, 378.076974773078746, 79.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 926.726517977850108, 292.618443781637779, 53.602620530679815, 37.0 ],
					"text" : "fine tuning",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.089943288416748, 248.876427663045234, 5.583606305279091, 80.672658518985571 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.039131671190262, 0.250194728374481, 0.416201651096344, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "dial",
					"mode" : 4,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.607824802398682, 0.627245783805847, 0.712335586547852, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1132.426998137737201, 47.395043434360218, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.726517977850108, 256.727558761254159, 34.881095621236796, 34.881095621236796 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 65.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "mo_ft",
							"parameter_shortname" : "mo_ft",
							"parameter_type" : 0
						}

					}
,
					"varname" : "mo_ft"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.264592468738556, 128.395782169308802, 1425.903164567834892, 5.607950784434934 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300457595,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1057.54408020488836, 1660.874411053378253, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1554.320034243898363, 197.934371896301997, 77.703603229684632, 22.0 ],
					"text" : "channel B",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300457997,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.235837339735326, 1660.874411053378253, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1538.005359953506741, 237.936240397159622, 76.586881968628632, 22.0 ],
					"text" : "channel A",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 13.761043882258141,
					"id" : "obj-111",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.814864561428976, 1684.515647011815872, 135.0, 53.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1463.688261846693194, 319.441460228302674, 82.637373318131495, 53.0 ],
					"text" : "REVER-\nBERATION\nLEVEL",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.264592468738556, 157.595200658738804, 1425.903164567834892, 5.607950784434934 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-107",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1220.322368419520444, 207.671330964107796, 251.99075684342597, 25.884752142623597 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-106",
					"items" : [ "SVS", ",", "EG", ",", "MO", ",", "RAND", ",", "PULSER", ",", "ED", ",", "PRES" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1274.836954452318651, 1468.953924011040272, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1338.784222743936425, 603.52296972126419, 100.324166078809867, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "SVS", "EG", "MO", "RAND", "PULSER", "ED", "PRES" ],
							"parameter_longname" : "gate2_level_cv_select",
							"parameter_mmax" : 6,
							"parameter_shortname" : "gate2_level_cv_select",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gate2_level_cv_select"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-105",
					"items" : [ "SVS", ",", "EG", ",", "MO", ",", "RAND", ",", "PULSER", ",", "ED", ",", "PRES", ",", "INV" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 790.849009934316655, 1468.953924011040272, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1239.846025647526403, 603.52296972126419, 93.945274548361795, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "SVS", "EG", "MO", "RAND", "PULSER", "ED", "PRES", "INV" ],
							"parameter_longname" : "gate1_level_cv_select",
							"parameter_mmax" : 7,
							"parameter_shortname" : "gate1_level_cv_select",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gate1_level_cv_select"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-104",
					"items" : [ "SVS", ",", "EG", ",", "RAND", ",", "PULSER", ",", "MO", ",", "ED", ",", "PRES", ",", "INV" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1458.744642648349782, 433.276833588668751, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1118.971874717257379, 603.52296972126419, 86.156494230288899, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "SVS", "EG", "RAND", "PULSER", "MO", "ED", "PRES", "INV" ],
							"parameter_longname" : "co_timbre_cv_select",
							"parameter_mmax" : 7,
							"parameter_shortname" : "co_timbre_cv_select",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.965048909187317, 0.0, 0.045846734195948, 1.0 ],
					"varname" : "co_timbre_cv_select"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-101",
					"items" : [ "SVS", ",", "EG", ",", "RAND", ",", "PULSER", ",", "ED", ",", "PRES", ",", "INV" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 936.144150766979237, 306.743929930020386, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1013.64544569955217, 603.52296972126419, 93.804585928689562, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "SVS", "EG", "RAND", "PULSER", "ED", "PRES", "INV" ],
							"parameter_longname" : "co_pitch_cv_select",
							"parameter_mmax" : 6,
							"parameter_shortname" : "co_pitch_cv_select",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.965048909187317, 0.0, 0.045846734195948, 1.0 ],
					"varname" : "co_pitch_cv_select"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-100",
					"items" : [ "SVS", ",", "EG", ",", "RAND", ",", "PULSER", ",", "ED", ",", "INV" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1254.12348893580338, 65.522037329224531, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.56086005878683, 603.52296972126419, 101.051682319117504, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "SVS", "EG", "RAND", "PULSER", "ED", "INV" ],
							"parameter_longname" : "mo_freq_cv_select",
							"parameter_mmax" : 5,
							"parameter_shortname" : "mo_freq_cv_select",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.0, 0.145098039215686, 0.925490196078431, 1.0 ],
					"varname" : "mo_freq_cv_select"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-99",
					"items" : [ "SVS", ",", "EG", ",", "RAND", ",", "PULSER", ",", "MO", ",", "ED", ",", "INV" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1168.411036047588368, 306.743929930020386, 97.266721606254578, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.926583390059363, 603.52296972126419, 99.38819223396888, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "SVS", "EG", "RAND", "PULSER", "MO", "ED", "INV" ],
							"parameter_longname" : "mo_index_cv_select",
							"parameter_mmax" : 6,
							"parameter_shortname" : "mo_index_cv_select",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.0, 0.145098039215686, 0.925490196078431, 1.0 ],
					"varname" : "mo_index_cv_select"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color1" : [ 0.732365727424622, 0.78862851858139, 0.860932469367981, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 3,
					"id" : "obj-98",
					"items" : [ "SVS", ",", "EG", ",", "MO", ",", "RAND", ",", "PULSER", ",", "ED" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 201.808193502848781, 913.739495548140667, 43.784050367447861, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.780259513807778, 603.52296972126419, 102.399894647410633, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "SVS", "EG", "MO", "RAND", "PULSER", "ED" ],
							"parameter_longname" : "pul_cv_sel",
							"parameter_mmax" : 5,
							"parameter_shortname" : "pul_cv_sel",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.98495352268219, 0.870767533779144, 0.270386785268784, 1.0 ],
					"varname" : "pul_cv_sel"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"id" : "obj-91",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1366.512572254668839, 502.922595288776449, 6.347182014325199, 98.624348881793878 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"id" : "obj-90",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1261.186143236963744, 502.922595288776449, 6.347182014324972, 98.624348881793878 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"id" : "obj-89",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1129.144780095507258, 502.922595288776449, 6.347182014324972, 98.624348881793878 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"id" : "obj-88",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1023.818351077802049, 502.922595288776449, 6.347182014325085, 98.624348881793878 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"id" : "obj-87",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.733765437036595, 502.922595288776449, 6.347182014325085, 98.624348881793878 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"id" : "obj-86",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.904123871012871, 502.922595288776449, 6.347182014325085, 98.624348881793878 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"id" : "obj-85",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.976392492504147, 502.922595288776449, 6.347182014324972, 98.624348881793878 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458665,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.974967541289914, 609.42069583995692, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.61617996437667, 512.941321776498398, 50.01901422540061, 22.0 ],
					"text" : "decay",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458707,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.737694692319792, 580.210152776875475, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.1925606739199, 512.941321776498398, 66.53639061912645, 22.0 ],
					"text" : "duration",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458031,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.908686855147153, 644.548280952015261, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.444832090985813, 512.941321776498398, 50.0, 22.0 ],
					"text" : "attack",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.264592468738556, 326.282521742191534, 875.408957124957283, 5.230213603780271 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.264592468738556, 248.876427663045234, 1072.159049615643426, 5.607950784434962 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.264592468738556, 661.55652104785122, 1601.759045004844438, 5.607950784434934 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.264592468738556, 547.78139714622796, 1425.903164567834892, 5.607950784434934 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1450.584150731294358, 32.284317096216533, 5.583606305279091, 627.029023637860632 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.572745955899109, 32.284317096216533, 5.583606305279091, 627.029023637860632 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.059270810183307, 128.395782169308802, 5.583606305279147, 530.917558564768342 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.794026980378817, 128.395782169308802, 5.583606305279204, 530.917558564768342 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.204125648609079, 32.284317096216533, 5.583606305279091, 627.029023637860632 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.412440250637019, 32.168116450309753, 5.583606305279204, 627.145224283767448 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458835,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.877265486370106, 267.278954656183487, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.386757502689193, 219.256251149836004, 90.0, 22.0 ],
					"text" : "KEYBOARD",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458501,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.641034945472711, 45.643287928024392, 98.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.366105799304478, 219.256251149836004, 98.0, 22.0 ],
					"text" : "WAVESHAPE",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458855,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.730507339671135, 40.38732574856067, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.585795402312556, 219.256251149836004, 90.0, 22.0 ],
					"text" : "KEYBOARD",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.619607843137255, 0.666666666666667, 0.729411764705882, 1.0 ],
					"activebgoncolor" : [ 0.094117647058824, 0.0, 1.0, 1.0 ],
					"id" : "obj-64",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 570.640977501869202, 365.59061318300644, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.667657541180859, 292.618443781637779, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.619607843137255, 0.666666666666667, 0.729411764705882, 1.0 ],
					"activebgoncolor" : [ 0.094117647058824, 0.0, 1.0, 1.0 ],
					"id" : "obj-63",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 535.073114791526109, 365.59061318300644, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.360830416095013, 292.618443781637779, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.619607843137255, 0.666666666666667, 0.729411764705882, 1.0 ],
					"activebgoncolor" : [ 0.094117647058824, 0.0, 1.0, 1.0 ],
					"id" : "obj-62",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 498.386222552176037, 365.546867064501726, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.054003291009025, 292.618443781637779, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.619607843137255, 0.666666666666667, 0.729411764705882, 1.0 ],
					"activebgoncolor" : [ 0.094117647058824, 0.0, 1.0, 1.0 ],
					"id" : "obj-61",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 460.881217541289857, 365.546867064501726, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.747176165923122, 292.618443781637779, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.619607843137255, 0.666666666666667, 0.729411764705882, 1.0 ],
					"activebgoncolor" : [ 0.094117647058824, 0.0, 1.0, 1.0 ],
					"id" : "obj-60",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 423.300194692319678, 363.59061318300644, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.727574273303901, 292.618443781637779, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458704,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1075.170284606737596, 1130.182605146006381, 131.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1269.324467539563557, 227.566214682192481, 131.072781238252901, 22.0 ],
					"text" : "SIGNAL ROUTING",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458821,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.13121724326669, 510.944364110902598, 111.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1278.816598258538079, 301.803071365737253, 112.088519800303857, 22.0 ],
					"text" : "MODE SELECT",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458638,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.077429446826955, 244.687693267488498, 104.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.488689458347835, 307.117283044291071, 104.0, 22.0 ],
					"text" : "MODULATION",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300459162,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.533192498510488, 679.176298356633652, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.803487114254494, 307.117283044291071, 51.135735486456497, 22.0 ],
					"text" : "MODE",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458832,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 677.156699422250767, 1339.494355418044734, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1386.62248955312225, 512.941321776498398, 54.485899269624042, 22.0 ],
					"text" : "LEVEL",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458661,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.096251022749811, 1339.494355418044734, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1280.853760301580223, 512.941321776498398, 54.485899269624042, 22.0 ],
					"text" : "LEVEL",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300459553,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1348.811200353752156, 325.240637282337275, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1138.639491781873403, 512.941321776498398, 64.302948097014905, 22.0 ],
					"text" : "TIMBRE",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458849,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.810544166217824, 325.240637282337275, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.39897561423868, 512.941321776498398, 51.135735486456497, 22.0 ],
					"text" : "PITCH",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-49",
					"knobcolor" : [ 0.125490196078431, 0.074509803921569, 0.925490196078431, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : -67.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 889.034016541604956, 6.522037329224531, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.198893188746297, 341.564230548749777, 22.334425221116589, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mo_freq",
							"parameter_shortname" : "mo_freq",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "mo_freq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"id" : "obj-50",
					"knobcolor" : [ 0.125490196078431, 0.074509803921569, 0.925490196078431, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1110.344314727436085, 349.032272380713493, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.369251622722345, 341.564230548749777, 22.334425221116589, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mo_index",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "mo_index",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "mo_index"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458484,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.034016541604956, 2.522037210015242, 98.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 891.228477123403081, 512.941321776498398, 98.0, 22.0 ],
					"text" : "FREQUENCY",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300459029,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.344314727436085, 325.240637282337275, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.459567028556421, 512.941321776498398, 52.252456747512269, 22.0 ],
					"text" : "INDEX",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458416,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.608192561095393, 770.574034065503383, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.373535023424211, 512.941321776498398, 63.419669358070678, 22.0 ],
					"text" : "PERIOD",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458741,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.62372911299326, 1443.898279201428068, 111.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.027975796905537, 307.117283044291071, 112.0885198003038, 22.0 ],
					"text" : "MODE SELECT",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458627,
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.915205018366464, 208.610101103782654, 103.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.887051830437827, 512.941321776498398, 245.161301038556758, 22.0 ],
					"text" : "OUTPUT       VOLTAGE       LEVELS",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458665,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.360230068089436, 89.97976734774204, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.5737991038676, 219.256251149836004, 66.0, 22.0 ],
					"text" : "STAGES",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458631,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.729612782912568, 47.395043434360218, 138.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.174277062904551, 219.256251149836004, 138.0, 22.0 ],
					"text" : "TRIGGER SOURCE",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.202811300458846,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.392533818175536, 1695.63264910569842, 117.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1489.346448942225834, 582.860972940167244, 117.672126105583175, 22.0 ],
					"text" : "OUTPUT LEVEL",
					"textcolor" : [ 0.0, 0.191049426794052, 0.709440469741821, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.693836808204651, 0.061695210635662, 0.138815999031067, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "dial",
					"min" : -73.0,
					"mode" : 4,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.607824802398682, 0.627245783805847, 0.712335586547852, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 440.737120262412645, 1684.515647011815872, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1492.737417401642688, 456.121285211937732, 106.088519800303629, 106.088519800303629 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "output_level",
							"parameter_mmax" : 69.0,
							"parameter_shortname" : "output_level",
							"parameter_type" : 0
						}

					}
,
					"size" : 70.0,
					"varname" : "output_level"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.039131671190262, 0.250194728374481, 0.416201651096344, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "dial",
					"mode" : 4,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.607824802398682, 0.627245783805847, 0.712335586547852, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1219.483912955719461, 1684.515647011815872, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1549.705687519841604, 316.076689757641702, 59.186226835959133, 59.186226835959133 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "reverb_level",
							"parameter_shortname" : "reverb_level",
							"parameter_type" : 0
						}

					}
,
					"varname" : "reverb_level"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.039131671190262, 0.250194728374481, 0.416201651096344, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-36",
					"maxclass" : "dial",
					"min" : -76.0,
					"mode" : 4,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.607824802398682, 0.627245783805847, 0.712335586547852, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 752.235837339735326, 1684.515647011815872, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1475.104381412676275, 200.750013561200717, 59.186226835958905, 59.186226835958905 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "chan_a_level",
							"parameter_mmax" : 70.0,
							"parameter_shortname" : "chan_a_level",
							"parameter_type" : 0
						}

					}
,
					"size" : 70.0,
					"varname" : "chan_a_level"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.039131671190262, 0.250194728374481, 0.416201651096344, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-35",
					"maxclass" : "dial",
					"min" : -76.0,
					"mode" : 4,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.607824802398682, 0.627245783805847, 0.712335586547852, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1063.734554417058007, 1684.515647011815872, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1546.705687519841604, 136.246913267517698, 59.186226835959133, 59.186226835959133 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "chan_b_level",
							"parameter_mmax" : 70.0,
							"parameter_shortname" : "chan_b_level",
							"parameter_type" : 0
						}

					}
,
					"size" : 70.0,
					"varname" : "chan_b_level"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"id" : "obj-30",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1128.096251022749811, 1364.694716666359454, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1404.933719233971942, 341.564230548749777, 22.334425221116589, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gate2_level",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "gate2_level",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "gate2_level"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"id" : "obj-31",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1201.466602737534231, 1364.694716666359454, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1356.339666876419415, 341.564230548749777, 22.334425221116589, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gate2_level_att",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "gate2_level_att",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "gate2_level_att"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"id" : "obj-32",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 694.156699422250767, 1364.694716666359454, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1302.406386986836651, 341.564230548749777, 22.334425221116589, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gate1_level",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "gate1_level",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "gate1_level"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"id" : "obj-33",
					"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 742.502854678283711, 1364.694716666359454, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1251.013237858714092, 341.564230548749777, 22.334425221116589, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gate1_level_att",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "gate1_level_att",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "gate1_level_att"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"id" : "obj-26",
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1342.611200008045216, 349.032272380713493, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.565927074809906, 341.564230548749777, 22.334425221116589, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "co_timbre",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "co_timbre",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "co_timbre"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"id" : "obj-27",
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1400.677921328197499, 349.032272380713493, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1118.971874717257379, 341.564230548749777, 22.334425221116589, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "co_timbre_att",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "co_timbre_att",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "co_timbre_att"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-28",
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 645.810544166217824, 349.032272380713493, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1064.952272824638385, 341.564230548749777, 22.334425221116589, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "co_pitch",
							"parameter_shortname" : "co_pitch",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "co_pitch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"id" : "obj-29",
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 994.21087208713152, 349.032272380713493, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1013.64544569955217, 341.564230548749777, 22.334425221116703, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "co_pitch_att",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "co_pitch_att",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "co_pitch_att"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"id" : "obj-24",
					"knobcolor" : [ 0.125490196078431, 0.074509803921569, 0.925490196078431, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 767.261648443055378, 6.522037329224531, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.56086005878683, 341.564230548749777, 22.334425221116589, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mo_freq_att",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "mo_freq_att",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "mo_freq_att"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"id" : "obj-25",
					"knobcolor" : [ 0.125490196078431, 0.074509803921569, 0.925490196078431, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1226.477757367740651, 349.032272380713493, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.731218492763105, 341.564230548749777, 22.334425221116589, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mo_index_att",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "mo_index_att",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "mo_index_att"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"id" : "obj-22",
					"knobcolor" : [ 0.993975520133972, 0.884766221046448, 0.339197635650635, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 86.108192561095393, 795.739495548140667, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 664.110314239340255, 341.564230548749777, 22.334425221116589, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pul_period",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "pul_period",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "pul_period"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"id" : "obj-23",
					"knobcolor" : [ 0.993975520133972, 0.884766221046448, 0.339197635650635, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 172.883193267410434, 795.739495548140667, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.803487114254494, 341.564230548749777, 22.334425221116589, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pul_period_att",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "pul_period_att",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "pul_period_att"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"id" : "obj-19",
					"knobcolor" : [ 0.925490196078431, 0.317647058823529, 0.074509803921569, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 432.108318918661325, 609.42069583995692, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.975196138823605, 341.564230548749777, 22.334425221116589, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "env_dec",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "env_dec",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "env_dec"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"id" : "obj-20",
					"knobcolor" : [ 0.925490196078431, 0.317647058823529, 0.074509803921569, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 385.577068918661325, 575.182605146006381, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.11066924757472, 341.564230548749777, 22.334425221116589, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "env_dur",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "env_dur",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "env_dur"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"id" : "obj-21",
					"knobcolor" : [ 0.925490196078431, 0.317647058823529, 0.074509803921569, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 479.639568918661325, 644.420695839957148, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.24614235632572, 341.564230548749777, 22.334425221116589, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "env_att",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "env_att",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "env_att"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"id" : "obj-16",
					"knobcolor" : [ 0.086939319968224, 0.0, 0.907746553421021, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 213.327575746795219, 165.751592305079498, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.114360330781551, 341.564230548749777, 22.334425221116646, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "svs_step_5",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "svs_step_5",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "svs_step_5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"id" : "obj-15",
					"knobcolor" : [ 0.086939319968224, 0.0, 0.907746553421021, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 195.860230068089436, 165.751592305079498, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.80753320569562, 341.564230548749777, 22.334425221116589, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "svs_step_4",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "svs_step_4",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "svs_step_4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"id" : "obj-14",
					"knobcolor" : [ 0.086939319968224, 0.0, 0.907746553421021, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 178.392884389383653, 165.751592305079498, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.213480848142979, 341.564230548749777, 22.334425221116589, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "svs_step_3",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "svs_step_3",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "svs_step_3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"id" : "obj-13",
					"knobcolor" : [ 0.086939319968224, 0.0, 0.907746553421021, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 160.92553871067787, 165.751592305079498, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.193878955523729, 341.564230548749777, 22.334425221116618, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "svs_step_2",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "svs_step_2",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "svs_step_2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.707791686058044, 0.690664052963257, 0.691358327865601, 1.0 ],
					"id" : "obj-12",
					"knobcolor" : [ 0.086939319968224, 0.0, 0.907746553421021, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 143.458193031972087, 165.751592305079498, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.887051830437827, 341.564230548749777, 22.334425221116589, 157.022621964178143 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "svs_step_1",
							"parameter_mmax" : 126.0,
							"parameter_shortname" : "svs_step_1",
							"parameter_type" : 0
						}

					}
,
					"size" : 127.0,
					"varname" : "svs_step_1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.745098039215686, 0.745098039215686, 1.0 ],
					"checkedcolor" : [ 0.192156862745098, 0.172549019607843, 1.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.664304140324077, 252.499351794311451, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.401585563248261, 263.457099702576102, 26.801310265339907, 26.801310265339907 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "svs_pulse_5",
							"parameter_mmax" : 1,
							"parameter_shortname" : "svs_pulse_5",
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.490196078431373, 0.462745098039216, 0.925490196078431, 1.0 ],
					"varname" : "svs_pulse_5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.745098039215686, 0.745098039215686, 1.0 ],
					"checkedcolor" : [ 0.192156862745098, 0.172549019607843, 1.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 283.196958461618351, 221.999350423404621, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.09475843816233, 263.457099702576102, 26.801310265339907, 26.801310265339907 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "svs_pulse_4",
							"parameter_mmax" : 1,
							"parameter_shortname" : "svs_pulse_4",
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.490196078431373, 0.462745098039216, 0.925490196078431, 1.0 ],
					"varname" : "svs_pulse_4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.745098039215686, 0.745098039215686, 1.0 ],
					"checkedcolor" : [ 0.192156862745098, 0.172549019607843, 1.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 265.729612782912568, 195.235133398280141, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.787931313076427, 263.457099702576102, 26.801310265339907, 26.801310265339907 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "svs_pulse_3",
							"parameter_mmax" : 1,
							"parameter_shortname" : "svs_pulse_3",
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.490196078431373, 0.462745098039216, 0.925490196078431, 1.0 ],
					"varname" : "svs_pulse_3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.745098039215686, 0.745098039215686, 1.0 ],
					"checkedcolor" : [ 0.192156862745098, 0.172549019607843, 1.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 248.262267104206785, 165.751592305079498, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.481104187990454, 263.457099702576102, 26.801310265339922, 26.801310265339922 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "svs_pulse_2",
							"parameter_mmax" : 1,
							"parameter_shortname" : "svs_pulse_2",
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.490196078431373, 0.462745098039216, 0.925490196078431, 1.0 ],
					"varname" : "svs_pulse_2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.745098039215686, 0.745098039215686, 1.0 ],
					"checkedcolor" : [ 0.192156862745098, 0.172549019607843, 1.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 230.794921425500974, 134.43513249228954, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.174277062904551, 263.457099702576102, 26.801310265339907, 26.801310265339907 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "svs_pulse_1",
							"parameter_mmax" : 1,
							"parameter_shortname" : "svs_pulse_1",
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.490196078431373, 0.462745098039216, 0.925490196078431, 1.0 ],
					"varname" : "svs_pulse_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.264592468738556, 477.78139714622796, 1368.903164567834892, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.264592468738556, 430.78139714622796, 1368.903164567834892, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.264592468738556, 361.802814761868603, 1368.903164567834892, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"justification" : 1,
					"linecolor" : [ 0.00062508508563, 0.101925648748875, 0.650351643562317, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.762440742295439, 3.818233264409628, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.264592468738556, 400.78139714622796, 1368.903164567834892, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.780392156862745, 0.827450980392157, 0.890196078431372, 1.0 ],
					"bordercolor" : [ 0.636019766330719, 0.673561811447144, 0.733477115631104, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1692.265656402619925, -10.145340967271522, 776.387427723140604, 132.000002861022949 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.264592468738556, 32.284317096216533, 1601.759045004844438, 664.036995331304183 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1614.886656135562589, 523.237572794665994, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1538.540712653443734, 739.142781152774432, 59.0, 22.0 ],
					"text" : "getslotlist"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 11 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 5 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 5 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 14 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 4 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 5 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 4 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 4 ],
					"order" : 2,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 4 ],
					"order" : 3,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 4 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 4 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 875.374051271722237, 1106.0, 1524.196086584374825, 1106.0, 1524.196086584374825, 803.0, 1548.040712653443734, 803.0 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 3 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 3 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 7 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 11 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 4 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 4 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 2 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 1 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 6 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 1 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 1 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 1 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 2 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 3 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 3 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 1 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 7 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 2 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 4 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 3 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 10 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 12 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 13 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 6 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 2 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 3 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 4 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 2 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 3 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 4 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 2 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 5 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 8 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 2 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 3 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 4 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 8 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"source" : [ "obj-549", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"source" : [ "obj-549", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 118.023501674560549, 397.0, 419.0, 397.0, 419.0, 358.0, 432.300194692319678, 358.0 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 187.892884389383653, 397.0, 455.0, 397.0, 455.0, 361.0, 469.881217541289857, 361.0 ],
					"source" : [ "obj-578", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 257.762267104206785, 400.0, 494.0, 400.0, 494.0, 361.0, 507.386222552176037, 361.0 ],
					"source" : [ "obj-578", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 327.63164981902986, 400.0, 530.0, 400.0, 530.0, 361.0, 544.073114791526109, 361.0 ],
					"source" : [ "obj-578", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 397.501032533852936, 400.0, 566.0, 400.0, 566.0, 361.0, 579.640977501869202, 361.0 ],
					"source" : [ "obj-578", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 2 ],
					"order" : 1,
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 3 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 9 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 12 ],
					"midpoints" : [ 432.300194692319678, 388.0, 407.0, 388.0, 407.0, 349.0, 327.63164981902986, 349.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 13 ],
					"midpoints" : [ 469.881217541289857, 391.0, 449.0, 391.0, 449.0, 349.0, 345.098995497735643, 349.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 1 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 14 ],
					"midpoints" : [ 507.386222552176037, 391.0, 485.0, 391.0, 485.0, 349.0, 362.566341176441369, 349.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 15 ],
					"midpoints" : [ 544.073114791526109, 391.0, 524.0, 391.0, 524.0, 349.0, 380.033686855147153, 349.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 1 ],
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 16 ],
					"midpoints" : [ 579.640977501869202, 400.0, 407.0, 400.0, 407.0, 358.0, 397.501032533852936, 358.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1671.803322881702115, 684.0, 1608.0, 684.0, 1608.0, 795.0, 1548.040712653443734, 795.0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 10 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 7,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 4,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"order" : 3,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"order" : 5,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1064.225899337575584, 867.0, 1368.0, 867.0, 1368.0, 951.0, 1413.0, 951.0, 1413.0, 1671.0, 1228.983912955719461, 1671.0 ],
					"order" : 2,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1064.225899337575584, 867.0, 546.0, 867.0, 546.0, 1671.0, 450.237120262412645, 1671.0 ],
					"order" : 8,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 6,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 4 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 9 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "svs_pulse_5", "svs_pulse_5", 0 ],
			"obj-100" : [ "mo_freq_cv_select", "mo_freq_cv_select", 0 ],
			"obj-101" : [ "co_pitch_cv_select", "co_pitch_cv_select", 0 ],
			"obj-104" : [ "co_timbre_cv_select", "co_timbre_cv_select", 0 ],
			"obj-105" : [ "gate1_level_cv_select", "gate1_level_cv_select", 0 ],
			"obj-106" : [ "gate2_level_cv_select", "gate2_level_cv_select", 0 ],
			"obj-115" : [ "mo_ft", "mo_ft", 0 ],
			"obj-12" : [ "svs_step_1", "svs_step_1", 0 ],
			"obj-123" : [ "gate1_mode_sel", "gate1_mode_sel", 0 ],
			"obj-124" : [ "gate2_mode_sel", "gate2_mode_sel", 0 ],
			"obj-129" : [ "co_ft", "co_ft", 0 ],
			"obj-13" : [ "svs_step_2", "svs_step_2", 0 ],
			"obj-130" : [ "co_ws_xfade", "co_ws_xfade", 0 ],
			"obj-132" : [ "co_ws_sel", "co_ws_sel", 0 ],
			"obj-14" : [ "svs_step_3", "svs_step_3", 0 ],
			"obj-15" : [ "svs_step_4", "svs_step_4", 0 ],
			"obj-153" : [ "eg_mode_sel", "eg_mode_sel", 0 ],
			"obj-154" : [ "mo_mod_dest", "mo_mod_dest", 0 ],
			"obj-155" : [ "co_in_polarity", "co_in_polarity", 0 ],
			"obj-158" : [ "gate2_source_sel", "gate2_source_sel", 0 ],
			"obj-16" : [ "svs_step_5", "svs_step_5", 0 ],
			"obj-163" : [ "rand_trig_sel", "rand_trig_sel", 0 ],
			"obj-164" : [ "svs_trig_sel", "svs_trig_sel", 0 ],
			"obj-165" : [ "svs_stages", "svs_stages", 0 ],
			"obj-166" : [ "pul_mode_sel", "pul_mode_sel", 0 ],
			"obj-167" : [ "pulser_led", "live.button", 0 ],
			"obj-172" : [ "inv_source", "inv_source", 0 ],
			"obj-175" : [ "pre_source", "pre_source", 0 ],
			"obj-184" : [ "eg_trig_sel", "eg_trig_sel", 0 ],
			"obj-185" : [ "pul_trig_sel", "pul_trig_sel", 0 ],
			"obj-188" : [ "mo_ws_sel", "mo_ws_sel", 0 ],
			"obj-189" : [ "mo_kb", "mo_kb", 0 ],
			"obj-19" : [ "env_dec", "env_dec", 0 ],
			"obj-190" : [ "co_kb", "co_kb", 0 ],
			"obj-191" : [ "toggle", "toggle", 0 ],
			"obj-2" : [ "svs_pulse_1", "svs_pulse_1", 0 ],
			"obj-20" : [ "env_dur", "env_dur", 0 ],
			"obj-21" : [ "env_att", "env_att", 0 ],
			"obj-22" : [ "pul_period", "pul_period", 0 ],
			"obj-23" : [ "pul_period_att", "pul_period_att", 0 ],
			"obj-24" : [ "mo_freq_att", "mo_freq_att", 0 ],
			"obj-246" : [ "pulser_led[1]", "live.button", 0 ],
			"obj-25" : [ "mo_index_att", "mo_index_att", 0 ],
			"obj-26" : [ "co_timbre", "co_timbre", 0 ],
			"obj-27" : [ "co_timbre_att", "co_timbre_att", 0 ],
			"obj-28" : [ "co_pitch", "co_pitch", 0 ],
			"obj-29" : [ "co_pitch_att", "co_pitch_att", 0 ],
			"obj-30" : [ "gate2_level", "gate2_level", 0 ],
			"obj-31" : [ "gate2_level_att", "gate2_level_att", 0 ],
			"obj-32" : [ "gate1_level", "gate1_level", 0 ],
			"obj-33" : [ "gate1_level_att", "gate1_level_att", 0 ],
			"obj-35" : [ "chan_b_level", "chan_b_level", 0 ],
			"obj-36" : [ "chan_a_level", "chan_a_level", 0 ],
			"obj-37" : [ "reverb_level", "reverb_level", 0 ],
			"obj-38" : [ "output_level", "output_level", 0 ],
			"obj-4" : [ "svs_pulse_2", "svs_pulse_2", 0 ],
			"obj-49" : [ "mo_freq", "mo_freq", 0 ],
			"obj-50" : [ "mo_index", "mo_index", 0 ],
			"obj-578::obj-103" : [ "button[9]", "button[9]", 0 ],
			"obj-578::obj-108" : [ "button[8]", "button[8]", 0 ],
			"obj-578::obj-109" : [ "button[7]", "button[7]", 0 ],
			"obj-578::obj-116" : [ "button[6]", "button[6]", 0 ],
			"obj-578::obj-117" : [ "button[5]", "button[5]", 0 ],
			"obj-6" : [ "svs_pulse_3", "svs_pulse_3", 0 ],
			"obj-60" : [ "button", "live.button", 0 ],
			"obj-61" : [ "button[1]", "live.button", 0 ],
			"obj-62" : [ "button[2]", "live.button", 0 ],
			"obj-63" : [ "button[3]", "live.button", 0 ],
			"obj-64" : [ "button[4]", "live.button", 0 ],
			"obj-8" : [ "svs_pulse_4", "svs_pulse_4", 0 ],
			"obj-94" : [ "interp", "interp", 0 ],
			"obj-98" : [ "pul_cv_sel", "pul_cv_sel", 0 ],
			"obj-99" : [ "mo_index_cv_select", "mo_index_cv_select", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "control.gendsp",
				"bootpath" : "~/Documents/GitHub/208-Easel",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "envFollow.gendsp",
				"bootpath" : "~/Documents/GitHub/208-Easel",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "lpg.gendsp",
				"bootpath" : "~/Documents/GitHub/208-Easel",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "non-linear.gendsp",
				"bootpath" : "~/Documents/GitHub/208-Easel",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "presets.json",
				"bootpath" : "~/Documents/GitHub/208-Easel",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "timbre.gendsp",
				"bootpath" : "~/Documents/GitHub/208-Easel",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
	}

}
