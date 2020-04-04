//Maya ASCII 2019 scene
//Name: New_Horizons_Nameplate3.ma
//Last modified: Sat, Apr 04, 2020 11:13:40 AM
//Codeset: UTF-8
requires maya "2019";
requires "stereoCamera" "10.0";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "typeExtrude"
		 -nodeType "displayPoints" "Type" "2.0a";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.14.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EC159DC2-7D48-DA15-F104-DDBBDFEBEA1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.841319440499753 26.503009711945236 17.375050710391697 ;
	setAttr ".r" -type "double3" -30.338352729727248 69.799999999949407 9.2110375631278086e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "81CB67A1-8C4A-C50B-E3A6-4B8C182F34D0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 48.214678135558032;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.2112955076870033 2.1495129350904629 3.0064861278014856 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "38BD0910-4642-8684-4D79-759108F3CCA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.44511140174606023 1000.3027626582938 -4.6169190365112573 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "230430A0-6F4D-FE76-6DAF-F9A7B8581731";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.34793962890376;
	setAttr ".ow" 73.310846239096932;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.44511140174606029 0.95482302938973196 -4.6169190365114794 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "55C3BA4C-1143-E8D2-60B4-78A33C5CCD3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2385D293-F24E-5032-9619-ECA8EF7DED6B";
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
	rename -uid "F57AF364-C54F-587C-7B14-81B56ABAEC12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4BA977EC-7B41-84F5-B3EE-9DA9ADA2173E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.719242479154978;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ship_nameplate";
	rename -uid "FB1FDDD0-D44E-7DB1-94BF-59A022614063";
	setAttr ".t" -type "double3" 0 0.92235371697372903 0 ;
	setAttr ".s" -type "double3" 0.33888568620887011 1.9919927635755863 12.669776029761687 ;
createNode transform -n "transform6" -p "ship_nameplate";
	rename -uid "537D6B22-9240-53E8-42A9-74BE6BAFAF2B";
	setAttr ".v" no;
createNode mesh -n "ship_nameplateShape" -p "transform6";
	rename -uid "41549FF8-7D4F-B7EB-1348-748E1BC12CDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt[0:115]" -type "float3"  0 -0.038270894 -0.036932386 
		0 -0.038270894 -0.038940392 0 0.038270894 -0.036932386 0 0.038270894 -0.038940392 
		0 0.038270894 0.036932386 0 0.038270894 0.038940392 0 -0.038270894 0.036932386 0 
		-0.038270894 0.038940392 0.48362076 0.038270894 0 0.48362076 0.038270894 0 0.48362076 
		-0.038270894 0 0.48362076 -0.038270894 0 0 0.038270894 -0.025720568 0 0.038270894 
		-0.026676398 0 -0.038270894 -0.026676398 0 -0.038270894 -0.025720568 0 0.038270894 
		0.025720568 0 0.038270894 0.026676398 0 -0.038270894 0.026676398 0 -0.038270894 0.025720568 
		0 0.038270894 -0.0022478842 0 0.038270894 -0.00026778725 0 -0.038270894 -0.00026778725 
		0 -0.038270894 -0.0022478842 0 0.038270894 0.0022478842 0 0.038270894 0.00026778725 
		0 -0.038270894 0.00026778725 0 -0.038270894 0.0022478842 0.48362076 0.038270894 0 
		0 0.038270894 -0.00078505115 0 0.038270894 -0.026426706 0 0.038270894 -0.037456952 
		0 -0.038270894 -0.037456952 0 -0.038270894 -0.026426706 0 -0.038270894 -0.00078505115 
		0.48362076 -0.038270894 0 0 -0.038270894 0.00078505115 0 -0.038270894 0.026426706 
		0 -0.038270894 0.037456952 0 0.038270894 0.037456952 0 0.038270894 0.026426706 0 
		0.038270894 0.00078505115 0.48362076 0.038270894 0 0 0.038270894 -0.0019408999 0 
		0.038270894 -0.025868766 0 0.038270894 -0.038629077 0 -0.038270894 -0.038629077 0 
		-0.038270894 -0.025868766 0 -0.038270894 -0.0019408999 0.48362076 -0.038270894 0 
		0 -0.038270894 0.0019408999 0 -0.038270894 0.025868766 0 -0.038270894 0.038629077 
		0 0.038270894 0.038629077 0 0.038270894 0.025868766 0 0.038270894 0.0019408999 0.48362076 
		0.034503426 0 0 0.034503426 -0.0022478842 0 0.034503426 -0.025720568 0 0.034503426 
		-0.038940392 0 0.034503426 -0.038629077 0 0.034503426 -0.037456952 0 0.034503426 
		-0.036932386 0 0.034503426 -0.026676398 0 0.034503426 -0.00026778725 0.48362076 0.034503426 
		0 0 0.034503426 0.00026778725 0 0.034503426 0.026676398 0 0.034503426 0.036932386 
		0 0.034503426 0.037456952 0 0.034503426 0.038629077 0 0.034503426 0.038940392 0 0.034503426 
		0.025720568 0 0.034503426 0.0022478842 0.48362076 -0.035217416 0 0 -0.035217416 -0.0022478842 
		0 -0.035217416 -0.025720568 0 -0.035217416 -0.038940392 0 -0.035217416 -0.038629077 
		0 -0.035217416 -0.037456952 0 -0.035217416 -0.036932386 0 -0.035217416 -0.026676398 
		0 -0.035217416 -0.00026778725 0.48362076 -0.035217416 0 0 -0.035217416 0.00026778725 
		0 -0.035217416 0.026676398 0 -0.035217416 0.036932386 0 -0.035217416 0.037456937 
		0 -0.035217416 0.038629081 0 -0.035217416 0.038940392 0 -0.035217416 0.025720568 
		0 -0.035217416 0.0022478842 0 0.034503426 0.038810425 0 -0.035217412 0.038810425 
		0 -0.038270894 0.038810425 0 -0.038270894 0.038503624 0 -0.038270894 0.037348505 
		0 -0.038270894 0.036831561 0 -0.035217416 0.036831561 0 0.034503426 0.036831561 0 
		0.038270894 0.036831561 0 0.038270894 0.037348505 0 0.038270894 0.038503624 0 0.038270894 
		0.038810425 0 0.034503426 -0.038810425 0 -0.035217416 -0.038810425 0 -0.038270894 
		-0.038810425 0 -0.038270894 -0.038503624 0 -0.038270894 -0.037348505 0 -0.038270894 
		-0.036831561 0 -0.035217416 -0.036831561 0 0.034503426 -0.036831561 0 0.038270894 
		-0.036831561 0 0.038270894 -0.037348505 0 0.038270894 -0.038503624 0 0.038270894 
		-0.038810425;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bolt";
	rename -uid "334DD900-8843-7595-295F-F88224415BDA";
	setAttr ".t" -type "double3" 0.051497917812350497 1.7152053949807837 5.5744175336875443 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 26.317001910530426 -1.5902773407317584e-15 -89.999999999999943 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.11862379539801853 0.054039727965135356 0.11862379539801853 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode transform -n "transform5" -p "bolt";
	rename -uid "8CADB7C6-2042-6373-73C1-01AD093CC1F9";
	setAttr ".v" no;
createNode mesh -n "boltShape" -p "transform5";
	rename -uid "6CF49BAC-524C-F3D4-C73E-E6B4C968CB07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bolt1";
	rename -uid "4AB1B34E-CD47-4BAC-157E-6A856F932704";
	setAttr ".t" -type "double3" 0.0094154556841713477 1.7152053949807837 -5.5903649818738606 ;
	setAttr ".r" -type "double3" -23.530929229261297 0 -89.999999999999929 ;
	setAttr ".s" -type "double3" 0.11862379539801853 0.054039727965135356 0.11862379539801853 ;
createNode transform -n "transform3" -p "bolt1";
	rename -uid "21FFAF43-1A49-013D-D7F7-85876EC07270";
	setAttr ".v" no;
createNode mesh -n "boltShape1" -p "transform3";
	rename -uid "55E016A3-214A-E354-7719-BC8C881AA3F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bolt2";
	rename -uid "29231999-174B-0CD8-4B6E-F3A6D6300FD3";
	setAttr ".t" -type "double3" 0.025375226380830729 0.14843123610410713 -5.5903649818738606 ;
	setAttr ".r" -type "double3" -23.530929229261297 0 -89.999999999999929 ;
	setAttr ".s" -type "double3" 0.11862379539801853 0.054039727965135356 0.11862379539801853 ;
createNode transform -n "transform2" -p "bolt2";
	rename -uid "E4DEE57D-FD41-98F3-BB07-A8BB3C06CC0C";
	setAttr ".v" no;
createNode mesh -n "boltShape2" -p "transform2";
	rename -uid "8AB588CF-6D4D-A47A-15D9-5A9C1EE52356";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bolt3";
	rename -uid "9E46866C-654F-91F1-994B-9C92686F748C";
	setAttr ".t" -type "double3" 0.037139732343049764 0.16492359567123005 5.5744175336875443 ;
	setAttr ".r" -type "double3" 26.317001910530426 -1.5902773407317584e-15 -89.999999999999943 ;
	setAttr ".s" -type "double3" 0.11862379539801853 0.054039727965135356 0.11862379539801853 ;
createNode transform -n "transform4" -p "bolt3";
	rename -uid "26817360-9240-5A2B-011E-8DB63B1D9C53";
	setAttr ".v" no;
createNode mesh -n "bolt3Shape" -p "transform4";
	rename -uid "0D655C88-0E4A-9799-5200-B895C2067637";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1";
	rename -uid "E3197F1F-684B-3B27-94CA-08A3856DFF86";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "4B2188C6-B244-7DCB-3BA7-10B49E4D186F";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "HORIZONS_group";
	rename -uid "51081652-AF44-2375-1432-C4A18C7B5800";
createNode transform -n "HORIZONS_text" -p "HORIZONS_group";
	rename -uid "8954CD8D-354A-A0E0-A05E-9AB268B139CB";
	setAttr ".t" -type "double3" 1.2631319888507124 -0.30345869627079702 -1.0470117408978865 ;
	setAttr ".r" -type "double3" 0 92.011028723683154 0 ;
	setAttr ".s" -type "double3" 0.58541539043521984 0.54087291502873414 0.055362200538753605 ;
	setAttr ".rp" -type "double3" 8.733619574457407 1.2572744637727737 0.1208382812183563 ;
	setAttr ".rpt" -type "double3" -8.9193347293960024 0 -8.8533191797247781 ;
	setAttr ".sp" -type "double3" 8.733619574457407 1.2572744637727737 1.25 ;
	setAttr ".spt" -type "double3" 0 0 -1.1291617187816436 ;
createNode mesh -n "HORIZONS_textShape" -p "HORIZONS_text";
	rename -uid "DA4D2E23-AB48-8275-F1AF-A0BA954D4031";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[1].gco";
	setAttr -av ".iog[0].og[2].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3768766449065879 0.43270763987675309 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2380 ".pt";
	setAttr ".pt[0]" -type "float3" 0.097276568 0 -14.164005 ;
	setAttr ".pt[1]" -type "float3" 0.15695882 0 -17.86467 ;
	setAttr ".pt[2]" -type "float3" 0.15695882 0 -17.86467 ;
	setAttr ".pt[3]" -type "float3" 0.15155423 0 -17.529533 ;
	setAttr ".pt[4]" -type "float3" 0.14719164 0 -17.259026 ;
	setAttr ".pt[5]" -type "float3" 0.14387047 0 -17.053093 ;
	setAttr ".pt[6]" -type "float3" 0.14159352 0 -16.9119 ;
	setAttr ".pt[7]" -type "float3" 0.14005494 0 -16.816532 ;
	setAttr ".pt[8]" -type "float3" 0.13895726 0 -16.74847 ;
	setAttr ".pt[9]" -type "float3" 0.13829774 0 -16.707577 ;
	setAttr ".pt[10]" -type "float3" 0.13807887 0 -16.693983 ;
	setAttr ".pt[11]" -type "float3" 0.13807887 -1.0658141e-14 -16.693983 ;
	setAttr ".pt[12]" -type "float3" 0.13827622 -1.5987212e-14 -16.706249 ;
	setAttr ".pt[13]" -type "float3" 0.13886476 -1.5987212e-14 -16.742737 ;
	setAttr ".pt[14]" -type "float3" 0.13984859 -1.5987212e-14 -16.803747 ;
	setAttr ".pt[15]" -type "float3" 0.14122558 -1.8651747e-14 -16.889128 ;
	setAttr ".pt[16]" -type "float3" 0.14338905 -1.8651747e-14 -17.023266 ;
	setAttr ".pt[17]" -type "float3" 0.14673156 -1.8651747e-14 -17.230518 ;
	setAttr ".pt[18]" -type "float3" 0.15125561 -1.9984014e-14 -17.51104 ;
	setAttr ".pt[19]" -type "float3" 0.15695882 -1.9984014e-14 -17.86467 ;
	setAttr ".pt[20]" -type "float3" 0.15695882 -2.1316282e-14 -17.86467 ;
	setAttr ".pt[21]" -type "float3" 0.097276568 -2.1316282e-14 -14.164005 ;
	setAttr ".pt[22]" -type "float3" 0.097276568 -1.9984014e-14 -14.164005 ;
	setAttr ".pt[23]" -type "float3" 0.10268557 -1.9984014e-14 -14.499403 ;
	setAttr ".pt[24]" -type "float3" 0.10705692 -1.8651747e-14 -14.770463 ;
	setAttr ".pt[25]" -type "float3" 0.11039525 -1.8651747e-14 -14.977461 ;
	setAttr ".pt[26]" -type "float3" 0.11269599 -1.8651747e-14 -15.120104 ;
	setAttr ".pt[27]" -type "float3" 0.11425555 -1.8651747e-14 -15.216815 ;
	setAttr ".pt[28]" -type "float3" 0.11537033 -1.5987212e-14 -15.285938 ;
	setAttr ".pt[29]" -type "float3" 0.11603868 -1.5987212e-14 -15.327369 ;
	setAttr ".pt[30]" -type "float3" 0.11626202 -1.0658141e-14 -15.341221 ;
	setAttr ".pt[31]" -type "float3" 0.11626202 0 -15.341221 ;
	setAttr ".pt[32]" -type "float3" 0.051125169 0 -11.30237 ;
	setAttr ".pt[33]" -type "float3" 0.051125169 -1.0658141e-14 -11.30237 ;
	setAttr ".pt[34]" -type "float3" 0.051318616 -1.5987212e-14 -11.314356 ;
	setAttr ".pt[35]" -type "float3" 0.051898479 -1.5987212e-14 -11.350321 ;
	setAttr ".pt[36]" -type "float3" 0.052865297 -1.5987212e-14 -11.410258 ;
	setAttr ".pt[37]" -type "float3" 0.05421865 -1.8651747e-14 -11.494173 ;
	setAttr ".pt[38]" -type "float3" 0.056364626 -1.8651747e-14 -11.627236 ;
	setAttr ".pt[39]" -type "float3" 0.059711307 -1.8651747e-14 -11.834763 ;
	setAttr ".pt[40]" -type "float3" 0.064259022 -1.9984014e-14 -12.116735 ;
	setAttr ".pt[41]" -type "float3" 0.070005566 -1.9984014e-14 -12.473055 ;
	setAttr ".pt[42]" -type "float3" 0.070005566 -2.1316282e-14 -12.473055 ;
	setAttr ".pt[43]" -type "float3" 0.01032082 -2.1316282e-14 -8.7722569 ;
	setAttr ".pt[44]" -type "float3" 0.01032082 -1.9984014e-14 -8.7722569 ;
	setAttr ".pt[45]" -type "float3" 0.015727729 -1.9984014e-14 -9.1075182 ;
	setAttr ".pt[46]" -type "float3" 0.020090759 -1.8651747e-14 -9.3780432 ;
	setAttr ".pt[47]" -type "float3" 0.023409635 -1.8651747e-14 -9.5838394 ;
	setAttr ".pt[48]" -type "float3" 0.025688797 -1.8651747e-14 -9.7251654 ;
	setAttr ".pt[49]" -type "float3" 0.027224779 -1.8651747e-14 -9.8203993 ;
	setAttr ".pt[50]" -type "float3" 0.028324559 -1.5987212e-14 -9.8885937 ;
	setAttr ".pt[51]" -type "float3" 0.028981999 -1.5987212e-14 -9.9293537 ;
	setAttr ".pt[52]" -type "float3" 0.029203191 -1.0658141e-14 -9.9430695 ;
	setAttr ".pt[53]" -type "float3" 0.029203191 0 -9.9430695 ;
	setAttr ".pt[54]" -type "float3" 0.028981999 0 -9.9293537 ;
	setAttr ".pt[55]" -type "float3" 0.028324559 0 -9.8885937 ;
	setAttr ".pt[56]" -type "float3" 0.027224779 0 -9.8203993 ;
	setAttr ".pt[57]" -type "float3" 0.025688797 0 -9.7251654 ;
	setAttr ".pt[58]" -type "float3" 0.023409635 0 -9.5838394 ;
	setAttr ".pt[59]" -type "float3" 0.020090759 0 -9.3780432 ;
	setAttr ".pt[60]" -type "float3" 0.015727729 0 -9.1075182 ;
	setAttr ".pt[61]" -type "float3" 0.01032082 0 -8.7722569 ;
	setAttr ".pt[62]" -type "float3" 0.01032082 0 -8.7722569 ;
	setAttr ".pt[63]" -type "float3" 0.070005566 0 -12.473055 ;
	setAttr ".pt[64]" -type "float3" 0.070005566 0 -12.473055 ;
	setAttr ".pt[65]" -type "float3" 0.064557642 0 -12.135258 ;
	setAttr ".pt[66]" -type "float3" 0.060171217 0 -11.863265 ;
	setAttr ".pt[67]" -type "float3" 0.056848019 0 -11.657211 ;
	setAttr ".pt[68]" -type "float3" 0.054586053 0 -11.516952 ;
	setAttr ".pt[69]" -type "float3" 0.05307129 0 -11.423043 ;
	setAttr ".pt[70]" -type "float3" 0.051988691 0 -11.35591 ;
	setAttr ".pt[71]" -type "float3" 0.051340163 0 -11.315689 ;
	setAttr ".pt[72]" -type "float3" 0.051125169 0 -11.30237 ;
	setAttr ".pt[73]" -type "float3" 0.051125169 0 -11.30237 ;
	setAttr ".pt[74]" -type "float3" 0.11626202 0 -15.341221 ;
	setAttr ".pt[75]" -type "float3" 0.11626202 0 -15.341221 ;
	setAttr ".pt[76]" -type "float3" 0.11603868 0 -15.327369 ;
	setAttr ".pt[77]" -type "float3" 0.11537033 0 -15.285938 ;
	setAttr ".pt[78]" -type "float3" 0.11425555 0 -15.216815 ;
	setAttr ".pt[79]" -type "float3" 0.11269599 0 -15.120104 ;
	setAttr ".pt[80]" -type "float3" 0.11039525 0 -14.977461 ;
	setAttr ".pt[81]" -type "float3" 0.10705692 0 -14.770463 ;
	setAttr ".pt[82]" -type "float3" 0.10268557 0 -14.499403 ;
	setAttr ".pt[83]" -type "float3" 0.097276568 0 -14.164005 ;
	setAttr ".pt[84]" -type "float3" 0.042348206 0 -6.1057124 ;
	setAttr ".pt[85]" -type "float3" 0.046646476 0 -6.5898724 ;
	setAttr ".pt[86]" -type "float3" 0.050592035 0 -7.0343146 ;
	setAttr ".pt[87]" -type "float3" 0.054185435 0 -7.4390397 ;
	setAttr ".pt[88]" -type "float3" 0.057425305 0 -7.8039765 ;
	setAttr ".pt[89]" -type "float3" 0.060347825 0 -8.1331568 ;
	setAttr ".pt[90]" -type "float3" 0.062434703 3.4194869e-14 -8.3682423 ;
	setAttr ".pt[91]" -type "float3" 0.063687153 3.4194869e-14 -8.5093098 ;
	setAttr ".pt[92]" -type "float3" 0.064104713 0 -8.5563593 ;
	setAttr ".pt[93]" -type "float3" 0.063713789 0 -8.5123024 ;
	setAttr ".pt[94]" -type "float3" 0.062540345 -1.7097435e-14 -8.3801384 ;
	setAttr ".pt[95]" -type "float3" 0.060584962 -1.7097435e-14 -8.1598606 ;
	setAttr ".pt[96]" -type "float3" 0.057846952 -2.5646152e-14 -7.8514705 ;
	setAttr ".pt[97]" -type "float3" 0.054567829 -2.9920511e-14 -7.4821248 ;
	setAttr ".pt[98]" -type "float3" 0.050892256 -3.3126279e-14 -7.0681238 ;
	setAttr ".pt[99]" -type "float3" 0.04681842 -3.5263459e-14 -6.6092443 ;
	setAttr ".pt[100]" -type "float3" 0.042348206 -3.6332048e-14 -6.1057124 ;
	setAttr ".pt[101]" -type "float3" 0.038147386 -3.5263459e-14 -5.6325469 ;
	setAttr ".pt[102]" -type "float3" 0.03426687 -3.3126279e-14 -5.195435 ;
	setAttr ".pt[103]" -type "float3" 0.030706255 -2.9920511e-14 -4.7943702 ;
	setAttr ".pt[104]" -type "float3" 0.027465463 -2.5646152e-14 -4.4293623 ;
	setAttr ".pt[105]" -type "float3" 0.02445803 -1.7097435e-14 -4.0906048 ;
	setAttr ".pt[106]" -type "float3" 0.02231059 -1.7097435e-14 -3.8487146 ;
	setAttr ".pt[107]" -type "float3" 0.021021748 0 -3.7035348 ;
	setAttr ".pt[108]" -type "float3" 0.02059193 0 -3.6551378 ;
	setAttr ".pt[109]" -type "float3" 0.021007275 3.4194869e-14 -3.7018869 ;
	setAttr ".pt[110]" -type "float3" 0.022253416 3.4194869e-14 -3.8422835 ;
	setAttr ".pt[111]" -type "float3" 0.024330864 0 -4.0762453 ;
	setAttr ".pt[112]" -type "float3" 0.027238652 0 -4.40378 ;
	setAttr ".pt[113]" -type "float3" 0.030480932 0 -4.7690177 ;
	setAttr ".pt[114]" -type "float3" 0.034080181 0 -5.1744165 ;
	setAttr ".pt[115]" -type "float3" 0.038036034 0 -5.6199789 ;
	setAttr ".pt[116]" -type "float3" 0.042348132 0 -6.1057196 ;
	setAttr ".pt[117]" -type "float3" 0.039573818 0 -5.7932172 ;
	setAttr ".pt[118]" -type "float3" 0.036992993 0 -5.5025229 ;
	setAttr ".pt[119]" -type "float3" 0.034605876 0 -5.2336302 ;
	setAttr ".pt[120]" -type "float3" 0.032411821 0 -4.9864726 ;
	setAttr ".pt[121]" -type "float3" 0.030576432 3.4194869e-14 -4.7798023 ;
	setAttr ".pt[122]" -type "float3" 0.029266834 3.4194869e-14 -4.6322212 ;
	setAttr ".pt[123]" -type "float3" 0.028479872 3.4194869e-14 -4.5435843 ;
	setAttr ".pt[124]" -type "float3" 0.02821818 0 -4.5141096 ;
	setAttr ".pt[125]" -type "float3" 0.028477246 0 -4.5432844 ;
	setAttr ".pt[126]" -type "float3" 0.02925414 -1.7097435e-14 -4.6308093 ;
	setAttr ".pt[127]" -type "float3" 0.030549685 -1.7097435e-14 -4.7767491 ;
	setAttr ".pt[128]" -type "float3" 0.032363359 -2.5646152e-14 -4.9810433 ;
	setAttr ".pt[129]" -type "float3" 0.034541972 -2.5646152e-14 -5.226418 ;
	setAttr ".pt[130]" -type "float3" 0.036932494 -2.9920511e-14 -5.4956741 ;
	setAttr ".pt[131]" -type "float3" 0.03953493 -2.9920511e-14 -5.7888288 ;
	setAttr ".pt[132]" -type "float3" 0.042348132 -3.205769e-14 -6.1057196 ;
	setAttr ".pt[133]" -type "float3" 0.045215815 -2.9920511e-14 -6.4287171 ;
	setAttr ".pt[134]" -type "float3" 0.047849424 -2.9920511e-14 -6.7253647 ;
	setAttr ".pt[135]" -type "float3" 0.050248496 -2.5646152e-14 -6.995594 ;
	setAttr ".pt[136]" -type "float3" 0.052414414 -2.5646152e-14 -7.2395544 ;
	setAttr ".pt[137]" -type "float3" 0.054206785 -1.7097435e-14 -7.441463 ;
	setAttr ".pt[138]" -type "float3" 0.055487242 -1.7097435e-14 -7.5856953 ;
	setAttr ".pt[139]" -type "float3" 0.056255087 0 -7.6721749 ;
	setAttr ".pt[140]" -type "float3" 0.056511391 0 -7.7010503 ;
	setAttr ".pt[141]" -type "float3" 0.056254443 3.4194869e-14 -7.6720991 ;
	setAttr ".pt[142]" -type "float3" 0.055482779 3.4194869e-14 -7.5851746 ;
	setAttr ".pt[143]" -type "float3" 0.054197557 3.4194869e-14 -7.4404197 ;
	setAttr ".pt[144]" -type "float3" 0.052398007 0 -7.23769 ;
	setAttr ".pt[145]" -type "float3" 0.050227396 0 -6.9932137 ;
	setAttr ".pt[146]" -type "float3" 0.047828875 0 -6.7230587 ;
	setAttr ".pt[147]" -type "float3" 0.045202591 0 -6.427228 ;
	setAttr ".pt[148]" -type "float3" 0.028862424 1.2434498e-14 -2.5845292 ;
	setAttr ".pt[149]" -type "float3" 0.042522427 1.2434498e-14 -4.3715305 ;
	setAttr ".pt[150]" -type "float3" 0.042522427 1.2434498e-14 -4.3715305 ;
	setAttr ".pt[151]" -type "float3" 0.041303709 1.2434498e-14 -4.2120976 ;
	setAttr ".pt[152]" -type "float3" 0.040321331 1.2434498e-14 -4.0835838 ;
	setAttr ".pt[153]" -type "float3" 0.039575301 1.2434498e-14 -3.9859874 ;
	setAttr ".pt[154]" -type "float3" 0.039065607 1.2434498e-14 -3.9193113 ;
	setAttr ".pt[155]" -type "float3" 0.038722698 1.2434498e-14 -3.8744493 ;
	setAttr ".pt[156]" -type "float3" 0.038477972 1.2434498e-14 -3.8424337 ;
	setAttr ".pt[157]" -type "float3" 0.038331427 1.2434498e-14 -3.8232634 ;
	setAttr ".pt[158]" -type "float3" 0.038282569 1.2434498e-14 -3.8168733 ;
	setAttr ".pt[159]" -type "float3" 0.038282569 -6.9944051e-15 -3.8168733 ;
	setAttr ".pt[160]" -type "float3" 0.038325991 -1.3600232e-14 -3.8225532 ;
	setAttr ".pt[161]" -type "float3" 0.038457245 -1.3600232e-14 -3.8397219 ;
	setAttr ".pt[162]" -type "float3" 0.038675331 -1.3600232e-14 -3.8682537 ;
	setAttr ".pt[163]" -type "float3" 0.038981237 -1.6903146e-14 -3.9082716 ;
	setAttr ".pt[164]" -type "float3" 0.039464295 -1.6903146e-14 -3.9714639 ;
	setAttr ".pt[165]" -type "float3" 0.040215742 -1.6903146e-14 -4.0697708 ;
	setAttr ".pt[166]" -type "float3" 0.041235127 -1.8554602e-14 -4.2031255 ;
	setAttr ".pt[167]" -type "float3" 0.042522427 -1.8554602e-14 -4.3715305 ;
	setAttr ".pt[168]" -type "float3" 0.042522427 -2.0206059e-14 -4.3715305 ;
	setAttr ".pt[169]" -type "float3" 0.028814076 -2.0206059e-14 -2.5782037 ;
	setAttr ".pt[170]" -type "float3" 0.028814076 -1.8554602e-14 -2.5782037 ;
	setAttr ".pt[171]" -type "float3" 0.030089032 -1.8554602e-14 -2.7449939 ;
	setAttr ".pt[172]" -type "float3" 0.031117793 -1.6903146e-14 -2.8795769 ;
	setAttr ".pt[173]" -type "float3" 0.03190181 -1.6903146e-14 -2.9821427 ;
	setAttr ".pt[174]" -type "float3" 0.03244013 -1.6903146e-14 -3.0525639 ;
	setAttr ".pt[175]" -type "float3" 0.032803774 -1.6903146e-14 -3.1001348 ;
	setAttr ".pt[176]" -type "float3" 0.033063304 -1.3600232e-14 -3.134088 ;
	setAttr ".pt[177]" -type "float3" 0.033219222 -1.3600232e-14 -3.1544838 ;
	setAttr ".pt[178]" -type "float3" 0.033271037 -6.9944051e-15 -3.1612625 ;
	setAttr ".pt[179]" -type "float3" 0.033271037 6.2172489e-15 -3.1612625 ;
	setAttr ".pt[180]" -type "float3" 0.030524718 6.2172489e-15 -2.8019896 ;
	setAttr ".pt[181]" -type "float3" 0.018767783 -2.0206059e-14 -1.2639484 ;
	setAttr ".pt[182]" -type "float3" 0.010817497 -2.0206059e-14 -0.2238915 ;
	setAttr ".pt[183]" -type "float3" 0.010817497 -1.8554602e-14 -0.2238915 ;
	setAttr ".pt[184]" -type "float3" 0.011519128 -1.8554602e-14 -0.3156783 ;
	setAttr ".pt[185]" -type "float3" 0.012154637 -1.8554602e-14 -0.39881581 ;
	setAttr ".pt[186]" -type "float3" 0.012723535 -1.6903146e-14 -0.47323948 ;
	setAttr ".pt[187]" -type "float3" 0.013226321 -1.6903146e-14 -0.5390138 ;
	setAttr ".pt[188]" -type "float3" 0.013696542 -1.6903146e-14 -0.60052729 ;
	setAttr ".pt[189]" -type "float3" 0.014166259 -1.6903146e-14 -0.66197628 ;
	setAttr ".pt[190]" -type "float3" 0.014635989 -1.3600232e-14 -0.72342646 ;
	setAttr ".pt[191]" -type "float3" 0.015105711 -1.3600232e-14 -0.78487575 ;
	setAttr ".pt[192]" -type "float3" 0.025272889 6.2172489e-15 -2.1149452 ;
	setAttr ".pt[193]" -type "float3" 0.023320464 6.2172489e-15 -1.8595297 ;
	setAttr ".pt[194]" -type "float3" 0.021583665 6.2172489e-15 -1.6323218 ;
	setAttr ".pt[195]" -type "float3" 0.020061998 6.2172489e-15 -1.4332569 ;
	setAttr ".pt[196]" -type "float3" 0.018755948 6.2172489e-15 -1.2623991 ;
	setAttr ".pt[197]" -type "float3" 0.017706962 6.2172489e-15 -1.1251707 ;
	setAttr ".pt[198]" -type "float3" 0.016957967 3.2640557e-14 -1.0271875 ;
	setAttr ".pt[199]" -type "float3" 0.016508471 3.2640557e-14 -0.96838439 ;
	setAttr ".pt[200]" -type "float3" 0.016358471 3.2640557e-14 -0.94876194 ;
	setAttr ".pt[201]" -type "float3" 0.016695967 1.2434498e-14 -0.99291277 ;
	setAttr ".pt[202]" -type "float3" 0.017707452 1.2434498e-14 -1.1252347 ;
	setAttr ".pt[203]" -type "float3" 0.019393928 1.2434498e-14 -1.3458594 ;
	setAttr ".pt[204]" -type "float3" 0.021755371 1.2434498e-14 -1.6547843 ;
	setAttr ".pt[205]" -type "float3" 0.023265695 1.2434498e-14 -1.8523651 ;
	setAttr ".pt[206]" -type "float3" 0.02495365 1.2434498e-14 -2.0731823 ;
	setAttr ".pt[207]" -type "float3" 0.026819216 1.2434498e-14 -2.3172362 ;
	setAttr ".pt[208]" -type "float3" 0.030221902 1.2434498e-14 -2.7623763 ;
	setAttr ".pt[209]" -type "float3" 0.028752029 1.2434498e-14 -2.5700874 ;
	setAttr ".pt[210]" -type "float3" 0.027435327 1.2434498e-14 -2.3978364 ;
	setAttr ".pt[211]" -type "float3" 0.026271304 1.2434498e-14 -2.2455583 ;
	setAttr ".pt[212]" -type "float3" 0.025259966 1.2434498e-14 -2.113255 ;
	setAttr ".pt[213]" -type "float3" 0.023728723 1.2434498e-14 -1.9129381 ;
	setAttr ".pt[214]" -type "float3" 0.022634905 1.2434498e-14 -1.7698448 ;
	setAttr ".pt[215]" -type "float3" 0.021978516 1.2434498e-14 -1.6839758 ;
	setAttr ".pt[216]" -type "float3" 0.021760052 3.2640557e-14 -1.655396 ;
	setAttr ".pt[217]" -type "float3" 0.022004044 3.2640557e-14 -1.6873156 ;
	setAttr ".pt[218]" -type "float3" 0.022737026 3.2640557e-14 -1.783203 ;
	setAttr ".pt[219]" -type "float3" 0.023957992 6.2172489e-15 -1.9429311 ;
	setAttr ".pt[220]" -type "float3" 0.025667448 6.2172489e-15 -2.1665618 ;
	setAttr ".pt[221]" -type "float3" 0.026994949 6.2172489e-15 -2.3402255 ;
	setAttr ".pt[222]" -type "float3" 0.02869999 6.2172489e-15 -2.5632789 ;
	setAttr ".pt[223]" -type "float3" 0.030782074 6.2172489e-15 -2.8356576 ;
	setAttr ".pt[224]" -type "float3" 0.033242173 6.2172489e-15 -3.1574886 ;
	setAttr ".pt[225]" -type "float3" 0.033242173 1.2434498e-14 -3.1574886 ;
	setAttr ".pt[226]" -type "float3" 0.033213224 1.2434498e-14 -3.1536989 ;
	setAttr ".pt[227]" -type "float3" 0.033125333 1.2434498e-14 -3.1422026 ;
	setAttr ".pt[228]" -type "float3" 0.032979522 1.2434498e-14 -3.1231277 ;
	setAttr ".pt[229]" -type "float3" 0.032774799 1.2434498e-14 -3.0963461 ;
	setAttr ".pt[230]" -type "float3" 0.032439981 1.2434498e-14 -3.0525446 ;
	setAttr ".pt[231]" -type "float3" 0.031902898 1.2434498e-14 -2.9822829 ;
	setAttr ".pt[232]" -type "float3" 0.031163536 1.2434498e-14 -2.88556 ;
	setAttr ".pt[301]" -type "float3" -0.0077317106 0 -0.63932812 ;
	setAttr ".pt[302]" -type "float3" -0.0068728542 0 -0.42214549 ;
	setAttr ".pt[303]" -type "float3" -0.0060844561 0 -0.22277939 ;
	setAttr ".pt[304]" -type "float3" -0.0053665098 0 -0.041229129 ;
	setAttr ".pt[305]" -type "float3" -0.0047191493 0 0.12247181 ;
	setAttr ".pt[306]" -type "float3" -0.0041352147 0 0.27013421 ;
	setAttr ".pt[307]" -type "float3" -0.0037181957 5.5511151e-15 0.37558794 ;
	setAttr ".pt[308]" -type "float3" -0.0034679568 5.5511151e-15 0.43886709 ;
	setAttr ".pt[309]" -type "float3" -0.0033845 0 0.45997119 ;
	setAttr ".pt[310]" -type "float3" -0.0034626501 0 0.44020915 ;
	setAttr ".pt[311]" -type "float3" -0.0036971003 -2.7755576e-15 0.38092232 ;
	setAttr ".pt[312]" -type "float3" -0.0040878486 -2.7755576e-15 0.28211188 ;
	setAttr ".pt[313]" -type "float3" -0.0046348972 -4.1633363e-15 0.14377725 ;
	setAttr ".pt[314]" -type "float3" -0.0052900836 -4.8572257e-15 -0.021903038 ;
	setAttr ".pt[315]" -type "float3" -0.0060244836 -5.3776428e-15 -0.20761406 ;
	setAttr ".pt[316]" -type "float3" -0.0068384884 -5.7245875e-15 -0.41345525 ;
	setAttr ".pt[317]" -type "float3" -0.0077317106 -5.8980598e-15 -0.63932812 ;
	setAttr ".pt[318]" -type "float3" -0.0085710566 -5.7245875e-15 -0.85157788 ;
	setAttr ".pt[319]" -type "float3" -0.0093464535 -5.3776428e-15 -1.0476559 ;
	setAttr ".pt[320]" -type "float3" -0.010057896 -4.8572257e-15 -1.2275622 ;
	setAttr ".pt[321]" -type "float3" -0.010705386 -4.1633363e-15 -1.3912959 ;
	setAttr ".pt[322]" -type "float3" -0.01130631 -2.7755576e-15 -1.5432537 ;
	setAttr ".pt[323]" -type "float3" -0.0117354 -2.7755576e-15 -1.6517603 ;
	setAttr ".pt[324]" -type "float3" -0.011992939 0 -1.7168851 ;
	setAttr ".pt[325]" -type "float3" -0.012078784 0 -1.7385936 ;
	setAttr ".pt[326]" -type "float3" -0.011995858 5.5511151e-15 -1.717623 ;
	setAttr ".pt[327]" -type "float3" -0.011746814 5.5511151e-15 -1.6546466 ;
	setAttr ".pt[328]" -type "float3" -0.011331781 0 -1.5496953 ;
	setAttr ".pt[329]" -type "float3" -0.010750767 0 -1.4027712 ;
	setAttr ".pt[330]" -type "float3" -0.010102876 0 -1.2389364 ;
	setAttr ".pt[331]" -type "float3" -0.0093837362 0 -1.057084 ;
	setAttr ".pt[332]" -type "float3" -0.0085933469 0 -0.85721445 ;
	setAttr ".pt[333]" -type "float3" -0.0077316929 0 -0.63932395 ;
	setAttr ".pt[334]" -type "float3" -0.0082860393 0 -0.77950406 ;
	setAttr ".pt[335]" -type "float3" -0.0088017052 0 -0.90990305 ;
	setAttr ".pt[336]" -type "float3" -0.0092786904 0 -1.0305206 ;
	setAttr ".pt[337]" -type "float3" -0.0097171264 0 -1.1413896 ;
	setAttr ".pt[338]" -type "float3" -0.010083743 5.5511151e-15 -1.234098 ;
	setAttr ".pt[339]" -type "float3" -0.010345539 5.5511151e-15 -1.3002994 ;
	setAttr ".pt[340]" -type "float3" -0.010502771 5.5511151e-15 -1.3400593 ;
	setAttr ".pt[341]" -type "float3" -0.010555052 0 -1.3532801 ;
	setAttr ".pt[342]" -type "float3" -0.0105033 0 -1.3401935 ;
	setAttr ".pt[343]" -type "float3" -0.010348046 -2.7755576e-15 -1.3009332 ;
	setAttr ".pt[344]" -type "float3" -0.010089157 -2.7755576e-15 -1.2354671 ;
	setAttr ".pt[345]" -type "float3" -0.0097267646 -4.1633363e-15 -1.1438272 ;
	setAttr ".pt[346]" -type "float3" -0.0092914952 -4.1633363e-15 -1.0337586 ;
	setAttr ".pt[347]" -type "float3" -0.0088138506 -4.8572257e-15 -0.91297424 ;
	setAttr ".pt[348]" -type "float3" -0.008293828 -4.8572257e-15 -0.78147364 ;
	setAttr ".pt[349]" -type "float3" -0.0077316929 -5.2041704e-15 -0.63932395 ;
	setAttr ".pt[350]" -type "float3" -0.0071587274 -4.8572257e-15 -0.49443555 ;
	setAttr ".pt[351]" -type "float3" -0.0066325003 -4.8572257e-15 -0.36136603 ;
	setAttr ".pt[352]" -type "float3" -0.0061531411 -4.1633363e-15 -0.24014819 ;
	setAttr ".pt[353]" -type "float3" -0.0057203788 -4.1633363e-15 -0.13071358 ;
	setAttr ".pt[354]" -type "float3" -0.0053622117 -2.7755576e-15 -0.040142298 ;
	setAttr ".pt[355]" -type "float3" -0.0051063607 -2.7755576e-15 0.024556279 ;
	setAttr ".pt[356]" -type "float3" -0.0049529532 0 0.063349009 ;
	setAttr ".pt[357]" -type "float3" -0.0049017295 0 0.076302052 ;
	setAttr ".pt[358]" -type "float3" -0.0049530854 5.5511151e-15 0.063315511 ;
	setAttr ".pt[359]" -type "float3" -0.0051072855 5.5511151e-15 0.024322271 ;
	setAttr ".pt[360]" -type "float3" -0.0053640595 5.5511151e-15 -0.04060936 ;
	setAttr ".pt[361]" -type "float3" -0.0057236822 0 -0.13154888 ;
	setAttr ".pt[362]" -type "float3" -0.0061573628 0 -0.24121571 ;
	setAttr ".pt[363]" -type "float3" -0.0066365926 0 -0.36240053 ;
	setAttr ".pt[364]" -type "float3" -0.0071613686 0 -0.49510312 ;
	setAttr ".pt[365]" -type "float3" 0.002560612 0 -2.5079906 ;
	setAttr ".pt[366]" -type "float3" 0.014142158 0 -1.2149401 ;
	setAttr ".pt[367]" -type "float3" 0.014142158 0 -1.2149401 ;
	setAttr ".pt[368]" -type "float3" 0.01316769 0 -1.3237369 ;
	setAttr ".pt[369]" -type "float3" 0.012323627 0 -1.4179745 ;
	setAttr ".pt[370]" -type "float3" 0.011608658 0 -1.4977989 ;
	setAttr ".pt[371]" -type "float3" 0.011024106 0 -1.5630627 ;
	setAttr ".pt[372]" -type "float3" 0.010476731 0 -1.6241758 ;
	setAttr ".pt[373]" -type "float3" 0.0098732533 0 -1.6915526 ;
	setAttr ".pt[374]" -type "float3" 0.009214364 0 -1.765116 ;
	setAttr ".pt[375]" -type "float3" 0.0085000563 0 -1.8448665 ;
	setAttr ".pt[376]" -type "float3" 0.0075762607 0 -1.9480059 ;
	setAttr ".pt[377]" -type "float3" 0.0075762607 -7.6605389e-15 -1.9480059 ;
	setAttr ".pt[378]" -type "float3" 0.0076505989 -7.6605389e-15 -1.9397063 ;
	setAttr ".pt[379]" -type "float3" 0.0078729251 -1.1490808e-14 -1.9148843 ;
	setAttr ".pt[380]" -type "float3" 0.0082439333 -1.1490808e-14 -1.873462 ;
	setAttr ".pt[381]" -type "float3" 0.0087636048 -1.3405943e-14 -1.8154421 ;
	setAttr ".pt[382]" -type "float3" 0.0095454874 -1.3405943e-14 -1.7281468 ;
	setAttr ".pt[383]" -type "float3" 0.010702428 -1.3405943e-14 -1.5989773 ;
	setAttr ".pt[384]" -type "float3" 0.012235111 -1.436351e-14 -1.4278572 ;
	setAttr ".pt[385]" -type "float3" 0.014142158 -1.436351e-14 -1.2149401 ;
	setAttr ".pt[386]" -type "float3" 0.014142158 -1.5321078e-14 -1.2149401 ;
	setAttr ".pt[387]" -type "float3" -0.0017292532 -1.5321078e-14 -2.9869432 ;
	setAttr ".pt[388]" -type "float3" -0.0017292532 -1.436351e-14 -2.9869432 ;
	setAttr ".pt[389]" -type "float3" -6.0739927e-05 -1.436351e-14 -2.8006577 ;
	setAttr ".pt[390]" -type "float3" 0.0012820335 -1.3405943e-14 -2.6507409 ;
	setAttr ".pt[391]" -type "float3" 0.0022983991 -1.3405943e-14 -2.537266 ;
	setAttr ".pt[392]" -type "float3" 0.0029897329 -1.3405943e-14 -2.4600804 ;
	setAttr ".pt[393]" -type "float3" 0.0036965918 -1.1490808e-14 -2.3811612 ;
	setAttr ".pt[394]" -type "float3" 0.0042020855 -1.1490808e-14 -2.324724 ;
	setAttr ".pt[395]" -type "float3" 0.0045055067 -7.6605389e-15 -2.290848 ;
	setAttr ".pt[396]" -type "float3" 0.0046061957 -7.6605389e-15 -2.2796063 ;
	setAttr ".pt[397]" -type "float3" 0.0046061957 0 -2.2796063 ;
	setAttr ".pt[398]" -type "float3" -0.025289061 -1.5799861e-14 -5.6173363 ;
	setAttr ".pt[399]" -type "float3" -0.026443966 -1.5799861e-14 -5.7462788 ;
	setAttr ".pt[400]" -type "float3" -0.026443966 1.5321078e-14 -5.7462788 ;
	setAttr ".pt[401]" -type "float3" -0.026524376 0 -5.7552567 ;
	setAttr ".pt[402]" -type "float3" -0.026765633 0 -5.7821922 ;
	setAttr ".pt[403]" -type "float3" -0.027167737 0 -5.8270855 ;
	setAttr ".pt[404]" -type "float3" -0.027730651 0 -5.8899336 ;
	setAttr ".pt[405]" -type "float3" -0.028535504 0 -5.9797935 ;
	setAttr ".pt[406]" -type "float3" -0.02966137 0 -6.1054935 ;
	setAttr ".pt[407]" -type "float3" -0.031108899 0 -6.267107 ;
	setAttr ".pt[408]" -type "float3" -0.032878775 0 -6.4647093 ;
	setAttr ".pt[409]" -type "float3" -0.032878775 0 -6.4647093 ;
	setAttr ".pt[410]" -type "float3" -0.017006664 0 -4.6926279 ;
	setAttr ".pt[411]" -type "float3" -0.017006664 0 -4.6926279 ;
	setAttr ".pt[412]" -type "float3" -0.018706255 0 -4.8823824 ;
	setAttr ".pt[413]" -type "float3" -0.020075403 0 -5.0352449 ;
	setAttr ".pt[414]" -type "float3" -0.021114744 0 -5.1512842 ;
	setAttr ".pt[415]" -type "float3" -0.021824328 0 -5.2305079 ;
	setAttr ".pt[416]" -type "float3" -0.022546057 0 -5.3110867 ;
	setAttr ".pt[417]" -type "float3" -0.023061676 0 -5.3686543 ;
	setAttr ".pt[418]" -type "float3" -0.023371182 0 -5.4032097 ;
	setAttr ".pt[419]" -type "float3" -0.023474578 1.5321078e-14 -5.4147539 ;
	setAttr ".pt[420]" -type "float3" -0.023474578 -7.6605389e-15 -5.4147539 ;
	setAttr ".pt[421]" -type "float3" -0.040412694 2.1760371e-14 -11.580902 ;
	setAttr ".pt[422]" -type "float3" -0.036487769 2.1760371e-14 -11.322711 ;
	setAttr ".pt[423]" -type "float3" -0.036074206 2.1760371e-14 -11.295507 ;
	setAttr ".pt[424]" -type "float3" -0.035587892 2.1760371e-14 -11.263518 ;
	setAttr ".pt[425]" -type "float3" -0.035023127 2.1760371e-14 -11.226364 ;
	setAttr ".pt[426]" -type "float3" -0.034383595 2.1760371e-14 -11.184294 ;
	setAttr ".pt[427]" -type "float3" -0.033567987 2.1760371e-14 -11.13064 ;
	setAttr ".pt[428]" -type "float3" -0.032478545 2.1760371e-14 -11.058976 ;
	setAttr ".pt[429]" -type "float3" -0.031115377 2.1760371e-14 -10.969303 ;
	setAttr ".pt[430]" -type "float3" -0.029476393 2.1760371e-14 -10.861486 ;
	setAttr ".pt[431]" -type "float3" -0.028327605 2.1760371e-14 -10.785918 ;
	setAttr ".pt[432]" -type "float3" -0.026190907 2.1760371e-14 -10.645359 ;
	setAttr ".pt[433]" -type "float3" -0.023068091 2.1760371e-14 -10.439933 ;
	setAttr ".pt[434]" -type "float3" -0.018957395 2.1760371e-14 -10.169522 ;
	setAttr ".pt[435]" -type "float3" -0.014521182 2.1760371e-14 -9.877696 ;
	setAttr ".pt[436]" -type "float3" -0.010416249 2.1760371e-14 -9.6076641 ;
	setAttr ".pt[437]" -type "float3" -0.0066444762 2.1760371e-14 -9.3595486 ;
	setAttr ".pt[438]" -type "float3" -0.0032057343 2.1760371e-14 -9.1333408 ;
	setAttr ".pt[439]" -type "float3" 0.0043494292 2.1760371e-14 -8.636344 ;
	setAttr ".pt[440]" -type "float3" 0.011121429 2.1760371e-14 -8.1908665 ;
	setAttr ".pt[441]" -type "float3" 0.017110405 2.1760371e-14 -7.7968965 ;
	setAttr ".pt[442]" -type "float3" 0.022316288 2.1760371e-14 -7.454442 ;
	setAttr ".pt[443]" -type "float3" 0.026530394 2.1760371e-14 -7.1772289 ;
	setAttr ".pt[444]" -type "float3" 0.029538285 2.1760371e-14 -6.979363 ;
	setAttr ".pt[445]" -type "float3" 0.031343795 2.1760371e-14 -6.8605914 ;
	setAttr ".pt[446]" -type "float3" 0.031946912 2.1760371e-14 -6.8209176 ;
	setAttr ".pt[447]" -type "float3" 0.031437572 2.1760371e-14 -6.854423 ;
	setAttr ".pt[448]" -type "float3" 0.029913567 2.1760371e-14 -6.9546771 ;
	setAttr ".pt[449]" -type "float3" 0.027370971 2.1760371e-14 -7.1219344 ;
	setAttr ".pt[450]" -type "float3" 0.023813529 2.1760371e-14 -7.3559494 ;
	setAttr ".pt[451]" -type "float3" 0.021427849 1.0880186e-14 -7.5128851 ;
	setAttr ".pt[452]" -type "float3" 0.018670877 1.0880186e-14 -7.6942468 ;
	setAttr ".pt[453]" -type "float3" 0.01553852 1.0880186e-14 -7.9003005 ;
	setAttr ".pt[454]" -type "float3" 0.012032776 1.0880186e-14 -8.1309166 ;
	setAttr ".pt[455]" -type "float3" -0.0043276986 1.0880186e-14 -9.2071457 ;
	setAttr ".pt[456]" -type "float3" -0.010778101 1.0880186e-14 -9.6314688 ;
	setAttr ".pt[457]" -type "float3" -0.016012719 1.0880186e-14 -9.9758158 ;
	setAttr ".pt[458]" -type "float3" -0.020033479 1.0880186e-14 -10.24031 ;
	setAttr ".pt[459]" -type "float3" -0.022838349 1.0880186e-14 -10.42482 ;
	setAttr ".pt[460]" -type "float3" -0.025783049 1.0880186e-14 -10.618528 ;
	setAttr ".pt[461]" -type "float3" -0.027885299 5.4400928e-15 -10.756821 ;
	setAttr ".pt[462]" -type "float3" -0.029148962 5.4400928e-15 -10.839946 ;
	setAttr ".pt[463]" -type "float3" -0.029568262 5.4400928e-15 -10.86753 ;
	setAttr ".pt[464]" -type "float3" -0.029150872 5.4400928e-15 -10.840072 ;
	setAttr ".pt[465]" -type "float3" -0.02789877 2.7200464e-15 -10.757707 ;
	setAttr ".pt[466]" -type "float3" -0.025809839 2.7200464e-15 -10.620293 ;
	setAttr ".pt[467]" -type "float3" -0.022884285 2.7200464e-15 -10.427841 ;
	setAttr ".pt[468]" -type "float3" -0.019388156 1.3600232e-15 -10.197858 ;
	setAttr ".pt[469]" -type "float3" -0.015579966 1.3600232e-15 -9.9473476 ;
	setAttr ".pt[470]" -type "float3" -0.011463469 1.3600232e-15 -9.6765537 ;
	setAttr ".pt[471]" -type "float3" -0.0070387982 6.800116e-16 -9.3854895 ;
	setAttr ".pt[472]" -type "float3" 0.0010772874 1.3600232e-15 -8.851593 ;
	setAttr ".pt[473]" -type "float3" 0.0085040955 1.3600232e-15 -8.3630409 ;
	setAttr ".pt[474]" -type "float3" 0.015241726 2.7200464e-15 -7.9198222 ;
	setAttr ".pt[475]" -type "float3" 0.021288166 2.7200464e-15 -7.5220757 ;
	setAttr ".pt[476]" -type "float3" 0.024454974 5.4400928e-15 -7.313755 ;
	setAttr ".pt[477]" -type "float3" 0.027411122 5.4400928e-15 -7.1192927 ;
	setAttr ".pt[478]" -type "float3" 0.030158646 5.4400928e-15 -6.9385543 ;
	setAttr ".pt[479]" -type "float3" 0.032693587 1.0880186e-14 -6.7717996 ;
	setAttr ".pt[480]" -type "float3" 0.037087671 1.0880186e-14 -6.4827466 ;
	setAttr ".pt[481]" -type "float3" 0.031385895 -3.400058e-16 -6.8578229 ;
	setAttr ".pt[482]" -type "float3" 0.02717752 -3.400058e-16 -7.1346593 ;
	setAttr ".pt[483]" -type "float3" 0.026942052 -1.700029e-16 -7.1501493 ;
	setAttr ".pt[484]" -type "float3" 0.026605075 5.3125906e-18 -7.1723166 ;
	setAttr ".pt[485]" -type "float3" 0.026170459 1.700029e-16 -7.2009068 ;
	setAttr ".pt[486]" -type "float3" 0.025636302 3.400058e-16 -7.2360449 ;
	setAttr ".pt[487]" -type "float3" 0.024914455 6.800116e-16 -7.2835293 ;
	setAttr ".pt[488]" -type "float3" 0.023916917 6.800116e-16 -7.3491497 ;
	setAttr ".pt[489]" -type "float3" 0.022647526 6.800116e-16 -7.4326525 ;
	setAttr ".pt[490]" -type "float3" 0.021100515 6.800116e-16 -7.5344191 ;
	setAttr ".pt[491]" -type "float3" 0.019882785 6.800116e-16 -7.6145234 ;
	setAttr ".pt[492]" -type "float3" 0.017631209 6.800116e-16 -7.7626395 ;
	setAttr ".pt[493]" -type "float3" 0.014343797 3.400058e-16 -7.9788918 ;
	setAttr ".pt[494]" -type "float3" 0.010022454 1.700029e-16 -8.2631598 ;
	setAttr ".pt[495]" -type "float3" 0.0052340077 -1.700029e-16 -8.5781565 ;
	setAttr ".pt[496]" -type "float3" 0.00054505537 -3.400058e-16 -8.8866053 ;
	setAttr ".pt[497]" -type "float3" -0.004044313 -3.400058e-16 -9.1885042 ;
	setAttr ".pt[498]" -type "float3" -0.0085341837 -6.800116e-16 -9.4838581 ;
	setAttr ".pt[499]" -type "float3" -0.016973877 -3.400058e-16 -10.039042 ;
	setAttr ".pt[500]" -type "float3" -0.024626629 7.9409339e-23 -10.542458 ;
	setAttr ".pt[501]" -type "float3" -0.03148865 6.800116e-16 -10.993856 ;
	setAttr ".pt[502]" -type "float3" -0.037561916 1.3600232e-15 -11.393372 ;
	setAttr ".pt[503]" -type "float3" -0.042532284 2.7200464e-15 -11.720334 ;
	setAttr ".pt[504]" -type "float3" -0.046082038 5.4400928e-15 -11.953843 ;
	setAttr ".pt[505]" -type "float3" -0.048211053 5.4400928e-15 -12.093896 ;
	setAttr ".pt[506]" -type "float3" -0.048921432 5.4400928e-15 -12.140625 ;
	setAttr ".pt[507]" -type "float3" -0.048523098 1.0880186e-14 -12.114424 ;
	setAttr ".pt[508]" -type "float3" -0.047332224 1.0880186e-14 -12.036083 ;
	setAttr ".pt[509]" -type "float3" -0.045344878 1.0880186e-14 -11.905351 ;
	setAttr ".pt[510]" -type "float3" -0.04256285 1.0880186e-14 -11.722343 ;
	setAttr ".pt[511]" -type "float3" -0.038754631 1.0880186e-14 -11.471831 ;
	setAttr ".pt[512]" -type "float3" -0.0337767 1.0880186e-14 -11.14437 ;
	setAttr ".pt[513]" -type "float3" -0.027628763 1.0880186e-14 -10.739945 ;
	setAttr ".pt[514]" -type "float3" -0.02031298 1.0880186e-14 -10.258696 ;
	setAttr ".pt[515]" -type "float3" -0.0034852999 2.1760371e-14 -9.1517324 ;
	setAttr ".pt[516]" -type "float3" 0.00092604081 2.1760371e-14 -8.8615437 ;
	setAttr ".pt[517]" -type "float3" 0.0047170222 2.1760371e-14 -8.6121626 ;
	setAttr ".pt[518]" -type "float3" 0.0078895185 2.1760371e-14 -8.4034691 ;
	setAttr ".pt[519]" -type "float3" 0.01044362 2.1760371e-14 -8.2354555 ;
	setAttr ".pt[520]" -type "float3" 0.012406188 2.1760371e-14 -8.1063528 ;
	setAttr ".pt[521]" -type "float3" 0.013809539 2.1760371e-14 -8.0140362 ;
	setAttr ".pt[522]" -type "float3" 0.014650126 2.1760371e-14 -7.9587407 ;
	setAttr ".pt[523]" -type "float3" 0.014931542 2.1760371e-14 -7.9402289 ;
	setAttr ".pt[524]" -type "float3" 0.014565839 2.1760371e-14 -7.9642844 ;
	setAttr ".pt[525]" -type "float3" 0.01347072 2.1760371e-14 -8.0363245 ;
	setAttr ".pt[526]" -type "float3" 0.01164412 2.1760371e-14 -8.1564827 ;
	setAttr ".pt[527]" -type "float3" 0.0090881241 2.1760371e-14 -8.3246231 ;
	setAttr ".pt[528]" -type "float3" 0.0060419021 2.1760371e-14 -8.5250101 ;
	setAttr ".pt[529]" -type "float3" 0.0027430372 2.1760371e-14 -8.7420177 ;
	setAttr ".pt[530]" -type "float3" -0.00080669206 2.1760371e-14 -8.9755268 ;
	setAttr ".pt[531]" -type "float3" -0.0046072211 2.1760371e-14 -9.2255335 ;
	setAttr ".pt[532]" -type "float3" -0.0096714739 2.1760371e-14 -9.5586739 ;
	setAttr ".pt[533]" -type "float3" -0.014762428 2.1760371e-14 -9.893568 ;
	setAttr ".pt[534]" -type "float3" -0.019884054 2.1760371e-14 -10.230479 ;
	setAttr ".pt[535]" -type "float3" -0.025034443 2.1760371e-14 -10.569283 ;
	setAttr ".pt[536]" -type "float3" -0.029845946 2.1760371e-14 -10.885798 ;
	setAttr ".pt[537]" -type "float3" -0.033950862 2.1760371e-14 -11.155828 ;
	setAttr ".pt[538]" -type "float3" -0.037349388 2.1760371e-14 -11.379389 ;
	setAttr ".pt[539]" -type "float3" -0.040039435 2.1760371e-14 -11.556345 ;
	setAttr ".pt[540]" -type "float3" -0.044621177 2.1760371e-14 -11.857745 ;
	setAttr ".pt[541]" -type "float3" 0.077686742 0 -14.199336 ;
	setAttr ".pt[542]" -type "float3" 0.13736922 0 -17.899996 ;
	setAttr ".pt[543]" -type "float3" 0.13736922 0 -17.899996 ;
	setAttr ".pt[544]" -type "float3" 0.1319645 0 -17.564873 ;
	setAttr ".pt[545]" -type "float3" 0.12760152 0 -17.294344 ;
	setAttr ".pt[546]" -type "float3" 0.12428048 0 -17.088417 ;
	setAttr ".pt[547]" -type "float3" 0.12200342 0 -16.947227 ;
	setAttr ".pt[548]" -type "float3" 0.12046535 0 -16.851858 ;
	setAttr ".pt[549]" -type "float3" 0.1193676 0 -16.783787 ;
	setAttr ".pt[550]" -type "float3" 0.11870809 0 -16.742893 ;
	setAttr ".pt[551]" -type "float3" 0.1184889 0 -16.729309 ;
	setAttr ".pt[552]" -type "float3" 0.1184889 -1.0658141e-14 -16.729309 ;
	setAttr ".pt[553]" -type "float3" 0.11868659 -1.5987212e-14 -16.741566 ;
	setAttr ".pt[554]" -type "float3" 0.11927521 -1.5987212e-14 -16.778061 ;
	setAttr ".pt[555]" -type "float3" 0.12025902 -1.5987212e-14 -16.839067 ;
	setAttr ".pt[556]" -type "float3" 0.12163612 -1.8651747e-14 -16.924452 ;
	setAttr ".pt[557]" -type "float3" 0.12379932 -1.8651747e-14 -17.058582 ;
	setAttr ".pt[558]" -type "float3" 0.12714177 -1.8651747e-14 -17.265835 ;
	setAttr ".pt[559]" -type "float3" 0.13166586 -1.9984014e-14 -17.54636 ;
	setAttr ".pt[560]" -type "float3" 0.13736922 -1.9984014e-14 -17.899996 ;
	setAttr ".pt[561]" -type "float3" 0.13736922 -2.1316282e-14 -17.899996 ;
	setAttr ".pt[562]" -type "float3" 0.077686742 -2.1316282e-14 -14.199336 ;
	setAttr ".pt[563]" -type "float3" 0.077686742 -1.9984014e-14 -14.199336 ;
	setAttr ".pt[564]" -type "float3" 0.083095811 -1.9984014e-14 -14.534729 ;
	setAttr ".pt[565]" -type "float3" 0.087467365 -1.8651747e-14 -14.805789 ;
	setAttr ".pt[566]" -type "float3" 0.09080565 -1.8651747e-14 -15.01278 ;
	setAttr ".pt[567]" -type "float3" 0.093106277 -1.8651747e-14 -15.155435 ;
	setAttr ".pt[568]" -type "float3" 0.094665818 -1.8651747e-14 -15.252138 ;
	setAttr ".pt[569]" -type "float3" 0.095780738 -1.5987212e-14 -15.32127 ;
	setAttr ".pt[570]" -type "float3" 0.096448816 -1.5987212e-14 -15.362695 ;
	setAttr ".pt[571]" -type "float3" 0.096672155 -1.0658141e-14 -15.376546 ;
	setAttr ".pt[572]" -type "float3" 0.096672155 0 -15.376546 ;
	setAttr ".pt[573]" -type "float3" 0.031535622 0 -11.337694 ;
	setAttr ".pt[574]" -type "float3" 0.031535622 -1.0658141e-14 -11.337694 ;
	setAttr ".pt[575]" -type "float3" 0.031728867 -1.5987212e-14 -11.349679 ;
	setAttr ".pt[576]" -type "float3" 0.032308891 -1.5987212e-14 -11.385644 ;
	setAttr ".pt[577]" -type "float3" 0.033275563 -1.5987212e-14 -11.445581 ;
	setAttr ".pt[578]" -type "float3" 0.03462892 -1.8651747e-14 -11.529497 ;
	setAttr ".pt[579]" -type "float3" 0.036774926 -1.8651747e-14 -11.662565 ;
	setAttr ".pt[580]" -type "float3" 0.040121794 -1.8651747e-14 -11.870089 ;
	setAttr ".pt[581]" -type "float3" 0.044669453 -1.9984014e-14 -12.152068 ;
	setAttr ".pt[582]" -type "float3" 0.05041578 -1.9984014e-14 -12.508376 ;
	setAttr ".pt[583]" -type "float3" 0.050415963 -2.1316282e-14 -12.508377 ;
	setAttr ".pt[584]" -type "float3" -0.0092688613 -2.1316282e-14 -8.8075809 ;
	setAttr ".pt[585]" -type "float3" -0.0092688128 -1.9984014e-14 -8.807579 ;
	setAttr ".pt[586]" -type "float3" -0.0038618967 -1.9984014e-14 -9.1428432 ;
	setAttr ".pt[587]" -type "float3" 0.00050108478 -1.8651747e-14 -9.4133701 ;
	setAttr ".pt[588]" -type "float3" 0.0038198936 -1.8651747e-14 -9.6191626 ;
	setAttr ".pt[589]" -type "float3" 0.0060991924 -1.8651747e-14 -9.7604923 ;
	setAttr ".pt[590]" -type "float3" 0.0076350989 -1.8651747e-14 -9.8557243 ;
	setAttr ".pt[591]" -type "float3" 0.0087349499 -1.5987212e-14 -9.9239216 ;
	setAttr ".pt[592]" -type "float3" 0.0093922615 -1.5987212e-14 -9.9646816 ;
	setAttr ".pt[593]" -type "float3" 0.0096135773 -1.0658141e-14 -9.9784021 ;
	setAttr ".pt[594]" -type "float3" 0.0096135773 0 -9.9784021 ;
	setAttr ".pt[595]" -type "float3" 0.0093922615 0 -9.9646816 ;
	setAttr ".pt[596]" -type "float3" 0.0087349499 0 -9.9239216 ;
	setAttr ".pt[597]" -type "float3" 0.0076350989 0 -9.8557243 ;
	setAttr ".pt[598]" -type "float3" 0.0060991924 0 -9.7604923 ;
	setAttr ".pt[599]" -type "float3" 0.0038199476 0 -9.6191626 ;
	setAttr ".pt[600]" -type "float3" 0.00050103822 0 -9.4133701 ;
	setAttr ".pt[601]" -type "float3" -0.0038618937 0 -9.1428442 ;
	setAttr ".pt[602]" -type "float3" -0.0092688138 0 -8.8075809 ;
	setAttr ".pt[603]" -type "float3" -0.0092688398 0 -8.8075829 ;
	setAttr ".pt[604]" -type "float3" 0.05041578 0 -12.508376 ;
	setAttr ".pt[605]" -type "float3" 0.05041578 0 -12.508376 ;
	setAttr ".pt[606]" -type "float3" 0.044967979 0 -12.170582 ;
	setAttr ".pt[607]" -type "float3" 0.040581506 0 -11.898594 ;
	setAttr ".pt[608]" -type "float3" 0.037258253 0 -11.692534 ;
	setAttr ".pt[609]" -type "float3" 0.034996271 0 -11.552277 ;
	setAttr ".pt[610]" -type "float3" 0.033481814 0 -11.45837 ;
	setAttr ".pt[611]" -type "float3" 0.032399129 0 -11.39124 ;
	setAttr ".pt[612]" -type "float3" 0.031750374 0 -11.351013 ;
	setAttr ".pt[613]" -type "float3" 0.031535622 0 -11.337694 ;
	setAttr ".pt[614]" -type "float3" 0.031535622 0 -11.337694 ;
	setAttr ".pt[615]" -type "float3" 0.096672155 0 -15.376546 ;
	setAttr ".pt[616]" -type "float3" 0.096672155 0 -15.376546 ;
	setAttr ".pt[617]" -type "float3" 0.096448816 0 -15.362695 ;
	setAttr ".pt[618]" -type "float3" 0.095780738 0 -15.32127 ;
	setAttr ".pt[619]" -type "float3" 0.094665818 0 -15.252138 ;
	setAttr ".pt[620]" -type "float3" 0.093106277 0 -15.155435 ;
	setAttr ".pt[621]" -type "float3" 0.09080565 0 -15.01278 ;
	setAttr ".pt[622]" -type "float3" 0.087467365 0 -14.805789 ;
	setAttr ".pt[623]" -type "float3" 0.083095811 0 -14.534729 ;
	setAttr ".pt[624]" -type "float3" 0.077686742 0 -14.199336 ;
	setAttr ".pt[625]" -type "float3" 0.058097079 0 -14.234661 ;
	setAttr ".pt[626]" -type "float3" 0.11777966 0 -17.935326 ;
	setAttr ".pt[627]" -type "float3" 0.11777966 0 -17.935326 ;
	setAttr ".pt[628]" -type "float3" 0.11237475 0 -17.600195 ;
	setAttr ".pt[629]" -type "float3" 0.10801187 0 -17.32967 ;
	setAttr ".pt[630]" -type "float3" 0.10469076 0 -17.123741 ;
	setAttr ".pt[631]" -type "float3" 0.10241378 0 -16.982553 ;
	setAttr ".pt[632]" -type "float3" 0.10087555 0 -16.887178 ;
	setAttr ".pt[633]" -type "float3" 0.099777855 0 -16.819117 ;
	setAttr ".pt[634]" -type "float3" 0.099118456 0 -16.778223 ;
	setAttr ".pt[635]" -type "float3" 0.098899297 0 -16.764641 ;
	setAttr ".pt[636]" -type "float3" 0.098899297 -1.0658141e-14 -16.764641 ;
	setAttr ".pt[637]" -type "float3" 0.099096976 -1.5987212e-14 -16.77689 ;
	setAttr ".pt[638]" -type "float3" 0.099685587 -1.5987212e-14 -16.813391 ;
	setAttr ".pt[639]" -type "float3" 0.10066937 -1.5987212e-14 -16.874392 ;
	setAttr ".pt[640]" -type "float3" 0.10204639 -1.8651747e-14 -16.959778 ;
	setAttr ".pt[641]" -type "float3" 0.10420966 -1.8651747e-14 -17.09391 ;
	setAttr ".pt[642]" -type "float3" 0.10755206 -1.8651747e-14 -17.301163 ;
	setAttr ".pt[643]" -type "float3" 0.11207613 -1.9984014e-14 -17.58168 ;
	setAttr ".pt[644]" -type "float3" 0.11777966 -1.9984014e-14 -17.935326 ;
	setAttr ".pt[645]" -type "float3" 0.11777966 -2.1316282e-14 -17.935326 ;
	setAttr ".pt[646]" -type "float3" 0.058097079 -2.1316282e-14 -14.234661 ;
	setAttr ".pt[647]" -type "float3" 0.058097079 -1.9984014e-14 -14.234661 ;
	setAttr ".pt[648]" -type "float3" 0.063506156 -1.9984014e-14 -14.570055 ;
	setAttr ".pt[649]" -type "float3" 0.06787774 -1.8651747e-14 -14.841118 ;
	setAttr ".pt[650]" -type "float3" 0.071215928 -1.8651747e-14 -15.048107 ;
	setAttr ".pt[651]" -type "float3" 0.073516592 -1.8651747e-14 -15.190765 ;
	setAttr ".pt[652]" -type "float3" 0.07507617 -1.8651747e-14 -15.287465 ;
	setAttr ".pt[653]" -type "float3" 0.076191097 -1.5987212e-14 -15.356594 ;
	setAttr ".pt[654]" -type "float3" 0.076859124 -1.5987212e-14 -15.398019 ;
	setAttr ".pt[655]" -type "float3" 0.077082567 -1.0658141e-14 -15.411871 ;
	setAttr ".pt[656]" -type "float3" 0.077082567 0 -15.411871 ;
	setAttr ".pt[657]" -type "float3" 0.011945896 0 -11.373018 ;
	setAttr ".pt[658]" -type "float3" 0.011945896 -1.0658141e-14 -11.373018 ;
	setAttr ".pt[659]" -type "float3" 0.012139204 -1.5987212e-14 -11.385006 ;
	setAttr ".pt[660]" -type "float3" 0.012719209 -1.5987212e-14 -11.42097 ;
	setAttr ".pt[661]" -type "float3" 0.013685864 -1.5987212e-14 -11.480907 ;
	setAttr ".pt[662]" -type "float3" 0.015039278 -1.8651747e-14 -11.564826 ;
	setAttr ".pt[663]" -type "float3" 0.017185232 -1.8651747e-14 -11.697891 ;
	setAttr ".pt[664]" -type "float3" 0.020532155 -1.8651747e-14 -11.905416 ;
	setAttr ".pt[665]" -type "float3" 0.025079729 -1.9984014e-14 -12.187392 ;
	setAttr ".pt[666]" -type "float3" 0.030826138 -1.9984014e-14 -12.543704 ;
	setAttr ".pt[667]" -type "float3" 0.030826138 -2.1316282e-14 -12.543704 ;
	setAttr ".pt[668]" -type "float3" -0.028858518 -2.1316282e-14 -8.8429098 ;
	setAttr ".pt[669]" -type "float3" -0.028858488 -1.9984014e-14 -8.8429098 ;
	setAttr ".pt[670]" -type "float3" -0.023451539 -1.9984014e-14 -9.1781712 ;
	setAttr ".pt[671]" -type "float3" -0.019088602 -1.8651747e-14 -9.448699 ;
	setAttr ".pt[672]" -type "float3" -0.01576975 -1.8651747e-14 -9.6544895 ;
	setAttr ".pt[673]" -type "float3" -0.013490449 -1.8651747e-14 -9.7958145 ;
	setAttr ".pt[674]" -type "float3" -0.011954599 -1.8651747e-14 -9.8910503 ;
	setAttr ".pt[675]" -type "float3" -0.010854804 -1.5987212e-14 -9.9592476 ;
	setAttr ".pt[676]" -type "float3" -0.010197379 -1.5987212e-14 -10.000008 ;
	setAttr ".pt[677]" -type "float3" -0.0099760862 -1.0658141e-14 -10.013727 ;
	setAttr ".pt[678]" -type "float3" -0.0099760862 0 -10.013727 ;
	setAttr ".pt[679]" -type "float3" -0.010197379 0 -10.000008 ;
	setAttr ".pt[680]" -type "float3" -0.010854804 0 -9.9592476 ;
	setAttr ".pt[681]" -type "float3" -0.011954599 0 -9.8910503 ;
	setAttr ".pt[682]" -type "float3" -0.013490449 0 -9.7958145 ;
	setAttr ".pt[683]" -type "float3" -0.015769728 0 -9.6544895 ;
	setAttr ".pt[684]" -type "float3" -0.019088639 0 -9.448699 ;
	setAttr ".pt[685]" -type "float3" -0.023451572 0 -9.1781693 ;
	setAttr ".pt[686]" -type "float3" -0.028858488 0 -8.8429098 ;
	setAttr ".pt[687]" -type "float3" -0.028858518 0 -8.8429098 ;
	setAttr ".pt[688]" -type "float3" 0.030826138 0 -12.543704 ;
	setAttr ".pt[689]" -type "float3" 0.030826138 0 -12.543704 ;
	setAttr ".pt[690]" -type "float3" 0.025378324 0 -12.205909 ;
	setAttr ".pt[691]" -type "float3" 0.020991821 0 -11.933921 ;
	setAttr ".pt[692]" -type "float3" 0.017668601 0 -11.727859 ;
	setAttr ".pt[693]" -type "float3" 0.01540656 0 -11.587601 ;
	setAttr ".pt[694]" -type "float3" 0.013892117 0 -11.493697 ;
	setAttr ".pt[695]" -type "float3" 0.012809436 0 -11.426564 ;
	setAttr ".pt[696]" -type "float3" 0.012160691 0 -11.386338 ;
	setAttr ".pt[697]" -type "float3" 0.011945896 0 -11.373018 ;
	setAttr ".pt[698]" -type "float3" 0.011945896 0 -11.373018 ;
	setAttr ".pt[699]" -type "float3" 0.077082567 0 -15.411871 ;
	setAttr ".pt[700]" -type "float3" 0.077082567 0 -15.411871 ;
	setAttr ".pt[701]" -type "float3" 0.076859124 0 -15.398019 ;
	setAttr ".pt[702]" -type "float3" 0.076191097 0 -15.356594 ;
	setAttr ".pt[703]" -type "float3" 0.07507617 0 -15.287465 ;
	setAttr ".pt[704]" -type "float3" 0.073516592 0 -15.190765 ;
	setAttr ".pt[705]" -type "float3" 0.071215928 0 -15.048107 ;
	setAttr ".pt[706]" -type "float3" 0.06787774 0 -14.841118 ;
	setAttr ".pt[707]" -type "float3" 0.063506156 0 -14.570055 ;
	setAttr ".pt[708]" -type "float3" 0.058097079 0 -14.234661 ;
	setAttr ".pt[709]" -type "float3" 0.038507432 0 -14.26999 ;
	setAttr ".pt[710]" -type "float3" 0.098189898 0 -17.970648 ;
	setAttr ".pt[711]" -type "float3" 0.098189898 0 -17.970648 ;
	setAttr ".pt[712]" -type "float3" 0.092785075 0 -17.635515 ;
	setAttr ".pt[713]" -type "float3" 0.088422209 0 -17.364996 ;
	setAttr ".pt[714]" -type "float3" 0.085101128 0 -17.159067 ;
	setAttr ".pt[715]" -type "float3" 0.082824111 0 -17.017878 ;
	setAttr ".pt[716]" -type "float3" 0.081286043 0 -16.922512 ;
	setAttr ".pt[717]" -type "float3" 0.080188237 0 -16.854441 ;
	setAttr ".pt[718]" -type "float3" 0.079528727 0 -16.813551 ;
	setAttr ".pt[719]" -type "float3" 0.079309598 0 -16.799959 ;
	setAttr ".pt[720]" -type "float3" 0.079309598 -1.0658141e-14 -16.799959 ;
	setAttr ".pt[721]" -type "float3" 0.079507329 -1.5987212e-14 -16.81222 ;
	setAttr ".pt[722]" -type "float3" 0.080095872 -1.5987212e-14 -16.848713 ;
	setAttr ".pt[723]" -type "float3" 0.081079759 -1.5987212e-14 -16.909719 ;
	setAttr ".pt[724]" -type "float3" 0.082456745 -1.8651747e-14 -16.995102 ;
	setAttr ".pt[725]" -type "float3" 0.084619939 -1.8651747e-14 -17.129232 ;
	setAttr ".pt[726]" -type "float3" 0.087962523 -1.8651747e-14 -17.336494 ;
	setAttr ".pt[727]" -type "float3" 0.09248656 -1.9984014e-14 -17.617008 ;
	setAttr ".pt[728]" -type "float3" 0.098189898 -1.9984014e-14 -17.970648 ;
	setAttr ".pt[729]" -type "float3" 0.098189898 -2.1316282e-14 -17.970648 ;
	setAttr ".pt[730]" -type "float3" 0.038507432 -2.1316282e-14 -14.26999 ;
	setAttr ".pt[731]" -type "float3" 0.038507432 -1.9984014e-14 -14.26999 ;
	setAttr ".pt[732]" -type "float3" 0.043916523 -1.9984014e-14 -14.605385 ;
	setAttr ".pt[733]" -type "float3" 0.04828807 -1.8651747e-14 -14.876443 ;
	setAttr ".pt[734]" -type "float3" 0.051626243 -1.8651747e-14 -15.083432 ;
	setAttr ".pt[735]" -type "float3" 0.053926956 -1.8651747e-14 -15.226089 ;
	setAttr ".pt[736]" -type "float3" 0.055486575 -1.8651747e-14 -15.322792 ;
	setAttr ".pt[737]" -type "float3" 0.056601457 -1.5987212e-14 -15.391922 ;
	setAttr ".pt[738]" -type "float3" 0.057269465 -1.5987212e-14 -15.433346 ;
	setAttr ".pt[739]" -type "float3" 0.057492919 -1.0658141e-14 -15.4472 ;
	setAttr ".pt[740]" -type "float3" 0.057492919 0 -15.4472 ;
	setAttr ".pt[741]" -type "float3" -0.0076438254 0 -11.408345 ;
	setAttr ".pt[742]" -type "float3" -0.0076438254 -1.0658141e-14 -11.408345 ;
	setAttr ".pt[743]" -type "float3" -0.0074504642 -1.5987212e-14 -11.420331 ;
	setAttr ".pt[744]" -type "float3" -0.0068704719 -1.5987212e-14 -11.456297 ;
	setAttr ".pt[745]" -type "float3" -0.0059038075 -1.5987212e-14 -11.516234 ;
	setAttr ".pt[746]" -type "float3" -0.0045504239 -1.8651747e-14 -11.600148 ;
	setAttr ".pt[747]" -type "float3" -0.0024044241 -1.8651747e-14 -11.733217 ;
	setAttr ".pt[748]" -type "float3" 0.00094242691 -1.8651747e-14 -11.940742 ;
	setAttr ".pt[749]" -type "float3" 0.0054900795 -1.9984014e-14 -12.22272 ;
	setAttr ".pt[750]" -type "float3" 0.011236479 -1.9984014e-14 -12.57903 ;
	setAttr ".pt[751]" -type "float3" 0.011236479 -2.1316282e-14 -12.57903 ;
	setAttr ".pt[752]" -type "float3" -0.04844813 -2.1316282e-14 -8.8782368 ;
	setAttr ".pt[753]" -type "float3" -0.048448145 -1.9984014e-14 -8.8782368 ;
	setAttr ".pt[754]" -type "float3" -0.043041203 -1.9984014e-14 -9.2134981 ;
	setAttr ".pt[755]" -type "float3" -0.038678255 -1.8651747e-14 -9.484025 ;
	setAttr ".pt[756]" -type "float3" -0.035359383 -1.8651747e-14 -9.6898155 ;
	setAttr ".pt[757]" -type "float3" -0.033080135 -1.8651747e-14 -9.8311415 ;
	setAttr ".pt[758]" -type "float3" -0.03154422 -1.8651747e-14 -9.9263783 ;
	setAttr ".pt[759]" -type "float3" -0.030444421 -1.5987212e-14 -9.9945736 ;
	setAttr ".pt[760]" -type "float3" -0.029787028 -1.5987212e-14 -10.035335 ;
	setAttr ".pt[761]" -type "float3" -0.029565791 -1.0658141e-14 -10.049054 ;
	setAttr ".pt[762]" -type "float3" -0.029565791 0 -10.049054 ;
	setAttr ".pt[763]" -type "float3" -0.029787028 0 -10.035335 ;
	setAttr ".pt[764]" -type "float3" -0.030444421 0 -9.9945736 ;
	setAttr ".pt[765]" -type "float3" -0.03154422 0 -9.9263783 ;
	setAttr ".pt[766]" -type "float3" -0.033080135 0 -9.8311415 ;
	setAttr ".pt[767]" -type "float3" -0.035359398 0 -9.6898155 ;
	setAttr ".pt[768]" -type "float3" -0.038678307 0 -9.484025 ;
	setAttr ".pt[769]" -type "float3" -0.043041233 0 -9.2134981 ;
	setAttr ".pt[770]" -type "float3" -0.048448145 0 -8.8782368 ;
	setAttr ".pt[771]" -type "float3" -0.04844813 0 -8.8782368 ;
	setAttr ".pt[772]" -type "float3" 0.011236479 0 -12.57903 ;
	setAttr ".pt[773]" -type "float3" 0.011236479 0 -12.57903 ;
	setAttr ".pt[774]" -type "float3" 0.0057886555 0 -12.241235 ;
	setAttr ".pt[775]" -type "float3" 0.001402155 0 -11.969246 ;
	setAttr ".pt[776]" -type "float3" -0.0019210957 0 -11.763186 ;
	setAttr ".pt[777]" -type "float3" -0.0041831406 0 -11.622929 ;
	setAttr ".pt[778]" -type "float3" -0.005697553 0 -11.529022 ;
	setAttr ".pt[779]" -type "float3" -0.0067802398 0 -11.461892 ;
	setAttr ".pt[780]" -type "float3" -0.0074289655 0 -11.421666 ;
	setAttr ".pt[781]" -type "float3" -0.0076438254 0 -11.408345 ;
	setAttr ".pt[782]" -type "float3" -0.0076438254 0 -11.408345 ;
	setAttr ".pt[783]" -type "float3" 0.057492919 0 -15.4472 ;
	setAttr ".pt[784]" -type "float3" 0.057492919 0 -15.4472 ;
	setAttr ".pt[785]" -type "float3" 0.057269465 0 -15.433346 ;
	setAttr ".pt[786]" -type "float3" 0.056601457 0 -15.391922 ;
	setAttr ".pt[787]" -type "float3" 0.055486575 0 -15.322792 ;
	setAttr ".pt[788]" -type "float3" 0.053926956 0 -15.226089 ;
	setAttr ".pt[789]" -type "float3" 0.051626243 0 -15.083432 ;
	setAttr ".pt[790]" -type "float3" 0.04828807 0 -14.876443 ;
	setAttr ".pt[791]" -type "float3" 0.043916523 0 -14.605385 ;
	setAttr ".pt[792]" -type "float3" 0.038507432 0 -14.26999 ;
	setAttr ".pt[793]" -type "float3" 0.018917786 0 -14.305315 ;
	setAttr ".pt[794]" -type "float3" 0.078600302 0 -18.005978 ;
	setAttr ".pt[795]" -type "float3" 0.078600302 0 -18.005978 ;
	setAttr ".pt[796]" -type "float3" 0.073195487 0 -17.670853 ;
	setAttr ".pt[797]" -type "float3" 0.068832628 0 -17.400328 ;
	setAttr ".pt[798]" -type "float3" 0.065511458 0 -17.194397 ;
	setAttr ".pt[799]" -type "float3" 0.063234404 0 -17.053204 ;
	setAttr ".pt[800]" -type "float3" 0.06169638 0 -16.957838 ;
	setAttr ".pt[801]" -type "float3" 0.060598645 0 -16.889769 ;
	setAttr ".pt[802]" -type "float3" 0.059939127 0 -16.848875 ;
	setAttr ".pt[803]" -type "float3" 0.059720013 0 -16.835291 ;
	setAttr ".pt[804]" -type "float3" 0.059720013 -1.0658141e-14 -16.835291 ;
	setAttr ".pt[805]" -type "float3" 0.05991761 -1.5987212e-14 -16.847542 ;
	setAttr ".pt[806]" -type "float3" 0.060506232 -1.5987212e-14 -16.884041 ;
	setAttr ".pt[807]" -type "float3" 0.061490126 -1.5987212e-14 -16.945047 ;
	setAttr ".pt[808]" -type "float3" 0.062867127 -1.8651747e-14 -17.030432 ;
	setAttr ".pt[809]" -type "float3" 0.065030329 -1.8651747e-14 -17.164562 ;
	setAttr ".pt[810]" -type "float3" 0.068372756 -1.8651747e-14 -17.371813 ;
	setAttr ".pt[811]" -type "float3" 0.072896875 -1.9984014e-14 -17.652332 ;
	setAttr ".pt[812]" -type "float3" 0.078600302 -1.9984014e-14 -18.005978 ;
	setAttr ".pt[813]" -type "float3" 0.078600302 -2.1316282e-14 -18.005978 ;
	setAttr ".pt[814]" -type "float3" 0.018917786 -2.1316282e-14 -14.305315 ;
	setAttr ".pt[815]" -type "float3" 0.018917786 -1.9984014e-14 -14.305315 ;
	setAttr ".pt[816]" -type "float3" 0.02432682 -1.9984014e-14 -14.640708 ;
	setAttr ".pt[817]" -type "float3" 0.028698388 -1.8651747e-14 -14.91177 ;
	setAttr ".pt[818]" -type "float3" 0.032036584 -1.8651747e-14 -15.118758 ;
	setAttr ".pt[819]" -type "float3" 0.034337252 -1.8651747e-14 -15.261412 ;
	setAttr ".pt[820]" -type "float3" 0.035896871 -1.8651747e-14 -15.358118 ;
	setAttr ".pt[821]" -type "float3" 0.037011731 -1.5987212e-14 -15.427244 ;
	setAttr ".pt[822]" -type "float3" 0.037679821 -1.5987212e-14 -15.468673 ;
	setAttr ".pt[823]" -type "float3" 0.037903238 -1.0658141e-14 -15.482525 ;
	setAttr ".pt[824]" -type "float3" 0.037903238 0 -15.482525 ;
	setAttr ".pt[825]" -type "float3" -0.0272335 0 -11.443668 ;
	setAttr ".pt[826]" -type "float3" -0.0272335 -1.0658141e-14 -11.443668 ;
	setAttr ".pt[827]" -type "float3" -0.027040171 -1.5987212e-14 -11.455659 ;
	setAttr ".pt[828]" -type "float3" -0.026460128 -1.5987212e-14 -11.491619 ;
	setAttr ".pt[829]" -type "float3" -0.025493393 -1.5987212e-14 -11.551564 ;
	setAttr ".pt[830]" -type "float3" -0.024140084 -1.8651747e-14 -11.635474 ;
	setAttr ".pt[831]" -type "float3" -0.021994095 -1.8651747e-14 -11.768542 ;
	setAttr ".pt[832]" -type "float3" -0.018647173 -1.8651747e-14 -11.976068 ;
	setAttr ".pt[833]" -type "float3" -0.014099588 -1.9984014e-14 -12.258046 ;
	setAttr ".pt[834]" -type "float3" -0.0083532194 -1.9984014e-14 -12.614356 ;
	setAttr ".pt[835]" -type "float3" -0.0083532194 -2.1316282e-14 -12.614356 ;
	setAttr ".pt[836]" -type "float3" -0.06803789 -2.1316282e-14 -8.9135637 ;
	setAttr ".pt[837]" -type "float3" -0.06803789 -1.9984014e-14 -8.9135637 ;
	setAttr ".pt[838]" -type "float3" -0.062631004 -1.9984014e-14 -9.2488232 ;
	setAttr ".pt[839]" -type "float3" -0.058267947 -1.8651747e-14 -9.519352 ;
	setAttr ".pt[840]" -type "float3" -0.054949179 -1.8651747e-14 -9.7251415 ;
	setAttr ".pt[841]" -type "float3" -0.052669898 -1.8651747e-14 -9.8664665 ;
	setAttr ".pt[842]" -type "float3" -0.05113392 -1.8651747e-14 -9.9617014 ;
	setAttr ".pt[843]" -type "float3" -0.050034069 -1.5987212e-14 -10.029902 ;
	setAttr ".pt[844]" -type "float3" -0.049376719 -1.5987212e-14 -10.07066 ;
	setAttr ".pt[845]" -type "float3" -0.049155436 -1.0658141e-14 -10.084381 ;
	setAttr ".pt[846]" -type "float3" -0.049155436 0 -10.084381 ;
	setAttr ".pt[847]" -type "float3" -0.049376719 0 -10.07066 ;
	setAttr ".pt[848]" -type "float3" -0.050034069 0 -10.029902 ;
	setAttr ".pt[849]" -type "float3" -0.05113392 0 -9.9617014 ;
	setAttr ".pt[850]" -type "float3" -0.052669898 0 -9.8664665 ;
	setAttr ".pt[851]" -type "float3" -0.054949179 0 -9.7251415 ;
	setAttr ".pt[852]" -type "float3" -0.058267947 0 -9.519352 ;
	setAttr ".pt[853]" -type "float3" -0.062631004 0 -9.2488232 ;
	setAttr ".pt[854]" -type "float3" -0.06803789 0 -8.9135637 ;
	setAttr ".pt[855]" -type "float3" -0.06803789 0 -8.9135637 ;
	setAttr ".pt[856]" -type "float3" -0.0083532194 0 -12.614356 ;
	setAttr ".pt[857]" -type "float3" -0.0083532194 0 -12.614356 ;
	setAttr ".pt[858]" -type "float3" -0.013800974 0 -12.276561 ;
	setAttr ".pt[859]" -type "float3" -0.018187536 0 -12.004573 ;
	setAttr ".pt[860]" -type "float3" -0.021510724 0 -11.798512 ;
	setAttr ".pt[861]" -type "float3" -0.023772739 0 -11.658256 ;
	setAttr ".pt[862]" -type "float3" -0.025287207 0 -11.56435 ;
	setAttr ".pt[863]" -type "float3" -0.026369883 0 -11.497217 ;
	setAttr ".pt[864]" -type "float3" -0.027018642 0 -11.456994 ;
	setAttr ".pt[865]" -type "float3" -0.0272335 0 -11.443668 ;
	setAttr ".pt[866]" -type "float3" -0.0272335 0 -11.443668 ;
	setAttr ".pt[867]" -type "float3" 0.037903238 0 -15.482525 ;
	setAttr ".pt[868]" -type "float3" 0.037903238 0 -15.482525 ;
	setAttr ".pt[869]" -type "float3" 0.037679821 0 -15.468673 ;
	setAttr ".pt[870]" -type "float3" 0.037011731 0 -15.427244 ;
	setAttr ".pt[871]" -type "float3" 0.035896871 0 -15.358118 ;
	setAttr ".pt[872]" -type "float3" 0.034337252 0 -15.261412 ;
	setAttr ".pt[873]" -type "float3" 0.032036584 0 -15.118758 ;
	setAttr ".pt[874]" -type "float3" 0.028698388 0 -14.91177 ;
	setAttr ".pt[875]" -type "float3" 0.02432682 0 -14.640708 ;
	setAttr ".pt[876]" -type "float3" 0.018917786 0 -14.305315 ;
	setAttr ".pt[877]" -type "float3" 0.031347726 0 -6.116632 ;
	setAttr ".pt[878]" -type "float3" 0.035646155 0 -6.6007919 ;
	setAttr ".pt[879]" -type "float3" 0.039591875 0 -7.0452347 ;
	setAttr ".pt[880]" -type "float3" 0.043184884 0 -7.4499607 ;
	setAttr ".pt[881]" -type "float3" 0.046424761 0 -7.8148942 ;
	setAttr ".pt[882]" -type "float3" 0.049347177 0 -8.1440773 ;
	setAttr ".pt[883]" -type "float3" 0.051434454 3.4194869e-14 -8.3791628 ;
	setAttr ".pt[884]" -type "float3" 0.052686613 3.4194869e-14 -8.5202332 ;
	setAttr ".pt[885]" -type "float3" 0.053104367 0 -8.567277 ;
	setAttr ".pt[886]" -type "float3" 0.052713189 0 -8.523221 ;
	setAttr ".pt[887]" -type "float3" 0.051539958 -1.7097435e-14 -8.391057 ;
	setAttr ".pt[888]" -type "float3" 0.049584329 -1.7097435e-14 -8.1707792 ;
	setAttr ".pt[889]" -type "float3" 0.046846274 -2.5646152e-14 -7.86239 ;
	setAttr ".pt[890]" -type "float3" 0.04356749 -2.9920511e-14 -7.4930444 ;
	setAttr ".pt[891]" -type "float3" 0.039891779 -3.3126279e-14 -7.0790443 ;
	setAttr ".pt[892]" -type "float3" 0.035817884 -3.5263459e-14 -6.6201649 ;
	setAttr ".pt[893]" -type "float3" 0.031347726 -3.6332048e-14 -6.116632 ;
	setAttr ".pt[894]" -type "float3" 0.027146885 -3.5263459e-14 -5.6434646 ;
	setAttr ".pt[895]" -type "float3" 0.023266396 -3.3126279e-14 -5.2063513 ;
	setAttr ".pt[896]" -type "float3" 0.019705644 -2.9920511e-14 -4.8052921 ;
	setAttr ".pt[897]" -type "float3" 0.016465312 -2.5646152e-14 -4.4402828 ;
	setAttr ".pt[898]" -type "float3" 0.013457991 -1.7097435e-14 -4.1015286 ;
	setAttr ".pt[899]" -type "float3" 0.011310119 -1.7097435e-14 -3.8596365 ;
	setAttr ".pt[900]" -type "float3" 0.010021383 0 -3.714457 ;
	setAttr ".pt[901]" -type "float3" 0.0095916595 0 -3.6660576 ;
	setAttr ".pt[902]" -type "float3" 0.01000658 3.4194869e-14 -3.7128065 ;
	setAttr ".pt[903]" -type "float3" 0.011253163 3.4194869e-14 -3.8531973 ;
	setAttr ".pt[904]" -type "float3" 0.01333018 0 -4.0871701 ;
	setAttr ".pt[905]" -type "float3" 0.016238242 0 -4.4147029 ;
	setAttr ".pt[906]" -type "float3" 0.019480703 0 -4.7799354 ;
	setAttr ".pt[907]" -type "float3" 0.023079621 0 -5.1853371 ;
	setAttr ".pt[908]" -type "float3" 0.027035575 0 -5.6309023 ;
	setAttr ".pt[909]" -type "float3" 0.0313478 0 -6.1166401 ;
	setAttr ".pt[910]" -type "float3" 0.028573388 0 -5.8041382 ;
	setAttr ".pt[911]" -type "float3" 0.025992697 0 -5.5134449 ;
	setAttr ".pt[912]" -type "float3" 0.023605539 0 -5.2445517 ;
	setAttr ".pt[913]" -type "float3" 0.021411138 0 -4.9973946 ;
	setAttr ".pt[914]" -type "float3" 0.019576503 3.4194869e-14 -4.7907238 ;
	setAttr ".pt[915]" -type "float3" 0.018266087 3.4194869e-14 -4.6431403 ;
	setAttr ".pt[916]" -type "float3" 0.017479271 3.4194869e-14 -4.554502 ;
	setAttr ".pt[917]" -type "float3" 0.017217772 0 -4.5250325 ;
	setAttr ".pt[918]" -type "float3" 0.017476344 0 -4.5542026 ;
	setAttr ".pt[919]" -type "float3" 0.018253464 -1.7097435e-14 -4.6417279 ;
	setAttr ".pt[920]" -type "float3" 0.01954923 -1.7097435e-14 -4.7876687 ;
	setAttr ".pt[921]" -type "float3" 0.021362944 -2.5646152e-14 -4.991961 ;
	setAttr ".pt[922]" -type "float3" 0.023541464 -2.5646152e-14 -5.2373323 ;
	setAttr ".pt[923]" -type "float3" 0.02593199 -2.9920511e-14 -5.5065966 ;
	setAttr ".pt[924]" -type "float3" 0.028534373 -2.9920511e-14 -5.7997503 ;
	setAttr ".pt[925]" -type "float3" 0.0313478 -3.205769e-14 -6.1166401 ;
	setAttr ".pt[926]" -type "float3" 0.034215283 -2.9920511e-14 -6.4396367 ;
	setAttr ".pt[927]" -type "float3" 0.03684891 -2.9920511e-14 -6.7362862 ;
	setAttr ".pt[928]" -type "float3" 0.039247926 -2.5646152e-14 -7.0065145 ;
	setAttr ".pt[929]" -type "float3" 0.041413914 -2.5646152e-14 -7.2504745 ;
	setAttr ".pt[930]" -type "float3" 0.043206524 -1.7097435e-14 -7.4523821 ;
	setAttr ".pt[931]" -type "float3" 0.044486981 -1.7097435e-14 -7.5966148 ;
	setAttr ".pt[932]" -type "float3" 0.045254629 0 -7.6830931 ;
	setAttr ".pt[933]" -type "float3" 0.045510843 0 -7.7119727 ;
	setAttr ".pt[934]" -type "float3" 0.045253959 3.4194869e-14 -7.6830211 ;
	setAttr ".pt[935]" -type "float3" 0.044482119 3.4194869e-14 -7.5960946 ;
	setAttr ".pt[936]" -type "float3" 0.043197259 3.4194869e-14 -7.4513383 ;
	setAttr ".pt[937]" -type "float3" 0.041397598 0 -7.2486115 ;
	setAttr ".pt[938]" -type "float3" 0.03922699 0 -7.0041351 ;
	setAttr ".pt[939]" -type "float3" 0.036828633 0 -6.7339797 ;
	setAttr ".pt[940]" -type "float3" 0.034202188 0 -6.4381475 ;
	setAttr ".pt[941]" -type "float3" 0.020347165 0 -6.1275516 ;
	setAttr ".pt[942]" -type "float3" 0.024645668 0 -6.6117101 ;
	setAttr ".pt[943]" -type "float3" 0.028591296 0 -7.0561557 ;
	setAttr ".pt[944]" -type "float3" 0.032184657 0 -7.4608798 ;
	setAttr ".pt[945]" -type "float3" 0.035424419 0 -7.8258157 ;
	setAttr ".pt[946]" -type "float3" 0.038346846 0 -8.1549978 ;
	setAttr ".pt[947]" -type "float3" 0.040433802 3.4194869e-14 -8.3900833 ;
	setAttr ".pt[948]" -type "float3" 0.041686263 3.4194869e-14 -8.5311489 ;
	setAttr ".pt[949]" -type "float3" 0.042103909 0 -8.5781984 ;
	setAttr ".pt[950]" -type "float3" 0.041712865 0 -8.5341434 ;
	setAttr ".pt[951]" -type "float3" 0.040539309 -1.7097435e-14 -8.4019775 ;
	setAttr ".pt[952]" -type "float3" 0.038583733 -1.7097435e-14 -8.1817007 ;
	setAttr ".pt[953]" -type "float3" 0.035845958 -2.5646152e-14 -7.8733096 ;
	setAttr ".pt[954]" -type "float3" 0.032566689 -2.9920511e-14 -7.5039644 ;
	setAttr ".pt[955]" -type "float3" 0.028891196 -3.3126279e-14 -7.0899625 ;
	setAttr ".pt[956]" -type "float3" 0.024817489 -3.5263459e-14 -6.631084 ;
	setAttr ".pt[957]" -type "float3" 0.020347165 -3.6332048e-14 -6.1275516 ;
	setAttr ".pt[958]" -type "float3" 0.016146829 -3.5263459e-14 -5.654386 ;
	setAttr ".pt[959]" -type "float3" 0.012265815 -3.3126279e-14 -5.2172747 ;
	setAttr ".pt[960]" -type "float3" 0.0087053198 -2.9920511e-14 -4.8162136 ;
	setAttr ".pt[961]" -type "float3" 0.0054648202 -2.5646152e-14 -4.4512029 ;
	setAttr ".pt[962]" -type "float3" 0.0024574224 -1.7097435e-14 -4.1124454 ;
	setAttr ".pt[963]" -type "float3" 0.00030998618 -1.7097435e-14 -3.8705585 ;
	setAttr ".pt[964]" -type "float3" -0.00097939291 0 -3.725374 ;
	setAttr ".pt[965]" -type "float3" -0.0014087956 0 -3.6769793 ;
	setAttr ".pt[966]" -type "float3" -0.00099367194 3.4194869e-14 -3.7237265 ;
	setAttr ".pt[967]" -type "float3" 0.00025294861 3.4194869e-14 -3.8641264 ;
	setAttr ".pt[968]" -type "float3" 0.0023300105 0 -4.0980887 ;
	setAttr ".pt[969]" -type "float3" 0.0052377731 0 -4.425621 ;
	setAttr ".pt[970]" -type "float3" 0.0084801782 0 -4.7908578 ;
	setAttr ".pt[971]" -type "float3" 0.012079281 0 -5.1962571 ;
	setAttr ".pt[972]" -type "float3" 0.01603489 0 -5.641818 ;
	setAttr ".pt[973]" -type "float3" 0.02034726 0 -6.1275616 ;
	setAttr ".pt[974]" -type "float3" 0.017573169 0 -5.8150578 ;
	setAttr ".pt[975]" -type "float3" 0.014992268 0 -5.5243626 ;
	setAttr ".pt[976]" -type "float3" 0.012605163 0 -5.2554717 ;
	setAttr ".pt[977]" -type "float3" 0.01041046 0 -5.0083117 ;
	setAttr ".pt[978]" -type "float3" 0.0085760998 3.4194869e-14 -4.8016391 ;
	setAttr ".pt[979]" -type "float3" 0.0072657149 3.4194869e-14 -4.6540594 ;
	setAttr ".pt[980]" -type "float3" 0.0064785881 3.4194869e-14 -4.5654216 ;
	setAttr ".pt[981]" -type "float3" 0.0062172203 0 -4.535954 ;
	setAttr ".pt[982]" -type "float3" 0.0064764326 0 -4.5651269 ;
	setAttr ".pt[983]" -type "float3" 0.0072530312 -1.7097435e-14 -4.6526484 ;
	setAttr ".pt[984]" -type "float3" 0.0085488511 -1.7097435e-14 -4.7985902 ;
	setAttr ".pt[985]" -type "float3" 0.010362405 -2.5646152e-14 -5.002882 ;
	setAttr ".pt[986]" -type "float3" 0.012540782 -2.5646152e-14 -5.2482557 ;
	setAttr ".pt[987]" -type "float3" 0.014931353 -2.9920511e-14 -5.5175142 ;
	setAttr ".pt[988]" -type "float3" 0.017534144 -2.9920511e-14 -5.810667 ;
	setAttr ".pt[989]" -type "float3" 0.02034726 -3.205769e-14 -6.1275616 ;
	setAttr ".pt[990]" -type "float3" 0.023215003 -2.9920511e-14 -6.4505568 ;
	setAttr ".pt[991]" -type "float3" 0.025848525 -2.9920511e-14 -6.7472057 ;
	setAttr ".pt[992]" -type "float3" 0.028247491 -2.5646152e-14 -7.0174365 ;
	setAttr ".pt[993]" -type "float3" 0.030413466 -2.5646152e-14 -7.2613935 ;
	setAttr ".pt[994]" -type "float3" 0.032205883 -1.7097435e-14 -7.4633026 ;
	setAttr ".pt[995]" -type "float3" 0.033486601 -1.7097435e-14 -7.6075335 ;
	setAttr ".pt[996]" -type "float3" 0.034254398 0 -7.6940141 ;
	setAttr ".pt[997]" -type "float3" 0.034510776 0 -7.7228918 ;
	setAttr ".pt[998]" -type "float3" 0.034253389 3.4194869e-14 -7.6939397 ;
	setAttr ".pt[999]" -type "float3" 0.03348203 3.4194869e-14 -7.6070127 ;
	setAttr ".pt[1000]" -type "float3" 0.032196634 3.4194869e-14 -7.4622607 ;
	setAttr ".pt[1001]" -type "float3" 0.030397007 0 -7.2595339 ;
	setAttr ".pt[1002]" -type "float3" 0.028226351 0 -7.0150537 ;
	setAttr ".pt[1003]" -type "float3" 0.025827821 0 -6.7448993 ;
	setAttr ".pt[1004]" -type "float3" 0.023201782 0 -6.4490662 ;
	setAttr ".pt[1005]" -type "float3" 0.0093470691 0 -6.1384706 ;
	setAttr ".pt[1006]" -type "float3" 0.013645262 0 -6.6226315 ;
	setAttr ".pt[1007]" -type "float3" 0.017590789 0 -7.0670748 ;
	setAttr ".pt[1008]" -type "float3" 0.021184143 0 -7.4718013 ;
	setAttr ".pt[1009]" -type "float3" 0.024423888 0 -7.8367357 ;
	setAttr ".pt[1010]" -type "float3" 0.027346326 0 -8.1659174 ;
	setAttr ".pt[1011]" -type "float3" 0.029433411 3.4194869e-14 -8.4010057 ;
	setAttr ".pt[1012]" -type "float3" 0.030685784 3.4194869e-14 -8.5420713 ;
	setAttr ".pt[1013]" -type "float3" 0.03110343 0 -8.589118 ;
	setAttr ".pt[1014]" -type "float3" 0.030712249 0 -8.5450602 ;
	setAttr ".pt[1015]" -type "float3" 0.029539105 -1.7097435e-14 -8.4128952 ;
	setAttr ".pt[1016]" -type "float3" 0.027583271 -1.7097435e-14 -8.1926203 ;
	setAttr ".pt[1017]" -type "float3" 0.024845388 -2.5646152e-14 -7.8842325 ;
	setAttr ".pt[1018]" -type "float3" 0.021566406 -2.9920511e-14 -7.514883 ;
	setAttr ".pt[1019]" -type "float3" 0.017891061 -3.3126279e-14 -7.1008825 ;
	setAttr ".pt[1020]" -type "float3" 0.013817163 -3.5263459e-14 -6.642005 ;
	setAttr ".pt[1021]" -type "float3" 0.0093470691 -3.6332048e-14 -6.1384706 ;
	setAttr ".pt[1022]" -type "float3" 0.0051457249 -3.5263459e-14 -5.6653061 ;
	setAttr ".pt[1023]" -type "float3" 0.0012655486 -3.3126279e-14 -5.2281914 ;
	setAttr ".pt[1024]" -type "float3" -0.0022950163 -2.9920511e-14 -4.8271322 ;
	setAttr ".pt[1025]" -type "float3" -0.0055358238 -2.5646152e-14 -4.4621201 ;
	setAttr ".pt[1026]" -type "float3" -0.0085435472 -1.7097435e-14 -4.1233668 ;
	setAttr ".pt[1027]" -type "float3" -0.010690638 -1.7097435e-14 -3.8814738 ;
	setAttr ".pt[1028]" -type "float3" -0.011979581 0 -3.7362971 ;
	setAttr ".pt[1029]" -type "float3" -0.012409125 0 -3.6879003 ;
	setAttr ".pt[1030]" -type "float3" -0.011994166 3.4194869e-14 -3.7346463 ;
	setAttr ".pt[1031]" -type "float3" -0.010747735 3.4194869e-14 -3.8750432 ;
	setAttr ".pt[1032]" -type "float3" -0.0086707752 0 -4.1090088 ;
	setAttr ".pt[1033]" -type "float3" -0.0057625137 0 -4.4365411 ;
	setAttr ".pt[1034]" -type "float3" -0.0025201947 0 -4.8017731 ;
	setAttr ".pt[1035]" -type "float3" 0.0010786889 0 -5.2071762 ;
	setAttr ".pt[1036]" -type "float3" 0.0050348323 0 -5.6527395 ;
	setAttr ".pt[1037]" -type "float3" 0.0093469135 0 -6.1384811 ;
	setAttr ".pt[1038]" -type "float3" 0.0065724095 0 -5.8259783 ;
	setAttr ".pt[1039]" -type "float3" 0.0039917836 0 -5.5352859 ;
	setAttr ".pt[1040]" -type "float3" 0.0016047655 0 -5.2663918 ;
	setAttr ".pt[1041]" -type "float3" -0.00058961229 0 -5.0192304 ;
	setAttr ".pt[1042]" -type "float3" -0.0024244525 3.4194869e-14 -4.812561 ;
	setAttr ".pt[1043]" -type "float3" -0.0037343958 3.4194869e-14 -4.6649828 ;
	setAttr ".pt[1044]" -type "float3" -0.0045216489 3.4194869e-14 -4.5763426 ;
	setAttr ".pt[1045]" -type "float3" -0.0047832825 0 -4.5468731 ;
	setAttr ".pt[1046]" -type "float3" -0.0045244154 0 -4.5760436 ;
	setAttr ".pt[1047]" -type "float3" -0.0037473438 -1.7097435e-14 -4.6635671 ;
	setAttr ".pt[1048]" -type "float3" -0.0024514729 -1.7097435e-14 -4.8095093 ;
	setAttr ".pt[1049]" -type "float3" -0.00063809357 -2.5646152e-14 -5.0138001 ;
	setAttr ".pt[1050]" -type "float3" 0.0015403888 -2.5646152e-14 -5.2591743 ;
	setAttr ".pt[1051]" -type "float3" 0.0039308444 -2.9920511e-14 -5.5284371 ;
	setAttr ".pt[1052]" -type "float3" 0.0065332847 -2.9920511e-14 -5.821589 ;
	setAttr ".pt[1053]" -type "float3" 0.0093469135 -3.205769e-14 -6.1384811 ;
	setAttr ".pt[1054]" -type "float3" 0.012214752 -2.9920511e-14 -6.4614768 ;
	setAttr ".pt[1055]" -type "float3" 0.014847958 -2.9920511e-14 -6.7581272 ;
	setAttr ".pt[1056]" -type "float3" 0.017246975 -2.5646152e-14 -7.0283546 ;
	setAttr ".pt[1057]" -type "float3" 0.019412829 -2.5646152e-14 -7.272316 ;
	setAttr ".pt[1058]" -type "float3" 0.021205656 -1.7097435e-14 -7.4742222 ;
	setAttr ".pt[1059]" -type "float3" 0.022485912 -1.7097435e-14 -7.618453 ;
	setAttr ".pt[1060]" -type "float3" 0.023253713 0 -7.7049341 ;
	setAttr ".pt[1061]" -type "float3" 0.023510372 0 -7.733808 ;
	setAttr ".pt[1062]" -type "float3" 0.023253057 3.4194869e-14 -7.7048583 ;
	setAttr ".pt[1063]" -type "float3" 0.022481453 3.4194869e-14 -7.6179338 ;
	setAttr ".pt[1064]" -type "float3" 0.021196287 3.4194869e-14 -7.4731832 ;
	setAttr ".pt[1065]" -type "float3" 0.01939638 0 -7.2704525 ;
	setAttr ".pt[1066]" -type "float3" 0.01722596 0 -7.0259738 ;
	setAttr ".pt[1067]" -type "float3" 0.014827472 0 -6.7558203 ;
	setAttr ".pt[1068]" -type "float3" 0.012201451 0 -6.4599872 ;
	setAttr ".pt[1069]" -type "float3" -0.0016535611 0 -6.1493921 ;
	setAttr ".pt[1070]" -type "float3" 0.0026446539 0 -6.6335535 ;
	setAttr ".pt[1071]" -type "float3" 0.0065904488 0 -7.0779958 ;
	setAttr ".pt[1072]" -type "float3" 0.01018329 0 -7.4827199 ;
	setAttr ".pt[1073]" -type "float3" 0.013423263 0 -7.8476548 ;
	setAttr ".pt[1074]" -type "float3" 0.016345937 0 -8.176837 ;
	setAttr ".pt[1075]" -type "float3" 0.018433072 3.4194869e-14 -8.4119215 ;
	setAttr ".pt[1076]" -type "float3" 0.019685339 3.4194869e-14 -8.5529919 ;
	setAttr ".pt[1077]" -type "float3" 0.020103086 0 -8.6000366 ;
	setAttr ".pt[1078]" -type "float3" 0.019711798 0 -8.5559826 ;
	setAttr ".pt[1079]" -type "float3" 0.018538427 -1.7097435e-14 -8.4238167 ;
	setAttr ".pt[1080]" -type "float3" 0.01658307 -1.7097435e-14 -8.2035389 ;
	setAttr ".pt[1081]" -type "float3" 0.013845091 -2.5646152e-14 -7.8951516 ;
	setAttr ".pt[1082]" -type "float3" 0.010566301 -2.9920511e-14 -7.5258021 ;
	setAttr ".pt[1083]" -type "float3" 0.0068908851 -3.3126279e-14 -7.1118021 ;
	setAttr ".pt[1084]" -type "float3" 0.0028168301 -3.5263459e-14 -6.652925 ;
	setAttr ".pt[1085]" -type "float3" -0.0016535611 -3.6332048e-14 -6.1493921 ;
	setAttr ".pt[1086]" -type "float3" -0.0058541242 -3.5263459e-14 -5.6762247 ;
	setAttr ".pt[1087]" -type "float3" -0.0097348085 -3.3126279e-14 -5.23911 ;
	setAttr ".pt[1088]" -type "float3" -0.013295856 -2.9920511e-14 -4.8380499 ;
	setAttr ".pt[1089]" -type "float3" -0.016536055 -2.5646152e-14 -4.4730434 ;
	setAttr ".pt[1090]" -type "float3" -0.01954353 -1.7097435e-14 -4.1342859 ;
	setAttr ".pt[1091]" -type "float3" -0.021690685 -1.7097435e-14 -3.8923948 ;
	setAttr ".pt[1092]" -type "float3" -0.022979707 0 -3.7472153 ;
	setAttr ".pt[1093]" -type "float3" -0.02340973 0 -3.6988189 ;
	setAttr ".pt[1094]" -type "float3" -0.022994632 3.4194869e-14 -3.7455692 ;
	setAttr ".pt[1095]" -type "float3" -0.021748459 3.4194869e-14 -3.8859608 ;
	setAttr ".pt[1096]" -type "float3" -0.019671004 0 -4.119926 ;
	setAttr ".pt[1097]" -type "float3" -0.016763557 0 -4.4474621 ;
	setAttr ".pt[1098]" -type "float3" -0.013520768 0 -4.812696 ;
	setAttr ".pt[1099]" -type "float3" -0.0099215088 0 -5.2180953 ;
	setAttr ".pt[1100]" -type "float3" -0.0059659174 0 -5.6636586 ;
	setAttr ".pt[1101]" -type "float3" -0.0016535178 0 -6.1494007 ;
	setAttr ".pt[1102]" -type "float3" -0.0044279387 0 -5.8368969 ;
	setAttr ".pt[1103]" -type "float3" -0.0070086983 0 -5.5462046 ;
	setAttr ".pt[1104]" -type "float3" -0.0093958396 0 -5.2773118 ;
	setAttr ".pt[1105]" -type "float3" -0.011590215 0 -5.0301523 ;
	setAttr ".pt[1106]" -type "float3" -0.013424602 3.4194869e-14 -4.823482 ;
	setAttr ".pt[1107]" -type "float3" -0.014735101 3.4194869e-14 -4.6758976 ;
	setAttr ".pt[1108]" -type "float3" -0.015522195 3.4194869e-14 -4.587266 ;
	setAttr ".pt[1109]" -type "float3" -0.015783744 0 -4.5577936 ;
	setAttr ".pt[1110]" -type "float3" -0.015524933 0 -4.5869646 ;
	setAttr ".pt[1111]" -type "float3" -0.014747693 -1.7097435e-14 -4.6744895 ;
	setAttr ".pt[1112]" -type "float3" -0.013451987 -1.7097435e-14 -4.8204288 ;
	setAttr ".pt[1113]" -type "float3" -0.011638233 -2.5646152e-14 -5.0247211 ;
	setAttr ".pt[1114]" -type "float3" -0.0094598569 -2.5646152e-14 -5.2700939 ;
	setAttr ".pt[1115]" -type "float3" -0.007069217 -2.9920511e-14 -5.5393586 ;
	setAttr ".pt[1116]" -type "float3" -0.0044669542 -2.9920511e-14 -5.8325081 ;
	setAttr ".pt[1117]" -type "float3" -0.0016535178 -3.205769e-14 -6.1494007 ;
	setAttr ".pt[1118]" -type "float3" 0.0012136808 -2.9920511e-14 -6.4723973 ;
	setAttr ".pt[1119]" -type "float3" 0.0038479157 -2.9920511e-14 -6.7690454 ;
	setAttr ".pt[1120]" -type "float3" 0.0062467046 -2.5646152e-14 -7.0392766 ;
	setAttr ".pt[1121]" -type "float3" 0.0084124925 -2.5646152e-14 -7.2832332 ;
	setAttr ".pt[1122]" -type "float3" 0.010205085 -1.7097435e-14 -7.4851432 ;
	setAttr ".pt[1123]" -type "float3" 0.011485626 -1.7097435e-14 -7.6293736 ;
	setAttr ".pt[1124]" -type "float3" 0.012253487 0 -7.7158542 ;
	setAttr ".pt[1125]" -type "float3" 0.012509669 0 -7.7447309 ;
	setAttr ".pt[1126]" -type "float3" 0.012252725 3.4194869e-14 -7.7157798 ;
	setAttr ".pt[1127]" -type "float3" 0.011480989 3.4194869e-14 -7.6288524 ;
	setAttr ".pt[1128]" -type "float3" 0.010195889 3.4194869e-14 -7.4841018 ;
	setAttr ".pt[1129]" -type "float3" 0.0083957911 0 -7.281373 ;
	setAttr ".pt[1130]" -type "float3" 0.0062255128 0 -7.0368938 ;
	setAttr ".pt[1131]" -type "float3" 0.0038273793 0 -6.7667389 ;
	setAttr ".pt[1132]" -type "float3" 0.0012007704 0 -6.4709063 ;
	setAttr ".pt[1133]" -type "float3" 0.019369341 1.2434498e-14 -2.5926433 ;
	setAttr ".pt[1134]" -type "float3" 0.033029333 1.2434498e-14 -4.3796439 ;
	setAttr ".pt[1135]" -type "float3" 0.033029333 1.2434498e-14 -4.3796439 ;
	setAttr ".pt[1136]" -type "float3" 0.031810623 1.2434498e-14 -4.220212 ;
	setAttr ".pt[1137]" -type "float3" 0.030828251 1.2434498e-14 -4.0916972 ;
	setAttr ".pt[1138]" -type "float3" 0.030082224 1.2434498e-14 -3.9941015 ;
	setAttr ".pt[1139]" -type "float3" 0.02957252 1.2434498e-14 -3.9274242 ;
	setAttr ".pt[1140]" -type "float3" 0.029229607 1.2434498e-14 -3.8825634 ;
	setAttr ".pt[1141]" -type "float3" 0.028984876 1.2434498e-14 -3.8505478 ;
	setAttr ".pt[1142]" -type "float3" 0.028838342 1.2434498e-14 -3.831377 ;
	setAttr ".pt[1143]" -type "float3" 0.028789487 1.2434498e-14 -3.8249874 ;
	setAttr ".pt[1144]" -type "float3" 0.028789487 -6.9944051e-15 -3.8249874 ;
	setAttr ".pt[1145]" -type "float3" 0.028832907 -1.3600232e-14 -3.830667 ;
	setAttr ".pt[1146]" -type "float3" 0.028964149 -1.3600232e-14 -3.847837 ;
	setAttr ".pt[1147]" -type "float3" 0.029182242 -1.3600232e-14 -3.8763673 ;
	setAttr ".pt[1148]" -type "float3" 0.029488152 -1.6903146e-14 -3.9163857 ;
	setAttr ".pt[1149]" -type "float3" 0.029971197 -1.6903146e-14 -3.979579 ;
	setAttr ".pt[1150]" -type "float3" 0.030722659 -1.6903146e-14 -4.0778832 ;
	setAttr ".pt[1151]" -type "float3" 0.03174204 -1.8554602e-14 -4.2112393 ;
	setAttr ".pt[1152]" -type "float3" 0.033029333 -1.8554602e-14 -4.3796439 ;
	setAttr ".pt[1153]" -type "float3" 0.033029333 -2.0206059e-14 -4.3796439 ;
	setAttr ".pt[1154]" -type "float3" 0.019320985 -2.0206059e-14 -2.5863173 ;
	setAttr ".pt[1155]" -type "float3" 0.019320985 -1.8554602e-14 -2.5863173 ;
	setAttr ".pt[1156]" -type "float3" 0.020595945 -1.8554602e-14 -2.753108 ;
	setAttr ".pt[1157]" -type "float3" 0.021624705 -1.6903146e-14 -2.8876905 ;
	setAttr ".pt[1158]" -type "float3" 0.022408739 -1.6903146e-14 -2.9902565 ;
	setAttr ".pt[1159]" -type "float3" 0.022947034 -1.6903146e-14 -3.060678 ;
	setAttr ".pt[1160]" -type "float3" 0.023310676 -1.6903146e-14 -3.1082494 ;
	setAttr ".pt[1161]" -type "float3" 0.023570217 -1.3600232e-14 -3.1422019 ;
	setAttr ".pt[1162]" -type "float3" 0.02372613 -1.3600232e-14 -3.1625988 ;
	setAttr ".pt[1163]" -type "float3" 0.023777938 -6.9944051e-15 -3.1693759 ;
	setAttr ".pt[1164]" -type "float3" 0.023777938 6.2172489e-15 -3.1693759 ;
	setAttr ".pt[1165]" -type "float3" 0.021031629 6.2172489e-15 -2.8101037 ;
	setAttr ".pt[1166]" -type "float3" 0.0092746988 -2.0206059e-14 -1.2720625 ;
	setAttr ".pt[1167]" -type "float3" 0.0013244064 -2.0206059e-14 -0.23200513 ;
	setAttr ".pt[1168]" -type "float3" 0.0013244064 -1.8554602e-14 -0.23200513 ;
	setAttr ".pt[1169]" -type "float3" 0.0020260406 -1.8554602e-14 -0.32379228 ;
	setAttr ".pt[1170]" -type "float3" 0.0026615488 -1.8554602e-14 -0.40692884 ;
	setAttr ".pt[1171]" -type "float3" 0.0032304465 -1.6903146e-14 -0.48135334 ;
	setAttr ".pt[1172]" -type "float3" 0.0037332331 -1.6903146e-14 -0.54712784 ;
	setAttr ".pt[1173]" -type "float3" 0.004203449 -1.6903146e-14 -0.60864127 ;
	setAttr ".pt[1174]" -type "float3" 0.0046731755 -1.6903146e-14 -0.67009008 ;
	setAttr ".pt[1175]" -type "float3" 0.0051429011 -1.3600232e-14 -0.73154008 ;
	setAttr ".pt[1176]" -type "float3" 0.0056126234 -1.3600232e-14 -0.79298919 ;
	setAttr ".pt[1177]" -type "float3" 0.015779797 6.2172489e-15 -2.1230595 ;
	setAttr ".pt[1178]" -type "float3" 0.013827377 6.2172489e-15 -1.8676438 ;
	setAttr ".pt[1179]" -type "float3" 0.012090581 6.2172489e-15 -1.6404359 ;
	setAttr ".pt[1180]" -type "float3" 0.010568909 6.2172489e-15 -1.4413708 ;
	setAttr ".pt[1181]" -type "float3" 0.009262858 6.2172489e-15 -1.2705129 ;
	setAttr ".pt[1182]" -type "float3" 0.008213873 6.2172489e-15 -1.1332849 ;
	setAttr ".pt[1183]" -type "float3" 0.0074648783 3.2640557e-14 -1.0353018 ;
	setAttr ".pt[1184]" -type "float3" 0.007015381 3.2640557e-14 -0.97649795 ;
	setAttr ".pt[1185]" -type "float3" 0.0068653864 3.2640557e-14 -0.95687592 ;
	setAttr ".pt[1186]" -type "float3" 0.0072028795 1.2434498e-14 -1.0010266 ;
	setAttr ".pt[1187]" -type "float3" 0.0082143629 1.2434498e-14 -1.1333488 ;
	setAttr ".pt[1188]" -type "float3" 0.0099008381 1.2434498e-14 -1.3539737 ;
	setAttr ".pt[1189]" -type "float3" 0.012262287 1.2434498e-14 -1.6628984 ;
	setAttr ".pt[1190]" -type "float3" 0.01377261 1.2434498e-14 -1.8604792 ;
	setAttr ".pt[1191]" -type "float3" 0.015460558 1.2434498e-14 -2.0812967 ;
	setAttr ".pt[1192]" -type "float3" 0.017326131 1.2434498e-14 -2.3253505 ;
	setAttr ".pt[1193]" -type "float3" 0.020728821 1.2434498e-14 -2.7704904 ;
	setAttr ".pt[1194]" -type "float3" 0.019258946 1.2434498e-14 -2.5782013 ;
	setAttr ".pt[1195]" -type "float3" 0.01794224 1.2434498e-14 -2.4059496 ;
	setAttr ".pt[1196]" -type "float3" 0.016778216 1.2434498e-14 -2.2536726 ;
	setAttr ".pt[1197]" -type "float3" 0.015766878 1.2434498e-14 -2.1213691 ;
	setAttr ".pt[1198]" -type "float3" 0.014235634 1.2434498e-14 -1.921052 ;
	setAttr ".pt[1199]" -type "float3" 0.013141816 1.2434498e-14 -1.7779589 ;
	setAttr ".pt[1200]" -type "float3" 0.012485425 1.2434498e-14 -1.6920898 ;
	setAttr ".pt[1201]" -type "float3" 0.01226696 3.2640557e-14 -1.6635096 ;
	setAttr ".pt[1202]" -type "float3" 0.012510956 3.2640557e-14 -1.6954296 ;
	setAttr ".pt[1203]" -type "float3" 0.013243931 3.2640557e-14 -1.7913172 ;
	setAttr ".pt[1204]" -type "float3" 0.014464905 6.2172489e-15 -1.951045 ;
	setAttr ".pt[1205]" -type "float3" 0.016174354 6.2172489e-15 -2.1746757 ;
	setAttr ".pt[1206]" -type "float3" 0.017501863 6.2172489e-15 -2.3483396 ;
	setAttr ".pt[1207]" -type "float3" 0.019206896 6.2172489e-15 -2.5713928 ;
	setAttr ".pt[1208]" -type "float3" 0.021288985 6.2172489e-15 -2.8437715 ;
	setAttr ".pt[1209]" -type "float3" 0.023749093 6.2172489e-15 -3.1656022 ;
	setAttr ".pt[1210]" -type "float3" 0.023749093 1.2434498e-14 -3.1656022 ;
	setAttr ".pt[1211]" -type "float3" 0.023720125 1.2434498e-14 -3.1618133 ;
	setAttr ".pt[1212]" -type "float3" 0.023632243 1.2434498e-14 -3.1503165 ;
	setAttr ".pt[1213]" -type "float3" 0.023486432 1.2434498e-14 -3.1312416 ;
	setAttr ".pt[1214]" -type "float3" 0.023281716 1.2434498e-14 -3.1044605 ;
	setAttr ".pt[1215]" -type "float3" 0.022946889 1.2434498e-14 -3.0606585 ;
	setAttr ".pt[1216]" -type "float3" 0.022409802 1.2434498e-14 -2.990396 ;
	setAttr ".pt[1217]" -type "float3" 0.021670442 1.2434498e-14 -2.8936737 ;
	setAttr ".pt[1218]" -type "float3" 0.0098762484 1.2434498e-14 -2.6007574 ;
	setAttr ".pt[1219]" -type "float3" 0.023536254 1.2434498e-14 -4.3877583 ;
	setAttr ".pt[1220]" -type "float3" 0.023536254 1.2434498e-14 -4.3877583 ;
	setAttr ".pt[1221]" -type "float3" 0.022317532 1.2434498e-14 -4.2283268 ;
	setAttr ".pt[1222]" -type "float3" 0.021335158 1.2434498e-14 -4.0998125 ;
	setAttr ".pt[1223]" -type "float3" 0.020589123 1.2434498e-14 -4.0022154 ;
	setAttr ".pt[1224]" -type "float3" 0.020079443 1.2434498e-14 -3.9355373 ;
	setAttr ".pt[1225]" -type "float3" 0.01973651 1.2434498e-14 -3.8906775 ;
	setAttr ".pt[1226]" -type "float3" 0.019491788 1.2434498e-14 -3.8586624 ;
	setAttr ".pt[1227]" -type "float3" 0.019345246 1.2434498e-14 -3.8394909 ;
	setAttr ".pt[1228]" -type "float3" 0.019296397 1.2434498e-14 -3.8331001 ;
	setAttr ".pt[1229]" -type "float3" 0.019296397 -6.9944051e-15 -3.8331001 ;
	setAttr ".pt[1230]" -type "float3" 0.019339817 -1.3600232e-14 -3.8387811 ;
	setAttr ".pt[1231]" -type "float3" 0.019471062 -1.3600232e-14 -3.8559511 ;
	setAttr ".pt[1232]" -type "float3" 0.019689158 -1.3600232e-14 -3.8844805 ;
	setAttr ".pt[1233]" -type "float3" 0.01999506 -1.6903146e-14 -3.9245 ;
	setAttr ".pt[1234]" -type "float3" 0.020478118 -1.6903146e-14 -3.9876935 ;
	setAttr ".pt[1235]" -type "float3" 0.021229567 -1.6903146e-14 -4.0859985 ;
	setAttr ".pt[1236]" -type "float3" 0.022248955 -1.8554602e-14 -4.2193542 ;
	setAttr ".pt[1237]" -type "float3" 0.023536254 -1.8554602e-14 -4.3877583 ;
	setAttr ".pt[1238]" -type "float3" 0.023536254 -2.0206059e-14 -4.3877583 ;
	setAttr ".pt[1239]" -type "float3" 0.0098278951 -2.0206059e-14 -2.5944312 ;
	setAttr ".pt[1240]" -type "float3" 0.0098278951 -1.8554602e-14 -2.5944312 ;
	setAttr ".pt[1241]" -type "float3" 0.011102858 -1.8554602e-14 -2.7612224 ;
	setAttr ".pt[1242]" -type "float3" 0.012131617 -1.6903146e-14 -2.8958044 ;
	setAttr ".pt[1243]" -type "float3" 0.012915646 -1.6903146e-14 -2.9983711 ;
	setAttr ".pt[1244]" -type "float3" 0.013453949 -1.6903146e-14 -3.0687921 ;
	setAttr ".pt[1245]" -type "float3" 0.013817588 -1.6903146e-14 -3.1163635 ;
	setAttr ".pt[1246]" -type "float3" 0.01407713 -1.3600232e-14 -3.150316 ;
	setAttr ".pt[1247]" -type "float3" 0.014233042 -1.3600232e-14 -3.1707129 ;
	setAttr ".pt[1248]" -type "float3" 0.014284852 -6.9944051e-15 -3.17749 ;
	setAttr ".pt[1249]" -type "float3" 0.014284852 6.2172489e-15 -3.17749 ;
	setAttr ".pt[1250]" -type "float3" 0.011538538 6.2172489e-15 -2.8182175 ;
	setAttr ".pt[1251]" -type "float3" -0.00021839142 -2.0206059e-14 -1.2801763 ;
	setAttr ".pt[1252]" -type "float3" -0.0081686825 -2.0206059e-14 -0.24011914 ;
	setAttr ".pt[1253]" -type "float3" -0.0081686825 -1.8554602e-14 -0.24011914 ;
	setAttr ".pt[1254]" -type "float3" -0.007467058 -1.8554602e-14 -0.33190626 ;
	setAttr ".pt[1255]" -type "float3" -0.0068315403 -1.8554602e-14 -0.41504353 ;
	setAttr ".pt[1256]" -type "float3" -0.0062626414 -1.6903146e-14 -0.48946673 ;
	setAttr ".pt[1257]" -type "float3" -0.005759859 -1.6903146e-14 -0.55524194 ;
	setAttr ".pt[1258]" -type "float3" -0.0052896356 -1.6903146e-14 -0.6167556 ;
	setAttr ".pt[1259]" -type "float3" -0.0048199194 -1.6903146e-14 -0.67820477 ;
	setAttr ".pt[1260]" -type "float3" -0.0043501863 -1.3600232e-14 -0.73965418 ;
	setAttr ".pt[1261]" -type "float3" -0.0038804656 -1.3600232e-14 -0.80110335 ;
	setAttr ".pt[1262]" -type "float3" 0.0062867082 6.2172489e-15 -2.1311729 ;
	setAttr ".pt[1263]" -type "float3" 0.0043342891 6.2172489e-15 -1.8757577 ;
	setAttr ".pt[1264]" -type "float3" 0.0025974908 6.2172489e-15 -1.6485499 ;
	setAttr ".pt[1265]" -type "float3" 0.0010758195 6.2172489e-15 -1.4494846 ;
	setAttr ".pt[1266]" -type "float3" -0.00023023109 6.2172489e-15 -1.2786269 ;
	setAttr ".pt[1267]" -type "float3" -0.0012792146 6.2172489e-15 -1.1413989 ;
	setAttr ".pt[1268]" -type "float3" -0.0020282089 3.2640557e-14 -1.0434153 ;
	setAttr ".pt[1269]" -type "float3" -0.0024777073 3.2640557e-14 -0.98461211 ;
	setAttr ".pt[1270]" -type "float3" -0.0026277024 3.2640557e-14 -0.96498942 ;
	setAttr ".pt[1271]" -type "float3" -0.00229021 1.2434498e-14 -1.0091411 ;
	setAttr ".pt[1272]" -type "float3" -0.0012787243 1.2434498e-14 -1.1414634 ;
	setAttr ".pt[1273]" -type "float3" 0.00040774711 1.2434498e-14 -1.3620878 ;
	setAttr ".pt[1274]" -type "float3" 0.0027691955 1.2434498e-14 -1.6710126 ;
	setAttr ".pt[1275]" -type "float3" 0.0042795213 1.2434498e-14 -1.868593 ;
	setAttr ".pt[1276]" -type "float3" 0.0059674699 1.2434498e-14 -2.0894108 ;
	setAttr ".pt[1277]" -type "float3" 0.0078330431 1.2434498e-14 -2.3334649 ;
	setAttr ".pt[1278]" -type "float3" 0.011235732 1.2434498e-14 -2.7786045 ;
	setAttr ".pt[1279]" -type "float3" 0.0097658569 1.2434498e-14 -2.5863154 ;
	setAttr ".pt[1280]" -type "float3" 0.0084491512 1.2434498e-14 -2.4140637 ;
	setAttr ".pt[1281]" -type "float3" 0.007285127 1.2434498e-14 -2.2617865 ;
	setAttr ".pt[1282]" -type "float3" 0.0062737875 1.2434498e-14 -2.1294825 ;
	setAttr ".pt[1283]" -type "float3" 0.0047425455 1.2434498e-14 -1.9291663 ;
	setAttr ".pt[1284]" -type "float3" 0.0036487286 1.2434498e-14 -1.7860732 ;
	setAttr ".pt[1285]" -type "float3" 0.002992339 1.2434498e-14 -1.700204 ;
	setAttr ".pt[1286]" -type "float3" 0.0027738702 3.2640557e-14 -1.6716242 ;
	setAttr ".pt[1287]" -type "float3" 0.0030178688 3.2640557e-14 -1.7035438 ;
	setAttr ".pt[1288]" -type "float3" 0.0037508402 3.2640557e-14 -1.7994313 ;
	setAttr ".pt[1289]" -type "float3" 0.0049718162 6.2172489e-15 -1.9591591 ;
	setAttr ".pt[1290]" -type "float3" 0.0066812709 6.2172489e-15 -2.18279 ;
	setAttr ".pt[1291]" -type "float3" 0.0080087716 6.2172489e-15 -2.3564539 ;
	setAttr ".pt[1292]" -type "float3" 0.0097138137 6.2172489e-15 -2.5795069 ;
	setAttr ".pt[1293]" -type "float3" 0.011795896 6.2172489e-15 -2.8518856 ;
	setAttr ".pt[1294]" -type "float3" 0.014256001 6.2172489e-15 -3.1737165 ;
	setAttr ".pt[1295]" -type "float3" 0.014256001 1.2434498e-14 -3.1737165 ;
	setAttr ".pt[1296]" -type "float3" 0.014227037 1.2434498e-14 -3.1699269 ;
	setAttr ".pt[1297]" -type "float3" 0.014139157 1.2434498e-14 -3.1584308 ;
	setAttr ".pt[1298]" -type "float3" 0.013993347 1.2434498e-14 -3.1393561 ;
	setAttr ".pt[1299]" -type "float3" 0.013788627 1.2434498e-14 -3.1125746 ;
	setAttr ".pt[1300]" -type "float3" 0.013453801 1.2434498e-14 -3.0687723 ;
	setAttr ".pt[1301]" -type "float3" 0.012916716 1.2434498e-14 -2.9985108 ;
	setAttr ".pt[1302]" -type "float3" 0.012177352 1.2434498e-14 -2.9017875 ;
	setAttr ".pt[1303]" -type "float3" 0.0003831583 1.2434498e-14 -2.608871 ;
	setAttr ".pt[1304]" -type "float3" 0.014043162 1.2434498e-14 -4.3958721 ;
	setAttr ".pt[1305]" -type "float3" 0.014043162 1.2434498e-14 -4.3958721 ;
	setAttr ".pt[1306]" -type "float3" 0.012824443 1.2434498e-14 -4.2364402 ;
	setAttr ".pt[1307]" -type "float3" 0.011842067 1.2434498e-14 -4.1079259 ;
	setAttr ".pt[1308]" -type "float3" 0.011096039 1.2434498e-14 -4.0103302 ;
	setAttr ".pt[1309]" -type "float3" 0.010586351 1.2434498e-14 -3.9436524 ;
	setAttr ".pt[1310]" -type "float3" 0.010243426 1.2434498e-14 -3.8987906 ;
	setAttr ".pt[1311]" -type "float3" 0.0099987006 1.2434498e-14 -3.8667758 ;
	setAttr ".pt[1312]" -type "float3" 0.0098521579 1.2434498e-14 -3.847605 ;
	setAttr ".pt[1313]" -type "float3" 0.0098033091 1.2434498e-14 -3.8412147 ;
	setAttr ".pt[1314]" -type "float3" 0.0098033091 -6.9944051e-15 -3.8412147 ;
	setAttr ".pt[1315]" -type "float3" 0.0098467311 -1.3600232e-14 -3.8468947 ;
	setAttr ".pt[1316]" -type "float3" 0.0099779731 -1.3600232e-14 -3.8640656 ;
	setAttr ".pt[1317]" -type "float3" 0.010196067 -1.3600232e-14 -3.8925955 ;
	setAttr ".pt[1318]" -type "float3" 0.010501975 -1.6903146e-14 -3.9326136 ;
	setAttr ".pt[1319]" -type "float3" 0.01098502 -1.6903146e-14 -3.9958069 ;
	setAttr ".pt[1320]" -type "float3" 0.01173648 -1.6903146e-14 -4.0941124 ;
	setAttr ".pt[1321]" -type "float3" 0.012755856 -1.8554602e-14 -4.2274675 ;
	setAttr ".pt[1322]" -type "float3" 0.014043162 -1.8554602e-14 -4.3958721 ;
	setAttr ".pt[1323]" -type "float3" 0.014043162 -2.0206059e-14 -4.3958721 ;
	setAttr ".pt[1324]" -type "float3" 0.00033480808 -2.0206059e-14 -2.6025455 ;
	setAttr ".pt[1325]" -type "float3" 0.00033480808 -1.8554602e-14 -2.6025455 ;
	setAttr ".pt[1326]" -type "float3" 0.0016097684 -1.8554602e-14 -2.7693362 ;
	setAttr ".pt[1327]" -type "float3" 0.0026385286 -1.6903146e-14 -2.9039187 ;
	setAttr ".pt[1328]" -type "float3" 0.0034225557 -1.6903146e-14 -3.0064852 ;
	setAttr ".pt[1329]" -type "float3" 0.0039608586 -1.6903146e-14 -3.0769062 ;
	setAttr ".pt[1330]" -type "float3" 0.0043245004 -1.6903146e-14 -3.1244774 ;
	setAttr ".pt[1331]" -type "float3" 0.00458404 -1.3600232e-14 -3.1584296 ;
	setAttr ".pt[1332]" -type "float3" 0.0047399518 -1.3600232e-14 -3.178827 ;
	setAttr ".pt[1333]" -type "float3" 0.0047917594 -6.9944051e-15 -3.1856043 ;
	setAttr ".pt[1334]" -type "float3" 0.0047917594 6.2172489e-15 -3.1856043 ;
	setAttr ".pt[1335]" -type "float3" 0.0020454505 6.2172489e-15 -2.8263321 ;
	setAttr ".pt[1336]" -type "float3" -0.0097114807 -2.0206059e-14 -1.2882905 ;
	setAttr ".pt[1337]" -type "float3" -0.01766176 -2.0206059e-14 -0.24823321 ;
	setAttr ".pt[1338]" -type "float3" -0.01766176 -1.8554602e-14 -0.24823321 ;
	setAttr ".pt[1339]" -type "float3" -0.016960135 -1.8554602e-14 -0.34002072 ;
	setAttr ".pt[1340]" -type "float3" -0.016324632 -1.8554602e-14 -0.42315769 ;
	setAttr ".pt[1341]" -type "float3" -0.015755728 -1.6903146e-14 -0.4975816 ;
	setAttr ".pt[1342]" -type "float3" -0.01525294 -1.6903146e-14 -0.56335568 ;
	setAttr ".pt[1343]" -type "float3" -0.014782741 -1.6903146e-14 -0.62486994 ;
	setAttr ".pt[1344]" -type "float3" -0.014313005 -1.6903146e-14 -0.68631887 ;
	setAttr ".pt[1345]" -type "float3" -0.013843276 -1.3600232e-14 -0.74776876 ;
	setAttr ".pt[1346]" -type "float3" -0.013373557 -1.3600232e-14 -0.80921739 ;
	setAttr ".pt[1347]" -type "float3" -0.0032063816 6.2172489e-15 -2.1392875 ;
	setAttr ".pt[1348]" -type "float3" -0.0051588025 6.2172489e-15 -1.8838718 ;
	setAttr ".pt[1349]" -type "float3" -0.0068956008 6.2172489e-15 -1.6566639 ;
	setAttr ".pt[1350]" -type "float3" -0.0084172701 6.2172489e-15 -1.4575984 ;
	setAttr ".pt[1351]" -type "float3" -0.0097233169 6.2172489e-15 -1.2867409 ;
	setAttr ".pt[1352]" -type "float3" -0.01077231 6.2172489e-15 -1.1495128 ;
	setAttr ".pt[1353]" -type "float3" -0.011521295 3.2640557e-14 -1.0515294 ;
	setAttr ".pt[1354]" -type "float3" -0.0119708 3.2640557e-14 -0.99272645 ;
	setAttr ".pt[1355]" -type "float3" -0.012120799 3.2640557e-14 -0.973104 ;
	setAttr ".pt[1356]" -type "float3" -0.011783294 1.2434498e-14 -1.0172542 ;
	setAttr ".pt[1357]" -type "float3" -0.01077182 1.2434498e-14 -1.1495771 ;
	setAttr ".pt[1358]" -type "float3" -0.0090853451 1.2434498e-14 -1.3702017 ;
	setAttr ".pt[1359]" -type "float3" -0.0067238947 1.2434498e-14 -1.679126 ;
	setAttr ".pt[1360]" -type "float3" -0.0052135661 1.2434498e-14 -1.8767071 ;
	setAttr ".pt[1361]" -type "float3" -0.003525618 1.2434498e-14 -2.0975249 ;
	setAttr ".pt[1362]" -type "float3" -0.0016600479 1.2434498e-14 -2.3415787 ;
	setAttr ".pt[1363]" -type "float3" 0.0017426407 1.2434498e-14 -2.7867188 ;
	setAttr ".pt[1364]" -type "float3" 0.00027276733 1.2434498e-14 -2.5944297 ;
	setAttr ".pt[1365]" -type "float3" -0.0010439391 1.2434498e-14 -2.4221778 ;
	setAttr ".pt[1366]" -type "float3" -0.0022079651 1.2434498e-14 -2.2699006 ;
	setAttr ".pt[1367]" -type "float3" -0.003219302 1.2434498e-14 -2.1375968 ;
	setAttr ".pt[1368]" -type "float3" -0.004750547 1.2434498e-14 -1.9372799 ;
	setAttr ".pt[1369]" -type "float3" -0.0058443574 1.2434498e-14 -1.7941868 ;
	setAttr ".pt[1370]" -type "float3" -0.0065007498 1.2434498e-14 -1.7083182 ;
	setAttr ".pt[1371]" -type "float3" -0.0067192195 3.2640557e-14 -1.6797379 ;
	setAttr ".pt[1372]" -type "float3" -0.0064752214 3.2640557e-14 -1.7116578 ;
	setAttr ".pt[1373]" -type "float3" -0.0057422486 3.2640557e-14 -1.8075452 ;
	setAttr ".pt[1374]" -type "float3" -0.0045212773 6.2172489e-15 -1.967273 ;
	setAttr ".pt[1375]" -type "float3" -0.0028118184 6.2172489e-15 -2.1909039 ;
	setAttr ".pt[1376]" -type "float3" -0.001484319 6.2172489e-15 -2.3645673 ;
	setAttr ".pt[1377]" -type "float3" 0.00022072389 6.2172489e-15 -2.5876215 ;
	setAttr ".pt[1378]" -type "float3" 0.0023028059 6.2172489e-15 -2.8599994 ;
	setAttr ".pt[1379]" -type "float3" 0.0047629131 6.2172489e-15 -3.1818302 ;
	setAttr ".pt[1380]" -type "float3" 0.0047629131 1.2434498e-14 -3.1818302 ;
	setAttr ".pt[1381]" -type "float3" 0.0047339452 1.2434498e-14 -3.1780405 ;
	setAttr ".pt[1382]" -type "float3" 0.0046460656 1.2434498e-14 -3.1665449 ;
	setAttr ".pt[1383]" -type "float3" 0.0045002559 1.2434498e-14 -3.14747 ;
	setAttr ".pt[1384]" -type "float3" 0.0042955368 1.2434498e-14 -3.1206887 ;
	setAttr ".pt[1385]" -type "float3" 0.003960711 1.2434498e-14 -3.0768864 ;
	setAttr ".pt[1386]" -type "float3" 0.0034236265 1.2434498e-14 -3.0066252 ;
	setAttr ".pt[1387]" -type "float3" 0.0026842621 1.2434498e-14 -2.9099014 ;
	setAttr ".pt[1388]" -type "float3" -0.0091099273 1.2434498e-14 -2.6169858 ;
	setAttr ".pt[1389]" -type "float3" 0.0045500733 1.2434498e-14 -4.403986 ;
	setAttr ".pt[1390]" -type "float3" 0.0045500733 1.2434498e-14 -4.403986 ;
	setAttr ".pt[1391]" -type "float3" 0.003331356 1.2434498e-14 -4.2445555 ;
	setAttr ".pt[1392]" -type "float3" 0.0023489853 1.2434498e-14 -4.1160393 ;
	setAttr ".pt[1393]" -type "float3" 0.0016029485 1.2434498e-14 -4.0184436 ;
	setAttr ".pt[1394]" -type "float3" 0.0010932619 1.2434498e-14 -3.9517665 ;
	setAttr ".pt[1395]" -type "float3" 0.0007503393 1.2434498e-14 -3.9069049 ;
	setAttr ".pt[1396]" -type "float3" 0.0005056099 1.2434498e-14 -3.8748899 ;
	setAttr ".pt[1397]" -type "float3" 0.00035906874 1.2434498e-14 -3.8557196 ;
	setAttr ".pt[1398]" -type "float3" 0.0003102186 1.2434498e-14 -3.8493292 ;
	setAttr ".pt[1399]" -type "float3" 0.0003102186 -6.9944051e-15 -3.8493292 ;
	setAttr ".pt[1400]" -type "float3" 0.00035363797 -1.3600232e-14 -3.8550093 ;
	setAttr ".pt[1401]" -type "float3" 0.00048488309 -1.3600232e-14 -3.8721786 ;
	setAttr ".pt[1402]" -type "float3" 0.00070297142 -1.3600232e-14 -3.9007089 ;
	setAttr ".pt[1403]" -type "float3" 0.0010088837 -1.6903146e-14 -3.9407282 ;
	setAttr ".pt[1404]" -type "float3" 0.0014919341 -1.6903146e-14 -4.003921 ;
	setAttr ".pt[1405]" -type "float3" 0.0022433905 -1.6903146e-14 -4.1022272 ;
	setAttr ".pt[1406]" -type "float3" 0.0032627713 -1.8554602e-14 -4.2355809 ;
	setAttr ".pt[1407]" -type "float3" 0.0045500733 -1.8554602e-14 -4.403986 ;
	setAttr ".pt[1408]" -type "float3" 0.0045500733 -2.0206059e-14 -4.403986 ;
	setAttr ".pt[1409]" -type "float3" -0.009158277 -2.0206059e-14 -2.6106601 ;
	setAttr ".pt[1410]" -type "float3" -0.009158277 -1.8554602e-14 -2.6106601 ;
	setAttr ".pt[1411]" -type "float3" -0.0078833178 -1.8554602e-14 -2.7774503 ;
	setAttr ".pt[1412]" -type "float3" -0.0068545607 -1.6903146e-14 -2.9120326 ;
	setAttr ".pt[1413]" -type "float3" -0.0060705333 -1.6903146e-14 -3.0145988 ;
	setAttr ".pt[1414]" -type "float3" -0.0055322298 -1.6903146e-14 -3.0850194 ;
	setAttr ".pt[1415]" -type "float3" -0.005168586 -1.6903146e-14 -3.1325917 ;
	setAttr ".pt[1416]" -type "float3" -0.0049090553 -1.3600232e-14 -3.1665432 ;
	setAttr ".pt[1417]" -type "float3" -0.0047531375 -1.3600232e-14 -3.1869404 ;
	setAttr ".pt[1418]" -type "float3" -0.0047013257 -6.9944051e-15 -3.1937184 ;
	setAttr ".pt[1419]" -type "float3" -0.0047013257 6.2172489e-15 -3.1937184 ;
	setAttr ".pt[1420]" -type "float3" -0.0074476404 6.2172489e-15 -2.834446 ;
	setAttr ".pt[1421]" -type "float3" -0.01920457 -2.0206059e-14 -1.2964041 ;
	setAttr ".pt[1422]" -type "float3" -0.027154859 -2.0206059e-14 -0.25634658 ;
	setAttr ".pt[1423]" -type "float3" -0.027154859 -1.8554602e-14 -0.25634658 ;
	setAttr ".pt[1424]" -type "float3" -0.026453223 -1.8554602e-14 -0.34813479 ;
	setAttr ".pt[1425]" -type "float3" -0.025817715 -1.8554602e-14 -0.43127215 ;
	setAttr ".pt[1426]" -type "float3" -0.025248829 -1.6903146e-14 -0.50569552 ;
	setAttr ".pt[1427]" -type "float3" -0.024746032 -1.6903146e-14 -0.57146984 ;
	setAttr ".pt[1428]" -type "float3" -0.02427581 -1.6903146e-14 -0.63298327 ;
	setAttr ".pt[1429]" -type "float3" -0.023806095 -1.6903146e-14 -0.69443262 ;
	setAttr ".pt[1430]" -type "float3" -0.023336373 -1.3600232e-14 -0.7558828 ;
	setAttr ".pt[1431]" -type "float3" -0.02286664 -1.3600232e-14 -0.81733155 ;
	setAttr ".pt[1432]" -type "float3" -0.012699468 6.2172489e-15 -2.1474013 ;
	setAttr ".pt[1433]" -type "float3" -0.014651893 6.2172489e-15 -1.8919857 ;
	setAttr ".pt[1434]" -type "float3" -0.016388685 6.2172489e-15 -1.6647778 ;
	setAttr ".pt[1435]" -type "float3" -0.017910356 6.2172489e-15 -1.4657125 ;
	setAttr ".pt[1436]" -type "float3" -0.019216411 6.2172489e-15 -1.2948552 ;
	setAttr ".pt[1437]" -type "float3" -0.020265395 6.2172489e-15 -1.1576271 ;
	setAttr ".pt[1438]" -type "float3" -0.021014385 3.2640557e-14 -1.0596436 ;
	setAttr ".pt[1439]" -type "float3" -0.02146388 3.2640557e-14 -1.0008404 ;
	setAttr ".pt[1440]" -type "float3" -0.02161389 3.2640557e-14 -0.9812181 ;
	setAttr ".pt[1441]" -type "float3" -0.021276388 1.2434498e-14 -1.0253687 ;
	setAttr ".pt[1442]" -type "float3" -0.020264907 1.2434498e-14 -1.157691 ;
	setAttr ".pt[1443]" -type "float3" -0.018578431 1.2434498e-14 -1.3783156 ;
	setAttr ".pt[1444]" -type "float3" -0.016216978 1.2434498e-14 -1.6872404 ;
	setAttr ".pt[1445]" -type "float3" -0.014706659 1.2434498e-14 -1.8848212 ;
	setAttr ".pt[1446]" -type "float3" -0.013018708 1.2434498e-14 -2.1056385 ;
	setAttr ".pt[1447]" -type "float3" -0.011153139 1.2434498e-14 -2.3496926 ;
	setAttr ".pt[1448]" -type "float3" -0.0077504478 1.2434498e-14 -2.7948327 ;
	setAttr ".pt[1449]" -type "float3" -0.0092203217 1.2434498e-14 -2.6025431 ;
	setAttr ".pt[1450]" -type "float3" -0.010537028 1.2434498e-14 -2.4302919 ;
	setAttr ".pt[1451]" -type "float3" -0.011701051 1.2434498e-14 -2.2780147 ;
	setAttr ".pt[1452]" -type "float3" -0.012712393 1.2434498e-14 -2.1457107 ;
	setAttr ".pt[1453]" -type "float3" -0.014243634 1.2434498e-14 -1.9453939 ;
	setAttr ".pt[1454]" -type "float3" -0.015337446 1.2434498e-14 -1.8023009 ;
	setAttr ".pt[1455]" -type "float3" -0.015993837 1.2434498e-14 -1.7164321 ;
	setAttr ".pt[1456]" -type "float3" -0.016212303 3.2640557e-14 -1.6878515 ;
	setAttr ".pt[1457]" -type "float3" -0.015968319 3.2640557e-14 -1.7197716 ;
	setAttr ".pt[1458]" -type "float3" -0.015235336 3.2640557e-14 -1.8156592 ;
	setAttr ".pt[1459]" -type "float3" -0.014014359 6.2172489e-15 -1.9753871 ;
	setAttr ".pt[1460]" -type "float3" -0.012304899 6.2172489e-15 -2.199018 ;
	setAttr ".pt[1461]" -type "float3" -0.010977404 6.2172489e-15 -2.3726823 ;
	setAttr ".pt[1462]" -type "float3" -0.009272363 6.2172489e-15 -2.5957351 ;
	setAttr ".pt[1463]" -type "float3" -0.007190288 6.2172489e-15 -2.8681133 ;
	setAttr ".pt[1464]" -type "float3" -0.0047301739 6.2172489e-15 -3.1899443 ;
	setAttr ".pt[1465]" -type "float3" -0.0047301739 1.2434498e-14 -3.1899443 ;
	setAttr ".pt[1466]" -type "float3" -0.0047591454 1.2434498e-14 -3.1861553 ;
	setAttr ".pt[1467]" -type "float3" -0.0048470227 1.2434498e-14 -3.1746585 ;
	setAttr ".pt[1468]" -type "float3" -0.0049928343 1.2434498e-14 -3.1555834 ;
	setAttr ".pt[1469]" -type "float3" -0.0051975502 1.2434498e-14 -3.1288023 ;
	setAttr ".pt[1470]" -type "float3" -0.0055323774 1.2434498e-14 -3.0850008 ;
	setAttr ".pt[1471]" -type "float3" -0.0060694613 1.2434498e-14 -3.0147386 ;
	setAttr ".pt[1472]" -type "float3" -0.0068088286 1.2434498e-14 -2.9180155 ;
	setAttr ".pt[1745]" -type "float3" -0.0027971773 0 -0.64150989 ;
	setAttr ".pt[1746]" -type "float3" -0.0019383237 0 -0.42432737 ;
	setAttr ".pt[1747]" -type "float3" -0.0011499249 0 -0.2249614 ;
	setAttr ".pt[1748]" -type "float3" -0.00043197861 0 -0.043411016 ;
	setAttr ".pt[1749]" -type "float3" 0.00021537999 0 0.1202898 ;
	setAttr ".pt[1750]" -type "float3" 0.00079931528 0 0.26795208 ;
	setAttr ".pt[1751]" -type "float3" 0.0012163364 5.5511151e-15 0.37340605 ;
	setAttr ".pt[1752]" -type "float3" 0.0014665746 5.5511151e-15 0.43668509 ;
	setAttr ".pt[1753]" -type "float3" 0.0015500316 0 0.4577893 ;
	setAttr ".pt[1754]" -type "float3" 0.0014718822 0 0.43802726 ;
	setAttr ".pt[1755]" -type "float3" 0.0012374304 -2.7755576e-15 0.37874043 ;
	setAttr ".pt[1756]" -type "float3" 0.00084668305 -2.7755576e-15 0.27993011 ;
	setAttr ".pt[1757]" -type "float3" 0.00029963395 -4.1633363e-15 0.14159536 ;
	setAttr ".pt[1758]" -type "float3" -0.00035555335 -4.8572257e-15 -0.024085045 ;
	setAttr ".pt[1759]" -type "float3" -0.0010899529 -5.3776428e-15 -0.20979595 ;
	setAttr ".pt[1760]" -type "float3" -0.001903957 -5.7245875e-15 -0.41563714 ;
	setAttr ".pt[1761]" -type "float3" -0.0027971773 -5.8980598e-15 -0.64150989 ;
	setAttr ".pt[1762]" -type "float3" -0.0036365252 -5.7245875e-15 -0.85375988 ;
	setAttr ".pt[1763]" -type "float3" -0.0044119228 -5.3776428e-15 -1.0498379 ;
	setAttr ".pt[1764]" -type "float3" -0.0051233657 -4.8572257e-15 -1.229744 ;
	setAttr ".pt[1765]" -type "float3" -0.0057708556 -4.1633363e-15 -1.3934779 ;
	setAttr ".pt[1766]" -type "float3" -0.0063717766 -2.7755576e-15 -1.5454357 ;
	setAttr ".pt[1767]" -type "float3" -0.0068008695 -2.7755576e-15 -1.6539423 ;
	setAttr ".pt[1768]" -type "float3" -0.0070584053 0 -1.7190664 ;
	setAttr ".pt[1769]" -type "float3" -0.0071442546 0 -1.7407753 ;
	setAttr ".pt[1770]" -type "float3" -0.0070613259 5.5511151e-15 -1.7198055 ;
	setAttr ".pt[1771]" -type "float3" -0.0068122819 5.5511151e-15 -1.6568282 ;
	setAttr ".pt[1772]" -type "float3" -0.0063972492 0 -1.551877 ;
	setAttr ".pt[1773]" -type "float3" -0.0058162352 0 -1.4049532 ;
	setAttr ".pt[1774]" -type "float3" -0.0051683458 0 -1.2411184 ;
	setAttr ".pt[1775]" -type "float3" -0.0044492036 0 -1.0592657 ;
	setAttr ".pt[1776]" -type "float3" -0.0036588165 0 -0.8593967 ;
	setAttr ".pt[1777]" -type "float3" -0.0027971615 0 -0.64150572 ;
	setAttr ".pt[1778]" -type "float3" -0.0033515079 0 -0.78168607 ;
	setAttr ".pt[1779]" -type "float3" -0.0038671757 0 -0.91208506 ;
	setAttr ".pt[1780]" -type "float3" -0.0043441597 0 -1.0327026 ;
	setAttr ".pt[1781]" -type "float3" -0.0047825947 0 -1.1435716 ;
	setAttr ".pt[1782]" -type "float3" -0.0051492108 5.5511151e-15 -1.2362797 ;
	setAttr ".pt[1783]" -type "float3" -0.0054110074 5.5511151e-15 -1.3024813 ;
	setAttr ".pt[1784]" -type "float3" -0.0055682389 5.5511151e-15 -1.3422415 ;
	setAttr ".pt[1785]" -type "float3" -0.0056205196 0 -1.355462 ;
	setAttr ".pt[1786]" -type "float3" -0.0055687698 0 -1.3423753 ;
	setAttr ".pt[1787]" -type "float3" -0.0054135127 -2.7755576e-15 -1.3031151 ;
	setAttr ".pt[1788]" -type "float3" -0.0051546246 -2.7755576e-15 -1.2376486 ;
	setAttr ".pt[1789]" -type "float3" -0.004792233 -4.1633363e-15 -1.146009 ;
	setAttr ".pt[1790]" -type "float3" -0.0043569654 -4.1633363e-15 -1.0359406 ;
	setAttr ".pt[1791]" -type "float3" -0.0038793192 -4.8572257e-15 -0.91515613 ;
	setAttr ".pt[1792]" -type "float3" -0.0033592966 -4.8572257e-15 -0.78365517 ;
	setAttr ".pt[1793]" -type "float3" -0.0027971615 -5.2041704e-15 -0.64150572 ;
	setAttr ".pt[1794]" -type "float3" -0.0022241951 -4.8572257e-15 -0.49661708 ;
	setAttr ".pt[1795]" -type "float3" -0.0016979701 -4.8572257e-15 -0.36354804 ;
	setAttr ".pt[1796]" -type "float3" -0.0012186095 -4.1633363e-15 -0.24233007 ;
	setAttr ".pt[1797]" -type "float3" -0.00078584859 -4.1633363e-15 -0.13289559 ;
	setAttr ".pt[1798]" -type "float3" -0.00042768195 -2.7755576e-15 -0.042324305 ;
	setAttr ".pt[1799]" -type "float3" -0.00017182948 -2.7755576e-15 0.022374272 ;
	setAttr ".pt[1800]" -type "float3" -1.8421095e-05 0 0.061167359 ;
	setAttr ".pt[1801]" -type "float3" 3.2800715e-05 0 0.074119925 ;
	setAttr ".pt[1802]" -type "float3" -1.855474e-05 5.5511151e-15 0.061133504 ;
	setAttr ".pt[1803]" -type "float3" -0.00017275522 5.5511151e-15 0.022140026 ;
	setAttr ".pt[1804]" -type "float3" -0.00042952923 5.5511151e-15 -0.042791486 ;
	setAttr ".pt[1805]" -type "float3" -0.00078915106 0 -0.13373077 ;
	setAttr ".pt[1806]" -type "float3" -0.0012228312 0 -0.24339759 ;
	setAttr ".pt[1807]" -type "float3" -0.0017020619 0 -0.36458278 ;
	setAttr ".pt[1808]" -type "float3" -0.0022268363 0 -0.49728513 ;
	setAttr ".pt[1809]" -type "float3" 0.0021373539 0 -0.6436919 ;
	setAttr ".pt[1810]" -type "float3" 0.0029962088 0 -0.42650914 ;
	setAttr ".pt[1811]" -type "float3" 0.0037846065 0 -0.22714317 ;
	setAttr ".pt[1812]" -type "float3" 0.0045025526 0 -0.045593023 ;
	setAttr ".pt[1813]" -type "float3" 0.0051499121 0 0.11810791 ;
	setAttr ".pt[1814]" -type "float3" 0.0057338467 0 0.26577044 ;
	setAttr ".pt[1815]" -type "float3" 0.0061508678 5.5511151e-15 0.37122428 ;
	setAttr ".pt[1816]" -type "float3" 0.0064011049 5.5511151e-15 0.43450296 ;
	setAttr ".pt[1817]" -type "float3" 0.0064845625 0 0.45560741 ;
	setAttr ".pt[1818]" -type "float3" 0.0064064134 0 0.43584514 ;
	setAttr ".pt[1819]" -type "float3" 0.0061719613 -2.7755576e-15 0.37655842 ;
	setAttr ".pt[1820]" -type "float3" 0.0057812138 -2.7755576e-15 0.27774811 ;
	setAttr ".pt[1821]" -type "float3" 0.0052341633 -4.1633363e-15 0.13941312 ;
	setAttr ".pt[1822]" -type "float3" 0.0045789778 -4.8572257e-15 -0.026266932 ;
	setAttr ".pt[1823]" -type "float3" 0.003844579 -5.3776428e-15 -0.21197796 ;
	setAttr ".pt[1824]" -type "float3" 0.0030305742 -5.7245875e-15 -0.41781926 ;
	setAttr ".pt[1825]" -type "float3" 0.0021373539 -5.8980598e-15 -0.6436919 ;
	setAttr ".pt[1826]" -type "float3" 0.0012980057 -5.7245875e-15 -0.85594177 ;
	setAttr ".pt[1827]" -type "float3" 0.00052260817 -5.3776428e-15 -1.0520201 ;
	setAttr ".pt[1828]" -type "float3" -0.0001888345 -4.8572257e-15 -1.231926 ;
	setAttr ".pt[1829]" -type "float3" -0.00083632441 -4.1633363e-15 -1.3956597 ;
	setAttr ".pt[1830]" -type "float3" -0.0014372459 -2.7755576e-15 -1.5476174 ;
	setAttr ".pt[1831]" -type "float3" -0.0018663381 -2.7755576e-15 -1.6561241 ;
	setAttr ".pt[1832]" -type "float3" -0.0021238748 0 -1.7212489 ;
	setAttr ".pt[1833]" -type "float3" -0.0022097232 0 -1.7429574 ;
	setAttr ".pt[1834]" -type "float3" -0.0021267945 5.5511151e-15 -1.721987 ;
	setAttr ".pt[1835]" -type "float3" -0.0018777505 5.5511151e-15 -1.6590102 ;
	setAttr ".pt[1836]" -type "float3" -0.0014627185 0 -1.554059 ;
	setAttr ".pt[1837]" -type "float3" -0.00088170404 0 -1.4071352 ;
	setAttr ".pt[1838]" -type "float3" -0.00023381459 0 -1.2433002 ;
	setAttr ".pt[1839]" -type "float3" 0.00048532663 0 -1.0614476 ;
	setAttr ".pt[1840]" -type "float3" 0.0012757159 0 -0.86157835 ;
	setAttr ".pt[1841]" -type "float3" 0.0021373702 0 -0.64368773 ;
	setAttr ".pt[1842]" -type "float3" 0.0015830232 0 -0.78386796 ;
	setAttr ".pt[1843]" -type "float3" 0.0010673571 0 -0.91426694 ;
	setAttr ".pt[1844]" -type "float3" 0.00059037167 0 -1.0348843 ;
	setAttr ".pt[1845]" -type "float3" 0.0001519355 0 -1.1457539 ;
	setAttr ".pt[1846]" -type "float3" -0.00021468056 5.5511151e-15 -1.238462 ;
	setAttr ".pt[1847]" -type "float3" -0.00047647581 5.5511151e-15 -1.3046632 ;
	setAttr ".pt[1848]" -type "float3" -0.0006337082 5.5511151e-15 -1.3444233 ;
	setAttr ".pt[1849]" -type "float3" -0.00068599032 0 -1.3576438 ;
	setAttr ".pt[1850]" -type "float3" -0.00063423673 0 -1.344557 ;
	setAttr ".pt[1851]" -type "float3" -0.00047898293 -2.7755576e-15 -1.3052971 ;
	setAttr ".pt[1852]" -type "float3" -0.00022009434 -2.7755576e-15 -1.2398307 ;
	setAttr ".pt[1853]" -type "float3" 0.00014229724 -4.1633363e-15 -1.1481911 ;
	setAttr ".pt[1854]" -type "float3" 0.00057756575 -4.1633363e-15 -1.0381227 ;
	setAttr ".pt[1855]" -type "float3" 0.0010552111 -4.8572257e-15 -0.91733837 ;
	setAttr ".pt[1856]" -type "float3" 0.0015752362 -4.8572257e-15 -0.78583717 ;
	setAttr ".pt[1857]" -type "float3" 0.0021373702 -5.2041704e-15 -0.64368773 ;
	setAttr ".pt[1858]" -type "float3" 0.0027103352 -4.8572257e-15 -0.49879944 ;
	setAttr ".pt[1859]" -type "float3" 0.0032365622 -4.8572257e-15 -0.36572981 ;
	setAttr ".pt[1860]" -type "float3" 0.0037159214 -4.1633363e-15 -0.24451196 ;
	setAttr ".pt[1861]" -type "float3" 0.0041486835 -4.1633363e-15 -0.13507748 ;
	setAttr ".pt[1862]" -type "float3" 0.0045068497 -2.7755576e-15 -0.044506311 ;
	setAttr ".pt[1863]" -type "float3" 0.0047627017 -2.7755576e-15 0.020192504 ;
	setAttr ".pt[1864]" -type "float3" 0.0049161101 0 0.058985353 ;
	setAttr ".pt[1865]" -type "float3" 0.0049673328 0 0.071938276 ;
	setAttr ".pt[1866]" -type "float3" 0.004915976 5.5511151e-15 0.058951616 ;
	setAttr ".pt[1867]" -type "float3" 0.0047617769 5.5511151e-15 0.019958496 ;
	setAttr ".pt[1868]" -type "float3" 0.0045050029 5.5511151e-15 -0.044973254 ;
	setAttr ".pt[1869]" -type "float3" 0.0041453801 0 -0.13591266 ;
	setAttr ".pt[1870]" -type "float3" 0.0037116997 0 -0.2455796 ;
	setAttr ".pt[1871]" -type "float3" 0.0032324709 0 -0.36676443 ;
	setAttr ".pt[1872]" -type "float3" 0.0027076949 0 -0.49946702 ;
	setAttr ".pt[1873]" -type "float3" 0.0070718853 0 -0.64587379 ;
	setAttr ".pt[1874]" -type "float3" 0.0079307389 0 -0.42869139 ;
	setAttr ".pt[1875]" -type "float3" 0.0087191388 0 -0.22932518 ;
	setAttr ".pt[1876]" -type "float3" 0.0094370833 0 -0.047774911 ;
	setAttr ".pt[1877]" -type "float3" 0.010084443 0 0.11592579 ;
	setAttr ".pt[1878]" -type "float3" 0.010668378 0 0.26358831 ;
	setAttr ".pt[1879]" -type "float3" 0.011085398 5.5511151e-15 0.36904216 ;
	setAttr ".pt[1880]" -type "float3" 0.011335637 5.5511151e-15 0.43232107 ;
	setAttr ".pt[1881]" -type "float3" 0.011419095 0 0.45342553 ;
	setAttr ".pt[1882]" -type "float3" 0.011340944 0 0.43366337 ;
	setAttr ".pt[1883]" -type "float3" 0.011106493 -2.7755576e-15 0.37437654 ;
	setAttr ".pt[1884]" -type "float3" 0.010715745 -2.7755576e-15 0.27556634 ;
	setAttr ".pt[1885]" -type "float3" 0.010168697 -4.1633363e-15 0.13723147 ;
	setAttr ".pt[1886]" -type "float3" 0.0095135085 -4.8572257e-15 -0.028448701 ;
	setAttr ".pt[1887]" -type "float3" 0.0087791104 -5.3776428e-15 -0.21415973 ;
	setAttr ".pt[1888]" -type "float3" 0.0079651056 -5.7245875e-15 -0.42000103 ;
	setAttr ".pt[1889]" -type "float3" 0.0070718853 -5.8980598e-15 -0.64587379 ;
	setAttr ".pt[1890]" -type "float3" 0.0062325373 -5.7245875e-15 -0.85812354 ;
	setAttr ".pt[1891]" -type "float3" 0.0054571396 -5.3776428e-15 -1.0542021 ;
	setAttr ".pt[1892]" -type "float3" 0.0047456967 -4.8572257e-15 -1.234108 ;
	setAttr ".pt[1893]" -type "float3" 0.0040982068 -4.1633363e-15 -1.3978417 ;
	setAttr ".pt[1894]" -type "float3" 0.0034972851 -2.7755576e-15 -1.5497994 ;
	setAttr ".pt[1895]" -type "float3" 0.0030681922 -2.7755576e-15 -1.6583061 ;
	setAttr ".pt[1896]" -type "float3" 0.0028106554 0 -1.7234309 ;
	setAttr ".pt[1897]" -type "float3" 0.0027248079 0 -1.7451394 ;
	setAttr ".pt[1898]" -type "float3" 0.0028077357 5.5511151e-15 -1.724169 ;
	setAttr ".pt[1899]" -type "float3" 0.0030567797 5.5511151e-15 -1.6611922 ;
	setAttr ".pt[1900]" -type "float3" 0.0034718134 0 -1.556241 ;
	setAttr ".pt[1901]" -type "float3" 0.0040528271 0 -1.4093168 ;
	setAttr ".pt[1902]" -type "float3" 0.0047007166 0 -1.2454822 ;
	setAttr ".pt[1903]" -type "float3" 0.0054198569 0 -1.0636299 ;
	setAttr ".pt[1904]" -type "float3" 0.006210248 0 -0.86376023 ;
	setAttr ".pt[1905]" -type "float3" 0.0070719011 0 -0.64586961 ;
	setAttr ".pt[1906]" -type "float3" 0.0065175546 0 -0.78604984 ;
	setAttr ".pt[1907]" -type "float3" 0.0060018869 0 -0.91644895 ;
	setAttr ".pt[1908]" -type "float3" 0.0055249026 0 -1.0370665 ;
	setAttr ".pt[1909]" -type "float3" 0.0050864676 0 -1.1479355 ;
	setAttr ".pt[1910]" -type "float3" 0.0047198497 5.5511151e-15 -1.2406437 ;
	setAttr ".pt[1911]" -type "float3" 0.0044580558 5.5511151e-15 -1.3068449 ;
	setAttr ".pt[1912]" -type "float3" 0.0043008225 5.5511151e-15 -1.3466053 ;
	setAttr ".pt[1913]" -type "float3" 0.0042485418 0 -1.3598258 ;
	setAttr ".pt[1914]" -type "float3" 0.0043002944 0 -1.3467388 ;
	setAttr ".pt[1915]" -type "float3" 0.0044555478 -2.7755576e-15 -1.3074793 ;
	setAttr ".pt[1916]" -type "float3" 0.0047144368 -2.7755576e-15 -1.2420127 ;
	setAttr ".pt[1917]" -type "float3" 0.0050768293 -4.1633363e-15 -1.1503727 ;
	setAttr ".pt[1918]" -type "float3" 0.0055120969 -4.1633363e-15 -1.0403044 ;
	setAttr ".pt[1919]" -type "float3" 0.0059897425 -4.8572257e-15 -0.91952014 ;
	setAttr ".pt[1920]" -type "float3" 0.0065097669 -4.8572257e-15 -0.7880193 ;
	setAttr ".pt[1921]" -type "float3" 0.0070719011 -5.2041704e-15 -0.64586961 ;
	setAttr ".pt[1922]" -type "float3" 0.0076448657 -4.8572257e-15 -0.50098145 ;
	setAttr ".pt[1923]" -type "float3" 0.0081710927 -4.8572257e-15 -0.36791182 ;
	setAttr ".pt[1924]" -type "float3" 0.0086504528 -4.1633363e-15 -0.24669397 ;
	setAttr ".pt[1925]" -type "float3" 0.0090832151 -4.1633363e-15 -0.13725936 ;
	setAttr ".pt[1926]" -type "float3" 0.0094413813 -2.7755576e-15 -0.046688199 ;
	setAttr ".pt[1927]" -type "float3" 0.0096972343 -2.7755576e-15 0.018010616 ;
	setAttr ".pt[1928]" -type "float3" 0.0098506417 0 0.056803346 ;
	setAttr ".pt[1929]" -type "float3" 0.0099018635 0 0.069756269 ;
	setAttr ".pt[1930]" -type "float3" 0.0098505085 5.5511151e-15 0.056769609 ;
	setAttr ".pt[1931]" -type "float3" 0.0096963085 5.5511151e-15 0.017776489 ;
	setAttr ".pt[1932]" -type "float3" 0.0094395336 5.5511151e-15 -0.04715538 ;
	setAttr ".pt[1933]" -type "float3" 0.0090799117 0 -0.13809466 ;
	setAttr ".pt[1934]" -type "float3" 0.0086462321 0 -0.24776137 ;
	setAttr ".pt[1935]" -type "float3" 0.0081670014 0 -0.36894655 ;
	setAttr ".pt[1936]" -type "float3" 0.0076422254 0 -0.50164914 ;
	setAttr ".pt[1937]" -type "float3" 0.012006416 0 -0.64805567 ;
	setAttr ".pt[1938]" -type "float3" 0.012865271 0 -0.43087316 ;
	setAttr ".pt[1939]" -type "float3" 0.01365367 0 -0.23150694 ;
	setAttr ".pt[1940]" -type "float3" 0.014371615 0 -0.049956918 ;
	setAttr ".pt[1941]" -type "float3" 0.015018973 0 0.11374378 ;
	setAttr ".pt[1942]" -type "float3" 0.015602907 0 0.26140642 ;
	setAttr ".pt[1943]" -type "float3" 0.016019931 5.5511151e-15 0.36686027 ;
	setAttr ".pt[1944]" -type "float3" 0.016270166 5.5511151e-15 0.43013918 ;
	setAttr ".pt[1945]" -type "float3" 0.016353624 0 0.45124352 ;
	setAttr ".pt[1946]" -type "float3" 0.016275475 0 0.43148124 ;
	setAttr ".pt[1947]" -type "float3" 0.016041024 -2.7755576e-15 0.37219465 ;
	setAttr ".pt[1948]" -type "float3" 0.015650276 -2.7755576e-15 0.27338433 ;
	setAttr ".pt[1949]" -type "float3" 0.015103227 -4.1633363e-15 0.13504934 ;
	setAttr ".pt[1950]" -type "float3" 0.014448041 -4.8572257e-15 -0.030630827 ;
	setAttr ".pt[1951]" -type "float3" 0.013713641 -5.3776428e-15 -0.21634185 ;
	setAttr ".pt[1952]" -type "float3" 0.012899637 -5.7245875e-15 -0.4221828 ;
	setAttr ".pt[1953]" -type "float3" 0.012006416 -5.8980598e-15 -0.64805567 ;
	setAttr ".pt[1954]" -type "float3" 0.011167069 -5.7245875e-15 -0.86030543 ;
	setAttr ".pt[1955]" -type "float3" 0.010391671 -5.3776428e-15 -1.056384 ;
	setAttr ".pt[1956]" -type "float3" 0.0096802283 -4.8572257e-15 -1.23629 ;
	setAttr ".pt[1957]" -type "float3" 0.0090327384 -4.1633363e-15 -1.4000235 ;
	setAttr ".pt[1958]" -type "float3" 0.0084318174 -2.7755576e-15 -1.5519814 ;
	setAttr ".pt[1959]" -type "float3" 0.0080027245 -2.7755576e-15 -1.6604881 ;
	setAttr ".pt[1960]" -type "float3" 0.0077451877 0 -1.7256126 ;
	setAttr ".pt[1961]" -type "float3" 0.0076593393 0 -1.7473214 ;
	setAttr ".pt[1962]" -type "float3" 0.0077422671 5.5511151e-15 -1.7263508 ;
	setAttr ".pt[1963]" -type "float3" 0.0079913111 5.5511151e-15 -1.6633742 ;
	setAttr ".pt[1964]" -type "float3" 0.008406342 0 -1.558423 ;
	setAttr ".pt[1965]" -type "float3" 0.0089873588 0 -1.4114988 ;
	setAttr ".pt[1966]" -type "float3" 0.0096352482 0 -1.2476641 ;
	setAttr ".pt[1967]" -type "float3" 0.01035439 0 -1.0658115 ;
	setAttr ".pt[1968]" -type "float3" 0.011144778 0 -0.86594212 ;
	setAttr ".pt[1969]" -type "float3" 0.012006433 0 -0.6480515 ;
	setAttr ".pt[1970]" -type "float3" 0.011452086 0 -0.78823185 ;
	setAttr ".pt[1971]" -type "float3" 0.010936419 0 -0.9186306 ;
	setAttr ".pt[1972]" -type "float3" 0.010459434 0 -1.0392485 ;
	setAttr ".pt[1973]" -type "float3" 0.010020998 0 -1.1501174 ;
	setAttr ".pt[1974]" -type "float3" 0.0096543832 5.5511151e-15 -1.2428255 ;
	setAttr ".pt[1975]" -type "float3" 0.0093925875 5.5511151e-15 -1.3090272 ;
	setAttr ".pt[1976]" -type "float3" 0.0092353541 5.5511151e-15 -1.3487873 ;
	setAttr ".pt[1977]" -type "float3" 0.0091830725 0 -1.3620081 ;
	setAttr ".pt[1978]" -type "float3" 0.0092348242 0 -1.3489211 ;
	setAttr ".pt[1979]" -type "float3" 0.0093900803 -2.7755576e-15 -1.309661 ;
	setAttr ".pt[1980]" -type "float3" 0.0096489685 -2.7755576e-15 -1.2441945 ;
	setAttr ".pt[1981]" -type "float3" 0.010011361 -4.1633363e-15 -1.152555 ;
	setAttr ".pt[1982]" -type "float3" 0.010446629 -4.1633363e-15 -1.0424864 ;
	setAttr ".pt[1983]" -type "float3" 0.010924274 -4.8572257e-15 -0.92170191 ;
	setAttr ".pt[1984]" -type "float3" 0.011444299 -4.8572257e-15 -0.79020095 ;
	setAttr ".pt[1985]" -type "float3" 0.012006433 -5.2041704e-15 -0.6480515 ;
	setAttr ".pt[1986]" -type "float3" 0.012579397 -4.8572257e-15 -0.50316334 ;
	setAttr ".pt[1987]" -type "float3" 0.013105624 -4.8572257e-15 -0.37009382 ;
	setAttr ".pt[1988]" -type "float3" 0.013584984 -4.1633363e-15 -0.24887574 ;
	setAttr ".pt[1989]" -type "float3" 0.014017746 -4.1633363e-15 -0.13944161 ;
	setAttr ".pt[1990]" -type "float3" 0.014375912 -2.7755576e-15 -0.048870087 ;
	setAttr ".pt[1991]" -type "float3" 0.014631765 -2.7755576e-15 0.015828609 ;
	setAttr ".pt[1992]" -type "float3" 0.014785172 0 0.054621458 ;
	setAttr ".pt[1993]" -type "float3" 0.014836395 0 0.067574263 ;
	setAttr ".pt[1994]" -type "float3" 0.01478504 5.5511151e-15 0.054587722 ;
	setAttr ".pt[1995]" -type "float3" 0.014630839 5.5511151e-15 0.015594482 ;
	setAttr ".pt[1996]" -type "float3" 0.014374064 5.5511151e-15 -0.049337268 ;
	setAttr ".pt[1997]" -type "float3" 0.014014443 0 -0.14027643 ;
	setAttr ".pt[1998]" -type "float3" 0.013580764 0 -0.24994338 ;
	setAttr ".pt[1999]" -type "float3" 0.013101534 0 -0.3711282 ;
	setAttr ".pt[2000]" -type "float3" 0.012576757 0 -0.50383079 ;
	setAttr ".pt[2001]" -type "float3" 0.013657026 0 -2.519104 ;
	setAttr ".pt[2002]" -type "float3" 0.025238575 0 -1.226053 ;
	setAttr ".pt[2003]" -type "float3" 0.025238575 0 -1.226053 ;
	setAttr ".pt[2004]" -type "float3" 0.024264108 0 -1.3348498 ;
	setAttr ".pt[2005]" -type "float3" 0.023420043 0 -1.4290874 ;
	setAttr ".pt[2006]" -type "float3" 0.022705078 0 -1.5089116 ;
	setAttr ".pt[2007]" -type "float3" 0.022120526 0 -1.5741756 ;
	setAttr ".pt[2008]" -type "float3" 0.021573147 0 -1.635289 ;
	setAttr ".pt[2009]" -type "float3" 0.020969668 0 -1.7026658 ;
	setAttr ".pt[2010]" -type "float3" 0.020310778 0 -1.7762291 ;
	setAttr ".pt[2011]" -type "float3" 0.019596471 0 -1.8559797 ;
	setAttr ".pt[2012]" -type "float3" 0.018672673 0 -1.9591193 ;
	setAttr ".pt[2013]" -type "float3" 0.018672673 -7.6605389e-15 -1.9591193 ;
	setAttr ".pt[2014]" -type "float3" 0.018747015 -7.6605389e-15 -1.9508195 ;
	setAttr ".pt[2015]" -type "float3" 0.01896934 -1.1490808e-14 -1.9259973 ;
	setAttr ".pt[2016]" -type "float3" 0.019340347 -1.1490808e-14 -1.8845751 ;
	setAttr ".pt[2017]" -type "float3" 0.019860024 -1.3405943e-14 -1.826555 ;
	setAttr ".pt[2018]" -type "float3" 0.020641902 -1.3405943e-14 -1.73926 ;
	setAttr ".pt[2019]" -type "float3" 0.021798842 -1.3405943e-14 -1.6100905 ;
	setAttr ".pt[2020]" -type "float3" 0.02333153 -1.436351e-14 -1.4389701 ;
	setAttr ".pt[2021]" -type "float3" 0.025238575 -1.436351e-14 -1.226053 ;
	setAttr ".pt[2022]" -type "float3" 0.025238575 -1.5321078e-14 -1.226053 ;
	setAttr ".pt[2023]" -type "float3" 0.0093671642 -1.5321078e-14 -2.9980559 ;
	setAttr ".pt[2024]" -type "float3" 0.0093671642 -1.436351e-14 -2.9980559 ;
	setAttr ".pt[2025]" -type "float3" 0.011035671 -1.436351e-14 -2.8117719 ;
	setAttr ".pt[2026]" -type "float3" 0.012378449 -1.3405943e-14 -2.6618536 ;
	setAttr ".pt[2027]" -type "float3" 0.013394816 -1.3405943e-14 -2.5483789 ;
	setAttr ".pt[2028]" -type "float3" 0.01408614 -1.3405943e-14 -2.4711943 ;
	setAttr ".pt[2029]" -type "float3" 0.014793007 -1.1490808e-14 -2.3922741 ;
	setAttr ".pt[2030]" -type "float3" 0.015298503 -1.1490808e-14 -2.3358374 ;
	setAttr ".pt[2031]" -type "float3" 0.015601918 -7.6605389e-15 -2.3019614 ;
	setAttr ".pt[2032]" -type "float3" 0.015702613 -7.6605389e-15 -2.290719 ;
	setAttr ".pt[2033]" -type "float3" 0.015702613 0 -2.290719 ;
	setAttr ".pt[2034]" -type "float3" -0.014192645 -1.5799861e-14 -5.6284494 ;
	setAttr ".pt[2035]" -type "float3" -0.015347553 -1.5799861e-14 -5.7573919 ;
	setAttr ".pt[2036]" -type "float3" -0.015347553 1.5321078e-14 -5.7573919 ;
	setAttr ".pt[2037]" -type "float3" -0.015427966 0 -5.7663698 ;
	setAttr ".pt[2038]" -type "float3" -0.015669212 0 -5.7933044 ;
	setAttr ".pt[2039]" -type "float3" -0.01607132 0 -5.8381987 ;
	setAttr ".pt[2040]" -type "float3" -0.016634233 0 -5.9010468 ;
	setAttr ".pt[2041]" -type "float3" -0.01743909 0 -5.9909077 ;
	setAttr ".pt[2042]" -type "float3" -0.018564951 0 -6.1166067 ;
	setAttr ".pt[2043]" -type "float3" -0.020012477 0 -6.2782192 ;
	setAttr ".pt[2044]" -type "float3" -0.021782355 0 -6.4758215 ;
	setAttr ".pt[2045]" -type "float3" -0.021782355 0 -6.4758215 ;
	setAttr ".pt[2046]" -type "float3" -0.0059102504 0 -4.7037411 ;
	setAttr ".pt[2047]" -type "float3" -0.0059102504 0 -4.7037411 ;
	setAttr ".pt[2048]" -type "float3" -0.0076098414 0 -4.8934956 ;
	setAttr ".pt[2049]" -type "float3" -0.0089789871 0 -5.0463581 ;
	setAttr ".pt[2050]" -type "float3" -0.010018326 0 -5.1623974 ;
	setAttr ".pt[2051]" -type "float3" -0.010727906 0 -5.2416201 ;
	setAttr ".pt[2052]" -type "float3" -0.011449639 0 -5.3221998 ;
	setAttr ".pt[2053]" -type "float3" -0.01196526 0 -5.3797674 ;
	setAttr ".pt[2054]" -type "float3" -0.012274761 0 -5.4143219 ;
	setAttr ".pt[2055]" -type "float3" -0.012378169 1.5321078e-14 -5.425868 ;
	setAttr ".pt[2056]" -type "float3" -0.012378169 -7.6605389e-15 -5.425868 ;
	setAttr ".pt[2057]" -type "float3" 0.024753444 0 -2.5302169 ;
	setAttr ".pt[2058]" -type "float3" 0.036334977 0 -1.2371664 ;
	setAttr ".pt[2059]" -type "float3" 0.036334977 0 -1.2371664 ;
	setAttr ".pt[2060]" -type "float3" 0.035360515 0 -1.3459635 ;
	setAttr ".pt[2061]" -type "float3" 0.034516454 0 -1.4402008 ;
	setAttr ".pt[2062]" -type "float3" 0.033801485 0 -1.520025 ;
	setAttr ".pt[2063]" -type "float3" 0.033216938 0 -1.5852888 ;
	setAttr ".pt[2064]" -type "float3" 0.032669559 0 -1.6464021 ;
	setAttr ".pt[2065]" -type "float3" 0.032066084 0 -1.7137785 ;
	setAttr ".pt[2066]" -type "float3" 0.031407189 0 -1.7873423 ;
	setAttr ".pt[2067]" -type "float3" 0.030692892 0 -1.8670926 ;
	setAttr ".pt[2068]" -type "float3" 0.029769091 0 -1.9702325 ;
	setAttr ".pt[2069]" -type "float3" 0.029769091 -7.6605389e-15 -1.9702325 ;
	setAttr ".pt[2070]" -type "float3" 0.029843425 -7.6605389e-15 -1.9619327 ;
	setAttr ".pt[2071]" -type "float3" 0.030065758 -1.1490808e-14 -1.9371102 ;
	setAttr ".pt[2072]" -type "float3" 0.030436764 -1.1490808e-14 -1.8956881 ;
	setAttr ".pt[2073]" -type "float3" 0.030956434 -1.3405943e-14 -1.8376684 ;
	setAttr ".pt[2074]" -type "float3" 0.031738315 -1.3405943e-14 -1.7503731 ;
	setAttr ".pt[2075]" -type "float3" 0.03289526 -1.3405943e-14 -1.6212032 ;
	setAttr ".pt[2076]" -type "float3" 0.034427937 -1.436351e-14 -1.4500835 ;
	setAttr ".pt[2077]" -type "float3" 0.036334977 -1.436351e-14 -1.2371664 ;
	setAttr ".pt[2078]" -type "float3" 0.036334977 -1.5321078e-14 -1.2371664 ;
	setAttr ".pt[2079]" -type "float3" 0.02046358 -1.5321078e-14 -3.0091691 ;
	setAttr ".pt[2080]" -type "float3" 0.02046358 -1.436351e-14 -3.0091691 ;
	setAttr ".pt[2081]" -type "float3" 0.022132089 -1.436351e-14 -2.8228841 ;
	setAttr ".pt[2082]" -type "float3" 0.023474865 -1.3405943e-14 -2.6729667 ;
	setAttr ".pt[2083]" -type "float3" 0.024491232 -1.3405943e-14 -2.5594921 ;
	setAttr ".pt[2084]" -type "float3" 0.025182562 -1.3405943e-14 -2.4823067 ;
	setAttr ".pt[2085]" -type "float3" 0.025889428 -1.1490808e-14 -2.4033871 ;
	setAttr ".pt[2086]" -type "float3" 0.02639492 -1.1490808e-14 -2.3469501 ;
	setAttr ".pt[2087]" -type "float3" 0.026698336 -7.6605389e-15 -2.3130744 ;
	setAttr ".pt[2088]" -type "float3" 0.026799031 -7.6605389e-15 -2.3018322 ;
	setAttr ".pt[2089]" -type "float3" 0.026799031 0 -2.3018322 ;
	setAttr ".pt[2090]" -type "float3" -0.0030962278 -1.5799861e-14 -5.6395617 ;
	setAttr ".pt[2091]" -type "float3" -0.0042511383 -1.5799861e-14 -5.7685061 ;
	setAttr ".pt[2092]" -type "float3" -0.0042511383 1.5321078e-14 -5.7685061 ;
	setAttr ".pt[2093]" -type "float3" -0.0043315506 0 -5.7774839 ;
	setAttr ".pt[2094]" -type "float3" -0.0045728022 0 -5.8044176 ;
	setAttr ".pt[2095]" -type "float3" -0.0049749082 0 -5.8493128 ;
	setAttr ".pt[2096]" -type "float3" -0.0055378173 0 -5.9121599 ;
	setAttr ".pt[2097]" -type "float3" -0.0063426793 0 -6.0020199 ;
	setAttr ".pt[2098]" -type "float3" -0.0074685421 0 -6.1277208 ;
	setAttr ".pt[2099]" -type "float3" -0.0089160539 0 -6.2893314 ;
	setAttr ".pt[2100]" -type "float3" -0.010685937 0 -6.4869337 ;
	setAttr ".pt[2101]" -type "float3" -0.010685937 0 -6.4869337 ;
	setAttr ".pt[2102]" -type "float3" 0.0051861666 0 -4.7148542 ;
	setAttr ".pt[2103]" -type "float3" 0.0051861666 0 -4.7148542 ;
	setAttr ".pt[2104]" -type "float3" 0.0034865739 0 -4.9046087 ;
	setAttr ".pt[2105]" -type "float3" 0.0021174273 0 -5.0574703 ;
	setAttr ".pt[2106]" -type "float3" 0.001078086 0 -5.1735106 ;
	setAttr ".pt[2107]" -type "float3" 0.0003685113 0 -5.2527332 ;
	setAttr ".pt[2108]" -type "float3" -0.00035322784 0 -5.333313 ;
	setAttr ".pt[2109]" -type "float3" -0.00086884573 0 -5.3908806 ;
	setAttr ".pt[2110]" -type "float3" -0.0011783484 0 -5.425436 ;
	setAttr ".pt[2111]" -type "float3" -0.0012817536 1.5321078e-14 -5.4369812 ;
	setAttr ".pt[2112]" -type "float3" -0.0012817536 -7.6605389e-15 -5.4369812 ;
	setAttr ".pt[2113]" -type "float3" 0.035849851 0 -2.5413301 ;
	setAttr ".pt[2114]" -type "float3" 0.047431398 0 -1.2482796 ;
	setAttr ".pt[2115]" -type "float3" 0.047431398 0 -1.2482796 ;
	setAttr ".pt[2116]" -type "float3" 0.046456929 0 -1.3570759 ;
	setAttr ".pt[2117]" -type "float3" 0.045612868 0 -1.4513137 ;
	setAttr ".pt[2118]" -type "float3" 0.044897899 0 -1.5311382 ;
	setAttr ".pt[2119]" -type "float3" 0.044313349 0 -1.5964015 ;
	setAttr ".pt[2120]" -type "float3" 0.04376597 0 -1.6575153 ;
	setAttr ".pt[2121]" -type "float3" 0.043162495 0 -1.7248919 ;
	setAttr ".pt[2122]" -type "float3" 0.042503607 0 -1.798455 ;
	setAttr ".pt[2123]" -type "float3" 0.041789301 0 -1.878206 ;
	setAttr ".pt[2124]" -type "float3" 0.040865503 0 -1.9813449 ;
	setAttr ".pt[2125]" -type "float3" 0.040865503 -7.6605389e-15 -1.9813449 ;
	setAttr ".pt[2126]" -type "float3" 0.040939845 -7.6605389e-15 -1.9730456 ;
	setAttr ".pt[2127]" -type "float3" 0.041162167 -1.1490808e-14 -1.9482234 ;
	setAttr ".pt[2128]" -type "float3" 0.041533176 -1.1490808e-14 -1.9068012 ;
	setAttr ".pt[2129]" -type "float3" 0.04205285 -1.3405943e-14 -1.8487811 ;
	setAttr ".pt[2130]" -type "float3" 0.042834729 -1.3405943e-14 -1.7614863 ;
	setAttr ".pt[2131]" -type "float3" 0.043991674 -1.3405943e-14 -1.6323161 ;
	setAttr ".pt[2132]" -type "float3" 0.045524351 -1.436351e-14 -1.4611964 ;
	setAttr ".pt[2133]" -type "float3" 0.047431398 -1.436351e-14 -1.2482796 ;
	setAttr ".pt[2134]" -type "float3" 0.047431398 -1.5321078e-14 -1.2482796 ;
	setAttr ".pt[2135]" -type "float3" 0.031559993 -1.5321078e-14 -3.0202823 ;
	setAttr ".pt[2136]" -type "float3" 0.031559993 -1.436351e-14 -3.0202823 ;
	setAttr ".pt[2137]" -type "float3" 0.033228498 -1.436351e-14 -2.8339977 ;
	setAttr ".pt[2138]" -type "float3" 0.034571275 -1.3405943e-14 -2.6840799 ;
	setAttr ".pt[2139]" -type "float3" 0.035587646 -1.3405943e-14 -2.570605 ;
	setAttr ".pt[2140]" -type "float3" 0.036278971 -1.3405943e-14 -2.4934201 ;
	setAttr ".pt[2141]" -type "float3" 0.036985833 -1.1490808e-14 -2.4145007 ;
	setAttr ".pt[2142]" -type "float3" 0.037491325 -1.1490808e-14 -2.3580635 ;
	setAttr ".pt[2143]" -type "float3" 0.03779475 -7.6605389e-15 -2.3241878 ;
	setAttr ".pt[2144]" -type "float3" 0.037895437 -7.6605389e-15 -2.3129456 ;
	setAttr ".pt[2145]" -type "float3" 0.037895437 0 -2.3129456 ;
	setAttr ".pt[2146]" -type "float3" 0.0080001801 -1.5799861e-14 -5.6506767 ;
	setAttr ".pt[2147]" -type "float3" 0.0068452749 -1.5799861e-14 -5.7796183 ;
	setAttr ".pt[2148]" -type "float3" 0.0068452749 1.5321078e-14 -5.7796183 ;
	setAttr ".pt[2149]" -type "float3" 0.006764872 0 -5.7885952 ;
	setAttr ".pt[2150]" -type "float3" 0.0065236166 0 -5.8155308 ;
	setAttr ".pt[2151]" -type "float3" 0.0061215116 0 -5.860425 ;
	setAttr ".pt[2152]" -type "float3" 0.005558596 0 -5.9232731 ;
	setAttr ".pt[2153]" -type "float3" 0.0047537358 0 -6.013133 ;
	setAttr ".pt[2154]" -type "float3" 0.0036278779 0 -6.138833 ;
	setAttr ".pt[2155]" -type "float3" 0.0021803521 0 -6.3004456 ;
	setAttr ".pt[2156]" -type "float3" 0.00041047018 0 -6.4980488 ;
	setAttr ".pt[2157]" -type "float3" 0.00041047018 0 -6.4980488 ;
	setAttr ".pt[2158]" -type "float3" 0.016282579 0 -4.7259674 ;
	setAttr ".pt[2159]" -type "float3" 0.016282579 0 -4.7259674 ;
	setAttr ".pt[2160]" -type "float3" 0.014582988 0 -4.9157219 ;
	setAttr ".pt[2161]" -type "float3" 0.013213845 0 -5.0685835 ;
	setAttr ".pt[2162]" -type "float3" 0.012174498 0 -5.1846237 ;
	setAttr ".pt[2163]" -type "float3" 0.011464924 0 -5.2638464 ;
	setAttr ".pt[2164]" -type "float3" 0.010743192 0 -5.3444252 ;
	setAttr ".pt[2165]" -type "float3" 0.010227572 0 -5.4019938 ;
	setAttr ".pt[2166]" -type "float3" 0.0099180676 0 -5.4365492 ;
	setAttr ".pt[2167]" -type "float3" 0.009814661 1.5321078e-14 -5.4480944 ;
	setAttr ".pt[2168]" -type "float3" 0.009814661 -7.6605389e-15 -5.4480944 ;
	setAttr ".pt[2169]" -type "float3" 0.046946272 0 -2.5524428 ;
	setAttr ".pt[2170]" -type "float3" 0.05852782 0 -1.2593923 ;
	setAttr ".pt[2171]" -type "float3" 0.05852782 0 -1.2593923 ;
	setAttr ".pt[2172]" -type "float3" 0.057553358 0 -1.3681891 ;
	setAttr ".pt[2173]" -type "float3" 0.05670929 0 -1.4624269 ;
	setAttr ".pt[2174]" -type "float3" 0.055994317 0 -1.5422513 ;
	setAttr ".pt[2175]" -type "float3" 0.055409774 0 -1.6075144 ;
	setAttr ".pt[2176]" -type "float3" 0.054862384 0 -1.6686285 ;
	setAttr ".pt[2177]" -type "float3" 0.054258913 0 -1.7360048 ;
	setAttr ".pt[2178]" -type "float3" 0.053600017 0 -1.8095686 ;
	setAttr ".pt[2179]" -type "float3" 0.052885707 0 -1.8893189 ;
	setAttr ".pt[2180]" -type "float3" 0.051961921 0 -1.9924583 ;
	setAttr ".pt[2181]" -type "float3" 0.051961921 -7.6605389e-15 -1.9924583 ;
	setAttr ".pt[2182]" -type "float3" 0.052036263 -7.6605389e-15 -1.9841585 ;
	setAttr ".pt[2183]" -type "float3" 0.052258588 -1.1490808e-14 -1.9593363 ;
	setAttr ".pt[2184]" -type "float3" 0.052629594 -1.1490808e-14 -1.9179142 ;
	setAttr ".pt[2185]" -type "float3" 0.053149261 -1.3405943e-14 -1.859894 ;
	setAttr ".pt[2186]" -type "float3" 0.053931139 -1.3405943e-14 -1.7725995 ;
	setAttr ".pt[2187]" -type "float3" 0.055088088 -1.3405943e-14 -1.6434295 ;
	setAttr ".pt[2188]" -type "float3" 0.056620773 -1.436351e-14 -1.4723098 ;
	setAttr ".pt[2189]" -type "float3" 0.05852782 -1.436351e-14 -1.2593923 ;
	setAttr ".pt[2190]" -type "float3" 0.05852782 -1.5321078e-14 -1.2593923 ;
	setAttr ".pt[2191]" -type "float3" 0.042656399 -1.5321078e-14 -3.0313959 ;
	setAttr ".pt[2192]" -type "float3" 0.042656399 -1.436351e-14 -3.0313959 ;
	setAttr ".pt[2193]" -type "float3" 0.044324916 -1.436351e-14 -2.8451109 ;
	setAttr ".pt[2194]" -type "float3" 0.045667693 -1.3405943e-14 -2.6951931 ;
	setAttr ".pt[2195]" -type "float3" 0.046684064 -1.3405943e-14 -2.581718 ;
	setAttr ".pt[2196]" -type "float3" 0.047375385 -1.3405943e-14 -2.5045331 ;
	setAttr ".pt[2197]" -type "float3" 0.048082251 -1.1490808e-14 -2.4256134 ;
	setAttr ".pt[2198]" -type "float3" 0.048587747 -1.1490808e-14 -2.3691766 ;
	setAttr ".pt[2199]" -type "float3" 0.048891164 -7.6605389e-15 -2.3353004 ;
	setAttr ".pt[2200]" -type "float3" 0.048991863 -7.6605389e-15 -2.3240583 ;
	setAttr ".pt[2201]" -type "float3" 0.048991863 0 -2.3240583 ;
	setAttr ".pt[2202]" -type "float3" 0.019096602 -1.5799861e-14 -5.661788 ;
	setAttr ".pt[2203]" -type "float3" 0.017941691 -1.5799861e-14 -5.7907314 ;
	setAttr ".pt[2204]" -type "float3" 0.017941691 1.5321078e-14 -5.7907314 ;
	setAttr ".pt[2205]" -type "float3" 0.017861282 0 -5.7997093 ;
	setAttr ".pt[2206]" -type "float3" 0.017620035 0 -5.8266439 ;
	setAttr ".pt[2207]" -type "float3" 0.017217921 0 -5.8715391 ;
	setAttr ".pt[2208]" -type "float3" 0.016655007 0 -5.9343872 ;
	setAttr ".pt[2209]" -type "float3" 0.015850157 0 -6.0242462 ;
	setAttr ".pt[2210]" -type "float3" 0.014724294 0 -6.1499453 ;
	setAttr ".pt[2211]" -type "float3" 0.013276771 0 -6.3115578 ;
	setAttr ".pt[2212]" -type "float3" 0.011506893 0 -6.50916 ;
	setAttr ".pt[2213]" -type "float3" 0.011506893 0 -6.50916 ;
	setAttr ".pt[2214]" -type "float3" 0.027379002 0 -4.7370806 ;
	setAttr ".pt[2215]" -type "float3" 0.027379002 0 -4.7370806 ;
	setAttr ".pt[2216]" -type "float3" 0.025679404 0 -4.9268351 ;
	setAttr ".pt[2217]" -type "float3" 0.024310265 0 -5.0796967 ;
	setAttr ".pt[2218]" -type "float3" 0.023270918 0 -5.1957369 ;
	setAttr ".pt[2219]" -type "float3" 0.022561345 0 -5.2749586 ;
	setAttr ".pt[2220]" -type "float3" 0.021839609 0 -5.3555384 ;
	setAttr ".pt[2221]" -type "float3" 0.02132399 0 -5.413106 ;
	setAttr ".pt[2222]" -type "float3" 0.021014489 0 -5.4476614 ;
	setAttr ".pt[2223]" -type "float3" 0.020911075 1.5321078e-14 -5.4592066 ;
	setAttr ".pt[2224]" -type "float3" 0.020911075 -7.6605389e-15 -5.4592066 ;
	setAttr ".pt[2225]" -type "float3" -0.021889348 2.1760371e-14 -11.612391 ;
	setAttr ".pt[2226]" -type "float3" -0.017964406 2.1760371e-14 -11.354198 ;
	setAttr ".pt[2227]" -type "float3" -0.017550835 2.1760371e-14 -11.326993 ;
	setAttr ".pt[2228]" -type "float3" -0.017064488 2.1760371e-14 -11.295003 ;
	setAttr ".pt[2229]" -type "float3" -0.016499728 2.1760371e-14 -11.25785 ;
	setAttr ".pt[2230]" -type "float3" -0.01586017 2.1760371e-14 -11.215777 ;
	setAttr ".pt[2231]" -type "float3" -0.015044575 2.1760371e-14 -11.162126 ;
	setAttr ".pt[2232]" -type "float3" -0.013955138 2.1760371e-14 -11.09046 ;
	setAttr ".pt[2233]" -type "float3" -0.012591979 2.1760371e-14 -11.000788 ;
	setAttr ".pt[2234]" -type "float3" -0.010953061 2.1760371e-14 -10.892975 ;
	setAttr ".pt[2235]" -type "float3" -0.0098042311 2.1760371e-14 -10.817405 ;
	setAttr ".pt[2236]" -type "float3" -0.0076675657 2.1760371e-14 -10.676848 ;
	setAttr ".pt[2237]" -type "float3" -0.0045447052 2.1760371e-14 -10.47142 ;
	setAttr ".pt[2238]" -type "float3" -0.00043399818 2.1760371e-14 -10.201009 ;
	setAttr ".pt[2239]" -type "float3" 0.0040022107 2.1760371e-14 -9.9091835 ;
	setAttr ".pt[2240]" -type "float3" 0.0081071109 2.1760371e-14 -9.6391544 ;
	setAttr ".pt[2241]" -type "float3" 0.011878912 2.1760371e-14 -9.3910341 ;
	setAttr ".pt[2242]" -type "float3" 0.015317687 2.1760371e-14 -9.1648264 ;
	setAttr ".pt[2243]" -type "float3" 0.022872819 2.1760371e-14 -8.6678314 ;
	setAttr ".pt[2244]" -type "float3" 0.029644836 2.1760371e-14 -8.222353 ;
	setAttr ".pt[2245]" -type "float3" 0.035633817 2.1760371e-14 -7.828383 ;
	setAttr ".pt[2246]" -type "float3" 0.040839706 2.1760371e-14 -7.4859285 ;
	setAttr ".pt[2247]" -type "float3" 0.045053791 2.1760371e-14 -7.2087164 ;
	setAttr ".pt[2248]" -type "float3" 0.048061699 2.1760371e-14 -7.0108495 ;
	setAttr ".pt[2249]" -type "float3" 0.049867228 2.1760371e-14 -6.892077 ;
	setAttr ".pt[2250]" -type "float3" 0.050470307 2.1760371e-14 -6.8524051 ;
	setAttr ".pt[2251]" -type "float3" 0.04996099 2.1760371e-14 -6.8859076 ;
	setAttr ".pt[2252]" -type "float3" 0.048436977 2.1760371e-14 -6.9861617 ;
	setAttr ".pt[2253]" -type "float3" 0.045894392 2.1760371e-14 -7.1534214 ;
	setAttr ".pt[2254]" -type "float3" 0.042336937 2.1760371e-14 -7.3874369 ;
	setAttr ".pt[2255]" -type "float3" 0.039951306 1.0880186e-14 -7.5443707 ;
	setAttr ".pt[2256]" -type "float3" 0.037194241 1.0880186e-14 -7.7257361 ;
	setAttr ".pt[2257]" -type "float3" 0.034061935 1.0880186e-14 -7.9317851 ;
	setAttr ".pt[2258]" -type "float3" 0.030556213 1.0880186e-14 -8.1624022 ;
	setAttr ".pt[2259]" -type "float3" 0.014195701 1.0880186e-14 -9.2386332 ;
	setAttr ".pt[2260]" -type "float3" 0.0077452492 1.0880186e-14 -9.6629562 ;
	setAttr ".pt[2261]" -type "float3" 0.0025106564 1.0880186e-14 -10.007302 ;
	setAttr ".pt[2262]" -type "float3" -0.0015101486 1.0880186e-14 -10.271798 ;
	setAttr ".pt[2263]" -type "float3" -0.0043150019 1.0880186e-14 -10.456308 ;
	setAttr ".pt[2264]" -type "float3" -0.0072596632 1.0880186e-14 -10.650015 ;
	setAttr ".pt[2265]" -type "float3" -0.0093619302 5.4400928e-15 -10.788308 ;
	setAttr ".pt[2266]" -type "float3" -0.010625549 5.4400928e-15 -10.871434 ;
	setAttr ".pt[2267]" -type "float3" -0.011044897 5.4400928e-15 -10.899018 ;
	setAttr ".pt[2268]" -type "float3" -0.010627452 5.4400928e-15 -10.87156 ;
	setAttr ".pt[2269]" -type "float3" -0.0093754176 2.7200464e-15 -10.789194 ;
	setAttr ".pt[2270]" -type "float3" -0.0072864955 2.7200464e-15 -10.651781 ;
	setAttr ".pt[2271]" -type "float3" -0.0043608509 2.7200464e-15 -10.459328 ;
	setAttr ".pt[2272]" -type "float3" -0.00086482591 1.3600232e-15 -10.229346 ;
	setAttr ".pt[2273]" -type "float3" 0.0029434187 1.3600232e-15 -9.9788332 ;
	setAttr ".pt[2274]" -type "float3" 0.0070598153 1.3600232e-15 -9.708046 ;
	setAttr ".pt[2275]" -type "float3" 0.011484616 6.800116e-16 -9.4169731 ;
	setAttr ".pt[2276]" -type "float3" 0.019600686 1.3600232e-15 -8.8830814 ;
	setAttr ".pt[2277]" -type "float3" 0.027027514 1.3600232e-15 -8.3945274 ;
	setAttr ".pt[2278]" -type "float3" 0.033765107 2.7200464e-15 -7.9513106 ;
	setAttr ".pt[2279]" -type "float3" 0.039811593 2.7200464e-15 -7.5535583 ;
	setAttr ".pt[2280]" -type "float3" 0.042978391 5.4400928e-15 -7.3452415 ;
	setAttr ".pt[2281]" -type "float3" 0.045934554 5.4400928e-15 -7.1507778 ;
	setAttr ".pt[2282]" -type "float3" 0.048682027 5.4400928e-15 -6.9700418 ;
	setAttr ".pt[2283]" -type "float3" 0.05121702 1.0880186e-14 -6.8032842 ;
	setAttr ".pt[2284]" -type "float3" 0.055611085 1.0880186e-14 -6.5142326 ;
	setAttr ".pt[2285]" -type "float3" 0.04990932 -3.400058e-16 -6.8893085 ;
	setAttr ".pt[2286]" -type "float3" 0.045700945 -3.400058e-16 -7.1661444 ;
	setAttr ".pt[2287]" -type "float3" 0.045465492 -1.700029e-16 -7.1816349 ;
	setAttr ".pt[2288]" -type "float3" 0.045128517 5.3125906e-18 -7.2038012 ;
	setAttr ".pt[2289]" -type "float3" 0.044693869 1.700029e-16 -7.2323923 ;
	setAttr ".pt[2290]" -type "float3" 0.044159736 3.400058e-16 -7.2675295 ;
	setAttr ".pt[2291]" -type "float3" 0.043437868 6.800116e-16 -7.3150158 ;
	setAttr ".pt[2292]" -type "float3" 0.042440325 6.800116e-16 -7.3806353 ;
	setAttr ".pt[2293]" -type "float3" 0.041170951 6.800116e-16 -7.464139 ;
	setAttr ".pt[2294]" -type "float3" 0.039623939 6.800116e-16 -7.5659046 ;
	setAttr ".pt[2295]" -type "float3" 0.038406219 6.800116e-16 -7.6460099 ;
	setAttr ".pt[2296]" -type "float3" 0.03615462 6.800116e-16 -7.7941251 ;
	setAttr ".pt[2297]" -type "float3" 0.032867175 3.400058e-16 -8.0103798 ;
	setAttr ".pt[2298]" -type "float3" 0.028545886 1.700029e-16 -8.2946444 ;
	setAttr ".pt[2299]" -type "float3" 0.02375738 -1.700029e-16 -8.6096449 ;
	setAttr ".pt[2300]" -type "float3" 0.019068439 -3.400058e-16 -8.9180927 ;
	setAttr ".pt[2301]" -type "float3" 0.014479014 -3.400058e-16 -9.2199955 ;
	setAttr ".pt[2302]" -type "float3" 0.0099891825 -6.800116e-16 -9.5153484 ;
	setAttr ".pt[2303]" -type "float3" 0.0015494772 -3.400058e-16 -10.07053 ;
	setAttr ".pt[2304]" -type "float3" -0.006103266 2.3161056e-23 -10.573947 ;
	setAttr ".pt[2305]" -type "float3" -0.012965296 6.800116e-16 -11.025346 ;
	setAttr ".pt[2306]" -type "float3" -0.019038538 1.3600232e-15 -11.424858 ;
	setAttr ".pt[2307]" -type "float3" -0.024008933 2.7200464e-15 -11.751822 ;
	setAttr ".pt[2308]" -type "float3" -0.027558636 5.4400928e-15 -11.98533 ;
	setAttr ".pt[2309]" -type "float3" -0.029687645 5.4400928e-15 -12.125383 ;
	setAttr ".pt[2310]" -type "float3" -0.030398021 5.4400928e-15 -12.172112 ;
	setAttr ".pt[2311]" -type "float3" -0.029999752 1.0880186e-14 -12.145912 ;
	setAttr ".pt[2312]" -type "float3" -0.028808832 1.0880186e-14 -12.067573 ;
	setAttr ".pt[2313]" -type "float3" -0.026821446 1.0880186e-14 -11.936837 ;
	setAttr ".pt[2314]" -type "float3" -0.024039505 1.0880186e-14 -11.753832 ;
	setAttr ".pt[2315]" -type "float3" -0.02023129 1.0880186e-14 -11.503322 ;
	setAttr ".pt[2316]" -type "float3" -0.015253296 1.0880186e-14 -11.175857 ;
	setAttr ".pt[2317]" -type "float3" -0.0091054197 1.0880186e-14 -10.771432 ;
	setAttr ".pt[2318]" -type "float3" -0.0017896784 1.0880186e-14 -10.290186 ;
	setAttr ".pt[2319]" -type "float3" 0.0150381 2.1760371e-14 -9.1832161 ;
	setAttr ".pt[2320]" -type "float3" 0.019449426 2.1760371e-14 -8.8930302 ;
	setAttr ".pt[2321]" -type "float3" 0.023240445 2.1760371e-14 -8.6436491 ;
	setAttr ".pt[2322]" -type "float3" 0.026412932 2.1760371e-14 -8.4349556 ;
	setAttr ".pt[2323]" -type "float3" 0.028967019 2.1760371e-14 -8.266943 ;
	setAttr ".pt[2324]" -type "float3" 0.030929595 2.1760371e-14 -8.1378393 ;
	setAttr ".pt[2325]" -type "float3" 0.03233292 2.1760371e-14 -8.0455256 ;
	setAttr ".pt[2326]" -type "float3" 0.03317352 2.1760371e-14 -7.9902282 ;
	setAttr ".pt[2327]" -type "float3" 0.033454951 2.1760371e-14 -7.9717135 ;
	setAttr ".pt[2328]" -type "float3" 0.03308925 2.1760371e-14 -7.9957709 ;
	setAttr ".pt[2329]" -type "float3" 0.03199413 2.1760371e-14 -8.067811 ;
	setAttr ".pt[2330]" -type "float3" 0.030167527 2.1760371e-14 -8.1879692 ;
	setAttr ".pt[2331]" -type "float3" 0.027611542 2.1760371e-14 -8.3561068 ;
	setAttr ".pt[2332]" -type "float3" 0.02456527 2.1760371e-14 -8.5564995 ;
	setAttr ".pt[2333]" -type "float3" 0.021266388 2.1760371e-14 -8.7735071 ;
	setAttr ".pt[2334]" -type "float3" 0.017716693 2.1760371e-14 -9.0070124 ;
	setAttr ".pt[2335]" -type "float3" 0.013916181 2.1760371e-14 -9.25702 ;
	setAttr ".pt[2336]" -type "float3" 0.0088518532 2.1760371e-14 -9.5901623 ;
	setAttr ".pt[2337]" -type "float3" 0.0037609467 2.1760371e-14 -9.9250546 ;
	setAttr ".pt[2338]" -type "float3" -0.0013607079 2.1760371e-14 -10.261968 ;
	setAttr ".pt[2339]" -type "float3" -0.0065110475 2.1760371e-14 -10.600771 ;
	setAttr ".pt[2340]" -type "float3" -0.011322596 2.1760371e-14 -10.917284 ;
	setAttr ".pt[2341]" -type "float3" -0.015427521 2.1760371e-14 -11.187316 ;
	setAttr ".pt[2342]" -type "float3" -0.018826008 2.1760371e-14 -11.410876 ;
	setAttr ".pt[2343]" -type "float3" -0.021516068 2.1760371e-14 -11.587836 ;
	setAttr ".pt[2344]" -type "float3" -0.026097722 2.1760371e-14 -11.88923 ;
	setAttr ".pt[2345]" -type "float3" -0.0033659115 2.1760371e-14 -11.643876 ;
	setAttr ".pt[2346]" -type "float3" 0.00055903313 2.1760371e-14 -11.385684 ;
	setAttr ".pt[2347]" -type "float3" 0.00097258925 2.1760371e-14 -11.358479 ;
	setAttr ".pt[2348]" -type "float3" 0.001458894 2.1760371e-14 -11.326489 ;
	setAttr ".pt[2349]" -type "float3" 0.0020236955 2.1760371e-14 -11.289335 ;
	setAttr ".pt[2350]" -type "float3" 0.0026632275 2.1760371e-14 -11.247266 ;
	setAttr ".pt[2351]" -type "float3" 0.0034788453 2.1760371e-14 -11.193613 ;
	setAttr ".pt[2352]" -type "float3" 0.0045682602 2.1760371e-14 -11.121945 ;
	setAttr ".pt[2353]" -type "float3" 0.005931424 2.1760371e-14 -11.032276 ;
	setAttr ".pt[2354]" -type "float3" 0.0075703608 2.1760371e-14 -10.92446 ;
	setAttr ".pt[2355]" -type "float3" 0.0087192645 2.1760371e-14 -10.848886 ;
	setAttr ".pt[2356]" -type "float3" 0.010855893 2.1760371e-14 -10.708333 ;
	setAttr ".pt[2357]" -type "float3" 0.013978709 2.1760371e-14 -10.502908 ;
	setAttr ".pt[2358]" -type "float3" 0.018089416 2.1760371e-14 -10.232494 ;
	setAttr ".pt[2359]" -type "float3" 0.02252562 2.1760371e-14 -9.9406729 ;
	setAttr ".pt[2360]" -type "float3" 0.026630519 2.1760371e-14 -9.670639 ;
	setAttr ".pt[2361]" -type "float3" 0.030402318 2.1760371e-14 -9.4225225 ;
	setAttr ".pt[2362]" -type "float3" 0.033841096 2.1760371e-14 -9.1963139 ;
	setAttr ".pt[2363]" -type "float3" 0.041396257 2.1760371e-14 -8.699317 ;
	setAttr ".pt[2364]" -type "float3" 0.048168272 2.1760371e-14 -8.2538404 ;
	setAttr ".pt[2365]" -type "float3" 0.054157242 2.1760371e-14 -7.8598695 ;
	setAttr ".pt[2366]" -type "float3" 0.059363123 2.1760371e-14 -7.5174131 ;
	setAttr ".pt[2367]" -type "float3" 0.063577272 2.1760371e-14 -7.240202 ;
	setAttr ".pt[2368]" -type "float3" 0.066585153 2.1760371e-14 -7.0423341 ;
	setAttr ".pt[2369]" -type "float3" 0.068390653 2.1760371e-14 -6.9235644 ;
	setAttr ".pt[2370]" -type "float3" 0.068993732 2.1760371e-14 -6.8838906 ;
	setAttr ".pt[2371]" -type "float3" 0.06848444 2.1760371e-14 -6.9173942 ;
	setAttr ".pt[2372]" -type "float3" 0.066960402 2.1760371e-14 -7.0176482 ;
	setAttr ".pt[2373]" -type "float3" 0.064417824 2.1760371e-14 -7.184907 ;
	setAttr ".pt[2374]" -type "float3" 0.060860381 2.1760371e-14 -7.4189224 ;
	setAttr ".pt[2375]" -type "float3" 0.058474723 1.0880186e-14 -7.5758557 ;
	setAttr ".pt[2376]" -type "float3" 0.055717714 1.0880186e-14 -7.7572207 ;
	setAttr ".pt[2377]" -type "float3" 0.052585356 1.0880186e-14 -7.9632707 ;
	setAttr ".pt[2378]" -type "float3" 0.049079627 1.0880186e-14 -8.1938877 ;
	setAttr ".pt[2379]" -type "float3" 0.032719113 1.0880186e-14 -9.2701187 ;
	setAttr ".pt[2380]" -type "float3" 0.026268665 1.0880186e-14 -9.6944447 ;
	setAttr ".pt[2381]" -type "float3" 0.021034073 1.0880186e-14 -10.038787 ;
	setAttr ".pt[2382]" -type "float3" 0.017013349 1.0880186e-14 -10.303282 ;
	setAttr ".pt[2383]" -type "float3" 0.014208435 1.0880186e-14 -10.487793 ;
	setAttr ".pt[2384]" -type "float3" 0.011263775 1.0880186e-14 -10.681501 ;
	setAttr ".pt[2385]" -type "float3" 0.0091614621 5.4400928e-15 -10.819797 ;
	setAttr ".pt[2386]" -type "float3" 0.0078978864 5.4400928e-15 -10.902919 ;
	setAttr ".pt[2387]" -type "float3" 0.0074785296 5.4400928e-15 -10.930504 ;
	setAttr ".pt[2388]" -type "float3" 0.0078959558 5.4400928e-15 -10.903045 ;
	setAttr ".pt[2389]" -type "float3" 0.009148052 2.7200464e-15 -10.82068 ;
	setAttr ".pt[2390]" -type "float3" 0.011236952 2.7200464e-15 -10.683266 ;
	setAttr ".pt[2391]" -type "float3" 0.014162533 2.7200464e-15 -10.490813 ;
	setAttr ".pt[2392]" -type "float3" 0.017658588 1.3600232e-15 -10.260835 ;
	setAttr ".pt[2393]" -type "float3" 0.021466849 1.3600232e-15 -10.010319 ;
	setAttr ".pt[2394]" -type "float3" 0.025583278 1.3600232e-15 -9.7395296 ;
	setAttr ".pt[2395]" -type "float3" 0.030008018 6.800116e-16 -9.4484606 ;
	setAttr ".pt[2396]" -type "float3" 0.038124107 1.3600232e-15 -8.914567 ;
	setAttr ".pt[2397]" -type "float3" 0.045550931 1.3600232e-15 -8.426012 ;
	setAttr ".pt[2398]" -type "float3" 0.052288562 2.7200464e-15 -7.9827971 ;
	setAttr ".pt[2399]" -type "float3" 0.058335003 2.7200464e-15 -7.5850453 ;
	setAttr ".pt[2400]" -type "float3" 0.06150182 5.4400928e-15 -7.3767262 ;
	setAttr ".pt[2401]" -type "float3" 0.064457998 5.4400928e-15 -7.1822643 ;
	setAttr ".pt[2402]" -type "float3" 0.067205481 5.4400928e-15 -7.0015264 ;
	setAttr ".pt[2403]" -type "float3" 0.069740459 1.0880186e-14 -6.8347707 ;
	setAttr ".pt[2404]" -type "float3" 0.074134491 1.0880186e-14 -6.5457187 ;
	setAttr ".pt[2405]" -type "float3" 0.068432741 -3.400058e-16 -6.920795 ;
	setAttr ".pt[2406]" -type "float3" 0.064224415 -3.400058e-16 -7.197629 ;
	setAttr ".pt[2407]" -type "float3" 0.063988917 -1.700029e-16 -7.2131224 ;
	setAttr ".pt[2408]" -type "float3" 0.063651986 5.3125906e-18 -7.2352867 ;
	setAttr ".pt[2409]" -type "float3" 0.063217297 1.700029e-16 -7.2638798 ;
	setAttr ".pt[2410]" -type "float3" 0.062683173 3.400058e-16 -7.299015 ;
	setAttr ".pt[2411]" -type "float3" 0.061961304 6.800116e-16 -7.3465004 ;
	setAttr ".pt[2412]" -type "float3" 0.060963757 6.800116e-16 -7.4121208 ;
	setAttr ".pt[2413]" -type "float3" 0.05969435 6.800116e-16 -7.4956255 ;
	setAttr ".pt[2414]" -type "float3" 0.058147363 6.800116e-16 -7.5973916 ;
	setAttr ".pt[2415]" -type "float3" 0.05692964 6.800116e-16 -7.6774955 ;
	setAttr ".pt[2416]" -type "float3" 0.054678041 6.800116e-16 -7.8256106 ;
	setAttr ".pt[2417]" -type "float3" 0.051390659 3.400058e-16 -8.0418625 ;
	setAttr ".pt[2418]" -type "float3" 0.047069293 1.700029e-16 -8.3261328 ;
	setAttr ".pt[2419]" -type "float3" 0.042280816 -1.700029e-16 -8.6411285 ;
	setAttr ".pt[2420]" -type "float3" 0.037591893 -3.400058e-16 -8.9495764 ;
	setAttr ".pt[2421]" -type "float3" 0.033002425 -3.400058e-16 -9.2514811 ;
	setAttr ".pt[2422]" -type "float3" 0.028512612 -6.800116e-16 -9.5468321 ;
	setAttr ".pt[2423]" -type "float3" 0.020072898 -3.400058e-16 -10.102015 ;
	setAttr ".pt[2424]" -type "float3" 0.01242016 5.7902619e-24 -10.605432 ;
	setAttr ".pt[2425]" -type "float3" 0.005558176 6.800116e-16 -11.056828 ;
	setAttr ".pt[2426]" -type "float3" -0.00051509636 1.3600232e-15 -11.456343 ;
	setAttr ".pt[2427]" -type "float3" -0.005485489 2.7200464e-15 -11.783308 ;
	setAttr ".pt[2428]" -type "float3" -0.0090352027 5.4400928e-15 -12.016816 ;
	setAttr ".pt[2429]" -type "float3" -0.011164255 5.4400928e-15 -12.156868 ;
	setAttr ".pt[2430]" -type "float3" -0.011874606 5.4400928e-15 -12.203599 ;
	setAttr ".pt[2431]" -type "float3" -0.011476298 1.0880186e-14 -12.177397 ;
	setAttr ".pt[2432]" -type "float3" -0.010285432 1.0880186e-14 -12.099058 ;
	setAttr ".pt[2433]" -type "float3" -0.0082980422 1.0880186e-14 -11.968323 ;
	setAttr ".pt[2434]" -type "float3" -0.0055160355 1.0880186e-14 -11.785317 ;
	setAttr ".pt[2435]" -type "float3" -0.0017078642 1.0880186e-14 -11.534807 ;
	setAttr ".pt[2436]" -type "float3" 0.0032701285 1.0880186e-14 -11.207342 ;
	setAttr ".pt[2437]" -type "float3" 0.0094180545 1.0880186e-14 -10.802919 ;
	setAttr ".pt[2438]" -type "float3" 0.016733814 1.0880186e-14 -10.321669 ;
	setAttr ".pt[2439]" -type "float3" 0.033561502 2.1760371e-14 -9.2147055 ;
	setAttr ".pt[2440]" -type "float3" 0.037972856 2.1760371e-14 -8.9245176 ;
	setAttr ".pt[2441]" -type "float3" 0.041763876 2.1760371e-14 -8.6751356 ;
	setAttr ".pt[2442]" -type "float3" 0.044936359 2.1760371e-14 -8.4664421 ;
	setAttr ".pt[2443]" -type "float3" 0.047490466 2.1760371e-14 -8.2984276 ;
	setAttr ".pt[2444]" -type "float3" 0.049453009 2.1760371e-14 -8.1693258 ;
	setAttr ".pt[2445]" -type "float3" 0.05085637 2.1760371e-14 -8.0770111 ;
	setAttr ".pt[2446]" -type "float3" 0.051696949 2.1760371e-14 -8.0217142 ;
	setAttr ".pt[2447]" -type "float3" 0.051978398 2.1760371e-14 -8.0031996 ;
	setAttr ".pt[2448]" -type "float3" 0.051612675 2.1760371e-14 -8.027257 ;
	setAttr ".pt[2449]" -type "float3" 0.050517578 2.1760371e-14 -8.0992966 ;
	setAttr ".pt[2450]" -type "float3" 0.04869096 2.1760371e-14 -8.2194557 ;
	setAttr ".pt[2451]" -type "float3" 0.046134986 2.1760371e-14 -8.3875933 ;
	setAttr ".pt[2452]" -type "float3" 0.043088701 2.1760371e-14 -8.5879841 ;
	setAttr ".pt[2453]" -type "float3" 0.039789874 2.1760371e-14 -8.8049889 ;
	setAttr ".pt[2454]" -type "float3" 0.036240119 2.1760371e-14 -9.0384998 ;
	setAttr ".pt[2455]" -type "float3" 0.032439571 2.1760371e-14 -9.2885084 ;
	setAttr ".pt[2456]" -type "float3" 0.027375329 2.1760371e-14 -9.6216459 ;
	setAttr ".pt[2457]" -type "float3" 0.022284351 2.1760371e-14 -9.9565401 ;
	setAttr ".pt[2458]" -type "float3" 0.017162712 2.1760371e-14 -10.293454 ;
	setAttr ".pt[2459]" -type "float3" 0.01201235 2.1760371e-14 -10.63226 ;
	setAttr ".pt[2460]" -type "float3" 0.0072008539 2.1760371e-14 -10.94877 ;
	setAttr ".pt[2461]" -type "float3" 0.0030958911 2.1760371e-14 -11.218803 ;
	setAttr ".pt[2462]" -type "float3" -0.00030253897 2.1760371e-14 -11.442361 ;
	setAttr ".pt[2463]" -type "float3" -0.0029926123 2.1760371e-14 -11.61932 ;
	setAttr ".pt[2464]" -type "float3" -0.0075743096 2.1760371e-14 -11.920715 ;
	setAttr ".pt[2465]" -type "float3" 0.015157559 2.1760371e-14 -11.675361 ;
	setAttr ".pt[2466]" -type "float3" 0.019082477 2.1760371e-14 -11.41717 ;
	setAttr ".pt[2467]" -type "float3" 0.019495998 2.1760371e-14 -11.389965 ;
	setAttr ".pt[2468]" -type "float3" 0.019982329 2.1760371e-14 -11.357974 ;
	setAttr ".pt[2469]" -type "float3" 0.020547099 2.1760371e-14 -11.320823 ;
	setAttr ".pt[2470]" -type "float3" 0.021186659 2.1760371e-14 -11.27875 ;
	setAttr ".pt[2471]" -type "float3" 0.022002315 2.1760371e-14 -11.225097 ;
	setAttr ".pt[2472]" -type "float3" 0.023091704 2.1760371e-14 -11.153433 ;
	setAttr ".pt[2473]" -type "float3" 0.024454884 2.1760371e-14 -11.06376 ;
	setAttr ".pt[2474]" -type "float3" 0.026093818 2.1760371e-14 -10.955948 ;
	setAttr ".pt[2475]" -type "float3" 0.027242664 2.1760371e-14 -10.880373 ;
	setAttr ".pt[2476]" -type "float3" 0.029379342 2.1760371e-14 -10.739819 ;
	setAttr ".pt[2477]" -type "float3" 0.032502107 2.1760371e-14 -10.534393 ;
	setAttr ".pt[2478]" -type "float3" 0.036612816 2.1760371e-14 -10.263981 ;
	setAttr ".pt[2479]" -type "float3" 0.041049048 2.1760371e-14 -9.9721565 ;
	setAttr ".pt[2480]" -type "float3" 0.045153975 2.1760371e-14 -9.7021246 ;
	setAttr ".pt[2481]" -type "float3" 0.048925757 2.1760371e-14 -9.4540071 ;
	setAttr ".pt[2482]" -type "float3" 0.052364528 2.1760371e-14 -9.2277985 ;
	setAttr ".pt[2483]" -type "float3" 0.059919663 2.1760371e-14 -8.7308054 ;
	setAttr ".pt[2484]" -type "float3" 0.066691704 2.1760371e-14 -8.2853251 ;
	setAttr ".pt[2485]" -type "float3" 0.072680689 2.1760371e-14 -7.891356 ;
	setAttr ".pt[2486]" -type "float3" 0.077886574 2.1760371e-14 -7.5488987 ;
	setAttr ".pt[2487]" -type "float3" 0.08210066 2.1760371e-14 -7.2716875 ;
	setAttr ".pt[2488]" -type "float3" 0.085108593 2.1760371e-14 -7.0738196 ;
	setAttr ".pt[2489]" -type "float3" 0.086914062 2.1760371e-14 -6.955049 ;
	setAttr ".pt[2490]" -type "float3" 0.087517157 2.1760371e-14 -6.9153762 ;
	setAttr ".pt[2491]" -type "float3" 0.087007858 2.1760371e-14 -6.9488797 ;
	setAttr ".pt[2492]" -type "float3" 0.085483804 2.1760371e-14 -7.0491338 ;
	setAttr ".pt[2493]" -type "float3" 0.082941204 2.1760371e-14 -7.2163916 ;
	setAttr ".pt[2494]" -type "float3" 0.07938379 2.1760371e-14 -7.4504089 ;
	setAttr ".pt[2495]" -type "float3" 0.076998129 1.0880186e-14 -7.6073422 ;
	setAttr ".pt[2496]" -type "float3" 0.074241117 1.0880186e-14 -7.7887044 ;
	setAttr ".pt[2497]" -type "float3" 0.071108811 1.0880186e-14 -7.9947562 ;
	setAttr ".pt[2498]" -type "float3" 0.067603059 1.0880186e-14 -8.2253733 ;
	setAttr ".pt[2499]" -type "float3" 0.051242515 1.0880186e-14 -9.3016062 ;
	setAttr ".pt[2500]" -type "float3" 0.044792067 1.0880186e-14 -9.7259302 ;
	setAttr ".pt[2501]" -type "float3" 0.039557479 1.0880186e-14 -10.070274 ;
	setAttr ".pt[2502]" -type "float3" 0.035536751 1.0880186e-14 -10.334768 ;
	setAttr ".pt[2503]" -type "float3" 0.032731898 1.0880186e-14 -10.519279 ;
	setAttr ".pt[2504]" -type "float3" 0.02978719 1.0880186e-14 -10.712988 ;
	setAttr ".pt[2505]" -type "float3" 0.027684964 5.4400928e-15 -10.851278 ;
	setAttr ".pt[2506]" -type "float3" 0.026421307 5.4400928e-15 -10.934403 ;
	setAttr ".pt[2507]" -type "float3" 0.026001958 5.4400928e-15 -10.961987 ;
	setAttr ".pt[2508]" -type "float3" 0.026419338 5.4400928e-15 -10.934533 ;
	setAttr ".pt[2509]" -type "float3" 0.02767146 2.7200464e-15 -10.852165 ;
	setAttr ".pt[2510]" -type "float3" 0.029760391 2.7200464e-15 -10.71475 ;
	setAttr ".pt[2511]" -type "float3" 0.032685976 2.7200464e-15 -10.5223 ;
	setAttr ".pt[2512]" -type "float3" 0.036182102 1.3600232e-15 -10.292316 ;
	setAttr ".pt[2513]" -type "float3" 0.039990272 1.3600232e-15 -10.041803 ;
	setAttr ".pt[2514]" -type "float3" 0.044106729 1.3600232e-15 -9.7710161 ;
	setAttr ".pt[2515]" -type "float3" 0.048531458 6.800116e-16 -9.4799471 ;
	setAttr ".pt[2516]" -type "float3" 0.056647547 1.3600232e-15 -8.9460526 ;
	setAttr ".pt[2517]" -type "float3" 0.064074375 1.3600232e-15 -8.4574995 ;
	setAttr ".pt[2518]" -type "float3" 0.070811965 2.7200464e-15 -8.0142832 ;
	setAttr ".pt[2519]" -type "float3" 0.076858431 2.7200464e-15 -7.6165328 ;
	setAttr ".pt[2520]" -type "float3" 0.080025218 5.4400928e-15 -7.4082146 ;
	setAttr ".pt[2521]" -type "float3" 0.0829814 5.4400928e-15 -7.2137499 ;
	setAttr ".pt[2522]" -type "float3" 0.085728884 5.4400928e-15 -7.0330138 ;
	setAttr ".pt[2523]" -type "float3" 0.088263877 1.0880186e-14 -6.8662562 ;
	setAttr ".pt[2524]" -type "float3" 0.092657924 1.0880186e-14 -6.5772052 ;
	setAttr ".pt[2525]" -type "float3" 0.086956136 -3.400058e-16 -6.9522805 ;
	setAttr ".pt[2526]" -type "float3" 0.082747787 -3.400058e-16 -7.2291164 ;
	setAttr ".pt[2527]" -type "float3" 0.082512356 -1.700029e-16 -7.2446051 ;
	setAttr ".pt[2528]" -type "float3" 0.082175396 5.3125906e-18 -7.2667713 ;
	setAttr ".pt[2529]" -type "float3" 0.081740707 1.700029e-16 -7.2953653 ;
	setAttr ".pt[2530]" -type "float3" 0.081206568 3.400058e-16 -7.3305025 ;
	setAttr ".pt[2531]" -type "float3" 0.080484726 6.800116e-16 -7.377986 ;
	setAttr ".pt[2532]" -type "float3" 0.079487175 6.800116e-16 -7.4436073 ;
	setAttr ".pt[2533]" -type "float3" 0.078217804 6.800116e-16 -7.5271101 ;
	setAttr ".pt[2534]" -type "float3" 0.076670781 6.800116e-16 -7.6288772 ;
	setAttr ".pt[2535]" -type "float3" 0.07545308 6.800116e-16 -7.7089791 ;
	setAttr ".pt[2536]" -type "float3" 0.0732015 6.800116e-16 -7.8570952 ;
	setAttr ".pt[2537]" -type "float3" 0.06991405 3.400058e-16 -8.0733519 ;
	setAttr ".pt[2538]" -type "float3" 0.065592751 1.700029e-16 -8.3576183 ;
	setAttr ".pt[2539]" -type "float3" 0.060804248 -1.700029e-16 -8.6726151 ;
	setAttr ".pt[2540]" -type "float3" 0.056115299 -3.400058e-16 -8.9810648 ;
	setAttr ".pt[2541]" -type "float3" 0.051525876 -3.400058e-16 -9.2829666 ;
	setAttr ".pt[2542]" -type "float3" 0.047036003 -6.800116e-16 -9.5783195 ;
	setAttr ".pt[2543]" -type "float3" 0.03859631 -3.400058e-16 -10.133503 ;
	setAttr ".pt[2544]" -type "float3" 0.030943628 6.6174398e-24 -10.636916 ;
	setAttr ".pt[2545]" -type "float3" 0.024081573 6.800116e-16 -11.088316 ;
	setAttr ".pt[2546]" -type "float3" 0.018008377 1.3600232e-15 -11.487826 ;
	setAttr ".pt[2547]" -type "float3" 0.013037957 2.7200464e-15 -11.814795 ;
	setAttr ".pt[2548]" -type "float3" 0.0094882166 5.4400928e-15 -12.048304 ;
	setAttr ".pt[2549]" -type "float3" 0.0073592318 5.4400928e-15 -12.188353 ;
	setAttr ".pt[2550]" -type "float3" 0.0066488758 5.4400928e-15 -12.235082 ;
	setAttr ".pt[2551]" -type "float3" 0.0070471149 1.0880186e-14 -12.208883 ;
	setAttr ".pt[2552]" -type "float3" 0.0082380017 1.0880186e-14 -12.130546 ;
	setAttr ".pt[2553]" -type "float3" 0.010225383 1.0880186e-14 -11.999809 ;
	setAttr ".pt[2554]" -type "float3" 0.013007417 1.0880186e-14 -11.816802 ;
	setAttr ".pt[2555]" -type "float3" 0.01681558 1.0880186e-14 -11.566289 ;
	setAttr ".pt[2556]" -type "float3" 0.021793595 1.0880186e-14 -11.238827 ;
	setAttr ".pt[2557]" -type "float3" 0.02794148 1.0880186e-14 -10.834404 ;
	setAttr ".pt[2558]" -type "float3" 0.035257194 1.0880186e-14 -10.35316 ;
	setAttr ".pt[2559]" -type "float3" 0.052084919 2.1760371e-14 -9.246192 ;
	setAttr ".pt[2560]" -type "float3" 0.056496304 2.1760371e-14 -8.9560022 ;
	setAttr ".pt[2561]" -type "float3" 0.060287319 2.1760371e-14 -8.7066202 ;
	setAttr ".pt[2562]" -type "float3" 0.063459828 2.1760371e-14 -8.4979258 ;
	setAttr ".pt[2563]" -type "float3" 0.066013902 2.1760371e-14 -8.3299131 ;
	setAttr ".pt[2564]" -type "float3" 0.06797646 2.1760371e-14 -8.2008095 ;
	setAttr ".pt[2565]" -type "float3" 0.069379784 2.1760371e-14 -8.1084957 ;
	setAttr ".pt[2566]" -type "float3" 0.070220388 2.1760371e-14 -8.0531998 ;
	setAttr ".pt[2567]" -type "float3" 0.070501804 2.1760371e-14 -8.034687 ;
	setAttr ".pt[2568]" -type "float3" 0.070136122 2.1760371e-14 -8.0587435 ;
	setAttr ".pt[2569]" -type "float3" 0.069041021 2.1760371e-14 -8.1307821 ;
	setAttr ".pt[2570]" -type "float3" 0.0672144 2.1760371e-14 -8.2509422 ;
	setAttr ".pt[2571]" -type "float3" 0.064658426 2.1760371e-14 -8.4190788 ;
	setAttr ".pt[2572]" -type "float3" 0.06161214 2.1760371e-14 -8.6194696 ;
	setAttr ".pt[2573]" -type "float3" 0.058313277 2.1760371e-14 -8.8364754 ;
	setAttr ".pt[2574]" -type "float3" 0.054763548 2.1760371e-14 -9.0699844 ;
	setAttr ".pt[2575]" -type "float3" 0.050962988 2.1760371e-14 -9.319994 ;
	setAttr ".pt[2576]" -type "float3" 0.045898754 2.1760371e-14 -9.6531296 ;
	setAttr ".pt[2577]" -type "float3" 0.040807761 2.1760371e-14 -9.9880304 ;
	setAttr ".pt[2578]" -type "float3" 0.035686135 2.1760371e-14 -10.324942 ;
	setAttr ".pt[2579]" -type "float3" 0.030535799 2.1760371e-14 -10.663741 ;
	setAttr ".pt[2580]" -type "float3" 0.025724288 2.1760371e-14 -10.980255 ;
	setAttr ".pt[2581]" -type "float3" 0.021619389 2.1760371e-14 -11.250287 ;
	setAttr ".pt[2582]" -type "float3" 0.018220879 2.1760371e-14 -11.473847 ;
	setAttr ".pt[2583]" -type "float3" 0.015530822 2.1760371e-14 -11.650806 ;
	setAttr ".pt[2584]" -type "float3" 0.010949142 2.1760371e-14 -11.9522 ;
	setAttr ".pt[2585]" -type "float3" 0.033680983 2.1760371e-14 -11.706846 ;
	setAttr ".pt[2586]" -type "float3" 0.03760593 2.1760371e-14 -11.448655 ;
	setAttr ".pt[2587]" -type "float3" 0.038019486 2.1760371e-14 -11.421451 ;
	setAttr ".pt[2588]" -type "float3" 0.038505767 2.1760371e-14 -11.389461 ;
	setAttr ".pt[2589]" -type "float3" 0.039070584 2.1760371e-14 -11.352306 ;
	setAttr ".pt[2590]" -type "float3" 0.039710119 2.1760371e-14 -11.310236 ;
	setAttr ".pt[2591]" -type "float3" 0.040525708 2.1760371e-14 -11.256584 ;
	setAttr ".pt[2592]" -type "float3" 0.041615102 2.1760371e-14 -11.184921 ;
	setAttr ".pt[2593]" -type "float3" 0.042978279 2.1760371e-14 -11.095248 ;
	setAttr ".pt[2594]" -type "float3" 0.044617232 2.1760371e-14 -10.987433 ;
	setAttr ".pt[2595]" -type "float3" 0.045766108 2.1760371e-14 -10.91186 ;
	setAttr ".pt[2596]" -type "float3" 0.047902763 2.1760371e-14 -10.771304 ;
	setAttr ".pt[2597]" -type "float3" 0.051025607 2.1760371e-14 -10.565877 ;
	setAttr ".pt[2598]" -type "float3" 0.055136226 2.1760371e-14 -10.295468 ;
	setAttr ".pt[2599]" -type "float3" 0.059572484 2.1760371e-14 -10.003641 ;
	setAttr ".pt[2600]" -type "float3" 0.063677423 2.1760371e-14 -9.7336092 ;
	setAttr ".pt[2601]" -type "float3" 0.067449205 2.1760371e-14 -9.4854937 ;
	setAttr ".pt[2602]" -type "float3" 0.070887931 2.1760371e-14 -9.259284 ;
	setAttr ".pt[2603]" -type "float3" 0.078443065 2.1760371e-14 -8.76229 ;
	setAttr ".pt[2604]" -type "float3" 0.085215107 2.1760371e-14 -8.3168116 ;
	setAttr ".pt[2605]" -type "float3" 0.091204092 2.1760371e-14 -7.9228425 ;
	setAttr ".pt[2606]" -type "float3" 0.096409969 2.1760371e-14 -7.5803857 ;
	setAttr ".pt[2607]" -type "float3" 0.10062408 2.1760371e-14 -7.3031731 ;
	setAttr ".pt[2608]" -type "float3" 0.103632 2.1760371e-14 -7.1053061 ;
	setAttr ".pt[2609]" -type "float3" 0.10543749 2.1760371e-14 -6.9865346 ;
	setAttr ".pt[2610]" -type "float3" 0.10604057 2.1760371e-14 -6.9468617 ;
	setAttr ".pt[2611]" -type "float3" 0.10553131 2.1760371e-14 -6.9803662 ;
	setAttr ".pt[2612]" -type "float3" 0.10400721 2.1760371e-14 -7.0806193 ;
	setAttr ".pt[2613]" -type "float3" 0.10146468 2.1760371e-14 -7.2478781 ;
	setAttr ".pt[2614]" -type "float3" 0.097907208 2.1760371e-14 -7.4818945 ;
	setAttr ".pt[2615]" -type "float3" 0.095521562 1.0880186e-14 -7.6388288 ;
	setAttr ".pt[2616]" -type "float3" 0.092764556 1.0880186e-14 -7.8201871 ;
	setAttr ".pt[2617]" -type "float3" 0.089632235 1.0880186e-14 -8.0262442 ;
	setAttr ".pt[2618]" -type "float3" 0.086126439 1.0880186e-14 -8.2568607 ;
	setAttr ".pt[2619]" -type "float3" 0.06976594 1.0880186e-14 -9.3330908 ;
	setAttr ".pt[2620]" -type "float3" 0.063315585 1.0880186e-14 -9.7574129 ;
	setAttr ".pt[2621]" -type "float3" 0.058080912 1.0880186e-14 -10.101762 ;
	setAttr ".pt[2622]" -type "float3" 0.054060202 1.0880186e-14 -10.366253 ;
	setAttr ".pt[2623]" -type "float3" 0.051255319 1.0880186e-14 -10.550765 ;
	setAttr ".pt[2624]" -type "float3" 0.04831066 1.0880186e-14 -10.744473 ;
	setAttr ".pt[2625]" -type "float3" 0.046208341 5.4400928e-15 -10.882766 ;
	setAttr ".pt[2626]" -type "float3" 0.044944733 5.4400928e-15 -10.96589 ;
	setAttr ".pt[2627]" -type "float3" 0.04452543 5.4400928e-15 -10.993473 ;
	setAttr ".pt[2628]" -type "float3" 0.044942804 5.4400928e-15 -10.966017 ;
	setAttr ".pt[2629]" -type "float3" 0.046194866 2.7200464e-15 -10.883654 ;
	setAttr ".pt[2630]" -type "float3" 0.048283815 2.7200464e-15 -10.746236 ;
	setAttr ".pt[2631]" -type "float3" 0.051209368 2.7200464e-15 -10.553786 ;
	setAttr ".pt[2632]" -type "float3" 0.054705519 1.3600232e-15 -10.323803 ;
	setAttr ".pt[2633]" -type "float3" 0.058513742 1.3600232e-15 -10.07329 ;
	setAttr ".pt[2634]" -type "float3" 0.062630184 1.3600232e-15 -9.8025007 ;
	setAttr ".pt[2635]" -type "float3" 0.067054868 6.800116e-16 -9.5114346 ;
	setAttr ".pt[2636]" -type "float3" 0.075170949 1.3600232e-15 -8.9775381 ;
	setAttr ".pt[2637]" -type "float3" 0.082597822 1.3600232e-15 -8.4889832 ;
	setAttr ".pt[2638]" -type "float3" 0.089335412 2.7200464e-15 -8.0457668 ;
	setAttr ".pt[2639]" -type "float3" 0.095381826 2.7200464e-15 -7.6480203 ;
	setAttr ".pt[2640]" -type "float3" 0.098548643 5.4400928e-15 -7.4397011 ;
	setAttr ".pt[2641]" -type "float3" 0.10150482 5.4400928e-15 -7.2452374 ;
	setAttr ".pt[2642]" -type "float3" 0.10425234 5.4400928e-15 -7.0644994 ;
	setAttr ".pt[2643]" -type "float3" 0.10678732 1.0880186e-14 -6.8977427 ;
	setAttr ".pt[2644]" -type "float3" 0.11118135 1.0880186e-14 -6.6086893 ;
	setAttr ".pt[2645]" -type "float3" 0.10547961 -3.400058e-16 -6.9837661 ;
	setAttr ".pt[2646]" -type "float3" 0.10127122 -3.400058e-16 -7.260601 ;
	setAttr ".pt[2647]" -type "float3" 0.10103578 -1.700029e-16 -7.2760925 ;
	setAttr ".pt[2648]" -type "float3" 0.1006988 5.3125906e-18 -7.2982578 ;
	setAttr ".pt[2649]" -type "float3" 0.10026408 1.700029e-16 -7.3268518 ;
	setAttr ".pt[2650]" -type "float3" 0.099730015 3.400058e-16 -7.3619871 ;
	setAttr ".pt[2651]" -type "float3" 0.09900815 6.800116e-16 -7.4094734 ;
	setAttr ".pt[2652]" -type "float3" 0.098010637 6.800116e-16 -7.4750929 ;
	setAttr ".pt[2653]" -type "float3" 0.096741177 6.800116e-16 -7.5585985 ;
	setAttr ".pt[2654]" -type "float3" 0.095194139 6.800116e-16 -7.6603656 ;
	setAttr ".pt[2655]" -type "float3" 0.093976498 6.800116e-16 -7.7404675 ;
	setAttr ".pt[2656]" -type "float3" 0.09172485 6.800116e-16 -7.8885837 ;
	setAttr ".pt[2657]" -type "float3" 0.088437483 3.400058e-16 -8.1048374 ;
	setAttr ".pt[2658]" -type "float3" 0.084116131 1.700029e-16 -8.3891039 ;
	setAttr ".pt[2659]" -type "float3" 0.079327673 -1.700029e-16 -8.7041025 ;
	setAttr ".pt[2660]" -type "float3" 0.074638717 -3.400058e-16 -9.0125494 ;
	setAttr ".pt[2661]" -type "float3" 0.070049331 -3.400058e-16 -9.3144503 ;
	setAttr ".pt[2662]" -type "float3" 0.065559424 -6.800116e-16 -9.6098051 ;
	setAttr ".pt[2663]" -type "float3" 0.057119768 -3.400058e-16 -10.164989 ;
	setAttr ".pt[2664]" -type "float3" 0.049467027 -1.3234895e-23 -10.668402 ;
	setAttr ".pt[2665]" -type "float3" 0.042604987 6.800116e-16 -11.119803 ;
	setAttr ".pt[2666]" -type "float3" 0.036531787 1.3600232e-15 -11.519314 ;
	setAttr ".pt[2667]" -type "float3" 0.03156133 2.7200464e-15 -11.846279 ;
	setAttr ".pt[2668]" -type "float3" 0.028011631 5.4400928e-15 -12.07979 ;
	setAttr ".pt[2669]" -type "float3" 0.025882658 5.4400928e-15 -12.219839 ;
	setAttr ".pt[2670]" -type "float3" 0.025172206 5.4400928e-15 -12.266572 ;
	setAttr ".pt[2671]" -type "float3" 0.025570525 1.0880186e-14 -12.240369 ;
	setAttr ".pt[2672]" -type "float3" 0.026761508 1.0880186e-14 -12.162027 ;
	setAttr ".pt[2673]" -type "float3" 0.028748784 1.0880186e-14 -12.031296 ;
	setAttr ".pt[2674]" -type "float3" 0.031530824 1.0880186e-14 -11.848289 ;
	setAttr ".pt[2675]" -type "float3" 0.035339057 1.0880186e-14 -11.597774 ;
	setAttr ".pt[2676]" -type "float3" 0.040317018 1.0880186e-14 -11.270313 ;
	setAttr ".pt[2677]" -type "float3" 0.04646489 1.0880186e-14 -10.865891 ;
	setAttr ".pt[2678]" -type "float3" 0.053780649 1.0880186e-14 -10.384644 ;
	setAttr ".pt[2679]" -type "float3" 0.070608363 2.1760371e-14 -9.2776766 ;
	setAttr ".pt[2680]" -type "float3" 0.075019732 2.1760371e-14 -8.9874868 ;
	setAttr ".pt[2681]" -type "float3" 0.078810714 2.1760371e-14 -8.7381048 ;
	setAttr ".pt[2682]" -type "float3" 0.081983194 2.1760371e-14 -8.5294113 ;
	setAttr ".pt[2683]" -type "float3" 0.084537312 2.1760371e-14 -8.3613997 ;
	setAttr ".pt[2684]" -type "float3" 0.08649987 2.1760371e-14 -8.232296 ;
	setAttr ".pt[2685]" -type "float3" 0.087903231 2.1760371e-14 -8.1399794 ;
	setAttr ".pt[2686]" -type "float3" 0.088743828 2.1760371e-14 -8.0846844 ;
	setAttr ".pt[2687]" -type "float3" 0.089025237 2.1760371e-14 -8.0661716 ;
	setAttr ".pt[2688]" -type "float3" 0.088659525 2.1760371e-14 -8.09023 ;
	setAttr ".pt[2689]" -type "float3" 0.087564424 2.1760371e-14 -8.1622667 ;
	setAttr ".pt[2690]" -type "float3" 0.085737795 2.1760371e-14 -8.2824268 ;
	setAttr ".pt[2691]" -type "float3" 0.083181813 2.1760371e-14 -8.4505663 ;
	setAttr ".pt[2692]" -type "float3" 0.080135576 2.1760371e-14 -8.6509533 ;
	setAttr ".pt[2693]" -type "float3" 0.076836713 2.1760371e-14 -8.86796 ;
	setAttr ".pt[2694]" -type "float3" 0.073286965 2.1760371e-14 -9.10147 ;
	setAttr ".pt[2695]" -type "float3" 0.069486402 2.1760371e-14 -9.3514805 ;
	setAttr ".pt[2696]" -type "float3" 0.064422175 2.1760371e-14 -9.684618 ;
	setAttr ".pt[2697]" -type "float3" 0.059331205 2.1760371e-14 -10.019515 ;
	setAttr ".pt[2698]" -type "float3" 0.054209616 2.1760371e-14 -10.356423 ;
	setAttr ".pt[2699]" -type "float3" 0.049059272 2.1760371e-14 -10.695227 ;
	setAttr ".pt[2700]" -type "float3" 0.04424772 2.1760371e-14 -11.011742 ;
	setAttr ".pt[2701]" -type "float3" 0.04014283 2.1760371e-14 -11.281772 ;
	setAttr ".pt[2702]" -type "float3" 0.036744293 2.1760371e-14 -11.505334 ;
	setAttr ".pt[2703]" -type "float3" 0.034054238 2.1760371e-14 -11.682291 ;
	setAttr ".pt[2704]" -type "float3" 0.029472489 2.1760371e-14 -11.983687 ;
	setAttr ".pt[2705]" -type "float3" 0.0064258389 0 -13.530744 ;
	setAttr ".pt[2706]" -type "float3" 0.026015518 0 -13.495417 ;
	setAttr ".pt[2707]" -type "float3" 0.045605198 0 -13.460091 ;
	setAttr ".pt[2708]" -type "float3" 0.06519486 0 -13.424765 ;
	setAttr ".pt[2709]" -type "float3" 0.084784567 0 -13.389441 ;
	setAttr ".pt[2710]" -type "float3" -0.026343578 0 -11.498851 ;
	setAttr ".pt[2711]" -type "float3" -0.0067539029 0 -11.463527 ;
	setAttr ".pt[2712]" -type "float3" 0.012835811 0 -11.428202 ;
	setAttr ".pt[2713]" -type "float3" 0.032425497 0 -11.392874 ;
	setAttr ".pt[2714]" -type "float3" 0.052015156 0 -11.357546 ;
	setAttr ".pt[2715]" -type "float3" 0.0067609884 0 -13.551525 ;
	setAttr ".pt[2716]" -type "float3" 0.026350684 0 -13.516201 ;
	setAttr ".pt[2717]" -type "float3" 0.045940343 0 -13.480874 ;
	setAttr ".pt[2718]" -type "float3" 0.065530017 0 -13.445546 ;
	setAttr ".pt[2719]" -type "float3" 0.085119665 0 -13.410219 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "HORIZONS_group";
	rename -uid "6D652BC8-B34D-1C5B-ABCD-179DE8E4A60F";
	setAttr ".t" -type "double3" 0.0088545336656571938 0.021182013126574195 -9.7369653159252376 ;
	setAttr ".s" -type "double3" 0.97703482651311579 0.97703482651311579 0.97703482651311579 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "52ED43AE-FD4A-0B3C-78AA-E5BE03F3B3FC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "HORIZONS_group";
	rename -uid "71C8F730-BF4E-D3BD-F18D-BD8C8F86B735";
	setAttr ".t" -type "double3" 0.0088545336656571938 0.021182013126574195 -9.7369653159252376 ;
	setAttr ".s" -type "double3" 0.97703482651311579 0.97703482651311579 0.97703482651311579 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "62F80EF2-8F42-1B08-1FAE-1892C74C5FE2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "HORIZONS_group";
	rename -uid "1CFFC3F1-6440-4366-0863-22ABE73AD7F1";
	setAttr ".t" -type "double3" 0.0088545336656571938 0.021182013126574195 -9.7369653159252376 ;
	setAttr ".s" -type "double3" 0.97703482651311579 0.97703482651311579 0.97703482651311579 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "E5E37671-904D-E98F-5E29-4088F4D7FF5F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "HORIZONS_group";
	rename -uid "FFEC8932-ED41-4897-266D-21A4EC6746A6";
	setAttr ".t" -type "double3" 0.0088545336656571938 0.021182013126574195 -9.7369653159252376 ;
	setAttr ".s" -type "double3" 0.97703482651311579 0.97703482651311579 0.97703482651311579 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "396C78A8-A649-EF4F-EB34-C9A0A1F1F6C3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1" -p "HORIZONS_group";
	rename -uid "A76737C9-9044-99DD-8303-749AF976D15B";
	setAttr ".t" -type "double3" 0.0088545336656571938 0.021182013126574195 -9.7369653159252376 ;
	setAttr ".s" -type "double3" 0.97703482651311579 0.97703482651311579 0.97703482651311579 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "30127498-EE46-98A8-CFC4-DCA2BAA5510C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8";
	rename -uid "943B7CAB-7241-3741-18F3-73AEA195818D";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints2" -p "transform8";
	rename -uid "BFC1A92A-8C4A-80E0-3F1A-63923B63F52C";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "NEW_group";
	rename -uid "BA812D7C-1142-572C-B3E8-C4AE99C9569F";
	setAttr ".t" -type "double3" -0.34851416095221843 0 -2.0460565998669278 ;
	setAttr ".r" -type "double3" 0 -52.282732403486662 0 ;
	setAttr ".rp" -type "double3" -4.5391172643020852 2.1144649079377631 2.9555417255031964 ;
	setAttr ".sp" -type "double3" -4.5391172643020852 2.1144649079377631 2.9555417255031964 ;
createNode transform -n "NEW_group" -p "|NEW_group";
	rename -uid "BD02F1AC-3C4A-E0B2-5C27-6D977AB7C73C";
	setAttr ".t" -type "double3" -1.8861886064426097 -0.080732570200700238 0.93684692057105412 ;
	setAttr ".r" -type "double3" 0 2.3361027872698421 0 ;
	setAttr ".s" -type "double3" 0.97703482651311579 0.97703482651311579 0.97703482651311579 ;
	setAttr ".rp" -type "double3" 0.38556353761569484 2.1951974781384642 3.6479533402865312 ;
	setAttr ".rpt" -type "double3" -3.0384921954751705 0 -1.6292585353543896 ;
	setAttr ".sp" -type "double3" 0.38556353747844696 2.2251156315180802 3.7336983711271632 ;
	setAttr ".spt" -type "double3" 1.3724787105429126e-10 -0.029918153379616209 -0.085745030840632036 ;
createNode transform -n "transform7" -p "|NEW_group|NEW_group";
	rename -uid "9D5FBABD-064C-D28F-93D5-15B383EC03E1";
	setAttr ".v" no;
createNode mesh -n "ship_nameplate1Shape" -p "transform7";
	rename -uid "48655307-FB4A-D6DD-B3F3-E09F6CCF3D89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1" -p "|NEW_group|NEW_group";
	rename -uid "3FDBAEB8-B449-9F17-1224-ADA5E50C44AE";
createNode transform -n "polySurface6" -p "group1";
	rename -uid "9EAB431E-6846-28C4-9B70-B4BE8ADA90FE";
	setAttr ".t" -type "double3" 0 -3.4694469519536142e-18 3.7336983711271627 ;
	setAttr ".s" -type "double3" 1 2.4124319381473369 1 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "F3E12A5C-1445-6909-7F61-A0B1D5C91E8E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.58624089 0 0.625
		 0 0.625 0.0097967004 0.58624089 0.009796706 0.58624089 0.25020987 0.625 0.25020987
		 0.625 0.27134672 0.58624089 0.27134672 0.58624089 0.74020326 0.625 0.74020332 0.625
		 0.75 0.58624089 0.75 0.58624089 0.97865331 0.625 0.97865331 0.625 0.99979013 0.58624089
		 0.99979013 0.62520987 0 0.64634675 0 0.64634675 0.0097967004 0.62520987 0.0097967004
		 0.35365328 0 0.37479013 0 0.37479013 0.0097967004 0.35365328 0.009796706 0.58624089
		 0.43861479 0.58624089 0.375 0.625 0.375 0.625 0.43861479 0.18638524 0 0.25 0 0.25
		 0.009796706 0.18638524 0.009796706 0.58624089 0.81138527 0.625 0.81138527 0.625 0.875
		 0.58624089 0.875 0.81361473 0.0097967004 0.75 0.0097967004 0.75 0 0.81361473 0 0.625
		 0.31138521 0.58624089 0.31138521 0.31361479 0 0.31361479 0.009796706 0.58624089 0.93861479
		 0.625 0.93861479 0.68638527 0 0.68638527 0.0097967004 0.58624089 0.49979013 0.625
		 0.49979013 0.625 0.5 0.58624089 0.5 0.125 0 0.12520987 0 0.12520987 0.009796706 0.125
		 0.009796706 0.625 0.75020987 0.58624089 0.75020987 0.87479013 0.009796706 0.87479013
		 0 0.875 0 0.875 0.009796706 0.625 0.47865328 0.58624089 0.47865328 0.14634672 0 0.14634672
		 0.009796706 0.58624089 0.77134669 0.625 0.77134669 0.85365325 0 0.85365325 0.0097967004
		 0.375 0.31138521 0.44030845 0.31138521 0.44030845 0.375 0.375 0.375 0.375 0.27134672
		 0.44030845 0.27134672 0.375 0.25020987 0.44030845 0.25020987 0.375 0 0.44030845 0
		 0.44030845 0.009796706 0.375 0.0097967004 0.375 0.97865331 0.44030845 0.97865331
		 0.44030845 0.99979013 0.375 0.99979013 0.375 0.93861479 0.44030845 0.93861479 0.375
		 0.875 0.44030845 0.875 0.375 0.81138527 0.44030845 0.81138527 0.375 0.77134669 0.44030845
		 0.77134669 0.375 0.75 0.44030845 0.75 0.44030845 0.75020987 0.375 0.75020987 0.375
		 0.74020332 0.44030845 0.74020326 0.375 0.49979013 0.44030842 0.49979013 0.44030845
		 0.5 0.375 0.5 0.375 0.43861479 0.44030845 0.43861479 0.44030845 0.47865328 0.375
		 0.47865328 0.68638527 0.25 0.68638527 0.23348655 0.75 0.23348655 0.75 0.25 0.64634675
		 0.25 0.64634675 0.23348655 0.62520987 0.25 0.62520987 0.23348655 0.58624089 0.23348655
		 0.625 0.23348655 0.625 0.25 0.58624089 0.25 0.44030845 0.23348655 0.44030845 0.25
		 0.375 0.23348655 0.375 0.25 0.35365328 0.23348655 0.37479013 0.23348655 0.37479013
		 0.25 0.35365328 0.25 0.31361479 0.23348655 0.31361479 0.25 0.25 0.23348655 0.25 0.25
		 0.18638524 0.23348655 0.18638524 0.25 0.14634672 0.23348655 0.14634672 0.25 0.125
		 0.23348655 0.12520987 0.23348655 0.12520987 0.25 0.125 0.25 0.44030845 0.51651347
		 0.375 0.51651347 0.58624089 0.51651347 0.625 0.51651347 0.87479013 0.25 0.87479013
		 0.23348655 0.875 0.23348655 0.875 0.25 0.81361473 0.25 0.81361473 0.23348655 0.85365325
		 0.23348655 0.85365325 0.25 0.625 1 0.58624089 1 0.44030845 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".vt[0:115]"  -0.40966561 -0.14987791 5.71780634 -0.11294492 -0.14987791 5.85607338
		 -0.40966561 1.99458539 5.71780634 -0.11294492 1.99458539 5.85607338 -0.40966561 1.99458539 -5.71780634
		 -0.11294492 1.99458539 -5.85607338 -0.40966561 -0.14987791 -5.71780634 -0.11294492 -0.14987791 -5.85607338
		 1.18079269 1.99458539 0 0.84190702 1.99458539 0 0.84190702 -0.14987791 0 1.18079269 -0.14987791 0
		 0.28919369 1.99458539 4.94578409 -0.040611211 1.99458539 5.011600494 -0.040611211 -0.14987791 5.011600494
		 0.28919369 -0.14987791 4.94578409 0.28919369 1.99458539 -4.94578409 -0.040611211 1.99458539 -5.011600494
		 -0.040611211 -0.14987791 -5.011600494 0.28919369 -0.14987791 -4.94578409 0.78575128 1.99458539 3.32950425
		 0.49938047 1.99458539 3.19315934 0.49938047 -0.14987791 3.19315934 0.78575128 -0.14987791 3.32950425
		 0.78575128 1.99458539 -3.32950425 0.49938047 1.99458539 -3.19315934 0.49938047 -0.14987791 -3.19315934
		 0.78575128 -0.14987791 -3.32950425 0.93043542 1.99458539 0 0.5741902 1.99458539 3.22877693
		 0.045544978 1.99458539 4.99440718 -0.33215213 1.99458539 5.75392675 -0.33215213 -0.14987791 5.75392675
		 0.045544978 -0.14987791 4.99440718 0.5741902 -0.14987791 3.22877693 0.93043542 -0.14987791 0
		 0.5741902 -0.14987791 -3.22877693 0.045544978 -0.14987791 -4.99440718 -0.33215213 -0.14987791 -5.75392675
		 -0.33215213 1.99458539 -5.75392675 0.045544978 1.99458539 -4.99440718 0.5741902 1.99458539 -3.22877693
		 1.1282531 1.99458539 0 0.74135333 1.99458539 3.30836582 0.2380619 1.99458539 4.95598841
		 -0.15894747 1.99458539 5.83463669 -0.15894747 -0.14987791 5.83463669 0.2380619 -0.14987791 4.95598841
		 0.74135333 -0.14987791 3.30836582 1.1282531 -0.14987791 0 0.74135333 -0.14987791 -3.30836582
		 0.2380619 -0.14987791 -4.95598841 -0.15894747 -0.14987791 -5.83463669 -0.15894747 1.99458539 -5.83463669
		 0.2380619 1.99458539 -4.95598841 0.74135333 1.99458539 -3.30836582 1.18079269 1.8890326 0
		 0.78575128 1.8890326 3.32950425 0.28919369 1.8890326 4.94578409 -0.11294492 1.8890326 5.85607338
		 -0.15894747 1.8890326 5.83463669 -0.33215213 1.8890326 5.75392675 -0.40966561 1.8890326 5.71780634
		 -0.040611211 1.8890326 5.011600494 0.49938047 1.8890326 3.19315934 0.84190702 1.8890326 0
		 0.49938047 1.8890326 -3.19315934 -0.040611211 1.8890326 -5.011600494 -0.40966561 1.8890326 -5.71780634
		 -0.33215213 1.8890326 -5.75392675 -0.15894747 1.8890326 -5.83463669 -0.11294492 1.8890326 -5.85607338
		 0.28919369 1.8890326 -4.94578409 0.78575128 1.8890326 -3.32950425 1.18079269 -0.064328671 0
		 0.78575128 -0.064328671 3.32950425 0.28919369 -0.064328671 4.94578409 -0.11294492 -0.064328671 5.85607338
		 -0.15894747 -0.064328671 5.83463669 -0.33215213 -0.064328671 5.75392675 -0.40966561 -0.064328671 5.71780634
		 -0.040611211 -0.064328671 5.011600494 0.49938047 -0.064328671 3.19315934 0.84190702 -0.064328671 0
		 0.49938047 -0.064328671 -3.19315934 -0.040611211 -0.064328671 -5.011600494 -0.40966561 -0.064328671 -5.71780634
		 -0.33215213 -0.064328671 -5.75392675 -0.15894747 -0.064328671 -5.83463669 -0.11294492 -0.064328671 -5.85607338
		 0.28919369 -0.064328671 -4.94578409 0.78575128 -0.064328671 -3.32950425 -0.10899136 1.8890326 -5.8471241
		 -0.10899136 -0.064328611 -5.8471241 -0.10899136 -0.14987791 -5.8471241 -0.15504433 -0.14987791 -5.82599878
		 -0.32843885 -0.14987791 -5.74645948 -0.40603727 -0.14987791 -5.71086311 -0.40603727 -0.064328671 -5.71086311
		 -0.40603727 1.8890326 -5.71086311 -0.40603727 1.99458539 -5.71086311 -0.32843885 1.99458539 -5.74645948
		 -0.15504435 1.99458539 -5.82599878 -0.10899135 1.99458539 -5.8471241 -0.10899135 1.8890326 5.8471241
		 -0.10899135 -0.064328671 5.8471241 -0.10899135 -0.14987791 5.8471241 -0.15504433 -0.14987791 5.82599878
		 -0.32843885 -0.14987791 5.74645948 -0.40603727 -0.14987791 5.71086311 -0.40603727 -0.064328671 5.71086311
		 -0.40603727 1.8890326 5.71086311 -0.40603727 1.99458539 5.71086311 -0.32843885 1.99458539 5.74645948
		 -0.15504433 1.99458539 5.82599878 -0.10899135 1.99458539 5.8471241;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 32 0 2 31 0 4 39 0 6 38 0 0 80 0 1 77 0 2 112 0 3 115 0
		 4 68 0 5 71 0 6 97 0 7 94 0 8 24 0 9 25 0 8 42 1 10 22 0 9 65 1 11 23 0 10 35 1 11 74 1
		 12 20 0 13 21 0 12 44 1 14 109 0 13 63 1 15 106 0 14 33 1 15 76 1 16 103 0 17 100 0
		 16 54 1 18 26 0 17 67 1 19 27 0 18 37 1 19 90 1 20 8 0 21 9 0 20 43 1 22 14 0 21 64 1
		 23 15 0 22 34 1 23 75 1 24 16 0 25 17 0 24 55 1 26 10 0 25 66 1 27 11 0 26 36 1 27 91 1
		 28 9 1 29 21 1 28 29 1 30 13 1 29 30 1 31 45 0 30 113 1 32 46 0 31 61 1 33 47 1 32 108 1
		 34 48 1 33 34 1 35 49 1 34 35 1 36 50 1 35 36 1 37 51 1 36 37 1 38 52 0 37 96 1 39 53 0
		 38 87 1 40 17 1 39 101 1 41 25 1 40 41 1 41 28 1 42 28 1 43 29 1 42 43 1 44 30 1
		 43 44 1 45 3 0 44 114 1 46 1 0 45 60 1 47 15 1 46 107 1 48 23 1 47 48 1 49 11 1 48 49 1
		 50 27 1 49 50 1 51 19 1 50 51 1 52 7 0 51 95 1 53 5 0 52 88 1 54 40 1 53 102 1 55 41 1
		 54 55 1 55 42 1 56 8 1 57 20 1 56 57 1 58 12 1 57 58 1 59 3 0 58 104 1 60 78 1 59 60 1
		 61 79 1 60 61 1 62 2 0 61 62 1 63 81 1 62 111 1 64 82 1 63 64 1 65 83 1 64 65 1 66 84 1
		 65 66 1 67 85 1 66 67 1 68 86 0 67 99 1 69 39 1 68 69 1 70 53 1 69 70 1 71 89 0 70 71 1
		 72 16 1 71 92 1 73 24 1 72 73 1 73 56 1 74 56 1 75 57 1 74 75 1 76 58 1 75 76 1 77 59 0
		 76 105 1 78 46 1 77 78 1 79 32 1 78 79 1 80 62 0 79 80 1 81 14 1 80 110 1 82 22 1
		 81 82 1 83 10 1 82 83 1 84 26 1 83 84 1 85 18 1;
	setAttr ".ed[166:227]" 84 85 1 86 6 0 85 98 1 87 69 1 86 87 1 88 70 1 87 88 1
		 89 7 0 88 89 1 90 72 1 89 93 1 91 73 1 90 91 1 91 74 1 92 72 1 93 90 1 92 93 1 94 19 0
		 93 94 1 95 52 1 94 95 1 96 38 1 95 96 1 97 18 0 96 97 1 98 86 1 97 98 1 99 68 1 98 99 1
		 100 4 0 99 100 1 101 40 1 100 101 1 102 54 1 101 102 1 103 5 0 102 103 1 103 92 1
		 104 59 1 105 77 1 104 105 1 106 1 0 105 106 1 107 47 1 106 107 1 108 33 1 107 108 1
		 109 0 0 108 109 1 110 81 1 109 110 1 111 63 1 110 111 1 112 13 0 111 112 1 113 31 1
		 112 113 1 114 45 1 113 114 1 115 12 0 114 115 1 115 104 1;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 87 5 152 151
		mu 0 4 0 1 2 3
		f 4 226 225 22 86
		mu 0 4 4 5 6 7
		f 4 174 173 -100 102
		mu 0 4 8 9 10 11
		f 4 89 25 210 209
		mu 0 4 12 13 14 15
		f 4 -26 27 150 208
		mu 0 4 16 17 18 19
		f 4 23 216 215 157
		mu 0 4 20 21 22 23
		f 4 107 -15 12 46
		mu 0 4 24 25 26 27
		f 4 47 -162 164 163
		mu 0 4 28 29 30 31
		f 4 95 49 -94 96
		mu 0 4 32 33 34 35
		f 4 179 -20 -50 51
		mu 0 4 36 37 38 39
		f 4 -23 20 38 84
		mu 0 4 7 6 40 41
		f 4 39 -158 160 159
		mu 0 4 42 20 23 43
		f 4 91 41 -90 92
		mu 0 4 44 45 13 12
		f 4 -28 -42 43 148
		mu 0 4 18 17 46 47
		f 4 202 201 -102 104
		mu 0 4 48 49 50 51
		f 4 10 192 191 167
		mu 0 4 52 53 54 55
		f 4 99 11 186 185
		mu 0 4 11 10 56 57
		f 4 184 -12 -174 176
		mu 0 4 58 59 60 61
		f 4 -39 36 14 82
		mu 0 4 41 40 26 25
		f 4 15 -160 162 161
		mu 0 4 29 42 43 30
		f 4 93 17 -92 94
		mu 0 4 35 34 45 44
		f 4 -44 -18 19 146
		mu 0 4 47 46 38 37
		f 4 -47 44 30 106
		mu 0 4 24 27 62 63
		f 4 31 -164 166 165
		mu 0 4 64 28 31 65
		f 4 97 33 -96 98
		mu 0 4 66 67 33 32
		f 4 -52 -34 35 178
		mu 0 4 36 39 68 69
		f 4 -54 -55 52 -38
		mu 0 4 70 71 72 73
		f 4 -56 -57 53 -22
		mu 0 4 74 75 71 70
		f 4 222 -59 55 -220
		mu 0 4 76 77 75 74
		f 4 0 -154 156 -5
		mu 0 4 78 79 80 81
		f 4 26 -212 214 -24
		mu 0 4 82 83 84 85
		f 4 42 -65 -27 -40
		mu 0 4 86 87 83 82
		f 4 18 -67 -43 -16
		mu 0 4 88 89 87 86
		f 4 50 -69 -19 -48
		mu 0 4 90 91 89 88
		f 4 34 -71 -51 -32
		mu 0 4 92 93 91 90
		f 4 3 -188 190 -11
		mu 0 4 94 95 96 97
		f 4 170 -75 -4 -168
		mu 0 4 98 99 95 94
		f 4 198 -77 -3 -196
		mu 0 4 100 101 102 103
		f 4 -78 -79 75 -46
		mu 0 4 104 105 106 107
		f 4 -53 -80 77 -14
		mu 0 4 73 72 105 104
		f 4 -82 -83 80 54
		mu 0 4 71 41 25 72
		f 4 -84 -85 81 56
		mu 0 4 75 7 41 71
		f 4 224 -87 83 58
		mu 0 4 77 4 7 75
		f 4 59 -152 154 153
		mu 0 4 79 0 3 80
		f 4 61 -210 212 211
		mu 0 4 83 12 15 84
		f 4 63 -93 -62 64
		mu 0 4 87 44 12 83
		f 4 65 -95 -64 66
		mu 0 4 89 35 44 87
		f 4 67 -97 -66 68
		mu 0 4 91 32 35 89
		f 4 69 -99 -68 70
		mu 0 4 93 66 32 91
		f 4 71 -186 188 187
		mu 0 4 95 11 57 96
		f 4 172 -103 -72 74
		mu 0 4 99 8 11 95
		f 4 200 -105 -74 76
		mu 0 4 101 48 51 102
		f 4 -106 -107 103 78
		mu 0 4 105 24 63 106
		f 4 79 -81 -108 105
		mu 0 4 105 72 25 24
		f 4 -110 -111 108 -37
		mu 0 4 108 109 110 111
		f 4 -112 -113 109 -21
		mu 0 4 112 113 109 108
		f 4 227 -115 111 -226
		mu 0 4 114 115 113 112
		f 4 -117 113 -86 88
		mu 0 4 116 117 118 119
		f 4 -119 -89 -58 60
		mu 0 4 120 116 119 121
		f 4 -121 -61 -2 -120
		mu 0 4 122 120 121 123
		f 4 -218 220 219 24
		mu 0 4 124 125 126 127
		f 4 -125 -25 21 40
		mu 0 4 128 124 127 129
		f 4 -127 -41 37 16
		mu 0 4 130 128 129 131
		f 4 -129 -17 13 48
		mu 0 4 132 130 131 133
		f 4 -131 -49 45 32
		mu 0 4 134 132 133 135
		f 4 -194 196 195 8
		mu 0 4 136 137 138 139
		f 4 2 -134 -135 -9
		mu 0 4 103 102 140 141
		f 4 73 -136 -137 133
		mu 0 4 102 51 142 140
		f 4 101 9 -139 135
		mu 0 4 51 50 143 142
		f 4 203 -141 -10 -202
		mu 0 4 144 145 146 147
		f 4 -142 -143 139 -45
		mu 0 4 148 149 150 151
		f 4 -109 -144 141 -13
		mu 0 4 111 110 149 148
		f 4 -146 -147 144 110
		mu 0 4 109 47 37 110
		f 4 -148 -149 145 112
		mu 0 4 113 18 47 109
		f 4 -151 147 114 206
		mu 0 4 19 18 113 115
		f 4 -153 149 116 115
		mu 0 4 3 2 117 116
		f 4 -155 -116 118 117
		mu 0 4 80 3 116 120
		f 4 -157 -118 120 -156
		mu 0 4 81 80 120 122
		f 4 -216 218 217 121
		mu 0 4 23 22 125 124
		f 4 -161 -122 124 123
		mu 0 4 43 23 124 128
		f 4 -163 -124 126 125
		mu 0 4 30 43 128 130
		f 4 -165 -126 128 127
		mu 0 4 31 30 130 132
		f 4 -167 -128 130 129
		mu 0 4 65 31 132 134
		f 4 -192 194 193 131
		mu 0 4 55 54 137 136
		f 4 134 -170 -171 -132
		mu 0 4 141 140 99 98
		f 4 136 -172 -173 169
		mu 0 4 140 142 8 99
		f 4 138 137 -175 171
		mu 0 4 142 143 9 8
		f 4 182 -177 -138 140
		mu 0 4 145 58 61 146
		f 4 -178 -179 175 142
		mu 0 4 149 36 69 150
		f 4 143 -145 -180 177
		mu 0 4 149 110 37 36
		f 4 -176 -182 -183 180
		mu 0 4 150 69 58 145
		f 4 -36 -184 -185 181
		mu 0 4 69 68 59 58
		f 4 -187 183 -98 100
		mu 0 4 57 56 67 66
		f 4 -189 -101 -70 72
		mu 0 4 96 57 66 93
		f 4 -191 -73 -35 -190
		mu 0 4 97 96 93 92
		f 4 -193 189 -166 168
		mu 0 4 54 53 64 65
		f 4 -195 -169 -130 132
		mu 0 4 137 54 65 134
		f 4 -197 -133 -33 29
		mu 0 4 138 137 134 135
		f 4 -76 -198 -199 -30
		mu 0 4 107 106 101 100
		f 4 -104 -200 -201 197
		mu 0 4 106 63 48 101
		f 4 -31 28 -203 199
		mu 0 4 63 62 49 48
		f 4 -140 -181 -204 -29
		mu 0 4 151 150 145 144
		f 4 -206 -207 204 -150
		mu 0 4 2 19 115 117
		f 4 -208 -209 205 -6
		mu 0 4 1 16 19 2
		f 4 -211 207 -88 90
		mu 0 4 15 14 152 153
		f 4 -213 -91 -60 62
		mu 0 4 84 15 153 154
		f 4 -215 -63 -1 -214
		mu 0 4 85 84 154 155
		f 4 -217 213 4 158
		mu 0 4 22 21 78 81
		f 4 -219 -159 155 122
		mu 0 4 125 22 81 122
		f 4 -221 -123 119 6
		mu 0 4 126 125 122 123
		f 4 1 -222 -223 -7
		mu 0 4 123 121 77 76
		f 4 57 -224 -225 221
		mu 0 4 121 119 4 77
		f 4 85 7 -227 223
		mu 0 4 119 118 5 4
		f 4 -205 -228 -8 -114
		mu 0 4 117 115 114 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "group1";
	rename -uid "B47E18AE-0242-896B-CF9A-1288B94C723F";
	setAttr ".t" -type "double3" 0 2.782790638950535 3.7749951476322261 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "98546433-C647-8CA8-AE84-F494D461D6AB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.040246125 1.63132572 5.47527361 0.055649474 1.71520543 5.4441309
		 0.040246125 1.79908514 5.47527361 0.0030591413 1.83382916 5.55045986 -0.034127843 1.79908514 5.62564564
		 -0.049531195 1.71520543 5.65678883 -0.034127843 1.63132572 5.62564564 0.0030591413 1.5965817 5.55045986
		 0.13712367 1.63132572 5.52318954 0.15252703 1.71520543 5.49204636 0.13712367 1.79908514 5.52318954
		 0.099936694 1.83382916 5.59837532 0.062749714 1.79908514 5.67356157 0.047346357 1.71520543 5.70470428
		 0.062749714 1.63132572 5.67356157 0.099936694 1.5965817 5.59837532;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 26 27 28 29 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "group1";
	rename -uid "554E5F46-3C4F-B196-1D66-9A864FC31973";
	setAttr ".t" -type "double3" 0 -0.12993625865488112 3.7749951476322261 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "6A635B62-E043-59AF-AA48-5BA2383ED1D5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.057659276 0.064551562 -5.64569473 -0.071530648 0.14843124 -5.67754936
		 -0.057659276 0.23231092 -5.64569473 -0.02417081 0.26705503 -5.56878996 0.0093176533 0.23231092 -5.49188519
		 0.023189032 0.14843124 -5.46003008 0.009317657 0.064551555 -5.49188519 -0.02417081 0.029807448 -5.56878996
		 0.041432798 0.064551562 -5.68884468 0.027561424 0.14843124 -5.72069931 0.041432798 0.23231092 -5.68884468
		 0.074921265 0.26705503 -5.61193991 0.10840973 0.23231092 -5.53503513 0.1222811 0.14843124 -5.5031805
		 0.10840973 0.064551555 -5.53503513 0.074921265 0.029807448 -5.61193991;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 26 27 28 29 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "group1";
	rename -uid "29458831-D640-DA2B-A001-B9996DD23E4C";
	setAttr ".t" -type "double3" 0 2.782790638950535 3.7749951476322261 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "413C7108-7347-D99C-E75F-0B8B6388E7B6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.073619045 1.63132572 -5.64569473 -0.087490417 1.71520543 -5.67754936
		 -0.073619045 1.79908514 -5.64569473 -0.040130582 1.83382916 -5.56878996 -0.0066421172 1.79908514 -5.49188519
		 0.007229262 1.71520543 -5.46003008 -0.0066421134 1.63132572 -5.49188519 -0.040130582 1.5965817 -5.56878996
		 0.025473028 1.63132572 -5.68884468 0.011601654 1.71520543 -5.72069931 0.025473028 1.79908514 -5.68884468
		 0.058961492 1.83382916 -5.61193991 0.092449956 1.79908514 -5.53503513 0.10632133 1.71520543 -5.5031805
		 0.092449956 1.63132572 -5.53503513 0.058961492 1.5965817 -5.61193991;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 26 27 28 29 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "group1";
	rename -uid "03699AA3-6847-C171-361A-77BFBAAA7C8F";
	setAttr ".t" -type "double3" 0 -0.12993625865488112 3.7749951476322261 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "FEEB05EF-E947-D6DB-64CC-0AA5B244179A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125
		 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.02588794 0.081043914 5.47527361 0.041291289 0.16492359 5.4441309
		 0.02588794 0.24880327 5.47527361 -0.011299044 0.28354737 5.55045986 -0.048486028 0.24880327 5.62564564
		 -0.063889384 0.16492359 5.65678883 -0.048486028 0.081043907 5.62564564 -0.011299044 0.0462998 5.55045986
		 0.1227655 0.081043914 5.52318954 0.13816884 0.16492359 5.49204636 0.1227655 0.24880327 5.52318954
		 0.085578509 0.28354737 5.59837532 0.048391525 0.24880327 5.67356157 0.032988172 0.16492359 5.70470428
		 0.048391525 0.081043907 5.67356157 0.085578509 0.0462998 5.59837532;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 18 19 20 21 22 23 24 25
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 26 27 28 29 30 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "NEW_text" -p "|NEW_group";
	rename -uid "2D5DA5CB-4A49-EB67-CDF4-E0BD08A722A3";
	setAttr ".t" -type "double3" -4.7808420925588635 0.31323018263618208 9.141281167904447 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.78690172865561314 0.78690172865561314 0.13115028478441443 ;
	setAttr ".rp" -type "double3" 6.0870022885501385 1.8362827524542809 0.20833332805177412 ;
	setAttr ".rpt" -type "double3" -5.0765987305358546 0 -6.2145038456398183 ;
	setAttr ".sp" -type "double3" 6.0870022885501385 1.8362827524542809 1.25 ;
	setAttr ".spt" -type "double3" 0 0 -1.0416666719482259 ;
createNode mesh -n "NEW_textShape" -p "NEW_text";
	rename -uid "AAE71553-0D47-E7AD-854F-919FAE5F1A5B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000000477302819 0.43289891490712762 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1106 ".pt";
	setAttr ".pt[0]" -type "float3" 0.39500278 0 -3.464499 ;
	setAttr ".pt[1]" -type "float3" 0.40966254 0 -4.4717054 ;
	setAttr ".pt[2]" -type "float3" 0.40966254 0 -4.4717054 ;
	setAttr ".pt[3]" -type "float3" 0.40842909 0 -4.3869581 ;
	setAttr ".pt[4]" -type "float3" 0.40736067 0 -4.3135543 ;
	setAttr ".pt[5]" -type "float3" 0.40645576 0 -4.2513752 ;
	setAttr ".pt[6]" -type "float3" 0.40571576 0 -4.2005386 ;
	setAttr ".pt[7]" -type "float3" 0.40502292 0 -4.152935 ;
	setAttr ".pt[8]" -type "float3" 0.40425903 0 -4.1004524 ;
	setAttr ".pt[9]" -type "float3" 0.40342498 0 -4.0431519 ;
	setAttr ".pt[10]" -type "float3" 0.40252084 0 -3.9810312 ;
	setAttr ".pt[11]" -type "float3" 0.40135157 0 -3.9006922 ;
	setAttr ".pt[12]" -type "float3" 0.40135157 0 -3.9006922 ;
	setAttr ".pt[13]" -type "float3" 0.40144563 0 -3.9071572 ;
	setAttr ".pt[14]" -type "float3" 0.40172702 0 -3.9264925 ;
	setAttr ".pt[15]" -type "float3" 0.40219671 0 -3.9587576 ;
	setAttr ".pt[16]" -type "float3" 0.4028545 0 -4.003952 ;
	setAttr ".pt[17]" -type "float3" 0.40384418 0 -4.0719495 ;
	setAttr ".pt[18]" -type "float3" 0.4053086 0 -4.1725645 ;
	setAttr ".pt[19]" -type "float3" 0.40724868 0 -4.3058553 ;
	setAttr ".pt[20]" -type "float3" 0.40966254 0 -4.4717054 ;
	setAttr ".pt[21]" -type "float3" 0.40966254 0 -4.4717054 ;
	setAttr ".pt[22]" -type "float3" 0.38957274 0 -3.0914247 ;
	setAttr ".pt[23]" -type "float3" 0.38957274 0 -3.0914247 ;
	setAttr ".pt[24]" -type "float3" 0.39168471 0 -3.2365286 ;
	setAttr ".pt[25]" -type "float3" 0.39338446 0 -3.3533051 ;
	setAttr ".pt[26]" -type "float3" 0.3946709 0 -3.4416957 ;
	setAttr ".pt[27]" -type "float3" 0.39554596 0 -3.5018182 ;
	setAttr ".pt[28]" -type "float3" 0.39644074 0 -3.563292 ;
	setAttr ".pt[29]" -type "float3" 0.3970806 0 -3.6072519 ;
	setAttr ".pt[30]" -type "float3" 0.39746463 0 -3.6336401 ;
	setAttr ".pt[31]" -type "float3" 0.39759207 0 -3.6423962 ;
	setAttr ".pt[32]" -type "float3" 0.39759207 0 -3.6423962 ;
	setAttr ".pt[33]" -type "float3" 0.35975105 0 -1.0425119 ;
	setAttr ".pt[34]" -type "float3" 0.35828918 0 -0.9420734 ;
	setAttr ".pt[35]" -type "float3" 0.35828918 0 -0.9420734 ;
	setAttr ".pt[36]" -type "float3" 0.35818738 0 -0.93508011 ;
	setAttr ".pt[37]" -type "float3" 0.35788202 0 -0.91409916 ;
	setAttr ".pt[38]" -type "float3" 0.357373 0 -0.87913042 ;
	setAttr ".pt[39]" -type "float3" 0.35666049 0 -0.83017498 ;
	setAttr ".pt[40]" -type "float3" 0.35564172 0 -0.76017934 ;
	setAttr ".pt[41]" -type "float3" 0.35421664 0 -0.66226774 ;
	setAttr ".pt[42]" -type "float3" 0.35238433 0 -0.53638172 ;
	setAttr ".pt[43]" -type "float3" 0.35014409 0 -0.38246197 ;
	setAttr ".pt[44]" -type "float3" 0.35014409 0 -0.38246197 ;
	setAttr ".pt[45]" -type "float3" 0.37023473 0 -1.7628021 ;
	setAttr ".pt[46]" -type "float3" 0.37023473 0 -1.7628021 ;
	setAttr ".pt[47]" -type "float3" 0.36808348 0 -1.6149945 ;
	setAttr ".pt[48]" -type "float3" 0.36635041 0 -1.4959259 ;
	setAttr ".pt[49]" -type "float3" 0.36503482 0 -1.4055369 ;
	setAttr ".pt[50]" -type "float3" 0.3641367 0 -1.343828 ;
	setAttr ".pt[51]" -type "float3" 0.36322308 0 -1.2810609 ;
	setAttr ".pt[52]" -type "float3" 0.36257041 0 -1.2362194 ;
	setAttr ".pt[53]" -type "float3" 0.36217862 0 -1.2093027 ;
	setAttr ".pt[54]" -type "float3" 0.36204779 0 -1.2003105 ;
	setAttr ".pt[55]" -type "float3" 0.36204779 0 -1.2003105 ;
	setAttr ".pt[56]" -type "float3" 0.05849893 0 -0.41620755 ;
	setAttr ".pt[57]" -type "float3" 0.058498941 0 -0.41620737 ;
	setAttr ".pt[58]" -type "float3" 0.058498941 0 -0.41620737 ;
	setAttr ".pt[59]" -type "float3" 0.058498919 0 -0.41620749 ;
	setAttr ".pt[60]" -type "float3" 0.058498926 0 -0.41620749 ;
	setAttr ".pt[61]" -type "float3" 0.058498923 0 -0.41620779 ;
	setAttr ".pt[62]" -type "float3" 0.058498919 0 -0.4162074 ;
	setAttr ".pt[63]" -type "float3" 0.05849893 0 -0.41620761 ;
	setAttr ".pt[64]" -type "float3" 0.058498904 0 -0.41620755 ;
	setAttr ".pt[65]" -type "float3" 0.058498934 0 -0.41620758 ;
	setAttr ".pt[66]" -type "float3" 0.058498908 0 -0.41620764 ;
	setAttr ".pt[67]" -type "float3" 0.058498908 0 -0.41620764 ;
	setAttr ".pt[68]" -type "float3" 0.058498889 0 -0.4162077 ;
	setAttr ".pt[69]" -type "float3" 0.058498912 0 -0.41620734 ;
	setAttr ".pt[70]" -type "float3" 0.058498882 0 -0.41620758 ;
	setAttr ".pt[71]" -type "float3" 0.058498949 0 -0.41620764 ;
	setAttr ".pt[72]" -type "float3" 0.058498919 0 -0.41620743 ;
	setAttr ".pt[73]" -type "float3" 0.058498923 0 -0.41620761 ;
	setAttr ".pt[74]" -type "float3" 0.058498919 0 -0.41620737 ;
	setAttr ".pt[75]" -type "float3" 0.058498941 0 -0.41620737 ;
	setAttr ".pt[76]" -type "float3" 0.058498941 0 -0.41620737 ;
	setAttr ".pt[77]" -type "float3" 0.0584989 0 -0.41620743 ;
	setAttr ".pt[78]" -type "float3" 0.058498893 0 -0.41620755 ;
	setAttr ".pt[79]" -type "float3" 0.058498904 0 -0.41620758 ;
	setAttr ".pt[80]" -type "float3" 0.0584989 0 -0.41620755 ;
	setAttr ".pt[81]" -type "float3" 0.058498904 0 -0.41620749 ;
	setAttr ".pt[82]" -type "float3" 0.058498926 0 -0.41620761 ;
	setAttr ".pt[83]" -type "float3" 0.0584989 0 -0.41620746 ;
	setAttr ".pt[84]" -type "float3" 0.058498919 0 -0.41620743 ;
	setAttr ".pt[85]" -type "float3" 0.058498904 0 -0.41620755 ;
	setAttr ".pt[86]" -type "float3" 0.058498919 0 -0.41620749 ;
	setAttr ".pt[87]" -type "float3" 0.058498915 0 -0.41620743 ;
	setAttr ".pt[88]" -type "float3" 0.058498934 0 -0.41620743 ;
	setAttr ".pt[89]" -type "float3" 0.05849893 0 -0.41620746 ;
	setAttr ".pt[90]" -type "float3" 0.058498923 0 -0.41620743 ;
	setAttr ".pt[91]" -type "float3" 0.0584989 0 -0.41620743 ;
	setAttr ".pt[92]" -type "float3" 0.058498912 0 -0.41620743 ;
	setAttr ".pt[93]" -type "float3" 0.058498915 0 -0.41620737 ;
	setAttr ".pt[94]" -type "float3" 0.058498926 0 -0.41620773 ;
	setAttr ".pt[95]" -type "float3" 0.058498912 0 -0.4162074 ;
	setAttr ".pt[96]" -type "float3" 0.058498912 0 -0.4162074 ;
	setAttr ".pt[97]" -type "float3" 0.058498912 0 -0.41620752 ;
	setAttr ".pt[98]" -type "float3" 0.058498889 0 -0.41620755 ;
	setAttr ".pt[99]" -type "float3" 0.058498919 0 -0.41620755 ;
	setAttr ".pt[100]" -type "float3" 0.058498889 0 -0.41620737 ;
	setAttr ".pt[101]" -type "float3" 0.058498926 0 -0.41620746 ;
	setAttr ".pt[102]" -type "float3" 0.058498904 0 -0.41620743 ;
	setAttr ".pt[103]" -type "float3" 0.058498923 0 -0.41620752 ;
	setAttr ".pt[104]" -type "float3" 0.058498912 0 -0.41620755 ;
	setAttr ".pt[105]" -type "float3" 0.05849893 0 -0.41620755 ;
	setAttr ".pt[106]" -type "float3" 0.058498919 0 -0.41620755 ;
	setAttr ".pt[107]" -type "float3" 0.058498919 0 -0.41620755 ;
	setAttr ".pt[108]" -type "float3" 0.05849893 0 -0.41620755 ;
	setAttr ".pt[109]" -type "float3" 0.058498912 0 -0.41620752 ;
	setAttr ".pt[110]" -type "float3" 0.058498908 0 -0.41620737 ;
	setAttr ".pt[111]" -type "float3" 0.058498915 0 -0.41620755 ;
	setAttr ".pt[112]" -type "float3" 0.058498926 0 -0.41620755 ;
	setAttr ".pt[113]" -type "float3" 0.058498923 0 -0.41620755 ;
	setAttr ".pt[114]" -type "float3" 0.058498923 0 -0.41620743 ;
	setAttr ".pt[115]" -type "float3" 0.058498893 0 -0.4162074 ;
	setAttr ".pt[116]" -type "float3" 0.058498912 0 -0.41620752 ;
	setAttr ".pt[117]" -type "float3" 0.058498912 0 -0.4162074 ;
	setAttr ".pt[118]" -type "float3" 0.058498912 0 -0.4162074 ;
	setAttr ".pt[119]" -type "float3" 0.058498938 0 -0.41620737 ;
	setAttr ".pt[120]" -type "float3" 0.058498926 0 -0.41620767 ;
	setAttr ".pt[121]" -type "float3" 0.058498923 0 -0.41620755 ;
	setAttr ".pt[122]" -type "float3" 0.058498923 0 -0.41620734 ;
	setAttr ".pt[123]" -type "float3" 0.058498915 0 -0.41620755 ;
	setAttr ".pt[124]" -type "float3" 0.058498926 0 -0.41620767 ;
	setAttr ".pt[125]" -type "float3" 0.058498919 0 -0.41620755 ;
	setAttr ".pt[126]" -type "float3" 0.058498893 0 -0.41620749 ;
	setAttr ".pt[127]" -type "float3" 0.058498934 0 -0.41620743 ;
	setAttr ".pt[128]" -type "float3" 0.058498915 0 -0.4162074 ;
	setAttr ".pt[129]" -type "float3" 0.058498919 0 -0.41620755 ;
	setAttr ".pt[130]" -type "float3" 0.058498908 0 -0.41620758 ;
	setAttr ".pt[131]" -type "float3" 0.0584989 0 -0.41620746 ;
	setAttr ".pt[132]" -type "float3" 0.058498919 0 -0.41620761 ;
	setAttr ".pt[133]" -type "float3" 0.058498904 0 -0.41620755 ;
	setAttr ".pt[134]" -type "float3" 0.058498912 0 -0.41620755 ;
	setAttr ".pt[135]" -type "float3" 0.058498919 0 -0.41620749 ;
	setAttr ".pt[136]" -type "float3" 0.058498919 0 -0.41620758 ;
	setAttr ".pt[137]" -type "float3" 0.015405247 -0.00010529616 -1.7986941 ;
	setAttr ".pt[138]" -type "float3" 0.035584513 -0.0020695284 -0.38530239 ;
	setAttr ".pt[139]" -type "float3" 0.035584513 -0.0020658758 -0.39054936 ;
	setAttr ".pt[140]" -type "float3" 0.033895228 -0.0019008357 -0.50975472 ;
	setAttr ".pt[141]" -type "float3" 0.032443747 -0.0017581936 -0.61337376 ;
	setAttr ".pt[142]" -type "float3" 0.031231988 -0.0016381252 -0.70129275 ;
	setAttr ".pt[143]" -type "float3" 0.030258119 -0.0015404635 -0.77362466 ;
	setAttr ".pt[144]" -type "float3" 0.029237291 -0.001436492 -0.85175461 ;
	setAttr ".pt[145]" -type "float3" 0.027881475 -0.0012971655 -0.95729536 ;
	setAttr ".pt[146]" -type "float3" 0.026192134 -0.0011226457 -1.0901335 ;
	setAttr ".pt[147]" -type "float3" 0.024168616 -0.00091285055 -1.2503225 ;
	setAttr ".pt[148]" -type "float3" 0.017093709 -0.000178238 -1.8119859 ;
	setAttr ".pt[149]" -type "float3" 0.011184509 0.00043782007 -2.2846782 ;
	setAttr ".pt[150]" -type "float3" 0.009938946 0.00055905822 -2.3719184 ;
	setAttr ".pt[151]" -type "float3" -0.0027232156 0.001708437 -3.1391311 ;
	setAttr ".pt[152]" -type "float3" -0.012531253 0.0027235737 -3.9130704 ;
	setAttr ".pt[153]" -type "float3" -0.015867861 0.003071076 -4.1794844 ;
	setAttr ".pt[154]" -type "float3" -0.017114216 0.0031924078 -4.2667832 ;
	setAttr ".pt[155]" -type "float3" -0.022057734 0.0036379164 -4.5616903 ;
	setAttr ".pt[156]" -type "float3" -0.025474986 0.0039480235 -4.7686057 ;
	setAttr ".pt[157]" -type "float3" -0.034237545 0.0047425418 -5.2982841 ;
	setAttr ".pt[158]" -type "float3" -0.034826107 0.004796687 -5.3349752 ;
	setAttr ".pt[159]" -type "float3" -0.035543971 0.0048639174 -5.3814397 ;
	setAttr ".pt[160]" -type "float3" -0.036393587 0.0049444693 -5.4378576 ;
	setAttr ".pt[161]" -type "float3" -0.037373252 0.0050381832 -5.5041142 ;
	setAttr ".pt[162]" -type "float3" -0.038021084 0.0051004868 -5.548398 ;
	setAttr ".pt[163]" -type "float3" -0.038799874 0.0051756366 -5.602005 ;
	setAttr ".pt[164]" -type "float3" -0.039709602 0.005263648 -5.6649342 ;
	setAttr ".pt[165]" -type "float3" -0.040750165 0.005364486 -5.7371893 ;
	setAttr ".pt[166]" -type "float3" -0.040750165 0.0053608473 -5.7319407 ;
	setAttr ".pt[167]" -type "float3" -0.02442947 0.0037722019 -4.5888081 ;
	setAttr ".pt[168]" -type "float3" -0.02442947 0.0037758539 -4.5940552 ;
	setAttr ".pt[169]" -type "float3" -0.025560604 0.0038861083 -4.6735106 ;
	setAttr ".pt[170]" -type "float3" -0.026540264 0.0039817668 -4.7425537 ;
	setAttr ".pt[171]" -type "float3" -0.02736924 0.004062884 -4.801228 ;
	setAttr ".pt[172]" -type "float3" -0.028047591 0.0041294624 -4.8495436 ;
	setAttr ".pt[173]" -type "float3" -0.02899679 0.004223126 -4.91785 ;
	setAttr ".pt[174]" -type "float3" -0.029675145 0.0042908434 -4.9677873 ;
	setAttr ".pt[175]" -type "float3" -0.030082624 0.0043326276 -4.9993563 ;
	setAttr ".pt[176]" -type "float3" -0.03021846 0.0043483665 -5.0125031 ;
	setAttr ".pt[177]" -type "float3" -0.030205294 0.0043479069 -5.0127702 ;
	setAttr ".pt[178]" -type "float3" -0.030168254 0.0043452545 -5.0115404 ;
	setAttr ".pt[179]" -type "float3" -0.030104855 0.0043401415 -5.0086355 ;
	setAttr ".pt[180]" -type "float3" -0.030016774 0.0043327534 -5.0041733 ;
	setAttr ".pt[181]" -type "float3" -0.029820869 0.004315956 -4.9937377 ;
	setAttr ".pt[182]" -type "float3" -0.029554924 0.0042925319 -4.9786248 ;
	setAttr ".pt[183]" -type "float3" -0.029218264 0.0042623472 -4.9587765 ;
	setAttr ".pt[184]" -type "float3" -0.028811563 0.0042255004 -4.9342504 ;
	setAttr ".pt[185]" -type "float3" -0.018521089 0.003290507 -4.3094239 ;
	setAttr ".pt[186]" -type "float3" -0.0066220593 0.002058598 -3.3699749 ;
	setAttr ".pt[187]" -type "float3" -0.0063306568 0.0020283863 -3.3469114 ;
	setAttr ".pt[188]" -type "float3" -0.0061001056 0.0020044467 -3.3286033 ;
	setAttr ".pt[189]" -type "float3" -0.005928901 0.0019866156 -3.3149409 ;
	setAttr ".pt[190]" -type "float3" -0.0058185952 0.0019750637 -3.3060362 ;
	setAttr ".pt[191]" -type "float3" -0.0057478161 0.0019675018 -3.300108 ;
	setAttr ".pt[192]" -type "float3" -0.005697561 0.0019618825 -3.295542 ;
	setAttr ".pt[193]" -type "float3" -0.0056679086 0.0019582163 -3.2923388 ;
	setAttr ".pt[194]" -type "float3" -0.0056580282 0.0019564184 -3.2904434 ;
	setAttr ".pt[195]" -type "float3" -0.0057733227 0.0019653095 -3.2951701 ;
	setAttr ".pt[196]" -type "float3" -0.0061198706 0.001997153 -3.3167176 ;
	setAttr ".pt[197]" -type "float3" -0.006697814 0.0020519386 -3.3550918 ;
	setAttr ".pt[198]" -type "float3" -0.0075070262 0.0021296819 -3.4102879 ;
	setAttr ".pt[199]" -type "float3" -0.0082100956 0.0021976922 -3.4589181 ;
	setAttr ".pt[200]" -type "float3" -0.0091551617 0.0022893653 -3.5246575 ;
	setAttr ".pt[201]" -type "float3" -0.01034061 0.002404561 -3.6073871 ;
	setAttr ".pt[202]" -type "float3" -0.011767264 0.0025433209 -3.7071674 ;
	setAttr ".pt[203]" -type "float3" -0.011767264 0.0025396748 -3.7019205 ;
	setAttr ".pt[204]" -type "float3" 0.010260059 0.0003955375 -2.1590784 ;
	setAttr ".pt[205]" -type "float3" 0.010260059 0.00039918479 -2.1643252 ;
	setAttr ".pt[206]" -type "float3" 0.0090366779 0.00051838852 -2.2501898 ;
	setAttr ".pt[207]" -type "float3" 0.0079788379 0.00062164239 -2.324688 ;
	setAttr ".pt[208]" -type "float3" 0.0070872749 0.0007088639 -2.3877661 ;
	setAttr ".pt[209]" -type "float3" 0.00636116 0.00078013481 -2.4394782 ;
	setAttr ".pt[210]" -type "float3" 0.0053436458 0.00088054989 -2.5127223 ;
	setAttr ".pt[211]" -type "float3" 0.0044619632 0.00096828741 -2.5772305 ;
	setAttr ".pt[212]" -type "float3" 0.0037153021 0.0010434169 -2.633059 ;
	setAttr ".pt[213]" -type "float3" 0.0031053112 0.0011057891 -2.6800919 ;
	setAttr ".pt[214]" -type "float3" -0.00079355494 0.0015089922 -2.9872708 ;
	setAttr ".pt[215]" -type "float3" 0.0079689464 0.00071148964 -2.4533105 ;
	setAttr ".pt[216]" -type "float3" 0.01986721 -0.00052053342 -1.5136402 ;
	setAttr ".pt[217]" -type "float3" 0.020074662 -0.00054209703 -1.497135 ;
	setAttr ".pt[218]" -type "float3" 0.020254122 -0.00056080549 -1.48278 ;
	setAttr ".pt[219]" -type "float3" 0.020406459 -0.00057673885 -1.4705156 ;
	setAttr ".pt[220]" -type "float3" 0.020530701 -0.00058981695 -1.4604036 ;
	setAttr ".pt[221]" -type "float3" 0.02062705 -0.00060011022 -1.4523369 ;
	setAttr ".pt[222]" -type "float3" 0.02069615 -0.00060777226 -1.4461559 ;
	setAttr ".pt[223]" -type "float3" 0.020738209 -0.00061279727 -1.4418616 ;
	setAttr ".pt[224]" -type "float3" 0.02075135 -0.00061503635 -1.4395647 ;
	setAttr ".pt[225]" -type "float3" 0.020636115 -0.00060580886 -1.4447732 ;
	setAttr ".pt[226]" -type "float3" 0.020289507 -0.00057372334 -1.466669 ;
	setAttr ".pt[227]" -type "float3" 0.019711599 -0.00051879324 -1.505247 ;
	setAttr ".pt[228]" -type "float3" 0.01890238 -0.00044100286 -1.5605136 ;
	setAttr ".pt[229]" -type "float3" 0.018292377 -0.00038201312 -1.6026815 ;
	setAttr ".pt[230]" -type "float3" 0.017506149 -0.00030579089 -1.6573076 ;
	setAttr ".pt[231]" -type "float3" 0.016543793 -0.0002123384 -1.7243938 ;
	setAttr ".pt[232]" -type "float3" 0.015405247 -0.00010165031 -1.8039414 ;
	setAttr ".pt[233]" -type "float3" 0.37694687 0 -3.4739592 ;
	setAttr ".pt[234]" -type "float3" 0.39160669 0 -4.4811664 ;
	setAttr ".pt[235]" -type "float3" 0.39160669 0 -4.4811664 ;
	setAttr ".pt[236]" -type "float3" 0.39037317 0 -4.3964195 ;
	setAttr ".pt[237]" -type "float3" 0.38930482 0 -4.3230152 ;
	setAttr ".pt[238]" -type "float3" 0.38839978 0 -4.2608361 ;
	setAttr ".pt[239]" -type "float3" 0.38765991 0 -4.21 ;
	setAttr ".pt[240]" -type "float3" 0.386967 0 -4.162396 ;
	setAttr ".pt[241]" -type "float3" 0.38620317 0 -4.1099138 ;
	setAttr ".pt[242]" -type "float3" 0.38536906 0 -4.0526128 ;
	setAttr ".pt[243]" -type "float3" 0.38446498 0 -3.9904926 ;
	setAttr ".pt[244]" -type "float3" 0.38329566 0 -3.9101532 ;
	setAttr ".pt[245]" -type "float3" 0.38329566 0 -3.9101532 ;
	setAttr ".pt[246]" -type "float3" 0.38338977 0 -3.9166181 ;
	setAttr ".pt[247]" -type "float3" 0.38367116 0 -3.9359534 ;
	setAttr ".pt[248]" -type "float3" 0.38414073 0 -3.9682186 ;
	setAttr ".pt[249]" -type "float3" 0.38479859 0 -4.0134125 ;
	setAttr ".pt[250]" -type "float3" 0.3857882 0 -4.0814099 ;
	setAttr ".pt[251]" -type "float3" 0.38725275 0 -4.182025 ;
	setAttr ".pt[252]" -type "float3" 0.38919276 0 -4.3153162 ;
	setAttr ".pt[253]" -type "float3" 0.39160669 0 -4.4811664 ;
	setAttr ".pt[254]" -type "float3" 0.39160669 0 -4.4811664 ;
	setAttr ".pt[255]" -type "float3" 0.37151676 0 -3.1008852 ;
	setAttr ".pt[256]" -type "float3" 0.37151676 0 -3.1008852 ;
	setAttr ".pt[257]" -type "float3" 0.37362874 0 -3.2459891 ;
	setAttr ".pt[258]" -type "float3" 0.37532848 0 -3.3627658 ;
	setAttr ".pt[259]" -type "float3" 0.37661493 0 -3.4511569 ;
	setAttr ".pt[260]" -type "float3" 0.3774901 0 -3.5112784 ;
	setAttr ".pt[261]" -type "float3" 0.37838471 0 -3.5727525 ;
	setAttr ".pt[262]" -type "float3" 0.37902462 0 -3.6167123 ;
	setAttr ".pt[263]" -type "float3" 0.37940872 0 -3.6431005 ;
	setAttr ".pt[264]" -type "float3" 0.37953621 0 -3.6518576 ;
	setAttr ".pt[265]" -type "float3" 0.37953621 0 -3.6518576 ;
	setAttr ".pt[266]" -type "float3" 0.34169507 0 -1.0519729 ;
	setAttr ".pt[267]" -type "float3" 0.34023321 0 -0.95153433 ;
	setAttr ".pt[268]" -type "float3" 0.34023321 0 -0.95153433 ;
	setAttr ".pt[269]" -type "float3" 0.3401314 0 -0.94454092 ;
	setAttr ".pt[270]" -type "float3" 0.33982605 0 -0.92355996 ;
	setAttr ".pt[271]" -type "float3" 0.33931714 0 -0.88859135 ;
	setAttr ".pt[272]" -type "float3" 0.33860463 0 -0.83963567 ;
	setAttr ".pt[273]" -type "float3" 0.33758581 0 -0.76964027 ;
	setAttr ".pt[274]" -type "float3" 0.33616072 0 -0.67172879 ;
	setAttr ".pt[275]" -type "float3" 0.33432841 0 -0.54584271 ;
	setAttr ".pt[277]" -type "float3" 0.33208811 0 -0.39192301 ;
	setAttr ".pt[278]" -type "float3" 0.35217881 0 -1.7722628 ;
	setAttr ".pt[279]" -type "float3" 0.35217881 0 -1.7722628 ;
	setAttr ".pt[280]" -type "float3" 0.35002756 0 -1.6244555 ;
	setAttr ".pt[281]" -type "float3" 0.3482945 0 -1.5053866 ;
	setAttr ".pt[282]" -type "float3" 0.3469789 0 -1.4149978 ;
	setAttr ".pt[283]" -type "float3" 0.34608072 0 -1.3532889 ;
	setAttr ".pt[284]" -type "float3" 0.34516716 0 -1.2905219 ;
	setAttr ".pt[285]" -type "float3" 0.34451449 0 -1.2456803 ;
	setAttr ".pt[286]" -type "float3" 0.34412271 0 -1.2187634 ;
	setAttr ".pt[287]" -type "float3" 0.34399182 0 -1.2097714 ;
	setAttr ".pt[288]" -type "float3" 0.34399182 0 -1.2097714 ;
	setAttr ".pt[289]" -type "float3" 0.35889095 0 -3.4834204 ;
	setAttr ".pt[290]" -type "float3" 0.37355071 0 -4.4906268 ;
	setAttr ".pt[291]" -type "float3" 0.37355071 0 -4.4906268 ;
	setAttr ".pt[292]" -type "float3" 0.37231725 0 -4.4058805 ;
	setAttr ".pt[293]" -type "float3" 0.3712489 0 -4.3324761 ;
	setAttr ".pt[294]" -type "float3" 0.3703438 0 -4.2702966 ;
	setAttr ".pt[295]" -type "float3" 0.36960393 0 -4.219461 ;
	setAttr ".pt[296]" -type "float3" 0.36891103 0 -4.1718564 ;
	setAttr ".pt[297]" -type "float3" 0.36814719 0 -4.1193748 ;
	setAttr ".pt[298]" -type "float3" 0.36731327 0 -4.0620737 ;
	setAttr ".pt[299]" -type "float3" 0.36640906 0 -3.999954 ;
	setAttr ".pt[300]" -type "float3" 0.36523968 0 -3.9196141 ;
	setAttr ".pt[301]" -type "float3" 0.36523968 0 -3.9196141 ;
	setAttr ".pt[302]" -type "float3" 0.3653338 0 -3.926079 ;
	setAttr ".pt[303]" -type "float3" 0.36561531 0 -3.9454143 ;
	setAttr ".pt[304]" -type "float3" 0.36608487 0 -3.9776795 ;
	setAttr ".pt[305]" -type "float3" 0.36674261 0 -4.0228734 ;
	setAttr ".pt[306]" -type "float3" 0.36773235 0 -4.0908713 ;
	setAttr ".pt[307]" -type "float3" 0.36919677 0 -4.1914859 ;
	setAttr ".pt[308]" -type "float3" 0.37113684 0 -4.3247771 ;
	setAttr ".pt[309]" -type "float3" 0.37355071 0 -4.4906268 ;
	setAttr ".pt[310]" -type "float3" 0.37355071 0 -4.4906268 ;
	setAttr ".pt[311]" -type "float3" 0.35346091 0 -3.1103463 ;
	setAttr ".pt[312]" -type "float3" 0.35346091 0 -3.1103463 ;
	setAttr ".pt[313]" -type "float3" 0.35557288 0 -3.25545 ;
	setAttr ".pt[314]" -type "float3" 0.35727251 0 -3.372227 ;
	setAttr ".pt[315]" -type "float3" 0.35855907 0 -3.4606173 ;
	setAttr ".pt[316]" -type "float3" 0.35943413 0 -3.5207398 ;
	setAttr ".pt[317]" -type "float3" 0.36032885 0 -3.5822134 ;
	setAttr ".pt[318]" -type "float3" 0.36096871 0 -3.6261735 ;
	setAttr ".pt[319]" -type "float3" 0.3613528 0 -3.6525614 ;
	setAttr ".pt[320]" -type "float3" 0.3614803 0 -3.6613185 ;
	setAttr ".pt[321]" -type "float3" 0.3614803 0 -3.6613185 ;
	setAttr ".pt[322]" -type "float3" 0.32363921 0 -1.0614338 ;
	setAttr ".pt[323]" -type "float3" 0.32217729 0 -0.96099526 ;
	setAttr ".pt[324]" -type "float3" 0.32217729 0 -0.96099526 ;
	setAttr ".pt[325]" -type "float3" 0.32207555 0 -0.95400184 ;
	setAttr ".pt[326]" -type "float3" 0.32177013 0 -0.93302089 ;
	setAttr ".pt[327]" -type "float3" 0.32126117 0 -0.89805216 ;
	setAttr ".pt[328]" -type "float3" 0.32054865 0 -0.84909672 ;
	setAttr ".pt[329]" -type "float3" 0.31952989 0 -0.77910119 ;
	setAttr ".pt[330]" -type "float3" 0.3181048 0 -0.6811896 ;
	setAttr ".pt[333]" -type "float3" 0.3140322 0 -0.40138388 ;
	setAttr ".pt[334]" -type "float3" 0.33412296 0 -1.7817237 ;
	setAttr ".pt[335]" -type "float3" 0.33412296 0 -1.7817237 ;
	setAttr ".pt[336]" -type "float3" 0.33197159 0 -1.6339164 ;
	setAttr ".pt[337]" -type "float3" 0.33023858 0 -1.5148475 ;
	setAttr ".pt[338]" -type "float3" 0.32892293 0 -1.4244587 ;
	setAttr ".pt[339]" -type "float3" 0.3280248 0 -1.3627498 ;
	setAttr ".pt[340]" -type "float3" 0.32711124 0 -1.2999828 ;
	setAttr ".pt[341]" -type "float3" 0.32645857 0 -1.255141 ;
	setAttr ".pt[342]" -type "float3" 0.32606679 0 -1.2282245 ;
	setAttr ".pt[343]" -type "float3" 0.3259359 0 -1.2192323 ;
	setAttr ".pt[344]" -type "float3" 0.3259359 0 -1.2192323 ;
	setAttr ".pt[345]" -type "float3" 0.34083498 0 -3.4928815 ;
	setAttr ".pt[346]" -type "float3" 0.35549486 0 -4.5000882 ;
	setAttr ".pt[347]" -type "float3" 0.35549486 0 -4.5000882 ;
	setAttr ".pt[348]" -type "float3" 0.35426134 0 -4.4153409 ;
	setAttr ".pt[349]" -type "float3" 0.35319293 0 -4.3419375 ;
	setAttr ".pt[350]" -type "float3" 0.35228795 0 -4.279758 ;
	setAttr ".pt[351]" -type "float3" 0.35154802 0 -4.2289214 ;
	setAttr ".pt[352]" -type "float3" 0.35085517 0 -4.1813178 ;
	setAttr ".pt[353]" -type "float3" 0.35009128 0 -4.1288357 ;
	setAttr ".pt[354]" -type "float3" 0.34925723 0 -4.0715346 ;
	setAttr ".pt[355]" -type "float3" 0.34835309 0 -4.0094142 ;
	setAttr ".pt[356]" -type "float3" 0.34718376 0 -3.929075 ;
	setAttr ".pt[357]" -type "float3" 0.34718376 0 -3.929075 ;
	setAttr ".pt[358]" -type "float3" 0.34727788 0 -3.9355395 ;
	setAttr ".pt[359]" -type "float3" 0.34755933 0 -3.9548752 ;
	setAttr ".pt[360]" -type "float3" 0.3480289 0 -3.9871399 ;
	setAttr ".pt[361]" -type "float3" 0.34868675 0 -4.0323348 ;
	setAttr ".pt[362]" -type "float3" 0.34967637 0 -4.1003323 ;
	setAttr ".pt[363]" -type "float3" 0.35114086 0 -4.2009468 ;
	setAttr ".pt[364]" -type "float3" 0.35308093 0 -4.3342381 ;
	setAttr ".pt[365]" -type "float3" 0.35549486 0 -4.5000882 ;
	setAttr ".pt[366]" -type "float3" 0.35549486 0 -4.5000882 ;
	setAttr ".pt[367]" -type "float3" 0.33540493 0 -3.119807 ;
	setAttr ".pt[368]" -type "float3" 0.33540493 0 -3.119807 ;
	setAttr ".pt[369]" -type "float3" 0.3375169 0 -3.2649112 ;
	setAttr ".pt[370]" -type "float3" 0.33921665 0 -3.3816876 ;
	setAttr ".pt[371]" -type "float3" 0.34050316 0 -3.4700785 ;
	setAttr ".pt[372]" -type "float3" 0.34137815 0 -3.5302005 ;
	setAttr ".pt[373]" -type "float3" 0.34227294 0 -3.5916743 ;
	setAttr ".pt[374]" -type "float3" 0.34291279 0 -3.6356351 ;
	setAttr ".pt[375]" -type "float3" 0.34329683 0 -3.6620224 ;
	setAttr ".pt[376]" -type "float3" 0.34342432 0 -3.670779 ;
	setAttr ".pt[377]" -type "float3" 0.34342432 0 -3.670779 ;
	setAttr ".pt[378]" -type "float3" 0.30558324 0 -1.0708945 ;
	setAttr ".pt[379]" -type "float3" 0.30412138 0 -0.97045606 ;
	setAttr ".pt[380]" -type "float3" 0.30412138 0 -0.97045606 ;
	setAttr ".pt[381]" -type "float3" 0.30401957 0 -0.96346265 ;
	setAttr ".pt[382]" -type "float3" 0.30371422 0 -0.94248182 ;
	setAttr ".pt[383]" -type "float3" 0.30320525 0 -0.90751308 ;
	setAttr ".pt[384]" -type "float3" 0.30249274 0 -0.85855752 ;
	setAttr ".pt[385]" -type "float3" 0.30147392 0 -0.78856212 ;
	setAttr ".pt[386]" -type "float3" 0.30004883 0 -0.69065028 ;
	setAttr ".pt[389]" -type "float3" 0.29597628 0 -0.41084474 ;
	setAttr ".pt[390]" -type "float3" 0.31606698 0 -1.7911847 ;
	setAttr ".pt[391]" -type "float3" 0.31606698 0 -1.7911847 ;
	setAttr ".pt[392]" -type "float3" 0.31391567 0 -1.6433773 ;
	setAttr ".pt[393]" -type "float3" 0.31218266 0 -1.5243084 ;
	setAttr ".pt[394]" -type "float3" 0.31086707 0 -1.4339197 ;
	setAttr ".pt[395]" -type "float3" 0.30996889 0 -1.3722107 ;
	setAttr ".pt[396]" -type "float3" 0.30905527 0 -1.3094437 ;
	setAttr ".pt[397]" -type "float3" 0.3084026 0 -1.2646022 ;
	setAttr ".pt[398]" -type "float3" 0.30801088 0 -1.2376852 ;
	setAttr ".pt[399]" -type "float3" 0.30787998 0 -1.2286932 ;
	setAttr ".pt[400]" -type "float3" 0.30787998 0 -1.2286932 ;
	setAttr ".pt[401]" -type "float3" 0.32277912 0 -3.5023425 ;
	setAttr ".pt[402]" -type "float3" 0.33743888 0 -4.5095491 ;
	setAttr ".pt[403]" -type "float3" 0.33743888 0 -4.5095491 ;
	setAttr ".pt[404]" -type "float3" 0.33620542 0 -4.4248018 ;
	setAttr ".pt[405]" -type "float3" 0.33513701 0 -4.3513985 ;
	setAttr ".pt[406]" -type "float3" 0.33423197 0 -4.2892189 ;
	setAttr ".pt[407]" -type "float3" 0.3334921 0 -4.2383823 ;
	setAttr ".pt[408]" -type "float3" 0.33279926 0 -4.1907783 ;
	setAttr ".pt[409]" -type "float3" 0.33203536 0 -4.1382966 ;
	setAttr ".pt[410]" -type "float3" 0.33120137 0 -4.0809951 ;
	setAttr ".pt[411]" -type "float3" 0.33029717 0 -4.0188751 ;
	setAttr ".pt[412]" -type "float3" 0.32912785 0 -3.9385355 ;
	setAttr ".pt[413]" -type "float3" 0.32912785 0 -3.9385355 ;
	setAttr ".pt[414]" -type "float3" 0.32922196 0 -3.9450009 ;
	setAttr ".pt[415]" -type "float3" 0.32950342 0 -3.9643362 ;
	setAttr ".pt[416]" -type "float3" 0.32997298 0 -3.9966004 ;
	setAttr ".pt[417]" -type "float3" 0.33063078 0 -4.0417957 ;
	setAttr ".pt[418]" -type "float3" 0.33162051 0 -4.1097932 ;
	setAttr ".pt[419]" -type "float3" 0.33308488 0 -4.2104077 ;
	setAttr ".pt[420]" -type "float3" 0.33502495 0 -4.343699 ;
	setAttr ".pt[421]" -type "float3" 0.33743888 0 -4.5095491 ;
	setAttr ".pt[422]" -type "float3" 0.33743888 0 -4.5095491 ;
	setAttr ".pt[423]" -type "float3" 0.31734908 0 -3.1292679 ;
	setAttr ".pt[424]" -type "float3" 0.31734908 0 -3.1292679 ;
	setAttr ".pt[425]" -type "float3" 0.31946105 0 -3.2743719 ;
	setAttr ".pt[426]" -type "float3" 0.32116073 0 -3.3911486 ;
	setAttr ".pt[427]" -type "float3" 0.32244724 0 -3.4795392 ;
	setAttr ".pt[428]" -type "float3" 0.3233223 0 -3.5396614 ;
	setAttr ".pt[429]" -type "float3" 0.32421702 0 -3.601135 ;
	setAttr ".pt[430]" -type "float3" 0.32485688 0 -3.6450956 ;
	setAttr ".pt[431]" -type "float3" 0.32524091 0 -3.6714833 ;
	setAttr ".pt[432]" -type "float3" 0.32536834 0 -3.6802399 ;
	setAttr ".pt[433]" -type "float3" 0.32536834 0 -3.6802399 ;
	setAttr ".pt[434]" -type "float3" 0.28752732 0 -1.0803554 ;
	setAttr ".pt[435]" -type "float3" 0.28606546 0 -0.97991699 ;
	setAttr ".pt[436]" -type "float3" 0.28606546 0 -0.97991699 ;
	setAttr ".pt[437]" -type "float3" 0.28596365 0 -0.97292346 ;
	setAttr ".pt[438]" -type "float3" 0.2856583 0 -0.95194274 ;
	setAttr ".pt[439]" -type "float3" 0.28514934 0 -0.91697401 ;
	setAttr ".pt[440]" -type "float3" 0.28443676 0 -0.86801845 ;
	setAttr ".pt[441]" -type "float3" 0.283418 0 -0.79802281 ;
	setAttr ".pt[442]" -type "float3" 0.28199291 0 -0.70011145 ;
	setAttr ".pt[443]" -type "float3" 0.28016067 0 -0.57422525 ;
	setAttr ".pt[444]" -type "float3" 0.27792037 0 -0.42030567 ;
	setAttr ".pt[445]" -type "float3" 0.27792037 0 -0.42030567 ;
	setAttr ".pt[446]" -type "float3" 0.29801106 0 -1.8006456 ;
	setAttr ".pt[447]" -type "float3" 0.29801106 0 -1.8006456 ;
	setAttr ".pt[448]" -type "float3" 0.29585975 0 -1.652838 ;
	setAttr ".pt[449]" -type "float3" 0.29412669 0 -1.5337691 ;
	setAttr ".pt[450]" -type "float3" 0.29281116 0 -1.4433804 ;
	setAttr ".pt[451]" -type "float3" 0.29191291 0 -1.3816714 ;
	setAttr ".pt[452]" -type "float3" 0.29099935 0 -1.3189046 ;
	setAttr ".pt[453]" -type "float3" 0.29034674 0 -1.2740629 ;
	setAttr ".pt[454]" -type "float3" 0.2899549 0 -1.2471461 ;
	setAttr ".pt[455]" -type "float3" 0.28982407 0 -1.2381539 ;
	setAttr ".pt[456]" -type "float3" 0.28982407 0 -1.2381539 ;
	setAttr ".pt[457]" -type "float3" 0.058498919 0 -0.41620755 ;
	setAttr ".pt[458]" -type "float3" 0.058498919 0 -0.41620761 ;
	setAttr ".pt[477]" -type "float3" 0.058498919 0 -0.41620761 ;
	setAttr ".pt[478]" -type "float3" 0.058498908 0 -0.41620743 ;
	setAttr ".pt[479]" -type "float3" 0.058498915 0 -0.41620746 ;
	setAttr ".pt[480]" -type "float3" 0.0584989 0 -0.41620743 ;
	setAttr ".pt[481]" -type "float3" 0.058498923 0 -0.41620758 ;
	setAttr ".pt[482]" -type "float3" 0.058498897 0 -0.41620755 ;
	setAttr ".pt[483]" -type "float3" 0.058498923 0 -0.41620755 ;
	setAttr ".pt[484]" -type "float3" 0.0584989 0 -0.41620755 ;
	setAttr ".pt[485]" -type "float3" 0.058498915 0 -0.41620743 ;
	setAttr ".pt[486]" -type "float3" 0.058498893 0 -0.41620743 ;
	setAttr ".pt[487]" -type "float3" 0.058498919 0 -0.41620767 ;
	setAttr ".pt[488]" -type "float3" 0.0584989 0 -0.41620755 ;
	setAttr ".pt[489]" -type "float3" 0.058498893 0 -0.41620746 ;
	setAttr ".pt[490]" -type "float3" 0.0584989 0 -0.41620743 ;
	setAttr ".pt[491]" -type "float3" 0.058498919 0 -0.41620737 ;
	setAttr ".pt[492]" -type "float3" 0.058498915 0 -0.41620761 ;
	setAttr ".pt[493]" -type "float3" 0.058498923 0 -0.41620758 ;
	setAttr ".pt[494]" -type "float3" 0.058498923 0 -0.41620749 ;
	setAttr ".pt[495]" -type "float3" 0.058498915 0 -0.41620749 ;
	setAttr ".pt[496]" -type "float3" 0.058498915 0 -0.41620767 ;
	setAttr ".pt[497]" -type "float3" 0.058498915 0 -0.41620767 ;
	setAttr ".pt[498]" -type "float3" 0.058498915 0 -0.41620755 ;
	setAttr ".pt[499]" -type "float3" 0.0584989 0 -0.41620755 ;
	setAttr ".pt[500]" -type "float3" 0.05849893 0 -0.41620743 ;
	setAttr ".pt[501]" -type "float3" 0.058498919 0 -0.41620761 ;
	setAttr ".pt[502]" -type "float3" 0.058498912 0 -0.41620755 ;
	setAttr ".pt[503]" -type "float3" 0.058498897 0 -0.41620755 ;
	setAttr ".pt[504]" -type "float3" 0.058498915 0 -0.41620761 ;
	setAttr ".pt[505]" -type "float3" 0.058498908 0 -0.41620755 ;
	setAttr ".pt[506]" -type "float3" 0.058498919 0 -0.41620755 ;
	setAttr ".pt[507]" -type "float3" 0.05849893 0 -0.41620755 ;
	setAttr ".pt[508]" -type "float3" 0.05849893 0 -0.41620755 ;
	setAttr ".pt[509]" -type "float3" 0.058498919 0 -0.41620755 ;
	setAttr ".pt[510]" -type "float3" 0.058498908 0 -0.41620755 ;
	setAttr ".pt[511]" -type "float3" 0.058498915 0 -0.41620755 ;
	setAttr ".pt[512]" -type "float3" 0.058498912 0 -0.41620743 ;
	setAttr ".pt[513]" -type "float3" 0.058498926 0 -0.41620758 ;
	setAttr ".pt[514]" -type "float3" 0.058498919 0 -0.41620743 ;
	setAttr ".pt[515]" -type "float3" 0.058498934 0 -0.41620755 ;
	setAttr ".pt[516]" -type "float3" 0.058498904 0 -0.41620746 ;
	setAttr ".pt[517]" -type "float3" 0.058498915 0 -0.41620755 ;
	setAttr ".pt[518]" -type "float3" 0.058498915 0 -0.41620767 ;
	setAttr ".pt[519]" -type "float3" 0.058498915 0 -0.41620767 ;
	setAttr ".pt[520]" -type "float3" 0.058498915 0 -0.41620761 ;
	setAttr ".pt[521]" -type "float3" 0.058498923 0 -0.41620749 ;
	setAttr ".pt[522]" -type "float3" 0.058498919 0 -0.41620743 ;
	setAttr ".pt[523]" -type "float3" 0.058498912 0 -0.41620737 ;
	setAttr ".pt[524]" -type "float3" 0.058498919 0 -0.41620761 ;
	setAttr ".pt[525]" -type "float3" 0.058498893 0 -0.41620755 ;
	setAttr ".pt[526]" -type "float3" 0.058498908 0 -0.41620743 ;
	setAttr ".pt[527]" -type "float3" 0.058498904 0 -0.41620749 ;
	setAttr ".pt[528]" -type "float3" 0.058498919 0 -0.41620749 ;
	setAttr ".pt[529]" -type "float3" 0.058498923 0 -0.41620758 ;
	setAttr ".pt[530]" -type "float3" 0.058498915 0 -0.4162074 ;
	setAttr ".pt[531]" -type "float3" 0.058498904 0 -0.41620755 ;
	setAttr ".pt[532]" -type "float3" 0.0584989 0 -0.41620755 ;
	setAttr ".pt[533]" -type "float3" 0.058498915 0 -0.41620752 ;
	setAttr ".pt[534]" -type "float3" 0.058498926 0 -0.41620752 ;
	setAttr ".pt[535]" -type "float3" 0.058498912 0 -0.41620755 ;
	setAttr ".pt[536]" -type "float3" 0.058498926 0 -0.41620755 ;
	setAttr ".pt[537]" -type "float3" 0.058498915 0 -0.41620752 ;
	setAttr ".pt[538]" -type "float3" 0.058498915 0 -0.41620755 ;
	setAttr ".pt[539]" -type "float3" 0.058498915 0 -0.41620755 ;
	setAttr ".pt[558]" -type "float3" 0.058498915 0 -0.41620755 ;
	setAttr ".pt[559]" -type "float3" 0.058498923 0 -0.41620752 ;
	setAttr ".pt[560]" -type "float3" 0.058498919 0 -0.41620749 ;
	setAttr ".pt[561]" -type "float3" 0.058498923 0 -0.41620752 ;
	setAttr ".pt[562]" -type "float3" 0.058498912 0 -0.41620761 ;
	setAttr ".pt[563]" -type "float3" 0.058498919 0 -0.4162074 ;
	setAttr ".pt[564]" -type "float3" 0.058498923 0 -0.41620755 ;
	setAttr ".pt[565]" -type "float3" 0.058498912 0 -0.41620743 ;
	setAttr ".pt[566]" -type "float3" 0.058498923 0 -0.41620743 ;
	setAttr ".pt[567]" -type "float3" 0.058498919 0 -0.41620743 ;
	setAttr ".pt[568]" -type "float3" 0.058498919 0 -0.41620749 ;
	setAttr ".pt[569]" -type "float3" 0.058498912 0 -0.41620746 ;
	setAttr ".pt[570]" -type "float3" 0.058498912 0 -0.41620737 ;
	setAttr ".pt[571]" -type "float3" 0.0584989 0 -0.41620749 ;
	setAttr ".pt[572]" -type "float3" 0.058498915 0 -0.41620761 ;
	setAttr ".pt[573]" -type "float3" 0.058498912 0 -0.41620743 ;
	setAttr ".pt[574]" -type "float3" 0.058498919 0 -0.41620743 ;
	setAttr ".pt[575]" -type "float3" 0.058498926 0 -0.41620749 ;
	setAttr ".pt[576]" -type "float3" 0.058498912 0 -0.41620755 ;
	setAttr ".pt[577]" -type "float3" 0.058498904 0 -0.41620725 ;
	setAttr ".pt[578]" -type "float3" 0.058498904 0 -0.41620725 ;
	setAttr ".pt[579]" -type "float3" 0.058498915 0 -0.41620755 ;
	setAttr ".pt[580]" -type "float3" 0.058498926 0 -0.41620743 ;
	setAttr ".pt[581]" -type "float3" 0.0584989 0 -0.41620737 ;
	setAttr ".pt[582]" -type "float3" 0.058498915 0 -0.4162074 ;
	setAttr ".pt[583]" -type "float3" 0.058498919 0 -0.41620761 ;
	setAttr ".pt[584]" -type "float3" 0.058498919 0 -0.41620761 ;
	setAttr ".pt[585]" -type "float3" 0.058498904 0 -0.41620755 ;
	setAttr ".pt[586]" -type "float3" 0.058498923 0 -0.41620761 ;
	setAttr ".pt[587]" -type "float3" 0.058498904 0 -0.41620752 ;
	setAttr ".pt[588]" -type "float3" 0.058498919 0 -0.41620758 ;
	setAttr ".pt[589]" -type "float3" 0.058498919 0 -0.41620758 ;
	setAttr ".pt[590]" -type "float3" 0.058498904 0 -0.41620752 ;
	setAttr ".pt[591]" -type "float3" 0.058498919 0 -0.4162074 ;
	setAttr ".pt[592]" -type "float3" 0.058498912 0 -0.41620737 ;
	setAttr ".pt[593]" -type "float3" 0.058498919 0 -0.41620743 ;
	setAttr ".pt[594]" -type "float3" 0.058498915 0 -0.41620743 ;
	setAttr ".pt[595]" -type "float3" 0.058498923 0 -0.41620749 ;
	setAttr ".pt[596]" -type "float3" 0.058498915 0 -0.41620746 ;
	setAttr ".pt[597]" -type "float3" 0.058498919 0 -0.41620755 ;
	setAttr ".pt[598]" -type "float3" 0.058498915 0 -0.41620755 ;
	setAttr ".pt[599]" -type "float3" 0.058498904 0 -0.41620725 ;
	setAttr ".pt[600]" -type "float3" 0.058498904 0 -0.41620725 ;
	setAttr ".pt[601]" -type "float3" 0.058498908 0 -0.41620755 ;
	setAttr ".pt[602]" -type "float3" 0.058498904 0 -0.41620743 ;
	setAttr ".pt[603]" -type "float3" 0.058498885 0 -0.41620749 ;
	setAttr ".pt[604]" -type "float3" 0.058498915 0 -0.41620737 ;
	setAttr ".pt[605]" -type "float3" 0.058498926 0 -0.41620758 ;
	setAttr ".pt[606]" -type "float3" 0.058498926 0 -0.41620764 ;
	setAttr ".pt[607]" -type "float3" 0.058498923 0 -0.41620749 ;
	setAttr ".pt[608]" -type "float3" 0.058498904 0 -0.41620755 ;
	setAttr ".pt[609]" -type "float3" 0.058498893 0 -0.4162074 ;
	setAttr ".pt[610]" -type "float3" 0.058498904 0 -0.41620755 ;
	setAttr ".pt[611]" -type "float3" 0.058498904 0 -0.41620755 ;
	setAttr ".pt[612]" -type "float3" 0.058498919 0 -0.41620752 ;
	setAttr ".pt[613]" -type "float3" 0.058498912 0 -0.41620743 ;
	setAttr ".pt[614]" -type "float3" 0.058498923 0 -0.41620755 ;
	setAttr ".pt[615]" -type "float3" 0.058498923 0 -0.41620752 ;
	setAttr ".pt[616]" -type "float3" 0.058498915 0 -0.41620755 ;
	setAttr ".pt[617]" -type "float3" 0.058498912 0 -0.4162074 ;
	setAttr ".pt[618]" -type "float3" 0.058498885 0 -0.41620755 ;
	setAttr ".pt[619]" -type "float3" 0.058498904 0 -0.41620755 ;
	setAttr ".pt[620]" -type "float3" 0.058498908 0 -0.41620755 ;
	setAttr ".pt[639]" -type "float3" 0.058498908 0 -0.41620755 ;
	setAttr ".pt[640]" -type "float3" 0.058498919 0 -0.41620749 ;
	setAttr ".pt[641]" -type "float3" 0.058498908 0 -0.41620743 ;
	setAttr ".pt[642]" -type "float3" 0.058498926 0 -0.41620755 ;
	setAttr ".pt[643]" -type "float3" 0.058498904 0 -0.41620758 ;
	setAttr ".pt[644]" -type "float3" 0.058498919 0 -0.41620746 ;
	setAttr ".pt[645]" -type "float3" 0.058498923 0 -0.41620743 ;
	setAttr ".pt[646]" -type "float3" 0.058498919 0 -0.4162074 ;
	setAttr ".pt[647]" -type "float3" 0.058498897 0 -0.41620755 ;
	setAttr ".pt[648]" -type "float3" 0.058498919 0 -0.41620743 ;
	setAttr ".pt[649]" -type "float3" 0.058498904 0 -0.41620743 ;
	setAttr ".pt[650]" -type "float3" 0.058498912 0 -0.41620761 ;
	setAttr ".pt[651]" -type "float3" 0.058498904 0 -0.41620752 ;
	setAttr ".pt[652]" -type "float3" 0.058498923 0 -0.41620761 ;
	setAttr ".pt[653]" -type "float3" 0.058498908 0 -0.41620752 ;
	setAttr ".pt[654]" -type "float3" 0.058498915 0 -0.41620761 ;
	setAttr ".pt[655]" -type "float3" 0.058498885 0 -0.41620749 ;
	setAttr ".pt[656]" -type "float3" 0.058498919 0 -0.41620767 ;
	setAttr ".pt[657]" -type "float3" 0.058498919 0 -0.41620743 ;
	setAttr ".pt[658]" -type "float3" 0.058498908 0 -0.4162077 ;
	setAttr ".pt[659]" -type "float3" 0.058498908 0 -0.4162077 ;
	setAttr ".pt[660]" -type "float3" 0.058498919 0 -0.41620755 ;
	setAttr ".pt[661]" -type "float3" 0.058498923 0 -0.41620743 ;
	setAttr ".pt[662]" -type "float3" 0.058498904 0 -0.41620743 ;
	setAttr ".pt[663]" -type "float3" 0.058498912 0 -0.41620749 ;
	setAttr ".pt[664]" -type "float3" 0.058498915 0 -0.41620755 ;
	setAttr ".pt[665]" -type "float3" 0.058498919 0 -0.41620743 ;
	setAttr ".pt[666]" -type "float3" 0.058498897 0 -0.41620755 ;
	setAttr ".pt[667]" -type "float3" 0.058498904 0 -0.4162074 ;
	setAttr ".pt[668]" -type "float3" 0.058498908 0 -0.41620755 ;
	setAttr ".pt[669]" -type "float3" 0.058498885 0 -0.41620752 ;
	setAttr ".pt[670]" -type "float3" 0.058498885 0 -0.41620752 ;
	setAttr ".pt[671]" -type "float3" 0.058498908 0 -0.41620755 ;
	setAttr ".pt[672]" -type "float3" 0.058498904 0 -0.41620749 ;
	setAttr ".pt[673]" -type "float3" 0.0584989 0 -0.4162074 ;
	setAttr ".pt[674]" -type "float3" 0.058498912 0 -0.41620746 ;
	setAttr ".pt[675]" -type "float3" 0.058498912 0 -0.41620755 ;
	setAttr ".pt[676]" -type "float3" 0.058498904 0 -0.41620749 ;
	setAttr ".pt[677]" -type "float3" 0.058498908 0 -0.41620743 ;
	setAttr ".pt[678]" -type "float3" 0.0584989 0 -0.41620761 ;
	setAttr ".pt[679]" -type "float3" 0.058498919 0 -0.41620755 ;
	setAttr ".pt[680]" -type "float3" 0.058498908 0 -0.4162077 ;
	setAttr ".pt[681]" -type "float3" 0.058498908 0 -0.4162077 ;
	setAttr ".pt[682]" -type "float3" 0.058498923 0 -0.41620755 ;
	setAttr ".pt[683]" -type "float3" 0.058498915 0 -0.41620731 ;
	setAttr ".pt[684]" -type "float3" 0.058498923 0 -0.41620752 ;
	setAttr ".pt[685]" -type "float3" 0.0584989 0 -0.41620755 ;
	setAttr ".pt[686]" -type "float3" 0.058498919 0 -0.4162074 ;
	setAttr ".pt[687]" -type "float3" 0.058498923 0 -0.4162074 ;
	setAttr ".pt[688]" -type "float3" 0.058498926 0 -0.41620764 ;
	setAttr ".pt[689]" -type "float3" 0.058498923 0 -0.41620755 ;
	setAttr ".pt[690]" -type "float3" 0.058498889 0 -0.41620755 ;
	setAttr ".pt[691]" -type "float3" 0.058498919 0 -0.41620755 ;
	setAttr ".pt[692]" -type "float3" 0.058498919 0 -0.41620755 ;
	setAttr ".pt[693]" -type "float3" 0.058498919 0 -0.41620752 ;
	setAttr ".pt[694]" -type "float3" 0.058498919 0 -0.4162074 ;
	setAttr ".pt[695]" -type "float3" 0.058498923 0 -0.41620755 ;
	setAttr ".pt[696]" -type "float3" 0.058498897 0 -0.41620755 ;
	setAttr ".pt[697]" -type "float3" 0.058498912 0 -0.41620755 ;
	setAttr ".pt[698]" -type "float3" 0.058498919 0 -0.4162074 ;
	setAttr ".pt[699]" -type "float3" 0.058498897 0 -0.41620746 ;
	setAttr ".pt[700]" -type "float3" 0.058498904 0 -0.41620755 ;
	setAttr ".pt[701]" -type "float3" 0.058498912 0 -0.41620767 ;
	setAttr ".pt[702]" -type "float3" 0.058498912 0 -0.41620767 ;
	setAttr ".pt[703]" -type "float3" 0.058498923 0 -0.41620761 ;
	setAttr ".pt[704]" -type "float3" 0.058498919 0 -0.41620743 ;
	setAttr ".pt[705]" -type "float3" 0.058498915 0 -0.41620758 ;
	setAttr ".pt[706]" -type "float3" 0.058498912 0 -0.41620761 ;
	setAttr ".pt[707]" -type "float3" 0.058498926 0 -0.41620746 ;
	setAttr ".pt[708]" -type "float3" 0.058498919 0 -0.41620731 ;
	setAttr ".pt[709]" -type "float3" 0.058498912 0 -0.4162074 ;
	setAttr ".pt[710]" -type "float3" 0.058498908 0 -0.41620752 ;
	setAttr ".pt[711]" -type "float3" 0.058498908 0 -0.41620752 ;
	setAttr ".pt[712]" -type "float3" 0.058498915 0 -0.41620731 ;
	setAttr ".pt[713]" -type "float3" 0.058498919 0 -0.41620752 ;
	setAttr ".pt[714]" -type "float3" 0.058498904 0 -0.41620722 ;
	setAttr ".pt[715]" -type "float3" 0.058498912 0 -0.41620773 ;
	setAttr ".pt[716]" -type "float3" 0.058498904 0 -0.41620734 ;
	setAttr ".pt[717]" -type "float3" 0.058498919 0 -0.41620773 ;
	setAttr ".pt[718]" -type "float3" 0.0584989 0 -0.41620773 ;
	setAttr ".pt[719]" -type "float3" 0.058498912 0 -0.41620767 ;
	setAttr ".pt[720]" -type "float3" 0.058498912 0 -0.41620767 ;
	setAttr ".pt[721]" -type "float3" 0.058498919 0 -0.41620755 ;
	setAttr ".pt[722]" -type "float3" 0.058498912 0 -0.41620746 ;
	setAttr ".pt[723]" -type "float3" 0.058498912 0 -0.41620752 ;
	setAttr ".pt[724]" -type "float3" 0.058498908 0 -0.41620749 ;
	setAttr ".pt[725]" -type "float3" 0.058498912 0 -0.41620764 ;
	setAttr ".pt[726]" -type "float3" 0.058498926 0 -0.41620755 ;
	setAttr ".pt[727]" -type "float3" 0.058498919 0 -0.41620752 ;
	setAttr ".pt[728]" -type "float3" 0.058498926 0 -0.41620746 ;
	setAttr ".pt[729]" -type "float3" 0.058498926 0 -0.41620743 ;
	setAttr ".pt[730]" -type "float3" 0.058498897 0 -0.41620767 ;
	setAttr ".pt[731]" -type "float3" 0.058498904 0 -0.41620758 ;
	setAttr ".pt[732]" -type "float3" 0.058498923 0 -0.41620746 ;
	setAttr ".pt[733]" -type "float3" 0.058498915 0 -0.41620764 ;
	setAttr ".pt[734]" -type "float3" 0.058498923 0 -0.41620749 ;
	setAttr ".pt[735]" -type "float3" 0.058498897 0 -0.41620755 ;
	setAttr ".pt[736]" -type "float3" 0.058498904 0 -0.41620749 ;
	setAttr ".pt[737]" -type "float3" 0.0584989 0 -0.41620767 ;
	setAttr ".pt[738]" -type "float3" 0.058498919 0 -0.41620767 ;
	setAttr ".pt[739]" -type "float3" 0.058498915 0 -0.41620737 ;
	setAttr ".pt[740]" -type "float3" 0.058498915 0 -0.41620737 ;
	setAttr ".pt[741]" -type "float3" 0.058498897 0 -0.41620743 ;
	setAttr ".pt[742]" -type "float3" 0.058498912 0 -0.41620737 ;
	setAttr ".pt[743]" -type "float3" 0.058498912 0 -0.41620752 ;
	setAttr ".pt[744]" -type "float3" 0.058498904 0 -0.41620755 ;
	setAttr ".pt[745]" -type "float3" 0.0584989 0 -0.41620755 ;
	setAttr ".pt[746]" -type "float3" 0.058498912 0 -0.41620758 ;
	setAttr ".pt[747]" -type "float3" 0.058498915 0 -0.41620755 ;
	setAttr ".pt[748]" -type "float3" 0.058498919 0 -0.41620752 ;
	setAttr ".pt[749]" -type "float3" 0.058498934 0 -0.41620758 ;
	setAttr ".pt[750]" -type "float3" 0.058498897 0 -0.41620755 ;
	setAttr ".pt[751]" -type "float3" 0.058498897 0 -0.41620755 ;
	setAttr ".pt[752]" -type "float3" 0.058498934 0 -0.41620758 ;
	setAttr ".pt[753]" -type "float3" 0.058498919 0 -0.41620755 ;
	setAttr ".pt[754]" -type "float3" 0.058498923 0 -0.41620743 ;
	setAttr ".pt[755]" -type "float3" 0.058498915 0 -0.41620752 ;
	setAttr ".pt[756]" -type "float3" 0.058498919 0 -0.41620755 ;
	setAttr ".pt[757]" -type "float3" 0.058498912 0 -0.41620743 ;
	setAttr ".pt[758]" -type "float3" 0.058498926 0 -0.4162074 ;
	setAttr ".pt[759]" -type "float3" 0.058498912 0 -0.41620737 ;
	setAttr ".pt[760]" -type "float3" 0.058498897 0 -0.41620743 ;
	setAttr ".pt[761]" -type "float3" 0.058498915 0 -0.41620737 ;
	setAttr ".pt[762]" -type "float3" 0.058498915 0 -0.41620737 ;
	setAttr ".pt[763]" -type "float3" 0.058498919 0 -0.41620761 ;
	setAttr ".pt[764]" -type "float3" 0.058498912 0 -0.41620782 ;
	setAttr ".pt[765]" -type "float3" 0.058498904 0 -0.41620734 ;
	setAttr ".pt[766]" -type "float3" 0.058498882 0 -0.41620767 ;
	setAttr ".pt[767]" -type "float3" 0.058498919 0 -0.41620743 ;
	setAttr ".pt[768]" -type "float3" 0.058498926 0 -0.41620755 ;
	setAttr ".pt[769]" -type "float3" 0.058498919 0 -0.4162077 ;
	setAttr ".pt[770]" -type "float3" 0.058498897 0 -0.41620755 ;
	setAttr ".pt[771]" -type "float3" 0.058498923 0 -0.41620755 ;
	setAttr ".pt[772]" -type "float3" 0.058498904 0 -0.41620755 ;
	setAttr ".pt[773]" -type "float3" 0.0584989 0 -0.41620746 ;
	setAttr ".pt[774]" -type "float3" 0.058498919 0 -0.41620737 ;
	setAttr ".pt[775]" -type "float3" 0.058498919 0 -0.41620752 ;
	setAttr ".pt[776]" -type "float3" 0.058498923 0 -0.41620752 ;
	setAttr ".pt[777]" -type "float3" 0.058498923 0 -0.41620752 ;
	setAttr ".pt[778]" -type "float3" 0.058498919 0 -0.41620755 ;
	setAttr ".pt[779]" -type "float3" 0.058498919 0 -0.41620746 ;
	setAttr ".pt[780]" -type "float3" 0.058498919 0 -0.41620755 ;
	setAttr ".pt[781]" -type "float3" 0.033121038 -0.00096119096 -1.8078219 ;
	setAttr ".pt[782]" -type "float3" 0.053300243 -0.0029254255 -0.3944284 ;
	setAttr ".pt[783]" -type "float3" 0.053300243 -0.0029217748 -0.39967546 ;
	setAttr ".pt[784]" -type "float3" 0.051610883 -0.0027567251 -0.51888192 ;
	setAttr ".pt[785]" -type "float3" 0.050159566 -0.0026140907 -0.6225003 ;
	setAttr ".pt[786]" -type "float3" 0.048947819 -0.0024940211 -0.71041936 ;
	setAttr ".pt[787]" -type "float3" 0.047973879 -0.002396361 -0.78275192 ;
	setAttr ".pt[788]" -type "float3" 0.04695306 -0.0022923814 -0.86088133 ;
	setAttr ".pt[789]" -type "float3" 0.045597229 -0.0021530613 -0.96642232 ;
	setAttr ".pt[790]" -type "float3" 0.043907911 -0.0019785368 -1.0992602 ;
	setAttr ".pt[791]" -type "float3" 0.041884381 -0.0017687473 -1.2594486 ;
	setAttr ".pt[792]" -type "float3" 0.034809459 -0.0010341277 -1.8211107 ;
	setAttr ".pt[793]" -type "float3" 0.028900271 -0.00041807641 -2.2938044 ;
	setAttr ".pt[794]" -type "float3" 0.027654817 -0.00029683902 -2.3810451 ;
	setAttr ".pt[795]" -type "float3" 0.014992547 0.0008525381 -3.148257 ;
	setAttr ".pt[796]" -type "float3" 0.0051845303 0.0018676691 -3.9221973 ;
	setAttr ".pt[797]" -type "float3" 0.0018479372 0.002215178 -4.1886125 ;
	setAttr ".pt[798]" -type "float3" 0.0006015884 0.0023365 -4.2759104 ;
	setAttr ".pt[799]" -type "float3" -0.0043419763 0.0027820321 -4.5708179 ;
	setAttr ".pt[800]" -type "float3" -0.0077591771 0.0030921185 -4.7777319 ;
	setAttr ".pt[801]" -type "float3" -0.01652172 0.0038866561 -5.3074102 ;
	setAttr ".pt[802]" -type "float3" -0.017110305 0.0039407937 -5.344101 ;
	setAttr ".pt[803]" -type "float3" -0.017828207 0.0040080049 -5.3905697 ;
	setAttr ".pt[804]" -type "float3" -0.018677775 0.004088576 -5.4469857 ;
	setAttr ".pt[805]" -type "float3" -0.019657411 0.0041822847 -5.5132394 ;
	setAttr ".pt[806]" -type "float3" -0.020305354 0.004244599 -5.5575237 ;
	setAttr ".pt[807]" -type "float3" -0.021084128 0.004319733 -5.6111269 ;
	setAttr ".pt[808]" -type "float3" -0.02199379 0.0044077537 -5.6740608 ;
	setAttr ".pt[809]" -type "float3" -0.023034343 0.0045085899 -5.746315 ;
	setAttr ".pt[810]" -type "float3" -0.023034343 0.0045049405 -5.7410669 ;
	setAttr ".pt[811]" -type "float3" -0.0067137019 0.0029163093 -4.5979338 ;
	setAttr ".pt[812]" -type "float3" -0.0067137019 0.0029199519 -4.6031809 ;
	setAttr ".pt[813]" -type "float3" -0.007844802 0.003030214 -4.6826386 ;
	setAttr ".pt[814]" -type "float3" -0.0088245114 0.0031258662 -4.7516794 ;
	setAttr ".pt[815]" -type "float3" -0.0096534472 0.0032069827 -4.8103552 ;
	setAttr ".pt[816]" -type "float3" -0.010331823 0.00327358 -4.8586712 ;
	setAttr ".pt[817]" -type "float3" -0.011280982 0.0033672366 -4.9269762 ;
	setAttr ".pt[818]" -type "float3" -0.01195937 0.0034349493 -4.9769144 ;
	setAttr ".pt[819]" -type "float3" -0.012366869 0.0034767159 -5.0084834 ;
	setAttr ".pt[820]" -type "float3" -0.012502683 0.003492458 -5.0216303 ;
	setAttr ".pt[821]" -type "float3" -0.012489492 0.0034920156 -5.0218987 ;
	setAttr ".pt[822]" -type "float3" -0.012452442 0.0034893504 -5.0206685 ;
	setAttr ".pt[823]" -type "float3" -0.012389092 0.0034842347 -5.0177622 ;
	setAttr ".pt[824]" -type "float3" -0.012301004 0.0034768584 -5.0132985 ;
	setAttr ".pt[825]" -type "float3" -0.012105046 0.0034600748 -5.0028648 ;
	setAttr ".pt[826]" -type "float3" -0.011839148 0.0034366227 -4.9877477 ;
	setAttr ".pt[827]" -type "float3" -0.011502462 0.0034064583 -4.9679065 ;
	setAttr ".pt[828]" -type "float3" -0.011095784 0.0033696147 -4.9433775 ;
	setAttr ".pt[829]" -type "float3" -0.00080533244 0.0024346109 -4.3185506 ;
	setAttr ".pt[830]" -type "float3" 0.011093729 0.0012027022 -3.3791027 ;
	setAttr ".pt[831]" -type "float3" 0.011385119 0.0011724929 -3.3560381 ;
	setAttr ".pt[832]" -type "float3" 0.011615625 0.0011485487 -3.3377304 ;
	setAttr ".pt[833]" -type "float3" 0.0117869 0.0011307187 -3.3240685 ;
	setAttr ".pt[834]" -type "float3" 0.011897202 0.0011191653 -3.3151627 ;
	setAttr ".pt[835]" -type "float3" 0.011967986 0.001111605 -3.3092349 ;
	setAttr ".pt[836]" -type "float3" 0.012018225 0.001105984 -3.3046691 ;
	setAttr ".pt[837]" -type "float3" 0.012047825 0.001102316 -3.3014667 ;
	setAttr ".pt[838]" -type "float3" 0.012057711 0.0011005171 -3.2995698 ;
	setAttr ".pt[839]" -type "float3" 0.011942444 0.0011094131 -3.3042946 ;
	setAttr ".pt[840]" -type "float3" 0.011595855 0.0011412528 -3.325844 ;
	setAttr ".pt[841]" -type "float3" 0.011017953 0.0011960439 -3.3642192 ;
	setAttr ".pt[842]" -type "float3" 0.010208689 0.0012737844 -3.4194152 ;
	setAttr ".pt[843]" -type "float3" 0.0095056714 0.0013417926 -3.4680448 ;
	setAttr ".pt[844]" -type "float3" 0.0085606053 0.0014334705 -3.5337856 ;
	setAttr ".pt[845]" -type "float3" 0.0073751626 0.0015486541 -3.6165137 ;
	setAttr ".pt[846]" -type "float3" 0.0059484635 0.0016874179 -3.7162924 ;
	setAttr ".pt[847]" -type "float3" 0.0059484635 0.0016837713 -3.7110455 ;
	setAttr ".pt[848]" -type "float3" 0.027975801 -0.00046035447 -2.1682045 ;
	setAttr ".pt[849]" -type "float3" 0.027975801 -0.00045671323 -2.1734517 ;
	setAttr ".pt[850]" -type "float3" 0.026752505 -0.00033750865 -2.259316 ;
	setAttr ".pt[851]" -type "float3" 0.025694653 -0.00023425597 -2.3338153 ;
	setAttr ".pt[852]" -type "float3" 0.024803124 -0.00014703369 -2.3968925 ;
	setAttr ".pt[853]" -type "float3" 0.024076959 -7.5763273e-05 -2.4486039 ;
	setAttr ".pt[854]" -type "float3" 0.023059528 2.4653409e-05 -2.5218484 ;
	setAttr ".pt[855]" -type "float3" 0.022177776 0.00011239066 -2.5863583 ;
	setAttr ".pt[856]" -type "float3" 0.021431118 0.00018752561 -2.6421843 ;
	setAttr ".pt[857]" -type "float3" 0.020821115 0.00024989527 -2.689218 ;
	setAttr ".pt[858]" -type "float3" 0.016922235 0.0006530949 -2.9963968 ;
	setAttr ".pt[859]" -type "float3" 0.025684785 -0.00014439915 -2.4624364 ;
	setAttr ".pt[860]" -type "float3" 0.037583034 -0.0013764302 -1.5227667 ;
	setAttr ".pt[861]" -type "float3" 0.037790455 -0.0013979975 -1.5062609 ;
	setAttr ".pt[862]" -type "float3" 0.037969884 -0.0014167047 -1.4919066 ;
	setAttr ".pt[863]" -type "float3" 0.038122192 -0.0014326357 -1.4796423 ;
	setAttr ".pt[864]" -type "float3" 0.038246527 -0.0014457116 -1.4695306 ;
	setAttr ".pt[865]" -type "float3" 0.03834286 -0.0014560081 -1.4614633 ;
	setAttr ".pt[866]" -type "float3" 0.038411979 -0.0014636685 -1.4552829 ;
	setAttr ".pt[867]" -type "float3" 0.038453996 -0.0014686955 -1.4509882 ;
	setAttr ".pt[868]" -type "float3" 0.038467169 -0.0014709319 -1.4486915 ;
	setAttr ".pt[869]" -type "float3" 0.038351912 -0.0014617039 -1.453899 ;
	setAttr ".pt[870]" -type "float3" 0.038005356 -0.0014296207 -1.475795 ;
	setAttr ".pt[871]" -type "float3" 0.037427407 -0.0013746922 -1.5143738 ;
	setAttr ".pt[872]" -type "float3" 0.036618154 -0.001296895 -1.5696416 ;
	setAttr ".pt[873]" -type "float3" 0.03600812 -0.0012379078 -1.6118085 ;
	setAttr ".pt[874]" -type "float3" 0.035221927 -0.0011616857 -1.6664343 ;
	setAttr ".pt[875]" -type "float3" 0.034259655 -0.0010682336 -1.7335206 ;
	setAttr ".pt[876]" -type "float3" 0.033121038 -0.00095754379 -1.8130684 ;
	setAttr ".pt[877]" -type "float3" 0.050836828 -0.0018170869 -1.8169477 ;
	setAttr ".pt[878]" -type "float3" 0.071016006 -0.0037813252 -0.40355486 ;
	setAttr ".pt[879]" -type "float3" 0.071016006 -0.003777673 -0.40880185 ;
	setAttr ".pt[880]" -type "float3" 0.069326743 -0.0036126242 -0.52800775 ;
	setAttr ".pt[881]" -type "float3" 0.06787537 -0.0034699852 -0.63162684 ;
	setAttr ".pt[882]" -type "float3" 0.066663556 -0.0033499168 -0.71954644 ;
	setAttr ".pt[883]" -type "float3" 0.065689661 -0.003252256 -0.79187775 ;
	setAttr ".pt[884]" -type "float3" 0.064668827 -0.0031482852 -0.8700074 ;
	setAttr ".pt[885]" -type "float3" 0.063312896 -0.00300896 -0.97554857 ;
	setAttr ".pt[886]" -type "float3" 0.061623644 -0.0028344423 -1.1083866 ;
	setAttr ".pt[887]" -type "float3" 0.059600189 -0.0026246437 -1.2685759 ;
	setAttr ".pt[888]" -type "float3" 0.052525237 -0.0018900259 -1.8302382 ;
	setAttr ".pt[889]" -type "float3" 0.046616074 -0.001273975 -2.3029311 ;
	setAttr ".pt[890]" -type "float3" 0.045370523 -0.0011527364 -2.3901727 ;
	setAttr ".pt[891]" -type "float3" 0.032708324 -3.3589554e-06 -3.157383 ;
	setAttr ".pt[892]" -type "float3" 0.022900339 0.0010117796 -3.9313259 ;
	setAttr ".pt[893]" -type "float3" 0.019563761 0.0013592866 -4.1977382 ;
	setAttr ".pt[894]" -type "float3" 0.018317372 0.0014806052 -4.2850366 ;
	setAttr ".pt[895]" -type "float3" 0.013373851 0.0019261367 -4.5799451 ;
	setAttr ".pt[896]" -type "float3" 0.0099566029 0.0022362396 -4.7868581 ;
	setAttr ".pt[897]" -type "float3" 0.0011940609 0.0030307514 -5.3165383 ;
	setAttr ".pt[898]" -type "float3" 0.00060543232 0.0030848812 -5.3532267 ;
	setAttr ".pt[899]" -type "float3" -0.00011244009 0.003152123 -5.3996968 ;
	setAttr ".pt[900]" -type "float3" -0.0009620327 0.003232677 -5.4561152 ;
	setAttr ".pt[901]" -type "float3" -0.0019416715 0.0033263951 -5.5223651 ;
	setAttr ".pt[902]" -type "float3" -0.0025895601 0.0033886929 -5.5666494 ;
	setAttr ".pt[903]" -type "float3" -0.0033683395 0.0034638557 -5.6202555 ;
	setAttr ".pt[904]" -type "float3" -0.0042780163 0.0035518478 -5.683187 ;
	setAttr ".pt[905]" -type "float3" -0.005318603 0.0036526939 -5.7554431 ;
	setAttr ".pt[906]" -type "float3" -0.005318603 0.0036490527 -5.750196 ;
	setAttr ".pt[907]" -type "float3" 0.011002104 0.0020604134 -4.60706 ;
	setAttr ".pt[908]" -type "float3" 0.011002104 0.0020640593 -4.6123071 ;
	setAttr ".pt[909]" -type "float3" 0.0098709334 0.002174322 -4.6917658 ;
	setAttr ".pt[910]" -type "float3" 0.0088913012 0.0022699775 -4.7608066 ;
	setAttr ".pt[911]" -type "float3" 0.0080623282 0.0023510929 -4.8194838 ;
	setAttr ".pt[912]" -type "float3" 0.0073839738 0.0024176796 -4.8677983 ;
	setAttr ".pt[913]" -type "float3" 0.0064347438 0.0025113446 -4.9361024 ;
	setAttr ".pt[914]" -type "float3" 0.0057564285 0.0025790643 -4.9860401 ;
	setAttr ".pt[915]" -type "float3" 0.0053489245 0.0026208223 -5.0176115 ;
	setAttr ".pt[916]" -type "float3" 0.0052130651 0.0026365696 -5.030757 ;
	setAttr ".pt[917]" -type "float3" 0.0052262451 0.0026361144 -5.0310245 ;
	setAttr ".pt[918]" -type "float3" 0.0052633183 0.0026334473 -5.0297933 ;
	setAttr ".pt[919]" -type "float3" 0.0053266692 0.0026283544 -5.0268869 ;
	setAttr ".pt[920]" -type "float3" 0.005414776 0.0026209538 -5.0224266 ;
	setAttr ".pt[921]" -type "float3" 0.0056106942 0.0026041842 -5.0119915 ;
	setAttr ".pt[922]" -type "float3" 0.0058766254 0.0025807458 -4.9968758 ;
	setAttr ".pt[923]" -type "float3" 0.0062133241 0.0025505512 -4.9770317 ;
	setAttr ".pt[924]" -type "float3" 0.006620002 0.0025137113 -4.9525042 ;
	setAttr ".pt[925]" -type "float3" 0.016910441 0.0015787133 -4.3276768 ;
	setAttr ".pt[926]" -type "float3" 0.028809547 0.00034680389 -3.3882298 ;
	setAttr ".pt[927]" -type "float3" 0.029100949 0.00031659205 -3.3651638 ;
	setAttr ".pt[928]" -type "float3" 0.029331466 0.00029265869 -3.3468564 ;
	setAttr ".pt[929]" -type "float3" 0.029502667 0.00027482447 -3.3331959 ;
	setAttr ".pt[930]" -type "float3" 0.029613025 0.00026326682 -3.3242903 ;
	setAttr ".pt[931]" -type "float3" 0.029683745 0.00025570762 -3.3183608 ;
	setAttr ".pt[932]" -type "float3" 0.029734004 0.00025008494 -3.3137958 ;
	setAttr ".pt[933]" -type "float3" 0.029763656 0.000246421 -3.3105922 ;
	setAttr ".pt[934]" -type "float3" 0.029773543 0.00024462651 -3.3086982 ;
	setAttr ".pt[935]" -type "float3" 0.02965823 0.0002535143 -3.313422 ;
	setAttr ".pt[936]" -type "float3" 0.029311672 0.00028535697 -3.3349695 ;
	setAttr ".pt[937]" -type "float3" 0.028733786 0.00034014831 -3.3733444 ;
	setAttr ".pt[938]" -type "float3" 0.02792454 0.00041788115 -3.4285429 ;
	setAttr ".pt[939]" -type "float3" 0.027221495 0.0004858945 -3.4771705 ;
	setAttr ".pt[940]" -type "float3" 0.026276413 0.00057757227 -3.5429111 ;
	setAttr ".pt[941]" -type "float3" 0.025090959 0.00069275772 -3.6256404 ;
	setAttr ".pt[942]" -type "float3" 0.023664238 0.00083152449 -3.7254221 ;
	setAttr ".pt[943]" -type "float3" 0.023664238 0.00082788139 -3.7201743 ;
	setAttr ".pt[944]" -type "float3" 0.045691639 -0.0013162548 -2.1773307 ;
	setAttr ".pt[945]" -type "float3" 0.045691639 -0.0013126089 -2.1825778 ;
	setAttr ".pt[946]" -type "float3" 0.044468231 -0.0011934083 -2.2684431 ;
	setAttr ".pt[947]" -type "float3" 0.043410398 -0.0010901536 -2.3429418 ;
	setAttr ".pt[948]" -type "float3" 0.042518858 -0.00100293 -2.4060202 ;
	setAttr ".pt[949]" -type "float3" 0.041792769 -0.00093165686 -2.4577312 ;
	setAttr ".pt[950]" -type "float3" 0.040775221 -0.00083124562 -2.5309756 ;
	setAttr ".pt[951]" -type "float3" 0.039893586 -0.0007435052 -2.595485 ;
	setAttr ".pt[952]" -type "float3" 0.039146896 -0.00066837418 -2.6513116 ;
	setAttr ".pt[953]" -type "float3" 0.038536858 -0.00060599897 -2.6983452 ;
	setAttr ".pt[954]" -type "float3" 0.034638017 -0.00020279478 -3.0055234 ;
	setAttr ".pt[955]" -type "float3" 0.04340056 -0.0010003024 -2.4715636 ;
	setAttr ".pt[956]" -type "float3" 0.055298772 -0.0022323255 -1.5318937 ;
	setAttr ".pt[957]" -type "float3" 0.055506203 -0.0022538942 -1.5153874 ;
	setAttr ".pt[958]" -type "float3" 0.055685721 -0.0022726024 -1.5010331 ;
	setAttr ".pt[959]" -type "float3" 0.055837911 -0.0022885359 -1.4887689 ;
	setAttr ".pt[960]" -type "float3" 0.055962335 -0.0023016082 -1.4786558 ;
	setAttr ".pt[961]" -type "float3" 0.056058608 -0.0023119056 -1.4705902 ;
	setAttr ".pt[962]" -type "float3" 0.056127753 -0.0023195639 -1.4644096 ;
	setAttr ".pt[963]" -type "float3" 0.0561697 -0.0023245926 -1.460115 ;
	setAttr ".pt[964]" -type "float3" 0.056182917 -0.0023268282 -1.4578174 ;
	setAttr ".pt[965]" -type "float3" 0.056067683 -0.0023176007 -1.4630265 ;
	setAttr ".pt[966]" -type "float3" 0.055721115 -0.0022855224 -1.4849217 ;
	setAttr ".pt[967]" -type "float3" 0.055143166 -0.0022305821 -1.5235007 ;
	setAttr ".pt[968]" -type "float3" 0.054333951 -0.0021527994 -1.5787671 ;
	setAttr ".pt[969]" -type "float3" 0.05372395 -0.0020938043 -1.6209342 ;
	setAttr ".pt[970]" -type "float3" 0.052937679 -0.0020175795 -1.675561 ;
	setAttr ".pt[971]" -type "float3" 0.051975433 -0.0019241325 -1.7426465 ;
	setAttr ".pt[972]" -type "float3" 0.050836828 -0.0018134415 -1.8221951 ;
	setAttr ".pt[973]" -type "float3" 0.068552591 -0.0026729845 -1.8260729 ;
	setAttr ".pt[974]" -type "float3" 0.088731781 -0.0046372167 -0.412682 ;
	setAttr ".pt[975]" -type "float3" 0.088731781 -0.004633571 -0.41792887 ;
	setAttr ".pt[976]" -type "float3" 0.087042518 -0.0044685244 -0.53713429 ;
	setAttr ".pt[977]" -type "float3" 0.085591115 -0.0043258849 -0.64075327 ;
	setAttr ".pt[978]" -type "float3" 0.084379338 -0.0042058132 -0.72867239 ;
	setAttr ".pt[979]" -type "float3" 0.083405443 -0.0041081607 -0.80100501 ;
	setAttr ".pt[980]" -type "float3" 0.082384631 -0.0040041837 -0.87913418 ;
	setAttr ".pt[981]" -type "float3" 0.081028767 -0.0038648536 -0.98467565 ;
	setAttr ".pt[982]" -type "float3" 0.07933943 -0.0036903308 -1.1175134 ;
	setAttr ".pt[983]" -type "float3" 0.077315979 -0.0034805404 -1.2777022 ;
	setAttr ".pt[984]" -type "float3" 0.070241049 -0.0027459271 -1.8393666 ;
	setAttr ".pt[985]" -type "float3" 0.064331889 -0.002129873 -2.312057 ;
	setAttr ".pt[986]" -type "float3" 0.063086331 -0.0020086311 -2.3992999 ;
	setAttr ".pt[987]" -type "float3" 0.050424151 -0.00085925427 -3.1665101 ;
	setAttr ".pt[988]" -type "float3" 0.040616129 0.00015588762 -3.9404511 ;
	setAttr ".pt[989]" -type "float3" 0.037279561 0.00050339598 -4.2068648 ;
	setAttr ".pt[990]" -type "float3" 0.03603309 0.00062471593 -4.2941628 ;
	setAttr ".pt[991]" -type "float3" 0.031089621 0.0010702336 -4.5890703 ;
	setAttr ".pt[992]" -type "float3" 0.027672339 0.0013803157 -4.7959862 ;
	setAttr ".pt[993]" -type "float3" 0.018909851 0.0021748529 -5.3256664 ;
	setAttr ".pt[994]" -type "float3" 0.018321201 0.0022289993 -5.3623552 ;
	setAttr ".pt[995]" -type "float3" 0.01760339 0.0022962175 -5.4088192 ;
	setAttr ".pt[996]" -type "float3" 0.016753811 0.0023767853 -5.4652381 ;
	setAttr ".pt[997]" -type "float3" 0.015774069 0.0024704919 -5.531496 ;
	setAttr ".pt[998]" -type "float3" 0.015126214 0.0025328011 -5.5757756 ;
	setAttr ".pt[999]" -type "float3" 0.014347449 0.0026079463 -5.6293821 ;
	setAttr ".pt[1000]" -type "float3" 0.013437783 0.0026959546 -5.6923132 ;
	setAttr ".pt[1001]" -type "float3" 0.012397251 0.0027968038 -5.7645679 ;
	setAttr ".pt[1002]" -type "float3" 0.012397251 0.0027931537 -5.7593207 ;
	setAttr ".pt[1003]" -type "float3" 0.028717844 0.0012045117 -4.6161861 ;
	setAttr ".pt[1004]" -type "float3" 0.028717844 0.0012081554 -4.6214337 ;
	setAttr ".pt[1005]" -type "float3" 0.027586753 0.0013184219 -4.700892 ;
	setAttr ".pt[1006]" -type "float3" 0.026607096 0.0014140749 -4.7699327 ;
	setAttr ".pt[1007]" -type "float3" 0.025778111 0.0014952011 -4.8286071 ;
	setAttr ".pt[1008]" -type "float3" 0.025099684 0.0015617802 -4.8769255 ;
	setAttr ".pt[1009]" -type "float3" 0.024150554 0.0016554412 -4.9452286 ;
	setAttr ".pt[1010]" -type "float3" 0.02347213 0.0017231491 -4.9951677 ;
	setAttr ".pt[1011]" -type "float3" 0.023064785 0.0017649314 -5.0267382 ;
	setAttr ".pt[1012]" -type "float3" 0.022928905 0.0017806628 -5.0398855 ;
	setAttr ".pt[1013]" -type "float3" 0.022942029 0.0017802115 -5.0401521 ;
	setAttr ".pt[1014]" -type "float3" 0.022979071 0.0017775571 -5.0389199 ;
	setAttr ".pt[1015]" -type "float3" 0.023042433 0.0017724535 -5.0360146 ;
	setAttr ".pt[1016]" -type "float3" 0.023130579 0.0017650689 -5.0315528 ;
	setAttr ".pt[1017]" -type "float3" 0.023326498 0.0017482825 -5.0211158 ;
	setAttr ".pt[1018]" -type "float3" 0.023592448 0.0017248277 -5.0060034 ;
	setAttr ".pt[1019]" -type "float3" 0.0239291 0.0016946665 -4.9861574 ;
	setAttr ".pt[1020]" -type "float3" 0.024335776 0.0016578229 -4.9616308 ;
	setAttr ".pt[1021]" -type "float3" 0.034626212 0.00072280731 -4.3368053 ;
	setAttr ".pt[1022]" -type "float3" 0.046525311 -0.00050909189 -3.3973553 ;
	setAttr ".pt[1023]" -type "float3" 0.046816722 -0.00053930382 -3.3742909 ;
	setAttr ".pt[1024]" -type "float3" 0.047047183 -0.00056323869 -3.3559818 ;
	setAttr ".pt[1025]" -type "float3" 0.047218449 -0.00058106182 -3.3423214 ;
	setAttr ".pt[1026]" -type "float3" 0.047328759 -0.00059262785 -3.3334157 ;
	setAttr ".pt[1027]" -type "float3" 0.047399569 -0.00060019206 -3.3274875 ;
	setAttr ".pt[1028]" -type "float3" 0.047449712 -0.00060581206 -3.3229232 ;
	setAttr ".pt[1029]" -type "float3" 0.047479413 -0.00060947228 -3.3197198 ;
	setAttr ".pt[1030]" -type "float3" 0.047489278 -0.00061127823 -3.3178229 ;
	setAttr ".pt[1031]" -type "float3" 0.047374036 -0.00060238026 -3.3225496 ;
	setAttr ".pt[1032]" -type "float3" 0.047027446 -0.00057054474 -3.3440976 ;
	setAttr ".pt[1033]" -type "float3" 0.046449553 -0.00051575393 -3.3824716 ;
	setAttr ".pt[1034]" -type "float3" 0.045640312 -0.00043800974 -3.4376669 ;
	setAttr ".pt[1035]" -type "float3" 0.044937268 -0.00037000267 -3.4862974 ;
	setAttr ".pt[1036]" -type "float3" 0.043992165 -0.00027832328 -3.5520384 ;
	setAttr ".pt[1037]" -type "float3" 0.042806704 -0.0001631409 -3.6347675 ;
	setAttr ".pt[1038]" -type "float3" 0.041380033 -2.4374564e-05 -3.7345462 ;
	setAttr ".pt[1039]" -type "float3" 0.041380033 -2.8025406e-05 -3.7292995 ;
	setAttr ".pt[1040]" -type "float3" 0.063407414 -0.0021721476 -2.1864579 ;
	setAttr ".pt[1041]" -type "float3" 0.063407414 -0.0021685036 -2.1917048 ;
	setAttr ".pt[1042]" -type "float3" 0.06218404 -0.0020493064 -2.2775702 ;
	setAttr ".pt[1043]" -type "float3" 0.061126225 -0.0019460504 -2.3520679 ;
	setAttr ".pt[1044]" -type "float3" 0.060234621 -0.0018588244 -2.4151452 ;
	setAttr ".pt[1045]" -type "float3" 0.059508543 -0.001787556 -2.4668574 ;
	setAttr ".pt[1046]" -type "float3" 0.05849101 -0.0016871366 -2.5401034 ;
	setAttr ".pt[1047]" -type "float3" 0.057609349 -0.0015994034 -2.6046112 ;
	setAttr ".pt[1048]" -type "float3" 0.056862716 -0.0015242714 -2.6604373 ;
	setAttr ".pt[1049]" -type "float3" 0.056252595 -0.0014618936 -2.7074716 ;
	setAttr ".pt[1050]" -type "float3" 0.052353721 -0.0010586922 -3.0146499 ;
	setAttr ".pt[1051]" -type "float3" 0.061116342 -0.0018561906 -2.4806902 ;
	setAttr ".pt[1052]" -type "float3" 0.073014542 -0.003088221 -1.54102 ;
	setAttr ".pt[1053]" -type "float3" 0.073222026 -0.0031097929 -1.5245142 ;
	setAttr ".pt[1054]" -type "float3" 0.073401421 -0.0031284995 -1.5101604 ;
	setAttr ".pt[1055]" -type "float3" 0.073553801 -0.0031444323 -1.4978948 ;
	setAttr ".pt[1056]" -type "float3" 0.073678121 -0.0031575013 -1.487783 ;
	setAttr ".pt[1057]" -type "float3" 0.073774382 -0.0031677992 -1.4797173 ;
	setAttr ".pt[1058]" -type "float3" 0.073843509 -0.0031754572 -1.4735354 ;
	setAttr ".pt[1059]" -type "float3" 0.073885538 -0.0031804878 -1.4692415 ;
	setAttr ".pt[1060]" -type "float3" 0.073898718 -0.0031827264 -1.4669443 ;
	setAttr ".pt[1061]" -type "float3" 0.073783442 -0.0031735033 -1.4721531 ;
	setAttr ".pt[1062]" -type "float3" 0.073436879 -0.0031414102 -1.4940478 ;
	setAttr ".pt[1063]" -type "float3" 0.072858982 -0.0030864791 -1.5326276 ;
	setAttr ".pt[1064]" -type "float3" 0.072049685 -0.0030086983 -1.5878947 ;
	setAttr ".pt[1065]" -type "float3" 0.071439654 -0.0029496998 -1.6300617 ;
	setAttr ".pt[1066]" -type "float3" 0.070653535 -0.0028734794 -1.6846876 ;
	setAttr ".pt[1067]" -type "float3" 0.069691136 -0.0027800284 -1.7517742 ;
	setAttr ".pt[1068]" -type "float3" 0.068552591 -0.0026693426 -1.83132 ;
	setAttr ".pt[1069]" -type "float3" 0.086268321 -0.0035288814 -1.835201 ;
	setAttr ".pt[1070]" -type "float3" 0.10644758 -0.0054931166 -0.4218083 ;
	setAttr ".pt[1071]" -type "float3" 0.10644758 -0.0054894555 -0.42705545 ;
	setAttr ".pt[1072]" -type "float3" 0.10475823 -0.0053244261 -0.54626077 ;
	setAttr ".pt[1073]" -type "float3" 0.10330687 -0.0051817796 -0.64987975 ;
	setAttr ".pt[1074]" -type "float3" 0.10209512 -0.0050617075 -0.73779929 ;
	setAttr ".pt[1075]" -type "float3" 0.10112131 -0.0049640527 -0.81013143 ;
	setAttr ".pt[1076]" -type "float3" 0.10010043 -0.0048600696 -0.88826054 ;
	setAttr ".pt[1077]" -type "float3" 0.098744497 -0.0047207586 -0.99380195 ;
	setAttr ".pt[1078]" -type "float3" 0.09705516 -0.0045462265 -1.1266401 ;
	setAttr ".pt[1079]" -type "float3" 0.095031768 -0.0043364419 -1.286829 ;
	setAttr ".pt[1080]" -type "float3" 0.087956831 -0.0036018265 -1.8484919 ;
	setAttr ".pt[1081]" -type "float3" 0.082047679 -0.0029857669 -2.3211851 ;
	setAttr ".pt[1082]" -type "float3" 0.08080215 -0.0028645259 -2.408426 ;
	setAttr ".pt[1083]" -type "float3" 0.068139888 -0.0017151502 -3.1756375 ;
	setAttr ".pt[1084]" -type "float3" 0.058331944 -0.00070001575 -3.9495773 ;
	setAttr ".pt[1085]" -type "float3" 0.05499531 -0.00035249986 -4.2159891 ;
	setAttr ".pt[1086]" -type "float3" 0.053748906 -0.00023118548 -4.3032913 ;
	setAttr ".pt[1087]" -type "float3" 0.048805349 0.00021433733 -4.598196 ;
	setAttr ".pt[1088]" -type "float3" 0.04538811 0.00052444142 -4.8051119 ;
	setAttr ".pt[1089]" -type "float3" 0.036625601 0.0013189587 -5.3347926 ;
	setAttr ".pt[1090]" -type "float3" 0.036036983 0.0013730957 -5.3714805 ;
	setAttr ".pt[1091]" -type "float3" 0.035319135 0.0014403299 -5.4179482 ;
	setAttr ".pt[1092]" -type "float3" 0.034469515 0.001520875 -5.4743667 ;
	setAttr ".pt[1093]" -type "float3" 0.033489935 0.0016146067 -5.5406199 ;
	setAttr ".pt[1094]" -type "float3" 0.032841966 0.0016769 -5.5849028 ;
	setAttr ".pt[1095]" -type "float3" 0.032063257 0.0017520515 -5.6385078 ;
	setAttr ".pt[1096]" -type "float3" 0.031153569 0.0018400663 -5.7014408 ;
	setAttr ".pt[1097]" -type "float3" 0.030112924 0.0019409009 -5.7736974 ;
	setAttr ".pt[1098]" -type "float3" 0.030112924 0.0019372684 -5.7684484 ;
	setAttr ".pt[1099]" -type "float3" 0.046433616 0.0003486179 -4.6253152 ;
	setAttr ".pt[1100]" -type "float3" 0.046433616 0.00035226755 -4.6305614 ;
	setAttr ".pt[1101]" -type "float3" 0.045302577 0.00046252596 -4.7100201 ;
	setAttr ".pt[1102]" -type "float3" 0.044322979 0.0005581791 -4.7790608 ;
	setAttr ".pt[1103]" -type "float3" 0.043493848 0.00063930271 -4.8377371 ;
	setAttr ".pt[1104]" -type "float3" 0.04281551 0.00070588489 -4.8860507 ;
	setAttr ".pt[1105]" -type "float3" 0.041866262 0.00079955219 -4.9543557 ;
	setAttr ".pt[1106]" -type "float3" 0.041187983 0.00086726074 -5.0042939 ;
	setAttr ".pt[1107]" -type "float3" 0.040780522 0.00090903096 -5.0358644 ;
	setAttr ".pt[1108]" -type "float3" 0.04064469 0.00092478003 -5.0490088 ;
	setAttr ".pt[1109]" -type "float3" 0.040657818 0.00092431135 -5.0492792 ;
	setAttr ".pt[1110]" -type "float3" 0.04069481 0.0009216668 -5.0480442 ;
	setAttr ".pt[1111]" -type "float3" 0.040758274 0.00091655436 -5.0451403 ;
	setAttr ".pt[1112]" -type "float3" 0.040846355 0.00090916792 -5.0406818 ;
	setAttr ".pt[1113]" -type "float3" 0.041042268 0.00089238427 -5.0302434 ;
	setAttr ".pt[1114]" -type "float3" 0.041308198 0.00086895365 -5.0151305 ;
	setAttr ".pt[1115]" -type "float3" 0.041644897 0.00083875912 -4.9952822 ;
	setAttr ".pt[1116]" -type "float3" 0.042051565 0.00080192048 -4.970758 ;
	setAttr ".pt[1117]" -type "float3" 0.052342057 -0.00013307128 -4.3459306 ;
	setAttr ".pt[1118]" -type "float3" 0.064241081 -0.0013649926 -3.406482 ;
	setAttr ".pt[1119]" -type "float3" 0.064532489 -0.0013951991 -3.3834171 ;
	setAttr ".pt[1120]" -type "float3" 0.064762972 -0.0014191383 -3.3651094 ;
	setAttr ".pt[1121]" -type "float3" 0.064934231 -0.0014369625 -3.3514473 ;
	setAttr ".pt[1122]" -type "float3" 0.065044545 -0.0014485258 -3.3425426 ;
	setAttr ".pt[1123]" -type "float3" 0.065115288 -0.001456089 -3.3366151 ;
	setAttr ".pt[1124]" -type "float3" 0.065165557 -0.0014617069 -3.3320484 ;
	setAttr ".pt[1125]" -type "float3" 0.065195218 -0.0014653727 -3.328846 ;
	setAttr ".pt[1126]" -type "float3" 0.065205105 -0.0014671701 -3.3269496 ;
	setAttr ".pt[1127]" -type "float3" 0.065089822 -0.0014582779 -3.3316755 ;
	setAttr ".pt[1128]" -type "float3" 0.064743213 -0.0014264362 -3.3532236 ;
	setAttr ".pt[1129]" -type "float3" 0.064165339 -0.0013716463 -3.3915994 ;
	setAttr ".pt[1130]" -type "float3" 0.063356042 -0.00129391 -3.446795 ;
	setAttr ".pt[1131]" -type "float3" 0.062653065 -0.001225898 -3.4954236 ;
	setAttr ".pt[1132]" -type "float3" 0.061707973 -0.001134221 -3.5611649 ;
	setAttr ".pt[1133]" -type "float3" 0.060522452 -0.0010190343 -3.6438935 ;
	setAttr ".pt[1134]" -type "float3" 0.059095785 -0.0008802666 -3.7436743 ;
	setAttr ".pt[1135]" -type "float3" 0.059095785 -0.00088391057 -3.7384272 ;
	setAttr ".pt[1136]" -type "float3" 0.081123136 -0.0030280491 -2.1955831 ;
	setAttr ".pt[1137]" -type "float3" 0.081123136 -0.0030244032 -2.20083 ;
	setAttr ".pt[1138]" -type "float3" 0.079899848 -0.0029051933 -2.2866969 ;
	setAttr ".pt[1139]" -type "float3" 0.078842036 -0.0028019424 -2.3611946 ;
	setAttr ".pt[1140]" -type "float3" 0.077950351 -0.002714722 -2.4242728 ;
	setAttr ".pt[1141]" -type "float3" 0.077224284 -0.0026434544 -2.4759841 ;
	setAttr ".pt[1142]" -type "float3" 0.07620687 -0.0025430284 -2.5492284 ;
	setAttr ".pt[1143]" -type "float3" 0.075325049 -0.0024552983 -2.6137376 ;
	setAttr ".pt[1144]" -type "float3" 0.074578434 -0.0023801634 -2.6695652 ;
	setAttr ".pt[1145]" -type "float3" 0.073968425 -0.0023177944 -2.7165985 ;
	setAttr ".pt[1146]" -type "float3" 0.070069507 -0.0019145978 -3.0237775 ;
	setAttr ".pt[1147]" -type "float3" 0.07883212 -0.0027120931 -2.4898171 ;
	setAttr ".pt[1148]" -type "float3" 0.090730384 -0.0039441185 -1.5501467 ;
	setAttr ".pt[1149]" -type "float3" 0.090937749 -0.0039656903 -1.5336409 ;
	setAttr ".pt[1150]" -type "float3" 0.091117233 -0.0039843945 -1.5192869 ;
	setAttr ".pt[1151]" -type "float3" 0.091269568 -0.0040003303 -1.5070219 ;
	setAttr ".pt[1152]" -type "float3" 0.091393843 -0.0040134043 -1.49691 ;
	setAttr ".pt[1153]" -type "float3" 0.091490217 -0.0040236991 -1.4888442 ;
	setAttr ".pt[1154]" -type "float3" 0.091559283 -0.0040313532 -1.4826628 ;
	setAttr ".pt[1155]" -type "float3" 0.091601297 -0.0040363818 -1.4783685 ;
	setAttr ".pt[1156]" -type "float3" 0.091614462 -0.0040386207 -1.4760706 ;
	setAttr ".pt[1157]" -type "float3" 0.091499187 -0.0040293895 -1.4812803 ;
	setAttr ".pt[1158]" -type "float3" 0.091152668 -0.0039973068 -1.5031753 ;
	setAttr ".pt[1159]" -type "float3" 0.090574689 -0.0039423723 -1.5417539 ;
	setAttr ".pt[1160]" -type "float3" 0.089765541 -0.0038645875 -1.5970206 ;
	setAttr ".pt[1161]" -type "float3" 0.089155443 -0.0038055959 -1.6391883 ;
	setAttr ".pt[1162]" -type "float3" 0.088369317 -0.0037293755 -1.6938137 ;
	setAttr ".pt[1163]" -type "float3" 0.087406941 -0.0036359306 -1.7609005 ;
	setAttr ".pt[1164]" -type "float3" 0.086268321 -0.0035252371 -1.8404483 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1AC2ABD5-DB48-52BD-9B65-1E864DE90D2F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A37D05FF-F540-60C4-03AE-5F8887C4DAF6";
createNode displayLayer -n "defaultLayer";
	rename -uid "BE8A8FA3-4048-A3D3-0A94-8CAD07DC2DCD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F925DB8A-1248-D144-14E9-438461D305F9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B64A941D-A342-6208-8EFC-A5B97962DA2E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A2EA4438-2C4C-FA64-F2DC-9193937FA71F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "81514335-954E-62AC-4C37-B29A61245195";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7FE5A8E3-5446-C130-4865-14985570A4F8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 445\n            -height 225\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 444\n            -height 224\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 445\n            -height 224\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 900\n            -height 497\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 900\\n    -height 497\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 900\\n    -height 497\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "471724B2-DC4F-12E3-6EFB-83B30D715F51";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "2C50C2C0-A14B-34FF-7241-9CB326B36D70";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E33BF496-7748-1160-9E6B-59B1F565626C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.33888568620887011 0 0 0 0 1.9919927635755863 0 0 0 0 12.669776029761687 0
		 0 0 0 1;
	setAttr ".wt" 0.49708986282348633;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CA1C492A-4A4F-088E-F6BA-4CBB8DC03BE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.33888568620887011 0 0 0 0 1.9919927635755863 0 0 0 0 12.669776029761687 0
		 0 0 0 1;
	setAttr ".wt" 0.17077374458312988;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D0B15D8E-9944-ECD2-B556-00B3A37C0D5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.33888568620887011 0 0 0 0 1.9919927635755863 0 0 0 0 12.669776029761687 0
		 0 0 0 1;
	setAttr ".wt" 0.82922625541687012;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3284D596-3942-AEB9-73AA-50B3B0C8D802";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.33888568620887011 0 0 0 0 1.9919927635755863 0 0 0 0 12.669776029761687 0
		 0 0 0 1;
	setAttr ".wt" 0.38627350330352783;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "87E4C496-044A-3FE5-2FFC-3FAFF1F8F673";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.70886075 0 -0.011772645 ;
	setAttr ".tk[1]" -type "float3" -0.83328325 0 0.0011485434 ;
	setAttr ".tk[2]" -type "float3" -0.70886075 0 -0.011772645 ;
	setAttr ".tk[3]" -type "float3" -0.83328325 0 0.0011485434 ;
	setAttr ".tk[4]" -type "float3" -0.70886075 0 0.011772645 ;
	setAttr ".tk[5]" -type "float3" -0.83328325 0 -0.0011485434 ;
	setAttr ".tk[6]" -type "float3" -0.70886075 0 0.011772645 ;
	setAttr ".tk[7]" -type "float3" -0.83328325 0 -0.0011485434 ;
	setAttr ".tk[12]" -type "float3" 0.70886028 0 0.011772645 ;
	setAttr ".tk[13]" -type "float3" 0.83328295 0 -0.0011485433 ;
	setAttr ".tk[14]" -type "float3" 0.83328295 0 -0.0011485433 ;
	setAttr ".tk[15]" -type "float3" 0.70886028 0 0.011772645 ;
	setAttr ".tk[16]" -type "float3" 0.70886028 0 -0.011772645 ;
	setAttr ".tk[17]" -type "float3" 0.83328295 0 0.0011485433 ;
	setAttr ".tk[18]" -type "float3" 0.83328295 0 0.0011485433 ;
	setAttr ".tk[19]" -type "float3" 0.70886028 0 -0.011772645 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E854A257-DC46-4B61-D4B5-80B3A59981C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.33888568620887011 0 0 0 0 1.9919927635755863 0 0 0 0 12.669776029761687 0
		 0 0 0 1;
	setAttr ".wt" 0.61372649669647217;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E4E9E821-C74F-455D-B92A-ACA93EF1A1A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 0.33888568620887011 0 0 0 0 1.9919927635755863 0 0 0 0 12.669776029761687 0
		 0 0 0 1;
	setAttr ".wt" 0.73876619338989258;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "21AA1EF7-C14E-07EA-E67A-D9B1B2F106E3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[8:27]" -type "float3"  2.50071859 0 0 2.50071859
		 0 0 2.50071859 0 0 2.50071859 0 0 -0.35549381 0 -0.01030435 -0.45312044 0 0.008767385
		 -0.45312044 0 0.008767385 -0.35549381 0 -0.01030435 -0.35549381 0 0.01030435 -0.45312044
		 0 -0.008767385 -0.45312044 0 -0.008767385 -0.35549381 0 0.01030435 1.38358569 0 0.0033547161
		 1.46218777 0 -0.0014567492 1.46218777 0 -0.0014567492 1.38358569 0 0.0033547161 1.38358569
		 0 -0.0033547161 1.46218777 0 0.0014567492 1.46218777 0 0.0014567492 1.38358569 0
		 -0.0033547161;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "70394C83-F043-C859-4A62-BAA914B1DAB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.33888568620887011 0 0 0 0 1.9919927635755863 0 0 0 0 12.669776029761687 0
		 0 0 0 1;
	setAttr ".wt" 0.20985871553421021;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "615995DF-DD4F-F196-07B2-FBA5F219AE06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[60]" "e[74]" "e[88]" "e[102]";
	setAttr ".ix" -type "matrix" 0.33888568620887011 0 0 0 0 1.9919927635755863 0 0 0 0 12.669776029761687 0
		 0 0 0 1;
	setAttr ".wt" 0.93394619226455688;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "5876936C-BE42-ADF8-D370-CFB7F0AE8293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[74]" "e[102]" "e[115]" "e[117]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[137]";
	setAttr ".ix" -type "matrix" 0.33888568620887011 0 0 0 0 1.9919927635755863 0 0 0 0 12.669776029761687 0
		 0 0 0 1;
	setAttr ".wt" 0.041958305984735489;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A30E0BA8-1045-FE77-FF8E-94A3E3ED0CAC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[56:73]" -type "float3"  0 0.016832706 0 0 0.016832706
		 0 0 0.016832706 0 0 0.016832706 0 0 0.016832706 0 0 0.016832706 0 0 0.016832706 0
		 0 0.016832706 0 0 0.016832706 0 0 0.016832706 0 0 0.016832706 0 0 0.016832706 0 0
		 0.016832706 0 0 0.016832706 0 0 0.016832706 0 0 0.016832706 0 0 0.016832706 0 0 0.016832706
		 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A930A098-484A-5CB1-5088-E69D76DC6110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:11]" "e[28:29]" "e[72]" "e[76]" "e[100]" "e[104]" "e[132]" "e[140]" "e[168]" "e[176]";
	setAttr ".ix" -type "matrix" 0.33888568620887011 0 0 0 0 1.9919927635755863 0 0 0 0 12.669776029761687 0
		 0 0 0 1;
	setAttr ".wt" 0.0098313465714454651;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "29A2A790-7140-50F8-FEF9-BB90246B8968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[23]" "e[25]" "e[58]" "e[62]" "e[86]" "e[90]" "e[114]" "e[122]" "e[150]" "e[158]";
	setAttr ".ix" -type "matrix" 0.33888568620887011 0 0 0 0 1.9919927635755863 0 0 0 0 12.669776029761687 0
		 0 0 0 1;
	setAttr ".wt" 0.99016863107681274;
	setAttr ".dr" no;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BBC47B72-4340-48A2-C9C5-81BC2BF24762";
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "8D83C18E-3840-34D2-8F57-679E178B2498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "587A5C86-B248-BBD8-6ED5-ADB53FB0F8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "749DC299-EA48-308D-FEF7-F29657C972F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "BA5AA7B2-AB4F-19BE-05D6-C9A9078A5907";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "F99454DA-9F4A-B879-23FC-2EB374326C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "23196131-E340-A00B-FD37-ADAEFB6636BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "23B5756E-8748-7943-817F-31B80A8C9650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "049FD2B5-E543-9FD2-5213-5F8009AFDDD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "14F74FC1-6942-89DB-0C32-E0B622B1BE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "D45FFA7F-884A-FE44-41D8-6F85A2910BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode blinn -n "typeBlinn";
	rename -uid "0EB51247-FB4E-B716-63E4-1B8C52297768";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "3E0ED4C8-9D42-900C-E32A-BEADE9858DF4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9AC0F780-0049-2CD4-1AD9-75B963FDCD5A";
createNode shellDeformer -n "shellDeformer1";
	rename -uid "79A9AA70-0B42-3B17-A716-62AF2FAB30CF";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode groupParts -n "shellDeformer1GroupParts";
	rename -uid "CBE77D62-F642-90F6-84A4-7B8609FE0072";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "shellDeformer1GroupId";
	rename -uid "DDA401FE-D640-097D-7F1F-EFA46C3CBD17";
	setAttr ".ihi" 0;
createNode objectSet -n "shellDeformer1Set";
	rename -uid "BD22C459-F746-4408-49FF-BFA2E34A7831";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "4422EB04-AF42-6674-B436-8482E593DD5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyRemesh -n "polyRemesh1";
	rename -uid "4B9E6DE5-E841-23EC-93DC-479AD7BEA303";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2349CF85-D047-9BD3-2C8A-C7A4018A0ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode vectorAdjust -n "vectorAdjust1";
	rename -uid "60187456-3047-1332-9BC1-428B61B3999E";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 16 0.061227567493915558 0 0 0.06122756749650992
		 2.5145490169525148e-12 2.4999999999999998e-12 2.607499361038208 -0.053816407918930054
		 0 2.6074993610406985 -0.053816407916307873 2.4999999999999998e-12 5.0313162803649902
		 0 0 5.0313162803674327 2.5145490169525148e-12 2.4999999999999998e-12 7.3533792495727539
		 0 0 7.3533792495738783 2.5145490169525148e-12 2.4999999999999998e-12 8.4682645797729492
		 0 0 8.4682645797751928 2.5145490169525148e-12 2.4999999999999998e-12 10.665530204772949
		 -0.053816407918930054 0 10.66553020477544 -0.053816407916307873 2.4999999999999998e-12 13.089347839355469
		 -0.044504951685667038 0 13.089347839358114 -0.044504951683107981 2.4999999999999998e-12 15.698708534240723
		 -0.050091829150915146 0 15.69870853424243 -0.050091829148296692 2.4999999999999998e-12 ;
createNode groupParts -n "vectorAdjust1GroupParts";
	rename -uid "75092664-A846-5EBD-F0EF-AEB54538E2D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "vectorAdjust1GroupId";
	rename -uid "250EAC1F-934C-3656-24CB-DE9E6FFE862D";
	setAttr ".ihi" 0;
createNode objectSet -n "vectorAdjust1Set";
	rename -uid "6F8BBE82-4544-FFDE-499D-D69624A40930";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode tweak -n "tweak1";
	rename -uid "ED0CD736-9544-254C-B0A1-2A8906B0880C";
createNode groupParts -n "groupParts2";
	rename -uid "12AD2065-D645-1A48-A01C-52946168D18E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId2";
	rename -uid "9D23BC26-5444-19A7-BF42-65990E68BFBC";
	setAttr ".ihi" 0;
createNode objectSet -n "tweakSet1";
	rename -uid "7118378F-C247-B6EA-677C-1089E3779A57";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode typeExtrude -n "typeExtrude1";
	rename -uid "5A65FF30-B04C-E7EA-135D-69BB676A16F6";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 8 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 9 "f[0]" "f[337:338]" "f[595:596]" "f[937:938]" "f[1099:1100]" "f[1213:1214]" "f[1471:1472]" "f[1697:1698]" "f[2179]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 8 "f[1:336]" "f[339:594]" "f[597:936]" "f[939:1098]" "f[1101:1212]" "f[1215:1470]" "f[1473:1696]" "f[1699:2178]";
createNode groupId -n "groupId10";
	rename -uid "71614FB9-8647-946E-2FA2-FAB7D1704D1E";
createNode groupId -n "groupId8";
	rename -uid "7D45555E-A141-8421-1DC4-779EAA21D122";
createNode groupId -n "groupId5";
	rename -uid "F6CB5A33-2A4B-B478-4820-6CBBDAAD1322";
createNode groupId -n "groupId4";
	rename -uid "6AD9885D-2949-B5F3-920D-9887D7E03F65";
createNode groupId -n "groupId7";
	rename -uid "857516A2-834A-5B2F-6793-72914426D6E2";
createNode groupId -n "groupId6";
	rename -uid "B165D1FD-8440-B6FD-F152-A3ADD2706121";
createNode type -n "type1";
	rename -uid "C3FD5D54-F645-DEF0-B4B4-D2B3DD5B1293";
	setAttr ".solidsPerCharacter" -type "doubleArray" 8 1 1 1 1 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 8 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 8 ;
	setAttr ".vertsPerChar" -type "doubleArray" 8 84 148 233 273 301 365 421 541 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 8 2.6555889442025356
		 2.5145489641392551 0 5.0979146797883912 2.5683653861960156 0 7.4734638385730987 2.5145489641392551
		 0 8.4779749258775556 2.5145489641392551 0 10.71186887709923 2.5145489641392551 0 13.155945405023251
		 2.5683653861960156 0 15.733800677215202 2.5145489641392551 0 17.406011348637275 2.5683653861960156
		 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 8 0.061227568358707296
		 0 0 2.6074994043336526 -0.053816408464777823 0 5.0313160990605219 0 0 7.3533791436186018
		 0 0 8.4682642132058827 0 0 10.665530129568513 -0.053816408464777823 0 13.089347404219971
		 -0.044504953485564304 0 15.698708516000348 -0.050091829191488933 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 8 0.061227568358707296 0 0 2.6074994043336526
		 -0.053816408464777823 0 5.0313160990605219 0 0 7.3533791436186018 0 0 8.4682642132058827
		 0 0 10.665530129568513 -0.053816408464777823 0 13.089347404219971 -0.044504953485564304
		 0 15.698708516000348 -0.050091829191488933 0 ;
	setAttr ".holeInfo" -type "Int32Array" 9 1 32 116 2 25
		 208 5 32 333 ;
	setAttr ".numberOfShells" 8;
	setAttr ".textInput" -type "string" "48 4F 52 49 5A 4F 4E 53";
	setAttr ".currentFont" -type "string" "Raanana";
	setAttr ".currentStyle" -type "string" "Inline";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 23 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 23 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 23 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".fontSize" 3.7999999523162842;
	setAttr ".kerningScale" 0.89999997615814209;
	setAttr ".tracking" 1;
createNode groupId -n "groupid3";
	rename -uid "19ECE7B0-034F-69A0-0A00-3BA8903DCBE4";
createNode groupId -n "groupid1";
	rename -uid "1995378F-9848-CF3F-F3D1-59AEE7F370DF";
createNode groupId -n "groupId9";
	rename -uid "99FDF219-B244-8180-89E9-06BA98AE8960";
createNode groupId -n "groupid2";
	rename -uid "5DF92496-674D-E286-4CD6-3E98FBA3D99C";
createNode groupId -n "groupId3";
	rename -uid "95D5EB2A-0643-BCAC-8E5A-CE96A0E1CE49";
createNode polyUnite -n "polyUnite1";
	rename -uid "19738157-C743-23A2-A74B-AB8CEFA43F0A";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId11";
	rename -uid "0074FFA2-8149-2C76-C45F-B3A797EFC0E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "53615AB1-8740-DCDC-56B9-DEA8CAE2A310";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode groupId -n "groupId12";
	rename -uid "5196B0F2-E749-0ACC-50BA-92A395333112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "60CCD4CF-C741-663A-5629-CC8C0A3AE9D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F9314D8D-DC41-E41E-EAC8-CBA24B52E991";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId14";
	rename -uid "88C7AF87-E94F-A57E-9067-52A2FD5054C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "64FA8A58-2547-0304-8C27-B98891BC0329";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "2B0355C3-2147-FBDB-838A-42BB414ACF06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "0BF9E7B8-6A4C-E4A6-C604-6CAA22FD6DDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "429A551F-8C42-9FE2-9ABE-158922E5CA58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "36535691-254B-8CD1-F82B-DDB22B32F019";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "395FBD14-FE48-DDFB-7253-D9899C87D25D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "FA8AE03F-0B4F-45F1-E1FD-0595E6F354E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "46F270A1-E34E-4D05-CA71-8CA43A99FADC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
createNode polySplitRing -n "polySplitRing12";
	rename -uid "F14FD066-5642-0050-EFFC-D482D8B2CFD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[232]" "e[400]" "e[568]" "e[736]";
	setAttr ".ix" -type "matrix" -0.020543318632850999 0 -0.58505482770247275 0 0 0.54087291502873414 0 0
		 0.055328102449357104 0 -0.0019427629414352798 0 1.1876742355866041 0.27379006329000799 5.0695474255508426 1;
	setAttr ".wt" 0.48325097560882568;
	setAttr ".re" 736;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "6DB2DD8F-CB41-390A-8D68-E697915DF2BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20]" "e[210]" "e[378]" "e[546]" "e[714]";
	setAttr ".ix" -type "matrix" -0.020543318632850999 0 -0.58505482770247275 0 0 0.54087291502873414 0 0
		 0.055328102449357104 0 -0.0019427629414352798 0 1.1876742355866041 0.27379006329000799 5.0695474255508426 1;
	setAttr ".wt" 0.30142271518707275;
	setAttr ".re" 378;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "01B20AEF-F145-AB06-C3E7-6AA887DCE00A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[51]" "e[148]" "e[316]" "e[484]" "e[652]";
	setAttr ".ix" -type "matrix" -0.020543318632850999 0 -0.58505482770247275 0 0 0.54087291502873414 0 0
		 0.055328102449357104 0 -0.0019427629414352798 0 1.1876742355866041 0.27379006329000799 5.0695474255508426 1;
	setAttr ".wt" 0.52189421653747559;
	setAttr ".dr" no;
	setAttr ".re" 652;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySeparate -n "polySeparate1";
	rename -uid "FBE0F801-0F47-275D-62B8-D7BC0DEBE713";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId22";
	rename -uid "3E1BD1C5-D147-1D48-FB4F-398E50667C27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4835DCD3-394A-A419-5471-A4BC0B4A5E8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode groupId -n "groupId23";
	rename -uid "04602B43-1D42-B883-53D2-2FB1D91C7122";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "27D201FB-DD4A-952B-FD6F-96AB33626455";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId24";
	rename -uid "467ED34C-DC4F-78BA-6944-CB8AE1F40E38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1D4E7DBA-B640-746D-CC7D-59B073FB9C4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId25";
	rename -uid "2A921695-2643-7B5C-9110-9EA6793A0381";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F1CD0749-6647-785C-6D7D-708EE18821C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId26";
	rename -uid "931D6A3A-E04E-8CC9-4BD0-57904CFAA662";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "04614A7B-AA41-402B-6751-A9BFDF4C1F8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId27";
	rename -uid "F3331ED8-3547-1D79-2CCA-AD9A7B561314";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "E1471666-5D46-3350-EBDD-42B1AE2F3018";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "F078C02B-574D-551D-8CF3-7E9F8AB1C964";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "F577A663-BA4E-B1AA-A57D-18B0BF7905B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "EE027436-EE4B-A508-A014-A18658247F89";
	setAttr ".ihi" 0;
createNode type -n "type2";
	rename -uid "005C35A3-464E-62AF-B0B4-74BEA361BA30";
	setAttr ".solidsPerCharacter" -type "doubleArray" 3 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 3 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 3 ;
	setAttr ".vertsPerChar" -type "doubleArray" 3 56 137 233 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 3 3.9953440054558342
		 3.738737385649936 0 7.0831382243274321 3.738737385649936 0 12.110545278597721 3.738737385649936
		 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 3 0.063459418059878314
		 -0.06617184068238964 0 3.7721161295860823 0 0 6.870763892155674 -0.06617184068238964
		 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 3 0.063459418059878314 -0.06617184068238964
		 0 3.7721161295860823 0 0 6.870763892155674 -0.06617184068238964 0 ;
	setAttr ".holeInfo" -type "Int32Array" 0 ;
	setAttr ".numberOfShells" 3;
	setAttr ".textInput" -type "string" "4E 45 57";
	setAttr ".currentFont" -type "string" "Raanana";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 8 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 8 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 8 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".fontSize" 5.6500000953674316;
	setAttr ".kerningScale" 0.89999997615814209;
	setAttr ".tracking" 1;
createNode typeExtrude -n "typeExtrude2";
	rename -uid "DBA8AF9E-1840-A55D-5A98-63863DBF7ABB";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 4 "f[0]" "f[225:226]" "f[551:552]" "f[937]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 3 "f[1:224]" "f[227:550]" "f[553:936]";
createNode groupId -n "groupid4";
	rename -uid "044DC59B-2849-5D2D-1D14-2CAE03072034";
createNode groupId -n "groupid5";
	rename -uid "2ED60D16-7844-27E1-16B7-F28DBAD8A064";
createNode groupId -n "groupid6";
	rename -uid "333E9FF0-8D43-F507-B9A0-3681DAED8A6C";
createNode blinn -n "typeBlinn1";
	rename -uid "952740CB-5842-1DDB-1549-1AB2887586A2";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn1SG";
	rename -uid "810E861A-2542-DB90-69FE-8293C7D5E501";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4C968C5C-0C40-DDCA-1DAE-4D9F1DA231E5";
createNode vectorAdjust -n "vectorAdjust2";
	rename -uid "49DE50AF-DA4E-6269-75A4-23937189F795";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 6 0.063459418714046478 -0.066171839833259583
		 0 0.063459418717978361 -0.066171839829454668 2.4999999999999998e-12 3.7721161842346191
		 0 0 3.7721161842379303 3.7387373447418208e-12 2.4999999999999998e-12 6.8707637786865234
		 -0.066171839833259583 0 6.8707637786917628 -0.066171839829454668 2.4999999999999998e-12 ;
createNode tweak -n "tweak2";
	rename -uid "6E13FB3B-2F4F-3B1D-E15C-B89B5D41C58A";
createNode objectSet -n "vectorAdjust2Set";
	rename -uid "37A157BB-614E-3CD8-656C-56BC3611062D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust2GroupId";
	rename -uid "8E7C3CA5-F743-9EDA-E1A2-7B92053F7C9A";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust2GroupParts";
	rename -uid "E26867B4-9745-2D15-ED8F-0A8E628F1107";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "C50716A7-EE45-FCB5-C45C-688F63E81A4E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId33";
	rename -uid "67120A73-B24A-8E89-FEB1-8BACFFD05E0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "2D9FB324-6446-7564-EB20-9490EFDCCEF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "C68C1CA5-7545-9063-35F3-C39C2C127BD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh2";
	rename -uid "E4BF121F-7047-33B0-0E2A-1B9C31DA8C3D";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "603E7918-A24C-5EBC-60F4-45BE9203FFFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer2";
	rename -uid "0CDDFB00-B140-3072-01D5-5F914398B017";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode objectSet -n "shellDeformer2Set";
	rename -uid "C0FD0DEB-7346-CD22-FE46-F6B730DA0926";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer2GroupId";
	rename -uid "1055C9CA-9146-DC67-72FB-2EB2FE4B2AFF";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer2GroupParts";
	rename -uid "1CC1A868-E147-FED4-8FC8-E5ACC0B4955B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId34";
	rename -uid "BCAA7F82-284F-6DBC-7782-3985632DB565";
createNode groupId -n "groupId35";
	rename -uid "0ED295B3-034A-47E6-DBB8-8AAAAB38DB5D";
createNode groupId -n "groupId36";
	rename -uid "0073DDC5-A746-2E82-38EA-E18BAC149557";
createNode groupId -n "groupId37";
	rename -uid "F87BB6B8-824D-D2F9-D228-6C856EC679C8";
createNode groupId -n "groupId38";
	rename -uid "FC609513-DB4B-BC14-F865-6C8E38DD2A13";
createNode groupId -n "groupId39";
	rename -uid "1ACB4697-E040-2136-F820-1DB5E673B1BB";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts3.og" "ship_nameplateShape.i";
connectAttr "groupId11.id" "ship_nameplateShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ship_nameplateShape.iog.og[0].gco";
connectAttr "groupId12.id" "ship_nameplateShape.ciog.cog[0].cgid";
connectAttr "pCylinder1_translateX.o" "bolt.tx";
connectAttr "pCylinder1_translateY.o" "bolt.ty";
connectAttr "pCylinder1_translateZ.o" "bolt.tz";
connectAttr "pCylinder1_rotateX.o" "bolt.rx";
connectAttr "pCylinder1_rotateY.o" "bolt.ry";
connectAttr "pCylinder1_rotateZ.o" "bolt.rz";
connectAttr "pCylinder1_scaleX.o" "bolt.sx";
connectAttr "pCylinder1_scaleY.o" "bolt.sy";
connectAttr "pCylinder1_scaleZ.o" "bolt.sz";
connectAttr "pCylinder1_visibility.o" "bolt.v";
connectAttr "groupId13.id" "boltShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "boltShape.iog.og[0].gco";
connectAttr "groupParts4.og" "boltShape.i";
connectAttr "groupId14.id" "boltShape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "boltShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "boltShape1.iog.og[0].gco";
connectAttr "groupId18.id" "boltShape1.ciog.cog[0].cgid";
connectAttr "groupId19.id" "boltShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "boltShape2.iog.og[0].gco";
connectAttr "groupId20.id" "boltShape2.ciog.cog[0].cgid";
connectAttr "groupId15.id" "bolt3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bolt3Shape.iog.og[0].gco";
connectAttr "groupId16.id" "bolt3Shape.ciog.cog[0].cgid";
connectAttr "shellDeformer1.rotationPivotPointsPP" "displayPoints1.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer1.scalePivotPointsPP" "displayPoints1.inPointPositionsPP[1]"
		;
connectAttr "vectorAdjust1Set.mwc" "HORIZONS_textShape.iog.og[0].gco";
connectAttr "vectorAdjust1GroupId.id" "HORIZONS_textShape.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "HORIZONS_textShape.iog.og[1].gco";
connectAttr "groupId2.id" "HORIZONS_textShape.iog.og[1].gid";
connectAttr "shellDeformer1Set.mwc" "HORIZONS_textShape.iog.og[2].gco";
connectAttr "shellDeformer1GroupId.id" "HORIZONS_textShape.iog.og[2].gid";
connectAttr "polySplitRing14.out" "HORIZONS_textShape.i";
connectAttr "groupParts10.og" "polySurfaceShape5.i";
connectAttr "groupId26.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape3.i";
connectAttr "groupId24.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape4.i";
connectAttr "groupId25.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape2.i";
connectAttr "groupId23.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape1.i";
connectAttr "groupId22.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "shellDeformer2.rotationPivotPointsPP" "displayPoints2.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer2.scalePivotPointsPP" "displayPoints2.inPointPositionsPP[1]"
		;
connectAttr "groupParts5.og" "ship_nameplate1Shape.i";
connectAttr "groupId21.id" "ship_nameplate1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ship_nameplate1Shape.iog.og[0].gco";
connectAttr "groupId27.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId28.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId31.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId30.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId29.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "shellDeformer2.og[0]" "NEW_textShape.i";
connectAttr "vectorAdjust2GroupId.id" "NEW_textShape.iog.og[0].gid";
connectAttr "vectorAdjust2Set.mwc" "NEW_textShape.iog.og[0].gco";
connectAttr "groupId33.id" "NEW_textShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "NEW_textShape.iog.og[1].gco";
connectAttr "shellDeformer2GroupId.id" "NEW_textShape.iog.og[2].gid";
connectAttr "shellDeformer2Set.mwc" "NEW_textShape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "ship_nameplateShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "ship_nameplateShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "ship_nameplateShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "ship_nameplateShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "ship_nameplateShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "ship_nameplateShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "ship_nameplateShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "ship_nameplateShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak3.out" "polySplitRing9.ip";
connectAttr "ship_nameplateShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak3.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "ship_nameplateShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "ship_nameplateShape.wm" "polySplitRing11.mp";
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "HORIZONS_textShape.iog" "typeBlinnSG.dsm" -na;
connectAttr "typeBlinnSG.msg" "materialInfo1.sg";
connectAttr "typeBlinn.msg" "materialInfo1.m";
connectAttr "shellDeformer1GroupParts.og" "shellDeformer1.ip[0].ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1.ip[0].gi";
connectAttr "type1.vertsPerChar" "shellDeformer1.vertsPerChar";
connectAttr ":time1.o" "shellDeformer1.ti";
connectAttr "type1.grouping" "shellDeformer1.grouping";
connectAttr "typeExtrude1.vertexGroupIds" "shellDeformer1.vertexGroupIds";
connectAttr "type1.animationMessage" "shellDeformer1.typeMessage";
connectAttr "polyAutoProj1.out" "shellDeformer1GroupParts.ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1GroupParts.gi";
connectAttr "shellDeformer1GroupId.msg" "shellDeformer1Set.gn" -na;
connectAttr "HORIZONS_textShape.iog.og[2]" "shellDeformer1Set.dsm" -na;
connectAttr "shellDeformer1.msg" "shellDeformer1Set.ub[0]";
connectAttr "polyRemesh1.out" "polyAutoProj1.ip";
connectAttr "HORIZONS_textShape.wm" "polyAutoProj1.mp";
connectAttr "polySoftEdge1.out" "polyRemesh1.ip";
connectAttr "HORIZONS_textShape.wm" "polyRemesh1.mp";
connectAttr "typeExtrude1.capComponents" "polyRemesh1.ics";
connectAttr "type1.remeshMessage" "polyRemesh1.typeMessage";
connectAttr "vectorAdjust1.og[0]" "polySoftEdge1.ip";
connectAttr "HORIZONS_textShape.wm" "polySoftEdge1.mp";
connectAttr "vectorAdjust1GroupParts.og" "vectorAdjust1.ip[0].ig";
connectAttr "vectorAdjust1GroupId.id" "vectorAdjust1.ip[0].gi";
connectAttr "type1.grouping" "vectorAdjust1.grouping";
connectAttr "type1.manipulatorTransforms" "vectorAdjust1.manipulatorTransforms";
connectAttr "type1.alignmentMode" "vectorAdjust1.alignmentMode";
connectAttr "type1.vertsPerChar" "vectorAdjust1.vertsPerChar";
connectAttr "typeExtrude1.vertexGroupIds" "vectorAdjust1.vertexGroupIds";
connectAttr "tweak1.og[0]" "vectorAdjust1GroupParts.ig";
connectAttr "vectorAdjust1GroupId.id" "vectorAdjust1GroupParts.gi";
connectAttr "vectorAdjust1GroupId.msg" "vectorAdjust1Set.gn" -na;
connectAttr "HORIZONS_textShape.iog.og[0]" "vectorAdjust1Set.dsm" -na;
connectAttr "vectorAdjust1.msg" "vectorAdjust1Set.ub[0]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "typeExtrude1.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "HORIZONS_textShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "type1.vertsPerChar" "typeExtrude1.vertsPerChar";
connectAttr "groupid1.id" "typeExtrude1.cid";
connectAttr "groupid2.id" "typeExtrude1.bid";
connectAttr "groupid3.id" "typeExtrude1.eid";
connectAttr "type1.outputMesh" "typeExtrude1.in";
connectAttr "groupId3.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId4.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId5.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId6.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId7.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId8.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId9.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId10.id" "typeExtrude1.charGroupId" -na;
connectAttr "type1.extrudeMessage" "typeExtrude1.typeMessage";
connectAttr "HORIZONS_text.msg" "type1.transformMessage";
connectAttr "ship_nameplateShape.o" "polyUnite1.ip[0]";
connectAttr "boltShape.o" "polyUnite1.ip[1]";
connectAttr "bolt3Shape.o" "polyUnite1.ip[2]";
connectAttr "boltShape1.o" "polyUnite1.ip[3]";
connectAttr "boltShape2.o" "polyUnite1.ip[4]";
connectAttr "ship_nameplateShape.wm" "polyUnite1.im[0]";
connectAttr "boltShape.wm" "polyUnite1.im[1]";
connectAttr "bolt3Shape.wm" "polyUnite1.im[2]";
connectAttr "boltShape1.wm" "polyUnite1.im[3]";
connectAttr "boltShape2.wm" "polyUnite1.im[4]";
connectAttr "polySplitRing11.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "polyCylinder1.out" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId21.id" "groupParts5.gi";
connectAttr "shellDeformer1.og[0]" "polySplitRing12.ip";
connectAttr "HORIZONS_textShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "HORIZONS_textShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "HORIZONS_textShape.wm" "polySplitRing14.mp";
connectAttr "ship_nameplate1Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupId22.id" "groupParts6.gi";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupId23.id" "groupParts7.gi";
connectAttr "polySeparate1.out[2]" "groupParts8.ig";
connectAttr "groupId24.id" "groupParts8.gi";
connectAttr "polySeparate1.out[3]" "groupParts9.ig";
connectAttr "groupId25.id" "groupParts9.gi";
connectAttr "polySeparate1.out[4]" "groupParts10.ig";
connectAttr "groupId26.id" "groupParts10.gi";
connectAttr "NEW_text.msg" "type2.transformMessage";
connectAttr "type2.vertsPerChar" "typeExtrude2.vertsPerChar";
connectAttr "groupid4.id" "typeExtrude2.cid";
connectAttr "groupid5.id" "typeExtrude2.bid";
connectAttr "groupid6.id" "typeExtrude2.eid";
connectAttr "type2.outputMesh" "typeExtrude2.in";
connectAttr "type2.extrudeMessage" "typeExtrude2.typeMessage";
connectAttr "groupId34.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId35.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId36.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId37.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId38.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId39.id" "typeExtrude2.charGroupId" -na;
connectAttr "typeBlinn1.oc" "typeBlinn1SG.ss";
connectAttr "NEW_textShape.iog" "typeBlinn1SG.dsm" -na;
connectAttr "typeBlinn1SG.msg" "materialInfo2.sg";
connectAttr "typeBlinn1.msg" "materialInfo2.m";
connectAttr "vectorAdjust2GroupParts.og" "vectorAdjust2.ip[0].ig";
connectAttr "vectorAdjust2GroupId.id" "vectorAdjust2.ip[0].gi";
connectAttr "type2.grouping" "vectorAdjust2.grouping";
connectAttr "type2.manipulatorTransforms" "vectorAdjust2.manipulatorTransforms";
connectAttr "type2.alignmentMode" "vectorAdjust2.alignmentMode";
connectAttr "type2.vertsPerChar" "vectorAdjust2.vertsPerChar";
connectAttr "typeExtrude2.vertexGroupIds" "vectorAdjust2.vertexGroupIds";
connectAttr "groupParts12.og" "tweak2.ip[0].ig";
connectAttr "groupId33.id" "tweak2.ip[0].gi";
connectAttr "vectorAdjust2GroupId.msg" "vectorAdjust2Set.gn" -na;
connectAttr "NEW_textShape.iog.og[0]" "vectorAdjust2Set.dsm" -na;
connectAttr "vectorAdjust2.msg" "vectorAdjust2Set.ub[0]";
connectAttr "tweak2.og[0]" "vectorAdjust2GroupParts.ig";
connectAttr "vectorAdjust2GroupId.id" "vectorAdjust2GroupParts.gi";
connectAttr "groupId33.msg" "tweakSet2.gn" -na;
connectAttr "NEW_textShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "typeExtrude2.out" "groupParts12.ig";
connectAttr "groupId33.id" "groupParts12.gi";
connectAttr "vectorAdjust2.og[0]" "polySoftEdge2.ip";
connectAttr "NEW_textShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyRemesh2.ip";
connectAttr "NEW_textShape.wm" "polyRemesh2.mp";
connectAttr "type2.remeshMessage" "polyRemesh2.typeMessage";
connectAttr "typeExtrude2.capComponents" "polyRemesh2.ics";
connectAttr "polyRemesh2.out" "polyAutoProj2.ip";
connectAttr "NEW_textShape.wm" "polyAutoProj2.mp";
connectAttr "shellDeformer2GroupParts.og" "shellDeformer2.ip[0].ig";
connectAttr "shellDeformer2GroupId.id" "shellDeformer2.ip[0].gi";
connectAttr "type2.vertsPerChar" "shellDeformer2.vertsPerChar";
connectAttr ":time1.o" "shellDeformer2.ti";
connectAttr "type2.grouping" "shellDeformer2.grouping";
connectAttr "type2.animationMessage" "shellDeformer2.typeMessage";
connectAttr "typeExtrude2.vertexGroupIds" "shellDeformer2.vertexGroupIds";
connectAttr "shellDeformer2GroupId.msg" "shellDeformer2Set.gn" -na;
connectAttr "NEW_textShape.iog.og[2]" "shellDeformer2Set.dsm" -na;
connectAttr "shellDeformer2.msg" "shellDeformer2Set.ub[0]";
connectAttr "polyAutoProj2.out" "shellDeformer2GroupParts.ig";
connectAttr "shellDeformer2GroupId.id" "shellDeformer2GroupParts.gi";
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ship_nameplateShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ship_nameplateShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "boltShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "boltShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bolt3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bolt3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "boltShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "boltShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "boltShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "boltShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ship_nameplate1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
// End of New_Horizons_Nameplate3.ma
