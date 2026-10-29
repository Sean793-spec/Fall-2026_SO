//Maya ASCII 2027 scene
//Name: Ammi walk.ma
//Last modified: Wed, Oct 28, 2026 10:19:53 AM
//Codeset: 1252
file -rdi 1 -ns "Amii_RIg" -rfn "Amii_RIgRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Seanshine/Downloads/Amii_RIg.ma";
file -r -ns "Amii_RIg" -dr 1 -rfn "Amii_RIgRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Seanshine/Downloads/Amii_RIg.ma";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l millimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "AD0D0653-4E78-6C01-D1DA-76AE13550A12";
createNode transform -s -n "persp";
	rename -uid "45CFD642-46AE-6125-FD8E-AABC8F60A874";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9216.4430872219709 5850.0161144747099 5617.2752614156625 ;
	setAttr ".r" -type "double3" -15.338352729354696 784.59999999998468 1.8537503889151014e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F3170751-4450-AF75-3FF2-6D8C41C01952";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".fd" 50;
	setAttr ".coi" 11376.369468531375;
	setAttr ".ow" 100;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B32BA998-49E3-FCC7-6C03-2DBFD50C9FB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "83A1B341-41B9-AB06-5816-4CA6E609074D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".fd" 50;
	setAttr ".coi" 10001;
	setAttr ".ow" 6694.6231532906231;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9DC615E8-4AEF-029D-0A54-C888BA58C03C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "494C0E5D-44B5-A86F-CA72-61AC395C66EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".fd" 50;
	setAttr ".coi" 10001;
	setAttr ".ow" 300;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2BD4B19F-43AE-FC9D-3CCE-AD928FFAED1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45C6D57B-4A73-2E10-9624-8FA824A339D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".fcp" 100000;
	setAttr ".fd" 50;
	setAttr ".coi" 10001;
	setAttr ".ow" 300;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "1B9D5232-46E2-88FA-BE87-B0AABEA91F00";
	setAttr ".t" -type "double3" 0 -113.56085497933969 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6A7F091E-4E88-6E89-847D-289CB0502CF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4902.7817 -2.875273 4902.7817 
		4902.7817 -2.875273 4902.7817 -4902.7817 2.875273 4902.7817 4902.7817 2.875273 4902.7817 
		-4902.7817 2.875273 -4902.7817 4902.7817 2.875273 -4902.7817 -4902.7817 -2.875273 
		-4902.7817 4902.7817 -2.875273 -4902.7817;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "F3C37EE6-4E05-648D-528B-2AB23676F473";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "5ADA6E7A-49A8-C46A-4D51-BAA65BA8286E";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings2";
	rename -uid "0326966B-4A8B-B686-7E54-BC8991969AE6";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8F2F87DB-4F06-4DBA-51A3-E492C9FC75F8";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings3";
	rename -uid "FEF413E0-4F3F-4DE1-9327-779018029291";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C53D7CD-41C2-9948-1D5A-B585398D85DC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6E1F685C-495F-CD48-5590-F9B20DED03EF";
createNode displayLayerManager -n "layerManager";
	rename -uid "E370C7B9-4F3F-05D1-B3EE-E7ABA344E376";
createNode displayLayer -n "defaultLayer";
	rename -uid "9DF752E7-49DC-9542-77D0-CDA82DFC5D02";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E69CF0DD-485A-4085-BE4C-72AB02865118";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "83615496-41FB-8ED4-0885-6085EA82D7A1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C3DFC7E1-42FD-6D71-DDDB-6892AD7842DC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1279\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12.000000000000002 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C700FA05-4FC1-F299-F01C-6781C753B64D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 20 -ast 0 -aet 308 ";
	setAttr ".st" 6;
createNode reference -n "Amii_RIgRN";
	rename -uid "699A2504-4040-008C-1DFB-4CB3C9B2B2A3";
	setAttr -s 90 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Amii_RIgRN"
		"Amii_RIgRN" 0
		"Amii_RIgRN" 137
		2 "|Amii_RIg:Amii" "scale" " -type \"double3\" 0.99956210489268849 0.99956210489268849 0.99956210489268849"
		
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
		"rotate" " -type \"double3\" -15.55511699978192297 -1.22265433627068831 -0.35044237870329181"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_IK_JNT|Amii_RIg:L_Arm_02_IK_JNT" 
		"rotate" " -type \"double3\" 0 -5.3839847688068889e-06 1.6833941681837118e-05"
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:R_Arm_JNTS|Amii_RIg:R_Arm_01_IK_JNT" 
		"rotate" " -type \"double3\" -15.55511498602349718 -1.22265961146261426 -0.35043469686185652"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:R_Arm_JNTS|Amii_RIg:R_Arm_01_IK_JNT|Amii_RIg:R_Arm_02_IK_JNT" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Hip_FK_JNT|Amii_RIg:L_Clav_FK_JNT|Amii_RIg:L_Leg_JNTS|Amii_RIg:L_Leg_01_IK_JNT" 
		"rotate" " -type \"double3\" -89.41474063397943439 0.63485327708900874 21.20408255037121492"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Hip_FK_JNT|Amii_RIg:L_Clav_FK_JNT|Amii_RIg:L_Leg_JNTS|Amii_RIg:L_Leg_01_IK_JNT|Amii_RIg:L_Leg_02_IK_JNT" 
		"rotate" " -type \"double3\" 0 45.51062692285766786 -0.00020979244620067264"
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Hip_FK_JNT|Amii_RIg:R_Clav_FK_JNT|Amii_RIg:R_Leg_JNTS|Amii_RIg:R_Leg_01_IK_JNT" 
		"rotate" " -type \"double3\" -95.51916447378897601 0.40725027968487071 87.74652341681731116"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Hip_FK_JNT|Amii_RIg:R_Clav_FK_JNT|Amii_RIg:R_Leg_JNTS|Amii_RIg:R_Leg_01_IK_JNT|Amii_RIg:R_Leg_02_IK_JNT" 
		"rotate" " -type \"double3\" 0 73.73994564107995586 -14.47502898906285118"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL" 
		"L_Arm_IKFK" " -k 1 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL" 
		"R_Arm_IKFK" " -k 1 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL" 
		"L_Leg_IKFK" " -k 1 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL|Amii_RIg:L_Arm_03_FK_CTRL_grp|Amii_RIg:L_Arm_03_FK_CTRL" 
		"rotate" " -type \"double3\" -0.80903514087843065 24.01075873456505505 0.43101602425703694"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL|Amii_RIg:R_Arm_03_FK_CTRL_grp|Amii_RIg:R_Arm_03_FK_CTRL" 
		"translate" " -type \"double3\" -8.41976952024376146 445.6836096753096399 -7.08656850839770769"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL|Amii_RIg:R_Arm_03_FK_CTRL_grp|Amii_RIg:R_Arm_03_FK_CTRL" 
		"rotate" " -type \"double3\" -1.0766371122392393 32.22380938315997412 0.50815089156040893"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL|Amii_RIg:R_Arm_03_FK_CTRL_grp|Amii_RIg:R_Arm_03_FK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Hand_FK_CTRL_grp|Amii_RIg:R_Hand_FK_CTRL|Amii_RIg:R_Thumb_FK_FK_CTRL_grp|Amii_RIg:R_Thumb_FK_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Hand_FK_CTRL_grp|Amii_RIg:R_Hand_FK_CTRL|Amii_RIg:R_Thumb_FK_FK_CTRL_grp|Amii_RIg:R_Thumb_FK_FK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Hand_FK_CTRL_grp|Amii_RIg:R_Hand_FK_CTRL|Amii_RIg:R_FInger_FK_FK_CTRL_grp|Amii_RIg:R_FInger_FK_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Hand_FK_CTRL_grp|Amii_RIg:R_Hand_FK_CTRL|Amii_RIg:R_FInger_FK_FK_CTRL_grp|Amii_RIg:R_FInger_FK_FK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL|Amii_RIg:R_Foot_Toe_CTRL_grp|Amii_RIg:R_Foot_Toe_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:nucleus1" "scale" " -type \"double3\" 0.99956210489268849 0.99956210489268849 0.99956210489268849"
		
		2 "|Amii_RIg:nRigid1|Amii_RIg:nRigidShape1" "cacheWidth" " 21"
		2 "|Amii_RIg:nCloth1|Amii_RIg:nClothShape1" "cacheWidth" " 21"
		2 "|Amii_RIg:dynamicConstraint1" "scale" " -type \"double3\" 0.99956210489268849 0.99956210489268849 0.99956210489268849"
		
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[1]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[2]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[3]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[4]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[5]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[6]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[7]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[8]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[9]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[10]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL|Amii_RIg:Head_FK_CTRL_grp|Amii_RIg:Head_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[11]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL|Amii_RIg:Head_FK_CTRL_grp|Amii_RIg:Head_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[12]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL|Amii_RIg:Head_FK_CTRL_grp|Amii_RIg:Head_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[13]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL|Amii_RIg:Head_FK_CTRL_grp|Amii_RIg:Head_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[14]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL|Amii_RIg:Head_FK_CTRL_grp|Amii_RIg:Head_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[15]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL|Amii_RIg:Head_FK_CTRL_grp|Amii_RIg:Head_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[16]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL|Amii_RIg:Head_FK_CTRL_grp|Amii_RIg:Head_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[17]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL|Amii_RIg:Head_FK_CTRL_grp|Amii_RIg:Head_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[18]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL|Amii_RIg:Head_FK_CTRL_grp|Amii_RIg:Head_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[19]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL|Amii_RIg:Head_FK_CTRL_grp|Amii_RIg:Head_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[20]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[21]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[22]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[23]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[24]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[25]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[26]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[27]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[28]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[29]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[30]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[31]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[32]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[33]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[34]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[35]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[36]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[37]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[38]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[39]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[40]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[41]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[42]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[43]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[44]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[45]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[46]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[47]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[48]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[49]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[50]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL|Amii_RIg:L_Foot_Ball_CTRL_grp|Amii_RIg:L_Foot_Ball_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[51]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL|Amii_RIg:L_Foot_Ball_CTRL_grp|Amii_RIg:L_Foot_Ball_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[52]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL|Amii_RIg:L_Foot_Ball_CTRL_grp|Amii_RIg:L_Foot_Ball_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[53]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL|Amii_RIg:L_Foot_Ball_CTRL_grp|Amii_RIg:L_Foot_Ball_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[54]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL|Amii_RIg:L_Foot_Ball_CTRL_grp|Amii_RIg:L_Foot_Ball_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[55]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL|Amii_RIg:L_Foot_Ball_CTRL_grp|Amii_RIg:L_Foot_Ball_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[56]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL|Amii_RIg:L_Foot_Ball_CTRL_grp|Amii_RIg:L_Foot_Ball_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[57]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL|Amii_RIg:L_Foot_Ball_CTRL_grp|Amii_RIg:L_Foot_Ball_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[58]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL|Amii_RIg:L_Foot_Ball_CTRL_grp|Amii_RIg:L_Foot_Ball_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[59]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL|Amii_RIg:L_Foot_Ball_CTRL_grp|Amii_RIg:L_Foot_Ball_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[60]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[61]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[62]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[63]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[64]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[65]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[66]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[67]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[68]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[69]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[70]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[71]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[72]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[73]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[74]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[75]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[76]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[77]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[78]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[79]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[80]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL|Amii_RIg:R_Foot_Toe_CTRL_grp|Amii_RIg:R_Foot_Toe_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[81]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL|Amii_RIg:R_Foot_Toe_CTRL_grp|Amii_RIg:R_Foot_Toe_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[82]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL|Amii_RIg:R_Foot_Toe_CTRL_grp|Amii_RIg:R_Foot_Toe_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[83]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL|Amii_RIg:R_Foot_Toe_CTRL_grp|Amii_RIg:R_Foot_Toe_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[84]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL|Amii_RIg:R_Foot_Toe_CTRL_grp|Amii_RIg:R_Foot_Toe_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[85]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL|Amii_RIg:R_Foot_Toe_CTRL_grp|Amii_RIg:R_Foot_Toe_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[86]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL|Amii_RIg:R_Foot_Toe_CTRL_grp|Amii_RIg:R_Foot_Toe_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[87]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL|Amii_RIg:R_Foot_Toe_CTRL_grp|Amii_RIg:R_Foot_Toe_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[88]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL|Amii_RIg:R_Foot_Toe_CTRL_grp|Amii_RIg:R_Foot_Toe_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[89]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL|Amii_RIg:R_Foot_Toe_CTRL_grp|Amii_RIg:R_Foot_Toe_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[90]" "";
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
createNode polyCube -n "polyCube1";
	rename -uid "7055A090-45D5-1C6E-C159-D9BB4C36B5DF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode animCurveTL -n "R_Leg_IK_CTRL_translateX";
	rename -uid "4C92C086-4DF7-284A-146D-989EA4656E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 800.14570030967798 3 366.77305885992752
		 6 -214.07581023643036 9 -399.62913709768605 12 -633.19290314862224 15 -413.80885896064541
		 18 651.9051324839786 21 800.146;
createNode animCurveTL -n "R_Leg_IK_CTRL_translateY";
	rename -uid "AF8A9EF4-4F14-0727-32EA-99A6BDB75FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 451.2517634656877 3 40.779479700344787
		 6 40.779479700344787 9 95.29415342095389 12 247.1920593526377 15 631.30165697375037
		 18 585.39399123031376 21 451.25200000000007;
createNode animCurveTL -n "R_Leg_IK_CTRL_translateZ";
	rename -uid "2D781D37-4859-6A2D-073A-AEA2BEAA3608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -276.54225719790634 3 -276.54225719791486
		 6 -276.54225719791475 9 -276.5422571979143 12 -276.5422571979143 15 -276.5422571979143
		 18 -276.5422571979143 21 -276.5422571979143;
createNode animCurveTU -n "R_Leg_IK_CTRL_visibility";
	rename -uid "9434E857-45B0-D35D-CD54-069DE52C5D66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".ots[0:7]"  9 9 9 9 9 9 9 9;
createNode animCurveTA -n "R_Leg_IK_CTRL_rotateX";
	rename -uid "2BA28CE1-4B64-1B12-7F12-B686B4662993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTA -n "R_Leg_IK_CTRL_rotateY";
	rename -uid "3DFB6B08-40B0-9A73-84B0-D6BBF3CCDE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTA -n "R_Leg_IK_CTRL_rotateZ";
	rename -uid "1A2E81DA-4479-4908-3446-3D8BD6BEBEAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.5941502844413 3 5.9283492895480432
		 6 0 9 -12.000000000000002 12 -33 15 -33 18 -33 21 11.594;
createNode animCurveTU -n "R_Leg_IK_CTRL_scaleX";
	rename -uid "6739F7D3-47DD-C38C-774A-5794709DF0D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
createNode animCurveTU -n "R_Leg_IK_CTRL_scaleY";
	rename -uid "204AEE51-44D3-5BFF-3E66-20B1D8B1C807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
createNode animCurveTU -n "R_Leg_IK_CTRL_scaleZ";
	rename -uid "97C87117-486F-B7C9-F610-3FB465A4EF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
createNode animCurveTL -n "Spine_01_FK_CTRL_translateX";
	rename -uid "40355108-4928-D1C0-172E-0084D14D50E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -141.6716216185369 6 45.789134546965258
		 9 209.0505700061905 12 -141.67200000000003 15 289.25159999809756 18 45.789 20 0;
createNode animCurveTL -n "Spine_01_FK_CTRL_translateY";
	rename -uid "D89A89E7-43E3-4E9C-EC40-5091D1F85728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -1.6653345369377266e-14 6 5.4123372450477186e-15
		 9 1.9151347174784111e-14 12 1.9151347174784111e-14 15 0 18 0 20 0;
createNode animCurveTL -n "Spine_01_FK_CTRL_translateZ";
	rename -uid "B4A485B3-4102-7B7A-EC73-CABA51B7E692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 6.777297553800094e-20 6 6.7759533853046953e-20
		 9 1.3551699975456252e-19 12 1.3551699975456252e-19 15 0 18 0 20 0;
createNode animCurveTU -n "Spine_01_FK_CTRL_visibility";
	rename -uid "789B7358-4DFC-0E98-4EA5-16BC0470649A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 20 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".ots[0:7]"  9 9 9 9 9 9 9 9;
createNode animCurveTA -n "Spine_01_FK_CTRL_rotateX";
	rename -uid "01F79A60-4A84-BED1-EAE4-D6B718315CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 20 0;
createNode animCurveTA -n "Spine_01_FK_CTRL_rotateY";
	rename -uid "2EE5BB26-45B9-FC2E-6F9A-5F833D6BDB99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 20 0;
createNode animCurveTA -n "Spine_01_FK_CTRL_rotateZ";
	rename -uid "4DE046F2-4D79-7193-6C91-98BF691CE4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 20 0;
createNode animCurveTU -n "Spine_01_FK_CTRL_scaleX";
	rename -uid "CC57A26E-4B8F-4273-9CD0-38B3D813CA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 20 1;
createNode animCurveTU -n "Spine_01_FK_CTRL_scaleY";
	rename -uid "42D4E42E-43F4-A85D-BF15-73B784B6D514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 20 1;
createNode animCurveTU -n "Spine_01_FK_CTRL_scaleZ";
	rename -uid "68A86227-4B1B-CD25-6B30-D2874F6E5D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 20 1;
createNode animCurveTA -n "L_Leg_IK_CTRL_rotateX";
	rename -uid "1CBED46C-4FE8-B4D6-0F1F-B1B84DB08B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTA -n "L_Leg_IK_CTRL_rotateY";
	rename -uid "36702568-4062-982B-FF01-0CA547CD7965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTA -n "L_Leg_IK_CTRL_rotateZ";
	rename -uid "A722CF63-4BE5-4D4F-191D-CB908AC9CC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -13 3 -30.643927588942912 6 -30.643927588942912
		 9 8.3763529308599143 12 0.83599142816599381 15 0.83599142816599381 18 -13 21 -13;
createNode animCurveTU -n "L_Leg_IK_CTRL_visibility";
	rename -uid "58A3434D-46B0-96FA-3EF5-A496760E2F6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".ots[0:7]"  9 9 9 9 9 9 9 9;
createNode animCurveTL -n "L_Leg_IK_CTRL_translateX";
	rename -uid "83134B03-4E09-DD22-A773-3F8DF2266FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -244.752 3 -225.60893779534396 6 -16.25916630092004
		 9 991.20653596790191 12 818.82293564330507 15 77.020955559932617 18 -244.75185542731779
		 21 -244.75185542731779;
createNode animCurveTL -n "L_Leg_IK_CTRL_translateY";
	rename -uid "96CF1B9B-473E-630F-76A1-75AFCBA7C7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 152.276 3 292.59254968079904 6 645.96506891649267
		 9 568.75638416614242 12 262.50291195619468 15 45.957830087430736 18 152.27618174424049
		 21 152.27618174424049;
createNode animCurveTL -n "L_Leg_IK_CTRL_translateZ";
	rename -uid "61922419-47F5-1E6E-A52D-7A814F31E70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -8.5265128291212022e-13 6 -9.9475983006414026e-13
		 9 -9.9475983006414026e-13 12 -7.1054273576010019e-13 15 0 18 -1.7053025658242404e-12
		 21 -1.7053025658242404e-12;
createNode animCurveTU -n "L_Leg_IK_CTRL_scaleX";
	rename -uid "13734E67-4B3D-E641-B947-89A293D0A74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
createNode animCurveTU -n "L_Leg_IK_CTRL_scaleY";
	rename -uid "8946361D-49FF-A6E5-7B86-C0B45E137E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
createNode animCurveTU -n "L_Leg_IK_CTRL_scaleZ";
	rename -uid "7ECEA495-40D1-0625-E414-D8928105E752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
createNode animCurveTL -n "R_Foot_Toe_CTRL_translateX";
	rename -uid "4DEB0A74-46E0-8E73-04E1-608CF8688431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Foot_Toe_CTRL_translateY";
	rename -uid "51DA43C3-4254-696A-38E7-949951C1F6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "R_Foot_Toe_CTRL_translateZ";
	rename -uid "F1425A7D-40E8-FA98-852A-DBB48ED42F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "R_Foot_Toe_CTRL_visibility";
	rename -uid "B767D815-4A5D-9949-06B0-44AAF7438403";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "R_Foot_Toe_CTRL_rotateX";
	rename -uid "0D08048A-4E38-195F-FBB3-6B8BDD6FBF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Foot_Toe_CTRL_rotateY";
	rename -uid "4E97E4B6-4F19-FD33-C7DC-DE81C0908EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTA -n "R_Foot_Toe_CTRL_rotateZ";
	rename -uid "62C6B9A0-4F14-FE64-6B28-B38A3601053D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTU -n "R_Foot_Toe_CTRL_scaleX";
	rename -uid "D8EB3C54-4E6F-C0B9-16CE-4586D5D1342E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_Foot_Toe_CTRL_scaleY";
	rename -uid "0D7B2C39-44EE-EDB7-497C-B483A0740B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTU -n "R_Foot_Toe_CTRL_scaleZ";
	rename -uid "DA1C7A4C-4B6F-EB95-A605-0097A9686B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 1;
createNode animCurveTA -n "R_Foot_Ball_CTRL_rotateX";
	rename -uid "5BC7C016-47B6-7804-5690-65BD1BBECF1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTA -n "R_Foot_Ball_CTRL_rotateY";
	rename -uid "74BBEA2A-4539-B0D8-8095-AE9EA8C1B74A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTA -n "R_Foot_Ball_CTRL_rotateZ";
	rename -uid "BBB4C7CB-4B68-41B3-5AA6-B9BF2AD3AADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 32.035058431637474 3 0 6 0 9 14 12 35
		 15 -14.999999999999998 18 19 21 32.035;
createNode animCurveTU -n "R_Foot_Ball_CTRL_visibility";
	rename -uid "DF07E8AD-4FC3-1A06-B13E-D6972EDA67FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".ots[0:7]"  9 9 9 9 9 9 9 9;
createNode animCurveTL -n "R_Foot_Ball_CTRL_translateX";
	rename -uid "6BDFF9CA-4446-C660-76C8-4DAA6AA0AC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTL -n "R_Foot_Ball_CTRL_translateY";
	rename -uid "5E502DEB-42DD-674C-7999-B8819CFE1F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTL -n "R_Foot_Ball_CTRL_translateZ";
	rename -uid "68E3AC83-4D0F-DA7E-B79B-4E83316D1EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTU -n "R_Foot_Ball_CTRL_scaleX";
	rename -uid "B14735CF-4C01-ECC8-F0BD-6986B05CF040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
createNode animCurveTU -n "R_Foot_Ball_CTRL_scaleY";
	rename -uid "A1C79379-4362-A6B1-0C4F-75BA99714921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
createNode animCurveTU -n "R_Foot_Ball_CTRL_scaleZ";
	rename -uid "157C8E54-4833-622C-6264-BF8453442636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
createNode animCurveTA -n "L_Foot_Ball_CTRL_rotateX";
	rename -uid "CC5C3D79-43DA-9625-AC52-F2986BB40A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTA -n "L_Foot_Ball_CTRL_rotateY";
	rename -uid "ABE8FF2E-46C0-1DE3-9240-639B8EA8BBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTA -n "L_Foot_Ball_CTRL_rotateZ";
	rename -uid "5567EF86-4F69-E17B-F291-D7B80067B9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10 3 21.75793002529328 6 -12.379758224420806
		 9 22.70052168768115 12 -2.8280563254390341 15 -2.8280563254390341 18 8 21 10;
createNode animCurveTU -n "L_Foot_Ball_CTRL_visibility";
	rename -uid "6C74B3A3-4F2F-47A9-B435-D9A91B764400";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".ots[0:7]"  9 9 9 9 9 9 9 9;
createNode animCurveTL -n "L_Foot_Ball_CTRL_translateX";
	rename -uid "09CC7027-488C-5EFE-D3AF-9A92EA980B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTL -n "L_Foot_Ball_CTRL_translateY";
	rename -uid "9ECB4024-4BEB-1129-617D-91AF4BD5B75B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTL -n "L_Foot_Ball_CTRL_translateZ";
	rename -uid "AB76D546-4846-0215-1179-B89BAA91F1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
createNode animCurveTU -n "L_Foot_Ball_CTRL_scaleX";
	rename -uid "234F8296-4A7C-F5EE-4086-BC84B3B32302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
createNode animCurveTU -n "L_Foot_Ball_CTRL_scaleY";
	rename -uid "7A7D5F88-4ACB-DC1C-6D8F-C3ABF445EEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
createNode animCurveTU -n "L_Foot_Ball_CTRL_scaleZ";
	rename -uid "8292186C-424F-38F1-FA0E-A4ACA319B59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
createNode animCurveTA -n "R_Arm_02_FK_CTRL_rotateX";
	rename -uid "8982BA34-4D14-94B7-9C3B-06A0987E067E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 20 0;
createNode animCurveTA -n "R_Arm_02_FK_CTRL_rotateY";
	rename -uid "6770A174-433B-39C8-9F9C-F0A46242A746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 20 0;
createNode animCurveTA -n "R_Arm_02_FK_CTRL_rotateZ";
	rename -uid "594ED89F-4798-983E-591B-2585B7DC9295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 14 6 -5 9 -27 12 -40 15 -14.999999999999998
		 18 -5 20 0;
createNode animCurveTU -n "R_Arm_02_FK_CTRL_visibility";
	rename -uid "D6A2C042-48DF-E73C-5795-FA94D0C43A14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 20 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".ots[0:7]"  9 9 9 9 9 9 9 9;
createNode animCurveTL -n "R_Arm_02_FK_CTRL_translateX";
	rename -uid "AB186989-4B5A-61C8-E52D-8AB66B6EE4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 20 0;
createNode animCurveTL -n "R_Arm_02_FK_CTRL_translateY";
	rename -uid "DC3E81D2-4545-06BE-2F9A-878DAF1B1A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 20 0;
createNode animCurveTL -n "R_Arm_02_FK_CTRL_translateZ";
	rename -uid "53C80E7F-4C78-6B34-34EE-03A9E2F7897F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 20 0;
createNode animCurveTU -n "R_Arm_02_FK_CTRL_scaleX";
	rename -uid "7FB10265-4353-ECF4-9F77-D189ACBCE8D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 20 1;
createNode animCurveTU -n "R_Arm_02_FK_CTRL_scaleY";
	rename -uid "EC79E17F-42A8-661D-E094-F3B110E0F325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 20 1;
createNode animCurveTU -n "R_Arm_02_FK_CTRL_scaleZ";
	rename -uid "509D288D-47C9-C361-D47A-03A3E8AECD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 20 1;
createNode animCurveTA -n "L_Arm_02_FK_CTRL_rotateX";
	rename -uid "D8AA32C6-4836-9FDE-E6A7-C78DC7CE34F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 20 0;
createNode animCurveTA -n "L_Arm_02_FK_CTRL_rotateY";
	rename -uid "4E9C684B-470E-86BF-4C77-C196D0BE7149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 20 0;
createNode animCurveTA -n "L_Arm_02_FK_CTRL_rotateZ";
	rename -uid "3279B258-452B-FE7E-599C-09A857B372B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -40 3 -14.999999999999998 6 -5 9 1 12 34
		 15 12.000000000000002 18 -14.999999999999998 20 -40;
createNode animCurveTU -n "L_Arm_02_FK_CTRL_visibility";
	rename -uid "33C7DD32-4ED2-DBD2-14CE-A5B6DEA36AB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 20 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".ots[0:7]"  9 9 9 9 9 9 9 9;
createNode animCurveTL -n "L_Arm_02_FK_CTRL_translateX";
	rename -uid "CF337F28-42EE-FE62-BC85-C595BEE6239B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 20 0;
createNode animCurveTL -n "L_Arm_02_FK_CTRL_translateY";
	rename -uid "664E604F-4322-DB05-6485-8AB95BC73A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 20 0;
createNode animCurveTL -n "L_Arm_02_FK_CTRL_translateZ";
	rename -uid "A6E27989-42FD-B979-786E-73A7C2CA7464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 20 0;
createNode animCurveTU -n "L_Arm_02_FK_CTRL_scaleX";
	rename -uid "F9B50DBD-4EE5-AE25-F124-8F90C6485888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 20 1;
createNode animCurveTU -n "L_Arm_02_FK_CTRL_scaleY";
	rename -uid "0FD8289B-4899-7FF0-FDD9-A6B73FE3FF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 20 1;
createNode animCurveTU -n "L_Arm_02_FK_CTRL_scaleZ";
	rename -uid "992AE854-4D70-8F17-B3D4-8C99DC0AA817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 20 1;
createNode animCurveTL -n "Head_FK_CTRL_translateX";
	rename -uid "35EBA148-4411-4F8B-1D2C-F0B53E48CD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 6.0379940998329175e-13 6 -2.7399078772993357e-12
		 9 -3.5665160130458183e-13 12 -3.5665160130458183e-13 15 -3.5665160130458183e-13 18 -3.5665160130458183e-13
		 20 -3.5665160130458183e-13;
createNode animCurveTL -n "Head_FK_CTRL_translateY";
	rename -uid "E9A150D2-4A72-309F-5157-05963E798908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 67.548762497510467 6 30 9 0 12 67.549
		 15 30 18 15 20 0;
createNode animCurveTL -n "Head_FK_CTRL_translateZ";
	rename -uid "AE927116-4BED-38AF-DB59-65818D338C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -7.3691866411124129e-19 6 7.377656970584956e-18
		 9 9.0632525356210136e-19 12 9.0632525356210136e-19 15 9.0632525356210136e-19 18 9.0632525356210136e-19
		 20 9.0632525356210136e-19;
createNode animCurveTU -n "Head_FK_CTRL_visibility";
	rename -uid "64EF1D65-4E8F-DDAC-F392-799EEC8F1C94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 20 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".ots[0:7]"  9 9 9 9 9 9 9 9;
createNode animCurveTA -n "Head_FK_CTRL_rotateX";
	rename -uid "9F6D4860-4DF7-B1F0-C887-D2B21DEFC8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 20 0;
createNode animCurveTA -n "Head_FK_CTRL_rotateY";
	rename -uid "99DB35E0-454A-394A-3B76-C58B9A4075C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 20 0;
createNode animCurveTA -n "Head_FK_CTRL_rotateZ";
	rename -uid "D7E8E2D9-41B3-AFE9-895E-EF9DD478EE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 20 0;
createNode animCurveTU -n "Head_FK_CTRL_scaleX";
	rename -uid "EE5E7464-4B4A-F7E3-FB23-8FA3EBAC36CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 20 1;
createNode animCurveTU -n "Head_FK_CTRL_scaleY";
	rename -uid "D5A4814E-4DEF-6D50-4D82-969A80176612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 20 1;
createNode animCurveTU -n "Head_FK_CTRL_scaleZ";
	rename -uid "69FB8F79-40A1-6E1F-4226-02B301FF30EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 20 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "0114A347-4DC3-B16B-E103-D4B6DE617844";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "CE5AF9F7-4E4E-6068-8C4B-569742F6AF34";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "Amii Walk (Rough)";
	setAttr ".ac[0].ace" 20;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/Seanshine/Documents/GitHub/MONOLITH/Animations";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "C1F2600C-45AB-555F-FAAA-858F930B0963";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr ".o" 0;
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
connectAttr "Spine_01_FK_CTRL_translateX.o" "Amii_RIgRN.phl[1]";
connectAttr "Spine_01_FK_CTRL_translateY.o" "Amii_RIgRN.phl[2]";
connectAttr "Spine_01_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[3]";
connectAttr "Spine_01_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[4]";
connectAttr "Spine_01_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[5]";
connectAttr "Spine_01_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[6]";
connectAttr "Spine_01_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[7]";
connectAttr "Spine_01_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[8]";
connectAttr "Spine_01_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[9]";
connectAttr "Spine_01_FK_CTRL_visibility.o" "Amii_RIgRN.phl[10]";
connectAttr "Head_FK_CTRL_translateX.o" "Amii_RIgRN.phl[11]";
connectAttr "Head_FK_CTRL_translateY.o" "Amii_RIgRN.phl[12]";
connectAttr "Head_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[13]";
connectAttr "Head_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[14]";
connectAttr "Head_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[15]";
connectAttr "Head_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[16]";
connectAttr "Head_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[17]";
connectAttr "Head_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[18]";
connectAttr "Head_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[19]";
connectAttr "Head_FK_CTRL_visibility.o" "Amii_RIgRN.phl[20]";
connectAttr "L_Arm_02_FK_CTRL_translateX.o" "Amii_RIgRN.phl[21]";
connectAttr "L_Arm_02_FK_CTRL_translateY.o" "Amii_RIgRN.phl[22]";
connectAttr "L_Arm_02_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[23]";
connectAttr "L_Arm_02_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[24]";
connectAttr "L_Arm_02_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[25]";
connectAttr "L_Arm_02_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[26]";
connectAttr "L_Arm_02_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[27]";
connectAttr "L_Arm_02_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[28]";
connectAttr "L_Arm_02_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[29]";
connectAttr "L_Arm_02_FK_CTRL_visibility.o" "Amii_RIgRN.phl[30]";
connectAttr "R_Arm_02_FK_CTRL_translateX.o" "Amii_RIgRN.phl[31]";
connectAttr "R_Arm_02_FK_CTRL_translateY.o" "Amii_RIgRN.phl[32]";
connectAttr "R_Arm_02_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[33]";
connectAttr "R_Arm_02_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[34]";
connectAttr "R_Arm_02_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[35]";
connectAttr "R_Arm_02_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[36]";
connectAttr "R_Arm_02_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[37]";
connectAttr "R_Arm_02_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[38]";
connectAttr "R_Arm_02_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[39]";
connectAttr "R_Arm_02_FK_CTRL_visibility.o" "Amii_RIgRN.phl[40]";
connectAttr "L_Leg_IK_CTRL_rotateZ.o" "Amii_RIgRN.phl[41]";
connectAttr "L_Leg_IK_CTRL_rotateX.o" "Amii_RIgRN.phl[42]";
connectAttr "L_Leg_IK_CTRL_rotateY.o" "Amii_RIgRN.phl[43]";
connectAttr "L_Leg_IK_CTRL_translateX.o" "Amii_RIgRN.phl[44]";
connectAttr "L_Leg_IK_CTRL_translateY.o" "Amii_RIgRN.phl[45]";
connectAttr "L_Leg_IK_CTRL_translateZ.o" "Amii_RIgRN.phl[46]";
connectAttr "L_Leg_IK_CTRL_visibility.o" "Amii_RIgRN.phl[47]";
connectAttr "L_Leg_IK_CTRL_scaleX.o" "Amii_RIgRN.phl[48]";
connectAttr "L_Leg_IK_CTRL_scaleY.o" "Amii_RIgRN.phl[49]";
connectAttr "L_Leg_IK_CTRL_scaleZ.o" "Amii_RIgRN.phl[50]";
connectAttr "L_Foot_Ball_CTRL_translateX.o" "Amii_RIgRN.phl[51]";
connectAttr "L_Foot_Ball_CTRL_translateY.o" "Amii_RIgRN.phl[52]";
connectAttr "L_Foot_Ball_CTRL_translateZ.o" "Amii_RIgRN.phl[53]";
connectAttr "L_Foot_Ball_CTRL_rotateZ.o" "Amii_RIgRN.phl[54]";
connectAttr "L_Foot_Ball_CTRL_rotateX.o" "Amii_RIgRN.phl[55]";
connectAttr "L_Foot_Ball_CTRL_rotateY.o" "Amii_RIgRN.phl[56]";
connectAttr "L_Foot_Ball_CTRL_scaleX.o" "Amii_RIgRN.phl[57]";
connectAttr "L_Foot_Ball_CTRL_scaleY.o" "Amii_RIgRN.phl[58]";
connectAttr "L_Foot_Ball_CTRL_scaleZ.o" "Amii_RIgRN.phl[59]";
connectAttr "L_Foot_Ball_CTRL_visibility.o" "Amii_RIgRN.phl[60]";
connectAttr "R_Leg_IK_CTRL_rotateZ.o" "Amii_RIgRN.phl[61]";
connectAttr "R_Leg_IK_CTRL_rotateX.o" "Amii_RIgRN.phl[62]";
connectAttr "R_Leg_IK_CTRL_rotateY.o" "Amii_RIgRN.phl[63]";
connectAttr "R_Leg_IK_CTRL_translateY.o" "Amii_RIgRN.phl[64]";
connectAttr "R_Leg_IK_CTRL_translateZ.o" "Amii_RIgRN.phl[65]";
connectAttr "R_Leg_IK_CTRL_translateX.o" "Amii_RIgRN.phl[66]";
connectAttr "R_Leg_IK_CTRL_visibility.o" "Amii_RIgRN.phl[67]";
connectAttr "R_Leg_IK_CTRL_scaleX.o" "Amii_RIgRN.phl[68]";
connectAttr "R_Leg_IK_CTRL_scaleY.o" "Amii_RIgRN.phl[69]";
connectAttr "R_Leg_IK_CTRL_scaleZ.o" "Amii_RIgRN.phl[70]";
connectAttr "R_Foot_Ball_CTRL_translateX.o" "Amii_RIgRN.phl[71]";
connectAttr "R_Foot_Ball_CTRL_translateY.o" "Amii_RIgRN.phl[72]";
connectAttr "R_Foot_Ball_CTRL_translateZ.o" "Amii_RIgRN.phl[73]";
connectAttr "R_Foot_Ball_CTRL_rotateZ.o" "Amii_RIgRN.phl[74]";
connectAttr "R_Foot_Ball_CTRL_rotateX.o" "Amii_RIgRN.phl[75]";
connectAttr "R_Foot_Ball_CTRL_rotateY.o" "Amii_RIgRN.phl[76]";
connectAttr "R_Foot_Ball_CTRL_scaleX.o" "Amii_RIgRN.phl[77]";
connectAttr "R_Foot_Ball_CTRL_scaleY.o" "Amii_RIgRN.phl[78]";
connectAttr "R_Foot_Ball_CTRL_scaleZ.o" "Amii_RIgRN.phl[79]";
connectAttr "R_Foot_Ball_CTRL_visibility.o" "Amii_RIgRN.phl[80]";
connectAttr "R_Foot_Toe_CTRL_translateX.o" "Amii_RIgRN.phl[81]";
connectAttr "R_Foot_Toe_CTRL_translateY.o" "Amii_RIgRN.phl[82]";
connectAttr "R_Foot_Toe_CTRL_translateZ.o" "Amii_RIgRN.phl[83]";
connectAttr "R_Foot_Toe_CTRL_rotateX.o" "Amii_RIgRN.phl[84]";
connectAttr "R_Foot_Toe_CTRL_rotateY.o" "Amii_RIgRN.phl[85]";
connectAttr "R_Foot_Toe_CTRL_rotateZ.o" "Amii_RIgRN.phl[86]";
connectAttr "R_Foot_Toe_CTRL_scaleX.o" "Amii_RIgRN.phl[87]";
connectAttr "R_Foot_Toe_CTRL_scaleY.o" "Amii_RIgRN.phl[88]";
connectAttr "R_Foot_Toe_CTRL_scaleZ.o" "Amii_RIgRN.phl[89]";
connectAttr "R_Foot_Toe_CTRL_visibility.o" "Amii_RIgRN.phl[90]";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Ammi walk.ma
