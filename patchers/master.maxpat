{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64"
		}
,
		"rect" : [ 0.0, 43.0, 1600.0, 795.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1053.0, 64.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1042.25, 115.0, 32.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.0, 174.0, 93.0, 20.0 ],
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.0, 141.0, 95.0, 20.0 ],
					"text" : "sprintf %d:%.2d"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.0, 44.0, 134.0, 20.0 ],
					"text" : "r secondsOfThisMinute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.0, 7.0, 60.0, 20.0 ],
					"text" : "r minutes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 623.0, 136.0, 20.0 ],
					"text" : "s secondsOfThisMinute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 249.0, 595.0, 38.0, 20.0 ],
					"text" : "% 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.333374, 7.0, 150.0, 34.0 ],
					"text" : "master dictonary which holds all function data\n"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"normalizedFunction" : 						{
							"0" : 							{
								"x" : "-0.484375",
								"y" : "0.0585938"
							}
,
							"1" : 							{
								"x" : "-0.417969",
								"y" : "0.132813"
							}
,
							"2" : 							{
								"x" : "-0.343750",
								"y" : "0.210938"
							}
,
							"3" : 							{
								"x" : "-0.250000",
								"y" : "0.300781"
							}
,
							"4" : 							{
								"x" : "-0.210938",
								"y" : "0.332031"
							}
,
							"5" : 							{
								"x" : "-0.214844",
								"y" : "0.332031"
							}
,
							"6" : 							{
								"x" : "-0.292969",
								"y" : "0.234375"
							}
,
							"7" : 							{
								"x" : "-0.378906",
								"y" : "0.125000"
							}
,
							"8" : 							{
								"x" : "-0.441406",
								"y" : "0.0234375"
							}
,
							"9" : 							{
								"x" : "-0.457031",
								"y" : "-0.00781250"
							}
,
							"10" : 							{
								"x" : "-0.273438",
								"y" : "0.101563"
							}
,
							"11" : 							{
								"x" : "-0.132813",
								"y" : "0.207031"
							}
,
							"12" : 							{
								"x" : "-0.0234375",
								"y" : "0.289063"
							}
,
							"13" : 							{
								"x" : "0.0273438",
								"y" : "0.320313"
							}
,
							"14" : 							{
								"x" : "0.0429688",
								"y" : "0.324219"
							}
,
							"15" : 							{
								"x" : "0.0390625",
								"y" : "0.324219"
							}
,
							"16" : 							{
								"x" : "-0.0546875",
								"y" : "0.242188"
							}
,
							"17" : 							{
								"x" : "-0.199219",
								"y" : "0.0859375"
							}
,
							"18" : 							{
								"x" : "-0.210938",
								"y" : "0.0664063"
							}
,
							"19" : 							{
								"x" : "-0.195313",
								"y" : "0.0625000"
							}
,
							"20" : 							{
								"x" : "-0.0859375",
								"y" : "0.109375"
							}
,
							"21" : 							{
								"x" : "0.0859375",
								"y" : "0.210938"
							}
,
							"22" : 							{
								"x" : "0.152344",
								"y" : "0.250000"
							}
,
							"23" : 							{
								"x" : "0.0859375",
								"y" : "0.183594"
							}
,
							"24" : 							{
								"x" : "-0.0156250",
								"y" : "0.0820313"
							}
,
							"25" : 							{
								"x" : "-0.0781250",
								"y" : "0.0156250"
							}
,
							"26" : 							{
								"x" : "-0.0937500",
								"y" : "0.00000"
							}
,
							"27" : 							{
								"x" : "0.00781250",
								"y" : "0.0312500"
							}
,
							"28" : 							{
								"x" : "0.136719",
								"y" : "0.0898438"
							}
,
							"29" : 							{
								"x" : "0.300781",
								"y" : "0.179688"
							}
,
							"30" : 							{
								"x" : "0.230469",
								"y" : "0.109375"
							}
,
							"31" : 							{
								"x" : "0.152344",
								"y" : "0.0429688"
							}
,
							"32" : 							{
								"x" : "0.109375",
								"y" : "0.00000"
							}
,
							"33" : 							{
								"x" : "0.0937500",
								"y" : "-0.0351563"
							}
,
							"34" : 							{
								"x" : "0.121094",
								"y" : "-0.0468750"
							}
,
							"35" : 							{
								"x" : "0.230469",
								"y" : "-0.0234375"
							}
,
							"36" : 							{
								"x" : "0.425781",
								"y" : "0.0585938"
							}
,
							"37" : 							{
								"x" : "0.500000",
								"y" : "0.0937500"
							}
,
							"38" : 							{
								"x" : "0.507813",
								"y" : "0.101563"
							}
,
							"39" : 							{
								"x" : "0.398438",
								"y" : "0.0585938"
							}
,
							"40" : 							{
								"x" : "0.324219",
								"y" : "0.0351563"
							}
,
							"41" : 							{
								"x" : "0.265625",
								"y" : "0.0312500"
							}
,
							"42" : 							{
								"x" : "0.238281",
								"y" : "0.0390625"
							}
,
							"43" : 							{
								"x" : "0.226563",
								"y" : "0.0507813"
							}
,
							"44" : 							{
								"x" : "0.218750",
								"y" : "0.0703125"
							}
,
							"45" : 							{
								"x" : "0.214844",
								"y" : "0.125000"
							}
,
							"46" : 							{
								"x" : "0.218750",
								"y" : "0.218750"
							}
,
							"47" : 							{
								"x" : "0.218750",
								"y" : "0.242188"
							}
,
							"48" : 							{
								"x" : "0.214844",
								"y" : "0.253906"
							}
,
							"49" : 							{
								"x" : "0.203125",
								"y" : "0.257813"
							}
,
							"50" : 							{
								"x" : "0.167969",
								"y" : "0.257813"
							}
,
							"51" : 							{
								"x" : "0.121094",
								"y" : "0.246094"
							}
,
							"52" : 							{
								"x" : "0.0351563",
								"y" : "0.183594"
							}
,
							"53" : 							{
								"x" : "-0.00390625",
								"y" : "0.101563"
							}
,
							"54" : 							{
								"x" : "0.00781250",
								"y" : "0.0625000"
							}
,
							"55" : 							{
								"x" : "0.0976563",
								"y" : "0.00000"
							}
,
							"56" : 							{
								"x" : "0.203125",
								"y" : "-0.00781250"
							}
,
							"57" : 							{
								"x" : "0.398438",
								"y" : "0.0312500"
							}
,
							"58" : 							{
								"x" : "0.515625",
								"y" : "0.0820313"
							}
,
							"59" : 							{
								"x" : "0.605469",
								"y" : "0.132813"
							}
,
							"60" : 							{
								"x" : "0.660156",
								"y" : "0.183594"
							}
,
							"61" : 							{
								"x" : "0.664063",
								"y" : "0.214844"
							}
,
							"62" : 							{
								"x" : "0.632813",
								"y" : "0.269531"
							}
,
							"63" : 							{
								"x" : "0.554688",
								"y" : "0.316406"
							}
,
							"64" : 							{
								"x" : "0.425781",
								"y" : "0.371094"
							}
,
							"65" : 							{
								"x" : "0.250000",
								"y" : "0.406250"
							}
,
							"66" : 							{
								"x" : "0.121094",
								"y" : "0.421875"
							}
,
							"67" : 							{
								"x" : "-0.0468750",
								"y" : "0.421875"
							}
,
							"68" : 							{
								"x" : "-0.148438",
								"y" : "0.414063"
							}
,
							"69" : 							{
								"x" : "-0.199219",
								"y" : "0.414063"
							}
,
							"70" : 							{
								"x" : "-0.242188",
								"y" : "0.406250"
							}
,
							"71" : 							{
								"x" : "-0.289063",
								"y" : "0.398438"
							}
,
							"72" : 							{
								"x" : "-0.343750",
								"y" : "0.386719"
							}
,
							"73" : 							{
								"x" : "-0.402344",
								"y" : "0.378906"
							}
,
							"74" : 							{
								"x" : "-0.421875",
								"y" : "0.371094"
							}
,
							"75" : 							{
								"x" : "-0.464844",
								"y" : "0.367188"
							}
,
							"76" : 							{
								"x" : "-0.507813",
								"y" : "0.359375"
							}
,
							"77" : 							{
								"x" : "-0.542969",
								"y" : "0.351563"
							}
,
							"78" : 							{
								"x" : "-0.589844",
								"y" : "0.347656"
							}
,
							"79" : 							{
								"x" : "-0.625000",
								"y" : "0.339844"
							}
,
							"80" : 							{
								"x" : "-0.656250",
								"y" : "0.332031"
							}
,
							"81" : 							{
								"x" : "-0.691406",
								"y" : "0.324219"
							}
,
							"82" : 							{
								"x" : "-0.722656",
								"y" : "0.316406"
							}
,
							"83" : 							{
								"x" : "-0.757813",
								"y" : "0.312500"
							}
,
							"84" : 							{
								"x" : "-0.781250",
								"y" : "0.308594"
							}
,
							"85" : 							{
								"x" : "-0.789063",
								"y" : "0.308594"
							}
,
							"86" : 							{
								"x" : "-0.792969",
								"y" : "0.308594"
							}
,
							"87" : 							{
								"x" : "-0.792969",
								"y" : "0.304688"
							}
,
							"88" : 							{
								"x" : "-0.792969",
								"y" : "0.300781"
							}
,
							"89" : 							{
								"x" : "-0.792969",
								"y" : "0.296875"
							}
,
							"90" : 							{
								"x" : "-0.792969",
								"y" : "0.292969"
							}
,
							"91" : 							{
								"x" : "-0.792969",
								"y" : "0.285156"
							}
,
							"92" : 							{
								"x" : "-0.792969",
								"y" : "0.277344"
							}
,
							"93" : 							{
								"x" : "-0.792969",
								"y" : "0.269531"
							}
,
							"94" : 							{
								"x" : "-0.789063",
								"y" : "0.269531"
							}
,
							"95" : 							{
								"x" : "-0.785156",
								"y" : "0.257813"
							}
,
							"96" : 							{
								"x" : "-0.777344",
								"y" : "0.250000"
							}
,
							"97" : 							{
								"x" : "-0.761719",
								"y" : "0.234375"
							}
,
							"98" : 							{
								"x" : "-0.726563",
								"y" : "0.214844"
							}
,
							"99" : 							{
								"x" : "-0.703125",
								"y" : "0.203125"
							}
,
							"100" : 							{
								"x" : "-0.652344",
								"y" : "0.191406"
							}
,
							"101" : 							{
								"x" : "-0.625000",
								"y" : "0.187500"
							}
,
							"102" : 							{
								"x" : "-0.589844",
								"y" : "0.195313"
							}
,
							"103" : 							{
								"x" : "-0.535156",
								"y" : "0.203125"
							}
,
							"104" : 							{
								"x" : "-0.476563",
								"y" : "0.214844"
							}
,
							"105" : 							{
								"x" : "-0.437500",
								"y" : "0.230469"
							}
,
							"106" : 							{
								"x" : "-0.402344",
								"y" : "0.253906"
							}
,
							"107" : 							{
								"x" : "-0.347656",
								"y" : "0.285156"
							}
,
							"108" : 							{
								"x" : "-0.281250",
								"y" : "0.332031"
							}
,
							"109" : 							{
								"x" : "-0.210938",
								"y" : "0.390625"
							}
,
							"110" : 							{
								"x" : "-0.164063",
								"y" : "0.425781"
							}
,
							"111" : 							{
								"x" : "-0.0937500",
								"y" : "0.488281"
							}
,
							"112" : 							{
								"x" : "-0.0195313",
								"y" : "0.539063"
							}
,
							"113" : 							{
								"x" : "0.0195313",
								"y" : "0.570313"
							}
,
							"114" : 							{
								"x" : "0.105469",
								"y" : "0.609375"
							}
,
							"115" : 							{
								"x" : "0.199219",
								"y" : "0.613281"
							}
,
							"116" : 							{
								"x" : "0.300781",
								"y" : "0.601563"
							}
,
							"117" : 							{
								"x" : "0.386719",
								"y" : "0.578125"
							}
,
							"118" : 							{
								"x" : "0.492188",
								"y" : "0.539063"
							}
,
							"119" : 							{
								"x" : "0.539063",
								"y" : "0.515625"
							}
,
							"120" : 							{
								"x" : "0.601563",
								"y" : "0.460938"
							}
,
							"121" : 							{
								"x" : "0.625000",
								"y" : "0.402344"
							}
,
							"122" : 							{
								"x" : "0.632813",
								"y" : "0.335938"
							}
,
							"123" : 							{
								"x" : "0.632813",
								"y" : "0.281250"
							}
,
							"124" : 							{
								"x" : "0.632813",
								"y" : "0.230469"
							}
,
							"125" : 							{
								"x" : "0.625000",
								"y" : "0.191406"
							}
,
							"126" : 							{
								"x" : "0.621094",
								"y" : "0.160156"
							}
,
							"127" : 							{
								"x" : "0.617188",
								"y" : "0.140625"
							}
,
							"128" : 							{
								"x" : "0.617188",
								"y" : "0.136719"
							}
,
							"129" : 							{
								"x" : "0.613281",
								"y" : "0.0781250"
							}

						}
,
						"rawFucntion" : 						{
							"0" : 							{
								"x" : 0.515625,
								"y" : 1.058594
							}
,
							"2" : 							{
								"x" : 0.582031,
								"y" : 1.132813
							}
,
							"4" : 							{
								"x" : 0.65625,
								"y" : 1.210938
							}
,
							"6" : 							{
								"x" : 0.75,
								"y" : 1.300781
							}
,
							"8" : 							{
								"x" : 0.789063,
								"y" : 1.332031
							}
,
							"10" : 							{
								"x" : 0.785156,
								"y" : 1.332031
							}
,
							"12" : 							{
								"x" : 0.707031,
								"y" : 1.234375
							}
,
							"14" : 							{
								"x" : 0.621094,
								"y" : 1.125
							}
,
							"16" : 							{
								"x" : 0.558594,
								"y" : 1.023438
							}
,
							"18" : 							{
								"x" : 0.542969,
								"y" : 0.992188
							}
,
							"20" : 							{
								"x" : 0.726563,
								"y" : 1.101563
							}
,
							"22" : 							{
								"x" : 0.867188,
								"y" : 1.207031
							}
,
							"24" : 							{
								"x" : 0.976563,
								"y" : 1.289063
							}
,
							"26" : 							{
								"x" : 1.027344,
								"y" : 1.320313
							}
,
							"28" : 							{
								"x" : 1.042969,
								"y" : 1.324219
							}
,
							"30" : 							{
								"x" : 1.039063,
								"y" : 1.324219
							}
,
							"32" : 							{
								"x" : 0.945313,
								"y" : 1.242188
							}
,
							"34" : 							{
								"x" : 0.800781,
								"y" : 1.085938
							}
,
							"36" : 							{
								"x" : 0.789063,
								"y" : 1.066406
							}
,
							"38" : 							{
								"x" : 0.804688,
								"y" : 1.0625
							}
,
							"40" : 							{
								"x" : 0.914063,
								"y" : 1.109375
							}
,
							"42" : 							{
								"x" : 1.085938,
								"y" : 1.210938
							}
,
							"44" : 							{
								"x" : 1.152344,
								"y" : 1.25
							}
,
							"46" : 							{
								"x" : 1.085938,
								"y" : 1.183594
							}
,
							"48" : 							{
								"x" : 0.984375,
								"y" : 1.082031
							}
,
							"50" : 							{
								"x" : 0.921875,
								"y" : 1.015625
							}
,
							"52" : 							{
								"x" : 0.90625,
								"y" : 1.0
							}
,
							"54" : 							{
								"x" : 1.007813,
								"y" : 1.03125
							}
,
							"56" : 							{
								"x" : 1.136719,
								"y" : 1.089844
							}
,
							"58" : 							{
								"x" : 1.300781,
								"y" : 1.179688
							}
,
							"60" : 							{
								"x" : 1.230469,
								"y" : 1.109375
							}
,
							"62" : 							{
								"x" : 1.152344,
								"y" : 1.042969
							}
,
							"64" : 							{
								"x" : 1.109375,
								"y" : 1.0
							}
,
							"66" : 							{
								"x" : 1.09375,
								"y" : 0.964844
							}
,
							"68" : 							{
								"x" : 1.121094,
								"y" : 0.953125
							}
,
							"70" : 							{
								"x" : 1.230469,
								"y" : 0.976563
							}
,
							"72" : 							{
								"x" : 1.425781,
								"y" : 1.058594
							}
,
							"74" : 							{
								"x" : 1.5,
								"y" : 1.09375
							}
,
							"76" : 							{
								"x" : 1.507813,
								"y" : 1.101563
							}
,
							"78" : 							{
								"x" : 1.398438,
								"y" : 1.058594
							}
,
							"80" : 							{
								"x" : 1.324219,
								"y" : 1.035156
							}
,
							"82" : 							{
								"x" : 1.265625,
								"y" : 1.03125
							}
,
							"84" : 							{
								"x" : 1.238281,
								"y" : 1.039063
							}
,
							"86" : 							{
								"x" : 1.226563,
								"y" : 1.050781
							}
,
							"88" : 							{
								"x" : 1.21875,
								"y" : 1.070313
							}
,
							"90" : 							{
								"x" : 1.214844,
								"y" : 1.125
							}
,
							"92" : 							{
								"x" : 1.21875,
								"y" : 1.21875
							}
,
							"94" : 							{
								"x" : 1.21875,
								"y" : 1.242188
							}
,
							"96" : 							{
								"x" : 1.214844,
								"y" : 1.253906
							}
,
							"98" : 							{
								"x" : 1.203125,
								"y" : 1.257813
							}
,
							"100" : 							{
								"x" : 1.167969,
								"y" : 1.257813
							}
,
							"102" : 							{
								"x" : 1.121094,
								"y" : 1.246094
							}
,
							"104" : 							{
								"x" : 1.035156,
								"y" : 1.183594
							}
,
							"106" : 							{
								"x" : 0.996094,
								"y" : 1.101563
							}
,
							"108" : 							{
								"x" : 1.007813,
								"y" : 1.0625
							}
,
							"110" : 							{
								"x" : 1.097656,
								"y" : 1.0
							}
,
							"112" : 							{
								"x" : 1.203125,
								"y" : 0.992188
							}
,
							"114" : 							{
								"x" : 1.398438,
								"y" : 1.03125
							}
,
							"116" : 							{
								"x" : 1.515625,
								"y" : 1.082031
							}
,
							"118" : 							{
								"x" : 1.605469,
								"y" : 1.132813
							}
,
							"120" : 							{
								"x" : 1.660156,
								"y" : 1.183594
							}
,
							"122" : 							{
								"x" : 1.664063,
								"y" : 1.214844
							}
,
							"124" : 							{
								"x" : 1.632813,
								"y" : 1.269531
							}
,
							"126" : 							{
								"x" : 1.554688,
								"y" : 1.316406
							}
,
							"128" : 							{
								"x" : 1.425781,
								"y" : 1.371094
							}
,
							"130" : 							{
								"x" : 1.25,
								"y" : 1.40625
							}
,
							"132" : 							{
								"x" : 1.121094,
								"y" : 1.421875
							}
,
							"134" : 							{
								"x" : 0.953125,
								"y" : 1.421875
							}
,
							"136" : 							{
								"x" : 0.851563,
								"y" : 1.414063
							}
,
							"138" : 							{
								"x" : 0.800781,
								"y" : 1.414063
							}
,
							"140" : 							{
								"x" : 0.757813,
								"y" : 1.40625
							}
,
							"142" : 							{
								"x" : 0.710938,
								"y" : 1.398438
							}
,
							"144" : 							{
								"x" : 0.65625,
								"y" : 1.386719
							}
,
							"146" : 							{
								"x" : 0.597656,
								"y" : 1.378906
							}
,
							"148" : 							{
								"x" : 0.578125,
								"y" : 1.371094
							}
,
							"150" : 							{
								"x" : 0.535156,
								"y" : 1.367188
							}
,
							"152" : 							{
								"x" : 0.492188,
								"y" : 1.359375
							}
,
							"154" : 							{
								"x" : 0.457031,
								"y" : 1.351563
							}
,
							"156" : 							{
								"x" : 0.410156,
								"y" : 1.347656
							}
,
							"158" : 							{
								"x" : 0.375,
								"y" : 1.339844
							}
,
							"160" : 							{
								"x" : 0.34375,
								"y" : 1.332031
							}
,
							"162" : 							{
								"x" : 0.308594,
								"y" : 1.324219
							}
,
							"164" : 							{
								"x" : 0.277344,
								"y" : 1.316406
							}
,
							"166" : 							{
								"x" : 0.242188,
								"y" : 1.3125
							}
,
							"168" : 							{
								"x" : 0.21875,
								"y" : 1.308594
							}
,
							"170" : 							{
								"x" : 0.210938,
								"y" : 1.308594
							}
,
							"172" : 							{
								"x" : 0.207031,
								"y" : 1.308594
							}
,
							"174" : 							{
								"x" : 0.207031,
								"y" : 1.304688
							}
,
							"176" : 							{
								"x" : 0.207031,
								"y" : 1.300781
							}
,
							"178" : 							{
								"x" : 0.207031,
								"y" : 1.296875
							}
,
							"180" : 							{
								"x" : 0.207031,
								"y" : 1.292969
							}
,
							"182" : 							{
								"x" : 0.207031,
								"y" : 1.285156
							}
,
							"184" : 							{
								"x" : 0.207031,
								"y" : 1.277344
							}
,
							"186" : 							{
								"x" : 0.207031,
								"y" : 1.269531
							}
,
							"188" : 							{
								"x" : 0.210938,
								"y" : 1.269531
							}
,
							"190" : 							{
								"x" : 0.214844,
								"y" : 1.257813
							}
,
							"192" : 							{
								"x" : 0.222656,
								"y" : 1.25
							}
,
							"194" : 							{
								"x" : 0.238281,
								"y" : 1.234375
							}
,
							"196" : 							{
								"x" : 0.273438,
								"y" : 1.214844
							}
,
							"198" : 							{
								"x" : 0.296875,
								"y" : 1.203125
							}
,
							"200" : 							{
								"x" : 0.347656,
								"y" : 1.191406
							}
,
							"202" : 							{
								"x" : 0.375,
								"y" : 1.1875
							}
,
							"204" : 							{
								"x" : 0.410156,
								"y" : 1.195313
							}
,
							"206" : 							{
								"x" : 0.464844,
								"y" : 1.203125
							}
,
							"208" : 							{
								"x" : 0.523438,
								"y" : 1.214844
							}
,
							"210" : 							{
								"x" : 0.5625,
								"y" : 1.230469
							}
,
							"212" : 							{
								"x" : 0.597656,
								"y" : 1.253906
							}
,
							"214" : 							{
								"x" : 0.652344,
								"y" : 1.285156
							}
,
							"216" : 							{
								"x" : 0.71875,
								"y" : 1.332031
							}
,
							"218" : 							{
								"x" : 0.789063,
								"y" : 1.390625
							}
,
							"220" : 							{
								"x" : 0.835938,
								"y" : 1.425781
							}
,
							"222" : 							{
								"x" : 0.90625,
								"y" : 1.488281
							}
,
							"224" : 							{
								"x" : 0.980469,
								"y" : 1.539063
							}
,
							"226" : 							{
								"x" : 1.019531,
								"y" : 1.570313
							}
,
							"228" : 							{
								"x" : 1.105469,
								"y" : 1.609375
							}
,
							"230" : 							{
								"x" : 1.199219,
								"y" : 1.613281
							}
,
							"232" : 							{
								"x" : 1.300781,
								"y" : 1.601563
							}
,
							"234" : 							{
								"x" : 1.386719,
								"y" : 1.578125
							}
,
							"236" : 							{
								"x" : 1.492188,
								"y" : 1.539063
							}
,
							"238" : 							{
								"x" : 1.539063,
								"y" : 1.515625
							}
,
							"240" : 							{
								"x" : 1.601563,
								"y" : 1.460938
							}
,
							"242" : 							{
								"x" : 1.625,
								"y" : 1.402344
							}
,
							"244" : 							{
								"x" : 1.632813,
								"y" : 1.335938
							}
,
							"246" : 							{
								"x" : 1.632813,
								"y" : 1.28125
							}
,
							"248" : 							{
								"x" : 1.632813,
								"y" : 1.230469
							}
,
							"250" : 							{
								"x" : 1.625,
								"y" : 1.191406
							}
,
							"252" : 							{
								"x" : 1.621094,
								"y" : 1.160156
							}
,
							"254" : 							{
								"x" : 1.617188,
								"y" : 1.140625
							}
,
							"256" : 							{
								"x" : 1.617188,
								"y" : 1.136719
							}
,
							"258" : 							{
								"x" : 1.613281,
								"y" : 1.078125
							}

						}

					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 792.333374, 38.0, 159.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0
					}
,
					"text" : "dict masterState @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 26.0, 585.0, 32.5, 20.0 ],
					"text" : "/ 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 615.0, 62.0, 20.0 ],
					"text" : "s minutes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 615.0, 83.0, 20.0 ],
					"text" : "s miliseconds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 88.0, 585.0, 44.0, 20.0 ],
					"text" : "/ 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 615.0, 65.0, 20.0 ],
					"text" : "s seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 504.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 88.0, 554.0, 72.0, 20.0 ],
					"text" : "clocker 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "collectFunction.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.0, 337.0, 521.0, 519.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 698.0, 13.0, 84.0, 20.0 ],
					"text" : "subtractSynth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 277.0, 101.0, 20.0 ],
					"text" : "send~ rightAudio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 277.0, 94.0, 20.0 ],
					"text" : "send~ leftAudio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 377.0, 105.0, 20.0 ],
					"text" : "send masterLevel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 377.0, 99.0, 20.0 ],
					"text" : "send~ rightLevel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 377.0, 92.0, 20.0 ],
					"text" : "send~ leftLevel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 132.0, 291.0, 56.0, 20.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 96.0, 311.0, 56.0, 20.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 57.0, 331.0, 56.0, 20.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 132.0, 173.0, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 203.0, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "master",
							"parameter_shortname" : "Master",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.0, 173.0, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 188.0, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "right-audo",
							"parameter_shortname" : "Right",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "right-audo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 57.0, 173.0, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 173.0, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "left-audio",
							"parameter_shortname" : "Left",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "left-audio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 408.0, 173.0, 103.0, 20.0 ],
					"text" : "receive~ sbSynth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.0, 127.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 151.0, 149.0, 56.0, 20.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 95.0, 149.0, 56.0, 20.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 377.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.0, 385.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 185.0, 233.0, 45.0, 20.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.0, 233.0, 45.0, 20.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 233.0, 45.0, 20.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 233.0, 45.0, 20.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 465.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 132.0, 232.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 617.0, 13.0, 49.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p growl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 44.0, 75.0, 20.0 ],
					"text" : "s useStereo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 13.0, 60.0, 20.0 ],
					"text" : "r uStereo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.0, 13.0, 38.0, 20.0 ],
					"text" : "r u51"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 44.0, 53.0, 20.0 ],
					"text" : "s use51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "config.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 68.0, 275.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, -11.0, 275.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 13.0, 184.0, 20.0 ],
					"text" : "mixerStereo.maxpat stereoMixer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 13.0, 145.0, 20.0 ],
					"text" : "mixer51.maxpat 5.1Mixer"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
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
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17" : [ "right-audo", "Right", 0 ],
			"obj-18" : [ "master", "Master", 0 ],
			"obj-7::obj-6" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-11" : [ "left-audio", "Left", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "mixer51.maxpat",
				"bootpath" : "/Users/eliot/Documents/GitHub/alg/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixerStereo.maxpat",
				"bootpath" : "/Users/eliot/Documents/GitHub/alg/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "config.maxpat",
				"bootpath" : "/Users/eliot/Documents/GitHub/alg/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "subtractSynth.maxpat",
				"bootpath" : "/Users/eliot/Documents/GitHub/alg/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scaleFreqs.js",
				"bootpath" : "/Users/eliot/Documents/GitHub/alg/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "natHarmonic.js",
				"bootpath" : "/Users/eliot/Documents/GitHub/alg/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "baseSynth.maxpat",
				"bootpath" : "/Users/eliot/Documents/GitHub/alg/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "collectFunction.maxpat",
				"bootpath" : "/Users/eliot/Documents/GitHub/alg/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splitCoords.js",
				"bootpath" : "/Users/eliot/Documents/GitHub/alg/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "normList.js",
				"bootpath" : "/Users/eliot/Documents/GitHub/alg/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
