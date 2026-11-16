//Maya ASCII 2027 scene
//Name: Amii Jump.ma
//Last modified: Wed, Nov 04, 2026 01:48:01 PM
//Codeset: 1252
file -rdi 1 -ns "Amii_RIg" -rfn "Amii_RIgRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Seanshine/Downloads/Amii_RIg.ma";
file -r -ns "Amii_RIg" -dr 1 -rfn "Amii_RIgRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Seanshine/Downloads/Amii_RIg.ma";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "CB140424-4996-6CB6-6728-F6A8CEDC61C4";
createNode transform -s -n "persp";
	rename -uid "C5B3ADB2-40E7-F5E5-4DEA-F1B93EB3A9C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1910.3892864920047 29.846964013839038 324.46701001420081 ;
	setAttr ".r" -type "double3" 3.8616472704239566 442.99999999996942 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B192A793-4A5F-4973-121C-FCABB1E697D1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1998.5893710664805;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "50FE8115-4B99-91BE-4005-73A6D4203652";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B98C37CD-4650-A170-F59D-DDAAC51DEE77";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A715561F-4140-6C8B-8D72-21BC596BFB47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "467301DE-4AFA-F7DD-4224-0F82D81C3C88";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B0C44109-4E92-F8C1-5952-3096BD3E788E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3C90016-4A19-1638-0579-9D945D14BF8E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "FE11B60C-4E46-401B-4171-7C923E7789CC";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4954EC6D-4E35-9BBB-E4BC-64A6B5CD6606";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "1C32D4A4-4BB6-B479-D500-9787A3919760";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CCF833FA-458D-8DD0-9B75-1E9113762A85";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1592D679-4D29-BAA7-BA1B-0F91635B5CA6";
createNode displayLayerManager -n "layerManager";
	rename -uid "25973043-4FBB-75C8-D36F-7390B27249C2";
createNode displayLayer -n "defaultLayer";
	rename -uid "BC390EC9-49E5-ACAA-A2D0-828704590244";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9646BD3E-40ED-06F5-FE56-3CBA8A1BBAB5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A4C26533-43C4-92E6-997D-F680394B963C";
	setAttr ".g" yes;
createNode reference -n "Amii_RIgRN";
	rename -uid "6E52F05C-43E7-06AC-C735-B98181B6941F";
	setAttr -s 95 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Amii_RIgRN"
		"Amii_RIgRN" 0
		"Amii_RIgRN" 135
		1 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:Body|Amii_RIg:BodyShape" "visibility" 
		" -k 0 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:HeadFBXASC032Holder|Amii_RIg:AmiiHead|Amii_RIg:AmiiHeadShape" 
		"visibility" " -k 0 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:HeadFBXASC032Holder|Amii_RIg:AmiiHead|Amii_RIg:NoseRotation|Amii_RIg:Schnoz|Amii_RIg:SchnozShape" 
		"visibility" " -k 0 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:Baggie|Amii_RIg:BaggieShape" "visibility" 
		" -k 0 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:Pants|Amii_RIg:PantsShape" "visibility" 
		" -k 0 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:Pants|Amii_RIg:Belt|Amii_RIg:BeltShape" 
		"visibility" " -k 0 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:Pants|Amii_RIg:Belt|Amii_RIg:BeltFBXASC032Buckle|Amii_RIg:BeltFBXASC032BuckleShape" 
		"visibility" " -k 0 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:RightFBXASC032Hand|Amii_RIg:RightFBXASC032HandShape" 
		"visibility" " -k 0 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:LeftFBXASC032Hand|Amii_RIg:LeftFBXASC032HandShape" 
		"visibility" " -k 0 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:LeftFBXASC032Boot|Amii_RIg:LeftFBXASC032BootShape" 
		"visibility" " -k 0 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:RightFBXASC032Boot|Amii_RIg:RightFBXASC032BootShape" 
		"visibility" " -k 0 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_IK_JNT" 
		"rotate" " -type \"double3\" -123.89075620703707159 -47.46478699389177081 138.71661330290788783"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_IK_JNT|Amii_RIg:L_Arm_02_IK_JNT" 
		"rotate" " -type \"double3\" 0 3.12845632183449096 -9.82494347591692119"
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt" 
		"blendParent1" " -k 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:R_Arm_JNTS|Amii_RIg:R_Arm_01_IK_JNT" 
		"rotate" " -type \"double3\" -135.03699043140079539 -59.30423394015295457 149.36271685046702373"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:R_Arm_JNTS|Amii_RIg:R_Arm_01_IK_JNT|Amii_RIg:R_Arm_02_IK_JNT" 
		"rotate" " -type \"double3\" 0 3.12845625724012022 -9.82494349008502965"
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Hip_FK_JNT|Amii_RIg:L_Clav_FK_JNT|Amii_RIg:L_Leg_JNTS|Amii_RIg:L_Leg_01_IK_JNT" 
		"rotate" " -type \"double3\" -89.96847139849855068 0.00028592889115455994 -3.3969473734228539e-06"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Hip_FK_JNT|Amii_RIg:L_Clav_FK_JNT|Amii_RIg:L_Leg_JNTS|Amii_RIg:L_Leg_01_IK_JNT|Amii_RIg:L_Leg_02_IK_JNT" 
		"rotate" " -type \"double3\" 0 -4.3205026031939729e-06 -0.00042440069892584284"
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Hip_FK_JNT|Amii_RIg:R_Clav_FK_JNT|Amii_RIg:R_Leg_JNTS|Amii_RIg:R_Leg_01_IK_JNT" 
		"rotate" " -type \"double3\" -78.66218650465735607 0.64110879611442373 0.50860740166240515"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Hip_FK_JNT|Amii_RIg:R_Clav_FK_JNT|Amii_RIg:R_Leg_JNTS|Amii_RIg:R_Leg_01_IK_JNT|Amii_RIg:R_Leg_02_IK_JNT" 
		"rotate" " -type \"double3\" 0 -0.031530656260441638 0.0061894217360180664"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL" 
		"L_Arm_IKFK" " -k 1 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL" 
		"R_Arm_IKFK" " -k 1 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL" 
		"L_Leg_IKFK" " -k 1 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Hand_FK_CTRL_grp|Amii_RIg:L_Hand_FK_CTRL|Amii_RIg:L_Thumb_FK_FK_CTRL_grp|Amii_RIg:L_Thumb_FK_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Hand_FK_CTRL_grp|Amii_RIg:L_Hand_FK_CTRL|Amii_RIg:L_FInger_FK_FK_CTRL_grp|Amii_RIg:L_FInger_FK_FK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Hand_FK_CTRL_grp|Amii_RIg:L_Hand_FK_CTRL|Amii_RIg:L_FInger_FK_FK_CTRL_grp|Amii_RIg:L_FInger_FK_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:nRigid1|Amii_RIg:nRigidShape1" "cacheWidth" " 25"
		2 "|Amii_RIg:nCloth1|Amii_RIg:nClothShape1" "cacheWidth" " 25"
		3 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt|Amii_RIg:L_Hand_Jnt_parentConstraint1.constraintTranslateX" 
		"|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt.translateX" 
		""
		3 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt|Amii_RIg:L_Hand_Jnt_parentConstraint1.constraintTranslateY" 
		"|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt.translateY" 
		""
		3 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt|Amii_RIg:L_Hand_Jnt_parentConstraint1.constraintTranslateZ" 
		"|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt.translateZ" 
		""
		3 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt|Amii_RIg:L_Hand_Jnt_parentConstraint1.constraintRotateX" 
		"|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt.rotateX" 
		""
		3 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt|Amii_RIg:L_Hand_Jnt_parentConstraint1.constraintRotateY" 
		"|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt.rotateY" 
		""
		3 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt|Amii_RIg:L_Hand_Jnt_parentConstraint1.constraintRotateZ" 
		"|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt.rotateZ" 
		""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt.translateX" 
		"Amii_RIgRN.placeHolderList[1]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt.translateY" 
		"Amii_RIgRN.placeHolderList[2]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt.translateZ" 
		"Amii_RIgRN.placeHolderList[3]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt.rotateX" 
		"Amii_RIgRN.placeHolderList[4]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt.rotateY" 
		"Amii_RIgRN.placeHolderList[5]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt.rotateZ" 
		"Amii_RIgRN.placeHolderList[6]" ""
		5 3 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt.blendParent1" 
		"Amii_RIgRN.placeHolderList[7]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt.blendParent1" 
		"Amii_RIgRN.placeHolderList[8]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt.visibility" 
		"Amii_RIgRN.placeHolderList[9]" ""
		5 3 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt|Amii_RIg:L_Hand_Jnt_parentConstraint1.constraintTranslateX" 
		"Amii_RIgRN.placeHolderList[10]" "Amii_RIg:L_Hand_Jnt.tx"
		5 3 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt|Amii_RIg:L_Hand_Jnt_parentConstraint1.constraintTranslateY" 
		"Amii_RIgRN.placeHolderList[11]" "Amii_RIg:L_Hand_Jnt.ty"
		5 3 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt|Amii_RIg:L_Hand_Jnt_parentConstraint1.constraintTranslateZ" 
		"Amii_RIgRN.placeHolderList[12]" "Amii_RIg:L_Hand_Jnt.tz"
		5 3 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt|Amii_RIg:L_Hand_Jnt_parentConstraint1.constraintRotateX" 
		"Amii_RIgRN.placeHolderList[13]" "Amii_RIg:L_Hand_Jnt.rx"
		5 3 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt|Amii_RIg:L_Hand_Jnt_parentConstraint1.constraintRotateY" 
		"Amii_RIgRN.placeHolderList[14]" "Amii_RIg:L_Hand_Jnt.ry"
		5 3 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_RK_JNT|Amii_RIg:L_Arm_02_RK_JNT|Amii_RIg:L_Arm_03_RK_JNT|Amii_RIg:L_Hand_Jnt|Amii_RIg:L_Hand_Jnt_parentConstraint1.constraintRotateZ" 
		"Amii_RIgRN.placeHolderList[15]" "Amii_RIg:L_Hand_Jnt.rz"
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp.translateY" 
		"Amii_RIgRN.placeHolderList[16]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp.translateX" 
		"Amii_RIgRN.placeHolderList[17]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp.translateZ" 
		"Amii_RIgRN.placeHolderList[18]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp.rotateX" 
		"Amii_RIgRN.placeHolderList[19]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp.rotateY" 
		"Amii_RIgRN.placeHolderList[20]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp.rotateZ" 
		"Amii_RIgRN.placeHolderList[21]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp.scaleX" 
		"Amii_RIgRN.placeHolderList[22]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp.scaleY" 
		"Amii_RIgRN.placeHolderList[23]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp.scaleZ" 
		"Amii_RIgRN.placeHolderList[24]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp.visibility" 
		"Amii_RIgRN.placeHolderList[25]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[26]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[27]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[28]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[29]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[30]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[31]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[32]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[33]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[34]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[35]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[36]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[37]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[38]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[39]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[40]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[41]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[42]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[43]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[44]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[45]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[46]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[47]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[48]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[49]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[50]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[51]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[52]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[53]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[54]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[55]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[56]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[57]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[58]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[59]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[60]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[61]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[62]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[63]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[64]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[65]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[66]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[67]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[68]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[69]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[70]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[71]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[72]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[73]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[74]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[75]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[76]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[77]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[78]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[79]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[80]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[81]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[82]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[83]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[84]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[85]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[86]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[87]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[88]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[89]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[90]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[91]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[92]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[93]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[94]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[95]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D753D2CC-445A-9322-B276-EEBE0B0A226A";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3B5D3A35-48D1-4A01-DDF5-3E9FB7150F15";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "779F093F-4C91-B91F-327B-19AC098E15E1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "87ECD4C5-40B5-51F6-1542-FDA7050A8298";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BDB6A204-4367-EA6A-3E72-738613DD8FCB";
createNode animCurveTL -n "COG_FK_CTRL_grp_translateX";
	rename -uid "82AEFB69-4DA1-9C35-D48E-208B84F36307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTL -n "COG_FK_CTRL_grp_translateY";
	rename -uid "CB108090-4A3D-E9E6-5DD7-929CC42BF9C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 -110 6 -50 9 0 12 65.99164190050945
		 15 103.70245989339494 18 131.52204520302396 21 50 24 0;
createNode animCurveTL -n "COG_FK_CTRL_grp_translateZ";
	rename -uid "416DF958-4D0B-3548-5F4D-49AA20C57617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTU -n "COG_FK_CTRL_grp_visibility";
	rename -uid "DC0F9A76-4D06-391E-8637-6CB9FDD8BE28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kox[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".ots[0:8]"  9 9 9 9 9 9 9 9 
		9;
createNode animCurveTA -n "COG_FK_CTRL_grp_rotateX";
	rename -uid "244BCABB-4656-5F70-56F7-909866A3D0FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "COG_FK_CTRL_grp_rotateY";
	rename -uid "E8B1ACAD-4327-2A3C-4111-FAA2CAE38018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "COG_FK_CTRL_grp_rotateZ";
	rename -uid "AF76C3E4-4B87-224C-81E2-459B185A5A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTU -n "COG_FK_CTRL_grp_scaleX";
	rename -uid "0881C083-42DC-6D7A-5B92-7A8777ED6AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "COG_FK_CTRL_grp_scaleY";
	rename -uid "E31D8D69-41A4-91F8-6FAC-449575D4F383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "COG_FK_CTRL_grp_scaleZ";
	rename -uid "AB828E16-41CD-9E3D-CD0B-75B46C43AE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTL -n "L_Leg_IK_CTRL_translateX";
	rename -uid "B57A3C69-47B9-AEBC-4718-B88CF79DAB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.7763568394002505e-15 3 1.7763568394002505e-15
		 6 1.7763568394002505e-15 9 1.7763568394002505e-15 12 1.7763568394002505e-15;
createNode animCurveTL -n "L_Leg_IK_CTRL_translateY";
	rename -uid "40FC5790-4508-043E-D7B2-0BA2FA1C140F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.58346242311015217 3 60 6 25 9 0 12 0;
createNode animCurveTL -n "L_Leg_IK_CTRL_translateZ";
	rename -uid "8815388A-4D02-EE21-0243-2AA66725FC79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTU -n "L_Leg_IK_CTRL_visibility";
	rename -uid "748887B2-43A0-BF69-0D7D-D09BEF36808D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 6 1 9 1 12 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTA -n "L_Leg_IK_CTRL_rotateX";
	rename -uid "F0BEA595-4759-88A7-9964-9A938A913A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTA -n "L_Leg_IK_CTRL_rotateY";
	rename -uid "1CB5D2D2-4F72-6BBE-4BAA-C5B2BAF5A5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTA -n "L_Leg_IK_CTRL_rotateZ";
	rename -uid "2798045C-4E18-1AAE-0FFA-45979FFECDCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTU -n "L_Leg_IK_CTRL_scaleX";
	rename -uid "729514D2-45D9-842A-5770-43A34548131D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 6 1 9 1 12 1;
createNode animCurveTU -n "L_Leg_IK_CTRL_scaleY";
	rename -uid "0041F523-4292-AF5B-8D67-7693B741DE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 6 1 9 1 12 1;
createNode animCurveTU -n "L_Leg_IK_CTRL_scaleZ";
	rename -uid "8689BFE6-4598-40DD-4095-0A9826FDAE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 6 1 9 1 12 1;
createNode animCurveTL -n "R_Leg_IK_CTRL_translateX";
	rename -uid "85B532E3-4EE0-2574-C551-B19F855DE9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTL -n "R_Leg_IK_CTRL_translateY";
	rename -uid "747F3150-4230-7D7B-2D84-2088FE201815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 60 6 25 9 0 12 0;
createNode animCurveTL -n "R_Leg_IK_CTRL_translateZ";
	rename -uid "4C2DCD6E-47F3-558A-664E-CFA6BE6ADAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTU -n "R_Leg_IK_CTRL_visibility";
	rename -uid "79A66FA1-49F0-B844-F082-BFB93934F4DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 6 1 9 1 12 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTA -n "R_Leg_IK_CTRL_rotateX";
	rename -uid "348DABBB-44CF-2801-3646-928E2F19139E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTA -n "R_Leg_IK_CTRL_rotateY";
	rename -uid "C473F83D-4BF5-DECF-50D3-C9987DD4B38A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTA -n "R_Leg_IK_CTRL_rotateZ";
	rename -uid "FFA6901E-43C8-2241-3D11-76BC7D980F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 6 0 9 0 12 0;
createNode animCurveTU -n "R_Leg_IK_CTRL_scaleX";
	rename -uid "A93C3E79-412A-A9E9-5C8A-5696FF591F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 6 1 9 1 12 1;
createNode animCurveTU -n "R_Leg_IK_CTRL_scaleY";
	rename -uid "62077F42-4CD7-4978-CC48-41930D9DA5DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 6 1 9 1 12 1;
createNode animCurveTU -n "R_Leg_IK_CTRL_scaleZ";
	rename -uid "E873E851-4F73-AD68-0FF0-219A5B09847E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 6 1 9 1 12 1;
createNode animCurveTL -n "L_Arm_IK_CTRL_translateX";
	rename -uid "2DB2334E-4417-05F7-8A8F-8DA47C348EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 119.3308669066482 6 54 9 153.62345657462404
		 12 153.62345657462407 15 167.48106610858909 18 167.48106610858909 21 66 24 0;
createNode animCurveTL -n "L_Arm_IK_CTRL_translateY";
	rename -uid "013A8568-4647-2FC8-3DE1-DE848A0BA407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 51.525415161003892 6 44 9 185.20630527422747
		 12 239.48057674098129 15 333.43765650911257 18 333.43765650911257 21 111 24 0;
createNode animCurveTL -n "L_Arm_IK_CTRL_translateZ";
	rename -uid "06612E84-4766-5DC6-DE28-FA8D9A3C2D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 -2.8421709430404007e-14 6 -2.8421709430404007e-14
		 9 1.1368683772161603e-13 12 2.8421709430404007e-13 15 30.98174238447799 18 30.98174238447799
		 21 15 24 0;
createNode animCurveTU -n "L_Arm_IK_CTRL_visibility";
	rename -uid "466B0F92-46AA-F144-294B-EE9ACBA20BF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kox[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".ots[0:8]"  9 9 9 9 9 9 9 9 
		9;
createNode animCurveTA -n "L_Arm_IK_CTRL_rotateX";
	rename -uid "F115C109-48B6-6006-7EE4-8D959B3B6E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "L_Arm_IK_CTRL_rotateY";
	rename -uid "DD7739F7-4462-CFC3-85AE-069AFE9C2966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "L_Arm_IK_CTRL_rotateZ";
	rename -uid "0B40BB15-4F60-965D-9A09-4687DA87CDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 138.07596897922443 15 138.07596897922443
		 18 138.07596897922443 21 138.07596897922443 24 -12.306208067982707;
createNode animCurveTU -n "L_Arm_IK_CTRL_scaleX";
	rename -uid "14EBADBD-472E-80BB-99B2-0B9D84D909B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "L_Arm_IK_CTRL_scaleY";
	rename -uid "82E5227E-46EC-0BC3-F618-90AE577B0F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "L_Arm_IK_CTRL_scaleZ";
	rename -uid "126A210C-4289-262E-F9AD-BA966AAA05B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTL -n "R_Arm_IK_CTRL_translateX";
	rename -uid "F549C79A-4EB4-C354-09C3-079466CC2763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 144.2390752631068 6 54 9 160.76455288141776
		 12 129.84917372791432 15 127.46567589582284 18 127.46567589582284 21 50 24 0;
createNode animCurveTL -n "R_Arm_IK_CTRL_translateY";
	rename -uid "B213ADF7-4A83-2310-CC79-6FA922C8AB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 73.655594753324493 6 43 9 235.20060774104709
		 12 276.94136097272383 15 343.51728840037902 18 343.51728840037902 21 111 24 0;
createNode animCurveTL -n "R_Arm_IK_CTRL_translateZ";
	rename -uid "7BA1AA51-475D-F7B2-31F3-C1A3054C130A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 1.7053025658242404e-13 6 1.7053025658242404e-13
		 9 2.8421709430404007e-13 12 2.8421709430404007e-13 15 3.4106051316484809e-13 18 3.4106051316484809e-13
		 21 3.4106051316484809e-13 24 3.4106051316484809e-13;
createNode animCurveTU -n "R_Arm_IK_CTRL_visibility";
	rename -uid "DE40082A-4FDB-8C63-036D-E3BC3287B23B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kox[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".ots[0:8]"  9 9 9 9 9 9 9 9 
		9;
createNode animCurveTA -n "R_Arm_IK_CTRL_rotateX";
	rename -uid "7E3C01C4-46D3-D8A3-038C-FD9DCC4CFAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "R_Arm_IK_CTRL_rotateY";
	rename -uid "8256BA73-485C-4C22-20DA-BC8D1D834440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "R_Arm_IK_CTRL_rotateZ";
	rename -uid "C1EE8024-40D4-C40B-DCA4-64AE8F86AB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 50.713217632169084 12 116.05188461694119
		 15 182.05038172721291 18 182.05038172721291 21 40 24 0;
createNode animCurveTU -n "R_Arm_IK_CTRL_scaleX";
	rename -uid "48BD6B20-497E-DB35-228D-4AB4F7178463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "R_Arm_IK_CTRL_scaleY";
	rename -uid "C04FD535-4505-9BA7-746C-94B0DE24045C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "R_Arm_IK_CTRL_scaleZ";
	rename -uid "31511CAC-4227-D48D-9553-BCBE1774CC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "2A17BA86-4232-CCE8-8AB6-438299BC4171";
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "0695FDD5-456E-44EF-2681-C3BF9547F17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 37.95916495519387;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "8B215AC4-483F-7290-41A6-7DA3A10BD56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 -25.523704040200837;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "C3F7D413-4ACF-71B0-82FD-80858A31CE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 66.733778055774167;
createNode animCurveTU -n "L_Hand_Jnt_visibility";
	rename -uid "E0E3BAE6-41E9-A398-E900-2A918364DCCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "A913E3DE-4CB7-6021-0FCE-66B19A011EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 1.4210854715202004e-13;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "5608E883-4E0E-36FE-7488-A281631CAF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 -2.8421709430404007e-14;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "7EF4EB28-4F57-D4AE-6B3C-EC9362CEE4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 -2.2737367544323206e-13;
createNode animCurveTU -n "L_Hand_Jnt_blendParent1";
	rename -uid "49429A07-45D8-D15B-33F5-CEA7D0906A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 0;
createNode animCurveTL -n "R_Foot_CTRL_translateX";
	rename -uid "6FF8882F-4620-5EB4-CBA4-27897028A45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 15 -7.1054273576010019e-15 18 -7.1054273576010019e-15
		 21 -7.1054273576010019e-15 24 -7.1054273576010019e-15;
createNode animCurveTL -n "R_Foot_CTRL_translateY";
	rename -uid "EF234EA1-431D-4A01-648E-00BD63A369D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 15 0 18 0 21 0 24 0;
createNode animCurveTL -n "R_Foot_CTRL_translateZ";
	rename -uid "41465290-49D3-7B2F-C50A-2A968417ADA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 15 8.3266726846886741e-17 18 8.3266726846886741e-17
		 21 8.3266726846886741e-17 24 8.3266726846886741e-17;
createNode animCurveTU -n "R_Foot_CTRL_visibility";
	rename -uid "503B9007-4E4C-9B32-DA00-AC8BDE9C0B2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 15 1 18 1 21 1 24 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTA -n "R_Foot_CTRL_rotateX";
	rename -uid "7BD31E4E-49D3-5BBC-1ABD-319B5A47EC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "R_Foot_CTRL_rotateY";
	rename -uid "D124DF63-437E-3A84-C6C9-43B408D8721A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "R_Foot_CTRL_rotateZ";
	rename -uid "20A0EAEB-4499-48E2-D549-F8A53CE402EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 15 0 18 0 21 0 24 0;
createNode animCurveTU -n "R_Foot_CTRL_scaleX";
	rename -uid "0FF600A7-41E9-B26C-8F88-138E8B6AD490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "R_Foot_CTRL_scaleY";
	rename -uid "A169B892-4225-C294-F03B-B3AA91A1AC20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "R_Foot_CTRL_scaleZ";
	rename -uid "DD036204-496C-6DEA-BA71-53972892345F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 15 1 18 1 21 1 24 1;
createNode animCurveTL -n "L_Foot_CTRL_translateX";
	rename -uid "A2C1033C-4755-F030-0A8E-B496EBE6F92C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 -2.7642040809413728e-14 15 0 18 0 21 0
		 24 0;
createNode animCurveTL -n "L_Foot_CTRL_translateY";
	rename -uid "052C2FDE-4A4F-297B-A47D-87B23600538A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 15 1.1368652880574619e-13 18 1.1368652880574619e-13
		 21 1.1368652880574619e-13 24 1.1368652880574619e-13;
createNode animCurveTL -n "L_Foot_CTRL_translateZ";
	rename -uid "67F9BBB1-45B5-44C3-CE04-BFB257AEC0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 5.739318312480404e-14 15 1.2700416676880136e-13
		 18 1.2700416676880136e-13 21 1.2700416676880136e-13 24 1.2700416676880136e-13;
createNode animCurveTU -n "L_Foot_CTRL_visibility";
	rename -uid "85A2B349-4BD8-314B-1569-B196B9F4BCC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 15 1 18 1 21 1 24 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTA -n "L_Foot_CTRL_rotateX";
	rename -uid "3A1CEC66-456F-6159-6F23-4CBBC556C3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "L_Foot_CTRL_rotateY";
	rename -uid "A25B85D8-43C0-C69B-B652-6FB3FA145B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "L_Foot_CTRL_rotateZ";
	rename -uid "160F27D6-4BA7-011C-55A0-8CAD1934666E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 15 0 18 0 21 0 24 0;
createNode animCurveTU -n "L_Foot_CTRL_scaleX";
	rename -uid "D578AC01-4F86-5E96-89C1-A994BFDE1245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "L_Foot_CTRL_scaleY";
	rename -uid "3700626D-4EA8-7AF9-64EC-78BFD49A74F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "L_Foot_CTRL_scaleZ";
	rename -uid "31919421-475B-F608-BBB0-80A44C2D3081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 15 1 18 1 21 1 24 1;
createNode animCurveTL -n "Spine_02_FK_CTRL_translateX";
	rename -uid "FCC9D9DF-4BB4-54E0-ABC8-88B24D34DD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 15 80.524534227806342 18 119.75636637618152
		 21 50 24 0;
createNode animCurveTL -n "Spine_02_FK_CTRL_translateY";
	rename -uid "BC226F1B-440F-4283-CDAB-BB8C05C3FD7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 15 4.0482486175156393e-15 18 5.9731009102688988e-15
		 21 5.9731009102688988e-15 24 5.9731009102688988e-15;
createNode animCurveTL -n "Spine_02_FK_CTRL_translateZ";
	rename -uid "3DC248F9-4C33-5184-04CC-4CAE3EC59832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 15 -1.0164395367051604e-20 18 5.082197683525802e-21
		 21 5.082197683525802e-21 24 5.082197683525802e-21;
createNode animCurveTU -n "Spine_02_FK_CTRL_visibility";
	rename -uid "48D230CD-46B5-F03B-A348-5C8A2F9BB4C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 15 1 18 1 21 1 24 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTA -n "Spine_02_FK_CTRL_rotateX";
	rename -uid "C559E323-47CF-D8DF-7A6C-D9B47C79A3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "Spine_02_FK_CTRL_rotateY";
	rename -uid "709ED426-4212-E3E9-7887-A59B9D978267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "Spine_02_FK_CTRL_rotateZ";
	rename -uid "F6EBABAA-49AF-43DE-2C5F-7695D8DAABD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 0 15 0 18 0 21 0 24 0;
createNode animCurveTU -n "Spine_02_FK_CTRL_scaleX";
	rename -uid "D7A2171A-46BE-D8A3-4CC7-8DA860609037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "Spine_02_FK_CTRL_scaleY";
	rename -uid "1B796434-4751-EBDF-453B-B48B0BE7DF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "Spine_02_FK_CTRL_scaleZ";
	rename -uid "F468BB11-4485-267A-579C-2189F308B6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 15 1 18 1 21 1 24 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7C33E445-4B18-C7D1-074D-FEAFB0C821BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1172\n            -height 653\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n"
		+ "                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n"
		+ "                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1172\\n    -height 653\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1172\\n    -height 653\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "880793A9-49A3-000D-9F0C-8D9259A08BE9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 24 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 15;
	setAttr ".unw" 15;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 26 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pairBlend1.otx" "Amii_RIgRN.phl[1]";
connectAttr "pairBlend1.oty" "Amii_RIgRN.phl[2]";
connectAttr "pairBlend1.otz" "Amii_RIgRN.phl[3]";
connectAttr "pairBlend1.orx" "Amii_RIgRN.phl[4]";
connectAttr "pairBlend1.ory" "Amii_RIgRN.phl[5]";
connectAttr "pairBlend1.orz" "Amii_RIgRN.phl[6]";
connectAttr "Amii_RIgRN.phl[7]" "pairBlend1.w";
connectAttr "L_Hand_Jnt_blendParent1.o" "Amii_RIgRN.phl[8]";
connectAttr "L_Hand_Jnt_visibility.o" "Amii_RIgRN.phl[9]";
connectAttr "Amii_RIgRN.phl[10]" "pairBlend1.itx2";
connectAttr "Amii_RIgRN.phl[11]" "pairBlend1.ity2";
connectAttr "Amii_RIgRN.phl[12]" "pairBlend1.itz2";
connectAttr "Amii_RIgRN.phl[13]" "pairBlend1.irx2";
connectAttr "Amii_RIgRN.phl[14]" "pairBlend1.iry2";
connectAttr "Amii_RIgRN.phl[15]" "pairBlend1.irz2";
connectAttr "COG_FK_CTRL_grp_translateY.o" "Amii_RIgRN.phl[16]";
connectAttr "COG_FK_CTRL_grp_translateX.o" "Amii_RIgRN.phl[17]";
connectAttr "COG_FK_CTRL_grp_translateZ.o" "Amii_RIgRN.phl[18]";
connectAttr "COG_FK_CTRL_grp_rotateX.o" "Amii_RIgRN.phl[19]";
connectAttr "COG_FK_CTRL_grp_rotateY.o" "Amii_RIgRN.phl[20]";
connectAttr "COG_FK_CTRL_grp_rotateZ.o" "Amii_RIgRN.phl[21]";
connectAttr "COG_FK_CTRL_grp_scaleX.o" "Amii_RIgRN.phl[22]";
connectAttr "COG_FK_CTRL_grp_scaleY.o" "Amii_RIgRN.phl[23]";
connectAttr "COG_FK_CTRL_grp_scaleZ.o" "Amii_RIgRN.phl[24]";
connectAttr "COG_FK_CTRL_grp_visibility.o" "Amii_RIgRN.phl[25]";
connectAttr "Spine_02_FK_CTRL_translateX.o" "Amii_RIgRN.phl[26]";
connectAttr "Spine_02_FK_CTRL_translateY.o" "Amii_RIgRN.phl[27]";
connectAttr "Spine_02_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[28]";
connectAttr "Spine_02_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[29]";
connectAttr "Spine_02_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[30]";
connectAttr "Spine_02_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[31]";
connectAttr "Spine_02_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[32]";
connectAttr "Spine_02_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[33]";
connectAttr "Spine_02_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[34]";
connectAttr "Spine_02_FK_CTRL_visibility.o" "Amii_RIgRN.phl[35]";
connectAttr "L_Arm_IK_CTRL_rotateX.o" "Amii_RIgRN.phl[36]";
connectAttr "L_Arm_IK_CTRL_rotateY.o" "Amii_RIgRN.phl[37]";
connectAttr "L_Arm_IK_CTRL_rotateZ.o" "Amii_RIgRN.phl[38]";
connectAttr "L_Arm_IK_CTRL_translateX.o" "Amii_RIgRN.phl[39]";
connectAttr "L_Arm_IK_CTRL_translateY.o" "Amii_RIgRN.phl[40]";
connectAttr "L_Arm_IK_CTRL_translateZ.o" "Amii_RIgRN.phl[41]";
connectAttr "L_Arm_IK_CTRL_visibility.o" "Amii_RIgRN.phl[42]";
connectAttr "L_Arm_IK_CTRL_scaleX.o" "Amii_RIgRN.phl[43]";
connectAttr "L_Arm_IK_CTRL_scaleY.o" "Amii_RIgRN.phl[44]";
connectAttr "L_Arm_IK_CTRL_scaleZ.o" "Amii_RIgRN.phl[45]";
connectAttr "R_Arm_IK_CTRL_rotateX.o" "Amii_RIgRN.phl[46]";
connectAttr "R_Arm_IK_CTRL_rotateY.o" "Amii_RIgRN.phl[47]";
connectAttr "R_Arm_IK_CTRL_rotateZ.o" "Amii_RIgRN.phl[48]";
connectAttr "R_Arm_IK_CTRL_translateX.o" "Amii_RIgRN.phl[49]";
connectAttr "R_Arm_IK_CTRL_translateY.o" "Amii_RIgRN.phl[50]";
connectAttr "R_Arm_IK_CTRL_translateZ.o" "Amii_RIgRN.phl[51]";
connectAttr "R_Arm_IK_CTRL_visibility.o" "Amii_RIgRN.phl[52]";
connectAttr "R_Arm_IK_CTRL_scaleX.o" "Amii_RIgRN.phl[53]";
connectAttr "R_Arm_IK_CTRL_scaleY.o" "Amii_RIgRN.phl[54]";
connectAttr "R_Arm_IK_CTRL_scaleZ.o" "Amii_RIgRN.phl[55]";
connectAttr "L_Leg_IK_CTRL_rotateX.o" "Amii_RIgRN.phl[56]";
connectAttr "L_Leg_IK_CTRL_rotateY.o" "Amii_RIgRN.phl[57]";
connectAttr "L_Leg_IK_CTRL_rotateZ.o" "Amii_RIgRN.phl[58]";
connectAttr "L_Leg_IK_CTRL_translateX.o" "Amii_RIgRN.phl[59]";
connectAttr "L_Leg_IK_CTRL_translateY.o" "Amii_RIgRN.phl[60]";
connectAttr "L_Leg_IK_CTRL_translateZ.o" "Amii_RIgRN.phl[61]";
connectAttr "L_Leg_IK_CTRL_visibility.o" "Amii_RIgRN.phl[62]";
connectAttr "L_Leg_IK_CTRL_scaleX.o" "Amii_RIgRN.phl[63]";
connectAttr "L_Leg_IK_CTRL_scaleY.o" "Amii_RIgRN.phl[64]";
connectAttr "L_Leg_IK_CTRL_scaleZ.o" "Amii_RIgRN.phl[65]";
connectAttr "L_Foot_CTRL_translateX.o" "Amii_RIgRN.phl[66]";
connectAttr "L_Foot_CTRL_translateY.o" "Amii_RIgRN.phl[67]";
connectAttr "L_Foot_CTRL_translateZ.o" "Amii_RIgRN.phl[68]";
connectAttr "L_Foot_CTRL_rotateX.o" "Amii_RIgRN.phl[69]";
connectAttr "L_Foot_CTRL_rotateY.o" "Amii_RIgRN.phl[70]";
connectAttr "L_Foot_CTRL_rotateZ.o" "Amii_RIgRN.phl[71]";
connectAttr "L_Foot_CTRL_scaleX.o" "Amii_RIgRN.phl[72]";
connectAttr "L_Foot_CTRL_scaleY.o" "Amii_RIgRN.phl[73]";
connectAttr "L_Foot_CTRL_scaleZ.o" "Amii_RIgRN.phl[74]";
connectAttr "L_Foot_CTRL_visibility.o" "Amii_RIgRN.phl[75]";
connectAttr "R_Leg_IK_CTRL_rotateX.o" "Amii_RIgRN.phl[76]";
connectAttr "R_Leg_IK_CTRL_rotateY.o" "Amii_RIgRN.phl[77]";
connectAttr "R_Leg_IK_CTRL_rotateZ.o" "Amii_RIgRN.phl[78]";
connectAttr "R_Leg_IK_CTRL_translateX.o" "Amii_RIgRN.phl[79]";
connectAttr "R_Leg_IK_CTRL_translateY.o" "Amii_RIgRN.phl[80]";
connectAttr "R_Leg_IK_CTRL_translateZ.o" "Amii_RIgRN.phl[81]";
connectAttr "R_Leg_IK_CTRL_visibility.o" "Amii_RIgRN.phl[82]";
connectAttr "R_Leg_IK_CTRL_scaleX.o" "Amii_RIgRN.phl[83]";
connectAttr "R_Leg_IK_CTRL_scaleY.o" "Amii_RIgRN.phl[84]";
connectAttr "R_Leg_IK_CTRL_scaleZ.o" "Amii_RIgRN.phl[85]";
connectAttr "R_Foot_CTRL_translateX.o" "Amii_RIgRN.phl[86]";
connectAttr "R_Foot_CTRL_translateY.o" "Amii_RIgRN.phl[87]";
connectAttr "R_Foot_CTRL_translateZ.o" "Amii_RIgRN.phl[88]";
connectAttr "R_Foot_CTRL_rotateX.o" "Amii_RIgRN.phl[89]";
connectAttr "R_Foot_CTRL_rotateY.o" "Amii_RIgRN.phl[90]";
connectAttr "R_Foot_CTRL_rotateZ.o" "Amii_RIgRN.phl[91]";
connectAttr "R_Foot_CTRL_scaleX.o" "Amii_RIgRN.phl[92]";
connectAttr "R_Foot_CTRL_scaleY.o" "Amii_RIgRN.phl[93]";
connectAttr "R_Foot_CTRL_scaleZ.o" "Amii_RIgRN.phl[94]";
connectAttr "R_Foot_CTRL_visibility.o" "Amii_RIgRN.phl[95]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Amii Jump.ma
