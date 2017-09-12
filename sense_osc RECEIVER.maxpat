{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 83.0, 153.0, 1187.0, 560.0 ],
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
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-111",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.0, 420.884644, 18.0, 66.0 ],
					"size" : 4,
					"style" : "",
					"value" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1096.198853, 415.241669, 15.457185, 77.285919 ],
					"setminmax" : [ 0.0, 1000.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1077.263794, 415.241669, 15.457185, 77.285919 ],
					"setminmax" : [ 0.0, 8192.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 127,
					"id" : "obj-114",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 996.5, 415.241669, 77.285919, 77.285919 ],
					"rightvalue" : 228,
					"style" : "",
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-115",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1108.340332, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1071.220947, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-117",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1034.461548, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 996.5, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "float", "float", "float", "int" ],
					"patching_rect" : [ 975.0, 312.0, 73.0, 17.0 ],
					"style" : "",
					"text" : "unpack 1 1. 1. 1. 1"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-102",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 798.0, 420.884644, 18.0, 66.0 ],
					"size" : 4,
					"style" : "",
					"value" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.198853, 415.241669, 15.457185, 77.285919 ],
					"setminmax" : [ 0.0, 1000.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.263794, 415.241669, 15.457185, 77.285919 ],
					"setminmax" : [ 0.0, 8192.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 127,
					"id" : "obj-105",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.5, 415.241669, 77.285919, 77.285919 ],
					"rightvalue" : 228,
					"style" : "",
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-106",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 931.340332, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-107",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.220947, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 857.461548, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.5, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "float", "float", "float", "int" ],
					"patching_rect" : [ 798.0, 312.0, 73.0, 17.0 ],
					"style" : "",
					"text" : "unpack 1 1. 1. 1. 1"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-93",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 621.0, 420.884644, 18.0, 66.0 ],
					"size" : 4,
					"style" : "",
					"value" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.198853, 415.241669, 15.457185, 77.285919 ],
					"setminmax" : [ 0.0, 1000.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.263794, 415.241669, 15.457185, 77.285919 ],
					"setminmax" : [ 0.0, 8192.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 127,
					"id" : "obj-96",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.5, 415.241669, 77.285919, 77.285919 ],
					"rightvalue" : 228,
					"style" : "",
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.340332, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.220947, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.461548, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.5, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "float", "float", "float", "int" ],
					"patching_rect" : [ 621.0, 312.0, 73.0, 17.0 ],
					"style" : "",
					"text" : "unpack 1 1. 1. 1. 1"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-84",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.0, 420.884644, 18.0, 66.0 ],
					"size" : 4,
					"style" : "",
					"value" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 565.198853, 415.241669, 15.457185, 77.285919 ],
					"setminmax" : [ 0.0, 1000.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.263794, 415.241669, 15.457185, 77.285919 ],
					"setminmax" : [ 0.0, 8192.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 127,
					"id" : "obj-87",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.5, 415.241669, 77.285919, 77.285919 ],
					"rightvalue" : 228,
					"style" : "",
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 577.340332, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.220947, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 503.461548, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.5, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "float", "float", "float", "int" ],
					"patching_rect" : [ 444.0, 312.0, 73.0, 17.0 ],
					"style" : "",
					"text" : "unpack 1 1. 1. 1. 1"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-75",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.0, 420.884644, 18.0, 66.0 ],
					"size" : 4,
					"style" : "",
					"value" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.198853, 415.241669, 15.457185, 77.285919 ],
					"setminmax" : [ 0.0, 1000.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.263794, 415.241669, 15.457185, 77.285919 ],
					"setminmax" : [ 0.0, 8192.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 127,
					"id" : "obj-78",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.5, 415.241669, 77.285919, 77.285919 ],
					"rightvalue" : 228,
					"style" : "",
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.340332, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.220978, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.461548, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.5, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "float", "float", "float", "int" ],
					"patching_rect" : [ 267.0, 312.0, 73.0, 17.0 ],
					"style" : "",
					"text" : "unpack 1 1. 1. 1. 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.904385,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 468.884644, 39.0, 18.0 ],
					"style" : "",
					"text" : "ended"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.904385,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 451.884644, 39.0, 18.0 ],
					"style" : "",
					"text" : "moved"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.904385,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 435.884644, 39.0, 18.0 ],
					"style" : "",
					"text" : "started"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.904385,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 419.884644, 39.0, 18.0 ],
					"style" : "",
					"text" : "invalid"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-68",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 420.884644, 18.0, 66.0 ],
					"size" : 4,
					"style" : "",
					"value" : 3
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.904385,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.464447, 345.778656, 30.0, 18.0 ],
					"style" : "",
					"text" : "area"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.904385,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.464447, 345.778656, 31.0, 18.0 ],
					"style" : "",
					"text" : "force"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.904385,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.029388, 345.778656, 37.0, 18.0 ],
					"style" : "",
					"text" : "y_pos"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.904385,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.5, 345.778656, 37.0, 18.0 ],
					"style" : "",
					"text" : "x_pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 75.0, 333.0, 20.0 ],
					"style" : "",
					"text" : "<----should match TARGET_PORT in the sensel_osc.py"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.198837, 415.241669, 15.457185, 77.285919 ],
					"setminmax" : [ 0.0, 1000.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.263794, 415.241669, 15.457185, 77.285919 ],
					"setminmax" : [ 0.0, 8192.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 127,
					"id" : "obj-13",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.5, 415.241669, 77.285919, 77.285919 ],
					"rightvalue" : 228,
					"style" : "",
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.340347, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.220978, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.461533, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.5, 365.778656, 36.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.636189,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "float", "float", "float", "int" ],
					"patching_rect" : [ 90.0, 312.0, 73.0, 17.0 ],
					"style" : "",
					"text" : "unpack 1 1. 1. 1. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 120.5, 221.0, 138.0, 22.0 ],
					"style" : "",
					"text" : "route 0 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 25.197325,
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 312.0, 60.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 29.5, 144.0, 201.0, 22.0 ],
					"style" : "",
					"text" : "route /sensel/count /sensel/contacts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.5, 75.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 1234"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-101", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-110", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-110", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-110", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-119", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-119", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-119", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-83", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-83", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-92", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-92", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
