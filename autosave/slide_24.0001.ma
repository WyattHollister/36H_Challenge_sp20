//Maya ASCII 2019 scene
//Name: slide_24.0001.ma
//Last modified: Sat, Apr 04, 2020 10:13:38 PM
//Codeset: UTF-8
file -rdi 1 -ns "Grunkald_Latest" -dr 1 -rfn "Grunkald_LatestRN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Sat, Apr 04, 2020 04:31:38 PM|ICON|undef|INFO|undef|OBJN|undef|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/madison/Documents/GitHub/36H_Challenge_sp20//assets/Grunkald_Latest.mb";
file -rdi 1 -ns "set_interior" -dr 1 -rfn "set_interiorRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/madison/Documents/GitHub/36H_Challenge_sp20//scenes/set_interior.ma";
file -rdi 1 -ns "set_interior1" -rfn "set_interiorRN1" -op "v=0;" -typ "mayaAscii"
		 "/Users/madison/Documents/GitHub/36H_Challenge_sp20//scenes/set_interior.ma";
file -rdi 2 -ns "power_core_latest" -rfn "set_interior1:power_core_latestRN"
		 -op "v=0;" -typ "mayaAscii" "D:/36H_Challenge_sp20//assets/power_core_latest.ma";
file -rdi 2 -ns "console" -rfn "set_interior1:consoleRN" -op "v=0;" -typ "mayaAscii"
		 "D:/36H_Challenge_sp20//assets/console.ma";
file -rdi 2 -ns "console1" -rfn "set_interior1:consoleRN1" -op "v=0;" -typ "mayaAscii"
		 "D:/36H_Challenge_sp20//assets/console.ma";
file -rdi 2 -ns "pipes" -rfn "set_interior1:pipesRN" -op "v=0;" -typ "mayaAscii"
		 "D:/36H_Challenge_sp20//assets/pipes.ma";
file -rdi 2 -ns "interior_window" -rfn "set_interior1:interior_windowRN" -op
		 "v=0;" -typ "mayaAscii" "D:/36H_Challenge_sp20//assets/interior_window.ma";
file -rdi 2 -ns "interior_window1" -rfn "set_interior1:interior_windowRN1" 
		-op "v=0;" -typ "mayaAscii" "D:/36H_Challenge_sp20//assets/interior_window.ma";
file -rdi 2 -ns "interior_window2" -rfn "set_interior1:interior_windowRN2" 
		-op "v=0;" -typ "mayaAscii" "D:/36H_Challenge_sp20//assets/interior_window.ma";
file -rdi 2 -ns "console2" -rfn "set_interior1:consoleRN2" -op "v=0;" -typ "mayaAscii"
		 "D:/36H_Challenge_sp20//assets/console.ma";
file -rdi 2 -ns "coronavirus" -rfn "set_interior1:coronavirusRN" -op "v=0;"
		 -typ "mayaAscii" "D:/36H_Challenge_sp20//assets/coronavirus.ma";
file -rdi 2 -ns "wires_and_cables" -rfn "set_interior1:wires_and_cablesRN" 
		-op "v=0;" -typ "mayaAscii" "D:/36H_Challenge_sp20//assets/wires_and_cables.ma";
file -rdi 2 -ns "polaroid_frame" -rfn "set_interior1:polaroid_frameRN" -op "v=0;"
		 -typ "mayaAscii" "D:/36H_Challenge_sp20//assets/polaroid_frame.ma";
file -rdi 2 -ns "Grunkald_Latest" -dr 1 -rfn "set_interior1:Grunkald_LatestRN"
		 -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Sat, Apr 04, 2020 04:31:38 PM|ICON|undef|INFO|undef|OBJN|21429|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/36H_Challenge_sp20//assets/Grunkald_Latest.mb";
file -rdi 2 -ns "Grunkald_Latest1" -rfn "set_interior1:Grunkald_LatestRN1" 
		-op "v=0;" -typ "mayaAscii" "D:/36H_Challenge_sp20//assets/Grunkald_Latest.ma";
file -rdi 2 -ns "wrench" -rfn "set_interior1:wrenchRN" -op "v=0;" -typ "mayaAscii"
		 "D:/36H_Challenge_sp20//assets/wrench.ma";
file -r -ns "Grunkald_Latest" -dr 1 -rfn "Grunkald_LatestRN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Sat, Apr 04, 2020 04:31:38 PM|ICON|undef|INFO|undef|OBJN|undef|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/madison/Documents/GitHub/36H_Challenge_sp20//assets/Grunkald_Latest.mb";
file -r -ns "set_interior" -dr 1 -rfn "set_interiorRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/madison/Documents/GitHub/36H_Challenge_sp20//scenes/set_interior.ma";
file -r -ns "set_interior1" -dr 1 -rfn "set_interiorRN1" -op "v=0;" -typ "mayaAscii"
		 "/Users/madison/Documents/GitHub/36H_Challenge_sp20//scenes/set_interior.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay"
		 "RenderMan_for_Maya.py" "23.1 @ 2036321";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/madison/Documents/GitHub/36H_Challenge_sp20/scenes/slide_24.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3D29C51E-B147-869D-FA99-F38C3D51E2F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.710377402239629 9.7650793392244264 6.7012300398028977 ;
	setAttr ".r" -type "double3" -15.938352729585375 -50.199999999984477 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5174401E-6641-9A85-A535-D2A40534EA46";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.933092431901635;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2910816411305019 2.9183791278980213 -8.6451486241929434 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3A75DE36-FB45-76B8-478F-298A489F4B03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "72442372-5C41-A5CC-D71C-DC8D9E8AB8A4";
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
	rename -uid "03ADF422-2F40-1EB4-9FFC-EF8C58742015";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9F823995-E949-FAA2-9BD2-5B8D4D270361";
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
	rename -uid "2E2B31FB-DE40-A502-EBB2-70A4163B553D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DE4DC479-8A43-9921-CFDB-3B8FF0A3BAF1";
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
createNode transform -n "renderable_camera";
	rename -uid "6FB735FD-924E-F9EB-B8BF-D2ADFB967A6A";
	setAttr ".t" -type "double3" -11.199811154932814 6.6851560288669498 -7.4501321658084754 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -18.338352729623008 -79.399999999995444 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "renderable_cameraShape" -p "renderable_camera";
	rename -uid "AD0662BC-F64E-042E-8FCC-5FBC9781E795";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr -l on ".coi" 10.622100300259937;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5473244786262512 2.5995255671441555 -8.5470621585845947 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "814211A7-8041-B422-473A-DE831F5B3CBD";
	setAttr -s 65 ".lnk";
	setAttr -s 65 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D5CED23A-2341-D026-4BE6-B4BE710158FF";
createNode displayLayer -n "defaultLayer";
	rename -uid "47935444-2343-AFAD-10E5-70B22F8BFE7A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C0F60AC4-DC4C-5CC5-1A12-169C6F66648D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8FDA7086-9745-FE6A-D355-D0A3ADBEE73C";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9775B632-8D40-A3E6-A6CE-B19B21B5F6F0";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 1 2 0 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A0666DCB-F94A-C663-6AE3-B2A7AD4A9128";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FA958331-9B44-A80E-1FD8-2497FBC51E38";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 531\n            -height 174\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 530\n            -height 174\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 531\n            -height 174\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"renderable_camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1072\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"renderable_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1072\\n    -height 397\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"renderable_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1072\\n    -height 397\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0FA54017-3149-5143-FD8B-6997D8D6A037";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode timeEditor -s -n "timeEditor";
	rename -uid "338C65F4-FC4B-F935-BB35-05A653CAD1EA";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "7E78FFF2-C94E-786E-10C1-439ACFA2B8DE";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "569E3507-2E49-EAB7-D192-83BF77994969";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 2;
	setAttr ".version" -type "string" "3.1.2.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1    1;Background.Offset=0    0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1    1;Foreground.Offset=0    0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E939CD7C-6342-E747-A77D-E1964BFB32A9";
	setAttr ".ai_translator" -type "string" "contour";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5A457614-BF45-DFC9-FD99-2E8FEC570C2B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C31B762F-4442-4E3C-03C3-FC9445DF7002";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
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
createNode reference -n "sharedReferenceNode";
	rename -uid "BB9D5D1D-0A42-0C56-F3CB-938E73C32891";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode pairBlend -n "pairBlend1";
	rename -uid "BE9924F7-E848-E085-8C4A-DEB8C46CF270";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "65115680-A549-2619-A2F3-259DE1AA5D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 -14.340678064816288;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "427A061B-0D41-35C6-BBCE-23BA25B8E9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0.29938544178403959;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "0AAAA279-CE41-A126-EEF0-C7BEE82C29AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0.21989892406297568;
createNode animCurveTU -n "right_Shoulder_visibility";
	rename -uid "C4D4FE55-D149-0FA6-2F5D-E687280C1A85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "65AA8838-2446-6C2A-EA2E-5389794C7ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "DABE0DEA-164A-3488-8361-76957CDCA20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "50328B4D-0644-93FA-958B-6FAFCFA6C835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTU -n "right_Shoulder_scaleX";
	rename -uid "EAA70F17-FB46-83D1-F83B-1581ADA82DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 1;
createNode animCurveTU -n "right_Shoulder_scaleY";
	rename -uid "F0CB990B-D941-2266-0306-218A3CA97267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 1;
createNode animCurveTU -n "right_Shoulder_scaleZ";
	rename -uid "E3577A9A-064D-7465-EC30-A4BDFC8EE1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 1;
createNode animCurveTU -n "right_Shoulder_blendParent1";
	rename -uid "3A2F408B-2F46-37BF-1BFF-2CBB1482C4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "right_shoulder_controller_rotateX";
	rename -uid "D22ADB64-444F-FCC1-D345-26B243EFFF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 17 0 24 0;
createNode animCurveTA -n "right_shoulder_controller_rotateY";
	rename -uid "35B0A5CE-F44D-D9B9-E0EB-D087043C1559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -18.383129001845074 8 -17.635715796660399
		 16 -5.8553558679466668 24 0;
createNode animCurveTA -n "right_shoulder_controller_rotateZ";
	rename -uid "D1B3CA6B-DC4C-7D20-DB7D-838E4E02EB99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 17 0 24 0;
createNode animCurveTU -n "right_shoulder_controller_visibility";
	rename -uid "51A4A210-A049-96FE-DAD8-27B9ACEEEE72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 16 1 17 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "right_shoulder_controller_translateX";
	rename -uid "3B9638FF-9747-E041-91FC-91BA1496C14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 17 0 24 0;
createNode animCurveTL -n "right_shoulder_controller_translateY";
	rename -uid "0A963FCF-1B4C-CE22-E9B8-1285F593B498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 17 0 24 0;
createNode animCurveTL -n "right_shoulder_controller_translateZ";
	rename -uid "57407D68-F34F-8318-A34C-A29736985CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 16 0 17 0 24 0;
createNode animCurveTU -n "right_shoulder_controller_scaleX";
	rename -uid "C5DA6E9B-3740-8443-8550-0F9E213CE81E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 16 1 17 1 24 1;
createNode animCurveTU -n "right_shoulder_controller_scaleY";
	rename -uid "8E6CF5AC-BA48-B126-477E-F1A5347B56DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 16 1 17 1 24 1;
createNode animCurveTU -n "right_shoulder_controller_scaleZ";
	rename -uid "7ADE23D0-5D4B-EC71-8FE2-EDA7A1E9C8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 16 1 17 1 24 1;
createNode animCurveTU -n "body_visibility";
	rename -uid "E2BBAA4A-114D-DBC4-9E0E-AEB0078E2195";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "right_wrist_controller_translateX";
	rename -uid "E1882FA8-CD47-8C2B-8D90-C2AD37546232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 -0.13541066272961941;
createNode animCurveTL -n "right_wrist_controller_translateY";
	rename -uid "B11D8AE5-7F44-759B-959C-9BBF45E94D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 40.777466588857962;
createNode animCurveTL -n "right_wrist_controller_translateZ";
	rename -uid "F0AF309F-3B4F-0458-80D5-94A52F993D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 6.8565029672692166;
createNode animCurveTU -n "right_wrist_controller_visibility";
	rename -uid "A26AF44F-774E-D708-A306-9C9A0E894031";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_wrist_controller_rotateX";
	rename -uid "C97EB33A-C64A-0082-ED3D-5B90256E8046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTA -n "right_wrist_controller_rotateY";
	rename -uid "932EC4AA-4A46-4F28-D981-2E93A7144189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 88.956416110322905;
createNode animCurveTA -n "right_wrist_controller_rotateZ";
	rename -uid "799E03F5-5442-F780-8391-5FB760EF901F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
createNode animCurveTU -n "right_wrist_controller_scaleX";
	rename -uid "679614D4-0841-DEB2-0AE7-7697D653C387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 1;
createNode animCurveTU -n "right_wrist_controller_scaleY";
	rename -uid "D472BEB6-4543-D5CF-84AD-B882878B8D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 1;
createNode animCurveTU -n "right_wrist_controller_scaleZ";
	rename -uid "44F2F30E-8147-2D2E-D525-97AE7EB0262F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 1;
createNode animCurveTL -n "spine1Controller_translateX";
	rename -uid "A1030D45-134C-1E2B-2F35-309FDC39A0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTL -n "spine1Controller_translateY";
	rename -uid "5ADA16C8-424D-E2B4-9D71-40996DD58FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 -4.9444321705664684;
createNode animCurveTL -n "spine1Controller_translateZ";
	rename -uid "6D312FB2-7240-73C3-81E4-F8A0584F513B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTU -n "spine1Controller_visibility";
	rename -uid "400966A4-4B45-34BC-38B3-27A9D31C14BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "spine1Controller_rotateX";
	rename -uid "F1037720-8246-AF81-548C-BA92B8C12511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "spine1Controller_rotateY";
	rename -uid "AAD955BA-9B4A-3730-F17F-00A542910DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTA -n "spine1Controller_rotateZ";
	rename -uid "2ED2D932-2143-1734-5B08-6D8A0D6810DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 0;
createNode animCurveTU -n "spine1Controller_scaleX";
	rename -uid "57FA08FE-794C-8DCC-D612-17BED4365F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 1;
createNode animCurveTU -n "spine1Controller_scaleY";
	rename -uid "DA870FA5-384A-3096-9A10-F2B8216F2877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 1;
createNode animCurveTU -n "spine1Controller_scaleZ";
	rename -uid "5DB5D25A-F342-472A-49D3-BABDBCA9079A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  14 1;
createNode animCurveTL -n "spine2Controller_translateX";
	rename -uid "79CDABEE-D947-D0E0-DB82-5D9D85DA29B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.2950102488956261e-15 3 3.2950102488956261e-15
		 10 3.2950102488956261e-15 13 3.2950102488956261e-15 24 3.2950102488956261e-15;
createNode animCurveTL -n "spine2Controller_translateY";
	rename -uid "C3546279-364C-DC8C-4F97-CA9378E0E0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.8469392418226906 3 2.3247702535478663
		 7 10.487156953302003 11 4.8221683325278732 24 4.8221683325278732;
createNode animCurveTL -n "spine2Controller_translateZ";
	rename -uid "006B5F8E-BD43-857C-1EDB-4C92CBE9E443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.5515471153091754e-14 3 1.5515471153091754e-14
		 10 1.5515471153091754e-14 13 1.5515471153091754e-14 24 1.5515471153091754e-14;
createNode animCurveTU -n "spine2Controller_visibility";
	rename -uid "561CFADE-FC4D-458D-93B8-16985F5FB442";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 10 1 13 1 24 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "spine2Controller_rotateX";
	rename -uid "F4B165E3-A24A-10D0-3887-4DAAAD19729D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 10 0 13 0 24 0;
createNode animCurveTA -n "spine2Controller_rotateY";
	rename -uid "4B195C3D-0245-234C-7A27-FF8CBD9A3861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 10 0 13 0 24 0;
createNode animCurveTA -n "spine2Controller_rotateZ";
	rename -uid "3E6D4A34-5347-8355-603F-B09B0FB41E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 10 0 13 0 24 0;
createNode animCurveTU -n "spine2Controller_scaleX";
	rename -uid "A890A705-2D42-C0AF-5387-E4845737BADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 10 1 13 1 24 1;
createNode animCurveTU -n "spine2Controller_scaleY";
	rename -uid "7F27AF85-4344-BE54-D9F3-0A842AECEFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 10 1 13 1 24 1;
createNode animCurveTU -n "spine2Controller_scaleZ";
	rename -uid "CF4E2B37-914E-4929-283B-938A5C7D2E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 3 1 10 1 13 1 24 1;
createNode pairBlend -n "pairBlend2";
	rename -uid "C891F44F-7E42-8913-AEDC-708051E66303";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "4C14DEB3-0943-62DE-129C-05AA7CA82F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.18254110653191447;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "AE0BCDC1-3240-93C8-9D66-FA8A4382FDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5690731352407639;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "47E83948-9D4C-387A-3A97-5BA1C2754356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "spine1_visibility";
	rename -uid "BBB40334-774E-492F-BE97-C3983FA1FA67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "D78DF563-C94A-2751-F24C-38AB0F7E4B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "5D39D48D-274A-B434-2BD6-DDA33F464403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "0F52B88F-F943-49FA-2523-07869F0230F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "spine1_blendParent1";
	rename -uid "77F2E95B-BD4D-3B8D-1978-A6B212E54E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "regularEyeWhites1_worried";
	rename -uid "9201FFBD-2D48-DAD7-6C1F-1FB814ABF381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 11 1 12 1;
createNode animCurveTU -n "regularEyeWhites1_botLidsRise";
	rename -uid "CA64095F-8649-68C1-19B8-C888CCD4AD6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 11 1 12 1;
createNode animCurveTU -n "rightPupil_envelope";
	rename -uid "9E8CB6ED-744D-7940-9B40-4F850BF0C283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 11 1 12 1;
createNode animCurveTU -n "leftPupil_envelope";
	rename -uid "1E62939D-A444-E88B-FAB8-1995C8BA2A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 11 1 12 1;
createNode animCurveTU -n "mouth1_envelope";
	rename -uid "1BBE2B0C-FA40-B7BA-B5DA-44B32082EF8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 11 1 12 1;
createNode animCurveTU -n "mouth1_verySad";
	rename -uid "1F81B184-8C40-95E5-3CB5-B7B722E26FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 11 1 12 1;
createNode animCurveTU -n "eyebrows1_envelope";
	rename -uid "EF35BACA-A545-6411-0977-159B5F7F5388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 11 1 12 1;
createNode animCurveTU -n "eyebrows1_worried";
	rename -uid "1204AE84-BA46-23E3-102D-D99F0E681BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "regularEyeWhites1_blink";
	rename -uid "D8D69111-DE45-3363-4181-8CABC42D45A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 1 12 0;
createNode animCurveTU -n "rightPupil_disappear";
	rename -uid "2860225A-5A42-0520-0C6E-20BF13255EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 1 12 0.0055865924805402756;
createNode animCurveTU -n "leftPupil_disappear";
	rename -uid "3D561B69-F547-F266-0831-11BFAAD06498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 7 1 12 0;
createNode animCurveTU -n "regularEyeWhites1_envelope";
	rename -uid "C2D6D3F6-A64C-DCB6-17F6-80A40B32B076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 11 1 12 1;
createNode animCurveTU -n "regularEyeWhites1_disappear";
	rename -uid "0824C872-4649-4C91-A30C-A7850E77AB20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "regularEyeWhites1_topLidsDrop";
	rename -uid "F4CD2796-D841-724C-8C8E-41B8E8F87082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "mouth1_closed";
	rename -uid "726A98BB-2642-93D9-F641-90BD2D4A758A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "mouth1_sad";
	rename -uid "6A5E0C68-554C-CE3F-B892-DC849B58276E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "eyebrows1_up";
	rename -uid "D07592CC-2D4B-F73E-F8BB-48BCDF472F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "eyebrows1_down";
	rename -uid "F9D4D80C-1741-E3A9-573F-7CB4C1A71CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "eyebrows1_mad";
	rename -uid "061A792D-6047-F946-CE55-7D96FF507D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTU -n "strainedEyes1_envelope";
	rename -uid "2873CBC6-C04C-1BB8-9C8F-4BAE878C0E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "strainedEyes1_appear";
	rename -uid "44724D31-1E48-EE8C-EA65-D9BFE5A68591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTL -n "masterController_translateX";
	rename -uid "8C1997C2-F848-4E4A-1841-4191A6208B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.2935722265437537 5 -1.2935722265437537
		 24 -1.2935722265437537;
createNode animCurveTL -n "masterController_translateY";
	rename -uid "DC54CC57-B746-805C-9E09-D59EB8A6FC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -11.338572476204668 5 -11.018922941451596
		 24 -11.337078786789931;
createNode animCurveTL -n "masterController_translateZ";
	rename -uid "E52CBB56-0B47-A2AA-29E6-46AE717F20F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -8.6334210108580312 5 -8.6334210108580312
		 24 -8.6334210108580312;
createNode animCurveTU -n "masterController_visibility";
	rename -uid "90FB561C-C04C-94E3-7773-48B5EC27B835";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 5 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "masterController_rotateX";
	rename -uid "FF343688-3043-8797-82F6-868674679EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 24 0;
createNode animCurveTA -n "masterController_rotateY";
	rename -uid "B097BB46-B44B-EDDB-3D5F-E8B8E9B257AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -101.98973587436228 5 -101.98973587436228
		 24 -101.98973587436228;
createNode animCurveTA -n "masterController_rotateZ";
	rename -uid "26E07A1A-6243-4319-5FBE-ABAE9A4E5877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 0 24 0;
createNode animCurveTU -n "masterController_scaleX";
	rename -uid "46A3AFBD-C444-84D2-5ED0-6294D12504DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.041996919497006305 5 0.041996919497006305
		 24 0.041996919497006305;
createNode animCurveTU -n "masterController_scaleY";
	rename -uid "923EDBB0-FF4D-7936-DA88-88BA2108CA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.041996919497006305 5 0.041996919497006305
		 24 0.041996919497006305;
createNode animCurveTU -n "masterController_scaleZ";
	rename -uid "8C6811B4-5B48-6040-24F6-BB8FCF40FCC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.041996919497006305 5 0.041996919497006305
		 24 0.041996919497006305;
createNode reference -n "Grunkald_LatestRN";
	rename -uid "B32F4B04-C248-EE2D-09D9-4CAF21CF499E";
	setAttr ".fn[0]" -type "string" "/Users/madison/Documents/GitHub/36H_Challenge_sp20//assets/Grunkald_Latest.mb";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Grunkald_LatestRN"
		"Grunkald_LatestRN" 9
		2 "|Grunkald_Latest:directionalLight1" "visibility" " 0"
		2 "|Grunkald_Latest:background" "visibility" " 0"
		2 "|Grunkald_Latest:Grunk" "scale" " -type \"double3\" 1 1 1"
		2 "|Grunkald_Latest:Grunk|Grunkald_Latest:headStuff|Grunkald_Latest:hair" 
		"rotatePivot" " -type \"double3\" 0 109.03649735817093358 0.31479401330715578"
		2 "|Grunkald_Latest:Grunk|Grunkald_Latest:headStuff|Grunkald_Latest:hair" 
		"scalePivot" " -type \"double3\" 0 109.03649735817093358 0.31479401330715578"
		2 "|Grunkald_Latest:Grunk|Grunkald_Latest:masterController" "translate" " -type \"double3\" 0 3.40181796189100361 0"
		
		2 "|Grunkald_Latest:Grunk|Grunkald_Latest:masterController" "scale" " -type \"double3\" 0.062605856058036216 0.062605856058036216 0.062605856058036216"
		
		2 "|Grunkald_Latest:Grunk|Grunkald_Latest:masterController" "rotatePivot" 
		" -type \"double3\" 0 11.76926139384153025 0"
		2 "|Grunkald_Latest:Grunk|Grunkald_Latest:masterController" "scalePivot" 
		" -type \"double3\" 0 11.76926139384153025 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "set_interiorRN";
	rename -uid "AB96E2A3-FD44-E528-B532-6191839677CE";
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
		"set_interior:coronavirusRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "set_interiorRN1";
	rename -uid "20139F07-6A47-8F05-9F7F-1CB113C5AD9D";
	setAttr -s 105 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"set_interiorRN1"
		"set_interior1:consoleRN1" 0
		"set_interior1:wires_and_cablesRN" 11
		2 "|set_interior1:wires_and_cables:wire2" "visibility" " 0"
		2 "|set_interior1:wires_and_cables:wire3" "visibility" " 0"
		2 "|set_interior1:wires_and_cables:wire4" "visibility" " 0"
		2 "|set_interior1:wires_and_cables:wire5" "visibility" " 0"
		2 "|set_interior1:wires_and_cables:plug1" "visibility" " 0"
		2 "|set_interior1:wires_and_cables:plug" "visibility" " 0"
		2 "|set_interior1:wires_and_cables:plug2" "visibility" " 0"
		2 "|set_interior1:wires_and_cables:plug3" "visibility" " 0"
		2 "|set_interior1:wires_and_cables:plug4" "visibility" " 0"
		2 "|set_interior1:wires_and_cables:plug5" "visibility" " 0"
		2 "|set_interior1:wires_and_cables:plug6" "visibility" " 0"
		"set_interior1:coronavirusRN" 0
		"set_interior1:Grunkald_LatestRN1" 0
		"set_interior1:power_core_latestRN" 0
		"set_interior1:interior_windowRN" 0
		"set_interior1:consoleRN" 0
		"set_interior1:interior_windowRN2" 0
		"set_interior1:interior_windowRN1" 0
		"set_interiorRN1" 0
		"set_interior1:pipesRN" 0
		"set_interior1:polaroid_frameRN" 0
		"set_interior1:wrenchRN" 0
		"set_interior1:consoleRN2" 0
		"set_interior1:wrenchRN" 3
		2 "|set_interior1:wrench:wrench" "translate" " -type \"double3\" -2.49338232499690937 1.87501581691561503 -7.31184821526517581"
		
		2 "|set_interior1:wrench:wrench" "rotate" " -type \"double3\" 52.01893719755108947 153.09922249405073558 129.67959137452359641"
		
		2 "|set_interior1:wrench:wrench" "scale" " -type \"double3\" 0.084584944739863388 0.10134155396068695 0.084584944739863388"
		
		"set_interior1:wires_and_cablesRN" 7
		2 "|set_interior1:wires_and_cables:wire" "visibility" " 0"
		2 "|set_interior1:wires_and_cables:pCube4" "visibility" " 0"
		2 "|set_interior1:wires_and_cables:wire1" "visibility" " 0"
		2 "|set_interior1:wires_and_cables:curve7" "visibility" " 0"
		2 "|set_interior1:wires_and_cables:curve8" "visibility" " 0"
		2 "|set_interior1:wires_and_cables:curve9" "visibility" " 0"
		2 "|set_interior1:wires_and_cables:curve9|set_interior1:wires_and_cables:polySurface2" 
		"visibility" " 0"
		"set_interior1:Grunkald_LatestRN1" 175
		1 |set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController" 
		"translate" " -type \"double3\" -1.2935722265437537 -11.33707878678993097 -8.63342101085803115"
		
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController" 
		"translateY" " -av"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller" 
		"translate" " -type \"double3\" 0 4.82216833252787325 0"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller" 
		"translateY" " -av"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:left_shoulder_controller|set_interior1:Grunkald_Latest1:left_elblow_controller" 
		"translate" " -type \"double3\" -10.80654279942550744 -23.16017060219732215 5.81787876324020559"
		
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:left_shoulder_controller|set_interior1:Grunkald_Latest1:left_elblow_controller" 
		"rotate" " -type \"double3\" 0.35941207486680421 0.52252169129835613 -1.12794947638635734"
		
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:left_shoulder_controller|set_interior1:Grunkald_Latest1:left_elblow_controller|set_interior1:Grunkald_Latest1:left_wrist_controller" 
		"translate" " -type \"double3\" 5.12249989272881479 -10.95219745343396767 9.51489650843058499"
		
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:left_shoulder_controller|set_interior1:Grunkald_Latest1:left_elblow_controller|set_interior1:Grunkald_Latest1:left_wrist_controller" 
		"rotate" " -type \"double3\" 0 0 -53.30219203480012879"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:left_shoulder_controller|set_interior1:Grunkald_Latest1:left_elblow_controller|set_interior1:Grunkald_Latest1:left_wrist_controller|set_interior1:Grunkald_Latest1:left_hand_controller" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:left_shoulder_controller|set_interior1:Grunkald_Latest1:left_elblow_controller|set_interior1:Grunkald_Latest1:left_wrist_controller|set_interior1:Grunkald_Latest1:left_hand_controller" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller" 
		"translateX" " -av"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller" 
		"translateY" " -av"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller" 
		"translateZ" " -av"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller" 
		"rotateY" " -av"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller" 
		"translate" " -type \"double3\" 14.78727137967831951 -21.28540602151407768 -0.49416061142955636"
		
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller" 
		"rotate" " -type \"double3\" -16.85708403806680167 100.25178509720893771 -16.06584462671463243"
		
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller" 
		"translate" " -type \"double3\" -0.13541066272961941 40.77746658885796194 6.8565029672692166"
		
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller" 
		"translateX" " -av"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller" 
		"translateY" " -av"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller" 
		"translateZ" " -av"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller" 
		"rotate" " -type \"double3\" 0 88.95641611032290541 0"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller" 
		"rotateX" " -av"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller" 
		"rotateY" " -av"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller" 
		"rotateZ" " -av"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller" 
		"rotatePivot" " -type \"double3\" -42.57310104370117188 82.16410064697265625 0"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller" 
		"scalePivot" " -type \"double3\" -42.57310104370117188 82.16410064697265625 0"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller|set_interior1:Grunkald_Latest1:right_hand_controller" 
		"translate" " -type \"double3\" 0.53682530191858902 0.31621229321654259 -6.30708072075259008"
		
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller|set_interior1:Grunkald_Latest1:right_hand_controller" 
		"rotate" " -type \"double3\" 0 85.25985222545556041 0"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1" 
		"blendParent1" " -k 1"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2" 
		"rotateX" " -av"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2" 
		"rotateY" " -av"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2" 
		"rotateZ" " -av"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder" 
		"translate" " -type \"double3\" -14.34067806481628793 0.29938544178403959 0.21989892406297568"
		
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder" 
		"translateX" " -av"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder" 
		"translateZ" " -av"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder" 
		"blendParent1" " -k 1"
		2 "set_interior1:Grunkald_Latest1:regularEyeWhites1" "w[0:4]" " -s 5 1 0 0 0 1"
		
		2 "set_interior1:Grunkald_Latest1:regularEyeWhites1" "weight" " -s 5"
		2 "set_interior1:Grunkald_Latest1:regularEyeWhites1" "weight[1]" " -av"
		2 "set_interior1:Grunkald_Latest1:regularEyeWhites1" "weight[2]" " -av"
		2 "set_interior1:Grunkald_Latest1:regularEyeWhites1" "weight[4]" " -av"
		2 "set_interior1:Grunkald_Latest1:rightPupil" "envelope" " -av 1"
		2 "set_interior1:Grunkald_Latest1:rightPupil" "weight[0]" " 0.0055865925000000002"
		
		2 "set_interior1:Grunkald_Latest1:rightPupil" "weight[0]" " -av"
		2 "set_interior1:Grunkald_Latest1:leftPupil" "weight[0]" " 0"
		2 "set_interior1:Grunkald_Latest1:leftPupil" "weight[0]" " -av"
		2 "set_interior1:Grunkald_Latest1:mouth1" "w[0:2]" " -s 3 1 0 0"
		2 "set_interior1:Grunkald_Latest1:mouth1" "weight" " -s 3"
		2 "set_interior1:Grunkald_Latest1:mouth1" "weight[0]" " -av"
		2 "set_interior1:Grunkald_Latest1:mouth1" "weight[1]" " -av"
		2 "set_interior1:Grunkald_Latest1:eyebrows1" "w[0:3]" " -s 4 0 0 1 0"
		2 "set_interior1:Grunkald_Latest1:eyebrows1" "weight" " -s 4"
		3 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder|set_interior1:Grunkald_Latest1:right_Shoulder_parentConstraint1.constraintTranslateX" 
		"|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.translateX" 
		""
		3 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder|set_interior1:Grunkald_Latest1:right_Shoulder_parentConstraint1.constraintTranslateY" 
		"|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.translateY" 
		""
		3 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder|set_interior1:Grunkald_Latest1:right_Shoulder_parentConstraint1.constraintTranslateZ" 
		"|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.translateZ" 
		""
		3 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder|set_interior1:Grunkald_Latest1:right_Shoulder_parentConstraint1.constraintRotateX" 
		"|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.rotateX" 
		""
		3 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder|set_interior1:Grunkald_Latest1:right_Shoulder_parentConstraint1.constraintRotateY" 
		"|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.rotateY" 
		""
		3 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder|set_interior1:Grunkald_Latest1:right_Shoulder_parentConstraint1.constraintRotateZ" 
		"|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.rotateZ" 
		""
		3 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine1_parentConstraint1.constraintTranslateX" 
		"|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1.translateX" 
		""
		3 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine1_parentConstraint1.constraintTranslateY" 
		"|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1.translateY" 
		""
		3 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine1_parentConstraint1.constraintTranslateZ" 
		"|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1.translateZ" 
		""
		3 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine1_parentConstraint1.constraintRotateX" 
		"|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1.rotateX" 
		""
		3 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine1_parentConstraint1.constraintRotateY" 
		"|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1.rotateY" 
		""
		3 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine1_parentConstraint1.constraintRotateZ" 
		"|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1.rotateZ" 
		""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:body.visibility" 
		"set_interiorRN1.placeHolderList[1]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController.translateX" 
		"set_interiorRN1.placeHolderList[2]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController.translateY" 
		"set_interiorRN1.placeHolderList[3]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController.translateZ" 
		"set_interiorRN1.placeHolderList[4]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController.rotateX" 
		"set_interiorRN1.placeHolderList[5]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController.rotateY" 
		"set_interiorRN1.placeHolderList[6]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController.rotateZ" 
		"set_interiorRN1.placeHolderList[7]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController.visibility" 
		"set_interiorRN1.placeHolderList[8]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController.scaleX" 
		"set_interiorRN1.placeHolderList[9]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController.scaleY" 
		"set_interiorRN1.placeHolderList[10]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController.scaleZ" 
		"set_interiorRN1.placeHolderList[11]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller.translateY" 
		"set_interiorRN1.placeHolderList[12]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller.translateX" 
		"set_interiorRN1.placeHolderList[13]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller.translateZ" 
		"set_interiorRN1.placeHolderList[14]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller.rotateX" 
		"set_interiorRN1.placeHolderList[15]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller.rotateY" 
		"set_interiorRN1.placeHolderList[16]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller.rotateZ" 
		"set_interiorRN1.placeHolderList[17]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller.scaleX" 
		"set_interiorRN1.placeHolderList[18]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller.scaleY" 
		"set_interiorRN1.placeHolderList[19]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller.scaleZ" 
		"set_interiorRN1.placeHolderList[20]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller.visibility" 
		"set_interiorRN1.placeHolderList[21]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller.translateX" 
		"set_interiorRN1.placeHolderList[22]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller.translateY" 
		"set_interiorRN1.placeHolderList[23]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller.translateZ" 
		"set_interiorRN1.placeHolderList[24]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller.rotateX" 
		"set_interiorRN1.placeHolderList[25]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller.rotateY" 
		"set_interiorRN1.placeHolderList[26]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller.rotateZ" 
		"set_interiorRN1.placeHolderList[27]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller.scaleX" 
		"set_interiorRN1.placeHolderList[28]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller.scaleY" 
		"set_interiorRN1.placeHolderList[29]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller.scaleZ" 
		"set_interiorRN1.placeHolderList[30]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller.visibility" 
		"set_interiorRN1.placeHolderList[31]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller.translateX" 
		"set_interiorRN1.placeHolderList[32]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller.translateY" 
		"set_interiorRN1.placeHolderList[33]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller.translateZ" 
		"set_interiorRN1.placeHolderList[34]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller.rotateX" 
		"set_interiorRN1.placeHolderList[35]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller.rotateY" 
		"set_interiorRN1.placeHolderList[36]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller.rotateZ" 
		"set_interiorRN1.placeHolderList[37]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller.scaleX" 
		"set_interiorRN1.placeHolderList[38]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller.scaleY" 
		"set_interiorRN1.placeHolderList[39]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller.scaleZ" 
		"set_interiorRN1.placeHolderList[40]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller.visibility" 
		"set_interiorRN1.placeHolderList[41]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller.translateX" 
		"set_interiorRN1.placeHolderList[42]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller.translateY" 
		"set_interiorRN1.placeHolderList[43]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller.translateZ" 
		"set_interiorRN1.placeHolderList[44]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller.rotateX" 
		"set_interiorRN1.placeHolderList[45]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller.rotateY" 
		"set_interiorRN1.placeHolderList[46]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller.rotateZ" 
		"set_interiorRN1.placeHolderList[47]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller.scaleX" 
		"set_interiorRN1.placeHolderList[48]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller.scaleY" 
		"set_interiorRN1.placeHolderList[49]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller.scaleZ" 
		"set_interiorRN1.placeHolderList[50]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller.visibility" 
		"set_interiorRN1.placeHolderList[51]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1.translateX" 
		"set_interiorRN1.placeHolderList[52]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1.translateY" 
		"set_interiorRN1.placeHolderList[53]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1.translateZ" 
		"set_interiorRN1.placeHolderList[54]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1.rotateX" 
		"set_interiorRN1.placeHolderList[55]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1.rotateY" 
		"set_interiorRN1.placeHolderList[56]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1.rotateZ" 
		"set_interiorRN1.placeHolderList[57]" ""
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1.blendParent1" 
		"set_interiorRN1.placeHolderList[58]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1.blendParent1" 
		"set_interiorRN1.placeHolderList[59]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1.visibility" 
		"set_interiorRN1.placeHolderList[60]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.translateX" 
		"set_interiorRN1.placeHolderList[61]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.translateY" 
		"set_interiorRN1.placeHolderList[62]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.translateZ" 
		"set_interiorRN1.placeHolderList[63]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.rotateX" 
		"set_interiorRN1.placeHolderList[64]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.rotateY" 
		"set_interiorRN1.placeHolderList[65]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.rotateZ" 
		"set_interiorRN1.placeHolderList[66]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.scaleX" 
		"set_interiorRN1.placeHolderList[67]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.scaleY" 
		"set_interiorRN1.placeHolderList[68]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.scaleZ" 
		"set_interiorRN1.placeHolderList[69]" ""
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.blendParent1" 
		"set_interiorRN1.placeHolderList[70]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.blendParent1" 
		"set_interiorRN1.placeHolderList[71]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.visibility" 
		"set_interiorRN1.placeHolderList[72]" ""
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder|set_interior1:Grunkald_Latest1:right_Shoulder_parentConstraint1.constraintTranslateX" 
		"set_interiorRN1.placeHolderList[73]" "set_interior1:Grunkald_Latest1:right_Shoulder.tx"
		
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder|set_interior1:Grunkald_Latest1:right_Shoulder_parentConstraint1.constraintTranslateY" 
		"set_interiorRN1.placeHolderList[74]" "set_interior1:Grunkald_Latest1:right_Shoulder.ty"
		
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder|set_interior1:Grunkald_Latest1:right_Shoulder_parentConstraint1.constraintTranslateZ" 
		"set_interiorRN1.placeHolderList[75]" "set_interior1:Grunkald_Latest1:right_Shoulder.tz"
		
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder|set_interior1:Grunkald_Latest1:right_Shoulder_parentConstraint1.constraintRotateX" 
		"set_interiorRN1.placeHolderList[76]" "set_interior1:Grunkald_Latest1:right_Shoulder.rx"
		
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder|set_interior1:Grunkald_Latest1:right_Shoulder_parentConstraint1.constraintRotateY" 
		"set_interiorRN1.placeHolderList[77]" "set_interior1:Grunkald_Latest1:right_Shoulder.ry"
		
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder|set_interior1:Grunkald_Latest1:right_Shoulder_parentConstraint1.constraintRotateZ" 
		"set_interiorRN1.placeHolderList[78]" "set_interior1:Grunkald_Latest1:right_Shoulder.rz"
		
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine1_parentConstraint1.constraintTranslateX" 
		"set_interiorRN1.placeHolderList[79]" "set_interior1:Grunkald_Latest1:spine1.tx"
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine1_parentConstraint1.constraintTranslateY" 
		"set_interiorRN1.placeHolderList[80]" "set_interior1:Grunkald_Latest1:spine1.ty"
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine1_parentConstraint1.constraintTranslateZ" 
		"set_interiorRN1.placeHolderList[81]" "set_interior1:Grunkald_Latest1:spine1.tz"
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine1_parentConstraint1.constraintRotateX" 
		"set_interiorRN1.placeHolderList[82]" "set_interior1:Grunkald_Latest1:spine1.rx"
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine1_parentConstraint1.constraintRotateY" 
		"set_interiorRN1.placeHolderList[83]" "set_interior1:Grunkald_Latest1:spine1.ry"
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine1_parentConstraint1.constraintRotateZ" 
		"set_interiorRN1.placeHolderList[84]" "set_interior1:Grunkald_Latest1:spine1.rz"
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:regularEyeWhites1.weight[0]" 
		"set_interiorRN1.placeHolderList[85]" ""
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:regularEyeWhites1.weight[1]" 
		"set_interiorRN1.placeHolderList[86]" ""
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:regularEyeWhites1.weight[2]" 
		"set_interiorRN1.placeHolderList[87]" ""
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:regularEyeWhites1.weight[3]" 
		"set_interiorRN1.placeHolderList[88]" ""
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:regularEyeWhites1.weight[4]" 
		"set_interiorRN1.placeHolderList[89]" ""
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:regularEyeWhites1.envelope" 
		"set_interiorRN1.placeHolderList[90]" ""
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:rightPupil.weight[0]" 
		"set_interiorRN1.placeHolderList[91]" ""
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:rightPupil.envelope" 
		"set_interiorRN1.placeHolderList[92]" ""
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:leftPupil.envelope" 
		"set_interiorRN1.placeHolderList[93]" ""
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:leftPupil.weight[0]" 
		"set_interiorRN1.placeHolderList[94]" ""
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:mouth1.weight[0]" 
		"set_interiorRN1.placeHolderList[95]" ""
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:mouth1.weight[1]" 
		"set_interiorRN1.placeHolderList[96]" ""
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:mouth1.weight[2]" 
		"set_interiorRN1.placeHolderList[97]" ""
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:mouth1.envelope" 
		"set_interiorRN1.placeHolderList[98]" ""
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:eyebrows1.weight[0]" 
		"set_interiorRN1.placeHolderList[99]" ""
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:eyebrows1.weight[1]" 
		"set_interiorRN1.placeHolderList[100]" ""
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:eyebrows1.weight[2]" 
		"set_interiorRN1.placeHolderList[101]" ""
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:eyebrows1.weight[3]" 
		"set_interiorRN1.placeHolderList[102]" ""
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:eyebrows1.envelope" 
		"set_interiorRN1.placeHolderList[103]" ""
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:strainedEyes1.envelope" 
		"set_interiorRN1.placeHolderList[104]" ""
		5 4 "set_interiorRN1" "set_interior1:Grunkald_Latest1:strainedEyes1.weight[0]" 
		"set_interiorRN1.placeHolderList[105]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
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
connectAttr "body_visibility.o" "set_interiorRN1.phl[1]";
connectAttr "masterController_translateX.o" "set_interiorRN1.phl[2]";
connectAttr "masterController_translateY.o" "set_interiorRN1.phl[3]";
connectAttr "masterController_translateZ.o" "set_interiorRN1.phl[4]";
connectAttr "masterController_rotateX.o" "set_interiorRN1.phl[5]";
connectAttr "masterController_rotateY.o" "set_interiorRN1.phl[6]";
connectAttr "masterController_rotateZ.o" "set_interiorRN1.phl[7]";
connectAttr "masterController_visibility.o" "set_interiorRN1.phl[8]";
connectAttr "masterController_scaleX.o" "set_interiorRN1.phl[9]";
connectAttr "masterController_scaleY.o" "set_interiorRN1.phl[10]";
connectAttr "masterController_scaleZ.o" "set_interiorRN1.phl[11]";
connectAttr "spine1Controller_translateY.o" "set_interiorRN1.phl[12]";
connectAttr "spine1Controller_translateX.o" "set_interiorRN1.phl[13]";
connectAttr "spine1Controller_translateZ.o" "set_interiorRN1.phl[14]";
connectAttr "spine1Controller_rotateX.o" "set_interiorRN1.phl[15]";
connectAttr "spine1Controller_rotateY.o" "set_interiorRN1.phl[16]";
connectAttr "spine1Controller_rotateZ.o" "set_interiorRN1.phl[17]";
connectAttr "spine1Controller_scaleX.o" "set_interiorRN1.phl[18]";
connectAttr "spine1Controller_scaleY.o" "set_interiorRN1.phl[19]";
connectAttr "spine1Controller_scaleZ.o" "set_interiorRN1.phl[20]";
connectAttr "spine1Controller_visibility.o" "set_interiorRN1.phl[21]";
connectAttr "spine2Controller_translateX.o" "set_interiorRN1.phl[22]";
connectAttr "spine2Controller_translateY.o" "set_interiorRN1.phl[23]";
connectAttr "spine2Controller_translateZ.o" "set_interiorRN1.phl[24]";
connectAttr "spine2Controller_rotateX.o" "set_interiorRN1.phl[25]";
connectAttr "spine2Controller_rotateY.o" "set_interiorRN1.phl[26]";
connectAttr "spine2Controller_rotateZ.o" "set_interiorRN1.phl[27]";
connectAttr "spine2Controller_scaleX.o" "set_interiorRN1.phl[28]";
connectAttr "spine2Controller_scaleY.o" "set_interiorRN1.phl[29]";
connectAttr "spine2Controller_scaleZ.o" "set_interiorRN1.phl[30]";
connectAttr "spine2Controller_visibility.o" "set_interiorRN1.phl[31]";
connectAttr "right_shoulder_controller_translateX.o" "set_interiorRN1.phl[32]";
connectAttr "right_shoulder_controller_translateY.o" "set_interiorRN1.phl[33]";
connectAttr "right_shoulder_controller_translateZ.o" "set_interiorRN1.phl[34]";
connectAttr "right_shoulder_controller_rotateX.o" "set_interiorRN1.phl[35]";
connectAttr "right_shoulder_controller_rotateY.o" "set_interiorRN1.phl[36]";
connectAttr "right_shoulder_controller_rotateZ.o" "set_interiorRN1.phl[37]";
connectAttr "right_shoulder_controller_scaleX.o" "set_interiorRN1.phl[38]";
connectAttr "right_shoulder_controller_scaleY.o" "set_interiorRN1.phl[39]";
connectAttr "right_shoulder_controller_scaleZ.o" "set_interiorRN1.phl[40]";
connectAttr "right_shoulder_controller_visibility.o" "set_interiorRN1.phl[41]";
connectAttr "right_wrist_controller_translateX.o" "set_interiorRN1.phl[42]";
connectAttr "right_wrist_controller_translateY.o" "set_interiorRN1.phl[43]";
connectAttr "right_wrist_controller_translateZ.o" "set_interiorRN1.phl[44]";
connectAttr "right_wrist_controller_rotateX.o" "set_interiorRN1.phl[45]";
connectAttr "right_wrist_controller_rotateY.o" "set_interiorRN1.phl[46]";
connectAttr "right_wrist_controller_rotateZ.o" "set_interiorRN1.phl[47]";
connectAttr "right_wrist_controller_scaleX.o" "set_interiorRN1.phl[48]";
connectAttr "right_wrist_controller_scaleY.o" "set_interiorRN1.phl[49]";
connectAttr "right_wrist_controller_scaleZ.o" "set_interiorRN1.phl[50]";
connectAttr "right_wrist_controller_visibility.o" "set_interiorRN1.phl[51]";
connectAttr "pairBlend2.otx" "set_interiorRN1.phl[52]";
connectAttr "pairBlend2.oty" "set_interiorRN1.phl[53]";
connectAttr "pairBlend2.otz" "set_interiorRN1.phl[54]";
connectAttr "pairBlend2.orx" "set_interiorRN1.phl[55]";
connectAttr "pairBlend2.ory" "set_interiorRN1.phl[56]";
connectAttr "pairBlend2.orz" "set_interiorRN1.phl[57]";
connectAttr "set_interiorRN1.phl[58]" "pairBlend2.w";
connectAttr "spine1_blendParent1.o" "set_interiorRN1.phl[59]";
connectAttr "spine1_visibility.o" "set_interiorRN1.phl[60]";
connectAttr "pairBlend1.otx" "set_interiorRN1.phl[61]";
connectAttr "pairBlend1.oty" "set_interiorRN1.phl[62]";
connectAttr "pairBlend1.otz" "set_interiorRN1.phl[63]";
connectAttr "pairBlend1.orx" "set_interiorRN1.phl[64]";
connectAttr "pairBlend1.ory" "set_interiorRN1.phl[65]";
connectAttr "pairBlend1.orz" "set_interiorRN1.phl[66]";
connectAttr "right_Shoulder_scaleX.o" "set_interiorRN1.phl[67]";
connectAttr "right_Shoulder_scaleY.o" "set_interiorRN1.phl[68]";
connectAttr "right_Shoulder_scaleZ.o" "set_interiorRN1.phl[69]";
connectAttr "set_interiorRN1.phl[70]" "pairBlend1.w";
connectAttr "right_Shoulder_blendParent1.o" "set_interiorRN1.phl[71]";
connectAttr "right_Shoulder_visibility.o" "set_interiorRN1.phl[72]";
connectAttr "set_interiorRN1.phl[73]" "pairBlend1.itx2";
connectAttr "set_interiorRN1.phl[74]" "pairBlend1.ity2";
connectAttr "set_interiorRN1.phl[75]" "pairBlend1.itz2";
connectAttr "set_interiorRN1.phl[76]" "pairBlend1.irx2";
connectAttr "set_interiorRN1.phl[77]" "pairBlend1.iry2";
connectAttr "set_interiorRN1.phl[78]" "pairBlend1.irz2";
connectAttr "set_interiorRN1.phl[79]" "pairBlend2.itx2";
connectAttr "set_interiorRN1.phl[80]" "pairBlend2.ity2";
connectAttr "set_interiorRN1.phl[81]" "pairBlend2.itz2";
connectAttr "set_interiorRN1.phl[82]" "pairBlend2.irx2";
connectAttr "set_interiorRN1.phl[83]" "pairBlend2.iry2";
connectAttr "set_interiorRN1.phl[84]" "pairBlend2.irz2";
connectAttr "regularEyeWhites1_worried.o" "set_interiorRN1.phl[85]";
connectAttr "regularEyeWhites1_disappear.o" "set_interiorRN1.phl[86]";
connectAttr "regularEyeWhites1_blink.o" "set_interiorRN1.phl[87]";
connectAttr "regularEyeWhites1_topLidsDrop.o" "set_interiorRN1.phl[88]";
connectAttr "regularEyeWhites1_botLidsRise.o" "set_interiorRN1.phl[89]";
connectAttr "regularEyeWhites1_envelope.o" "set_interiorRN1.phl[90]";
connectAttr "rightPupil_disappear.o" "set_interiorRN1.phl[91]";
connectAttr "rightPupil_envelope.o" "set_interiorRN1.phl[92]";
connectAttr "leftPupil_envelope.o" "set_interiorRN1.phl[93]";
connectAttr "leftPupil_disappear.o" "set_interiorRN1.phl[94]";
connectAttr "mouth1_verySad.o" "set_interiorRN1.phl[95]";
connectAttr "mouth1_closed.o" "set_interiorRN1.phl[96]";
connectAttr "mouth1_sad.o" "set_interiorRN1.phl[97]";
connectAttr "mouth1_envelope.o" "set_interiorRN1.phl[98]";
connectAttr "eyebrows1_up.o" "set_interiorRN1.phl[99]";
connectAttr "eyebrows1_down.o" "set_interiorRN1.phl[100]";
connectAttr "eyebrows1_worried.o" "set_interiorRN1.phl[101]";
connectAttr "eyebrows1_mad.o" "set_interiorRN1.phl[102]";
connectAttr "eyebrows1_envelope.o" "set_interiorRN1.phl[103]";
connectAttr "strainedEyes1_envelope.o" "set_interiorRN1.phl[104]";
connectAttr "strainedEyes1_appear.o" "set_interiorRN1.phl[105]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "sharedReferenceNode.sr" "Grunkald_LatestRN.sr";
connectAttr "sharedReferenceNode.sr" "set_interiorRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of slide_24.0001.ma
