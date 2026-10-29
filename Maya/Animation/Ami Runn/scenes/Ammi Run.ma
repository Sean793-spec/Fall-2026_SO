//Maya ASCII 2027 scene
//Name: Ammi Run.ma
//Last modified: Wed, Oct 28, 2026 10:11:11 AM
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
fileInfo "UUID" "6890751E-40CE-C071-8B43-10802756459E";
createNode transform -s -n "persp";
	rename -uid "45CFD642-46AE-6125-FD8E-AABC8F60A874";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 500.14387885177496 692.59280007915925 -1179.5074604647921 ;
	setAttr ".r" -type "double3" -20.738352740844952 4118.9999999917873 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F3170751-4450-AF75-3FF2-6D8C41C01952";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1401.7902758230493;
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
createNode transform -n "pCube1";
	rename -uid "5176318A-474E-5C85-ABF4-4DBBFC5F5750";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2CDD4993-498B-CCC1-A1D5-11858CACCB2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -524.5282 -0.45503798 524.5282 
		524.5282 -0.45503798 524.5282 -524.5282 0.45503798 524.5282 524.5282 0.45503798 524.5282 
		-524.5282 0.45503798 -524.5282 524.5282 0.45503798 -524.5282 -524.5282 -0.45503798 
		-524.5282 524.5282 -0.45503798 -524.5282;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "22A50B59-461A-0A74-1AB8-B58D4CCB8138";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "C870209A-4375-1246-6519-8581A58031F1";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "64E5871F-495A-2A72-3473-C68E09CBFE84";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings2";
	rename -uid "FEF413E0-4F3F-4DE1-9327-779018029291";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A2EF30BB-4D95-ADAD-4EB4-9DA1D403E04A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B2FD9B18-4E84-6575-2882-DA9732B0EE7D";
createNode displayLayerManager -n "layerManager";
	rename -uid "99EB7F00-434B-611A-B47A-0CBA6C644CB0";
createNode displayLayer -n "defaultLayer";
	rename -uid "9DF752E7-49DC-9542-77D0-CDA82DFC5D02";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6CC62771-46B1-FB7E-838C-30BA15A7EF4E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "83615496-41FB-8ED4-0885-6085EA82D7A1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C3DFC7E1-42FD-6D71-DDDB-6892AD7842DC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 636\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 636\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 636\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1279\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C700FA05-4FC1-F299-F01C-6781C753B64D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 28 -ast 0 -aet 308 ";
	setAttr ".st" 6;
createNode reference -n "Amii_RIgRN";
	rename -uid "699A2504-4040-008C-1DFB-4CB3C9B2B2A3";
	setAttr -s 220 ".phl";
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
	setAttr ".phl[220]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Amii_RIgRN"
		"Amii_RIgRN" 0
		"Amii_RIgRN" 280
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
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:Poncho" "visibility" " 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:Poncho" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:Poncho" "rotate" " -type \"double3\" -90.00000933466733954 0 0"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:Poncho|Amii_RIg:PonchoShape" "pnts" 
		" -s 369"
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:Poncho|Amii_RIg:PonchoShape" "pt[0:165]" 
		(" -type \"float3\" 0 0 0 2.9802322000000001e-08 0 0 0 0 0 5.2154063999999999e-08 0 0 2.6822089999999998e-07 0 0 2.9802322000000001e-08 0 0 -2.2351741999999998e-08 0 0 1.4901161000000001e-08 0 0 2.6077031999999999e-08 0 0 -7.4505806000000003e-08 0 0 3.7252903000000002e-09 0 0 4.4703483999999995e-08 0 0 0 0 0 -1.4901161e-07 0 0 -2.5331974e-07 0 0 0 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 -2.6822089999999998e-07 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 1.4901161000000001e-08 0 0 5.9604644999999993e-08 0 0 -1.1175870999999999e-08 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 0 0 0 0 0 0 0 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 7.4505806000000003e-08 0 0 -2.9802322000000001e-08 0 0 -7.4505806000000003e-09"
		+ " 0 0 0 0 0 -5.5879354000000002e-09 0 0 0 0 0 -4.4703483999999995e-08 0 0 3.4272670999999998e-07 0 0 0 0 0 -1.1920929000000001e-07 0 0 -2.9802322000000001e-08 0 0 -6.7055224999999996e-08 0 0 -2.9802322000000001e-08 0 0 -2.2351741999999998e-08 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-08 0 0 2.9802322000000001e-08 0 0 -1.4901161e-07 0 0 0 0 0 6.7055224999999996e-08 0 0 -7.4505806000000003e-08 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 7.4505806000000003e-09 0 0 0 0 0 3.7252903000000002e-08 0 0 -1.6391277000000001e-07 0 0 7.4505806000000003e-08 0 0 -7.4505806000000003e-08 0 0 2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 -2.2351741999999998e-08 0 0 -1.8626450999999999e-08 0 0 7.4505806000000003e-09 0 0 1.8626450999999999e-08 0 0 0 0 0 7.4505806000000003e-09 0 0 -3.7252903000000002e-08 0 0 2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 5.2154063999999999e-08 0 0 0 0 0 0 0 0 -7.4505806000000003e-09 0 0 -2.9802322000000001e-08 0 0 1.7881393000000001e-07 0 0 -4.4703483999999"
		+ "995e-08 0 0 -3.5762787000000001e-07 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 -2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 1.0430813000000001e-07 0 0 2.9802322000000001e-08 0 0 1.3411044999999999e-07 0 0 4.4703483999999995e-08 0 0 7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 0 0 0 -1.4901161000000001e-08 0 0 -7.4505806000000003e-08 0 0 0 0 0 1.3411044999999999e-07 0 0 -1.4901161000000001e-08 0 0 -1.1920929000000001e-07 0 0 -2.2351741999999999e-07 0 0 2.9802322000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 1.3411044999999999e-07 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.4901161000000001e-08 0 0 -3.7252903000000002e-09 0 0 -3.7252903000000002e-09 0 0 0 0 0 4.4703483999999995e-08 0 0 -3.4272670999999998e-07 0 0 0 0 0 1.1920929000000001e-"
		+ "07 0 0 -2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -1.0430813000000001e-07 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 1.4901161e-07 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 8.9406967000000001e-08 0 0 -1.4901161e-07 0 0 -4.4703483999999995e-08 0 0 7.4505806000000003e-08 0 0 1.6391277000000001e-07 0 0 -7.4505806000000003e-08 0 0 7.4505806000000003e-08 0 0 -1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 3.7252903000000002e-08 0 0 3.7252903000000002e-08 0 0 -7.4505806000000003e-08 0 0 -5.2154063999999999e-08 0 0 -7.4505806000000003e-09 0 0 -2.3841858000000002e-07 0 0 2.9802322000000001e-08 0 0 -1.7881393000000001e-07 0 0 1.4901161e-07 0 0 -8.9406967000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0"
		)
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:Poncho|Amii_RIg:PonchoShape" "pt[166:331]" 
		(" 8.9406967000000001e-08 0 0 1.4901161e-07 0 0 1.4901161000000001e-08 0 0 0 0 0 1.4901161000000001e-08 0 0 4.4703483999999995e-08 0 0 1.937151e-07 0 0 1.3411044999999999e-07 0 0 -6.7055224999999996e-08 0 0 1.0430813000000001e-07 0 0 -2.2351741999999998e-08 0 0 -1.4901161000000001e-08 0 0 -5.9604644999999993e-08 0 0 -1.4901161000000001e-08 0 0 0 0 0 0 0 0 -3.5762787000000001e-07 0 0 2.9802322e-07 0 0 -2.0861626000000001e-07 0 0 2.5331974e-07 0 0 1.4901161e-07 0 0 -2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.0861626000000001e-07 0 0 5.9604644999999993e-08 0 0 7.4505806000000003e-08 0 0 5.9604644999999993e-08 0 0 4.4703483999999995e-08 0 0 7.4505806000000003e-08 0 0 1.4901161e-07 0 0 2.2351741999999998e-08 0 0 2.2351741999999998e-08 0 0 2.2351741999999999e-07 0 0 7.4505806000000003e-08 0 0 1.7881393000000001e-07 0 0 -5.9604644999999993e-08 0 0 1.0430813000000001e-07 0 0 -1.0430813000000001e-07 0 0 2.2351741999999998e-08 0 0 2.9802322000000001e-08 0 0 8.9406967000000001e-08 0 0 -1.4901161000000001e-08"
		+ " 0 0 -7.4505806000000003e-08 0 0 -1.4901161000000001e-08 0 0 -8.9406967000000001e-08 0 0 4.4703483999999995e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 7.4505806000000003e-09 0 0 0 0 0 -4.4703483999999995e-08 0 0 1.3411044999999999e-07 0 0 5.2154063999999999e-08 0 0 7.4505806000000003e-08 0 0 -4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 8.1956386999999997e-08 0 0 5.2154063999999999e-08 0 0 1.8626450999999999e-08 0 0 -5.9604644999999993e-08 0 0 5.2154063999999999e-08 0 0 -5.5879354000000002e-09 0 0 -1.1175870999999999e-08 0 0 4.4703483999999995e-08 0 0 -1.8626450999999999e-09 0 0 3.3527613e-08 0 0 3.7252903000000002e-09 0 0 0 0 0 5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 -2.6077031999999999e-08 0 0 7.4505806000000003e-09 0 0 0 0 0 -2.2351741999999998e-08 0 0 -7.4505806000000003e-08 0 0 1.4901161000000001e-08 0 0 7.4505806000000003e-08 0 0 -3.1292439000000002e-07 0 0 7.4505806000000003e-08 0 0 -1.7881393000000001e-07 0 0 -1.4901161000000001e-08 0 0 2.3841858000000"
		+ "002e-07 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 -1.4901161e-07 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 -2.9802322000000001e-08 0 0 1.7881393000000001e-07 0 0 -1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 0 0 0 5.9604644999999993e-08 0 0 -1.4901161e-07 0 0 -1.0430813000000001e-07 0 0 -1.1920929000000001e-07 0 0 -7.4505806000000003e-08 0 0 -1.7881393000000001e-07 0 0 1.4901161e-07 0 0 -1.0430813000000001e-07 0 0 0 0 0 2.9802322000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 2.9802322e-07 0 0 -1.1920929000000001e-07 0 0 -1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0 0 1.4901161e-07 0 0 2.0861626000000001e-07 0 0 -2.9802322000000001e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 4.4703483999999995e-08 0 0 4.4703483999999995e-08 0 0 -8.9406967000000001e-08 0 0 1.0430813000000001e-07 0 0 -1.0430813000000001e-07 0 0 1.7881393000000001e-07 0 0 -1.7881393000"
		+ "000001e-07 0 0 -7.4505806000000003e-08 0 0 -1.937151e-07 0 0 2.0861626000000001e-07 0 0 2.9802322000000001e-08 0 0 -5.9604644999999993e-08 0 0 7.4505806000000003e-08 0 0 -1.1920929000000001e-07 0 0 4.4703483999999995e-08 0 0 -7.4505806000000003e-08 0 0 -5.9604644999999993e-08 0 0 -1.0430813000000001e-07 0 0 -1.3411044999999999e-07 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 0 0 0 1.0430813000000001e-07 0 0 2.9802322000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 4.4703483999999995e-08 0 0 1.4901161e-07 0 0 7.4505806000000003e-08 0 0 -1.8626450999999999e-08 0 0 1.1175870999999999e-08 0 0 -7.4505806000000003e-09 0 0 7.4505806000000003e-09 0 0 1.8626450999999999e-08 0 0 -2.6077031999999999e-08 0 0 2.9802322000000001e-08 0 0 -3.7252903000000002e-08 0 0 0 0 0 3.7252903000000002e-09 0 0 -3.3527613e-08 0 0 4.4703483999999995e-08 0 0 -7.4505806000000003e-09 0 0 -3.7252903000000002e-08 0 0 -7.4505806000000003e-08 0 0 -5.2154063999999999e-08 0 0 -2"
		+ ".9802322000000001e-08 0 0")
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:Poncho|Amii_RIg:PonchoShape" "pt[332:368]" 
		" 2.2351741999999998e-08 0 0 -2.9802322000000001e-08 0 0 -1.1920929000000001e-07 0 0 -1.4901161000000001e-08 0 0 7.4505806000000003e-08 0 0 -7.4505806000000003e-08 0 0 -4.4703483999999995e-08 0 0 -2.9802322000000001e-08 0 0 1.937151e-07 0 0 2.9802322000000001e-08 0 0 -3.2782555e-07 0 0 0 0 0 1.4901161e-07 0 0 2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 -1.7881393000000001e-07 0 0 2.6822089999999998e-07 0 0 1.7881393000000001e-07 0 0 -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 1.6391277000000001e-07 0 0 -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 2.0861626000000001e-07 0 0 1.1920929000000001e-07 0 0 2.6822089999999998e-07 0 0 -5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 5.9604644999999993e-08 0 0 -2.0861626000000001e-07 0 0"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:Poncho|Amii_RIg:PonchoShapeOrig" 
		"pnts" " -s 369"
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:Poncho|Amii_RIg:PonchoShapeOrig" 
		"pt[0:165]" (" -type \"float3\" 0 0 0 1.4901161000000001e-08 0 0 0 0 0 -4.4703483999999995e-08 0 0 1.0430813000000001e-07 0 0 1.4901161000000001e-08 0 0 -4.4703483999999995e-08 0 0 3.7252903000000002e-08 0 0 1.8626450999999999e-08 0 0 1.0430813000000001e-07 0 0 -3.7252903000000002e-09 0 0 3.7252903000000002e-08 0 0 0 0 0 4.4703483999999995e-08 0 0 4.4703483999999995e-08 0 0 4.0233135000000006e-07 0 0 -5.9604644999999993e-08 0 0 5.2154063999999999e-08 0 0 -1.4901161000000001e-08 0 0 8.9406967000000001e-08 0 0 -1.0430813000000001e-07 0 0 -2.9802322000000001e-08 0 0 -2.2351741999999999e-07 0 0 1.3411044999999999e-07 0 0 5.9604644999999993e-08 0 0 -1.1920929000000001e-07 0 0 2.9802322000000001e-08 0 0 -6.7055224999999996e-08 0 0 -4.4703483999999995e-08 0 0 4.1723251000000004e-07 0 0 1.0430813000000001e-07 0 0 1.3411044999999999e-07 0 0 -2.9802322000000001e-08 0 0 0 0 0 0 0 0 0 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 4.4703483999999995e-08 0 0 1.937151e-07 0 0 -1.1175871e-07 0 0 -3.725"
		+ "2903000000002e-09 0 0 1.6763806000000001e-08 0 0 1.8626450999999999e-09 0 0 1.4901161000000001e-08 0 0 4.4703483999999995e-08 0 0 1.3411044999999999e-07 0 0 -8.9406967000000001e-08 0 0 1.6391277000000001e-07 0 0 -2.8312206000000002e-07 0 0 -2.2351741999999998e-08 0 0 3.7252903000000002e-08 0 0 0 0 0 -4.4703483999999995e-08 0 0 0 0 0 7.4505806000000003e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 4.4703483999999995e-08 0 0 1.7881393000000001e-07 0 0 7.4505806000000003e-09 0 0 -3.3527613e-08 0 0 4.8428773999999997e-08 0 0 -3.3527613e-08 0 0 -1.4901161000000001e-08 0 0 4.4703483999999995e-08 0 0 -2.3841858000000002e-07 0 0 4.4703483999999995e-08 0 0 -3.1292439000000002e-07 0 0 7.4505806000000003e-09 0 0 -2.6077031999999999e-08 0 0 4.8428773999999997e-08 0 0 -4.0978193000000003e-08 0 0 -5.7742000000000002e-08 0 0 9.6857547999999994e-08 0 0 -1.0430813000000001e-07 0 0 2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 -9.3132257000000009e-08 0 0 0 0 0 0 0 0 0 0 0 -4"
		+ ".4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 1.6391277000000001e-07 0 0 -5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 -2.2351741999999999e-07 0 0 -8.9406967000000001e-08 0 0 -4.4703483999999995e-08 0 0 -2.3841858000000002e-07 0 0 -1.7881393000000001e-07 0 0 4.4703483999999995e-08 0 0 5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 -1.0430813000000001e-07 0 0 0 0 0 2.9802322000000001e-08 0 0 6.7055224999999996e-08 0 0 -4.4703483999999995e-08 0 0 -1.1920929000000001e-07 0 0 2.5331974e-07 0 0 -2.3841858000000002e-07 0 0 8.9406967000000001e-08 0 0 -2.3841858000000002e-07 0 0 0 0 0 -3.4272670999999998e-07 0 0 1.0430813000000001e-07 0 0 0 0 0 -5.9604644999999993e-08 0 0 -2.3841858000000002e-07 0 0 -2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 -2.2351741999999999e-07 0 0 4.4703483999999995e-08 0 0 7.4505806000000003e-09 0 0 0 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -4.470348399999"
		+ "9995e-08 0 0 -1.3411044999999999e-07 0 0 8.9406967000000001e-08 0 0 -1.6391277000000001e-07 0 0 2.0861626000000001e-07 0 0 -1.3411044999999999e-07 0 0 -5.9604644999999993e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 -1.3411044999999999e-07 0 0 0 0 0 3.2782555e-07 0 0 -4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 1.4901161e-07 0 0 -4.4703483999999995e-08 0 0 1.1175871e-07 0 0 1.4901161000000001e-08 0 0 -4.4703483999999995e-08 0 0 2.3841858000000002e-07 0 0 -4.4703483999999995e-08 0 0 1.937151e-07 0 0 -2.0861626000000001e-07 0 0 0 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 5.7742000000000002e-08 0 0 -8.1956386999999997e-08 0 0 1.0430813000000001e-07 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 -7.4505806000000003e-08 0 0 7.4505806000000003e-08 0 0 4.1723251000000004e-07 0 0 2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 -2.8312206000000002e-07 0 0 4.3213366999999996e-07 0 0 2.3841858000000002e-07 0 0"
		)
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:Poncho|Amii_RIg:PonchoShapeOrig" 
		"pt[166:331]" (" -2.6822089999999998e-07 0 0 7.4505806000000003e-08 0 0 -1.0430813000000001e-07 0 0 1.3411044999999999e-07 0 0 -1.1920929000000001e-07 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 0 0 0 0 0 0 1.4901161000000001e-08 0 0 0 0 0 -4.4703483999999995e-08 0 0 -7.4505806000000003e-08 0 0 -4.4703483999999995e-08 0 0 5.9604644999999993e-08 0 0 2.5331974e-07 0 0 1.0430813000000001e-07 0 0 -3.5762787000000001e-07 0 0 -5.9604644999999993e-08 0 0 -3.1292439000000002e-07 0 0 -1.0430813000000001e-07 0 0 -2.2351741999999999e-07 0 0 2.3841858000000002e-07 0 0 2.2351741999999999e-07 0 0 -1.4901161e-07 0 0 -1.6391277000000001e-07 0 0 1.3411044999999999e-07 0 0 5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 -2.2351741999999998e-08 0 0 5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 -2.9802322000000001e-08 0 0 -7.4505806000000003e-08 0 0 2.9802322000000001e-08 0 0 1.4901161000000001e-08 0 0 1.4901161e-07 0 0 1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 8.940696700000"
		+ "0001e-08 0 0 1.7881393000000001e-07 0 0 -2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 1.6391277000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.4901161e-07 0 0 3.7252903000000002e-08 0 0 -1.4901161000000001e-08 0 0 6.7055224999999996e-08 0 0 1.3411044999999999e-07 0 0 -1.1920929000000001e-07 0 0 -1.0430813000000001e-07 0 0 -1.4901161e-07 0 0 1.937151e-07 0 0 5.9604644999999993e-08 0 0 6.7055224999999996e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 2.4214386999999999e-08 0 0 -1.8626450999999999e-08 0 0 -2.2351741999999998e-08 0 0 1.8626450999999999e-09 0 0 4.8428773999999997e-08 0 0 -7.4505806000000003e-09 0 0 0 0 0 0 0 0 -7.4505806000000003e-09 0 0 -3.7252903000000002e-09 0 0 7.4505806000000003e-09 0 0 -8.1956386999999997e-08 0 0 2.9802322000000001e-08 0 0 7.4505806000000003e-09 0 0 -1.1920929000000001e-07 0 0 -2.9802322000000001e-08 0 0 -7.4505806000000003e-09 0 0 -5.2154063999999999e-08 0 0 -1.4901161000000001e-08 0 0 2.2351741999999999e-07 0 0 -2.3841858000000002e-07 0 0 0 0 0 5.9604644999999993e-08 0 "
		+ "0 -2.9802322000000001e-08 0 0 1.0430813000000001e-07 0 0 1.0430813000000001e-07 0 0 2.3841858000000002e-07 0 0 -2.9802322000000001e-08 0 0 -2.6822089999999998e-07 0 0 3.1292439000000002e-07 0 0 2.0861626000000001e-07 0 0 2.3841858000000002e-07 0 0 -2.0861626000000001e-07 0 0 -1.3411044999999999e-07 0 0 1.1920929000000001e-07 0 0 -1.4901161000000001e-08 0 0 3.5762787000000001e-07 0 0 -1.0430813000000001e-07 0 0 1.4901161000000001e-08 0 0 4.0233135000000006e-07 0 0 -4.4703483999999995e-08 0 0 8.9406967000000001e-08 0 0 -2.0861626000000001e-07 0 0 1.4901161000000001e-08 0 0 1.4901161e-07 0 0 -1.6391277000000001e-07 0 0 2.9802322e-07 0 0 -4.4703483999999995e-08 0 0 -4.4703483999999995e-08 0 0 5.9604644999999993e-08 0 0 1.6391277000000001e-07 0 0 2.9802322000000001e-08 0 0 2.2351741999999999e-07 0 0 -1.3411044999999999e-07 0 0 1.4901161000000001e-08 0 0 -7.4505806000000003e-08 0 0 1.6391277000000001e-07 0 0 8.9406967000000001e-08 0 0 1.1920929000000001e-07 0 0 1.4901161000000001e-08 0 0 2.0861626000000001e-07 0 0 "
		+ "8.9406967000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.9802322000000001e-08 0 0 1.3411044999999999e-07 0 0 2.0861626000000001e-07 0 0 -1.0430813000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 2.3841858000000002e-07 0 0 -3.2782555e-07 0 0 -1.4901161000000001e-08 0 0 2.8312206000000002e-07 0 0 2.9802322000000001e-08 0 0 -1.937151e-07 0 0 -1.7881393000000001e-07 0 0 -1.1920929000000001e-07 0 0 4.4703483999999995e-08 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 1.5646218999999999e-07 0 0 -7.4505806000000003e-09 0 0 1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 7.4505806000000003e-09 0 0 -2.9802322000000001e-08 0 0 -1.0430813000000001e-07 0 0 2.0861626000000001e-07 0 0 0 0 0 -2.0489096999999997e-08 0 0 5.5879354000000002e-09 0 0 3.7252903000000002e-08 0 0 7.0780516000000008e-08 0 0 -2.2351741999999998e-08 0 0 2.9802322000000001e-08 0 0 -9.6857547999999994e-08 0 0 2.6077031999999999e-08 0 0 -1.1175870999999999e"
		+ "-08 0 0 1.4901161000000001e-08 0 0 -3.3527613e-08 0 0 -2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 -2.2351741999999998e-08 0 0 7.4505806000000003e-09 0 0 3.7252903000000002e-08 0 0"
		)
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:Poncho|Amii_RIg:PonchoShapeOrig" 
		"pt[332:368]" " 2.9802322000000001e-08 0 0 -4.4703483999999995e-08 0 0 -2.9802322000000001e-08 0 0 -8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 1.6391277000000001e-07 0 0 -1.3411044999999999e-07 0 0 1.4901161000000001e-08 0 0 -1.4901161e-07 0 0 1.1920929000000001e-07 0 0 -1.4901161000000001e-08 0 0 -2.5331974e-07 0 0 3.2782555e-07 0 0 -2.5331974e-07 0 0 1.3411044999999999e-07 0 0 -2.3841858000000002e-07 0 0 -7.4505806000000003e-08 0 0 3.5762787000000001e-07 0 0 7.4505806000000003e-08 0 0 -3.5762787000000001e-07 0 0 1.0430813000000001e-07 0 0 -7.4505806000000003e-08 0 0 -2.3841858000000002e-07 0 0 -1.0430813000000001e-07 0 0 -2.9802322000000001e-08 0 0 4.4703483999999995e-08 0 0 2.9802322000000001e-08 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-08 0 0 3.4272670999999998e-07 0 0 -1.3411044999999999e-07 0 0 3.2782555e-07 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -1.0430813000000001e-07 0 0 2.8312206000000002e-07 0 0 -1.4901161000000001e-08 0 0"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:Poncho|Amii_RIg:outputCloth1" "pnts" 
		" -s 369"
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:Poncho|Amii_RIg:outputCloth1" "pt[0:165]" 
		(" -type \"float3\" -4.4703483999999995e-08 0 0 -5.9604644999999993e-07 0 0 2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 -3.5762787000000001e-07 0 0 -8.3446503e-07 0 0 2.9802322e-07 0 0 2.6822089999999998e-07 0 0 3.3527613e-08 0 0 2.1234155000000002e-07 0 0 -6.7055224999999996e-08 0 0 1.8626451e-07 0 0 1.4901161000000001e-08 0 0 -2.3841858000000002e-07 0 0 3.2782555e-07 0 0 -1.9073486e-06 0 0 -2.9802322000000001e-08 0 0 2.2351741999999998e-08 0 0 -5.9604644999999993e-08 0 0 8.6426735000000007e-07 0 0 -4.4703483999999995e-08 0 0 -1.7881393000000001e-07 0 0 0 0 0 4.4703483999999995e-08 0 0 -2.2351741999999998e-08 0 0 2.9802322000000001e-08 0 0 0 0 0 -2.2351741999999999e-07 0 0 -1.1920929000000001e-07 0 0 3.2782555e-07 0 0 0 0 0 2.0861626000000001e-07 0 0 -1.4901161000000001e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 2.9802322000000001e-08 0 0 1.0728835999999999e-06 0 0 -1.1920929000000001e-06 0 0 8.3446503e-07 0 0 1.1920929000000001e-07 0 0 4.1723251000000004e-07 0 0 0 0 0 -7.4505806000000003e-09 0 0 -7.450"
		+ "5806000000003e-09 0 0 4.4703483999999995e-08 0 0 3.0733644999999998e-08 0 0 2.2351741999999999e-07 0 0 -2.9429793000000004e-07 0 0 2.6822089999999998e-07 0 0 0 0 0 -2.3841858000000002e-07 0 0 -4.1723251000000004e-07 0 0 -2.6822089999999998e-07 0 0 1.7881393000000001e-07 0 0 2.3841858000000002e-07 0 0 -2.9802322e-07 0 0 -5.9604644999999993e-08 0 0 -2.3841858000000002e-07 0 0 -1.4901161e-07 0 0 -2.9802322000000001e-08 0 0 8.3446503e-07 0 0 3.5762787000000001e-07 0 0 1.7881393000000001e-07 0 0 1.1920929000000001e-07 0 0 1.6391277000000001e-07 0 0 -1.4901161000000001e-08 0 0 2.0489096999999998e-07 0 0 1.1920929000000001e-07 0 0 8.9406967000000001e-08 0 0 -1.4901161000000001e-08 0 0 -5.9604644999999993e-08 0 0 1.1175870999999999e-08 0 0 -7.4505806000000003e-09 0 0 -3.7252903000000002e-08 0 0 -1.4901161000000001e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 -5.9604644999999993e-08 0 0 -1.4901161000000001e-08 0 0 5.9604644999999993e-08 0 0 1.4901161000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 "
		+ "1.4901161000000001e-08 0 0 4.7683716000000005e-07 0 0 3.5762787000000001e-07 0 0 8.9406967000000003e-07 0 0 8.9406967000000001e-08 0 0 1.7881393000000001e-07 0 0 3.2782555e-07 0 0 -3.5762787000000001e-07 0 0 7.1525574000000002e-07 0 0 4.7683716000000005e-07 0 0 -2.1979213000000001e-07 0 0 -2.9918738000000001e-08 0 0 -4.2840838000000001e-08 0 0 0 0 0 -3.7252903000000002e-08 0 0 6.7055224999999996e-08 0 0 1.4901161000000001e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -2.2351741999999998e-08 0 0 4.4703483999999995e-08 0 0 5.9604644999999993e-08 0 0 -1.7881393000000001e-07 0 0 -4.7683716000000005e-07 0 0 6.5565109000000006e-07 0 0 1.7881393000000001e-07 0 0 1.4901161000000001e-08 0 0 -8.9406967000000001e-08 0 0 -3.5762787000000001e-07 0 0 1.013279e-06 0 0 -3.5762787000000001e-07 0 0 -5.9604644999999993e-07 0 0 0 0 0 -3.5762787000000001e-07 0 0 -9.536743200000001e-07 0 0 2.7567148e-07 0 0 -2.0489096999999998e-07 0 0 -3.7252903000000002e-08 0 0 -2.9802322000000001e-08 0 0 -9.6857547999999994e-08 0 0 1.192092900000000"
		+ "1e-07 0 0 -1.7881393000000001e-07 0 0 1.0430813000000001e-07 0 0 3.4272670999999998e-07 0 0 3.8743018999999997e-07 0 0 3.8743018999999997e-07 0 0 -8.1211328999999995e-07 0 0 2.3841858000000002e-07 0 0 -1.7881393000000001e-07 0 0 3.1292439000000002e-07 0 0 -1.4901161e-07 0 0 1.6391277000000001e-07 0 0 2.8312206000000002e-07 0 0 -1.6391277000000001e-07 0 0 -4.4703483999999995e-08 0 0 -3.2782555e-07 0 0 -1.4901161e-07 0 0 -7.4505806000000003e-08 0 0 -7.4505806000000003e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 5.9604644999999993e-08 0 0 -1.4901161000000001e-08 0 0 2.6822089999999998e-07 0 0 1.0430813000000001e-07 0 0 -1.3411044999999999e-07 0 0 -1.3411044999999999e-07 0 0 -1.1920929000000001e-07 0 0 -4.4703483999999995e-08 0 0 3.7252903000000002e-08 0 0 7.4505806000000003e-08 0 0 -1.0430813000000001e-07 0 0 8.9406967000000001e-08 0 0 2.2351741999999999e-07 0 0 1.3411044999999999e-07 0 0 5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 5.3644179999999997e-07 0 0 2.3841858000000002e-07 0 0 -4.4703483999999995"
		+ "e-08 0 0 5.9604644999999993e-08 0 0 -1.0430813000000001e-07 0 0 2.0861626000000001e-07 0 0"
		)
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:Poncho|Amii_RIg:outputCloth1" "pt[166:331]" 
		(" -5.9604644999999993e-08 0 0 5.9604644999999993e-08 0 0 1.4901161000000001e-08 0 0 -8.9406967000000001e-08 0 0 -2.5331974e-07 0 0 -1.4901161000000001e-08 0 0 -4.4703483999999995e-08 0 0 -1.7881393000000001e-07 0 0 1.4901161000000001e-08 0 0 -1.0430813000000001e-07 0 0 -2.9802322000000001e-08 0 0 1.1920929000000001e-07 0 0 1.1920929000000001e-07 0 0 -1.4901161000000001e-08 0 0 4.3213366999999996e-07 0 0 -1.4901161e-07 0 0 -1.0430813000000001e-07 0 0 1.4901161e-07 0 0 -2.2351741999999999e-07 0 0 1.6391277000000001e-07 0 0 4.1723251000000004e-07 0 0 1.4901161000000001e-08 0 0 5.9604644999999993e-08 0 0 1.5497208e-06 0 0 1.1920929000000001e-07 0 0 9.536743200000001e-07 0 0 -4.7683716000000005e-07 0 0 -1.1920929000000001e-06 0 0 0 0 0 -1.7881393000000001e-07 0 0 -2.9802322e-07 0 0 -3.5762787000000001e-07 0 0 -4.4703483999999995e-08 0 0 5.9604644999999993e-08 0 0 -1.4901161e-07 0 0 -5.2154063999999999e-08 0 0 0 0 0 0 0 0 -1.0430813000000001e-07 0 0 4.4703483999999995e-08 0 0 -2.9802322000000001e-08 0 0 0 0 0 7.1525"
		+ "574000000002e-07 0 0 9.536743200000001e-07 0 0 1.7881393000000001e-07 0 0 6.5565109000000006e-07 0 0 2.3841858000000002e-07 0 0 3.5762787000000001e-07 0 0 2.3841858000000002e-07 0 0 -4.7683716000000005e-07 0 0 4.4703483999999995e-08 0 0 2.2351741999999998e-08 0 0 -1.8626450999999999e-09 0 0 7.4505806000000003e-09 0 0 -2.9802322000000001e-08 0 0 -2.6077031999999999e-08 0 0 7.4505806000000003e-09 0 0 0 0 0 1.1175870999999999e-08 0 0 -1.3411044999999999e-07 0 0 -5.2154063999999999e-08 0 0 4.4703483999999995e-08 0 0 -8.1956386999999997e-08 0 0 1.4901161000000001e-08 0 0 2.2351741999999998e-08 0 0 -5.9604644999999993e-08 0 0 0 0 0 -1.4901161000000001e-08 0 0 -1.4901161000000001e-08 0 0 -2.2351741999999998e-08 0 0 -4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 0 0 0 -2.9802322000000001e-08 0 0 2.9802322000000001e-08 0 0 2.2351741999999998e-08 0 0 1.4901161000000001e-08 0 0 -3.3527613e-08 0 0 3.1664968000000002e-08 0 0 -1.937151e-07 0 0 0 0 0 -2.2724270999999997e-07 0 0 4.6566129e-08 0 0 -3.7252903000000002e"
		+ "-08 0 0 5.9604644999999993e-08 0 0 4.8428773999999997e-08 0 0 2.3841858000000002e-07 0 0 -3.5762787000000001e-07 0 0 9.536743200000001e-07 0 0 -3.5762787000000001e-07 0 0 5.9604644999999993e-08 0 0 9.536743200000001e-07 0 0 5.9604644999999993e-07 0 0 2.9802322e-07 0 0 -3.5762787000000001e-07 0 0 4.4703483999999995e-08 0 0 -2.3096800000000001e-07 0 0 -5.2154063999999999e-08 0 0 8.1956386999999997e-08 0 0 5.9604644999999993e-08 0 0 2.9802322e-07 0 0 1.8626450999999999e-08 0 0 2.5331974e-07 0 0 5.9604644999999993e-08 0 0 -5.9604644999999993e-07 0 0 1.1920929000000001e-07 0 0 -2.3841858000000001e-06 0 0 -1.1920929000000001e-07 0 0 0 0 0 -3.5762787000000001e-07 0 0 -2.3841858000000002e-07 0 0 3.5762787000000001e-07 0 0 1.0728835999999999e-06 0 0 2.6077032000000002e-07 0 0 7.4505806000000003e-08 0 0 0 0 0 1.937151e-07 0 0 2.6822089999999998e-07 0 0 -2.6822089999999998e-07 0 0 -2.3841858000000002e-07 0 0 -6.8731605999999999e-07 0 0 1.937151e-07 0 0 -1.4901161000000001e-08 0 0 -1.1920929000000001e-07 0 0 1.0430813000"
		+ "000001e-07 0 0 1.4901161e-07 0 0 -1.4901161000000001e-08 0 0 2.0861626000000001e-07 0 0 -1.4901161000000001e-08 0 0 -7.4505806000000003e-08 0 0 1.1920929000000001e-07 0 0 3.4272670999999998e-07 0 0 5.9604644999999993e-08 0 0 -4.4703483999999995e-08 0 0 -1.937151e-07 0 0 -1.4901161e-07 0 0 -3.4272670999999998e-07 0 0 -2.0861626000000001e-07 0 0 -2.5331974e-07 0 0 8.9406967000000001e-08 0 0 -1.4901161000000001e-08 0 0 2.9802322000000001e-08 0 0 1.3411044999999999e-07 0 0 1.4901161e-07 0 0 2.2351741999999999e-07 0 0 -4.4703483999999995e-08 0 0 -1.7881393000000001e-07 0 0 4.4703483999999995e-08 0 0 -1.1920929000000001e-07 0 0 0 0 0 -1.4901161000000001e-08 0 0 8.1956386999999997e-08 0 0 -1.4901161000000001e-08 0 0 -1.0430813000000001e-07 0 0 -1.4901161000000001e-08 0 0 -5.9604644999999993e-08 0 0 2.9802322000000001e-08 0 0 1.4156103000000001e-07 0 0 -1.0430813000000001e-07 0 0 0 0 0 -4.4703483999999995e-08 0 0 1.4901161000000001e-08 0 0 1.4901161e-07 0 0 1.6391277000000001e-07 0 0 -2.9802322000000001e-08 0 0 1.043"
		+ "0813000000001e-07 0 0")
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:Poncho|Amii_RIg:outputCloth1" "pt[332:368]" 
		" 1.4901161000000001e-08 0 0 -4.4703483999999995e-08 0 0 1.0430813000000001e-07 0 0 4.4703483999999995e-08 0 0 2.8312206000000002e-07 0 0 1.0430813000000001e-07 0 0 2.3841858000000002e-07 0 0 1.6391277000000001e-07 0 0 0 0 0 -1.4901161e-07 0 0 3.2782555e-07 0 0 0 0 0 2.9802322000000001e-08 0 0 1.7881393000000001e-07 0 0 0 0 0 -2.5331974e-07 0 0 -2.9802322000000001e-08 0 0 1.6391277000000001e-07 0 0 -1.1920929000000001e-07 0 0 8.9406967000000001e-08 0 0 -1.6391277000000001e-07 0 0 1.937151e-07 0 0 -5.9604644999999993e-08 0 0 8.9406967000000001e-08 0 0 2.9802322000000001e-08 0 0 -1.4901161000000001e-08 0 0 -5.9604644999999993e-08 0 0 -2.3841858000000002e-07 0 0 -2.3841858000000002e-07 0 0 -2.9802322000000001e-08 0 0 2.2351741999999999e-07 0 0 5.9604644999999993e-08 0 0 2.0861626000000001e-07 0 0 3.0547380000000002e-07 0 0 -2.3841858000000002e-07 0 0 2.2128223999999997e-06 0 0 5.9604644999999993e-08 0 0"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:RightFBXASC032Hand|Amii_RIg:RightFBXASC032HandShape" 
		"visibility" " -k 0 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:LeftFBXASC032Hand|Amii_RIg:LeftFBXASC032HandShape" 
		"visibility" " -k 0 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:LeftFBXASC032Boot|Amii_RIg:LeftFBXASC032BootShape" 
		"visibility" " -k 0 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Geo|Amii_RIg:RightFBXASC032Boot|Amii_RIg:RightFBXASC032BootShape" 
		"visibility" " -k 0 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_IK_JNT" 
		"rotate" " -type \"double3\" -15.5551169997818981 -1.22265433627068498 -0.35044237870329092"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:L_Arm_JNTS|Amii_RIg:L_Arm_01_IK_JNT|Amii_RIg:L_Arm_02_IK_JNT" 
		"rotate" " -type \"double3\" 0 -5.38398473119799e-06 1.6833941564246516e-05"
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:R_Arm_JNTS|Amii_RIg:R_Arm_01_IK_JNT" 
		"rotate" " -type \"double3\" -15.55511510333617231 -1.22265934281357902 -0.35043550543360674"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Spine_01_FK_JNT|Amii_RIg:Spine_02_FK_JNT|Amii_RIg:Spine_03_FK_JNT|Amii_RIg:R_Arm_JNTS|Amii_RIg:R_Arm_01_IK_JNT|Amii_RIg:R_Arm_02_IK_JNT" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Hip_FK_JNT|Amii_RIg:L_Clav_FK_JNT|Amii_RIg:L_Leg_JNTS|Amii_RIg:L_Leg_01_IK_JNT" 
		"rotate" " -type \"double3\" -80.22330474051398141 -6.40372518239433219 103.2715980879943487"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Hip_FK_JNT|Amii_RIg:L_Clav_FK_JNT|Amii_RIg:L_Leg_JNTS|Amii_RIg:L_Leg_01_IK_JNT|Amii_RIg:L_Leg_02_IK_JNT" 
		"rotate" " -type \"double3\" 0 87.486360699832872 -1.1853225481825297e-05"
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Hip_FK_JNT|Amii_RIg:R_Clav_FK_JNT|Amii_RIg:R_Leg_JNTS|Amii_RIg:R_Leg_01_IK_JNT" 
		"rotate" " -type \"double3\" -78.94876007503484061 -0.15790660356946851 -0.99222792288014683"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Hip_FK_JNT|Amii_RIg:R_Clav_FK_JNT|Amii_RIg:R_Leg_JNTS|Amii_RIg:R_Leg_01_IK_JNT|Amii_RIg:R_Leg_02_IK_JNT" 
		"rotate" " -type \"double3\" 0 -0.95651920932562184 0.18776345615805271"
		2 "|Amii_RIg:Amii|Amii_RIg:Skeleton|Amii_RIg:World_FK_JNT|Amii_RIg:Transform_FK_JNT|Amii_RIg:COG_FK_JNT|Amii_RIg:Hip_FK_JNT|Amii_RIg:R_Clav_FK_JNT|Amii_RIg:R_Leg_JNTS|Amii_RIg:R_Leg_01_RK_JNT|Amii_RIg:R_Leg_02_RK_JNT" 
		"visibility" " 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL" 
		"L_Leg_IKFK" " -k 1 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL" 
		"R_Leg_IKFK" " -k 1 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Hand_FK_CTRL_grp|Amii_RIg:R_Hand_FK_CTRL|Amii_RIg:R_Thumb_FK_FK_CTRL_grp|Amii_RIg:R_Thumb_FK_FK_CTRL" 
		"translate" " -type \"double3\" 2.62860200105170705 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Hand_FK_CTRL_grp|Amii_RIg:R_Hand_FK_CTRL|Amii_RIg:R_Thumb_FK_FK_CTRL_grp|Amii_RIg:R_Thumb_FK_FK_CTRL" 
		"rotate" " -type \"double3\" 49.83984558887166827 -0.35751083766757036 44.63802151132228602"
		
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Hand_FK_CTRL_grp|Amii_RIg:R_Hand_FK_CTRL|Amii_RIg:R_Thumb_FK_FK_CTRL_grp|Amii_RIg:R_Thumb_FK_FK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Hand_FK_CTRL_grp|Amii_RIg:R_Hand_FK_CTRL|Amii_RIg:R_FInger_FK_FK_CTRL_grp|Amii_RIg:R_FInger_FK_FK_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Hand_FK_CTRL_grp|Amii_RIg:R_Hand_FK_CTRL|Amii_RIg:R_FInger_FK_FK_CTRL_grp|Amii_RIg:R_FInger_FK_FK_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Hand_FK_CTRL_grp|Amii_RIg:R_Hand_FK_CTRL|Amii_RIg:R_FInger_FK_FK_CTRL_grp|Amii_RIg:R_FInger_FK_FK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL" 
		"visibility" " -av 1"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL|Amii_RIg:R_Leg_03_FK_CTRL_grp|Amii_RIg:R_Leg_03_FK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_base_CTRL_grp|Amii_RIg:R_Leg_IK_base_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_base_CTRL_grp|Amii_RIg:R_Leg_IK_base_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Amii_RIg:nucleus1" "scale" " -type \"double3\" 0.99956210489268849 0.99956210489268849 0.99956210489268849"
		
		2 "|Amii_RIg:nRigid1|Amii_RIg:nRigidShape1" "cacheWidth" " 29"
		2 "|Amii_RIg:nCloth1|Amii_RIg:nClothShape1" "cacheWidth" " 29"
		2 "|Amii_RIg:dynamicConstraint1" "scale" " -type \"double3\" 0.99956210489268849 0.99956210489268849 0.99956210489268849"
		
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[1]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[2]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[3]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[4]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[5]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[6]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[7]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[8]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[9]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[10]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[11]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[12]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[13]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[14]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[15]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[16]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[17]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[18]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[19]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[20]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[21]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[22]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[23]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[24]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[25]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[26]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[27]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[28]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[29]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[30]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[31]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[32]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[33]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[34]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[35]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[36]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[37]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[38]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[39]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Neck_FK_CTRL_grp|Amii_RIg:Neck_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[40]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[41]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[42]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[43]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[44]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[45]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[46]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[47]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[48]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[49]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[50]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[51]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[52]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[53]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[54]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[55]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[56]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[57]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[58]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[59]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[60]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL|Amii_RIg:L_Arm_03_FK_CTRL_grp|Amii_RIg:L_Arm_03_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[61]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL|Amii_RIg:L_Arm_03_FK_CTRL_grp|Amii_RIg:L_Arm_03_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[62]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL|Amii_RIg:L_Arm_03_FK_CTRL_grp|Amii_RIg:L_Arm_03_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[63]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL|Amii_RIg:L_Arm_03_FK_CTRL_grp|Amii_RIg:L_Arm_03_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[64]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL|Amii_RIg:L_Arm_03_FK_CTRL_grp|Amii_RIg:L_Arm_03_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[65]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL|Amii_RIg:L_Arm_03_FK_CTRL_grp|Amii_RIg:L_Arm_03_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[66]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL|Amii_RIg:L_Arm_03_FK_CTRL_grp|Amii_RIg:L_Arm_03_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[67]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL|Amii_RIg:L_Arm_03_FK_CTRL_grp|Amii_RIg:L_Arm_03_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[68]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL|Amii_RIg:L_Arm_03_FK_CTRL_grp|Amii_RIg:L_Arm_03_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[69]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:L_Arm_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL_grp|Amii_RIg:L_Arm_01_FK_CTRL|Amii_RIg:L_Arm_02_FK_CTRL_grp|Amii_RIg:L_Arm_02_FK_CTRL|Amii_RIg:L_Arm_03_FK_CTRL_grp|Amii_RIg:L_Arm_03_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[70]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[71]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[72]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[73]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[74]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[75]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[76]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[77]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[78]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[79]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[80]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[81]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[82]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[83]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[84]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[85]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[86]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[87]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[88]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[89]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL_grp|Amii_RIg:Spine_01_FK_CTRL|Amii_RIg:Spine_02_FK_CTRL_grp|Amii_RIg:Spine_02_FK_CTRL|Amii_RIg:Spine_03_FK_CTRL_grp|Amii_RIg:Spine_03_FK_CTRL|Amii_RIg:Arm_CTRL_grp|Amii_RIg:R_Arm_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL_grp|Amii_RIg:R_Arm_01_FK_CTRL|Amii_RIg:R_Arm_02_FK_CTRL_grp|Amii_RIg:R_Arm_02_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[90]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[91]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[92]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[93]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[94]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[95]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[96]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[97]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[98]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[99]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[100]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[101]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[102]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[103]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[104]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[105]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[106]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[107]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[108]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[109]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[110]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[111]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[112]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[113]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[114]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[115]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[116]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[117]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[118]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[119]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[120]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL|Amii_RIg:L_Leg_02_FK_CTRL_grp|Amii_RIg:L_Leg_02_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[121]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL|Amii_RIg:L_Leg_02_FK_CTRL_grp|Amii_RIg:L_Leg_02_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[122]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL|Amii_RIg:L_Leg_02_FK_CTRL_grp|Amii_RIg:L_Leg_02_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[123]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL|Amii_RIg:L_Leg_02_FK_CTRL_grp|Amii_RIg:L_Leg_02_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[124]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL|Amii_RIg:L_Leg_02_FK_CTRL_grp|Amii_RIg:L_Leg_02_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[125]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL|Amii_RIg:L_Leg_02_FK_CTRL_grp|Amii_RIg:L_Leg_02_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[126]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL|Amii_RIg:L_Leg_02_FK_CTRL_grp|Amii_RIg:L_Leg_02_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[127]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL|Amii_RIg:L_Leg_02_FK_CTRL_grp|Amii_RIg:L_Leg_02_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[128]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL|Amii_RIg:L_Leg_02_FK_CTRL_grp|Amii_RIg:L_Leg_02_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[129]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL|Amii_RIg:L_Leg_02_FK_CTRL_grp|Amii_RIg:L_Leg_02_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[130]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL|Amii_RIg:L_Leg_02_FK_CTRL_grp|Amii_RIg:L_Leg_02_FK_CTRL|Amii_RIg:L_Leg_03_FK_CTRL_grp|Amii_RIg:L_Leg_03_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[131]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL|Amii_RIg:L_Leg_02_FK_CTRL_grp|Amii_RIg:L_Leg_02_FK_CTRL|Amii_RIg:L_Leg_03_FK_CTRL_grp|Amii_RIg:L_Leg_03_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[132]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL|Amii_RIg:L_Leg_02_FK_CTRL_grp|Amii_RIg:L_Leg_02_FK_CTRL|Amii_RIg:L_Leg_03_FK_CTRL_grp|Amii_RIg:L_Leg_03_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[133]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL|Amii_RIg:L_Leg_02_FK_CTRL_grp|Amii_RIg:L_Leg_02_FK_CTRL|Amii_RIg:L_Leg_03_FK_CTRL_grp|Amii_RIg:L_Leg_03_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[134]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL|Amii_RIg:L_Leg_02_FK_CTRL_grp|Amii_RIg:L_Leg_02_FK_CTRL|Amii_RIg:L_Leg_03_FK_CTRL_grp|Amii_RIg:L_Leg_03_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[135]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL|Amii_RIg:L_Leg_02_FK_CTRL_grp|Amii_RIg:L_Leg_02_FK_CTRL|Amii_RIg:L_Leg_03_FK_CTRL_grp|Amii_RIg:L_Leg_03_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[136]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL|Amii_RIg:L_Leg_02_FK_CTRL_grp|Amii_RIg:L_Leg_02_FK_CTRL|Amii_RIg:L_Leg_03_FK_CTRL_grp|Amii_RIg:L_Leg_03_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[137]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL|Amii_RIg:L_Leg_02_FK_CTRL_grp|Amii_RIg:L_Leg_02_FK_CTRL|Amii_RIg:L_Leg_03_FK_CTRL_grp|Amii_RIg:L_Leg_03_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[138]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL|Amii_RIg:L_Leg_02_FK_CTRL_grp|Amii_RIg:L_Leg_02_FK_CTRL|Amii_RIg:L_Leg_03_FK_CTRL_grp|Amii_RIg:L_Leg_03_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[139]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL_grp|Amii_RIg:L_Leg_01_FK_CTRL|Amii_RIg:L_Leg_02_FK_CTRL_grp|Amii_RIg:L_Leg_02_FK_CTRL|Amii_RIg:L_Leg_03_FK_CTRL_grp|Amii_RIg:L_Leg_03_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[140]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[141]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[142]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[143]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[144]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[145]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[146]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[147]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[148]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[149]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL_grp|Amii_RIg:L_Leg_IK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[150]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL|Amii_RIg:L_Foot_Ball_CTRL_grp|Amii_RIg:L_Foot_Ball_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[151]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL|Amii_RIg:L_Foot_Ball_CTRL_grp|Amii_RIg:L_Foot_Ball_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[152]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL|Amii_RIg:L_Foot_Ball_CTRL_grp|Amii_RIg:L_Foot_Ball_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[153]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL|Amii_RIg:L_Foot_Ball_CTRL_grp|Amii_RIg:L_Foot_Ball_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[154]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL|Amii_RIg:L_Foot_Ball_CTRL_grp|Amii_RIg:L_Foot_Ball_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[155]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL|Amii_RIg:L_Foot_Ball_CTRL_grp|Amii_RIg:L_Foot_Ball_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[156]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL|Amii_RIg:L_Foot_Ball_CTRL_grp|Amii_RIg:L_Foot_Ball_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[157]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL|Amii_RIg:L_Foot_Ball_CTRL_grp|Amii_RIg:L_Foot_Ball_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[158]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL|Amii_RIg:L_Foot_Ball_CTRL_grp|Amii_RIg:L_Foot_Ball_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[159]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:L_CLav_FK_CTRL_grp|Amii_RIg:L_CLav_FK_CTRL|Amii_RIg:L_Leg_CTRL_grp|Amii_RIg:L_Foot_CTRL_grp|Amii_RIg:L_Foot_CTRL|Amii_RIg:L_Foot_Ball_CTRL_grp|Amii_RIg:L_Foot_Ball_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[160]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[161]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[162]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[163]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[164]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[165]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[166]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[167]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[168]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[169]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[170]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[171]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[172]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[173]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[174]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[175]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[176]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[177]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[178]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[179]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[180]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[181]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[182]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[183]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[184]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[185]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[186]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[187]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[188]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[189]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[190]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL|Amii_RIg:R_Leg_03_FK_CTRL_grp|Amii_RIg:R_Leg_03_FK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[191]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL|Amii_RIg:R_Leg_03_FK_CTRL_grp|Amii_RIg:R_Leg_03_FK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[192]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL|Amii_RIg:R_Leg_03_FK_CTRL_grp|Amii_RIg:R_Leg_03_FK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[193]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL|Amii_RIg:R_Leg_03_FK_CTRL_grp|Amii_RIg:R_Leg_03_FK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[194]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL|Amii_RIg:R_Leg_03_FK_CTRL_grp|Amii_RIg:R_Leg_03_FK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[195]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL|Amii_RIg:R_Leg_03_FK_CTRL_grp|Amii_RIg:R_Leg_03_FK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[196]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL|Amii_RIg:R_Leg_03_FK_CTRL_grp|Amii_RIg:R_Leg_03_FK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[197]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL|Amii_RIg:R_Leg_03_FK_CTRL_grp|Amii_RIg:R_Leg_03_FK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[198]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL|Amii_RIg:R_Leg_03_FK_CTRL_grp|Amii_RIg:R_Leg_03_FK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[199]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL_grp|Amii_RIg:R_Leg_01_FK_CTRL|Amii_RIg:R_Leg_02_FK_CTRL_grp|Amii_RIg:R_Leg_02_FK_CTRL|Amii_RIg:R_Leg_03_FK_CTRL_grp|Amii_RIg:R_Leg_03_FK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[200]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[201]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[202]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[203]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[204]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[205]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[206]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[207]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[208]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[209]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL_grp|Amii_RIg:R_Leg_IK_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[210]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL.translateX" 
		"Amii_RIgRN.placeHolderList[211]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL.translateY" 
		"Amii_RIgRN.placeHolderList[212]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL.translateZ" 
		"Amii_RIgRN.placeHolderList[213]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL.rotateZ" 
		"Amii_RIgRN.placeHolderList[214]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL.rotateX" 
		"Amii_RIgRN.placeHolderList[215]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL.rotateY" 
		"Amii_RIgRN.placeHolderList[216]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL.scaleX" 
		"Amii_RIgRN.placeHolderList[217]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL.scaleY" 
		"Amii_RIgRN.placeHolderList[218]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL.scaleZ" 
		"Amii_RIgRN.placeHolderList[219]" ""
		5 4 "Amii_RIgRN" "|Amii_RIg:Amii|Amii_RIg:Controls|Amii_RIg:Transform_CTRL_grp|Amii_RIg:Transform_CTRL|Amii_RIg:COG_CTRL_grp|Amii_RIg:COG_FK_CTRL_grp|Amii_RIg:Hip_CTRL_grp|Amii_RIg:Hip_CTRL|Amii_RIg:R_CLav_FK_CTRL_grp|Amii_RIg:R_CLav_FK_CTRL|Amii_RIg:R_Leg_CTRL_grp|Amii_RIg:R_Foot_CTRL_grp|Amii_RIg:R_Foot_CTRL|Amii_RIg:R_Foot_Ball_CTRL_grp|Amii_RIg:R_Foot_Ball_CTRL.visibility" 
		"Amii_RIgRN.placeHolderList[220]" "";
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
	rename -uid "C3AD6210-436D-C3D9-37BB-A68E82589E9F";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "57B294F5-49AC-44EF-9C73-6FAA81C07D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "20B5564F-4C2D-2B48-3065-3B9294137B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.731612759811707;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "C8BD50A5-4B41-3697-D53A-3CA0F25CDA96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "77164287-480C-C2F8-2E38-488E9FC2B73C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "B99742EA-430B-C5A1-88F6-349A2E8E3F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "0D6EC28F-4A81-C8E4-2968-5A84EC795AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "EC3A3A95-44DB-7DEE-60B8-1D893E669E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "43BF1FAF-428C-73A3-7429-4E93546BEC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "D8020BA7-45F7-6509-6AA1-1A95D646B975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "13180C4E-4397-5684-F187-57AB99CD94DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Spine_01_FK_CTRL_rotateX";
	rename -uid "B3EBAD3C-4509-6E17-C303-5FAE102E2022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_01_FK_CTRL_rotateY";
	rename -uid "3843E6E8-4D22-ABA0-324B-0E990D46E67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_01_FK_CTRL_rotateZ";
	rename -uid "DF9D210E-4C25-CB7D-DCD6-BEB351C99238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 29.015166260628192;
createNode animCurveTU -n "Spine_01_FK_CTRL_visibility";
	rename -uid "4DABB988-4EA1-24EB-7E88-C8B2163BE081";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "Spine_01_FK_CTRL_translateX";
	rename -uid "0CE2D83E-4A0F-FA9A-DAD9-5ABCD5BDBF8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_01_FK_CTRL_translateY";
	rename -uid "615C3711-4E3F-79B5-8F9D-6699039CE816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_01_FK_CTRL_translateZ";
	rename -uid "007C7022-40E5-438C-6561-648C978CD625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_01_FK_CTRL_scaleX";
	rename -uid "81470B2D-4378-C170-6162-90881057F805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_01_FK_CTRL_scaleY";
	rename -uid "8360D44B-4670-7D4B-1228-FF90A8155223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_01_FK_CTRL_scaleZ";
	rename -uid "6CACE24D-44F9-46BE-8920-E8A0B2B55FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Spine_02_FK_CTRL_rotateX";
	rename -uid "47FD97A9-4EC0-2199-779F-20B55A83EA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 8.2881714008643286 4 -0.12955170316859169
		 6 -6.7674263319627714 8 -15.548475652057942 10 -17.510034780191052 12 -6.1274454205623163
		 14 0 16 8.2881714008643286 18 -0.12955170316859169 20 -6.7674263319627714 22 -15.548475652057942
		 24 -17.510034780191052 26 -6.1274454205623163 28 1.9269207877945904;
createNode animCurveTA -n "Spine_02_FK_CTRL_rotateY";
	rename -uid "86638099-4E33-4741-B05A-15A7761A8E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 9.1475052956963889 4 -0.14471499261911647
		 6 -7.4988598941528899 8 -16.669203331746857 10 -18.576943856582592 12 -6.7995075688794691
		 14 0 16 9.1475052956963889 18 -0.14471499261911647 20 -7.4988598941528899 22 -16.669203331746857
		 24 -18.576943856582592 26 -6.7995075688794691 28 2.1510454123748968;
createNode animCurveTA -n "Spine_02_FK_CTRL_rotateZ";
	rename -uid "C8D49885-41D6-8BD8-D3FD-9A8D9CA90EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 12.764949381041781 2 13.429128006453922
		 4 12.765113011548703 6 13.208957795810598 8 15.056597652378754 10 15.65060236246725
		 12 13.12930765214128 14 12.764949381041781 16 13.429128006453922 18 12.765113011548703
		 20 13.208957795810598 22 15.056597652378754 24 15.65060236246725 26 13.12930765214128
		 28 12.80112766219912;
createNode animCurveTU -n "Spine_02_FK_CTRL_visibility";
	rename -uid "29187C20-4835-5A12-4951-0BA0A769706A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kox[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".ots[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTL -n "Spine_02_FK_CTRL_translateX";
	rename -uid "EF6AB25B-4DB3-9DB4-EE02-2CBD5B4055F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "Spine_02_FK_CTRL_translateY";
	rename -uid "471B875F-4E1E-A703-A60D-6EBBCC14DA4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "Spine_02_FK_CTRL_translateZ";
	rename -uid "1E5860E0-45FE-E787-2D9D-3FA3023175F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTU -n "Spine_02_FK_CTRL_scaleX";
	rename -uid "0CD8C734-4007-0C35-63F8-5898E3C17FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "Spine_02_FK_CTRL_scaleY";
	rename -uid "A45F4BBB-4B15-E029-B99F-32AF6AB03920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "Spine_02_FK_CTRL_scaleZ";
	rename -uid "8F3ABA19-4EB7-03C2-DDDC-83B9A76AD47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTA -n "Spine_03_FK_CTRL_rotateX";
	rename -uid "C28529B8-4607-4F94-330E-09A3C7E3693E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 10.762742501853857 4 3.0020029503753554
		 6 -6.7273883326942441 8 -12.509459668920012 10 -12.509459668920012 12 -4.7541814345951838
		 14 0 16 10.762742501853857 18 3.0020029503753554 20 -6.7273883326942441 22 -12.509459668920012
		 24 -12.509459668920012 26 -4.7541814345951838 28 5.9161958328238082;
createNode animCurveTA -n "Spine_03_FK_CTRL_rotateY";
	rename -uid "052CAA21-45A0-5601-B60C-7A8333CE1E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 8.568903059480121 4 2.4197382549886473
		 6 -5.3997544266742388 8 -9.9136257787343887 10 -9.9136257787343887 12 -3.8260037932327773
		 14 0 16 8.568903059480121 18 2.4197382549886473 20 -5.3997544266742388 22 -9.9136257787343887
		 24 -9.9136257787343887 26 -3.8260037932327773 28 4.7542987159191297;
createNode animCurveTA -n "Spine_03_FK_CTRL_rotateZ";
	rename -uid "269EA86A-40C6-5278-E8CB-24AF154974F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 9.3195629782686122 2 10.128246224358914
		 4 9.382977739877413 6 9.637168393669775 8 10.408796092303769 10 10.408796092303769
		 12 9.478446621943208 14 9.3195629782686122 16 10.128246224358914 18 9.382977739877413
		 20 9.637168393669775 22 10.408796092303769 24 10.408796092303769 26 9.478446621943208
		 28 9.565379412135167;
createNode animCurveTU -n "Spine_03_FK_CTRL_visibility";
	rename -uid "C2B87523-408D-A597-A553-E68FA063F240";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kox[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".ots[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTL -n "Spine_03_FK_CTRL_translateX";
	rename -uid "C5B50C52-4BAB-8E1F-2F16-8688B7D9DDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "Spine_03_FK_CTRL_translateY";
	rename -uid "6C1A7400-4E6D-A3ED-FA65-AA85B9196C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "Spine_03_FK_CTRL_translateZ";
	rename -uid "9491CEEC-4F3E-F304-C19B-91B1D2E253AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTU -n "Spine_03_FK_CTRL_scaleX";
	rename -uid "E3BB2CD6-40EF-6264-B859-33B9DDBD2833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "Spine_03_FK_CTRL_scaleY";
	rename -uid "BFBCDE05-4F41-04FC-CEC3-139A10A11079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "Spine_03_FK_CTRL_scaleZ";
	rename -uid "1BDD2C0B-4C0B-268E-0C6D-6F81B99797D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTA -n "Hip_CTRL_rotateX";
	rename -uid "68C07A95-4D89-3795-3C78-15B0738105A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hip_CTRL_rotateY";
	rename -uid "93130244-4DBE-01DC-A659-11B9F4344D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hip_CTRL_rotateZ";
	rename -uid "2E936F5B-46D3-FEEC-7706-DF8232F4BFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.572864201777858;
createNode animCurveTU -n "Hip_CTRL_visibility";
	rename -uid "53C279FE-48CC-2E6B-CA4C-39B9C45C7679";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "Hip_CTRL_translateX";
	rename -uid "5824D007-4AEC-F358-814B-41AF8A2EDB30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hip_CTRL_translateY";
	rename -uid "9CF53C16-43E3-5D55-2010-4193C2DB0D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hip_CTRL_translateZ";
	rename -uid "48C39D9D-4791-11D1-DED7-8183C9579985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Hip_CTRL_scaleX";
	rename -uid "8ED3102E-42FD-92F5-33B5-B08FAEF1F17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hip_CTRL_scaleY";
	rename -uid "C4364C03-4BBB-F14C-D23B-EA8FAA5AFF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hip_CTRL_scaleZ";
	rename -uid "86FB60CE-405A-7ED2-C038-92B42B234E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "L_Leg_IK_CTRL_translateX";
	rename -uid "62404E64-4559-C33A-4CBF-C8B9F6123B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 87.045631452935936;
createNode animCurveTL -n "L_Leg_IK_CTRL_translateY";
	rename -uid "10014CD5-4884-B0EE-D150-9CB787751176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 65.764955586359989;
createNode animCurveTL -n "L_Leg_IK_CTRL_translateZ";
	rename -uid "9C36E28B-48D1-1C0B-77F9-4C96B1720990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.5265128291212022e-14;
createNode animCurveTU -n "L_Leg_IK_CTRL_visibility";
	rename -uid "D830188C-4814-6465-BDC2-35B503E25B95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "L_Leg_IK_CTRL_rotateX";
	rename -uid "81A686A6-4D84-61B2-7669-07A5BD88AC50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_IK_CTRL_rotateY";
	rename -uid "2B313686-4513-96FD-9CD2-49AF969B6FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_IK_CTRL_rotateZ";
	rename -uid "1BDA3EA6-493C-BCF0-CB9D-27A9947DBF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.259029340314939;
createNode animCurveTU -n "L_Leg_IK_CTRL_scaleX";
	rename -uid "E071641D-410F-7C2D-4F08-618C3C9C7EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_IK_CTRL_scaleY";
	rename -uid "797E1984-45AB-F12B-C139-078C2F0EE4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_IK_CTRL_scaleZ";
	rename -uid "A14394E3-45FE-EFF3-DE51-D590148E3BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Foot_Ball_CTRL_rotateX";
	rename -uid "C239DC22-494A-82DF-F65D-48A3D6C189C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 8 0 10 0 12 0 14 0 20 0 22 0 24 0
		 26 0 28 0;
createNode animCurveTA -n "R_Foot_Ball_CTRL_rotateY";
	rename -uid "076F44AC-4C7D-E4A1-B673-1E82D1E591E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 8 0 10 0 12 0 14 0 20 0 22 0 24 0
		 26 0 28 0;
createNode animCurveTA -n "R_Foot_Ball_CTRL_rotateZ";
	rename -uid "4261A109-4D97-02CF-DC86-589382A1496E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -17 6 -31 8 22 10 0 12 17.499999999999996
		 14 -17 20 -31 22 22 24 0 26 17.499999999999996 28 -17;
createNode animCurveTU -n "R_Foot_Ball_CTRL_visibility";
	rename -uid "2C9C30F8-48D2-5483-9644-319C2503FA52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 8 1 10 1 12 1 14 1 20 1 22 1 24 1
		 26 1 28 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kox[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".ots[0:10]"  9 9 9 9 9 9 9 9 
		9 9 9;
createNode animCurveTL -n "R_Foot_Ball_CTRL_translateX";
	rename -uid "51C56998-4CB4-F95F-0F2D-08AE0E633F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 8 0 10 0 12 0 14 0 20 0 22 0 24 0
		 26 0 28 0;
createNode animCurveTL -n "R_Foot_Ball_CTRL_translateY";
	rename -uid "89F4DA05-4165-4B14-41B0-7AB0C42FADEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 8 0 10 0 12 0 14 0 20 0 22 0 24 0
		 26 0 28 0;
createNode animCurveTL -n "R_Foot_Ball_CTRL_translateZ";
	rename -uid "3C88CED4-4E04-DC0F-D34A-06A73193DB13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 6 0 8 0 10 0 12 0 14 0 20 0 22 0 24 0
		 26 0 28 0;
createNode animCurveTU -n "R_Foot_Ball_CTRL_scaleX";
	rename -uid "02680EC4-4EA5-E8C0-D86B-DB9521AF401B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 8 1 10 1 12 1 14 1 20 1 22 1 24 1
		 26 1 28 1;
createNode animCurveTU -n "R_Foot_Ball_CTRL_scaleY";
	rename -uid "76608B32-4BC7-C3FA-57C7-ED931B079963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 8 1 10 1 12 1 14 1 20 1 22 1 24 1
		 26 1 28 1;
createNode animCurveTU -n "R_Foot_Ball_CTRL_scaleZ";
	rename -uid "68CE5342-4095-4759-F9DD-48A36EC1E05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 6 1 8 1 10 1 12 1 14 1 20 1 22 1 24 1
		 26 1 28 1;
createNode animCurveTL -n "R_Leg_IK_CTRL_translateX";
	rename -uid "EB3F8DFB-4FF3-DC0D-20FE-FE994B069092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.6508987283040186;
createNode animCurveTL -n "R_Leg_IK_CTRL_translateY";
	rename -uid "92C092EF-4772-BB67-56ED-418C4860247F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.609817134902427;
createNode animCurveTL -n "R_Leg_IK_CTRL_translateZ";
	rename -uid "17728FD7-4A62-E3CD-BCF3-D387BA190F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1368683772161603e-13;
createNode animCurveTU -n "R_Leg_IK_CTRL_visibility";
	rename -uid "1CFB7A8B-49FB-FA98-8A54-D098BFCE7A08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "R_Leg_IK_CTRL_rotateX";
	rename -uid "BA38F4FA-41CB-50F5-3EFE-D8BE718E6AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_IK_CTRL_rotateY";
	rename -uid "E1F8670F-4646-D33E-F62F-76B3E7822FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_IK_CTRL_rotateZ";
	rename -uid "12C27104-4B58-9CBA-ACBA-8A9AE4B762FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_IK_CTRL_scaleX";
	rename -uid "A2F04FBE-45A4-661B-7F65-6687EC6FB382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_IK_CTRL_scaleY";
	rename -uid "063A55FD-4245-4058-D45D-2C97D07F86FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_IK_CTRL_scaleZ";
	rename -uid "FBA4E8C0-4BB6-A072-5069-CEA3B97B33AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Foot_Ball_CTRL_rotateX";
	rename -uid "3DD5EFF1-42AE-C206-D8B6-0EAB7574E2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0.1915057887485867 6 0.38301157749717352
		 8 0.38301157749717352 10 -1.6231242111227491 12 -1.202551626064092 14 0 16 0 18 0.1915057887485867
		 20 0.38301157749717352 22 0.38301157749717352 24 -1.6231242111227491 26 -1.202551626064092
		 28 -1.202551626064092;
createNode animCurveTA -n "L_Foot_Ball_CTRL_rotateY";
	rename -uid "336B1366-4952-0193-A019-FB9026266918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0.0028187013009737211 6 0.0056374026019474456
		 8 0.0056374026019474456 10 4.9909541814606326 12 0.16043786280645009 14 0 16 0 18 0.0028187013009737211
		 20 0.0056374026019474456 22 0.0056374026019474456 24 4.9909541814606326 26 0.16043786280645009
		 28 0.16043786280645009;
createNode animCurveTA -n "L_Foot_Ball_CTRL_rotateZ";
	rename -uid "616B0BF0-4249-2116-C1ED-F4A260EEB16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 45.63569827071867 2 -2.0243178156260555
		 4 13.222258226561706 6 28.468834268749475 8 9 10 -32.064389510854873 12 -5.3068797398156944
		 14 45.63569827071867 16 -2.0243178156260555 18 13.222258226561706 20 28.468834268749475
		 22 9 24 -32.064389510854873 26 -5.3068797398156944 28 -29.999999999999996;
createNode animCurveTU -n "L_Foot_Ball_CTRL_visibility";
	rename -uid "A74BD290-46FD-0347-B614-10BC7E3A8C6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kox[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".ots[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTL -n "L_Foot_Ball_CTRL_translateX";
	rename -uid "7049E8A6-4DEC-CCAE-C6E5-9B8E7D9D36DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "L_Foot_Ball_CTRL_translateY";
	rename -uid "BA2C2A2B-4741-ED50-A7E7-F2846EBF9B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "L_Foot_Ball_CTRL_translateZ";
	rename -uid "0F26C1DD-4846-7099-4F63-36B9199405D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTU -n "L_Foot_Ball_CTRL_scaleX";
	rename -uid "9B7154D3-4997-3AEA-FB37-93B2848162AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "L_Foot_Ball_CTRL_scaleY";
	rename -uid "110BD887-4B13-EEFB-270E-03ADA6AB3EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "L_Foot_Ball_CTRL_scaleZ";
	rename -uid "564D8FF4-4C33-8FA3-B9E6-3AADEA7AF8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTA -n "R_Arm_01_FK_CTRL_rotateX";
	rename -uid "BBF939C5-4D5F-36A5-9372-2BABF506B8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 5.6522339270559385 4 -13.913459578672235
		 6 -29.494990051225749 8 -36.412823705410332 10 2.407639548835327 12 16.738895871454556
		 14 0 16 5.6522339270559385 18 -13.913459578672235 20 -29.494990051225749 22 -36.412823705410332
		 24 2.407639548835327 26 16.738895871454556 28 16.689421144173213;
createNode animCurveTA -n "R_Arm_01_FK_CTRL_rotateY";
	rename -uid "23B1BC94-48E0-C82F-78BB-CFA3A28FE202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 -18.143482523379244 4 4.381617191300581
		 6 -3.0126183649955722 8 -12.772238341019362 10 15.941799945614108 12 16.233118662710663
		 14 0 16 -18.143482523379244 18 4.381617191300581 20 -3.0126183649955722 22 -12.772238341019362
		 24 15.941799945614108 26 16.233118662710663 28 -25.568341978705867;
createNode animCurveTA -n "R_Arm_01_FK_CTRL_rotateZ";
	rename -uid "CF55C611-4FA7-17C8-0F74-FDBAD49A487D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 73 2 38.331287400105815 4 10.911893830845612
		 6 -9.1339561631732824 8 -15.943066424693658 10 10.501413053058149 12 31.726330538203506
		 14 73 16 38.331287400105815 18 10.911893830845612 20 -9.1339561631732824 22 -15.943066424693658
		 24 10.501413053058149 26 31.726330538203506 28 50.494810845179771;
createNode animCurveTU -n "R_Arm_01_FK_CTRL_visibility";
	rename -uid "3C1BA847-4951-1131-DB9E-09BAC894F3F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kox[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".ots[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTL -n "R_Arm_01_FK_CTRL_translateX";
	rename -uid "8628864D-4CF4-E7A0-34DE-60B8798D91D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "R_Arm_01_FK_CTRL_translateY";
	rename -uid "AEB77D94-42CB-DF52-EC0D-2CA332709908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "R_Arm_01_FK_CTRL_translateZ";
	rename -uid "5B2E56DD-423E-1FDB-8DD4-2787341CB48B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTU -n "R_Arm_01_FK_CTRL_scaleX";
	rename -uid "DD7ED12A-4F33-63A3-933E-B3874F76A46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "R_Arm_01_FK_CTRL_scaleY";
	rename -uid "0028A34A-4DB2-D976-4529-C3AE9F83E130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "R_Arm_01_FK_CTRL_scaleZ";
	rename -uid "215FAADD-4EB2-6DD2-5BA8-0F8D725E324C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTA -n "R_Arm_02_FK_CTRL_rotateX";
	rename -uid "B33ADF5C-4F28-4B2B-1BE1-3D91AB34FE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.75146764875345529 2 -9.9360711777215442
		 4 -10.332497158269232 6 -45.189084879206618 8 -69.869781193166503 10 -27.511542583599123
		 12 -27.731642455813809 14 -0.75146764875345529 16 -9.9360711777215442 18 -10.332497158269232
		 20 -45.189084879206618 22 -69.869781193166503 24 -27.511542583599123 26 -27.731642455813809
		 28 -0.751;
createNode animCurveTA -n "R_Arm_02_FK_CTRL_rotateY";
	rename -uid "C0BB6BDA-4BE3-BB6E-52E3-5FAF86D2B862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -18.16411641171597 2 -34.652898725656947
		 4 -39.129034840130004 6 -9.7160996814006921 8 -17.585597423464698 10 1.82007400342752
		 12 -6.2280419704773786 14 -18.16411641171597 16 -34.652898725656947 18 -39.129034840130004
		 20 -9.7160996814006921 22 -17.585597423464698 24 1.82007400342752 26 -6.2280419704773786
		 28 -18.164;
createNode animCurveTA -n "R_Arm_02_FK_CTRL_rotateZ";
	rename -uid "ADEB7085-49C6-E69D-232F-31ACE08B35F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 39.404068709418993 2 82.985735124006993
		 4 59.52350893827694 6 16.188358335404114 8 -3.3187378209365552 10 25.449175107054849
		 12 25.328900535742452 14 39.404068709418993 16 82.985735124006993 18 59.52350893827694
		 20 16.188358335404114 22 -3.3187378209365552 24 25.449175107054849 26 25.328900535742452
		 28 39.404;
createNode animCurveTU -n "R_Arm_02_FK_CTRL_visibility";
	rename -uid "28E4704A-4577-5568-3457-EAA570CB0B09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kox[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".ots[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTL -n "R_Arm_02_FK_CTRL_translateX";
	rename -uid "D5F71B17-427A-3717-C4EA-7AAD85DE848E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "R_Arm_02_FK_CTRL_translateY";
	rename -uid "8EAC628E-4D1C-E7D8-C873-818E26CA2067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "R_Arm_02_FK_CTRL_translateZ";
	rename -uid "86F5A8F5-4955-1461-593C-688ABA08755C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTU -n "R_Arm_02_FK_CTRL_scaleX";
	rename -uid "CDE7D32B-4A26-1A40-BCB4-78AADD26DB45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "R_Arm_02_FK_CTRL_scaleY";
	rename -uid "CF562F2B-4069-8567-2339-63824F4F9758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "R_Arm_02_FK_CTRL_scaleZ";
	rename -uid "26C9FE0F-4B89-8CBF-FEC9-2EB9CFFF6B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTA -n "L_Arm_02_FK_CTRL_rotateX";
	rename -uid "DEDF2FA9-47F8-58C0-BE25-ADA64D8240B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -6.615789840770212 2 26.674411728616931
		 4 34.368961069697292 6 40.028503835781343 8 39.526195898309254 10 40.072421675952576
		 12 21.170623807294938 14 -6.615789840770212 16 26.674411728616931 18 34.368961069697292
		 20 40.028503835781343 22 39.526195898309254 24 40.072421675952576 26 21.170623807294938
		 28 -6.616;
createNode animCurveTA -n "L_Arm_02_FK_CTRL_rotateY";
	rename -uid "CD869793-404A-5953-D22A-A8B4C7BF02DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.57410771115278836 2 11.047551729041173
		 4 8.945697017730609 6 2.7283380294648176 8 -0.91370003210467188 10 4.9781330161530635
		 12 12.643418844192622 14 -0.57410771115278836 16 11.047551729041173 18 8.945697017730609
		 20 2.7283380294648176 22 -0.91370003210467188 24 4.9781330161530635 26 12.643418844192622
		 28 -0.574;
createNode animCurveTA -n "L_Arm_02_FK_CTRL_rotateZ";
	rename -uid "707F61E1-4B14-2B83-70AF-52B1E8F30EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -9.9083536155233034 2 20.648732269134658
		 4 29.020643979277519 6 44.362653358574427 8 59.320552958171263 10 29.602920754668176
		 12 -4.4385705066685217 14 -9.9083536155233034 16 20.648732269134658 18 29.020643979277519
		 20 44.362653358574427 22 59.320552958171263 24 29.602920754668176 26 -4.4385705066685217
		 28 -9.908;
createNode animCurveTU -n "L_Arm_02_FK_CTRL_visibility";
	rename -uid "F00FD354-4C26-957B-A6C7-5486CA4EBE8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kox[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".ots[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTL -n "L_Arm_02_FK_CTRL_translateX";
	rename -uid "24FE8FC1-4083-091E-8E41-68B06E1DED2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "L_Arm_02_FK_CTRL_translateY";
	rename -uid "93F7764F-4644-644B-8A59-6EB852D851A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "L_Arm_02_FK_CTRL_translateZ";
	rename -uid "F889D7CF-4683-CD45-4108-F68DB013859D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTU -n "L_Arm_02_FK_CTRL_scaleX";
	rename -uid "AF46E972-4BA3-0A52-A2BA-648C42DE5077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "L_Arm_02_FK_CTRL_scaleY";
	rename -uid "78D3DCAA-4956-63F3-B165-7D9927DFDD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "L_Arm_02_FK_CTRL_scaleZ";
	rename -uid "6AC9697B-48B9-EDF1-A2D7-D3A29573D88A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTA -n "L_Arm_03_FK_CTRL_rotateX";
	rename -uid "3AF4CA87-450A-7CB6-A160-16975963A231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.5341613528320961;
createNode animCurveTA -n "L_Arm_03_FK_CTRL_rotateY";
	rename -uid "401B7B60-499B-0F15-1407-0686418B37CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.55993991770607943;
createNode animCurveTA -n "L_Arm_03_FK_CTRL_rotateZ";
	rename -uid "3CB64CBB-4EAB-D583-6473-BCB8C857ADBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.785428703751414;
createNode animCurveTU -n "L_Arm_03_FK_CTRL_visibility";
	rename -uid "BD2DE59D-495E-7AE9-9789-16AC373AE99E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "L_Arm_03_FK_CTRL_translateX";
	rename -uid "144E6EFD-4A30-5E9C-7FE6-68AE63A649E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_03_FK_CTRL_translateY";
	rename -uid "200E7C63-4722-B503-95F2-17B3FF636644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Arm_03_FK_CTRL_translateZ";
	rename -uid "0EEEA616-4039-B51B-F73A-7C96B91742C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Arm_03_FK_CTRL_scaleX";
	rename -uid "C0609228-4094-93DC-B9B3-388B12550BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_03_FK_CTRL_scaleY";
	rename -uid "ECE0EB69-4732-9760-0975-3F841573ED41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_03_FK_CTRL_scaleZ";
	rename -uid "BF280A4F-4BB4-45FE-ADA8-9BB57EE9EA88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Leg_01_FK_CTRL_rotateX";
	rename -uid "FA028DC0-4D88-B669-89A0-8E97C2D4E382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -8.3236772777072368 2 -8.3236772777072368
		 4 -6.6127619171741001 6 -5.2628059340654643 8 -5.2628059340654643 10 -5.2628059340654643
		 12 -5.2628059340654643 14 -8.3236772777072368 16 -8.3236772777072368 18 -6.6127619171741001
		 20 -5.2628059340654643 22 -5.2628059340654643 24 -5.2628059340654643 26 -5.2628059340654643
		 28 -5.2628059340654643;
createNode animCurveTA -n "L_Leg_01_FK_CTRL_rotateY";
	rename -uid "3189A79A-46DE-F20E-F8D6-8AA3802CA725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 4.7694202555638547 2 4.7694202555638547
		 4 2.6276397934354105 6 1.5656153592702384 8 1.5656153592702384 10 1.5656153592702384
		 12 1.5656153592702384 14 4.7694202555638547 16 4.7694202555638547 18 2.6276397934354105
		 20 1.5656153592702384 22 1.5656153592702384 24 1.5656153592702384 26 1.5656153592702384
		 28 1.5656153592702384;
createNode animCurveTA -n "L_Leg_01_FK_CTRL_rotateZ";
	rename -uid "3B207B14-40C4-8B38-45EB-75BCA1D707AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 59.566460734993996 2 59.566460734993996
		 4 43.304897880465745 6 33.114019053569272 8 14.999999999999998 10 42 12 81 14 59.566460734993996
		 16 59.566460734993996 18 43.304897880465745 20 33.114019053569272 22 14.999999999999998
		 24 42 26 81 28 59.56600000000001;
createNode animCurveTU -n "L_Leg_01_FK_CTRL_visibility";
	rename -uid "07E05D71-4BC8-7F9F-3F9B-8E99AEACB578";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kox[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".ots[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTL -n "L_Leg_01_FK_CTRL_translateX";
	rename -uid "5D2F5261-4977-04CD-0A4B-FEA5B4101B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "L_Leg_01_FK_CTRL_translateY";
	rename -uid "16059E9F-4DC3-F403-2E3E-978CF4877758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "L_Leg_01_FK_CTRL_translateZ";
	rename -uid "7B2BB8C5-4B45-6879-DA1B-DBBFCEAF66A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTU -n "L_Leg_01_FK_CTRL_scaleX";
	rename -uid "8686D4BF-446C-2768-35D1-92A193484A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "L_Leg_01_FK_CTRL_scaleY";
	rename -uid "4A39D327-444B-9596-07F2-6B9664CFD96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "L_Leg_01_FK_CTRL_scaleZ";
	rename -uid "9F3B4DAC-49DC-84B6-D43E-1D9F72BEC42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTA -n "L_Leg_02_FK_CTRL_rotateX";
	rename -uid "24FFF1E4-4E11-6A04-6369-669B2E70AA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 9.5111041468148212 2 1.2930278971526621
		 4 1.2930278971526621 6 4.4995792284841292 8 4.4995792284841292 10 4.4995792284841292
		 12 4.4995792284841292 14 9.5111041468148212 16 1.2930278971526621 18 1.2930278971526621
		 20 4.4995792284841292 22 4.4995792284841292 24 4.4995792284841292 26 4.4995792284841292
		 28 4.4995792284841292;
createNode animCurveTA -n "L_Leg_02_FK_CTRL_rotateY";
	rename -uid "2867A26B-48A7-EFAA-2949-ACA3EF645A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 5.8601638213277756 2 0.07910791083468563
		 4 0.07910791083468563 6 0.75362659591203185 8 0.75362659591203185 10 0.75362659591203185
		 12 0.75362659591203185 14 5.8601638213277756 16 0.07910791083468563 18 0.07910791083468563
		 20 0.75362659591203185 22 0.75362659591203185 24 0.75362659591203185 26 0.75362659591203185
		 28 0.75362659591203185;
createNode animCurveTA -n "L_Leg_02_FK_CTRL_rotateZ";
	rename -uid "395D39E3-4511-2330-F131-C0A7D029A0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -63.204661511090073 2 -7.0017783274249776
		 4 -3.0000000000000004 6 -20.75312474652295 8 -28 10 -77 12 -124 14 -63.204661511090073
		 16 -7.0017783274249776 18 -3.0000000000000004 20 -20.75312474652295 22 -28 24 -77
		 26 -124 28 -63.205;
createNode animCurveTU -n "L_Leg_02_FK_CTRL_visibility";
	rename -uid "05551D6F-444C-2C74-E8EC-3781E4CDDDE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kox[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".ots[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTL -n "L_Leg_02_FK_CTRL_translateX";
	rename -uid "4B7C7FBE-4DB8-BC8A-20BD-44A04621BDAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "L_Leg_02_FK_CTRL_translateY";
	rename -uid "A213AE99-46C7-EC22-4C6D-B691F7ECE9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "L_Leg_02_FK_CTRL_translateZ";
	rename -uid "1CCC1852-4F1A-9FF5-E3BA-748A5C61D18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTU -n "L_Leg_02_FK_CTRL_scaleX";
	rename -uid "AAC73ECF-44C5-59D8-4EE2-47BDFFF1F69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "L_Leg_02_FK_CTRL_scaleY";
	rename -uid "D0819565-4AA6-3CD3-2B74-0EB1AC84B993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "L_Leg_02_FK_CTRL_scaleZ";
	rename -uid "A9F91F81-42B0-1E89-6FFD-0ABC3DC3ED24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTL -n "L_Leg_03_FK_CTRL_translateX";
	rename -uid "D813B657-4CB8-AC09-D742-958F1943EAE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0
		 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "L_Leg_03_FK_CTRL_translateY";
	rename -uid "ECC77405-4565-B9AA-0A43-28A849EE820C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0
		 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "L_Leg_03_FK_CTRL_translateZ";
	rename -uid "EB510572-422A-3B59-3BA4-A5A8FA87F813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0
		 22 0 24 0 26 0 28 0;
createNode animCurveTU -n "L_Leg_03_FK_CTRL_visibility";
	rename -uid "EC60187B-4E7D-7EF1-3A4E-B19D049B75EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 2 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1
		 22 1 24 1 26 1 28 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kox[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".ots[0:12]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTA -n "L_Leg_03_FK_CTRL_rotateX";
	rename -uid "81D552B1-4911-A62E-F51A-A2931E225BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.5653982932331173 2 -0.43624268587432941
		 4 -0.21763813050868114 8 -0.21763813050868114 10 -1.8737155492661899 12 -1.8737155492661899
		 14 -0.5653982932331173 16 -0.43624268587432941 18 -0.21763813050868114 22 -0.21763813050868114
		 24 -1.8737155492661899 26 -1.8737155492661899 28 -1.8737155492661899;
createNode animCurveTA -n "L_Leg_03_FK_CTRL_rotateY";
	rename -uid "705AE1E7-469F-6082-9F3D-92A2731BC4F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.24001422369647682 2 -0.13218345337288764
		 4 -0.061410839260431942 8 -0.061410839260431942 10 2.2148619054004541 12 2.2148619054004541
		 14 -0.24001422369647682 16 -0.13218345337288764 18 -0.061410839260431942 22 -0.061410839260431942
		 24 2.2148619054004541 26 2.2148619054004541 28 2.2148619054004541;
createNode animCurveTA -n "L_Leg_03_FK_CTRL_rotateZ";
	rename -uid "6BFD3434-4E73-4C3A-1FB2-D2835403BCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -46.002685050700542 2 -33.713998618697595
		 4 -8.7490737134092562 8 -37 10 -57.927533564611011 12 1 14 -46.002685050700542 16 -33.713998618697595
		 18 -8.7490737134092562 22 -37 24 -57.927533564611011 26 1 28 -46.003;
createNode animCurveTU -n "L_Leg_03_FK_CTRL_scaleX";
	rename -uid "42AA6CF4-4795-C317-108C-D3B044599196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 2 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1
		 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "L_Leg_03_FK_CTRL_scaleY";
	rename -uid "2975A298-4094-1BA0-CE66-24A8E6FFA040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 2 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1
		 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "L_Leg_03_FK_CTRL_scaleZ";
	rename -uid "9BBB5792-4B68-00BB-5AA7-E5B33A0E55B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 2 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1
		 22 1 24 1 26 1 28 1;
createNode animCurveTA -n "R_Leg_02_FK_CTRL_rotateX";
	rename -uid "B019C95F-4E6D-745B-B828-659829CD4A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 7.0942033561687401 2 7.0942033561687401
		 4 7.0942033561687401 6 7.0942033561687401 8 7.0942033561687401 10 7.0942033561687401
		 12 7.0942033561687401 14 7.0942033561687401 16 7.0942033561687401 18 7.0942033561687401
		 20 7.0942033561687401 22 7.0942033561687401 24 7.0942033561687401 26 7.0942033561687401
		 28 7.0942033561687401;
createNode animCurveTA -n "R_Leg_02_FK_CTRL_rotateY";
	rename -uid "7737EBA4-480A-D9E4-B488-CBB3A8397FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.7153705766574263 2 2.7153705766574263
		 4 2.7153705766574263 6 2.7153705766574263 8 2.7153705766574263 10 2.7153705766574263
		 12 2.7153705766574263 14 2.7153705766574263 16 2.7153705766574263 18 2.7153705766574263
		 20 2.7153705766574263 22 2.7153705766574263 24 2.7153705766574263 26 2.7153705766574263
		 28 2.7153705766574263;
createNode animCurveTA -n "R_Leg_02_FK_CTRL_rotateZ";
	rename -uid "B92433AB-43CF-028D-CA8F-60A605E4F440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -41.847859478924171 2 -75.923929739462096
		 4 -110 6 -84 8 -27 10 0 12 -20.923999999999989 14 -41.847859478924171 16 -75.923929739462096
		 18 -110 20 -84 22 -27 24 0 26 -20.923999999999989 28 -41.848;
createNode animCurveTU -n "R_Leg_02_FK_CTRL_visibility";
	rename -uid "24F6CD36-452C-B96B-124E-88A09C9CE228";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kox[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".ots[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTL -n "R_Leg_02_FK_CTRL_translateX";
	rename -uid "0E5E9E1A-479C-723C-BF53-398F2FB91443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "R_Leg_02_FK_CTRL_translateY";
	rename -uid "38599686-43FE-94F8-59DB-71BE43805ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "R_Leg_02_FK_CTRL_translateZ";
	rename -uid "EFCCC840-46B2-482C-45E0-21949AAFAF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTU -n "R_Leg_02_FK_CTRL_scaleX";
	rename -uid "CEC68ADE-4116-8CBB-7351-4486129822DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "R_Leg_02_FK_CTRL_scaleY";
	rename -uid "DAA50293-4EC0-0A90-1423-3D92197C40E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "R_Leg_02_FK_CTRL_scaleZ";
	rename -uid "F8973A86-4596-2FE1-A9B0-87972484CCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTA -n "R_Leg_03_FK_CTRL_rotateX";
	rename -uid "AD93D931-43E9-3DD1-E6F7-23B8F5BC26DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.8883410374932332 2 2.1279874068109104
		 4 2.1279874068109104 8 2.1279874068109104 10 -3.0000000000000004 12 -3.0000000000000004
		 14 1.8883410374932332 16 2.1279874068109104 18 2.1279874068109104 22 2.1279874068109104
		 24 -3.0000000000000004 26 -3.0000000000000004 28 -3.0000000000000004;
createNode animCurveTA -n "R_Leg_03_FK_CTRL_rotateY";
	rename -uid "3CDD78BD-4E06-F681-E031-8A89724D2875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -2.4414159278562706 2 -2.417465403549548
		 4 -2.417465403549548 8 -2.417465403549548 10 -2.417465403549548 12 -2.417465403549548
		 14 -2.4414159278562706 16 -2.417465403549548 18 -2.417465403549548 22 -2.417465403549548
		 24 -2.417465403549548 26 -2.417465403549548 28 -2.417465403549548;
createNode animCurveTA -n "R_Leg_03_FK_CTRL_rotateZ";
	rename -uid "846A2018-44E8-2463-C921-17838E002681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -14.512748951448422 2 3.0880598329935864
		 4 3.0880598329935864 8 -24.000000000000004 10 -19 12 -24.000000000000004 14 -14.512748951448422
		 16 3.0880598329935864 18 3.0880598329935864 22 -24.000000000000004 24 -19 26 -24.000000000000004
		 28 -14.513;
createNode animCurveTU -n "R_Leg_03_FK_CTRL_visibility";
	rename -uid "EC3FC8E2-4732-69E3-FB72-39ACF3D91997";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 2 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1
		 22 1 24 1 26 1 28 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kox[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".ots[0:12]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTL -n "R_Leg_03_FK_CTRL_translateX";
	rename -uid "F36B5B78-4877-9876-EC91-388A73B3ADB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0
		 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "R_Leg_03_FK_CTRL_translateY";
	rename -uid "762D2C2A-41EF-6038-5A89-8A9F7511A198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0
		 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "R_Leg_03_FK_CTRL_translateZ";
	rename -uid "8ACB0414-4354-567E-E8B1-EE859CD999A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0
		 22 0 24 0 26 0 28 0;
createNode animCurveTU -n "R_Leg_03_FK_CTRL_scaleX";
	rename -uid "F5677E94-41F4-2E45-08F1-DFA1013D9949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 2 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1
		 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "R_Leg_03_FK_CTRL_scaleY";
	rename -uid "DE18C161-4AAE-8D5F-E376-769D65ADB42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 2 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1
		 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "R_Leg_03_FK_CTRL_scaleZ";
	rename -uid "10182A68-43EC-10A3-969E-468A420F09BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 2 1 4 1 8 1 10 1 12 1 14 1 16 1 18 1
		 22 1 24 1 26 1 28 1;
createNode animCurveTA -n "L_CLav_FK_CTRL_rotateX";
	rename -uid "A4B61B37-49D5-9E35-DD5E-6FB30E3FB7E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -17.649482149351019 2 2.6808023507480758
		 4 8.4881488697831173 11 8.4881488697831173 12 8.4881488697831173 14 -17.649482149351019
		 16 2.6808023507480758 18 8.4881488697831173 25 8.4881488697831173 26 8.4881488697831173
		 28 8.4881488697831173;
createNode animCurveTA -n "L_CLav_FK_CTRL_rotateY";
	rename -uid "248FBDB9-4D6E-C816-097F-AD93DA8FE15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.4289956320053276 2 0.14766881956854583
		 4 1.5205451577633617 11 1.5205451577633617 12 1.5205451577633617 14 7.4289956320053276
		 16 0.14766881956854583 18 1.5205451577633617 25 1.5205451577633617 26 1.5205451577633617
		 28 1.5205451577633617;
createNode animCurveTA -n "L_CLav_FK_CTRL_rotateZ";
	rename -uid "37B7B217-439E-6043-4786-659DB95C6161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 45.386530586287321 2 -6.3046230126900351
		 4 -20.276965163647951 11 -20.276965163647951 12 -20.276965163647951 14 45.386530586287321
		 16 -6.3046230126900351 18 -20.276965163647951 25 -20.276965163647951 26 -20.276965163647951
		 28 45.387;
createNode animCurveTU -n "L_CLav_FK_CTRL_visibility";
	rename -uid "2560330E-4E88-4A7E-449D-87B4EB05E8A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 4 1 11 1 12 1 14 1 16 1 18 1 25 1
		 26 1 28 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kox[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".ots[0:10]"  9 9 9 9 9 9 9 9 
		9 9 9;
createNode animCurveTL -n "L_CLav_FK_CTRL_translateX";
	rename -uid "E840478C-46D0-4CF4-DC50-5C82B4C2F2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 4 0 11 0 12 0 14 0 16 0 18 0 25 0
		 26 0 28 0;
createNode animCurveTL -n "L_CLav_FK_CTRL_translateY";
	rename -uid "CAF93C23-4F4C-A4E4-B42B-DEA57F913442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 4 0 11 0 12 0 14 0 16 0 18 0 25 0
		 26 0 28 0;
createNode animCurveTL -n "L_CLav_FK_CTRL_translateZ";
	rename -uid "2A7A6BBD-4951-EC47-215B-D781AE570271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 4 0 11 0 12 0 14 0 16 0 18 0 25 0
		 26 0 28 0;
createNode animCurveTU -n "L_CLav_FK_CTRL_scaleX";
	rename -uid "CA421C1A-4FB0-9004-B1CE-50BE8787774A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 4 1 11 1 12 1 14 1 16 1 18 1 25 1
		 26 1 28 1;
createNode animCurveTU -n "L_CLav_FK_CTRL_scaleY";
	rename -uid "9CB10699-46E7-FB1D-AE00-4A85CE40B871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 4 1 11 1 12 1 14 1 16 1 18 1 25 1
		 26 1 28 1;
createNode animCurveTU -n "L_CLav_FK_CTRL_scaleZ";
	rename -uid "B54B7987-4B44-23E1-EC51-A7AA37169523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 4 1 11 1 12 1 14 1 16 1 18 1 25 1
		 26 1 28 1;
createNode animCurveTA -n "R_Leg_01_FK_CTRL_rotateX";
	rename -uid "2441D5CA-4493-FADB-D308-4E8C2330C3DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 6.7184604574953095 2 6.0697521718011664
		 4 6.0697521718011664 6 6.0697521718011664 8 6.0697521718011664 10 6.0697521718011664
		 12 6.0697521718011664 14 6.7184604574953095 16 6.0697521718011664 18 6.0697521718011664
		 20 6.0697521718011664 22 6.0697521718011664 24 6.0697521718011664 26 6.0697521718011664
		 28 6.0697521718011664;
createNode animCurveTA -n "R_Leg_01_FK_CTRL_rotateY";
	rename -uid "C4422235-436F-8730-25B9-1592F0569CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2.4402908635214864 2 2.1531913887012912
		 4 2.1531913887012912 6 2.1531913887012912 8 2.1531913887012912 10 2.1531913887012912
		 12 2.1531913887012912 14 -2.4402908635214864 16 2.1531913887012912 18 2.1531913887012912
		 20 2.1531913887012912 22 2.1531913887012912 24 2.1531913887012912 26 2.1531913887012912
		 28 2.1531913887012912;
createNode animCurveTA -n "R_Leg_01_FK_CTRL_rotateZ";
	rename -uid "4ABE49BA-425A-017E-FB25-BDA9AC6338E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -84.081090764022719 2 -112 4 -29.999999999999996
		 6 48.000000000000007 8 12.000000000000002 10 -47 12 -56 14 -84.081090764022719 16 -112
		 18 -29.999999999999996 20 48.000000000000007 22 12.000000000000002 24 -47 26 -56
		 28 -84.081;
createNode animCurveTU -n "R_Leg_01_FK_CTRL_visibility";
	rename -uid "BFBD64EC-4307-B648-3C1D-648304A4B107";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kox[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".ots[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTL -n "R_Leg_01_FK_CTRL_translateX";
	rename -uid "E74EE322-4E7A-A5A0-B76E-DEA9DE974147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "R_Leg_01_FK_CTRL_translateY";
	rename -uid "81FE75D5-4187-1112-2E5D-90B85A1FB0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "R_Leg_01_FK_CTRL_translateZ";
	rename -uid "721D89DD-4D5C-965D-A62A-08986A73D1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTU -n "R_Leg_01_FK_CTRL_scaleX";
	rename -uid "0822B7D2-416C-A6C2-765A-A38330758E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "R_Leg_01_FK_CTRL_scaleY";
	rename -uid "0A05F2FB-46D4-7FED-71A0-FCB56167DFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "R_Leg_01_FK_CTRL_scaleZ";
	rename -uid "D2FFD31D-4987-BCB1-DC7F-049063105F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTA -n "R_CLav_FK_CTRL_rotateX";
	rename -uid "569850F8-4705-AC0F-A848-4FAFFD982DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 -23.617703894649544;
createNode animCurveTA -n "R_CLav_FK_CTRL_rotateY";
	rename -uid "C7015ADF-46D6-6D19-3505-D7A5DF71FF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 16.705644871158782;
createNode animCurveTA -n "R_CLav_FK_CTRL_rotateZ";
	rename -uid "29B468F8-4188-1B2B-23CC-8E9390086145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 70.158731710433457;
createNode animCurveTU -n "R_CLav_FK_CTRL_visibility";
	rename -uid "3C933E69-47FD-866E-0034-63BE236BF664";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "R_CLav_FK_CTRL_translateX";
	rename -uid "2A546297-429F-7010-D1EF-2BA5C390EFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_CLav_FK_CTRL_translateY";
	rename -uid "52F8B297-4047-C969-D890-05B0B9278E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_CLav_FK_CTRL_translateZ";
	rename -uid "48136749-4D69-3395-3872-A5855936B216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "R_CLav_FK_CTRL_scaleX";
	rename -uid "8CDA4333-481F-A994-620E-249E1F3553B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_CLav_FK_CTRL_scaleY";
	rename -uid "D6CE8E4A-48E1-A160-B82A-44A8B8EDE702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_CLav_FK_CTRL_scaleZ";
	rename -uid "191EB619-4803-CFBC-6E81-2997EDCD83A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTA -n "L_Arm_01_FK_CTRL_rotateX";
	rename -uid "FD8EEFA3-4FA2-3848-1C56-3AA97F749314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -11.279813586963959 2 -3.7358053303255088
		 4 16.332723573684699 6 21.186573779334694 8 10.207072286711426 10 21.947848799846572
		 12 17.711270227538215 14 -11.279813586963959 16 -3.7358053303255088 18 16.332723573684699
		 20 21.186573779334694 22 10.207072286711426 24 21.947848799846572 26 17.711270227538215
		 28 -11.28;
createNode animCurveTA -n "L_Arm_01_FK_CTRL_rotateY";
	rename -uid "B288BA14-4957-1317-3489-1CB9D2E05F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.963479194378249 2 -2.727115215209011
		 4 -10.157821537076908 6 -17.779941846024435 8 -36.199229087152091 10 -20.524779560382001
		 12 -14.443053920345099 14 -1.963479194378249 16 -2.727115215209011 18 -10.157821537076908
		 20 -17.779941846024435 22 -36.199229087152091 24 -20.524779560382001 26 -14.443053920345099
		 28 -1.9630000000000003;
createNode animCurveTA -n "L_Arm_01_FK_CTRL_rotateZ";
	rename -uid "1B7D97F3-4FDB-3FCB-ACDF-F2B842B4D737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -19.688419855479339 2 -1.9151755097102032
		 4 11.131080081977272 6 27.278328663689539 8 61.575158467270469 10 31.363108306664429
		 12 18.320061980371708 14 -19.688419855479339 16 -1.9151755097102032 18 11.131080081977272
		 20 27.278328663689539 22 61.575158467270469 24 31.363108306664429 26 18.320061980371708
		 28 -19.688;
createNode animCurveTU -n "L_Arm_01_FK_CTRL_visibility";
	rename -uid "61FCF655-4A62-EFB9-30DD-CEB1E671B074";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kox[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".ots[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTL -n "L_Arm_01_FK_CTRL_translateX";
	rename -uid "51B216EF-4BF4-44F4-45BD-DAB575437B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "L_Arm_01_FK_CTRL_translateY";
	rename -uid "BDE88D13-4EC7-0EAF-1983-069B15C43F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "L_Arm_01_FK_CTRL_translateZ";
	rename -uid "BDC7940F-4503-9FD8-86EE-29988BE04E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTU -n "L_Arm_01_FK_CTRL_scaleX";
	rename -uid "1E9262A4-49CD-5011-4E48-8DAD0FD6DFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "L_Arm_01_FK_CTRL_scaleY";
	rename -uid "346794A2-4E19-5198-1533-48AB28A00F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "L_Arm_01_FK_CTRL_scaleZ";
	rename -uid "C4915FC3-4BCB-3DBD-8FE9-DEB039F4E25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTA -n "Neck_FK_CTRL_rotateX";
	rename -uid "0ED8C0C9-4929-12FC-5560-6EBC93E565D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 7.551194334506274 4 14.850852576676997
		 6 -5.5978699947273549 8 -16.150732822061407 10 -4.4875924386798927 12 13.311178223634764
		 14 0 16 7.551194334506274 18 14.850852576676997 20 -5.5978699947273549 22 -16.150732822061407
		 24 -4.4875924386798927 26 13.311178223634764 28 21.679446901438464;
createNode animCurveTA -n "Neck_FK_CTRL_rotateY";
	rename -uid "EA3E38A5-4205-301E-6CFE-0DA8B4BFF545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 -3.7052737388122958 4 -7.3406767236706028
		 6 2.3235485417392958 8 8.2104456025620429 10 12.53917045205252 12 4.8541250483904781
		 14 0 16 -3.7052737388122958 18 -7.3406767236706028 20 2.3235485417392958 22 8.2104456025620429
		 24 12.53917045205252 26 4.8541250483904781 28 1.1851759273370128;
createNode animCurveTA -n "Neck_FK_CTRL_rotateZ";
	rename -uid "9E2F79C9-4B5D-E012-5BC4-E3A4F94AC9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -25.785413482700651 2 -24.190620202489825
		 4 -28.533930386238833 6 -23.555644240968089 8 -24.686374637386638 10 -27.489983210002571
		 12 -27.888687018515579 14 -25.785413482700651 16 -24.190620202489825 18 -28.533930386238833
		 20 -23.555644240968089 22 -24.686374637386638 24 -27.489983210002571 26 -27.888687018515579
		 28 -26.985583559175197;
createNode animCurveTU -n "Neck_FK_CTRL_visibility";
	rename -uid "09F791F1-459E-68CC-E95B-F8B5A627104A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kox[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".ots[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTL -n "Neck_FK_CTRL_translateX";
	rename -uid "4447204B-497B-348E-4AAC-AEACDC294BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "Neck_FK_CTRL_translateY";
	rename -uid "5333BB2F-4C62-CE51-88BA-C6910009E426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTL -n "Neck_FK_CTRL_translateZ";
	rename -uid "515DF810-46DB-6EBE-CA0D-AF87F17FC84E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0;
createNode animCurveTU -n "Neck_FK_CTRL_scaleX";
	rename -uid "03591DD4-4876-1C86-6C7A-B3B387BBD7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "Neck_FK_CTRL_scaleY";
	rename -uid "246D37BE-4FE3-D08D-83AA-129B933A683A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode animCurveTU -n "Neck_FK_CTRL_scaleZ";
	rename -uid "328AAF17-4408-2A0B-19B3-81865F752BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 18 1 20 1 22 1 24 1 26 1 28 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "FE361D1C-4C83-3644-808C-B585E47EE88F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "6AFA95C9-489B-48B6-D008-579C0C1B72D7";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "Running";
	setAttr ".ac[0].ace" 28;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/Seanshine/Documents/GitHub/MONOLITH/Animations";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "19ED3254-4A4E-21A0-4214-F49CC63A068F";
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
connectAttr "Spine_01_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[4]";
connectAttr "Spine_01_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[5]";
connectAttr "Spine_01_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[6]";
connectAttr "Spine_01_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[7]";
connectAttr "Spine_01_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[8]";
connectAttr "Spine_01_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[9]";
connectAttr "Spine_01_FK_CTRL_visibility.o" "Amii_RIgRN.phl[10]";
connectAttr "Spine_02_FK_CTRL_translateX.o" "Amii_RIgRN.phl[11]";
connectAttr "Spine_02_FK_CTRL_translateY.o" "Amii_RIgRN.phl[12]";
connectAttr "Spine_02_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[13]";
connectAttr "Spine_02_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[14]";
connectAttr "Spine_02_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[15]";
connectAttr "Spine_02_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[16]";
connectAttr "Spine_02_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[17]";
connectAttr "Spine_02_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[18]";
connectAttr "Spine_02_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[19]";
connectAttr "Spine_02_FK_CTRL_visibility.o" "Amii_RIgRN.phl[20]";
connectAttr "Spine_03_FK_CTRL_translateX.o" "Amii_RIgRN.phl[21]";
connectAttr "Spine_03_FK_CTRL_translateY.o" "Amii_RIgRN.phl[22]";
connectAttr "Spine_03_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[23]";
connectAttr "Spine_03_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[24]";
connectAttr "Spine_03_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[25]";
connectAttr "Spine_03_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[26]";
connectAttr "Spine_03_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[27]";
connectAttr "Spine_03_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[28]";
connectAttr "Spine_03_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[29]";
connectAttr "Spine_03_FK_CTRL_visibility.o" "Amii_RIgRN.phl[30]";
connectAttr "Neck_FK_CTRL_translateX.o" "Amii_RIgRN.phl[31]";
connectAttr "Neck_FK_CTRL_translateY.o" "Amii_RIgRN.phl[32]";
connectAttr "Neck_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[33]";
connectAttr "Neck_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[34]";
connectAttr "Neck_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[35]";
connectAttr "Neck_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[36]";
connectAttr "Neck_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[37]";
connectAttr "Neck_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[38]";
connectAttr "Neck_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[39]";
connectAttr "Neck_FK_CTRL_visibility.o" "Amii_RIgRN.phl[40]";
connectAttr "L_Arm_01_FK_CTRL_translateX.o" "Amii_RIgRN.phl[41]";
connectAttr "L_Arm_01_FK_CTRL_translateY.o" "Amii_RIgRN.phl[42]";
connectAttr "L_Arm_01_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[43]";
connectAttr "L_Arm_01_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[44]";
connectAttr "L_Arm_01_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[45]";
connectAttr "L_Arm_01_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[46]";
connectAttr "L_Arm_01_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[47]";
connectAttr "L_Arm_01_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[48]";
connectAttr "L_Arm_01_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[49]";
connectAttr "L_Arm_01_FK_CTRL_visibility.o" "Amii_RIgRN.phl[50]";
connectAttr "L_Arm_02_FK_CTRL_translateX.o" "Amii_RIgRN.phl[51]";
connectAttr "L_Arm_02_FK_CTRL_translateY.o" "Amii_RIgRN.phl[52]";
connectAttr "L_Arm_02_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[53]";
connectAttr "L_Arm_02_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[54]";
connectAttr "L_Arm_02_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[55]";
connectAttr "L_Arm_02_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[56]";
connectAttr "L_Arm_02_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[57]";
connectAttr "L_Arm_02_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[58]";
connectAttr "L_Arm_02_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[59]";
connectAttr "L_Arm_02_FK_CTRL_visibility.o" "Amii_RIgRN.phl[60]";
connectAttr "L_Arm_03_FK_CTRL_translateX.o" "Amii_RIgRN.phl[61]";
connectAttr "L_Arm_03_FK_CTRL_translateY.o" "Amii_RIgRN.phl[62]";
connectAttr "L_Arm_03_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[63]";
connectAttr "L_Arm_03_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[64]";
connectAttr "L_Arm_03_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[65]";
connectAttr "L_Arm_03_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[66]";
connectAttr "L_Arm_03_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[67]";
connectAttr "L_Arm_03_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[68]";
connectAttr "L_Arm_03_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[69]";
connectAttr "L_Arm_03_FK_CTRL_visibility.o" "Amii_RIgRN.phl[70]";
connectAttr "R_Arm_01_FK_CTRL_translateX.o" "Amii_RIgRN.phl[71]";
connectAttr "R_Arm_01_FK_CTRL_translateY.o" "Amii_RIgRN.phl[72]";
connectAttr "R_Arm_01_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[73]";
connectAttr "R_Arm_01_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[74]";
connectAttr "R_Arm_01_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[75]";
connectAttr "R_Arm_01_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[76]";
connectAttr "R_Arm_01_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[77]";
connectAttr "R_Arm_01_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[78]";
connectAttr "R_Arm_01_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[79]";
connectAttr "R_Arm_01_FK_CTRL_visibility.o" "Amii_RIgRN.phl[80]";
connectAttr "R_Arm_02_FK_CTRL_translateX.o" "Amii_RIgRN.phl[81]";
connectAttr "R_Arm_02_FK_CTRL_translateY.o" "Amii_RIgRN.phl[82]";
connectAttr "R_Arm_02_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[83]";
connectAttr "R_Arm_02_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[84]";
connectAttr "R_Arm_02_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[85]";
connectAttr "R_Arm_02_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[86]";
connectAttr "R_Arm_02_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[87]";
connectAttr "R_Arm_02_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[88]";
connectAttr "R_Arm_02_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[89]";
connectAttr "R_Arm_02_FK_CTRL_visibility.o" "Amii_RIgRN.phl[90]";
connectAttr "Hip_CTRL_rotateZ.o" "Amii_RIgRN.phl[91]";
connectAttr "Hip_CTRL_rotateX.o" "Amii_RIgRN.phl[92]";
connectAttr "Hip_CTRL_rotateY.o" "Amii_RIgRN.phl[93]";
connectAttr "Hip_CTRL_visibility.o" "Amii_RIgRN.phl[94]";
connectAttr "Hip_CTRL_translateX.o" "Amii_RIgRN.phl[95]";
connectAttr "Hip_CTRL_translateY.o" "Amii_RIgRN.phl[96]";
connectAttr "Hip_CTRL_translateZ.o" "Amii_RIgRN.phl[97]";
connectAttr "Hip_CTRL_scaleX.o" "Amii_RIgRN.phl[98]";
connectAttr "Hip_CTRL_scaleY.o" "Amii_RIgRN.phl[99]";
connectAttr "Hip_CTRL_scaleZ.o" "Amii_RIgRN.phl[100]";
connectAttr "L_CLav_FK_CTRL_visibility.o" "Amii_RIgRN.phl[101]";
connectAttr "L_CLav_FK_CTRL_translateX.o" "Amii_RIgRN.phl[102]";
connectAttr "L_CLav_FK_CTRL_translateY.o" "Amii_RIgRN.phl[103]";
connectAttr "L_CLav_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[104]";
connectAttr "L_CLav_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[105]";
connectAttr "L_CLav_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[106]";
connectAttr "L_CLav_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[107]";
connectAttr "L_CLav_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[108]";
connectAttr "L_CLav_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[109]";
connectAttr "L_CLav_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[110]";
connectAttr "L_Leg_01_FK_CTRL_translateX.o" "Amii_RIgRN.phl[111]";
connectAttr "L_Leg_01_FK_CTRL_translateY.o" "Amii_RIgRN.phl[112]";
connectAttr "L_Leg_01_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[113]";
connectAttr "L_Leg_01_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[114]";
connectAttr "L_Leg_01_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[115]";
connectAttr "L_Leg_01_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[116]";
connectAttr "L_Leg_01_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[117]";
connectAttr "L_Leg_01_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[118]";
connectAttr "L_Leg_01_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[119]";
connectAttr "L_Leg_01_FK_CTRL_visibility.o" "Amii_RIgRN.phl[120]";
connectAttr "L_Leg_02_FK_CTRL_translateX.o" "Amii_RIgRN.phl[121]";
connectAttr "L_Leg_02_FK_CTRL_translateY.o" "Amii_RIgRN.phl[122]";
connectAttr "L_Leg_02_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[123]";
connectAttr "L_Leg_02_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[124]";
connectAttr "L_Leg_02_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[125]";
connectAttr "L_Leg_02_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[126]";
connectAttr "L_Leg_02_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[127]";
connectAttr "L_Leg_02_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[128]";
connectAttr "L_Leg_02_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[129]";
connectAttr "L_Leg_02_FK_CTRL_visibility.o" "Amii_RIgRN.phl[130]";
connectAttr "L_Leg_03_FK_CTRL_translateX.o" "Amii_RIgRN.phl[131]";
connectAttr "L_Leg_03_FK_CTRL_translateY.o" "Amii_RIgRN.phl[132]";
connectAttr "L_Leg_03_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[133]";
connectAttr "L_Leg_03_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[134]";
connectAttr "L_Leg_03_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[135]";
connectAttr "L_Leg_03_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[136]";
connectAttr "L_Leg_03_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[137]";
connectAttr "L_Leg_03_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[138]";
connectAttr "L_Leg_03_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[139]";
connectAttr "L_Leg_03_FK_CTRL_visibility.o" "Amii_RIgRN.phl[140]";
connectAttr "L_Leg_IK_CTRL_rotateZ.o" "Amii_RIgRN.phl[141]";
connectAttr "L_Leg_IK_CTRL_rotateX.o" "Amii_RIgRN.phl[142]";
connectAttr "L_Leg_IK_CTRL_rotateY.o" "Amii_RIgRN.phl[143]";
connectAttr "L_Leg_IK_CTRL_translateX.o" "Amii_RIgRN.phl[144]";
connectAttr "L_Leg_IK_CTRL_translateY.o" "Amii_RIgRN.phl[145]";
connectAttr "L_Leg_IK_CTRL_translateZ.o" "Amii_RIgRN.phl[146]";
connectAttr "L_Leg_IK_CTRL_visibility.o" "Amii_RIgRN.phl[147]";
connectAttr "L_Leg_IK_CTRL_scaleX.o" "Amii_RIgRN.phl[148]";
connectAttr "L_Leg_IK_CTRL_scaleY.o" "Amii_RIgRN.phl[149]";
connectAttr "L_Leg_IK_CTRL_scaleZ.o" "Amii_RIgRN.phl[150]";
connectAttr "L_Foot_Ball_CTRL_translateX.o" "Amii_RIgRN.phl[151]";
connectAttr "L_Foot_Ball_CTRL_translateY.o" "Amii_RIgRN.phl[152]";
connectAttr "L_Foot_Ball_CTRL_translateZ.o" "Amii_RIgRN.phl[153]";
connectAttr "L_Foot_Ball_CTRL_rotateZ.o" "Amii_RIgRN.phl[154]";
connectAttr "L_Foot_Ball_CTRL_rotateX.o" "Amii_RIgRN.phl[155]";
connectAttr "L_Foot_Ball_CTRL_rotateY.o" "Amii_RIgRN.phl[156]";
connectAttr "L_Foot_Ball_CTRL_scaleX.o" "Amii_RIgRN.phl[157]";
connectAttr "L_Foot_Ball_CTRL_scaleY.o" "Amii_RIgRN.phl[158]";
connectAttr "L_Foot_Ball_CTRL_scaleZ.o" "Amii_RIgRN.phl[159]";
connectAttr "L_Foot_Ball_CTRL_visibility.o" "Amii_RIgRN.phl[160]";
connectAttr "R_CLav_FK_CTRL_translateX.o" "Amii_RIgRN.phl[161]";
connectAttr "R_CLav_FK_CTRL_translateY.o" "Amii_RIgRN.phl[162]";
connectAttr "R_CLav_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[163]";
connectAttr "R_CLav_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[164]";
connectAttr "R_CLav_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[165]";
connectAttr "R_CLav_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[166]";
connectAttr "R_CLav_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[167]";
connectAttr "R_CLav_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[168]";
connectAttr "R_CLav_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[169]";
connectAttr "R_CLav_FK_CTRL_visibility.o" "Amii_RIgRN.phl[170]";
connectAttr "R_Leg_01_FK_CTRL_translateX.o" "Amii_RIgRN.phl[171]";
connectAttr "R_Leg_01_FK_CTRL_translateY.o" "Amii_RIgRN.phl[172]";
connectAttr "R_Leg_01_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[173]";
connectAttr "R_Leg_01_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[174]";
connectAttr "R_Leg_01_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[175]";
connectAttr "R_Leg_01_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[176]";
connectAttr "R_Leg_01_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[177]";
connectAttr "R_Leg_01_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[178]";
connectAttr "R_Leg_01_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[179]";
connectAttr "R_Leg_01_FK_CTRL_visibility.o" "Amii_RIgRN.phl[180]";
connectAttr "R_Leg_02_FK_CTRL_translateX.o" "Amii_RIgRN.phl[181]";
connectAttr "R_Leg_02_FK_CTRL_translateY.o" "Amii_RIgRN.phl[182]";
connectAttr "R_Leg_02_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[183]";
connectAttr "R_Leg_02_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[184]";
connectAttr "R_Leg_02_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[185]";
connectAttr "R_Leg_02_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[186]";
connectAttr "R_Leg_02_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[187]";
connectAttr "R_Leg_02_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[188]";
connectAttr "R_Leg_02_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[189]";
connectAttr "R_Leg_02_FK_CTRL_visibility.o" "Amii_RIgRN.phl[190]";
connectAttr "R_Leg_03_FK_CTRL_translateX.o" "Amii_RIgRN.phl[191]";
connectAttr "R_Leg_03_FK_CTRL_translateY.o" "Amii_RIgRN.phl[192]";
connectAttr "R_Leg_03_FK_CTRL_translateZ.o" "Amii_RIgRN.phl[193]";
connectAttr "R_Leg_03_FK_CTRL_rotateX.o" "Amii_RIgRN.phl[194]";
connectAttr "R_Leg_03_FK_CTRL_rotateY.o" "Amii_RIgRN.phl[195]";
connectAttr "R_Leg_03_FK_CTRL_rotateZ.o" "Amii_RIgRN.phl[196]";
connectAttr "R_Leg_03_FK_CTRL_scaleX.o" "Amii_RIgRN.phl[197]";
connectAttr "R_Leg_03_FK_CTRL_scaleY.o" "Amii_RIgRN.phl[198]";
connectAttr "R_Leg_03_FK_CTRL_scaleZ.o" "Amii_RIgRN.phl[199]";
connectAttr "R_Leg_03_FK_CTRL_visibility.o" "Amii_RIgRN.phl[200]";
connectAttr "R_Leg_IK_CTRL_rotateX.o" "Amii_RIgRN.phl[201]";
connectAttr "R_Leg_IK_CTRL_rotateY.o" "Amii_RIgRN.phl[202]";
connectAttr "R_Leg_IK_CTRL_rotateZ.o" "Amii_RIgRN.phl[203]";
connectAttr "R_Leg_IK_CTRL_translateX.o" "Amii_RIgRN.phl[204]";
connectAttr "R_Leg_IK_CTRL_translateY.o" "Amii_RIgRN.phl[205]";
connectAttr "R_Leg_IK_CTRL_translateZ.o" "Amii_RIgRN.phl[206]";
connectAttr "R_Leg_IK_CTRL_visibility.o" "Amii_RIgRN.phl[207]";
connectAttr "R_Leg_IK_CTRL_scaleX.o" "Amii_RIgRN.phl[208]";
connectAttr "R_Leg_IK_CTRL_scaleY.o" "Amii_RIgRN.phl[209]";
connectAttr "R_Leg_IK_CTRL_scaleZ.o" "Amii_RIgRN.phl[210]";
connectAttr "R_Foot_Ball_CTRL_translateX.o" "Amii_RIgRN.phl[211]";
connectAttr "R_Foot_Ball_CTRL_translateY.o" "Amii_RIgRN.phl[212]";
connectAttr "R_Foot_Ball_CTRL_translateZ.o" "Amii_RIgRN.phl[213]";
connectAttr "R_Foot_Ball_CTRL_rotateZ.o" "Amii_RIgRN.phl[214]";
connectAttr "R_Foot_Ball_CTRL_rotateX.o" "Amii_RIgRN.phl[215]";
connectAttr "R_Foot_Ball_CTRL_rotateY.o" "Amii_RIgRN.phl[216]";
connectAttr "R_Foot_Ball_CTRL_scaleX.o" "Amii_RIgRN.phl[217]";
connectAttr "R_Foot_Ball_CTRL_scaleY.o" "Amii_RIgRN.phl[218]";
connectAttr "R_Foot_Ball_CTRL_scaleZ.o" "Amii_RIgRN.phl[219]";
connectAttr "R_Foot_Ball_CTRL_visibility.o" "Amii_RIgRN.phl[220]";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Ammi Run.ma
