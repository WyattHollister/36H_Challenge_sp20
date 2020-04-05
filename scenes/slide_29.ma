//Maya ASCII 2019 scene
//Name: slide_29.ma
//Last modified: Sat, Apr 04, 2020 10:46:35 PM
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
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "28056135-5840-37FF-852F-1DA1123C5AC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.0171657334849016 3.3038134846732041 -9.3548748455102686 ;
	setAttr ".r" -type "double3" 6.2616472704212072 -480.59999999995148 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7FCF4536-2B47-E333-823E-6D80406A2A5B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.3145762623376154;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.3908140129624122 2.9980218944880885 -8.8129829273451783 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "66BC6394-CE44-E228-EE21-6B849178DFE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.7234176370405336 1000.1338974286011 -5.9076424454956049 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D633E529-984B-B429-70CF-C4ADB9883DB9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.99454619354094;
	setAttr ".ow" 9.5149105927011028;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -5.7234176370405336 2.1393512350599568 -5.9076424454958261 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8725CAF4-7F43-A6A1-AD54-EAB56ABBF1CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.6787440442877646 2.998713837766962 1000.120489011074 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EE1D0271-914A-7900-66EE-1A84102387DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1006.4135904794844;
	setAttr ".ow" 13.54279052543521;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.6787440442877646 2.998713837766962 -6.2931014684102733 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AA3F0C3D-B849-0142-99CF-C48AF3AAA599";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1196240598376 2.1393512350599568 -5.9076424454956031 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AA181DD1-9549-9FCF-37B0-2784AFA7F752";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1005.8430416968779;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -5.7234176370405336 2.1393512350599568 -5.9076424454958261 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "render_cam";
	rename -uid "1A836BC0-DB4E-0782-C77D-6E963A7F8D63";
	setAttr ".t" -type "double3" -9.0302016312892484 3.4603342767677066 -9.4959502519727828 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 4.4616472704198182 -478.1999999999486 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "render_camShape" -p "render_cam";
	rename -uid "412BD1DF-4849-F1DF-5BE7-6E9C76FEC86E";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr -l on ".coi" 2.377346092366889;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.3908140129624122 2.9980218944880885 -8.8129829273451783 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "379EB899-FF4F-18A2-F885-E4826AEF42DA";
	setAttr -s 65 ".lnk";
	setAttr -s 65 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF5A8BBB-9F43-A143-1D62-E19EFA9DF210";
createNode displayLayer -n "defaultLayer";
	rename -uid "AF89A946-0249-3853-5F00-CE85860F41BD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "43B60EB1-834C-BDAA-3912-5AB8405F9BEF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BA030FD0-B145-E31C-A797-BBB3FEF0DD29";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D4A10506-BD4C-048E-A860-D88417C0B896";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "31623CFE-1843-FAFF-B97B-D98FC960A857";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E07245B0-8242-6074-DB1B-B5BBACA7AC71";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 2;
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A8730638-BB4A-F254-D45F-1FA03DF1B57C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "01CFBC12-314D-3ACF-0A60-119FA9DDF548";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D9FC4AF4-5644-8428-455C-67ACF4CD2BAC";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "DD888FD8-BD43-FA62-B240-3E921D1FDDE8";
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
	rename -uid "A639F406-5645-BCC5-6C89-BA9C509F2E4E";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "68DA0274-2C41-CDEF-58DC-6785484FC4E8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 578\n            -height 175\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 577\n            -height 174\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 578\n            -height 174\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1166\n            -height 398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"render_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1166\\n    -height 398\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"render_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1166\\n    -height 398\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C20804EC-B84A-079E-84BA-DC8BBA4DCE89";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "set_interiorRN";
	rename -uid "38EF135C-464C-417F-ED8F-F291DA95608E";
	setAttr -s 60 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"set_interiorRN"
		"set_interior:interior_windowRN" 0
		"set_interior:interior_windowRN2" 0
		"set_interior:polaroid_frameRN" 0
		"set_interior:power_core_latestRN" 0
		"set_interior:consoleRN1" 0
		"set_interior:Grunkald_LatestRN1" 0
		"set_interior:wires_and_cablesRN" 11
		2 "|set_interior:wires_and_cables:wire2" "visibility" " 0"
		2 "|set_interior:wires_and_cables:wire3" "visibility" " 0"
		2 "|set_interior:wires_and_cables:wire4" "visibility" " 0"
		2 "|set_interior:wires_and_cables:wire5" "visibility" " 0"
		2 "|set_interior:wires_and_cables:plug1" "visibility" " 0"
		2 "|set_interior:wires_and_cables:plug" "visibility" " 0"
		2 "|set_interior:wires_and_cables:plug2" "visibility" " 0"
		2 "|set_interior:wires_and_cables:plug3" "visibility" " 0"
		2 "|set_interior:wires_and_cables:plug4" "visibility" " 0"
		2 "|set_interior:wires_and_cables:plug5" "visibility" " 0"
		2 "|set_interior:wires_and_cables:plug6" "visibility" " 0"
		"set_interior:consoleRN2" 0
		"set_interior:wrenchRN" 0
		"set_interior:pipesRN" 0
		"set_interiorRN" 0
		"set_interior:consoleRN" 0
		"set_interior:interior_windowRN1" 0
		"set_interior:coronavirusRN" 0
		"set_interior:wrenchRN" 4
		2 "|set_interior:wrench:wrench" "translate" " -type \"double3\" -4.98456372274855486 2.09454598172168138 -4.33598087091981022"
		
		2 "|set_interior:wrench:wrench" "rotate" " -type \"double3\" -294.11854229289514251 157.93943328401226722 -164.64215088141315846"
		
		2 "|set_interior:wrench:wrench" "scale" " -type \"double3\" 0.060710272091535539 0.072737215045229953 0.060710272091535539"
		
		2 "|set_interior:wrench:wrench|set_interior:wrench:wrench" "translate" " -type \"double3\" 0.27476992748490747 2.01115119938565634 -0.74455881024040982"
		
		"set_interior:Grunkald_LatestRN1" 104
		1 |set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController" 
		"translate" " -type \"double3\" -4.17307723517352613 -11.33857247620466779 -4.90278068660988708"
		
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController" 
		"rotate" " -type \"double3\" 0 -137.54243341845571535 0"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller" 
		"visibility" " -av 1"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller" 
		"translateX" " -av"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller" 
		"translateY" " -av"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller" 
		"translateZ" " -av"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller" 
		"rotate" " -type \"double3\" 0 -5.35439533931404998 0"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller" 
		"rotateX" " -av"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller" 
		"rotateY" " -av"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller" 
		"rotateZ" " -av"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller" 
		"scaleX" " -av"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller" 
		"scaleY" " -av"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller" 
		"scaleZ" " -av"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:neck1Controller|set_interior:Grunkald_Latest1:neck2Controller" 
		"rotate" " -type \"double3\" 10.64681796174995121 19.12810751537931964 2.52806487369641797"
		
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:neck1Controller|set_interior:Grunkald_Latest1:neck2Controller" 
		"rotateX" " -av"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:neck1Controller|set_interior:Grunkald_Latest1:neck2Controller" 
		"rotateY" " -av"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:neck1Controller|set_interior:Grunkald_Latest1:neck2Controller" 
		"rotateZ" " -av"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:left_shoulder_controller|set_interior:Grunkald_Latest1:left_elblow_controller" 
		"translate" " -type \"double3\" -20.1797978567195706 -19.53755073862400593 -0.20739361801894557"
		
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:left_shoulder_controller|set_interior:Grunkald_Latest1:left_elblow_controller" 
		"rotate" " -type \"double3\" 0 0 -41.08251723810332834"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:left_shoulder_controller|set_interior:Grunkald_Latest1:left_elblow_controller|set_interior:Grunkald_Latest1:left_wrist_controller" 
		"translate" " -type \"double3\" 2.39371825752446066 2.08688763422822188 2.9056570662014094"
		
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:left_shoulder_controller|set_interior:Grunkald_Latest1:left_elblow_controller|set_interior:Grunkald_Latest1:left_wrist_controller|set_interior:Grunkald_Latest1:left_hand_controller" 
		"translate" " -type \"double3\" -3.1916243433659961 -2.78251684563766188 -3.874209421601857"
		
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:left_shoulder_controller|set_interior:Grunkald_Latest1:left_elblow_controller|set_interior:Grunkald_Latest1:left_wrist_controller|set_interior:Grunkald_Latest1:left_hand_controller" 
		"rotate" " -type \"double3\" 0 0 -63.29335593369634694"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:right_shoulder_controller|set_interior:Grunkald_Latest1:right_elbow_controller" 
		"translate" " -type \"double3\" 15.85706226721668344 -30.23646021703579834 -2.14838546953512388"
		
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:right_shoulder_controller|set_interior:Grunkald_Latest1:right_elbow_controller" 
		"rotate" " -type \"double3\" 0 0 22.08115332353570892"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:right_shoulder_controller|set_interior:Grunkald_Latest1:right_elbow_controller|set_interior:Grunkald_Latest1:right_wrist_controller" 
		"translate" " -type \"double3\" 1.42286743271813343 -0.57722141992187925 1.40492874342526841"
		
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:waistController|set_interior:Grunkald_Latest1:spine1Controller|set_interior:Grunkald_Latest1:spine2Controller|set_interior:Grunkald_Latest1:chestController|set_interior:Grunkald_Latest1:right_shoulder_controller|set_interior:Grunkald_Latest1:right_elbow_controller|set_interior:Grunkald_Latest1:right_wrist_controller" 
		"rotate" " -type \"double3\" 0 0 74.54997521307252839"
		2 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder" 
		"blendParent1" " -k 1"
		2 "set_interior:Grunkald_Latest1:mouth1" "w[0:2]" " -s 3 0 0 1"
		2 "set_interior:Grunkald_Latest1:mouth1" "weight" " -s 3"
		2 "set_interior:Grunkald_Latest1:mouth1" "weight[0]" " -av"
		2 "set_interior:Grunkald_Latest1:eyebrows1" "w[0:3]" " -s 4 0 0.22905027999999999 0.64804470999999997 0"
		
		2 "set_interior:Grunkald_Latest1:eyebrows1" "weight" " -s 4"
		2 "set_interior:Grunkald_Latest1:eyebrows1" "weight[1]" " -av"
		2 "set_interior:Grunkald_Latest1:eyebrows1" "weight[2]" " -av"
		2 "set_interior:Grunkald_Latest1:eyebrows1" "weight[3]" " -av"
		3 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder|set_interior:Grunkald_Latest1:left_Shoulder_parentConstraint1.constraintTranslateX" 
		"|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder.translateX" 
		""
		3 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder|set_interior:Grunkald_Latest1:left_Shoulder_parentConstraint1.constraintTranslateY" 
		"|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder.translateY" 
		""
		3 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder|set_interior:Grunkald_Latest1:left_Shoulder_parentConstraint1.constraintTranslateZ" 
		"|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder.translateZ" 
		""
		3 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder|set_interior:Grunkald_Latest1:left_Shoulder_parentConstraint1.constraintRotateX" 
		"|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder.rotateX" 
		""
		3 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder|set_interior:Grunkald_Latest1:left_Shoulder_parentConstraint1.constraintRotateY" 
		"|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder.rotateY" 
		""
		3 "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder|set_interior:Grunkald_Latest1:left_Shoulder_parentConstraint1.constraintRotateZ" 
		"|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder.rotateZ" 
		""
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
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder.translateX" 
		"set_interiorRN.placeHolderList[22]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder.translateY" 
		"set_interiorRN.placeHolderList[23]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder.translateZ" 
		"set_interiorRN.placeHolderList[24]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder.rotateX" 
		"set_interiorRN.placeHolderList[25]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder.rotateY" 
		"set_interiorRN.placeHolderList[26]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder.rotateZ" 
		"set_interiorRN.placeHolderList[27]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder.scaleX" 
		"set_interiorRN.placeHolderList[28]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder.scaleY" 
		"set_interiorRN.placeHolderList[29]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder.scaleZ" 
		"set_interiorRN.placeHolderList[30]" ""
		5 3 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder.blendParent1" 
		"set_interiorRN.placeHolderList[31]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder.blendParent1" 
		"set_interiorRN.placeHolderList[32]" ""
		5 4 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder.visibility" 
		"set_interiorRN.placeHolderList[33]" ""
		5 3 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder|set_interior:Grunkald_Latest1:left_Shoulder_parentConstraint1.constraintTranslateX" 
		"set_interiorRN.placeHolderList[34]" "set_interior:Grunkald_Latest1:left_Shoulder.tx"
		
		5 3 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder|set_interior:Grunkald_Latest1:left_Shoulder_parentConstraint1.constraintTranslateY" 
		"set_interiorRN.placeHolderList[35]" "set_interior:Grunkald_Latest1:left_Shoulder.ty"
		
		5 3 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder|set_interior:Grunkald_Latest1:left_Shoulder_parentConstraint1.constraintTranslateZ" 
		"set_interiorRN.placeHolderList[36]" "set_interior:Grunkald_Latest1:left_Shoulder.tz"
		
		5 3 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder|set_interior:Grunkald_Latest1:left_Shoulder_parentConstraint1.constraintRotateX" 
		"set_interiorRN.placeHolderList[37]" "set_interior:Grunkald_Latest1:left_Shoulder.rx"
		
		5 3 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder|set_interior:Grunkald_Latest1:left_Shoulder_parentConstraint1.constraintRotateY" 
		"set_interiorRN.placeHolderList[38]" "set_interior:Grunkald_Latest1:left_Shoulder.ry"
		
		5 3 "set_interiorRN" "|set_interior:Grunkald_Latest1:Grunk|set_interior:Grunkald_Latest1:masterController|set_interior:Grunkald_Latest1:torso|set_interior:Grunkald_Latest1:spine1|set_interior:Grunkald_Latest1:spine2|set_interior:Grunkald_Latest1:chest|set_interior:Grunkald_Latest1:left_Shoulder|set_interior:Grunkald_Latest1:left_Shoulder_parentConstraint1.constraintRotateZ" 
		"set_interiorRN.placeHolderList[39]" "set_interior:Grunkald_Latest1:left_Shoulder.rz"
		
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:regularEyeWhites1.envelope" 
		"set_interiorRN.placeHolderList[40]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:regularEyeWhites1.weight[0]" 
		"set_interiorRN.placeHolderList[41]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:regularEyeWhites1.weight[1]" 
		"set_interiorRN.placeHolderList[42]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:regularEyeWhites1.weight[2]" 
		"set_interiorRN.placeHolderList[43]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:regularEyeWhites1.weight[3]" 
		"set_interiorRN.placeHolderList[44]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:regularEyeWhites1.weight[4]" 
		"set_interiorRN.placeHolderList[45]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:rightPupil.envelope" 
		"set_interiorRN.placeHolderList[46]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:rightPupil.weight[0]" 
		"set_interiorRN.placeHolderList[47]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:leftPupil.envelope" 
		"set_interiorRN.placeHolderList[48]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:leftPupil.weight[0]" 
		"set_interiorRN.placeHolderList[49]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:mouth1.weight[0]" 
		"set_interiorRN.placeHolderList[50]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:mouth1.weight[1]" 
		"set_interiorRN.placeHolderList[51]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:mouth1.weight[2]" 
		"set_interiorRN.placeHolderList[52]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:mouth1.envelope" 
		"set_interiorRN.placeHolderList[53]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:eyebrows1.weight[0]" 
		"set_interiorRN.placeHolderList[54]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:eyebrows1.weight[1]" 
		"set_interiorRN.placeHolderList[55]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:eyebrows1.weight[2]" 
		"set_interiorRN.placeHolderList[56]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:eyebrows1.weight[3]" 
		"set_interiorRN.placeHolderList[57]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:eyebrows1.envelope" 
		"set_interiorRN.placeHolderList[58]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:strainedEyes1.envelope" 
		"set_interiorRN.placeHolderList[59]" ""
		5 4 "set_interiorRN" "set_interior:Grunkald_Latest1:strainedEyes1.weight[0]" 
		"set_interiorRN.placeHolderList[60]" ""
		"set_interior:wires_and_cablesRN" 2
		2 "|set_interior:wires_and_cables:wire" "visibility" " 0"
		2 "|set_interior:wires_and_cables:wire1" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	rename -uid "40FE3BAB-D549-A697-B9BF-E49BC7D38B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.1997794345314308 4 3.19411363307132
		 12 3.15567895649981 23 3.1115784784681879 48 10.646817961749951;
createNode animCurveTA -n "neck2Controller_rotateY";
	rename -uid "759642FC-7241-6B9A-0BA9-5FA9FC6DC6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -28.761715580034053 5 -26.615967604696678
		 15 -19.475855234561564 33 14.106906670657198 48 19.12810751537932;
createNode animCurveTA -n "neck2Controller_rotateZ";
	rename -uid "2ACAD2C7-E24D-C525-CA62-398F9F01D924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.431312716102822 4 -14.12663677361577
		 12 -11.642016996687277 23 -6.8681132614441625 48 2.528064873696418;
createNode animCurveTU -n "neck2Controller_visibility";
	rename -uid "04408A57-E643-A57F-45D2-15964E821F6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 12 1 23 1 48 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "neck2Controller_translateX";
	rename -uid "B9C15DBD-F945-DB1E-710A-A88FF3E6915B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 12 0 23 0 48 0;
createNode animCurveTL -n "neck2Controller_translateY";
	rename -uid "18160399-4C42-BD21-7FB4-41850F4B914B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 12 0 23 0 48 0;
createNode animCurveTL -n "neck2Controller_translateZ";
	rename -uid "17EDAA87-1643-3890-D805-C2AA615FB8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 12 0 23 0 48 0;
createNode animCurveTU -n "neck2Controller_scaleX";
	rename -uid "5F20E131-F04A-6D48-36A8-E79E6A47DEF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 12 1 23 1 48 1;
createNode animCurveTU -n "neck2Controller_scaleY";
	rename -uid "8117BAB7-5540-6B65-BF42-22AE7FBBE2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 12 1 23 1 48 1;
createNode animCurveTU -n "neck2Controller_scaleZ";
	rename -uid "3D5FF176-0E4B-94CF-049C-6CB61A8DF2C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 12 1 23 1 48 1;
createNode animCurveTA -n "spine2Controller_rotateX";
	rename -uid "5CE57E09-3443-6A73-309F-BC9D649D3D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 0 24 0 48 0;
createNode animCurveTA -n "spine2Controller_rotateY";
	rename -uid "B1308473-7C4F-1A4E-7B4B-9887868BFE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.1808343269401096 27 -7.7388017032012639
		 48 -5.35439533931405;
createNode animCurveTA -n "spine2Controller_rotateZ";
	rename -uid "00E5EBDF-844D-A846-6797-78AFA07CA798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 0 24 0 48 0;
createNode animCurveTU -n "spine2Controller_visibility";
	rename -uid "A9CFA6A7-C14B-6AD3-00C6-C299F27F3EA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 18 1 24 1 48 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "spine2Controller_translateX";
	rename -uid "B736EDE6-D447-9684-7727-58B62A836F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 0 24 0 48 0;
createNode animCurveTL -n "spine2Controller_translateY";
	rename -uid "C0635136-5548-4FCF-9969-AAB3DBFD8459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 0 24 0 48 0;
createNode animCurveTL -n "spine2Controller_translateZ";
	rename -uid "DF6DDF9E-BC40-5C45-2CBA-768C15975A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 0 24 0 48 0;
createNode animCurveTU -n "spine2Controller_scaleX";
	rename -uid "D158833F-D547-D76D-14EB-C5833EC5F7CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 18 1 24 1 48 1;
createNode animCurveTU -n "spine2Controller_scaleY";
	rename -uid "38F4AA34-6048-9133-9653-668939545A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 18 1 24 1 48 1;
createNode animCurveTU -n "spine2Controller_scaleZ";
	rename -uid "8A5B73FE-E346-9AA3-4829-1488A07F4C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 18 1 24 1 48 1;
createNode animCurveTU -n "body_visibility";
	rename -uid "3AA8229A-5E43-50C7-C61E-E9A02D7AE87F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 48 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "regularEyeWhites1_envelope";
	rename -uid "4E5D92DD-3143-6A84-0428-1893E3E1A3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 48 1;
createNode animCurveTU -n "regularEyeWhites1_worried";
	rename -uid "823A3399-6441-6E42-132E-318F99508D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 48 0;
createNode animCurveTU -n "regularEyeWhites1_disappear";
	rename -uid "CD01B90E-4447-766B-F277-D9BDEA1B3E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 48 0;
createNode animCurveTU -n "regularEyeWhites1_blink";
	rename -uid "A686F235-3C4A-4A86-0F46-2AB75205CFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 48 0;
createNode animCurveTU -n "regularEyeWhites1_topLidsDrop";
	rename -uid "BBE58DC6-FA44-564C-5A78-EBA8F73DB041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 48 0;
createNode animCurveTU -n "regularEyeWhites1_botLidsRise";
	rename -uid "108B030B-B540-FAB2-C176-719936B40AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 48 0;
createNode animCurveTU -n "rightPupil_envelope";
	rename -uid "FC580A73-C94A-9A53-8F42-96A186FFDAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 48 1;
createNode animCurveTU -n "rightPupil_disappear";
	rename -uid "DED8865B-2943-CA80-3782-8EAF7FE7EE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 48 0;
createNode animCurveTU -n "leftPupil_envelope";
	rename -uid "7E1C7C43-A147-F704-6874-96B043EA22C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 48 1;
createNode animCurveTU -n "leftPupil_disappear";
	rename -uid "4A509C42-0D4B-F656-B3C2-7AA37EE3F927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 48 0;
createNode animCurveTU -n "mouth1_envelope";
	rename -uid "AFD0C473-0D41-8757-2D12-E283C870DFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 48 1;
createNode animCurveTU -n "mouth1_verySad";
	rename -uid "C9D3E43D-6D44-6C74-0E1B-A7B55642C2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 48 0;
createNode animCurveTU -n "mouth1_sad";
	rename -uid "4BF5190C-4640-550E-FCF9-FC8671EE1225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 48 1;
createNode animCurveTU -n "mouth1_closed";
	rename -uid "40C2A381-D941-EF07-7CA9-A9850C0205A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 48 0;
createNode animCurveTU -n "eyebrows1_envelope";
	rename -uid "1F774AE4-6847-F088-BDF3-E9ADD57E6953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 48 1;
createNode animCurveTU -n "eyebrows1_up";
	rename -uid "176692F7-B04F-B40F-0359-F49C8C03C01D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 48 0;
createNode animCurveTU -n "eyebrows1_down";
	rename -uid "ADA2386A-2B45-A0EC-DF71-1FAD7BB8321B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0.22905027866363525 48 0.22905027866363525;
createNode animCurveTU -n "eyebrows1_worried";
	rename -uid "B24A165F-4642-B5E9-AB03-C69AC2349D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0.64804470539093018 48 0.64804470539093018;
createNode animCurveTU -n "eyebrows1_mad";
	rename -uid "3D0330DB-7F4D-1A94-0AF6-4E9B7D9AE7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 48 0;
createNode animCurveTU -n "strainedEyes1_envelope";
	rename -uid "3C4D7F75-7247-63A0-6A9B-D6923EFE2159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 40 1 48 1;
createNode animCurveTU -n "strainedEyes1_appear";
	rename -uid "1F8EE9BD-A643-33BD-FE01-8C9022EBE59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 48 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "623EABC7-7D45-839C-1B86-5B8F0CE2CA53";
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "46D5B753-AC45-BB80-E650-46B36DFF68E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "E8E19A09-9D48-30C8-C81A-569BCFEE1808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "4D50774A-A749-1F58-55AE-21A6C7BE83D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTU -n "left_Shoulder_visibility";
	rename -uid "51BC8838-194C-6C49-A86A-E2B3DB640EE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "EA12EF94-EE4E-E113-C498-969F75F19EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 13.305231836436363;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "1A2B0FBD-634F-DAE9-83E7-369657EEF767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0.29939467013402066;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "5205A1BF-9349-9D94-D6E4-479D0E5CE64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
createNode animCurveTU -n "left_Shoulder_scaleX";
	rename -uid "F47ABB23-5349-CEE5-807D-8BB83BFC5D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "left_Shoulder_scaleY";
	rename -uid "62E2413D-D94F-6F24-EF9F-DB95AC90DB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "left_Shoulder_scaleZ";
	rename -uid "E3553AF1-4544-375D-876F-5D9A3392516C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 1;
createNode animCurveTU -n "left_Shoulder_blendParent1";
	rename -uid "136F05AA-9F4C-95CC-18C3-568168C8F9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  48 0;
select -ne :time1;
	setAttr ".o" 48;
	setAttr ".unw" 48;
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
connectAttr "pairBlend1.otx" "set_interiorRN.phl[22]";
connectAttr "pairBlend1.oty" "set_interiorRN.phl[23]";
connectAttr "pairBlend1.otz" "set_interiorRN.phl[24]";
connectAttr "pairBlend1.orx" "set_interiorRN.phl[25]";
connectAttr "pairBlend1.ory" "set_interiorRN.phl[26]";
connectAttr "pairBlend1.orz" "set_interiorRN.phl[27]";
connectAttr "left_Shoulder_scaleX.o" "set_interiorRN.phl[28]";
connectAttr "left_Shoulder_scaleY.o" "set_interiorRN.phl[29]";
connectAttr "left_Shoulder_scaleZ.o" "set_interiorRN.phl[30]";
connectAttr "set_interiorRN.phl[31]" "pairBlend1.w";
connectAttr "left_Shoulder_blendParent1.o" "set_interiorRN.phl[32]";
connectAttr "left_Shoulder_visibility.o" "set_interiorRN.phl[33]";
connectAttr "set_interiorRN.phl[34]" "pairBlend1.itx2";
connectAttr "set_interiorRN.phl[35]" "pairBlend1.ity2";
connectAttr "set_interiorRN.phl[36]" "pairBlend1.itz2";
connectAttr "set_interiorRN.phl[37]" "pairBlend1.irx2";
connectAttr "set_interiorRN.phl[38]" "pairBlend1.iry2";
connectAttr "set_interiorRN.phl[39]" "pairBlend1.irz2";
connectAttr "regularEyeWhites1_envelope.o" "set_interiorRN.phl[40]";
connectAttr "regularEyeWhites1_worried.o" "set_interiorRN.phl[41]";
connectAttr "regularEyeWhites1_disappear.o" "set_interiorRN.phl[42]";
connectAttr "regularEyeWhites1_blink.o" "set_interiorRN.phl[43]";
connectAttr "regularEyeWhites1_topLidsDrop.o" "set_interiorRN.phl[44]";
connectAttr "regularEyeWhites1_botLidsRise.o" "set_interiorRN.phl[45]";
connectAttr "rightPupil_envelope.o" "set_interiorRN.phl[46]";
connectAttr "rightPupil_disappear.o" "set_interiorRN.phl[47]";
connectAttr "leftPupil_envelope.o" "set_interiorRN.phl[48]";
connectAttr "leftPupil_disappear.o" "set_interiorRN.phl[49]";
connectAttr "mouth1_verySad.o" "set_interiorRN.phl[50]";
connectAttr "mouth1_closed.o" "set_interiorRN.phl[51]";
connectAttr "mouth1_sad.o" "set_interiorRN.phl[52]";
connectAttr "mouth1_envelope.o" "set_interiorRN.phl[53]";
connectAttr "eyebrows1_up.o" "set_interiorRN.phl[54]";
connectAttr "eyebrows1_down.o" "set_interiorRN.phl[55]";
connectAttr "eyebrows1_worried.o" "set_interiorRN.phl[56]";
connectAttr "eyebrows1_mad.o" "set_interiorRN.phl[57]";
connectAttr "eyebrows1_envelope.o" "set_interiorRN.phl[58]";
connectAttr "strainedEyes1_envelope.o" "set_interiorRN.phl[59]";
connectAttr "strainedEyes1_appear.o" "set_interiorRN.phl[60]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
// End of slide_29.ma
