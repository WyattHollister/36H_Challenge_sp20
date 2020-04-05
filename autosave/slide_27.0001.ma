//Maya ASCII 2019 scene
//Name: slide_27.0001.ma
//Last modified: Sun, Apr 05, 2020 02:39:06 AM
//Codeset: UTF-8
file -rdi 1 -ns "set_interior" -rfn "set_interiorRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/madison/Documents/GitHub/36H_Challenge_sp20//scenes/set_interior.ma";
file -rdi 2 -ns "power_core_latest" -rfn "set_interior:power_core_latestRN"
		 -op "v=0;" -typ "mayaAscii" "D:/36H_Challenge_sp20//assets/power_core_latest.ma";
file -rdi 2 -ns "console" -rfn "set_interior:consoleRN" -op "v=0;" -typ "mayaAscii"
		 "D:/36H_Challenge_sp20//assets/console.ma";
file -rdi 2 -ns "console1" -rfn "set_interior:consoleRN1" -op "v=0;" -typ "mayaAscii"
		 "D:/36H_Challenge_sp20//assets/console.ma";
file -rdi 2 -ns "pipes" -rfn "set_interior:pipesRN" -op "v=0;" -typ "mayaAscii"
		 "D:/36H_Challenge_sp20//assets/pipes.ma";
file -rdi 2 -ns "interior_window" -rfn "set_interior:interior_windowRN" -op
		 "v=0;" -typ "mayaAscii" "D:/36H_Challenge_sp20//assets/interior_window.ma";
file -rdi 2 -ns "interior_window1" -rfn "set_interior:interior_windowRN1" -op
		 "v=0;" -typ "mayaAscii" "D:/36H_Challenge_sp20//assets/interior_window.ma";
file -rdi 2 -ns "interior_window2" -rfn "set_interior:interior_windowRN2" -op
		 "v=0;" -typ "mayaAscii" "D:/36H_Challenge_sp20//assets/interior_window.ma";
file -rdi 2 -ns "console2" -rfn "set_interior:consoleRN2" -op "v=0;" -typ "mayaAscii"
		 "D:/36H_Challenge_sp20//assets/console.ma";
file -rdi 2 -ns "coronavirus" -rfn "set_interior:coronavirusRN" -op "v=0;" 
		-typ "mayaAscii" "D:/36H_Challenge_sp20//assets/coronavirus.ma";
file -rdi 2 -ns "wires_and_cables" -rfn "set_interior:wires_and_cablesRN" -op
		 "v=0;" -typ "mayaAscii" "D:/36H_Challenge_sp20//assets/wires_and_cables.ma";
file -rdi 2 -ns "polaroid_frame" -rfn "set_interior:polaroid_frameRN" -op "v=0;"
		 -typ "mayaAscii" "D:/36H_Challenge_sp20//assets/polaroid_frame.ma";
file -rdi 2 -ns "Grunkald_Latest" -dr 1 -rfn "set_interior:Grunkald_LatestRN"
		 -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Sat, Apr 04, 2020 04:31:38 PM|ICON|undef|INFO|undef|OBJN|21429|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/36H_Challenge_sp20//assets/Grunkald_Latest.mb";
file -rdi 2 -ns "Grunkald_Latest1" -rfn "set_interior:Grunkald_LatestRN1" -op
		 "v=0;" -typ "mayaAscii" "D:/36H_Challenge_sp20//assets/Grunkald_Latest.ma";
file -rdi 2 -ns "wrench" -rfn "set_interior:wrenchRN" -op "v=0;" -typ "mayaAscii"
		 "D:/36H_Challenge_sp20//assets/wrench.ma";
file -r -ns "set_interior" -dr 1 -rfn "set_interiorRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/madison/Documents/GitHub/36H_Challenge_sp20//scenes/set_interior.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay"
		 "RenderMan_for_Maya.py" "23.1 @ 2036321";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/madison/Documents/GitHub/36H_Challenge_sp20/scenes/slide_27.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6922237E-634A-CD74-D5FE-8785B8202AA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.397320266131787 3.6562688130615473 -9.7909067110735268 ;
	setAttr ".r" -type "double3" -3.3383527295963371 -116.9999999999857 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B0D1FAAE-AF4E-06F8-E531-DDAFF86376FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.046869161960991;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.8955988177613214 0.50132127088129352 -0.69033784124170305 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5033C042-9242-B315-92AB-7EA7D9360D9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5CB99030-FD4F-A713-C93F-57B6B3F62752";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.189472403048342;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "17EEEFD5-6D4B-4543-D305-C19883ACD96E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "40F8063C-464B-D63E-DB50-DE83814C5103";
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
	rename -uid "39B1FD92-7446-31D8-9433-D7BCBEFC1914";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D71D3F7C-6645-7D8A-5374-BDAA4D6E4962";
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
createNode transform -n "render_cam";
	rename -uid "28726FAB-1C40-C469-C92D-22ACE55A5BEB";
	setAttr ".t" -type "double3" -10.263073754003953 3.5314182144713673 -9.6375771293424748 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -2.738352729596222 -116.59999999998364 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "render_camShape" -p "render_cam";
	rename -uid "609D5C80-014C-2A59-8E8B-859BF84BA7DF";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr -l on ".coi" 10.851553929598934;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.8955988177613214 0.50132127088129352 -0.69033784124170305 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "506B115B-6E42-3013-D1B6-009A04E60FB5";
	setAttr -s 65 ".lnk";
	setAttr -s 65 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "076D8A2D-FA44-CDFE-C229-518B55DD0A94";
createNode displayLayer -n "defaultLayer";
	rename -uid "C7472D11-EE48-FECE-D83B-E2A9A357D45F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "94F62A8A-644C-E9B5-B4B5-5794F93E01E8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "39E48F05-0F42-B08C-CE56-978AAC4C3F14";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5732ED40-B143-7277-1985-DABB36FC013B";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F6A8721D-9043-37E7-6D8A-58B871BABE5C";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "53D1E628-624F-F351-90D7-F79FD7E1B35D";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6B5A0029-A74F-DE65-4392-6FBE425E9435";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C6723338-D143-F870-9F5A-AE9BC75FC259";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3D2DABCA-B142-B66C-B463-CB8A4160D714";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "84D6122F-464B-215C-6A3F-8C88A8D2BC32";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 252\n            -height 213\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"render_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 252\\n    -height 213\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"render_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 252\\n    -height 213\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F3D1EDCE-9248-5BDA-9FB2-8FBCC4A8C5CF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "5D6BE600-495E-CC0B-D612-3483A66506D6";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".hider_minSamples" 0;
	setAttr ".hider_maxSamples" 128;
	setAttr ".ri_pixelVariance" 0.014999999664723873;
	setAttr ".hider_incremental" yes;
	setAttr ".ipr_hider_maxSamples" 64;
	setAttr ".ipr_ri_pixelVariance" 0.05000000074505806;
	setAttr ".ipr_ri_decidither" 0;
	setAttr ".ri_maxSpecularDepth" 4;
	setAttr ".ri_maxDiffuseDepth" 1;
	setAttr ".ri_displayFilter" -type "string" "gaussian";
	setAttr ".ri_displayFilterSize" -type "float2" 2 2 ;
	setAttr ".motionBlur" 0;
	setAttr ".cameraBlur" no;
	setAttr ".shutterAngle" 180;
	setAttr ".shutterOpenEnd" 0;
	setAttr ".shutterCloseStart" 1;
	setAttr ".shutterTiming" 0;
	setAttr ".motionSamples" 2;
	setAttr ".displayFilters[0]" -type "string" "";
	setAttr ".sampleFilters[0]" -type "string" "";
	setAttr ".outputAllShaders" no;
	setAttr ".reentrantProcedurals" yes;
	setAttr ".outputShadowAOV" 0;
	setAttr ".enableImagePlaneFilter" yes;
	setAttr ".learnLightSelection" yes;
	setAttr ".opt_bucket_order" -type "string" "circle";
	setAttr ".limits_bucketsize" -type "long2" 16 16 ;
	setAttr ".limits_othreshold" -type "float3" 0.99599999 0.99599999 0.99599999 ;
	setAttr ".rfm_referenceFrame" 0;
	setAttr ".adaptiveMetric" -type "string" "variance";
	setAttr ".hider_darkfalloff" 0.02500000037252903;
	setAttr ".hider_exposurebracket" -type "float2" -1 1 ;
	setAttr ".ri_hider_adaptAll" no;
	setAttr ".dice_micropolygonlength" 1;
	setAttr ".dice_watertight" no;
	setAttr ".dice_referenceCameraType" 0;
	setAttr ".dice_referenceCamera" -type "string" "";
	setAttr ".hair_minWidth" 0.5;
	setAttr ".trace_autobias" yes;
	setAttr ".trace_bias" 0.0010000000474974513;
	setAttr ".trace_worldorigin" -type "string" "camera";
	setAttr ".trace_worldoffset" -type "float3" 0 0 0 ;
	setAttr ".opt_oslSIMDEnable" yes;
	setAttr ".opt_oslVerbosity" 0;
	setAttr ".opt_oslStatistics" 0;
	setAttr ".deep_quality" 0.75;
	setAttr ".opt_cropWindowEnable" no;
	setAttr ".opt_cropWindowTopLeft" -type "float2" 0 0 ;
	setAttr ".opt_cropWindowBottomRight" -type "float2" 1 1 ;
	setAttr ".user_sceneUnits" 1;
	setAttr ".user_iesIgnoreWatts" yes;
	setAttr ".limits_texturememory" 4096;
	setAttr ".limits_geocachememory" 4096;
	setAttr ".limits_opacitycachememory" 2048;
	setAttr ".statistics_level" 1;
	setAttr ".statistics_xmlfilename" -type "string" "";
	setAttr ".lpe_reload_definitions" -type "string" "";
	setAttr ".lpe_diffuse2" -type "string" "Diffuse,HairDiffuse";
	setAttr ".lpe_diffuse3" -type "string" "Subsurface";
	setAttr ".lpe_specular2" -type "string" "Specular,HairSpecularR";
	setAttr ".lpe_specular3" -type "string" "RoughSpecular,HairSpecularTRT";
	setAttr ".lpe_specular4" -type "string" "Clearcoat";
	setAttr ".lpe_specular5" -type "string" "Iridescence";
	setAttr ".lpe_specular6" -type "string" "Fuzz,HairSpecularGLINTS";
	setAttr ".lpe_specular7" -type "string" "SingleScatter,HairSpecularTT";
	setAttr ".lpe_specular8" -type "string" "Glass";
	setAttr ".lpe_user2" -type "string" "Albedo,DiffuseAlbedo,SubsurfaceAlbedo,HairAlbedo";
	setAttr ".lpe_user3" -type "string" "Position";
	setAttr ".lpe_user4" -type "string" "UserColor";
	setAttr ".lpe_user5" -type "string" "";
	setAttr ".lpe_user6" -type "string" "Normal,DiffuseNormal,HairTangent,SubsurfaceNormal,SpecularNormal,RoughSpecularNormal,SingleScatterNormal,FuzzNormal,IridescenceNormal,GlassNormal";
	setAttr ".lpe_user7" -type "string" "";
	setAttr ".lpe_user8" -type "string" "";
	setAttr ".lpe_user9" -type "string" "";
	setAttr ".lpe_user10" -type "string" "";
	setAttr ".lpe_user11" -type "string" "";
	setAttr ".lpe_user12" -type "string" "";
	setAttr ".imageFileFormat" -type "string" "<scene>_<layer>_<camera>_<aov>.<f4>.<ext>";
	setAttr ".ribFileFormat" -type "string" "<camera><layer>.<f4>.rib";
	setAttr ".version" 1;
	setAttr ".take" 1;
	setAttr ".imageOutputDir" -type "string" "<ws>/images/<scene>_v<version>_t<take>";
	setAttr ".ribOutputDir" -type "string" "<ws>/renderman/rib/<scene>/v<version>_t<take>";
	setAttr -s 10 ".UserTokens";
	setAttr ".UserTokens[0].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[0].userTokenValues" -type "string" "";
	setAttr ".UserTokens[1].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[1].userTokenValues" -type "string" "";
	setAttr ".UserTokens[2].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[2].userTokenValues" -type "string" "";
	setAttr ".UserTokens[3].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[3].userTokenValues" -type "string" "";
	setAttr ".UserTokens[4].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[4].userTokenValues" -type "string" "";
	setAttr ".UserTokens[5].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[5].userTokenValues" -type "string" "";
	setAttr ".UserTokens[6].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[6].userTokenValues" -type "string" "";
	setAttr ".UserTokens[7].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[7].userTokenValues" -type "string" "";
	setAttr ".UserTokens[8].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[8].userTokenValues" -type "string" "";
	setAttr ".UserTokens[9].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[9].userTokenValues" -type "string" "";
	setAttr ".rlfData" -type "string" "init";
	setAttr ".jobid" -type "string" "";
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "F9ADE449-4621-CAE8-CE1E-9A9BF47896B8";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".maxIndirectBounces" 8;
	setAttr ".maxContinuationLength" -1;
	setAttr ".maxNonStochasticOpacityEvents" 0;
	setAttr ".sampleMode" -type "string" "bxdf";
	setAttr ".numLightSamples" 1;
	setAttr ".numBxdfSamples" 1;
	setAttr ".numIndirectSamples" 1;
	setAttr ".numDiffuseSamples" 1;
	setAttr ".numSpecularSamples" 1;
	setAttr ".numSubsurfaceSamples" 1;
	setAttr ".numRefractionSamples" 1;
	setAttr ".allowCaustics" no;
	setAttr ".accumOpacity" no;
	setAttr ".rouletteDepth" 4;
	setAttr ".rouletteThreshold" 0.20000000298023224;
	setAttr ".clampDepth" 2;
	setAttr ".clampLuminance" 10;
createNode rmanDisplay -s -n "rmanDefaultDisplay";
	rename -uid "C5503E21-4F51-0D98-F268-72ABA6F6073B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".denoise" no;
	setAttr ".frameMode" 0;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr -s 2 ".displayChannels";
	setAttr ".name" -type "string" "";
createNode animCurveTA -n "neck2Controller_rotateX";
	rename -uid "E8DC150B-1C43-F132-FB58-0EB9DE75A420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0.8795698223587316 32 1.2601051429772585
		 48 1.8171242198139606;
createNode animCurveTA -n "neck2Controller_rotateY";
	rename -uid "A513DDFC-E94C-FE96-18AC-AA88245FCC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 20.005580083747599 17 -4.4774277805468232
		 32 -20.193435467809071 48 -20.193435467809071;
createNode animCurveTA -n "neck2Controller_rotateZ";
	rename -uid "F7CF68DF-6049-944E-1B87-0583658422DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 -4.7723939515867473 32 -6.8371128815914872
		 48 -9.8594021935248364;
createNode animCurveTU -n "neck2Controller_visibility";
	rename -uid "0CD444E4-8E43-25D5-97C0-8D9066630B43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 32 1 48 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "neck2Controller_translateX";
	rename -uid "3FFE8B4D-F54A-1F6B-D7C5-06B758FBD444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 32 0 48 0;
createNode animCurveTL -n "neck2Controller_translateY";
	rename -uid "0942E0CB-454D-578D-4046-269370C32696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 32 0 48 0;
createNode animCurveTL -n "neck2Controller_translateZ";
	rename -uid "9F850B68-0C4E-2B9D-EB3D-03981EECB2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 24 0 32 0 48 0;
createNode animCurveTU -n "neck2Controller_scaleX";
	rename -uid "22064A30-0142-DB87-8518-E783D865D51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 32 1 48 1;
createNode animCurveTU -n "neck2Controller_scaleY";
	rename -uid "49C63566-3E40-1EA3-A7FE-D287EF0C0BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 32 1 48 1;
createNode animCurveTU -n "neck2Controller_scaleZ";
	rename -uid "5D517547-574C-5AE0-4622-788EAE9F55FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 24 1 32 1 48 1;
createNode animCurveTU -n "body_visibility";
	rename -uid "6875B720-204D-4726-833A-9AAE54C5E15F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "spine2Controller_translateX";
	rename -uid "261C520B-D847-8510-6653-9AB68290312D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTL -n "spine2Controller_translateY";
	rename -uid "B2393491-7A47-3E50-8AB7-B89743FAE283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTL -n "spine2Controller_translateZ";
	rename -uid "F125D572-0847-8156-6CFF-2A86306A92BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTU -n "spine2Controller_visibility";
	rename -uid "AC51AB0F-594B-637A-39CD-5794FD61348F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "spine2Controller_rotateX";
	rename -uid "057F2337-014D-60B1-00B7-31A4B6BC2BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "spine2Controller_rotateY";
	rename -uid "6306A562-3C46-1A16-12D7-75977EA92D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.668672382144706 48 -12.324656727833862;
createNode animCurveTA -n "spine2Controller_rotateZ";
	rename -uid "05321A5B-184B-2C35-6DF6-E3B8DD88FA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTU -n "spine2Controller_scaleX";
	rename -uid "00986910-2C48-EF53-5139-94ACCBC6F1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTU -n "spine2Controller_scaleY";
	rename -uid "632EFC6B-8541-918B-D9C8-6080C1CF86BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTU -n "spine2Controller_scaleZ";
	rename -uid "1F5D7E02-1541-AE61-94F2-028680BC4BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
createNode animCurveTU -n "regularEyeWhites1_envelope";
	rename -uid "412EBFB9-A041-5B2A-10B6-A7A8D5076F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 15 1 22 1 23 1 31 1 48 1;
createNode animCurveTU -n "regularEyeWhites1_worried";
	rename -uid "68E98E15-C344-CAB3-80A0-5DACA24FB1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 22 0 23 0 31 0 48 0;
createNode animCurveTU -n "regularEyeWhites1_disappear";
	rename -uid "71350895-F245-8F1E-FC95-68BF106843AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 22 0 23 0 31 0 48 0;
createNode animCurveTU -n "regularEyeWhites1_blink";
	rename -uid "BDFE9B55-0C4A-B3B0-DEF9-4280B2B15CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0.52141523361206055 22 0.70391058921813965
		 23 0 31 0 48 0;
createNode animCurveTU -n "regularEyeWhites1_topLidsDrop";
	rename -uid "5D74DF45-C84D-0396-6D9D-A59AE369F06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 22 0 23 0 31 0 48 0;
createNode animCurveTU -n "regularEyeWhites1_botLidsRise";
	rename -uid "58CB328C-724C-8A37-DDAC-05868D05371D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0.74074071645736694 22 1 23 0.99431604146957397
		 31 0.72348660230636597 48 0;
createNode animCurveTU -n "rightPupil_envelope";
	rename -uid "5997C747-CC42-4962-4CCB-E88AAA9CD572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 15 1 22 1 23 1 31 1 48 1;
createNode animCurveTU -n "rightPupil_disappear";
	rename -uid "EDE56548-8847-51EE-6205-509BAC634971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 22 1 23 0 31 0 48 0;
createNode animCurveTU -n "leftPupil_envelope";
	rename -uid "9B99F673-7B4D-72EB-9F14-B2B2B42ECE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 15 1 22 1 23 1 31 1 48 1;
createNode animCurveTU -n "leftPupil_disappear";
	rename -uid "68744BB4-6B44-A75C-0D46-E08A2BF5A727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 22 1 23 0 31 0 48 0;
createNode animCurveTU -n "mouth1_envelope";
	rename -uid "31B6FADD-274F-0EDA-90A5-B7BD2B0725B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 15 1 22 1 23 1 31 1 48 1;
createNode animCurveTU -n "mouth1_verySad";
	rename -uid "1FF5DEE6-8E41-ACB1-50F1-4FB9FE52CAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0.24869437515735626 22 0.42051374912261963
		 23 0.44406652450561523 31 0.66261398792266846 48 1;
createNode animCurveTU -n "mouth1_closed";
	rename -uid "AADD73B4-E048-FF30-EED6-F39EAC5842F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 22 0 23 0 31 0 48 0;
createNode animCurveTU -n "mouth1_sad";
	rename -uid "8198B0E6-B649-243C-A3E2-F7BE0C89480A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 22 0 23 0 31 0 48 0;
createNode animCurveTU -n "eyebrows1_envelope";
	rename -uid "10414718-434C-22C1-E622-A6A8D495AB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 15 1 22 1 23 1 31 1 48 1;
createNode animCurveTU -n "eyebrows1_up";
	rename -uid "AEF7C1D8-A943-3304-999C-63AC77E9DB06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 22 0 23 0 31 0 48 0;
createNode animCurveTU -n "eyebrows1_down";
	rename -uid "2DCBAC1C-9446-068C-D173-1CB76AD93F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 22 0 23 0 31 0 48 0;
createNode animCurveTU -n "eyebrows1_worried";
	rename -uid "E7A5AB2B-E347-9A48-7314-A98E4EECEDB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0.24869437515735626 22 0.42051374912261963
		 23 0.44406652450561523 31 0.66261398792266846 48 1;
createNode animCurveTU -n "eyebrows1_mad";
	rename -uid "C696E38F-B941-5099-EE03-F89CE4A78E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 22 0 23 0 31 0 48 0;
createNode animCurveTU -n "strainedEyes1_envelope";
	rename -uid "55260FE4-0F4F-E13D-8FE7-E98495333472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 15 1 22 1 23 1 31 1 48 1;
createNode animCurveTU -n "strainedEyes1_appear";
	rename -uid "76814ADF-154D-310D-17BD-749BDD163DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 22 0 23 0 31 0 48 0;
createNode reference -n "set_interiorRN";
	rename -uid "6FE2739E-9F49-F3C4-FDEE-7BB591238BCC";
	setAttr -s 42 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"set_interiorRN"
		"set_interior:interior_windowRN" 0
		"set_interior:interior_windowRN2" 0
		"set_interior:polaroid_frameRN" 0
		"set_interior:power_core_latestRN" 0
		"set_interior:consoleRN1" 0
		"set_interior:Grunkald_LatestRN1" 0
		"set_interior:wires_and_cablesRN" 0
		"set_interior:consoleRN2" 0
		"set_interior:wrenchRN" 0
		"set_interior:pipesRN" 0
		"set_interiorRN" 0
		"set_interior:consoleRN" 0
		"set_interior:interior_windowRN1" 0
		"set_interior:coronavirusRN" 0
		"set_interior:pipesRN" 1
		2 "|set_interior:pipes1|set_interior:pipes:pipes|set_interior:pipes:smol" 
		"rotate" " -type \"double3\" 0 5.24045790747227702 0"
		"set_interior:wires_and_cablesRN" 6
		2 "|set_interior:wires_and_cables:wire" "visibility" " 0"
		2 "|set_interior:wires_and_cables:pCube4" "visibility" " 0"
		2 "|set_interior:wires_and_cables:wire1" "visibility" " 0"
		2 "|set_interior:wires_and_cables:curve7" "visibility" " 0"
		2 "|set_interior:wires_and_cables:curve8" "visibility" " 0"
		2 "|set_interior:wires_and_cables:curve9" "visibility" " 0"
		"set_interior:consoleRN2" 2
		2 "|set_interior:consoles|set_interior:console2:console|set_interior:console2:screen_border" 
		"visibility" " 0"
		2 "|set_interior:consoles|set_interior:console2:console|set_interior:console2:screen" 
		"visibility" " 0"
		"set_interior:Grunkald_LatestRN1" 77
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController" 
		"translate" " -type \"double3\" -3.45003473965683671 -11.82742324807430734 -5.40584198196128174"
		
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController" 
		"rotate" " -type \"double3\" 0 -132.94946999585877734 0"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller" 
		"rotate" " -type \"double3\" 0 -6.10182356982439966 0"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller" 
		"rotateY" " -av"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:neck1Controller|set_interior:Grunkald_Latest1:neck2Controller" 
		"rotate" " -type \"double3\" 0.39548160138073629 0.35014829924801549 -2.14581486814982547"
		
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:neck1Controller|set_interior:Grunkald_Latest1:neck2Controller" 
		"rotateX" " -av"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:neck1Controller|set_interior:Grunkald_Latest1:neck2Controller" 
		"rotateY" " -av"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:neck1Controller|set_interior:Grunkald_Latest1:neck2Controller" 
		"rotateZ" " -av"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:left_shoulder_controller|set_interior:Grunkald_Latest1:left_elblow_controller" 
		"translate" " -type \"double3\" -13.45663549100520306 -27.93890566116998997 0"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:left_shoulder_controller|set_interior:Grunkald_Latest1:left_elblow_controller" 
		"rotate" " -type \"double3\" 0 0 -34.88447552225291304"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:left_shoulder_controller|set_interior:Grunkald_Latest1:left_elblow_controller|set_interior:Grunkald_Latest1:left_wrist_controller" 
		"rotate" " -type \"double3\" 0 0 -44.30430548596044105"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:right_shoulder_controller|set_interior:Grunkald_Latest1:right_elbow_controller" 
		"translate" " -type \"double3\" 14.80005890953104952 -28.93797492976018759 -1.20850095641976862"
		
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:right_shoulder_controller|set_interior:Grunkald_Latest1:right_elbow_controller" 
		"rotate" " -type \"double3\" 0 0 24.16773311947476799"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:right_shoulder_controller|set_interior:Grunkald_Latest1:right_elbow_controller|set_interior:Grunkald_Latest1:right_wrist_controller" 
		"translate" " -type \"double3\" -1.9672756134668874 -6.38967358340436586 0"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:right_shoulder_controller|set_interior:Grunkald_Latest1:right_elbow_controller|set_interior:Grunkald_Latest1:right_wrist_controller" 
		"rotate" " -type \"double3\" 0 0 43.80908383343793844"
		2 "set_interior:Grunkald_Latest1:regularEyeWhites1" "w[0:4]" " -s 5 0 0 0.48491236999999998 0 0.68888347999999999"
		
		2 "set_interior:Grunkald_Latest1:regularEyeWhites1" "weight" " -s 5"
		2 "set_interior:Grunkald_Latest1:regularEyeWhites1" "weight[1]" " -av"
		2 "set_interior:Grunkald_Latest1:regularEyeWhites1" "weight[2]" " -av"
		2 "set_interior:Grunkald_Latest1:regularEyeWhites1" "weight[3]" " -av"
		2 "set_interior:Grunkald_Latest1:regularEyeWhites1" "weight[4]" " -av"
		2 "set_interior:Grunkald_Latest1:rightPupil" "envelope" " -av 1"
		2 "set_interior:Grunkald_Latest1:rightPupil" "weight[0]" " 0"
		2 "set_interior:Grunkald_Latest1:rightPupil" "weight[0]" " -av"
		2 "set_interior:Grunkald_Latest1:leftPupil" "weight[0]" " 0"
		2 "set_interior:Grunkald_Latest1:leftPupil" "weight[0]" " -av"
		2 "set_interior:Grunkald_Latest1:mouth1" "w[0:2]" " -s 3 0.22780310000000001 0 0"
		
		2 "set_interior:Grunkald_Latest1:mouth1" "weight" " -s 3"
		2 "set_interior:Grunkald_Latest1:mouth1" "weight[0]" " -av"
		2 "set_interior:Grunkald_Latest1:eyebrows1" "w[0:3]" " -s 4 0 0 0.22780310000000001 0"
		
		2 "set_interior:Grunkald_Latest1:eyebrows1" "weight" " -s 4"
		2 "set_interior:Grunkald_Latest1:eyebrows1" "weight[1]" " -av"
		2 "set_interior:Grunkald_Latest1:eyebrows1" "weight[2]" " -av"
		2 "set_interior:Grunkald_Latest1:strainedEyes1" "weight[0]" " 0"
		2 "set_interior:Grunkald_Latest1:strainedEyes1" "weight[0]" " -av"
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:body.visibility" 
		"set_interiorRN.placeHolderList[1]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller.translateX" 
		"set_interiorRN.placeHolderList[2]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller.translateY" 
		"set_interiorRN.placeHolderList[3]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller.translateZ" 
		"set_interiorRN.placeHolderList[4]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller.rotateX" 
		"set_interiorRN.placeHolderList[5]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller.rotateY" 
		"set_interiorRN.placeHolderList[6]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller.rotateZ" 
		"set_interiorRN.placeHolderList[7]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller.scaleX" 
		"set_interiorRN.placeHolderList[8]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller.scaleY" 
		"set_interiorRN.placeHolderList[9]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller.scaleZ" 
		"set_interiorRN.placeHolderList[10]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller.visibility" 
		"set_interiorRN.placeHolderList[11]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:neck1Controller|set_interior:Grunkald_Latest1:neck2Controller.translateX" 
		"set_interiorRN.placeHolderList[12]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:neck1Controller|set_interior:Grunkald_Latest1:neck2Controller.translateY" 
		"set_interiorRN.placeHolderList[13]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:neck1Controller|set_interior:Grunkald_Latest1:neck2Controller.translateZ" 
		"set_interiorRN.placeHolderList[14]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:neck1Controller|set_interior:Grunkald_Latest1:neck2Controller.rotateX" 
		"set_interiorRN.placeHolderList[15]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:neck1Controller|set_interior:Grunkald_Latest1:neck2Controller.rotateY" 
		"set_interiorRN.placeHolderList[16]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:neck1Controller|set_interior:Grunkald_Latest1:neck2Controller.rotateZ" 
		"set_interiorRN.placeHolderList[17]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:neck1Controller|set_interior:Grunkald_Latest1:neck2Controller.scaleX" 
		"set_interiorRN.placeHolderList[18]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:neck1Controller|set_interior:Grunkald_Latest1:neck2Controller.scaleY" 
		"set_interiorRN.placeHolderList[19]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:neck1Controller|set_interior:Grunkald_Latest1:neck2Controller.scaleZ" 
		"set_interiorRN.placeHolderList[20]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:neck1Controller|set_interior:Grunkald_Latest1:neck2Controller.visibility" 
		"set_interiorRN.placeHolderList[21]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:regularEyeWhites1.weight[0]" 
		"set_interiorRN.placeHolderList[22]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:regularEyeWhites1.weight[1]" 
		"set_interiorRN.placeHolderList[23]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:regularEyeWhites1.weight[2]" 
		"set_interiorRN.placeHolderList[24]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:regularEyeWhites1.weight[3]" 
		"set_interiorRN.placeHolderList[25]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:regularEyeWhites1.weight[4]" 
		"set_interiorRN.placeHolderList[26]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:regularEyeWhites1.envelope" 
		"set_interiorRN.placeHolderList[27]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:rightPupil.envelope" 
		"set_interiorRN.placeHolderList[28]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:rightPupil.weight[0]" 
		"set_interiorRN.placeHolderList[29]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:leftPupil.weight[0]" 
		"set_interiorRN.placeHolderList[30]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:leftPupil.envelope" 
		"set_interiorRN.placeHolderList[31]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:mouth1.weight[0]" 
		"set_interiorRN.placeHolderList[32]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:mouth1.weight[1]" 
		"set_interiorRN.placeHolderList[33]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:mouth1.weight[2]" 
		"set_interiorRN.placeHolderList[34]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:mouth1.envelope" 
		"set_interiorRN.placeHolderList[35]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:eyebrows1.weight[0]" 
		"set_interiorRN.placeHolderList[36]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:eyebrows1.weight[1]" 
		"set_interiorRN.placeHolderList[37]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:eyebrows1.weight[2]" 
		"set_interiorRN.placeHolderList[38]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:eyebrows1.weight[3]" 
		"set_interiorRN.placeHolderList[39]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:eyebrows1.envelope" 
		"set_interiorRN.placeHolderList[40]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:strainedEyes1.weight[0]" 
		"set_interiorRN.placeHolderList[41]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:strainedEyes1.envelope" 
		"set_interiorRN.placeHolderList[42]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 14;
	setAttr ".unw" 14;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 64 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 66 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 97 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 21 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 97 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 48;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "body_visibility.o" "set_interiorRN.phl[1]";
connectAttr "spine2Controller_translateX.o" "set_interiorRN.phl[2]";
connectAttr "spine2Controller_translateY.o" "set_interiorRN.phl[3]";
connectAttr "spine2Controller_translateZ.o" "set_interiorRN.phl[4]";
connectAttr "spine2Controller_rotateX.o" "set_interiorRN.phl[5]";
connectAttr "spine2Controller_rotateY.o" "set_interiorRN.phl[6]";
connectAttr "spine2Controller_rotateZ.o" "set_interiorRN.phl[7]";
connectAttr "spine2Controller_scaleX.o" "set_interiorRN.phl[8]";
connectAttr "spine2Controller_scaleY.o" "set_interiorRN.phl[9]";
connectAttr "spine2Controller_scaleZ.o" "set_interiorRN.phl[10]";
connectAttr "spine2Controller_visibility.o" "set_interiorRN.phl[11]";
connectAttr "neck2Controller_translateX.o" "set_interiorRN.phl[12]";
connectAttr "neck2Controller_translateY.o" "set_interiorRN.phl[13]";
connectAttr "neck2Controller_translateZ.o" "set_interiorRN.phl[14]";
connectAttr "neck2Controller_rotateX.o" "set_interiorRN.phl[15]";
connectAttr "neck2Controller_rotateY.o" "set_interiorRN.phl[16]";
connectAttr "neck2Controller_rotateZ.o" "set_interiorRN.phl[17]";
connectAttr "neck2Controller_scaleX.o" "set_interiorRN.phl[18]";
connectAttr "neck2Controller_scaleY.o" "set_interiorRN.phl[19]";
connectAttr "neck2Controller_scaleZ.o" "set_interiorRN.phl[20]";
connectAttr "neck2Controller_visibility.o" "set_interiorRN.phl[21]";
connectAttr "regularEyeWhites1_worried.o" "set_interiorRN.phl[22]";
connectAttr "regularEyeWhites1_disappear.o" "set_interiorRN.phl[23]";
connectAttr "regularEyeWhites1_blink.o" "set_interiorRN.phl[24]";
connectAttr "regularEyeWhites1_topLidsDrop.o" "set_interiorRN.phl[25]";
connectAttr "regularEyeWhites1_botLidsRise.o" "set_interiorRN.phl[26]";
connectAttr "regularEyeWhites1_envelope.o" "set_interiorRN.phl[27]";
connectAttr "rightPupil_envelope.o" "set_interiorRN.phl[28]";
connectAttr "rightPupil_disappear.o" "set_interiorRN.phl[29]";
connectAttr "leftPupil_disappear.o" "set_interiorRN.phl[30]";
connectAttr "leftPupil_envelope.o" "set_interiorRN.phl[31]";
connectAttr "mouth1_verySad.o" "set_interiorRN.phl[32]";
connectAttr "mouth1_closed.o" "set_interiorRN.phl[33]";
connectAttr "mouth1_sad.o" "set_interiorRN.phl[34]";
connectAttr "mouth1_envelope.o" "set_interiorRN.phl[35]";
connectAttr "eyebrows1_up.o" "set_interiorRN.phl[36]";
connectAttr "eyebrows1_down.o" "set_interiorRN.phl[37]";
connectAttr "eyebrows1_worried.o" "set_interiorRN.phl[38]";
connectAttr "eyebrows1_mad.o" "set_interiorRN.phl[39]";
connectAttr "eyebrows1_envelope.o" "set_interiorRN.phl[40]";
connectAttr "strainedEyes1_appear.o" "set_interiorRN.phl[41]";
connectAttr "strainedEyes1_envelope.o" "set_interiorRN.phl[42]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of slide_27.0001.ma
