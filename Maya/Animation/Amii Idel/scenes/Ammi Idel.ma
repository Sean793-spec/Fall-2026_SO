//Maya ASCII 2027 scene
//Name: Ammi Idel.ma
//Last modified: Wed, Oct 28, 2026 10:14:21 AM
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
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "4C231705-4B82-55DE-A1F3-6B810334E344";
createNode transform -s -n "persp";
	rename -uid "45CFD642-46AE-6125-FD8E-AABC8F60A874";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1606.8456939303389 656.36274478070732 -86.016331427816652 ;
	setAttr ".r" -type "double3" -11.738352729604772 93.799999999998107 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F3170751-4450-AF75-3FF2-6D8C41C01952";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1460.841285422194;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B32BA998-49E3-FCC7-6C03-2DBFD50C9FB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "83A1B341-41B9-AB06-5816-4CA6E609074D";
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
	rename -uid "9DC615E8-4AEF-029D-0A54-C888BA58C03C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "494C0E5D-44B5-A86F-CA72-61AC395C66EB";
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
	rename -uid "2BD4B19F-43AE-FC9D-3CCE-AD928FFAED1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45C6D57B-4A73-2E10-9624-8FA824A339D2";
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
	rename -uid "E8950977-40FF-6871-1604-4D83B09B62ED";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "CBB95C6E-4EE3-5F7B-9F34-39A854CF3306";
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
	rename -uid "F3EA7D8B-4F4A-CB33-752B-E5A0C0B0F805";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings3";
	rename -uid "FEF413E0-4F3F-4DE1-9327-779018029291";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF5E75A9-45E8-295B-8A21-0F8F3DBBCCCD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "798598F1-4215-A175-5542-E3AAA93FF6D5";
createNode displayLayerManager -n "layerManager";
	rename -uid "C1F1BDB4-4F36-B3C0-4D5A-FFA4077B3BB7";
createNode displayLayer -n "defaultLayer";
	rename -uid "9DF752E7-49DC-9542-77D0-CDA82DFC5D02";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2710DA33-4323-0B71-405A-30B53C110EE9";
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
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C700FA05-4FC1-F299-F01C-6781C753B64D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 308 ";
	setAttr ".st" 6;
createNode reference -n "Amii_RIgRN";
	rename -uid "699A2504-4040-008C-1DFB-4CB3C9B2B2A3";
	setAttr -s 40 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Amii_RIgRN"
		"Amii_RIgRN" 0
		"Amii_RIgRN" 66
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
		"rotate" " -type \"double3\" -5.18870226781310784 1.19006615139831817 -30.61393180950883774"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_IK_JNT|Amii_RIg:L_Arm_02_IK_JNT" 
		"rotate" " -type \"double3\" 0 -20.34519340511963037 63.61269839984728236"
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:R_Arm_JNTS|Amii_RIg:R_Arm_01_IK_JNT" 
		"rotate" " -type \"double3\" -5.18872777811455776 1.19009993166775385 -30.61405652943351541"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:R_Arm_JNTS|Amii_RIg:R_Arm_01_IK_JNT|Amii_RIg:R_Arm_02_IK_JNT" 
		"rotate" " -type \"double3\" 0 -20.34517975880327967 63.61265573232314807"
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Hip_FK_JNT|Amii_RIg:L_Clav_FK_JNT|Amii_RIg:L_Leg_JNTS|Amii_RIg:L_Leg_01_IK_JNT" 
		"rotate" " -type \"double3\" -89.96847139849283792 0.00050955477803284026 -1.925217500373335e-06"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Hip_FK_JNT|Amii_RIg:R_Clav_FK_JNT|Amii_RIg:R_Leg_JNTS|Amii_RIg:R_Leg_01_IK_JNT" 
		"rotate" " -type \"double3\" -78.66218650465178541 0.64110879613082861 0.50860740165907325"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Hip_FK_JNT|Amii_RIg:R_Clav_FK_JNT|Amii_RIg:R_Leg_JNTS|Amii_RIg:R_Leg_01_IK_JNT|Amii_RIg:R_Leg_02_IK_JNT" 
		"rotate" " -type \"double3\" 0 -0.031530656260593884 0.0061894217360479497"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL" 
		"L_Arm_IKFK" " -k 1 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL" 
		"R_Arm_IKFK" " -k 1 0"
		2 "|Amii_RIg:nucleus1" "scale" " -type \"double3\" 0.99956210489268849 0.99956210489268849 0.99956210489268849"
		
		2 "|Amii_RIg:nRigid1|Amii_RIg:nRigidShape1" "cacheWidth" " 101"
		2 "|Amii_RIg:nCloth1|Amii_RIg:nClothShape1" "cacheWidth" " 101"
		2 "|Amii_RIg:dynamicConstraint1" "scale" " -type \"double3\" 0.99956210489268849 0.99956210489268849 0.99956210489268849"
		
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:R_Arm_JNTS|Amii_RIg:R_Arm_01_RK_JNT|Amii_RIg:R_Arm_02_RK_JNT|Amii_RIg:R_Arm_03_RK_JNT|Amii_RIg:R_Hand_JNT.scaleX" 
		"Amii_RIgRN.placeHolderList[1]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:R_Arm_JNTS|Amii_RIg:R_Arm_01_RK_JNT|Amii_RIg:R_Arm_02_RK_JNT|Amii_RIg:R_Arm_03_RK_JNT|Amii_RIg:R_Hand_JNT.scaleY" 
		"Amii_RIgRN.placeHolderList[2]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:R_Arm_JNTS|Amii_RIg:R_Arm_01_RK_JNT|Amii_RIg:R_Arm_02_RK_JNT|Amii_RIg:R_Arm_03_RK_JNT|Amii_RIg:R_Hand_JNT.scaleZ" 
		"Amii_RIgRN.placeHolderList[3]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:R_Arm_JNTS|Amii_RIg:R_Arm_01_RK_JNT|Amii_RIg:R_Arm_02_RK_JNT|Amii_RIg:R_Arm_03_RK_JNT|Amii_RIg:R_Hand_JNT.translateX" 
		"Amii_RIgRN.placeHolderList[4]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:R_Arm_JNTS|Amii_RIg:R_Arm_01_RK_JNT|Amii_RIg:R_Arm_02_RK_JNT|Amii_RIg:R_Arm_03_RK_JNT|Amii_RIg:R_Hand_JNT.translateY" 
		"Amii_RIgRN.placeHolderList[5]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:R_Arm_JNTS|Amii_RIg:R_Arm_01_RK_JNT|Amii_RIg:R_Arm_02_RK_JNT|Amii_RIg:R_Arm_03_RK_JNT|Amii_RIg:R_Hand_JNT.translateZ" 
		"Amii_RIgRN.placeHolderList[6]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:R_Arm_JNTS|Amii_RIg:R_Arm_01_RK_JNT|Amii_RIg:R_Arm_02_RK_JNT|Amii_RIg:R_Arm_03_RK_JNT|Amii_RIg:R_Hand_JNT.visibility" 
		"Amii_RIgRN.placeHolderList[7]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:R_Arm_JNTS|Amii_RIg:R_Arm_01_RK_JNT|Amii_RIg:R_Arm_02_RK_JNT|Amii_RIg:R_Arm_03_RK_JNT|Amii_RIg:R_Hand_JNT.rotateX" 
		"Amii_RIgRN.placeHolderList[8]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:R_Arm_JNTS|Amii_RIg:R_Arm_01_RK_JNT|Amii_RIg:R_Arm_02_RK_JNT|Amii_RIg:R_Arm_03_RK_JNT|Amii_RIg:R_Hand_JNT.rotateY" 
		"Amii_RIgRN.placeHolderList[9]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:R_Arm_JNTS|Amii_RIg:R_Arm_01_RK_JNT|Amii_RIg:R_Arm_02_RK_JNT|Amii_RIg:R_Arm_03_RK_JNT|Amii_RIg:R_Hand_JNT.rotateZ" 
		"Amii_RIgRN.placeHolderList[10]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[11]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[12]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[13]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[14]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[15]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[16]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[17]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[18]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[19]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[20]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[21]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[22]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[23]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[24]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[25]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[26]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[27]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[28]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[29]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_IK_grp|Amii_RIg:L_Arm_IK_CTRL_grp|Amii_RIg:L_Arm_IK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[30]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[31]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[32]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[33]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[34]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[35]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[36]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[37]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[38]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[39]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_IK_grp|Amii_RIg:R_Arm_IK_CTRL_grp|Amii_RIg:R_Arm_IK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[40]" "";
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
createNode animCurveTL -n "L_Arm_IK_CTRL_translateX";
	rename -uid "31EB5746-44DA-7DB4-C7B5-87B9A6A81896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 3 0 6 0 9 0 12 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 41 0 44 0 47 0 50 0 53 0 56 0 59 0 62 0 66 0 69 0 72 0 75 0 78 0
		 81 0 84 0 87 0 91 0 94 0 97 0 100 0;
createNode animCurveTL -n "L_Arm_IK_CTRL_translateY";
	rename -uid "EB4A3254-4714-04F0-4ACD-699A3DFD26AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 3 56.72586151053823 6 0 9 56.726 12 0
		 16 56.726 19 0 22 56.726 25 0 28 56.72586151053823 31 0 34 56.726 37 0 41 56.726
		 44 0 47 56.726 50 0 53 56.72586151053823 56 0 59 56.726 62 0 66 56.726 69 0 72 56.726
		 75 0 78 56.72586151053823 81 0 84 56.726 87 0 91 56.726 94 0 97 56.726 100 0;
createNode animCurveTL -n "L_Arm_IK_CTRL_translateZ";
	rename -uid "B87DCA5C-4AEC-FE63-8CF3-A584899308B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 3 0 6 0 9 0 12 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 41 0 44 0 47 0 50 0 53 0 56 0 59 0 62 0 66 0 69 0 72 0 75 0 78 0
		 81 0 84 0 87 0 91 0 94 0 97 0 100 0;
createNode animCurveTL -n "R_Hand_JNT_translateX";
	rename -uid "7F7498F7-4DB0-4861-0608-1B980D721F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.9475983006414026e-14;
createNode animCurveTL -n "R_Hand_JNT_translateY";
	rename -uid "3577F0EF-4B00-3E7F-6A03-8CB1B41019FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8421709430404007e-14;
createNode animCurveTL -n "R_Hand_JNT_translateZ";
	rename -uid "51D95157-4343-865D-4439-C1BF1EA53948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8421709430404007e-13;
createNode animCurveTU -n "L_Arm_IK_CTRL_visibility";
	rename -uid "003463FF-40CA-E12B-A6DA-FE85C2E80ED5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 3 1 6 1 9 1 12 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 41 1 44 1 47 1 50 1 53 1 56 1 59 1 62 1 66 1 69 1 72 1 75 1 78 1
		 81 1 84 1 87 1 91 1 94 1 97 1 100 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 33 ".kox[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".ots[0:32]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
createNode animCurveTA -n "L_Arm_IK_CTRL_rotateX";
	rename -uid "368B58E9-4AE8-1DDD-CB40-8A94CD6CE685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 3 0 6 0 9 0 12 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 41 0 44 0 47 0 50 0 53 0 56 0 59 0 62 0 66 0 69 0 72 0 75 0 78 0
		 81 0 84 0 87 0 91 0 94 0 97 0 100 0;
createNode animCurveTA -n "L_Arm_IK_CTRL_rotateY";
	rename -uid "2FF3DCBA-44BD-6C32-BB8C-69812F5B095F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 3 0 6 0 9 0 12 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 41 0 44 0 47 0 50 0 53 0 56 0 59 0 62 0 66 0 69 0 72 0 75 0 78 0
		 81 0 84 0 87 0 91 0 94 0 97 0 100 0;
createNode animCurveTA -n "L_Arm_IK_CTRL_rotateZ";
	rename -uid "66539F08-435B-AB1D-2662-C386762D70E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 3 0 6 0 9 0 12 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 41 0 44 0 47 0 50 0 53 0 56 0 59 0 62 0 66 0 69 0 72 0 75 0 78 0
		 81 0 84 0 87 0 91 0 94 0 97 0 100 0;
createNode animCurveTU -n "L_Arm_IK_CTRL_scaleX";
	rename -uid "4899C669-4DD6-A567-0070-BB97D055E18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 3 1 6 1 9 1 12 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 41 1 44 1 47 1 50 1 53 1 56 1 59 1 62 1 66 1 69 1 72 1 75 1 78 1
		 81 1 84 1 87 1 91 1 94 1 97 1 100 1;
createNode animCurveTU -n "L_Arm_IK_CTRL_scaleY";
	rename -uid "07D206D4-41DB-3F10-231F-9FBDDE571A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 3 1 6 1 9 1 12 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 41 1 44 1 47 1 50 1 53 1 56 1 59 1 62 1 66 1 69 1 72 1 75 1 78 1
		 81 1 84 1 87 1 91 1 94 1 97 1 100 1;
createNode animCurveTU -n "L_Arm_IK_CTRL_scaleZ";
	rename -uid "6E4D3DB9-441C-C615-B537-6A8CD121DFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 3 1 6 1 9 1 12 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 41 1 44 1 47 1 50 1 53 1 56 1 59 1 62 1 66 1 69 1 72 1 75 1 78 1
		 81 1 84 1 87 1 91 1 94 1 97 1 100 1;
createNode animCurveTU -n "R_Hand_JNT_visibility";
	rename -uid "E7EB878C-41E0-9561-C032-428027ED5EB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "R_Hand_JNT_rotateX";
	rename -uid "4B67B3EE-405C-9E55-773B-89BF4E9E0287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 33.778015012478086;
createNode animCurveTA -n "R_Hand_JNT_rotateY";
	rename -uid "BC09D7B5-4F4F-F131-F2B3-DB8D34A1A6C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4168669302579209;
createNode animCurveTA -n "R_Hand_JNT_rotateZ";
	rename -uid "8BBE7E57-45E4-A0D3-CCD6-09A34EF5B42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 92.117068472543437;
createNode animCurveTU -n "R_Hand_JNT_scaleX";
	rename -uid "CCB43FBD-44C4-011A-7C6E-A1A034259F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000004;
createNode animCurveTU -n "R_Hand_JNT_scaleY";
	rename -uid "DDB1FF47-4791-326A-2FD7-F88DFC63C0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000004;
createNode animCurveTU -n "R_Hand_JNT_scaleZ";
	rename -uid "1E4E9E7D-406C-2DF7-5521-17B127078503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000002;
createNode animCurveTL -n "R_Arm_IK_CTRL_translateX";
	rename -uid "22FDB611-4036-71FF-FE54-5D9C3B33FAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 3 0 6 0 9 0 12 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 41 0 44 0 47 0 50 0 53 0 56 0 59 0 62 0 66 0 69 0 72 0 75 0 78 0
		 81 0 84 0 87 0 91 0 94 0 97 0 100 0;
createNode animCurveTL -n "R_Arm_IK_CTRL_translateY";
	rename -uid "FA28A2B4-4C53-5F40-2C22-08B2A446008D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 3 56.72586151053823 6 0 9 56.726 12 0
		 16 56.726 19 0 22 56.726 25 0 28 56.72586151053823 31 0 34 56.726 37 0 41 56.726
		 44 0 47 56.726 50 0 53 56.72586151053823 56 0 59 56.726 62 0 66 56.726 69 0 72 56.726
		 75 0 78 56.72586151053823 81 0 84 56.726 87 0 91 56.726 94 0 97 56.726 100 0;
createNode animCurveTL -n "R_Arm_IK_CTRL_translateZ";
	rename -uid "AF30794E-4926-D2C3-3940-23941AD91E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 3 0 6 0 9 0 12 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 41 0 44 0 47 0 50 0 53 0 56 0 59 0 62 0 66 0 69 0 72 0 75 0 78 0
		 81 0 84 0 87 0 91 0 94 0 97 0 100 0;
createNode animCurveTU -n "R_Arm_IK_CTRL_visibility";
	rename -uid "61A0F686-4CB1-8656-C0D3-5791D0271DBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 3 1 6 1 9 1 12 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 41 1 44 1 47 1 50 1 53 1 56 1 59 1 62 1 66 1 69 1 72 1 75 1 78 1
		 81 1 84 1 87 1 91 1 94 1 97 1 100 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 33 ".kox[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".ots[0:32]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9;
createNode animCurveTA -n "R_Arm_IK_CTRL_rotateX";
	rename -uid "1C47FF5E-4893-6C2A-FB4D-C9A920539149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 3 0 6 0 9 0 12 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 41 0 44 0 47 0 50 0 53 0 56 0 59 0 62 0 66 0 69 0 72 0 75 0 78 0
		 81 0 84 0 87 0 91 0 94 0 97 0 100 0;
createNode animCurveTA -n "R_Arm_IK_CTRL_rotateY";
	rename -uid "9DA68D5B-4AE6-3376-4BDD-A58574BD9BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 3 0 6 0 9 0 12 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 41 0 44 0 47 0 50 0 53 0 56 0 59 0 62 0 66 0 69 0 72 0 75 0 78 0
		 81 0 84 0 87 0 91 0 94 0 97 0 100 0;
createNode animCurveTA -n "R_Arm_IK_CTRL_rotateZ";
	rename -uid "2953DFA5-4E49-9F13-C7F8-0DA011A7BD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 3 0 6 0 9 0 12 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 41 0 44 0 47 0 50 0 53 0 56 0 59 0 62 0 66 0 69 0 72 0 75 0 78 0
		 81 0 84 0 87 0 91 0 94 0 97 0 100 0;
createNode animCurveTU -n "R_Arm_IK_CTRL_scaleX";
	rename -uid "BAC39A8E-4FBA-1D18-567C-31901F43CA06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 3 1 6 1 9 1 12 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 41 1 44 1 47 1 50 1 53 1 56 1 59 1 62 1 66 1 69 1 72 1 75 1 78 1
		 81 1 84 1 87 1 91 1 94 1 97 1 100 1;
createNode animCurveTU -n "R_Arm_IK_CTRL_scaleY";
	rename -uid "CCCB0C79-4468-C85F-356A-2ABEAB3E4B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 3 1 6 1 9 1 12 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 41 1 44 1 47 1 50 1 53 1 56 1 59 1 62 1 66 1 69 1 72 1 75 1 78 1
		 81 1 84 1 87 1 91 1 94 1 97 1 100 1;
createNode animCurveTU -n "R_Arm_IK_CTRL_scaleZ";
	rename -uid "76C4BCD1-40D7-B745-4D68-82A1B8BDEC23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 3 1 6 1 9 1 12 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 41 1 44 1 47 1 50 1 53 1 56 1 59 1 62 1 66 1 69 1 72 1 75 1 78 1
		 81 1 84 1 87 1 91 1 94 1 97 1 100 1;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "FB3982E3-4C25-22A5-B340-8E81DD47F4ED";
createNode animCurveTL -n "Neck_FK_CTRL_translateX";
	rename -uid "49AC0DFE-4B5A-5BF0-BD4E-47A17F4F24EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  41 0 47 0 53 0 59 0 65 0 71 0 77 0 86 0;
createNode animCurveTL -n "Neck_FK_CTRL_translateY";
	rename -uid "73D84812-4B80-6138-2F4D-78842C92FF6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  41 0 47 0 53 0 59 0 65 0 71 0 77 0 86 0;
createNode animCurveTL -n "Neck_FK_CTRL_translateZ";
	rename -uid "A8FFEEEF-4344-90E9-7A32-A98708F222D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  41 0 47 0 53 0 59 0 65 0 71 0 77 0 86 0;
createNode animCurveTU -n "Neck_FK_CTRL_visibility";
	rename -uid "5B506C26-49BF-B006-5E8E-ED8F03210EC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  41 1 47 1 53 1 59 1 65 1 71 1 77 1 86 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".ots[0:7]"  9 9 9 9 9 9 9 9;
createNode animCurveTA -n "Neck_FK_CTRL_rotateX";
	rename -uid "643CE355-4EBE-DAB7-1F69-D4942BAAD293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  41 0 47 -7.1029458849862541 53 -39.602664038294954
		 59 -54.984786832655793 65 -19.185646864425291 71 27.710016947929354 77 37.212229949344611
		 86 0;
createNode animCurveTA -n "Neck_FK_CTRL_rotateY";
	rename -uid "5B25557F-48AA-04BA-06C3-378F6DF25699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  41 0 47 1.1585480401468267 53 6.5904231400914535
		 59 8.5037173632831706 65 4.7417370557282199 71 -2.6535652006146346 77 -1.2134420303332552
		 86 0;
createNode animCurveTA -n "Neck_FK_CTRL_rotateZ";
	rename -uid "EABE9596-41E1-9355-131A-D9A544CB3292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  41 0 47 9.2165254955385905 53 8.1250006159638506
		 59 -7.0306887316233144 65 8.0049760556199825 71 8.9124993262367482 77 -8.7637870768696811
		 86 0;
createNode animCurveTU -n "Neck_FK_CTRL_scaleX";
	rename -uid "B870660D-42FC-B489-4841-07B0AD3519E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  41 1 47 1 53 1 59 1 65 1 71 1 77 1 86 1;
createNode animCurveTU -n "Neck_FK_CTRL_scaleY";
	rename -uid "559F4BB1-42FB-6024-0AD6-AC84686C6F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  41 1 47 1 53 1 59 1 65 1 71 1 77 1 86 1;
createNode animCurveTU -n "Neck_FK_CTRL_scaleZ";
	rename -uid "A916652A-4F90-0223-DA52-8FA39031C760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  41 1 47 1 53 1 59 1 65 1 71 1 77 1 86 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "54648505-47E6-4841-881F-0FB01D55E3C6";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/Seanshine/Documents/GitHub/MONOLITH/Animations";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "72E14302-4D1E-E1C5-C389-B89E1FCCF71C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "Amii Idel (Rough)";
	setAttr ".ac[0].ace" 100;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/Seanshine/Documents/GitHub/MONOLITH/Animations";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "0804ACA4-4C82-5E53-B0E2-A1AF4916DEFE";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr ".o" 59;
	setAttr ".unw" 59;
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
	setAttr ".mcfr" 12;
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
	setAttr ".hwfr" 12;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "R_Hand_JNT_scaleX.o" "Amii_RIgRN.phl[1]";
connectAttr "R_Hand_JNT_scaleY.o" "Amii_RIgRN.phl[2]";
connectAttr "R_Hand_JNT_scaleZ.o" "Amii_RIgRN.phl[3]";
connectAttr "R_Hand_JNT_translateX.o" "Amii_RIgRN.phl[4]";
connectAttr "R_Hand_JNT_translateY.o" "Amii_RIgRN.phl[5]";
connectAttr "R_Hand_JNT_translateZ.o" "Amii_RIgRN.phl[6]";
connectAttr "R_Hand_JNT_visibility.o" "Amii_RIgRN.phl[7]";
connectAttr "R_Hand_JNT_rotateX.o" "Amii_RIgRN.phl[8]";
connectAttr "R_Hand_JNT_rotateY.o" "Amii_RIgRN.phl[9]";
connectAttr "R_Hand_JNT_rotateZ.o" "Amii_RIgRN.phl[10]";
connectAttr "Neck_FK_CTRL_translateX.o" "Amii_RIgRN.phl[11]";
connectAttr "Neck_FK_CTRL_translateY.o" "Amii_RIgRN.phl[12]";
connectAttr "Neck_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[13]";
connectAttr "Neck_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[14]";
connectAttr "Neck_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[15]";
connectAttr "Neck_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[16]";
connectAttr "Neck_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[17]";
connectAttr "Neck_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[18]";
connectAttr "Neck_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[19]";
connectAttr "Neck_FK_CTRL_visibility.o" "Amii_RIgRN.phl[20]";
connectAttr "L_Arm_IK_CTRL_rotateX.o" "Amii_RIgRN.phl[21]";
connectAttr "L_Arm_IK_CTRL_rotateY.o" "Amii_RIgRN.phl[22]";
connectAttr "L_Arm_IK_CTRL_rotateZ.o" "Amii_RIgRN.phl[23]";
connectAttr "L_Arm_IK_CTRL_translateX.o" "Amii_RIgRN.phl[24]";
connectAttr "L_Arm_IK_CTRL_translateY.o" "Amii_RIgRN.phl[25]";
connectAttr "L_Arm_IK_CTRL_translateZ.o" "Amii_RIgRN.phl[26]";
connectAttr "L_Arm_IK_CTRL_visibility.o" "Amii_RIgRN.phl[27]";
connectAttr "L_Arm_IK_CTRL_scaleX.o" "Amii_RIgRN.phl[28]";
connectAttr "L_Arm_IK_CTRL_scaleY.o" "Amii_RIgRN.phl[29]";
connectAttr "L_Arm_IK_CTRL_scaleZ.o" "Amii_RIgRN.phl[30]";
connectAttr "R_Arm_IK_CTRL_rotateX.o" "Amii_RIgRN.phl[31]";
connectAttr "R_Arm_IK_CTRL_rotateY.o" "Amii_RIgRN.phl[32]";
connectAttr "R_Arm_IK_CTRL_rotateZ.o" "Amii_RIgRN.phl[33]";
connectAttr "R_Arm_IK_CTRL_translateX.o" "Amii_RIgRN.phl[34]";
connectAttr "R_Arm_IK_CTRL_translateY.o" "Amii_RIgRN.phl[35]";
connectAttr "R_Arm_IK_CTRL_translateZ.o" "Amii_RIgRN.phl[36]";
connectAttr "R_Arm_IK_CTRL_visibility.o" "Amii_RIgRN.phl[37]";
connectAttr "R_Arm_IK_CTRL_scaleX.o" "Amii_RIgRN.phl[38]";
connectAttr "R_Arm_IK_CTRL_scaleY.o" "Amii_RIgRN.phl[39]";
connectAttr "R_Arm_IK_CTRL_scaleZ.o" "Amii_RIgRN.phl[40]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Ammi Idel.ma
