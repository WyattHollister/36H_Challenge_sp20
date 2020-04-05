//Maya ASCII 2019 scene
//Name: slide_24.ma
//Last modified: Sat, Apr 04, 2020 09:38:10 PM
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
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3D29C51E-B147-869D-FA99-F38C3D51E2F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.7521406683941558 8.3298204995957192 -8.6642113937505219 ;
	setAttr ".r" -type "double3" -44.738352729588982 -90.199999999987156 9.1599974826149293e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5174401E-6641-9A85-A535-D2A40534EA46";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.6881224501022585;
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
	rename -uid "155258D3-6D4D-88F8-3827-79B9C8E76EF6";
	setAttr -s 65 ".lnk";
	setAttr -s 65 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3626F9F-7942-0257-3FAA-3C940C1F87C0";
createNode displayLayer -n "defaultLayer";
	rename -uid "47935444-2343-AFAD-10E5-70B22F8BFE7A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "37CEA049-0F47-CC14-7786-AB89C941DD5B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8FDA7086-9745-FE6A-D355-D0A3ADBEE73C";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9300245C-3E40-BE19-C00F-188F87F22171";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 1 2 0 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "63404593-7B41-4018-A312-E2B912C603FB";
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
createNode reference -n "set_interiorRN1";
	rename -uid "20139F07-6A47-8F05-9F7F-1CB113C5AD9D";
	setAttr -s 39 ".phl";
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
		2 "|set_interior1:wrench:wrench" "translate" " -type \"double3\" -2.49338232499690937 2.16610020922782809 -6.83812140270786095"
		
		2 "|set_interior1:wrench:wrench" "rotate" " -type \"double3\" -45.85354761915176169 141.99517983887523087 0"
		
		2 "|set_interior1:wrench:wrench" "scale" " -type \"double3\" 0.11511294382607908 0.13791726936987964 0.11511294382607908"
		
		"set_interior1:wires_and_cablesRN" 2
		2 "|set_interior1:wires_and_cables:wire" "visibility" " 0"
		2 "|set_interior1:wires_and_cables:wire1" "visibility" " 0"
		"set_interior1:Grunkald_LatestRN1" 73
		1 |set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController" 
		"translate" " -type \"double3\" -1.2935722265437537 -11.33857247620466779 -8.63342101085803115"
		
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController" 
		"rotate" " -type \"double3\" 0 -101.98973587436228172 0"
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
		"rotate" " -type \"double3\" 0 -3.10036826759152451 0"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller" 
		"rotateY" " -av"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller" 
		"translate" " -type \"double3\" 14.93700980545948553 -21.28540602151407768 -0.58156126682405462"
		
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller" 
		"rotate" " -type \"double3\" -16.1274772587969899 100.2517850972093072 -16.06584462671463243"
		
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
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder" 
		"translate" " -type \"double3\" -14.34067806481628793 0.29938544178403959 0.21989892406297568"
		
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder" 
		"translateX" " -av"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder" 
		"translateZ" " -av"
		2 "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder" 
		"blendParent1" " -k 1"
		2 "set_interior1:Grunkald_Latest1:regularEyeWhites1" "w[0:4]" " -s 5 1 0 0 0 0"
		
		2 "set_interior1:Grunkald_Latest1:mouth1" "w[0:2]" " -s 3 1 0 0"
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
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:body.visibility" 
		"set_interiorRN1.placeHolderList[1]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller.translateX" 
		"set_interiorRN1.placeHolderList[2]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller.translateY" 
		"set_interiorRN1.placeHolderList[3]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller.translateZ" 
		"set_interiorRN1.placeHolderList[4]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller.rotateX" 
		"set_interiorRN1.placeHolderList[5]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller.rotateY" 
		"set_interiorRN1.placeHolderList[6]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller.rotateZ" 
		"set_interiorRN1.placeHolderList[7]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller.scaleX" 
		"set_interiorRN1.placeHolderList[8]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller.scaleY" 
		"set_interiorRN1.placeHolderList[9]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller.scaleZ" 
		"set_interiorRN1.placeHolderList[10]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller.visibility" 
		"set_interiorRN1.placeHolderList[11]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller.translateX" 
		"set_interiorRN1.placeHolderList[12]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller.translateY" 
		"set_interiorRN1.placeHolderList[13]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller.translateZ" 
		"set_interiorRN1.placeHolderList[14]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller.rotateX" 
		"set_interiorRN1.placeHolderList[15]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller.rotateY" 
		"set_interiorRN1.placeHolderList[16]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller.rotateZ" 
		"set_interiorRN1.placeHolderList[17]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller.scaleX" 
		"set_interiorRN1.placeHolderList[18]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller.scaleY" 
		"set_interiorRN1.placeHolderList[19]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller.scaleZ" 
		"set_interiorRN1.placeHolderList[20]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:waistController|set_interior1:Grunkald_Latest1:spine1Controller|set_interior1:Grunkald_Latest1:spine2Controller|set_interior1:Grunkald_Latest1:chestController|set_interior1:Grunkald_Latest1:right_shoulder_controller|set_interior1:Grunkald_Latest1:right_elbow_controller|set_interior1:Grunkald_Latest1:right_wrist_controller.visibility" 
		"set_interiorRN1.placeHolderList[21]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.translateX" 
		"set_interiorRN1.placeHolderList[22]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.translateY" 
		"set_interiorRN1.placeHolderList[23]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.translateZ" 
		"set_interiorRN1.placeHolderList[24]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.rotateX" 
		"set_interiorRN1.placeHolderList[25]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.rotateY" 
		"set_interiorRN1.placeHolderList[26]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.rotateZ" 
		"set_interiorRN1.placeHolderList[27]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.scaleX" 
		"set_interiorRN1.placeHolderList[28]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.scaleY" 
		"set_interiorRN1.placeHolderList[29]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.scaleZ" 
		"set_interiorRN1.placeHolderList[30]" ""
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.blendParent1" 
		"set_interiorRN1.placeHolderList[31]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.blendParent1" 
		"set_interiorRN1.placeHolderList[32]" ""
		5 4 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder.visibility" 
		"set_interiorRN1.placeHolderList[33]" ""
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder|set_interior1:Grunkald_Latest1:right_Shoulder_parentConstraint1.constraintTranslateX" 
		"set_interiorRN1.placeHolderList[34]" "set_interior1:Grunkald_Latest1:right_Shoulder.tx"
		
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder|set_interior1:Grunkald_Latest1:right_Shoulder_parentConstraint1.constraintTranslateY" 
		"set_interiorRN1.placeHolderList[35]" "set_interior1:Grunkald_Latest1:right_Shoulder.ty"
		
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder|set_interior1:Grunkald_Latest1:right_Shoulder_parentConstraint1.constraintTranslateZ" 
		"set_interiorRN1.placeHolderList[36]" "set_interior1:Grunkald_Latest1:right_Shoulder.tz"
		
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder|set_interior1:Grunkald_Latest1:right_Shoulder_parentConstraint1.constraintRotateX" 
		"set_interiorRN1.placeHolderList[37]" "set_interior1:Grunkald_Latest1:right_Shoulder.rx"
		
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder|set_interior1:Grunkald_Latest1:right_Shoulder_parentConstraint1.constraintRotateY" 
		"set_interiorRN1.placeHolderList[38]" "set_interior1:Grunkald_Latest1:right_Shoulder.ry"
		
		5 3 "set_interiorRN1" "|set_interior1:Grunkald_Latest1:Grunk|set_interior1:Grunkald_Latest1:masterController|set_interior1:Grunkald_Latest1:torso|set_interior1:Grunkald_Latest1:spine1|set_interior1:Grunkald_Latest1:spine2|set_interior1:Grunkald_Latest1:chest|set_interior1:Grunkald_Latest1:right_Shoulder|set_interior1:Grunkald_Latest1:right_Shoulder_parentConstraint1.constraintRotateZ" 
		"set_interiorRN1.placeHolderList[39]" "set_interior1:Grunkald_Latest1:right_Shoulder.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "right_shoulder_controller_rotateY";
	rename -uid "35B0A5CE-F44D-D9B9-E0EB-D087043C1559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -18.383129001845074 24 0;
createNode animCurveTA -n "right_shoulder_controller_rotateZ";
	rename -uid "D1B3CA6B-DC4C-7D20-DB7D-838E4E02EB99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "right_shoulder_controller_visibility";
	rename -uid "51A4A210-A049-96FE-DAD8-27B9ACEEEE72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "right_shoulder_controller_translateX";
	rename -uid "3B9638FF-9747-E041-91FC-91BA1496C14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "right_shoulder_controller_translateY";
	rename -uid "0A963FCF-1B4C-CE22-E9B8-1285F593B498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTL -n "right_shoulder_controller_translateZ";
	rename -uid "57407D68-F34F-8318-A34C-A29736985CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTU -n "right_shoulder_controller_scaleX";
	rename -uid "C5DA6E9B-3740-8443-8550-0F9E213CE81E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "right_shoulder_controller_scaleY";
	rename -uid "8E6CF5AC-BA48-B126-477E-F1A5347B56DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "right_shoulder_controller_scaleZ";
	rename -uid "7ADE23D0-5D4B-EC71-8FE2-EDA7A1E9C8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
createNode animCurveTU -n "body_visibility";
	rename -uid "E2BBAA4A-114D-DBC4-9E0E-AEB0078E2195";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
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
select -ne :time1;
	setAttr ".o" 18;
	setAttr ".unw" 18;
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
connectAttr "right_shoulder_controller_translateX.o" "set_interiorRN1.phl[2]";
connectAttr "right_shoulder_controller_translateY.o" "set_interiorRN1.phl[3]";
connectAttr "right_shoulder_controller_translateZ.o" "set_interiorRN1.phl[4]";
connectAttr "right_shoulder_controller_rotateX.o" "set_interiorRN1.phl[5]";
connectAttr "right_shoulder_controller_rotateY.o" "set_interiorRN1.phl[6]";
connectAttr "right_shoulder_controller_rotateZ.o" "set_interiorRN1.phl[7]";
connectAttr "right_shoulder_controller_scaleX.o" "set_interiorRN1.phl[8]";
connectAttr "right_shoulder_controller_scaleY.o" "set_interiorRN1.phl[9]";
connectAttr "right_shoulder_controller_scaleZ.o" "set_interiorRN1.phl[10]";
connectAttr "right_shoulder_controller_visibility.o" "set_interiorRN1.phl[11]";
connectAttr "right_wrist_controller_translateX.o" "set_interiorRN1.phl[12]";
connectAttr "right_wrist_controller_translateY.o" "set_interiorRN1.phl[13]";
connectAttr "right_wrist_controller_translateZ.o" "set_interiorRN1.phl[14]";
connectAttr "right_wrist_controller_rotateX.o" "set_interiorRN1.phl[15]";
connectAttr "right_wrist_controller_rotateY.o" "set_interiorRN1.phl[16]";
connectAttr "right_wrist_controller_rotateZ.o" "set_interiorRN1.phl[17]";
connectAttr "right_wrist_controller_scaleX.o" "set_interiorRN1.phl[18]";
connectAttr "right_wrist_controller_scaleY.o" "set_interiorRN1.phl[19]";
connectAttr "right_wrist_controller_scaleZ.o" "set_interiorRN1.phl[20]";
connectAttr "right_wrist_controller_visibility.o" "set_interiorRN1.phl[21]";
connectAttr "pairBlend1.otx" "set_interiorRN1.phl[22]";
connectAttr "pairBlend1.oty" "set_interiorRN1.phl[23]";
connectAttr "pairBlend1.otz" "set_interiorRN1.phl[24]";
connectAttr "pairBlend1.orx" "set_interiorRN1.phl[25]";
connectAttr "pairBlend1.ory" "set_interiorRN1.phl[26]";
connectAttr "pairBlend1.orz" "set_interiorRN1.phl[27]";
connectAttr "right_Shoulder_scaleX.o" "set_interiorRN1.phl[28]";
connectAttr "right_Shoulder_scaleY.o" "set_interiorRN1.phl[29]";
connectAttr "right_Shoulder_scaleZ.o" "set_interiorRN1.phl[30]";
connectAttr "set_interiorRN1.phl[31]" "pairBlend1.w";
connectAttr "right_Shoulder_blendParent1.o" "set_interiorRN1.phl[32]";
connectAttr "right_Shoulder_visibility.o" "set_interiorRN1.phl[33]";
connectAttr "set_interiorRN1.phl[34]" "pairBlend1.itx2";
connectAttr "set_interiorRN1.phl[35]" "pairBlend1.ity2";
connectAttr "set_interiorRN1.phl[36]" "pairBlend1.itz2";
connectAttr "set_interiorRN1.phl[37]" "pairBlend1.irx2";
connectAttr "set_interiorRN1.phl[38]" "pairBlend1.iry2";
connectAttr "set_interiorRN1.phl[39]" "pairBlend1.irz2";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "sharedReferenceNode.sr" "Grunkald_LatestRN.sr";
connectAttr "sharedReferenceNode.sr" "set_interiorRN.sr";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of slide_24.ma
