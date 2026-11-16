//Maya ASCII 2027 scene
//Name: Astro_Walk.ma
//Last modified: Sat, Nov 07, 2026 10:57:43 PM
//Codeset: 1252
file -rdi 1 -ns "SZS_Player_Character_V2__1_" -rfn "SZS_Player_Character_V2__1_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Seanshine/Documents/Unreal Projects/SubzeroSushi/Rigs/Player_Character/SZS_Player_Character_V2.ma";
file -r -ns "SZS_Player_Character_V2__1_" -dr 1 -rfn "SZS_Player_Character_V2__1_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Seanshine/Documents/Unreal Projects/SubzeroSushi/Rigs/Player_Character/SZS_Player_Character_V2.ma";
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
fileInfo "UUID" "CCAAAB4A-4C93-9B35-69B1-A487C9F73867";
createNode transform -s -n "persp";
	rename -uid "4A90FA48-4B8E-EDDC-55D2-36916FCF8AF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.7195135042864 18.138434461837278 19.864802586113164 ;
	setAttr ".r" -type "double3" -16.538352729357808 -419.80000000000126 -3.1614598017140192e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0DE90DE-411D-FA0F-43BF-09A72BEBC85E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.320214519839631;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6842411E-49C7-0EA5-67F9-7A86C2E5504B";
	setAttr ".t" -type "double3" -1000.1000000000006 9.5561493916420019 -1.2123635428906709e-13 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 6.9123856947741492e-14 4.8536901311221995e-14 1.22981756594093e-13 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "353B1788-4398-3D3D-2E77-F6853F6F43AD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 27.862298276654464;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 9.5561493916420499 1.7454023050259053e-15 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C6633A57-49A9-D4D5-4CD3-9B8BD2AEBD8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FF87C218-4EC1-5488-8604-93A22350D16B";
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
	rename -uid "7634C013-4457-3168-92DE-65927527D320";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3A7907B7-437B-7C24-B1A2-42AF520F4377";
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
createNode transform -n "imagePlane1";
	rename -uid "15597804-419C-07F5-2DEB-E4A5979DD6F7";
	setAttr ".t" -type "double3" 0 9.5997267245519744 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "imagePlane2";
	rename -uid "3ACC888E-4AE2-8FB9-004A-73919203D5DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.5133306396177568 9.5603835822382379 24.825522799968422 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 7.9255688320935098 7.9255688320935098 7.9255688320935098 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane2";
	rename -uid "38CC2243-4524-BF8C-61FD-60A95AF2D4A2";
	setAttr -k off ".v";
	setAttr ".fc" 99;
	setAttr ".imn" -type "string" "C:/Users/Seanshine/Downloads/unnamed-file.jpeg";
	setAttr ".cov" -type "short2" 800 300 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 3;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "left";
	rename -uid "D486C7D9-453B-E6EB-FE5A-8F87E496F399";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "78DFD726-40DF-D254-B6AE-E48CF22C6118";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "23BE477A-4307-57E2-D00B-8E99CE508BAE";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "01582401-48A2-B51D-C8A2-DD91C43FCAD6";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings2";
	rename -uid "4BF2AC7D-4B13-529E-D7F0-98BB877998A9";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "48A68707-40F0-878C-3080-BBAB1A551B95";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings3";
	rename -uid "95E4B8FE-4CAC-B908-4622-CB8EC4F35845";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF73FEC7-46A3-87A5-8EAD-8699AE913539";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8FA83C0C-4573-FE43-9463-F69170BF9333";
createNode displayLayerManager -n "layerManager";
	rename -uid "961A9CF5-408D-6479-D991-B49B3D490B8D";
createNode displayLayer -n "defaultLayer";
	rename -uid "032BD450-4EE8-C400-4BCA-A39FAC1ACA4C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EA83BC0D-4997-35EC-6B92-2988FA8C9EEC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "59A80EBF-43AB-E255-6F95-4B906B9603CD";
	setAttr ".g" yes;
createNode reference -n "SZS_Player_Character_V2__1_RN";
	rename -uid "396E0B31-4E28-1E14-D471-A782FB0DD671";
	setAttr ".fn[0]" -type "string" "C:/Users/Seanshine/Downloads/SZS_Player_Character_V2 (1).ma";
	setAttr -s 219 ".phl";
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
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SZS_Player_Character_V2__1_RN"
		"SZS_Player_Character_V2__1_RN" 0
		"SZS_Player_Character_V2__1_RN" 266
		2 "|SZS_Player_Character_V2__1_:Space_Diver" "visibility" " 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver" "translate" " -type \"double3\" 0 0 0"
		
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:GEO|SZS_Player_Character_V2__1_:Helmet" 
		"visibility" " 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:GEO|SZS_Player_Character_V2__1_:Helmet_Trim" 
		"visibility" " 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl_Grp|SZS_Player_Character_V2__1_:Tansform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Sole_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Sole_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Sole_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Sole_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 12.9986436598468611"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl" 
		"FollowTranslate" " -k 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl" 
		"FollowRotate" " -k 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Hand_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2__1_:R_Finger_02_Knuckle_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_01_Ctrl" 
		"translateX" " 0.72918180347283923"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_02_Ctrl" 
		"translateX" " 1.09396030615027384"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_03_Ctrl" 
		"translateX" " 1.14607947022795464"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_04_Ctrl" 
		"translateX" " 1.17319365036169487"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_05_Ctrl" 
		"translateX" " 1.22175155720041939"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_01_Ctrl" 
		"translateX" " 1.06930384380421528"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_02_Ctrl" 
		"translateX" " 1.10267204115961204"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_03_Ctrl" 
		"translateX" " 1.09874029252296856"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_04_Ctrl" 
		"translateX" " 1.15468024341678666"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2__1_:Finger_Curl_05_Ctrl" 
		"translateX" " 1.15963924665890539"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" -1.8047634286921983 0 0.58821020481538655"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl" 
		"Follow" " -k 1 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp_parentConstraint1" 
		"L_Hip_Corrector_FK_CtrlW3" " -av -k 1 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp_parentConstraint1" 
		"L_Ankle_IK_CtrlW4" " -av -k 1 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp_scaleConstraint1" 
		"L_Hip_Corrector_FK_CtrlW3" " -av -k 1 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_PV_Ctrl_Grp_scaleConstraint1" 
		"L_Ankle_IK_CtrlW4" " -av -k 1 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_IK_Ctrl" 
		"visibility" " 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_IK_Ctrl" 
		"translate" " -type \"double3\" 0.74395491944407799 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_IK_Ctrl" 
		"Follow" " -k 1 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 1.12777667596902309 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2__1_:R_Leg_PV_Ctrl" 
		"Follow" " -k 1 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2__1_:IKFK_Switch_Ctrl" 
		"LeftArmIKFKSwitch" " -k 1 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2__1_:IKFK_Switch_Ctrl" 
		"RightArmIKFKSwitch" " -k 1 0"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2__1_:IKFK_Switch_Ctrl" 
		"LeftLegIKFKSwitch" " -k 1 1"
		2 "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2__1_:IKFK_Switch_Ctrl" 
		"RightLegIFKSwitch" " -k 1 1"
		2 "SZS_Player_Character_V2__1_:SPACEDIVER_CONTROLS_LAYER" "visibility" " 0"
		
		2 "SZS_Player_Character_V2__1_:SPACEDIVER_GEO_LAYER" "displayType" " 2"
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[1]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[2]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[3]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[4]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[5]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[6]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[7]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[8]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[9]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl_Grp|SZS_Player_Character_V2__1_:COG_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[10]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[11]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[12]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[13]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[14]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[15]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[16]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[17]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[18]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[19]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[20]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[21]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Pelvis_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[22]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[23]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[24]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[25]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[26]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[27]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[28]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[29]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[30]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[31]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[32]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[33]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_02_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[34]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[35]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[36]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[37]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[38]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[39]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[40]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[41]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[42]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[43]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[44]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[45]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2__1_:Spine_FK_03_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[46]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[47]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[48]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[49]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[50]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[51]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[52]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[53]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[54]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[55]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[56]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[57]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Neck_FK_01_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[58]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[59]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[60]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[61]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[62]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[63]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[64]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[65]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[66]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[67]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[68]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[69]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Clav_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[70]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[71]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[72]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[73]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[74]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[75]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[76]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[77]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[78]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[79]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[80]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[81]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Shoulder_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[82]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[83]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[84]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[85]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[86]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[87]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[88]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[89]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[90]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[91]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[92]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[93]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Elbow_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[94]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[95]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[96]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[97]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[98]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[99]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[100]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[101]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[102]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[103]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[104]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[105]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Wrist_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[106]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[107]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[108]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[109]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[110]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[111]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[112]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[113]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[114]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[115]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[116]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[117]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Clav_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[118]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[119]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[120]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[121]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[122]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[123]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[124]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[125]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[126]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[127]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[128]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[129]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Shoulder_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[130]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[131]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[132]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[133]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[134]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[135]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[136]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[137]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[138]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[139]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[140]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[141]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Elbow_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[142]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[143]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[144]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[145]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[146]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[147]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[148]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[149]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[150]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[151]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[152]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[153]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[154]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[155]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[156]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[157]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[158]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[159]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[160]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[161]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[162]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[163]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[164]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Ankle_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[165]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[166]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[167]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[168]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[169]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[170]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[171]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[172]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[173]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[174]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:L_Foot_IK_ToeTap_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[175]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[176]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[177]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[178]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[179]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[180]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[181]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[182]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[183]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[184]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[185]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Ankle_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[186]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[187]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[188]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[189]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[190]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[191]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[192]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[193]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[194]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[195]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Foot_IK_ToeTap_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[196]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[197]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[198]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[199]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[200]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[201]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[202]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[203]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[204]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[205]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[206]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2__1_:R_Wrist_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[207]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[208]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[209]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.translateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[210]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.translateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[211]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.translateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[212]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.rotateX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[213]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.rotateY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[214]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.rotateZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[215]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.scaleX" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[216]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.scaleY" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[217]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.scaleZ" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[218]" ""
		5 4 "SZS_Player_Character_V2__1_RN" "|SZS_Player_Character_V2__1_:Space_Diver|SZS_Player_Character_V2__1_:CONTROLS|SZS_Player_Character_V2__1_:Accessories_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2__1_:Helmet_FK_01_Ctrl.visibility" 
		"SZS_Player_Character_V2__1_RN.placeHolderList[219]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6671A31B-4A22-600C-D169-A894D38EF843";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1C1C3BDD-41A8-24DE-0B75-C19004A2A655";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "970FC667-4BE6-55CD-43C9-96BB35BAE037";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FF6B214A-4D44-F3D6-107B-C384CB1B9FBB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "38CA7CAC-4F6E-357B-39E7-5280B22B0364";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1C25D277-4F47-488E-2278-90B9E9FDF4CF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 583\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 582\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 583\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1172\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n"
		+ "                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1172\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1172\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0CFC4309-4B3D-76F2-B28D-B2B08D3EBF37";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 23 -ast 0 -aet 23 ";
	setAttr ".st" 6;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "D39297E3-4B2F-F188-935E-0FBA323FC55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -22.374362716789864 3 0 6 0 9 0 12 0 15 -23.892756004976825
		 18 22.183511147776546 21 30.304987762326544 24 -22.374000000000002;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "BCA2F0FF-44D3-5AC9-992A-EBA26C1989DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "EC695D28-4D00-4224-DA95-4788F34BD216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_visibility";
	rename -uid "26793EEE-4724-6862-9A04-B98600D5F943";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kox[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".ots[0:8]"  9 9 9 9 9 9 9 9 
		9;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "295EA263-4A61-AAD6-B78C-7582CE5A7872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "62CB742B-4747-51B1-F037-15B01D39A209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "0E44040F-4EBE-C82A-5118-95910624C1FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleX";
	rename -uid "951F422E-470D-8D41-031D-9D93E00EAED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleY";
	rename -uid "5A246D29-45AE-BA3D-835A-E59B7D0F51FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleZ";
	rename -uid "12087335-4E6C-A69B-FCF1-30B2BDF4486D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateX";
	rename -uid "604F5957-45FF-2CD1-5413-879E0EBE24A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -13.432539744779817 3 0 6 0 9 0 12 0 15 -0.54558700840274488
		 18 -1.5733393073987418 21 -0.55833936208637447 24 -13.433;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateY";
	rename -uid "E8B1D300-46F8-3E2F-8134-06BD680BB99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.3292550001609031 3 0 6 0 9 0 12 0 15 -0.096406565483058204
		 18 -1.3479239055057408 21 -0.10112031250704688 24 5.329;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateZ";
	rename -uid "9F92208E-416C-2EA5-4ED5-5292B8F667CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 21.017680340271244 3 0 6 0 9 0 12 0 15 -20.041582710902826
		 18 -81.174235113225834 21 -20.530869355926836 24 21.018;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_visibility";
	rename -uid "FE3D4C40-4941-9DD2-FF72-7ABF3ED04936";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kox[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".ots[0:8]"  9 9 9 9 9 9 9 9 
		9;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateX";
	rename -uid "5B556433-4FCD-40A5-9AD8-76B9E95E7FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.7868052605290261 3 2.9007949942061342
		 6 0.28523517389466679 9 -1.1936499425177809 12 -1.6140010016021393 15 -2.3275954324838604
		 18 -1.9073118441343979 21 2.3137330581860893 24 2.787;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateY";
	rename -uid "69430C30-4B9C-C30B-814E-DFB3E9518467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.48147262138057179 3 -0.034778551032150551
		 6 -0.034778551032150551 9 -0.034778551032150551 12 -0.034778551032150551 15 0.37373387799659274
		 18 2.2120191388706707 21 1.6448267203664426 24 0.481;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateZ";
	rename -uid "0AB5805E-42F2-FAFC-2560-A594DBF89BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.049736587186457765 3 0.17538716191403877
		 6 0.17538716191403858 9 0.17538716191403858 12 0.17538716191403861 15 0.18266661157741496
		 18 0.14961881815729436 21 0.032334996990165898 24 0.05;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleX";
	rename -uid "B3D1E615-43F4-E98D-6FE8-378D26042E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleY";
	rename -uid "6B7C9BFB-42C3-17CF-D584-A38C0B90C6AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleZ";
	rename -uid "DD1F3321-4B54-4012-7B45-D598DD65C918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateX";
	rename -uid "B97159D4-4876-1F75-BBAE-9680805FF382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 -0.77728553986345517 6 -1.5492420007732166
		 9 -0.94918521242014697 12 -6.3475450655655434 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateY";
	rename -uid "D1C2FC66-4EBB-24C4-A3DC-908E154294F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 -0.20264780533856783 6 -1.2249203918227243
		 9 -0.31390156803955993 12 4.5877517061541058 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateZ";
	rename -uid "883C471C-4CBA-8739-18D8-89A8214E9157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 -29.224461263232406 6 -76.662602220906052
		 9 -36.598062691235029 12 33.840234276795911 15 0 18 0 21 0 24 0;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_visibility";
	rename -uid "93E93343-4621-9067-F03F-06B73ACF7534";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kox[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".ots[0:8]"  9 9 9 9 9 9 9 9 
		9;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateX";
	rename -uid "1D8A2A28-493E-A5B8-B989-FBA882F70464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.5859458553142001 3 2.4509151129034863
		 6 2.4428853587426231 9 -2.3316064948646096 12 -4.3475781475617579 15 -4.3475781475617596
		 18 -1.2869336264934172 21 -0.22753302167029654 24 2.586;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateY";
	rename -uid "9470BFF1-4A9D-6DCB-98D0-D4802AECA836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.14006225974428721 3 -0.5249378013761985
		 6 -2.6940346446866532 9 -1.3674684818066964 12 -0.16802134798346957 15 0.032589416846607544
		 18 0.032589416846607544 21 0.032589416846607433 24 0.14;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateZ";
	rename -uid "AEFB1CDE-4F6F-C26F-BD49-12A9D5DADAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.4484001413861038e-16 3 0.027353917179668525
		 6 0.014160936794396853 9 0.13052817180047205 12 0.082780372992814641 15 0.082780372992814696
		 18 0.082780372992814849 21 0.08278037299281496 24 0.08278037299281496;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleX";
	rename -uid "371E1C4A-4281-FB6B-8874-959294772063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleY";
	rename -uid "9EDF21F8-4F44-C092-970B-7EAEC19ACB6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleZ";
	rename -uid "2B964455-43D2-0704-F25D-D5BD3DF96547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "C80E2822-4144-73DC-3CFA-82B8445E18E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -29.353854843839589 6 19.619916822588923
		 9 24.826573294315857 12 -10.103536669941152 15 0 18 0 21 0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "9CC13E21-4811-0362-377A-628BE7F8599C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "DAE681CA-4335-1707-7DA9-B484DEF87527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_visibility";
	rename -uid "C1826BD4-47BD-96CB-48E3-74881FD77FBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".ots[0:7]"  9 9 9 9 9 9 9 9;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "E183CC0F-496E-F76C-52DE-08A3F30D7F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "7B924648-44B9-E69E-A1F9-4F9E61E8C215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "2ADC1C9A-4352-71E5-50E7-998EAB8D57A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleX";
	rename -uid "D39DF679-4104-CC1D-272A-26AD8A3E03F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleY";
	rename -uid "7BF426FC-4721-7668-C437-8E9CCA9CC923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleZ";
	rename -uid "C8E9248E-4555-A439-73D4-D9B036F30725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "C253A766-47CE-C282-46E8-11935BFA3BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "5324DAA2-405B-9D1E-6C84-459DDB767550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.78131495657571293 3 -1.2357301269026557
		 6 -0.37991727930870134 9 -0.24 12 -0.781 15 -1.236 18 -0.38 21 -0.24 24 -0.781;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "2C70917D-48EE-38BD-3F9D-7497CD4572D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.68671166900316871 3 0.68671166900316871
		 6 0.68671166900316871 9 0.68671166900316871 12 0.68671166900316871 15 0.68671166900316871
		 18 0.68671166900316871 21 0.68671166900316871 24 0.68671166900316871;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "12AD99BA-4328-6C35-FBB6-87A0BAB61818";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kox[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".ots[0:8]"  9 9 9 9 9 9 9 9 
		9;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "6058B957-4E7B-F840-5EC0-E1AF96DE5DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "EBB58FE6-4056-5C7E-4A89-C68D01D56B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "F6EFA124-4326-B762-8D7E-9AB5C5CC482E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "1E97A573-4DD5-6F4E-0F8D-BEB73967CFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "7530C8E8-42E5-2A3C-2618-969BC4957E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "7CD99539-40D3-99C5-37C1-8DA1C9965DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "BEF9049A-4C7B-B6C6-5014-DDB6C7708245";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "L_Ankle_IK_Ctrl_Follow";
	rename -uid "A7396377-4948-6F4A-373F-CF8C79D3789B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 1 15 1 18 1 21 1 24 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 9 9;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_Follow";
	rename -uid "A02A1031-4D78-FAA1-1AAD-DFB63629D748";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 1 18 1 21 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 9;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateX";
	rename -uid "E3B1BBA6-43CC-ECE1-26BB-8080B0859F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateY";
	rename -uid "FC908992-4E83-AE36-5388-0691C39A5536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateZ";
	rename -uid "9356F813-4CD6-9376-8E69-92BA5F22EB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.0000000000000004 3 -12.57224714277614
		 6 -2 9 2 12 3.0000000000000004 15 4 18 2 21 -2 24 -7.414;
createNode animCurveTU -n "Pelvis_FK_Ctrl_visibility";
	rename -uid "8C781B5D-4C64-7608-913B-319FBFB8FBAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kox[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".ots[0:8]"  9 9 9 9 9 9 9 9 
		9;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateX";
	rename -uid "D6EE08A9-442E-960A-ABC0-49A9B9943051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateY";
	rename -uid "4CE135C7-4AD0-7B8B-7232-21B29EFFCDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateZ";
	rename -uid "A7362C56-40D6-A44E-C413-3BBA44F44944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleX";
	rename -uid "C2A893AF-44E5-D373-FE6E-42B9DBB36D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleY";
	rename -uid "A1A53BB3-4760-03EA-B7F7-D89E738A8D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleZ";
	rename -uid "D1AB68AE-4FE0-B170-2286-1BBA405FEE5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "Pelvis_FK_Ctrl_FollowTranslate";
	rename -uid "68CECAE4-4F5F-3F85-2EE4-AA842756FA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "Pelvis_FK_Ctrl_FollowRotate";
	rename -uid "185084A2-4B3E-7451-DD3D-53842AA3DD4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateX";
	rename -uid "8D0BF636-4065-2BF4-DD03-429945EA113B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 49.958058627886345 3 25.134058933055808
		 6 15.421045374154135 9 11.681144822066047 12 11.681144822066047 15 11.681144822066047
		 18 24.735234208873354 21 20.492967661780739 24 49.958;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateY";
	rename -uid "755653D9-4A00-6E53-3462-A0A55E025D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -55.480003487095615 3 -15.069107542615177
		 6 9.88280555661931 9 18.59192638886007 12 18.59192638886007 15 18.59192638886007
		 18 -14.061161256435771 21 -59.715917117602629 24 -55.48;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateZ";
	rename -uid "82D8B5FF-425C-15B2-1EAB-4080DF50563B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -9.4483518516598064 3 3.5639772102042304
		 6 2.6198154659101482 9 1.2128521519204727 12 1.2128521519204727 15 1.2128521519204727
		 18 3.6089920012232946 21 0.29086676770963377 24 -9.448;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_visibility";
	rename -uid "C4C6F78A-4909-D779-1BE2-E0AC4C8EF767";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kox[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".ots[0:8]"  9 9 9 9 9 9 9 9 
		9;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateX";
	rename -uid "30D84DA7-413E-F881-F8E8-D2AFC2673752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.1120048328900889 3 1.5489311024739028
		 6 -0.1068768175685631 9 -0.33181238179586259 12 0.47057977709902887 15 0.57349280829480054
		 18 -0.31336939432209077 21 -1.0786759692479853 24 -0.5517853288497665;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateY";
	rename -uid "B581633D-45C4-FE3A-0020-3CA27476DCE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.51945011206291514 3 0.47358546024093739
		 6 0.19138152308481168 9 -0.0031212607985335143 12 0.62302219558830141 15 0.26320869829209864
		 18 -0.24142019645919088 21 -0.5723074513047508 24 -0.28146514067385786;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateZ";
	rename -uid "429C14C2-48A7-BC90-94C6-CA81B95FAFB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.6979225733483241 3 0.68812169543920876
		 6 -1.382782826883534 9 -1.654751955723796 12 -0.65534501912651844 15 1.7458461890115362
		 18 2.0348767930810432 21 2.6099813784849051 24 3.2275388193557295;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleX";
	rename -uid "BF1C9F56-4417-C931-D9CC-97AC652EE829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleY";
	rename -uid "B674CFB3-43D6-918A-8A4B-44B5106B8CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleZ";
	rename -uid "9B9411E9-4CB2-FB40-F4E9-0385DF460E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_Follow";
	rename -uid "E52880A2-45A6-CB60-30B3-0A9FFF249ED6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kox[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".ots[0:8]"  9 9 9 9 9 9 9 9 
		9;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateX";
	rename -uid "F4DCE572-4E16-E378-1593-74892E6D6D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -l on ".ktv";
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateY";
	rename -uid "865BC875-46AD-59D6-1E62-E3AB2C9003D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -l on ".ktv";
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateZ";
	rename -uid "20929A0D-48E3-A773-B378-4CAC087D06F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5 3 -10 6 -5 9 0 12 5 15 10 18 5 21 0
		 24 -5;
createNode animCurveTU -n "R_Clav_FK_Ctrl_visibility";
	rename -uid "DE39844E-445D-F155-C626-24B15902C074";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -l on ".ktv";
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -s 9 -l on ".kox[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -l on ".kox";
	setAttr -s 9 -l on ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -l on ".koy";
	setAttr -s 9 ".ots[0:8]"  9 9 9 9 9 9 9 9 
		9;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateX";
	rename -uid "EC52DF22-424C-09DA-FE98-3AA548F55025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -l on ".ktv";
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateY";
	rename -uid "23F96D30-48CE-6E63-75A8-508463653867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -l on ".ktv";
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateZ";
	rename -uid "129C2BAB-41D0-C233-09CD-88B34C911118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -l on ".ktv";
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleX";
	rename -uid "8029532E-40F0-C4A0-FCB7-1C969E290C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -l on ".ktv";
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleY";
	rename -uid "F49182D1-4820-1DA9-4B6E-B0A6C8DEFEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -l on ".ktv";
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleZ";
	rename -uid "7AC6B819-4616-A1BD-F611-00957E9AF12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -l on ".ktv";
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode animCurveTU -n "R_Clav_FK_Ctrl_FollowTranslate";
	rename -uid "9CA9EE6C-48BD-F3DB-C55C-93ADFB6BA0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -l on ".ktv";
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode animCurveTU -n "R_Clav_FK_Ctrl_FollowRotate";
	rename -uid "B4D54505-4C7F-4DF2-2AC0-4B9D8B782DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 -l on ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1
		 24 1;
	setAttr -l on ".ktv";
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateX";
	rename -uid "1DEE2017-4B6D-413D-E18E-7DBD38FFCF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.0025145015219673206 3 -0.013650564226806567
		 6 -0.0035365522045309561 9 -0.0025145015219673206 12 -0.013650564226806567 15 -0.0035365522045309561
		 18 -0.0025145015219673206 21 -0.013650564226806567 23 -0.013650564226806562;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateY";
	rename -uid "272A94E1-4A58-1EB1-5A8D-13B214469E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.051624284278074951 3 0.13258072936940199
		 6 0.0629183159133649 9 0.051624284278074951 12 0.13258072936940199 15 0.0629183159133649
		 18 0.051624284278074951 21 0.13258072936940199 23 -0.030118607926213906;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateZ";
	rename -uid "DAE5A710-486E-9EC9-9ADC-368BB95B0599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -3.90749809189749 7 -10.087371008982698
		 7.0000001700680272 -10.087371008982698 12 -3.9392453845157078 17 -10.087371008982698
		 23 -4.0635609175489646;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_visibility";
	rename -uid "A7F3E640-4F2B-593C-7AF8-D2AAADF6EB27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 23 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_FK_02_Ctrl_translateX";
	rename -uid "73A2FC34-479E-EEDA-A87C-1A9309303C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 23 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Spine_FK_02_Ctrl_translateY";
	rename -uid "276573B0-471B-D06D-91D6-C5ACB354465F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 23 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTL -n "Spine_FK_02_Ctrl_translateZ";
	rename -uid "0062E21B-4A31-863B-3FF5-B4BE7C7BB462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 23 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_scaleX";
	rename -uid "568A60F7-48D7-E457-8BB1-3A939C8F4BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 23 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_scaleY";
	rename -uid "6DA5D0CA-4559-9665-4B3A-42814A908B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 23 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_scaleZ";
	rename -uid "9CB6B18E-4D60-4DC4-8AC6-89A2D7B7B149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 23 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_FollowTranslate";
	rename -uid "A044535F-4CA4-2038-D92D-D5BB8344A4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 23 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_FollowRotate";
	rename -uid "84419E59-4587-7F5A-479E-9E8BE68BDB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 23 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[6:8]"  1 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateZ";
	rename -uid "C9F8CDA8-4797-7976-1264-4B9AADC27E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -2.8126445000000002 2 -1.9537490000000002
		 3 -2.1249116632653062 6 -3.9153632066326529 9 -5.0436854999999996 9.0000001700680272 -5.0436854999999996
		 12 -3.0516927362265442 14 -1.9696225000000001 15 -2.2893250519999997 18 -4.7285940425000001
		 19 -5.0436854999999996 21 -4.5974772323815261 23 -2.8126445000000002 24 -2.8126445000000002;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18;
	setAttr -s 14 ".kix[0:13]"  0.16666666666666674 1 0.97954644504118671 
		0.97986406071990584 1 1 0.96840194938445245 1 0.96070651423987463 0.96083013785385551 
		1 0.97377636721239857 0.16666666666666674 1;
	setAttr -s 14 ".kiy[0:13]"  0.093453617431448296 0 -0.20121819502016572 
		-0.19966577701122667 0 0 0.24939459582836254 0 -0.27756619660374643 -0.27713795516266038 
		0 0.22750733319746819 0.093453617431448296 0;
	setAttr -s 14 ".kox[0:13]"  0.083333333333333037 1 0.9795464450411866 
		0.97986406071990584 1 1 0.96840194938445257 1 0.96070651423987474 0.96083013785385563 
		1 0.97377636721239857 0.083333333333333037 1;
	setAttr -s 14 ".koy[0:13]"  0.046726808715724169 0 -0.20121819502016572 
		-0.19966577701122667 0 0 0.24939459582836257 0 -0.27756619660374643 -0.27713795516266043 
		0 0.22750733319746819 0.046726808715724169 0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateX";
	rename -uid "47698372-4DEE-5F41-615F-6BAD69E88324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 5 6 10 9 5 12 0 15 -5 18 -10 21 -5
		 24 0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateY";
	rename -uid "145C0FAC-40D5-B576-AAD2-FFBA9560BB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_visibility";
	rename -uid "50BA2389-4C1B-82B3-204C-54861F830979";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kox[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".ots[0:8]"  9 9 9 9 9 9 9 9 
		9;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateX";
	rename -uid "278B4190-441E-0442-2D03-E6A70A444B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateY";
	rename -uid "344B068F-4913-6D2B-0E3F-109DC6D60AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateZ";
	rename -uid "330456F1-4DAD-F196-4717-C6AA0A09B8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleX";
	rename -uid "A81F48BD-4877-71F9-07E6-F7B85E764950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleY";
	rename -uid "EFE9B60D-4774-1C55-AF38-B6993C1583CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleZ";
	rename -uid "BBF9987B-4A19-A7FC-83EB-7BB084D2715F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "Spine_FK_03_Ctrl_FollowTranslate";
	rename -uid "5F3DFF7E-4E47-AE3F-E339-1DA120CE0650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "Spine_FK_03_Ctrl_FollowRotate";
	rename -uid "2AABB917-4A05-BB5F-440D-8C975695BDAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateX";
	rename -uid "49B1110F-4AB5-55B3-E88E-A699A34D2E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateY";
	rename -uid "7DCC5345-47E9-74DB-F264-9C986986F7BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateZ";
	rename -uid "53AE4C87-47E8-4F47-EFDB-828AE4ED2323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5 3 10 6 5 9 0 12 -5 15 -10 18 -5 21 0
		 24 5;
createNode animCurveTU -n "L_Clav_FK_Ctrl_visibility";
	rename -uid "89B7037D-4112-179B-FAF0-5B830DB7773E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kox[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".ots[0:8]"  9 9 9 9 9 9 9 9 
		9;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateX";
	rename -uid "EFD4F362-40CC-C1D7-B1CB-D19AB08DC673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateY";
	rename -uid "5DFF05A5-4B59-8A10-8FA3-FFAA3D1A75BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateZ";
	rename -uid "DAC5F431-41A0-7475-2CC7-95A8B313D1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleX";
	rename -uid "DCE00941-4C7E-094D-4C5C-9FADDDEE47D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleY";
	rename -uid "FE22D78E-417E-E478-D845-69887726E9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleZ";
	rename -uid "52268573-4908-A0E8-A49D-1B91E73CF4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_FollowTranslate";
	rename -uid "33ACFB88-4BBD-6177-B0FA-56B3FC8AA872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_FollowRotate";
	rename -uid "EE5CA9E4-4350-2CA5-9EF7-AC9A2B3063E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTA -n "Helmet_FK_01_Ctrl_rotateX";
	rename -uid "71793E85-4691-5A61-6FDA-2189386B5838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "Helmet_FK_01_Ctrl_rotateY";
	rename -uid "9A1822E5-4795-9B5E-5575-EB8ED1333F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTA -n "Helmet_FK_01_Ctrl_rotateZ";
	rename -uid "0E1D3C86-48D4-AEDC-6806-85AEC65C6604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.0000000000000004 3 6.0000000000000009
		 6 3.0000000000000004 9 0 12 -3.0000000000000004 15 -6.0000000000000009 18 -3.0000000000000004
		 21 0 24 3.0000000000000004;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_visibility";
	rename -uid "9650BA50-4D3B-F426-1177-DDA279365B44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kox[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".ots[0:8]"  9 9 9 9 9 9 9 9 
		9;
createNode animCurveTL -n "Helmet_FK_01_Ctrl_translateX";
	rename -uid "36220C99-4F34-2885-969F-7681019209E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTL -n "Helmet_FK_01_Ctrl_translateY";
	rename -uid "4A66571A-4529-F8C8-90B0-B3981B20E332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTL -n "Helmet_FK_01_Ctrl_translateZ";
	rename -uid "F29CCD61-4D70-876A-3276-7DB68B83C91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_scaleX";
	rename -uid "DD2F9EA9-494E-78C1-CE80-2D8038F988F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_scaleY";
	rename -uid "AB3A2A65-4ADC-B4D4-1FA5-CEAA0CC4BEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_scaleZ";
	rename -uid "81764F35-4C9A-F702-5126-91BC7C6A4D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_FollowTranslate";
	rename -uid "A91FA7C0-4F8B-2B5E-421C-B7BAB985C837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "Helmet_FK_01_Ctrl_FollowRotate";
	rename -uid "F6BB3EF4-4696-F9F3-47D9-80B2C164BEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTA -n "Neck_FK_01_Ctrl_rotateX";
	rename -uid "686D7F21-4DEB-FF6C-9CFD-2995C2EA94DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.0051410949939178757 2 0.0051410949939178757
		 4 0.0051410949939178757 6 0.0051410949939178757 8 0.022228233283120832 9 0.0051410949939178757
		 11 0.022228233283120832 12 0.0051410949939178757 14 0.022228233283120832 15 0.0051410949939178757
		 17 0.022228233283120832 18 0.0051410949939178757 20 0.022228233283120832 21 0.0051410949939178757
		 23 0.0051410949939178757 25 0.022228233283120832;
createNode animCurveTA -n "Neck_FK_01_Ctrl_rotateY";
	rename -uid "2963BAD0-46D6-112C-E278-3083CAB7653D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.0010420093553553179 2 -0.0010420093553553179
		 4 -0.0010420093553553179 6 -0.0010420093553553179 8 0.12461501458120799 9 -0.0010420093553553179
		 11 0.12461501458120799 12 -0.0010420093553553179 14 0.12461501458120799 15 -0.0010420093553553179
		 17 0.12461501458120799 18 -0.0010420093553553179 20 0.12461501458120799 21 -0.0010420093553553179
		 23 -0.0010420093553553179 25 0.12461501458120799;
createNode animCurveTA -n "Neck_FK_01_Ctrl_rotateZ";
	rename -uid "293B510F-4118-7753-B36A-C19E521935C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.0824167908708198 0.5 -9.414558797643144
		 1.5 -7.0824167908708198 2.5 -9.414558797643144 3.5 -7.0824167908708198 4.5 -9.414558797643144
		 5.5 -7.0824167908708198 6.5 -9.414558797643144 7.5 -7.0824167908708198 8.5 -9.414558797643144
		 9.5 -7.0824167908708198 10.5 -9.414558797643144 11.5 -7.0824167908708198 12.5 -9.414558797643144
		 13.5 -7.0824167908708198 14.5 -9.414558797643144 15.5 -7.0824167908708198 16.5 -9.414558797643144
		 17.5 -7.0824167908708198 18.5 -9.414558797643144 19.5 -7.0824167908708198 20.5 -9.414558797643144
		 21.5 -7.0824167908708198 22.5 -9.414558797643144 24 -7.0824167908708198;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[6:24]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 18;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_visibility";
	rename -uid "E0D9256F-460A-2A0F-D810-709179E068CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 2 1 4 1 6 1 8 1 9 1 11 1 12 1 14 1 15 1
		 17 1 18 1 20 1 21 1 23 1 25 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kox[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".ots[0:15]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
createNode animCurveTL -n "Neck_FK_01_Ctrl_translateX";
	rename -uid "7CE9D5AC-4532-9C37-886B-2197FAEEAB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 4 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0
		 17 0 18 0 20 0 21 0 23 0 25 0;
createNode animCurveTL -n "Neck_FK_01_Ctrl_translateY";
	rename -uid "937E3AB3-4B0F-7E3F-2297-9A95B378FCC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 4 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0
		 17 0 18 0 20 0 21 0 23 0 25 0;
createNode animCurveTL -n "Neck_FK_01_Ctrl_translateZ";
	rename -uid "57AB01B5-4419-C703-DB65-25859A24E786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 4 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0
		 17 0 18 0 20 0 21 0 23 0 25 0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_scaleX";
	rename -uid "6979823E-420A-1B26-C6BB-E38F524593B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 2 1 4 1 6 1 8 1 9 1 11 1 12 1 14 1 15 1
		 17 1 18 1 20 1 21 1 23 1 25 1;
createNode animCurveTU -n "Neck_FK_01_Ctrl_scaleY";
	rename -uid "0A875F3D-4BC2-9429-FAF4-5D9DEDD81137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 2 1 4 1 6 1 8 1 9 1 11 1 12 1 14 1 15 1
		 17 1 18 1 20 1 21 1 23 1 25 1;
createNode animCurveTU -n "Neck_FK_01_Ctrl_scaleZ";
	rename -uid "E1B540CC-41A4-887F-11EB-9EB7BDBA376B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 2 1 4 1 6 1 8 1 9 1 11 1 12 1 14 1 15 1
		 17 1 18 1 20 1 21 1 23 1 25 1;
createNode animCurveTU -n "Neck_FK_01_Ctrl_FollowTranslate";
	rename -uid "D05FCA78-4D4E-9BDB-DCA8-B1BB22DDD10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 2 1 4 1 6 1 8 1 9 1 11 1 12 1 14 1 15 1
		 17 1 18 1 20 1 21 1 23 1 25 1;
createNode animCurveTU -n "Neck_FK_01_Ctrl_FollowRotate";
	rename -uid "F97B0EDD-4A49-4F7E-77EB-AE9005FDE35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 2 1 4 1 6 1 8 1 9 1 11 1 12 1 14 1 15 1
		 17 1 18 1 20 1 21 1 23 1 25 1;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateX";
	rename -uid "84027E08-4820-33C4-C29F-E58C749EB0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.9505839898858079 3 -10.500893638988554
		 6 -1.8748719462271801 9 7.9075801303308833 12 21.083339523424137 15 25.470411769869504
		 18 13.919214012252434 21 8.0915699740417946 24 -7.9509999999999987;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateY";
	rename -uid "40A0B255-460B-0E83-91E2-A1A204455B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.1444038905111729 3 -4.1526782732719765
		 6 -3.5851964432240795 9 -0.091023080392024475 12 13.746069289142985 15 12.864961516165165
		 18 9.1312458178733777 21 2.4612501957001127 24 -3.144;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateZ";
	rename -uid "E41FB11B-4FF8-48F4-00FA-28A8E46BAEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -23.533196743124336 3 -33.665760238785161
		 6 -11.66037457613303 9 7.9677080173308434 12 22.910182865351018 15 30.012681410289218
		 18 10.242554366385942 21 -14.999999999999998 24 -23.533;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_visibility";
	rename -uid "397BEC8B-41EA-AEC5-561F-70AF3261BDCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kox[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".ots[0:8]"  9 9 9 9 9 9 9 9 
		9;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateX";
	rename -uid "8F03B8EF-4C8D-D9A6-3107-508565FAE903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateY";
	rename -uid "DC368D4D-4374-EC97-39A4-0A9477FC083C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateZ";
	rename -uid "3482088F-422C-7D27-0A06-8AAA7AB38298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_scaleX";
	rename -uid "5D5BD974-469A-BEA2-0EF1-AE94A587E5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_scaleY";
	rename -uid "54E26A36-491B-5BC5-B524-0187B0254D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_scaleZ";
	rename -uid "043B72D1-47FA-D690-C652-96A253723E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_FollowTranslate";
	rename -uid "8253D995-407B-CC8D-5921-01A446F85DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "R_Shoulder_FK_Ctrl_FollowRotate";
	rename -uid "25606FD7-4FBF-6552-B4D1-52A3912F23AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateX";
	rename -uid "CFC551E7-4457-596F-E64D-E3B659C688E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.321583725679325 4 0.92963084603142643
		 7 8.2584852584626898 10 5.4190153216788088 13 1.1297868142901151 16 -7.0321332104409837
		 19 -4.5047954816255062 22 -11.644293341924309 24 0;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateY";
	rename -uid "3DAE6EFB-439E-0F9C-10B7-5D916A5F1869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.36575906052404017 4 -1.5625395840213192
		 7 -6.2953759364683961 10 0.77533214595278965 13 14.120478035883941 16 15.511349358349161
		 19 7.5803831178021683 22 4.2888610151436186 24 0;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateZ";
	rename -uid "434A0DB7-441B-A27C-FD8F-D49CCDC556F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -9.8819179012111213 4 2.2891127229937123
		 7 19.991127808471916 10 33.853000981943083 13 41.746658583818316 16 24.066614937190071
		 19 10.783580284181221 22 -8.4915435539218596 24 0;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_visibility";
	rename -uid "6CEE9E78-4DB7-C71D-0DDF-DB887C74774B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 24 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  9 9 9 9 9 9 9 9 
		9 9;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateX";
	rename -uid "D4D355F3-4364-507D-9804-7EADC7B73CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 24 0;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateY";
	rename -uid "D8329941-488F-0B22-F165-33822F8B6461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 24 0;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateZ";
	rename -uid "624A9D5A-4D82-8CF8-3DE8-E49C0050E743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 24 0;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_scaleX";
	rename -uid "6E7F935D-4AD2-DE48-EFED-3AA134D036D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 24 1;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_scaleY";
	rename -uid "A1479759-42FF-9D88-5506-759D9D04E746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 24 1;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_scaleZ";
	rename -uid "B16066C3-4DC8-1BC6-088C-11B4566BB997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 24 1;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_FollowTranslate";
	rename -uid "13E0B82B-4EFC-C04F-C488-F88594626613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 24 1;
createNode animCurveTU -n "R_Elbow_FK_Ctrl_FollowRotate";
	rename -uid "EB1795ED-45B4-9E60-51B2-37B3325B4C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1
		 24 1;
createNode animCurveTA -n "R_Wrist_FK_Ctrl_rotateX";
	rename -uid "6BE1270A-4C8C-2745-4B8A-60B69054B786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 -6.1088715351479079 5 -1.0858843633526998
		 8 4.3413457788508136 11 3.9051232393807491 14 1.5448511807534775 17 -0.014649925147724039
		 20 3.8114244361807228 23 -6.109;
createNode animCurveTA -n "R_Wrist_FK_Ctrl_rotateY";
	rename -uid "1074F990-48D8-7135-47E1-008E20D6EB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 20.670141978027292 5 8.4056517085528029
		 8 -3.7045822640009605 11 -12.848814171109685 14 -19.260242749660311 17 2.609512571275014
		 20 14.798003886205832 23 20.67;
createNode animCurveTA -n "R_Wrist_FK_Ctrl_rotateZ";
	rename -uid "532E6F62-49CB-DE48-FC64-228357CF66C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1.9709459239699401 5 0.93907774731918014
		 8 -1.0269200223638371 11 2.8960077566830855 14 10.151221322687327 17 11.386058600797789
		 20 10.06999730044582 23 1.971;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_visibility";
	rename -uid "4E6DEC14-42D5-DD38-1185-CCAED6BCFAB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 23 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Wrist_FK_Ctrl_translateX";
	rename -uid "5FF42B05-4929-74B6-3926-06A874767706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 5 0 8 0 11 0 14 0 17 0 20 0 23 0;
createNode animCurveTL -n "R_Wrist_FK_Ctrl_translateY";
	rename -uid "CAF7715D-4C37-3952-8CE3-31BECA63A50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 5 0 8 0 11 0 14 0 17 0 20 0 23 0;
createNode animCurveTL -n "R_Wrist_FK_Ctrl_translateZ";
	rename -uid "7131CF33-4AA7-4455-EE60-6FBBDD9B7BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 5 0 8 0 11 0 14 0 17 0 20 0 23 0;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_scaleX";
	rename -uid "5FFBDD48-4743-24D1-D9B2-A3AA7786CA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 23 1;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_scaleY";
	rename -uid "38B90A2A-4A46-BB28-D215-4BAB70693791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 23 1;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_scaleZ";
	rename -uid "E3748482-4E9C-641D-C87F-B29C7A33036F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 23 1;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_FollowTranslate";
	rename -uid "EFD7D71E-4B35-E8B4-819E-E3B8661F61E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 23 1;
createNode animCurveTU -n "R_Wrist_FK_Ctrl_FollowRotate";
	rename -uid "E6192EA2-49A5-6A17-EBC8-A0A411C9AE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 23 1;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateX";
	rename -uid "3CD459C8-433D-3664-A80A-9EA77A11A7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -17.301077657170687 3 -28.750454701632876
		 6 -20.966189455792659 9 -9.9427717829197224 12 -0.19381429388182089 15 3.1778577568082222
		 18 -5.2594359839812217 21 -15.411367777492448 24 -17.301;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateY";
	rename -uid "99F86493-43FB-90E3-A94A-04855CD39100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.8364119509331287 3 -6.5224186616033606
		 6 -7.7872818029960973 9 -7.1961334915762976 12 -3.6580265017534654 15 -2.0765699518691738
		 18 -3.4061964164406042 21 -3.6540552295580908 24 -2.836;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateZ";
	rename -uid "71844AE7-48B1-D540-1A31-FFBFF85EFB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 27.526018945671009 3 41.983886270096598
		 6 28.564815656441663 9 4.4305721539343272 12 -25.061046006563704 15 -39.165828976815888
		 18 -16.402473812952124 21 6.1252279919618431 24 27.526;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_visibility";
	rename -uid "DD7652F1-495E-D89A-C07B-2088129CC311";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kox[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateX";
	rename -uid "03B929B4-4A96-51BD-5F6B-42A162D0137F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateY";
	rename -uid "0954015D-4A8B-1A3E-8E4C-1584B6AC6B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateZ";
	rename -uid "315CE6FA-4559-9D10-6FAF-189BA8264ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_scaleX";
	rename -uid "6C9ADFBF-45B3-0AB5-89AE-6590AC174024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_scaleY";
	rename -uid "B724D569-4B15-A455-612D-F9B151515A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_scaleZ";
	rename -uid "8E773264-4900-99DF-4F96-93A82959345D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_FollowTranslate";
	rename -uid "6E07EF77-4B50-CC81-F94B-0CB545CFE556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTU -n "L_Shoulder_FK_Ctrl_FollowRotate";
	rename -uid "C5E252F2-462D-6786-3790-DCA7C062B3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateX";
	rename -uid "12F144AA-46F2-B100-2816-7387126C72E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.7105993415271559 4 -18.971919648854705
		 7 25.130901967626851 10 -0.84347545282292424 13 1.8717153644307665 16 3.699354675451223
		 19 -1.6639897474294849 22 -1.711;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateY";
	rename -uid "3BEBE8E8-4480-C84C-A05B-4D96AE5F6A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.659288590132212 4 -21.907072690806284
		 7 -11.635210499456033 10 -1.2882024377075187 13 -0.23365636898810943 16 0.053729071606325618
		 19 -0.77870712136540288 22 -14.659;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateZ";
	rename -uid "21FBA1D6-47D0-1794-5279-E0BCFF420C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 27.73678064480745 4 44.123365586263873
		 7 7.0647349330809543 10 5.1204255080409773 13 -7.5330983843383805 16 -15.632952786895933
		 19 0.25521696678883043 22 27.737;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_visibility";
	rename -uid "D72FAD43-4D03-7310-9ADE-8BBB964A0CF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateX";
	rename -uid "5B27BEC2-4892-5DBB-C637-F5B8204383BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateY";
	rename -uid "C204AEC7-4919-C404-38CD-6ABFE922CEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateZ";
	rename -uid "ED9CE1D0-4C8D-58EA-274D-4EB85DD8B174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_scaleX";
	rename -uid "CBDC0265-4097-3EAE-2C52-B6B011025497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_scaleY";
	rename -uid "F128013C-4327-74CB-378B-27B18ED912D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_scaleZ";
	rename -uid "526C8876-4810-2E4F-9066-10AD3FBC55D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_FollowTranslate";
	rename -uid "0B739BBF-4235-7D41-6F98-6680917C5FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1;
createNode animCurveTU -n "L_Elbow_FK_Ctrl_FollowRotate";
	rename -uid "C7070533-4099-3190-D913-D98042697444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1;
createNode animCurveTA -n "L_Wrist_FK_Ctrl_rotateX";
	rename -uid "545488E8-42AA-AB28-4F20-B49999FC9213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 -0.68077375600951895 5 -2.8289788921107206
		 8 -4.1238163746277712 11 0.26878730701430736 14 3.9901251072022212 17 5.7885573401178512
		 20 0.68116952232396544 23 -0.681;
createNode animCurveTA -n "L_Wrist_FK_Ctrl_rotateY";
	rename -uid "129C6188-428A-2781-4E71-1FA302160860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 5.4523125808406698 5 19.211755293739412
		 8 22.986375893285167 11 10.150718378602956 14 -5.8044668205989165 17 -10.996858563874744
		 20 3.7381055830340792 23 5.452;
createNode animCurveTA -n "L_Wrist_FK_Ctrl_rotateZ";
	rename -uid "A200ED83-477C-A235-043D-9686DFAED91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 -0.52940818249086652 5 -1.1043056627240384
		 8 -2.1921035163474865 11 -2.8831353383361114 14 -3.1878845772979449 17 -3.465875999633484
		 20 -2.9098085332626322 23 -0.529;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_visibility";
	rename -uid "A7AE4B89-4422-1643-E53B-F1810BF11E47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 23 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_FK_Ctrl_translateX";
	rename -uid "E0DFDD37-446C-B672-B475-2BB44263FB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 5 0 8 0 11 0 14 0 17 0 20 0 23 0;
createNode animCurveTL -n "L_Wrist_FK_Ctrl_translateY";
	rename -uid "397EFAD3-4BDC-D215-B569-1B965296DCF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 5 0 8 0 11 0 14 0 17 0 20 0 23 0;
createNode animCurveTL -n "L_Wrist_FK_Ctrl_translateZ";
	rename -uid "227251EE-4146-ADE6-781B-089A7723286E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0 5 0 8 0 11 0 14 0 17 0 20 0 23 0;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_scaleX";
	rename -uid "FB2C5364-4E5B-E1F1-C4B3-B0ACEE292735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 23 1;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_scaleY";
	rename -uid "7228F3F6-4821-D1AE-5A97-188261088CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 23 1;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_scaleZ";
	rename -uid "0E95E6C0-4782-22FC-53B4-65A4C6C31F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 23 1;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_FollowTranslate";
	rename -uid "6606337A-4A8C-B283-C30D-BC821588CA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 23 1;
createNode animCurveTU -n "L_Wrist_FK_Ctrl_FollowRotate";
	rename -uid "DBEE1705-44AF-F488-AF67-6CB068D6E082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1 5 1 8 1 11 1 14 1 17 1 20 1 23 1;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "18CCFF09-4F6A-AADF-6F6B-2EA91316E599";
select -ne :time1;
	setAttr ".o" 23;
	setAttr ".unw" 23;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 20 ".u";
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
	setAttr -s 5 ".gn";
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
connectAttr "COG_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[1]";
connectAttr "COG_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[2]";
connectAttr "COG_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[3]";
connectAttr "COG_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[4]";
connectAttr "COG_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[5]";
connectAttr "COG_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[6]";
connectAttr "COG_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[7]";
connectAttr "COG_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[8]";
connectAttr "COG_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[9]";
connectAttr "COG_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[10]";
connectAttr "Pelvis_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[11]"
		;
connectAttr "Pelvis_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[12]"
		;
connectAttr "Pelvis_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[13]"
		;
connectAttr "Pelvis_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[14]"
		;
connectAttr "Pelvis_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[15]"
		;
connectAttr "Pelvis_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[16]";
connectAttr "Pelvis_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[17]";
connectAttr "Pelvis_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[18]";
connectAttr "Pelvis_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[19]";
connectAttr "Pelvis_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[20]";
connectAttr "Pelvis_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[21]";
connectAttr "Pelvis_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[22]"
		;
connectAttr "Spine_FK_02_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[23]"
		;
connectAttr "Spine_FK_02_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[24]"
		;
connectAttr "Spine_FK_02_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[25]"
		;
connectAttr "Spine_FK_02_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[26]"
		;
connectAttr "Spine_FK_02_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[27]"
		;
connectAttr "Spine_FK_02_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[28]"
		;
connectAttr "Spine_FK_02_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[29]"
		;
connectAttr "Spine_FK_02_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[30]"
		;
connectAttr "Spine_FK_02_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[31]";
connectAttr "Spine_FK_02_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[32]";
connectAttr "Spine_FK_02_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[33]";
connectAttr "Spine_FK_02_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[34]"
		;
connectAttr "Spine_FK_03_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[35]"
		;
connectAttr "Spine_FK_03_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[36]"
		;
connectAttr "Spine_FK_03_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[37]"
		;
connectAttr "Spine_FK_03_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[38]"
		;
connectAttr "Spine_FK_03_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[39]"
		;
connectAttr "Spine_FK_03_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[40]"
		;
connectAttr "Spine_FK_03_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[41]"
		;
connectAttr "Spine_FK_03_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[42]"
		;
connectAttr "Spine_FK_03_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[43]";
connectAttr "Spine_FK_03_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[44]";
connectAttr "Spine_FK_03_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[45]";
connectAttr "Spine_FK_03_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[46]"
		;
connectAttr "Neck_FK_01_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[47]"
		;
connectAttr "Neck_FK_01_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[48]"
		;
connectAttr "Neck_FK_01_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[49]"
		;
connectAttr "Neck_FK_01_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[50]"
		;
connectAttr "Neck_FK_01_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[51]"
		;
connectAttr "Neck_FK_01_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[52]";
connectAttr "Neck_FK_01_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[53]";
connectAttr "Neck_FK_01_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[54]";
connectAttr "Neck_FK_01_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[55]";
connectAttr "Neck_FK_01_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[56]";
connectAttr "Neck_FK_01_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[57]";
connectAttr "Neck_FK_01_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[58]"
		;
connectAttr "L_Clav_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[59]"
		;
connectAttr "L_Clav_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[60]"
		;
connectAttr "L_Clav_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[61]"
		;
connectAttr "L_Clav_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[62]"
		;
connectAttr "L_Clav_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[63]"
		;
connectAttr "L_Clav_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[64]";
connectAttr "L_Clav_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[65]";
connectAttr "L_Clav_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[66]";
connectAttr "L_Clav_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[67]";
connectAttr "L_Clav_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[68]";
connectAttr "L_Clav_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[69]";
connectAttr "L_Clav_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[70]"
		;
connectAttr "L_Shoulder_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[71]"
		;
connectAttr "L_Shoulder_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[72]"
		;
connectAttr "L_Shoulder_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[73]"
		;
connectAttr "L_Shoulder_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[74]"
		;
connectAttr "L_Shoulder_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[75]"
		;
connectAttr "L_Shoulder_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[76]"
		;
connectAttr "L_Shoulder_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[77]"
		;
connectAttr "L_Shoulder_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[78]"
		;
connectAttr "L_Shoulder_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[79]"
		;
connectAttr "L_Shoulder_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[80]"
		;
connectAttr "L_Shoulder_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[81]"
		;
connectAttr "L_Shoulder_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[82]"
		;
connectAttr "L_Elbow_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[83]"
		;
connectAttr "L_Elbow_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[84]"
		;
connectAttr "L_Elbow_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[85]"
		;
connectAttr "L_Elbow_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[86]"
		;
connectAttr "L_Elbow_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[87]"
		;
connectAttr "L_Elbow_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[88]";
connectAttr "L_Elbow_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[89]";
connectAttr "L_Elbow_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[90]";
connectAttr "L_Elbow_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[91]";
connectAttr "L_Elbow_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[92]";
connectAttr "L_Elbow_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[93]";
connectAttr "L_Elbow_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[94]"
		;
connectAttr "L_Wrist_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[95]"
		;
connectAttr "L_Wrist_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[96]"
		;
connectAttr "L_Wrist_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[97]"
		;
connectAttr "L_Wrist_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[98]"
		;
connectAttr "L_Wrist_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[99]"
		;
connectAttr "L_Wrist_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[100]"
		;
connectAttr "L_Wrist_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[101]"
		;
connectAttr "L_Wrist_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[102]"
		;
connectAttr "L_Wrist_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[103]";
connectAttr "L_Wrist_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[104]";
connectAttr "L_Wrist_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[105]";
connectAttr "L_Wrist_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[106]"
		;
connectAttr "R_Clav_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[107]"
		;
connectAttr "R_Clav_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[108]"
		;
connectAttr "R_Clav_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[109]"
		;
connectAttr "R_Clav_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[110]"
		;
connectAttr "R_Clav_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[111]"
		;
connectAttr "R_Clav_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[112]";
connectAttr "R_Clav_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[113]";
connectAttr "R_Clav_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[114]";
connectAttr "R_Clav_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[115]";
connectAttr "R_Clav_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[116]";
connectAttr "R_Clav_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[117]";
connectAttr "R_Clav_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[118]"
		;
connectAttr "R_Shoulder_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[119]"
		;
connectAttr "R_Shoulder_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[120]"
		;
connectAttr "R_Shoulder_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[121]"
		;
connectAttr "R_Shoulder_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[122]"
		;
connectAttr "R_Shoulder_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[123]"
		;
connectAttr "R_Shoulder_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[124]"
		;
connectAttr "R_Shoulder_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[125]"
		;
connectAttr "R_Shoulder_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[126]"
		;
connectAttr "R_Shoulder_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[127]"
		;
connectAttr "R_Shoulder_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[128]"
		;
connectAttr "R_Shoulder_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[129]"
		;
connectAttr "R_Shoulder_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[130]"
		;
connectAttr "R_Elbow_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[131]"
		;
connectAttr "R_Elbow_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[132]"
		;
connectAttr "R_Elbow_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[133]"
		;
connectAttr "R_Elbow_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[134]"
		;
connectAttr "R_Elbow_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[135]"
		;
connectAttr "R_Elbow_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[136]"
		;
connectAttr "R_Elbow_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[137]"
		;
connectAttr "R_Elbow_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[138]"
		;
connectAttr "R_Elbow_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[139]";
connectAttr "R_Elbow_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[140]";
connectAttr "R_Elbow_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[141]";
connectAttr "R_Elbow_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[142]"
		;
connectAttr "R_Wrist_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[143]"
		;
connectAttr "R_Wrist_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[144]"
		;
connectAttr "R_Wrist_FK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[145]"
		;
connectAttr "R_Wrist_FK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[146]"
		;
connectAttr "R_Wrist_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[147]"
		;
connectAttr "R_Wrist_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[148]"
		;
connectAttr "R_Wrist_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[149]"
		;
connectAttr "R_Wrist_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[150]"
		;
connectAttr "R_Wrist_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[151]";
connectAttr "R_Wrist_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[152]";
connectAttr "R_Wrist_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[153]";
connectAttr "R_Wrist_FK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[154]"
		;
connectAttr "L_Ankle_IK_Ctrl_Follow.o" "SZS_Player_Character_V2__1_RN.phl[155]";
connectAttr "L_Ankle_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[156]"
		;
connectAttr "L_Ankle_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[157]"
		;
connectAttr "L_Ankle_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[158]"
		;
connectAttr "L_Ankle_IK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[159]"
		;
connectAttr "L_Ankle_IK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[160]"
		;
connectAttr "L_Ankle_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[161]"
		;
connectAttr "L_Ankle_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[162]";
connectAttr "L_Ankle_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[163]";
connectAttr "L_Ankle_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[164]";
connectAttr "L_Ankle_IK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[165]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[166]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[167]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[168]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[169]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[170]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[171]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[172]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[173]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[174]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[175]"
		;
connectAttr "R_Ankle_IK_Ctrl_Follow.o" "SZS_Player_Character_V2__1_RN.phl[176]";
connectAttr "R_Ankle_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[177]"
		;
connectAttr "R_Ankle_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[178]"
		;
connectAttr "R_Ankle_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[179]"
		;
connectAttr "R_Ankle_IK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[180]"
		;
connectAttr "R_Ankle_IK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[181]"
		;
connectAttr "R_Ankle_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[182]"
		;
connectAttr "R_Ankle_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[183]";
connectAttr "R_Ankle_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[184]";
connectAttr "R_Ankle_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[185]";
connectAttr "R_Ankle_IK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[186]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[187]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[188]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[189]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[190]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[191]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[192]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[193]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[194]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[195]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[196]"
		;
connectAttr "R_Wrist_IK_Ctrl_Follow.o" "SZS_Player_Character_V2__1_RN.phl[197]";
connectAttr "R_Wrist_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[198]"
		;
connectAttr "R_Wrist_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[199]"
		;
connectAttr "R_Wrist_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[200]"
		;
connectAttr "R_Wrist_IK_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[201]"
		;
connectAttr "R_Wrist_IK_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[202]"
		;
connectAttr "R_Wrist_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[203]"
		;
connectAttr "R_Wrist_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[204]";
connectAttr "R_Wrist_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[205]";
connectAttr "R_Wrist_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[206]";
connectAttr "R_Wrist_IK_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[207]"
		;
connectAttr "Helmet_FK_01_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2__1_RN.phl[208]"
		;
connectAttr "Helmet_FK_01_Ctrl_FollowRotate.o" "SZS_Player_Character_V2__1_RN.phl[209]"
		;
connectAttr "Helmet_FK_01_Ctrl_translateX.o" "SZS_Player_Character_V2__1_RN.phl[210]"
		;
connectAttr "Helmet_FK_01_Ctrl_translateY.o" "SZS_Player_Character_V2__1_RN.phl[211]"
		;
connectAttr "Helmet_FK_01_Ctrl_translateZ.o" "SZS_Player_Character_V2__1_RN.phl[212]"
		;
connectAttr "Helmet_FK_01_Ctrl_rotateX.o" "SZS_Player_Character_V2__1_RN.phl[213]"
		;
connectAttr "Helmet_FK_01_Ctrl_rotateY.o" "SZS_Player_Character_V2__1_RN.phl[214]"
		;
connectAttr "Helmet_FK_01_Ctrl_rotateZ.o" "SZS_Player_Character_V2__1_RN.phl[215]"
		;
connectAttr "Helmet_FK_01_Ctrl_scaleX.o" "SZS_Player_Character_V2__1_RN.phl[216]"
		;
connectAttr "Helmet_FK_01_Ctrl_scaleY.o" "SZS_Player_Character_V2__1_RN.phl[217]"
		;
connectAttr "Helmet_FK_01_Ctrl_scaleZ.o" "SZS_Player_Character_V2__1_RN.phl[218]"
		;
connectAttr "Helmet_FK_01_Ctrl_visibility.o" "SZS_Player_Character_V2__1_RN.phl[219]"
		;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "SZS_Player_Character_V2__1_RN.sr";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Astro_Walk.ma
