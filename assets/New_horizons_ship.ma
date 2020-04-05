//Maya ASCII 2019 scene
//Name: New_horizons_ship.ma
//Last modified: Sat, Apr 04, 2020 03:02:44 PM
//Codeset: 1252
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiToon" -nodeType "aiPhysicalSky" -nodeType "aiViewRegion" "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "27386D8A-43F3-1833-8A85-F78F72BD88FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.024312600400798 28.987935427836145 25.732676162870934 ;
	setAttr ".r" -type "double3" -30.938352729619353 -33.799999999947403 -3.8274538202128351e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24EE47D2-410C-1067-CA84-BF8C61407D85";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.591380321259464;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 1 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E84F5043-4A28-64F1-51AC-F8BE2B50DF41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A304E42F-4FEB-840C-351D-E2B61BD7EE6F";
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
	rename -uid "9D711663-402D-BA83-1A75-A78086A0795A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E288E274-4F56-9352-2B89-0FA8054A66D3";
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
	rename -uid "36B1FA4E-44BC-86DC-21ED-63926DB477F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1498482802076 9.9854401496641803 -9.085696701660595e-07 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FD534617-493F-0CA4-F1E6-3BA1EBA80084";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1498488859207;
	setAttr ".ow" 22.697034491579306;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -6.0571311344403966e-07 9.9854401496641803 -9.085696701660595e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "base";
	rename -uid "CA0737B7-40EF-515E-3078-1A93BE708CB3";
	setAttr ".t" -type "double3" 0 7.7985993261449806 0 ;
	setAttr ".s" -type "double3" 8.8386317793940758 1.4545865543595617 8.8386317793940758 ;
createNode mesh -n "baseShape" -p "base";
	rename -uid "CC25273B-40B9-0E5F-4650-A4972ADE79E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.82500004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".pt";
	setAttr ".pt[0]" -type "float3" 0.027470002 -0.32050169 -0.008925505 ;
	setAttr ".pt[1]" -type "float3" 0.02336736 -0.32050169 -0.016977349 ;
	setAttr ".pt[2]" -type "float3" 0.016977388 -0.32050169 -0.023367321 ;
	setAttr ".pt[3]" -type "float3" 0.0089255525 -0.32050169 -0.027469924 ;
	setAttr ".pt[4]" -type "float3" 2.2010463e-08 -0.32050169 -0.028883597 ;
	setAttr ".pt[5]" -type "float3" -0.0089255134 -0.32050169 -0.027469924 ;
	setAttr ".pt[6]" -type "float3" -0.016977353 -0.32050169 -0.023367312 ;
	setAttr ".pt[7]" -type "float3" -0.023367327 -0.32050169 -0.016977331 ;
	setAttr ".pt[8]" -type "float3" -0.027469927 -0.32050169 -0.0089254947 ;
	setAttr ".pt[9]" -type "float3" -0.028883597 -0.32050169 3.3015716e-08 ;
	setAttr ".pt[10]" -type "float3" -0.027469927 -0.32050169 0.0089255664 ;
	setAttr ".pt[11]" -type "float3" -0.023367327 -0.32050169 0.016977392 ;
	setAttr ".pt[12]" -type "float3" -0.016977351 -0.32050169 0.02336736 ;
	setAttr ".pt[13]" -type "float3" -0.0089255124 -0.32050169 0.02747 ;
	setAttr ".pt[14]" -type "float3" 2.1149658e-08 -0.32050169 0.028883638 ;
	setAttr ".pt[15]" -type "float3" 0.0089255478 -0.32050169 0.02747 ;
	setAttr ".pt[16]" -type "float3" 0.016977383 -0.32050169 0.02336736 ;
	setAttr ".pt[17]" -type "float3" 0.023367355 -0.32050169 0.016977392 ;
	setAttr ".pt[18]" -type "float3" 0.027469967 -0.32050169 0.0089255581 ;
	setAttr ".pt[19]" -type "float3" 0.028883632 -0.32050169 3.3015716e-08 ;
	setAttr ".pt[20]" -type "float3" 0.054263558 -0.22611049 -0.017631264 ;
	setAttr ".pt[21]" -type "float3" 0.046159361 -0.22611049 -0.033536661 ;
	setAttr ".pt[22]" -type "float3" 0.033536736 -0.22611049 -0.046159286 ;
	setAttr ".pt[23]" -type "float3" 0.017631304 -0.22611049 -0.054263536 ;
	setAttr ".pt[24]" -type "float3" 2.2010463e-08 -0.22611049 -0.057056002 ;
	setAttr ".pt[25]" -type "float3" -0.01763127 -0.22611049 -0.054263547 ;
	setAttr ".pt[26]" -type "float3" -0.033536661 -0.22611049 -0.046159271 ;
	setAttr ".pt[27]" -type "float3" -0.046159286 -0.22611049 -0.033536654 ;
	setAttr ".pt[28]" -type "float3" -0.054263547 -0.22611049 -0.017631244 ;
	setAttr ".pt[29]" -type "float3" -0.057055995 -0.22611049 3.3015716e-08 ;
	setAttr ".pt[30]" -type "float3" -0.054263547 -0.22611049 0.017631309 ;
	setAttr ".pt[31]" -type "float3" -0.046159279 -0.22611049 0.033536736 ;
	setAttr ".pt[32]" -type "float3" -0.033536661 -0.22611049 0.046159346 ;
	setAttr ".pt[33]" -type "float3" -0.017631268 -0.22611049 0.054263547 ;
	setAttr ".pt[34]" -type "float3" 2.0310061e-08 -0.22611049 0.057056077 ;
	setAttr ".pt[35]" -type "float3" 0.017631294 -0.22611049 0.054263547 ;
	setAttr ".pt[36]" -type "float3" 0.033536706 -0.22611049 0.046159342 ;
	setAttr ".pt[37]" -type "float3" 0.046159338 -0.22611049 0.033536736 ;
	setAttr ".pt[38]" -type "float3" 0.05426354 -0.22611049 0.017631307 ;
	setAttr ".pt[39]" -type "float3" 0.057056021 -0.22611049 3.3015716e-08 ;
	setAttr ".pt[40]" -type "float3" 0.079720967 -0.13030955 -0.02590288 ;
	setAttr ".pt[41]" -type "float3" 0.067814738 -0.13030955 -0.049270216 ;
	setAttr ".pt[42]" -type "float3" 0.049270291 -0.13030955 -0.067814671 ;
	setAttr ".pt[43]" -type "float3" 0.025902919 -0.13030955 -0.079720914 ;
	setAttr ".pt[44]" -type "float3" 2.2010463e-08 -0.13030955 -0.083823502 ;
	setAttr ".pt[45]" -type "float3" -0.025902884 -0.13030955 -0.079720914 ;
	setAttr ".pt[46]" -type "float3" -0.049270216 -0.13030955 -0.067814663 ;
	setAttr ".pt[47]" -type "float3" -0.067814663 -0.13030955 -0.049270201 ;
	setAttr ".pt[48]" -type "float3" -0.079720914 -0.13030955 -0.025902875 ;
	setAttr ".pt[49]" -type "float3" -0.083823502 -0.13030955 3.3015716e-08 ;
	setAttr ".pt[50]" -type "float3" -0.079720914 -0.13030955 0.025902919 ;
	setAttr ".pt[51]" -type "float3" -0.067814663 -0.13030955 0.049270287 ;
	setAttr ".pt[52]" -type "float3" -0.049270209 -0.13030955 0.067814723 ;
	setAttr ".pt[53]" -type "float3" -0.02590288 -0.13030955 0.079720959 ;
	setAttr ".pt[54]" -type "float3" 1.9512326e-08 -0.13030955 0.083823584 ;
	setAttr ".pt[55]" -type "float3" 0.02590291 -0.13030955 0.079720959 ;
	setAttr ".pt[56]" -type "float3" 0.04927022 -0.13030955 0.0678147 ;
	setAttr ".pt[57]" -type "float3" 0.0678147 -0.13030955 0.049270276 ;
	setAttr ".pt[58]" -type "float3" 0.079720929 -0.13030955 0.025902919 ;
	setAttr ".pt[59]" -type "float3" 0.08382351 -0.13030955 3.3015716e-08 ;
	setAttr ".pt[60]" -type "float3" 0.10321534 -0.085644267 -0.033536661 ;
	setAttr ".pt[61]" -type "float3" 0.087800242 -0.085644267 -0.06379056 ;
	setAttr ".pt[62]" -type "float3" 0.063790612 -0.085644267 -0.087800168 ;
	setAttr ".pt[63]" -type "float3" 0.033536736 -0.085644267 -0.1032153 ;
	setAttr ".pt[64]" -type "float3" 2.2010463e-08 -0.085644267 -0.10852706 ;
	setAttr ".pt[65]" -type "float3" -0.033536661 -0.085644267 -0.1032153 ;
	setAttr ".pt[66]" -type "float3" -0.06379056 -0.085644267 -0.087800168 ;
	setAttr ".pt[67]" -type "float3" -0.087800168 -0.085644267 -0.063790575 ;
	setAttr ".pt[68]" -type "float3" -0.10321529 -0.085644267 -0.033536647 ;
	setAttr ".pt[69]" -type "float3" -0.10852707 -0.085644267 3.3015716e-08 ;
	setAttr ".pt[70]" -type "float3" -0.10321529 -0.085644267 0.033536736 ;
	setAttr ".pt[71]" -type "float3" -0.087800168 -0.085644267 0.063790612 ;
	setAttr ".pt[72]" -type "float3" -0.063790545 -0.085644267 0.087800212 ;
	setAttr ".pt[73]" -type "float3" -0.033536654 -0.085644267 0.10321532 ;
	setAttr ".pt[74]" -type "float3" 1.8776113e-08 -0.085644267 0.10852706 ;
	setAttr ".pt[75]" -type "float3" 0.033536706 -0.085644267 0.10321532 ;
	setAttr ".pt[76]" -type "float3" 0.06379056 -0.085644267 0.08780022 ;
	setAttr ".pt[77]" -type "float3" 0.087800175 -0.085644267 0.063790597 ;
	setAttr ".pt[78]" -type "float3" 0.1032153 -0.085644267 0.033536736 ;
	setAttr ".pt[79]" -type "float3" 0.10852706 -0.085644267 3.3015716e-08 ;
	setAttr ".pt[80]" -type "float3" 0.12416828 -0.1182064 -0.040344696 ;
	setAttr ".pt[81]" -type "float3" 0.10562388 -0.1182064 -0.076740183 ;
	setAttr ".pt[82]" -type "float3" 0.076740205 -0.1182064 -0.10562384 ;
	setAttr ".pt[83]" -type "float3" 0.040344726 -0.1182064 -0.12416819 ;
	setAttr ".pt[84]" -type "float3" 2.2010463e-08 -0.1182064 -0.13055815 ;
	setAttr ".pt[85]" -type "float3" -0.040344704 -0.1182064 -0.12416819 ;
	setAttr ".pt[86]" -type "float3" -0.076740183 -0.1182064 -0.10562383 ;
	setAttr ".pt[87]" -type "float3" -0.10562383 -0.1182064 -0.076740168 ;
	setAttr ".pt[88]" -type "float3" -0.12416819 -0.1182064 -0.040344685 ;
	setAttr ".pt[89]" -type "float3" -0.13055815 -0.1182064 3.3015716e-08 ;
	setAttr ".pt[90]" -type "float3" -0.12416819 -0.1182064 0.040344723 ;
	setAttr ".pt[91]" -type "float3" -0.10562383 -0.1182064 0.07674019 ;
	setAttr ".pt[92]" -type "float3" -0.076740168 -0.1182064 0.10562386 ;
	setAttr ".pt[93]" -type "float3" -0.040344696 -0.1182064 0.12416819 ;
	setAttr ".pt[94]" -type "float3" 1.8119536e-08 -0.1182064 0.13055816 ;
	setAttr ".pt[95]" -type "float3" 0.040344711 -0.1182064 0.12416819 ;
	setAttr ".pt[96]" -type "float3" 0.076740183 -0.1182064 0.10562384 ;
	setAttr ".pt[97]" -type "float3" 0.10562384 -0.1182064 0.07674019 ;
	setAttr ".pt[98]" -type "float3" 0.12416819 -0.1182064 0.040344723 ;
	setAttr ".pt[99]" -type "float3" 0.13055816 -0.1182064 3.3015716e-08 ;
	setAttr ".pt[100]" -type "float3" 0.14206383 -0.2226979 -0.046159286 ;
	setAttr ".pt[101]" -type "float3" 0.1208467 -0.2226979 -0.087800168 ;
	setAttr ".pt[102]" -type "float3" 0.087800242 -0.2226979 -0.12084665 ;
	setAttr ".pt[103]" -type "float3" 0.046159346 -0.2226979 -0.14206377 ;
	setAttr ".pt[104]" -type "float3" 2.2010463e-08 -0.2226979 -0.14937462 ;
	setAttr ".pt[105]" -type "float3" -0.046159286 -0.2226979 -0.14206365 ;
	setAttr ".pt[106]" -type "float3" -0.087800168 -0.2226979 -0.12084664 ;
	setAttr ".pt[107]" -type "float3" -0.12084664 -0.2226979 -0.08780016 ;
	setAttr ".pt[108]" -type "float3" -0.14206365 -0.2226979 -0.046159271 ;
	setAttr ".pt[109]" -type "float3" -0.14937462 -0.2226979 3.3015716e-08 ;
	setAttr ".pt[110]" -type "float3" -0.14206365 -0.2226979 0.046159346 ;
	setAttr ".pt[111]" -type "float3" -0.12084664 -0.2226979 0.087800227 ;
	setAttr ".pt[112]" -type "float3" -0.087800168 -0.2226979 0.12084668 ;
	setAttr ".pt[113]" -type "float3" -0.046159279 -0.2226979 0.14206381 ;
	setAttr ".pt[114]" -type "float3" 1.7558747e-08 -0.2226979 0.14937463 ;
	setAttr ".pt[115]" -type "float3" 0.046159331 -0.2226979 0.14206381 ;
	setAttr ".pt[116]" -type "float3" 0.087800175 -0.2226979 0.12084665 ;
	setAttr ".pt[117]" -type "float3" 0.12084664 -0.2226979 0.08780022 ;
	setAttr ".pt[118]" -type "float3" 0.14206365 -0.2226979 0.046159342 ;
	setAttr ".pt[119]" -type "float3" 0.14937462 -0.2226979 3.3015716e-08 ;
	setAttr ".pt[120]" -type "float3" 0.15646127 -0.35649118 -0.050837297 ;
	setAttr ".pt[121]" -type "float3" 0.13309382 -0.35649118 -0.096698314 ;
	setAttr ".pt[122]" -type "float3" 0.096698351 -0.35649118 -0.13309377 ;
	setAttr ".pt[123]" -type "float3" 0.050837353 -0.35649118 -0.15646105 ;
	setAttr ".pt[124]" -type "float3" 2.2010463e-08 -0.35649118 -0.16451289 ;
	setAttr ".pt[125]" -type "float3" -0.050837297 -0.35649118 -0.15646105 ;
	setAttr ".pt[126]" -type "float3" -0.096698307 -0.35649118 -0.13309377 ;
	setAttr ".pt[127]" -type "float3" -0.13309377 -0.35649118 -0.096698292 ;
	setAttr ".pt[128]" -type "float3" -0.15646103 -0.35649118 -0.050837256 ;
	setAttr ".pt[129]" -type "float3" -0.16451289 -0.35649118 3.3015716e-08 ;
	setAttr ".pt[130]" -type "float3" -0.15646103 -0.35649118 0.050837345 ;
	setAttr ".pt[131]" -type "float3" -0.13309377 -0.35649118 0.096698344 ;
	setAttr ".pt[132]" -type "float3" -0.096698307 -0.35649118 0.13309379 ;
	setAttr ".pt[133]" -type "float3" -0.050837293 -0.35649118 0.15646106 ;
	setAttr ".pt[134]" -type "float3" 1.7107601e-08 -0.35649118 0.16451289 ;
	setAttr ".pt[135]" -type "float3" 0.050837312 -0.35649118 0.15646105 ;
	setAttr ".pt[136]" -type "float3" 0.096698314 -0.35649118 0.13309377 ;
	setAttr ".pt[137]" -type "float3" 0.13309377 -0.35649118 0.096698366 ;
	setAttr ".pt[138]" -type "float3" 0.15646103 -0.35649118 0.050837331 ;
	setAttr ".pt[139]" -type "float3" 0.16451289 -0.35649118 3.3015716e-08 ;
	setAttr ".pt[140]" -type "float3" 0.16700606 -0.50146329 -0.054263536 ;
	setAttr ".pt[141]" -type "float3" 0.14206383 -0.50146329 -0.10321531 ;
	setAttr ".pt[142]" -type "float3" 0.10321534 -0.50146329 -0.14206381 ;
	setAttr ".pt[143]" -type "float3" 0.054263551 -0.50146329 -0.16700596 ;
	setAttr ".pt[144]" -type "float3" 2.2010463e-08 -0.50146329 -0.17560038 ;
	setAttr ".pt[145]" -type "float3" -0.054263528 -0.50146329 -0.16700593 ;
	setAttr ".pt[146]" -type "float3" -0.1032153 -0.50146329 -0.14206365 ;
	setAttr ".pt[147]" -type "float3" -0.14206365 -0.50146329 -0.10321529 ;
	setAttr ".pt[148]" -type "float3" -0.16700591 -0.50146329 -0.054263484 ;
	setAttr ".pt[149]" -type "float3" -0.17560034 -0.50146329 3.3015716e-08 ;
	setAttr ".pt[150]" -type "float3" -0.16700591 -0.50146329 0.054263551 ;
	setAttr ".pt[151]" -type "float3" -0.14206365 -0.50146329 0.10321535 ;
	setAttr ".pt[152]" -type "float3" -0.10321529 -0.50146329 0.14206381 ;
	setAttr ".pt[153]" -type "float3" -0.054263547 -0.50146329 0.16700605 ;
	setAttr ".pt[154]" -type "float3" 1.6777159e-08 -0.50146329 0.17560044 ;
	setAttr ".pt[155]" -type "float3" 0.054263532 -0.50146329 0.16700591 ;
	setAttr ".pt[156]" -type "float3" 0.1032153 -0.50146329 0.14206381 ;
	setAttr ".pt[157]" -type "float3" 0.14206365 -0.50146329 0.10321532 ;
	setAttr ".pt[158]" -type "float3" 0.16700591 -0.50146329 0.054263547 ;
	setAttr ".pt[159]" -type "float3" 0.17560034 -0.50146329 3.3015716e-08 ;
	setAttr ".pt[160]" -type "float3" 0.17343858 -0.65404403 -0.056353569 ;
	setAttr ".pt[161]" -type "float3" 0.14753571 -0.65404403 -0.10719089 ;
	setAttr ".pt[162]" -type "float3" 0.10719096 -0.65404403 -0.14753561 ;
	setAttr ".pt[163]" -type "float3" 0.056353629 -0.65404403 -0.17343844 ;
	setAttr ".pt[164]" -type "float3" 2.2010463e-08 -0.65404403 -0.18236409 ;
	setAttr ".pt[165]" -type "float3" -0.056353569 -0.65404403 -0.17343844 ;
	setAttr ".pt[166]" -type "float3" -0.10719089 -0.65404403 -0.14753559 ;
	setAttr ".pt[167]" -type "float3" -0.14753559 -0.65404403 -0.10719088 ;
	setAttr ".pt[168]" -type "float3" -0.17343843 -0.65404403 -0.056353562 ;
	setAttr ".pt[169]" -type "float3" -0.18236406 -0.65404403 3.3015716e-08 ;
	setAttr ".pt[170]" -type "float3" -0.17343843 -0.65404403 0.056353621 ;
	setAttr ".pt[171]" -type "float3" -0.14753559 -0.65404403 0.10719093 ;
	setAttr ".pt[172]" -type "float3" -0.10719088 -0.65404403 0.14753561 ;
	setAttr ".pt[173]" -type "float3" -0.056353565 -0.65404403 0.17343844 ;
	setAttr ".pt[174]" -type "float3" 1.6575587e-08 -0.65404403 0.18236409 ;
	setAttr ".pt[175]" -type "float3" 0.056353595 -0.65404403 0.17343844 ;
	setAttr ".pt[176]" -type "float3" 0.10719089 -0.65404403 0.14753559 ;
	setAttr ".pt[177]" -type "float3" 0.14753559 -0.65404403 0.1071909 ;
	setAttr ".pt[178]" -type "float3" 0.17343843 -0.65404403 0.056353614 ;
	setAttr ".pt[179]" -type "float3" 0.18236406 -0.65404403 3.3015716e-08 ;
	setAttr ".pt[180]" -type "float3" 0.069548026 -0.44908005 -0.022597505 ;
	setAttr ".pt[181]" -type "float3" 0.059161078 -0.44908005 -0.042983014 ;
	setAttr ".pt[182]" -type "float3" 0.042983029 -0.44908005 -0.059161045 ;
	setAttr ".pt[183]" -type "float3" 0.02259752 -0.44908005 -0.069548003 ;
	setAttr ".pt[184]" -type "float3" 8.7174206e-09 -0.44908005 -0.073127076 ;
	setAttr ".pt[185]" -type "float3" -0.022597507 -0.44908005 -0.069547959 ;
	setAttr ".pt[186]" -type "float3" -0.04298301 -0.44908005 -0.059161033 ;
	setAttr ".pt[187]" -type "float3" -0.059161033 -0.44908005 -0.04298301 ;
	setAttr ".pt[188]" -type "float3" -0.069547959 -0.44908005 -0.022597497 ;
	setAttr ".pt[189]" -type "float3" -0.073127039 -0.44908005 1.3076138e-08 ;
	setAttr ".pt[190]" -type "float3" -0.069547959 -0.44908005 0.022597518 ;
	setAttr ".pt[191]" -type "float3" -0.05916103 -0.44908005 0.042983025 ;
	setAttr ".pt[192]" -type "float3" -0.04298301 -0.44908005 0.059161045 ;
	setAttr ".pt[193]" -type "float3" -0.022597503 -0.44908005 0.069548003 ;
	setAttr ".pt[194]" -type "float3" 6.5380692e-09 -0.44908005 0.073127076 ;
	setAttr ".pt[195]" -type "float3" 0.02259751 -0.44908005 0.069547959 ;
	setAttr ".pt[196]" -type "float3" 0.04298301 -0.44908005 0.059161041 ;
	setAttr ".pt[197]" -type "float3" 0.059161033 -0.44908005 0.042983018 ;
	setAttr ".pt[198]" -type "float3" 0.069547959 -0.44908005 0.022597509 ;
	setAttr ".pt[199]" -type "float3" 0.073127039 -0.44908005 1.3076138e-08 ;
	setAttr ".pt[220]" -type "float3" -0.16028586 0.16351666 0.052079991 ;
	setAttr ".pt[221]" -type "float3" -0.13634731 0.16351666 0.099062055 ;
	setAttr ".pt[222]" -type "float3" -0.099062137 0.16351666 0.13634723 ;
	setAttr ".pt[223]" -type "float3" -0.052080043 0.16351666 0.16028571 ;
	setAttr ".pt[224]" -type "float3" -2.1124787e-08 0.16351666 0.16853449 ;
	setAttr ".pt[225]" -type "float3" 0.052079994 0.16351666 0.16028571 ;
	setAttr ".pt[226]" -type "float3" 0.099062055 0.16351666 0.13634723 ;
	setAttr ".pt[227]" -type "float3" 0.13634723 0.16351666 0.09906204 ;
	setAttr ".pt[228]" -type "float3" 0.1602857 0.16351666 0.052079983 ;
	setAttr ".pt[229]" -type "float3" 0.16853447 0.16351666 -3.1687158e-08 ;
	setAttr ".pt[230]" -type "float3" 0.1602857 0.16351666 -0.052080043 ;
	setAttr ".pt[231]" -type "float3" 0.13634722 0.16351666 -0.099062093 ;
	setAttr ".pt[232]" -type "float3" 0.09906204 0.16351666 -0.13634725 ;
	setAttr ".pt[233]" -type "float3" 0.052079991 0.16351666 -0.16028571 ;
	setAttr ".pt[234]" -type "float3" -1.6102062e-08 0.16351666 -0.16853449 ;
	setAttr ".pt[235]" -type "float3" -0.052080028 0.16351666 -0.16028571 ;
	setAttr ".pt[236]" -type "float3" -0.099062055 0.16351666 -0.13634723 ;
	setAttr ".pt[237]" -type "float3" -0.13634723 0.16351666 -0.099062063 ;
	setAttr ".pt[238]" -type "float3" -0.1602857 0.16351666 -0.052080031 ;
	setAttr ".pt[239]" -type "float3" -0.16853447 0.16351666 -3.1687158e-08 ;
	setAttr ".pt[240]" -type "float3" -0.25805938 0.27563906 0.083848521 ;
	setAttr ".pt[241]" -type "float3" -0.21951853 0.27563906 0.15948951 ;
	setAttr ".pt[242]" -type "float3" -0.15948954 0.27563906 0.2195185 ;
	setAttr ".pt[243]" -type "float3" -0.083848618 0.27563906 0.25805938 ;
	setAttr ".pt[244]" -type "float3" -3.6303007e-08 0.27563906 0.27133974 ;
	setAttr ".pt[245]" -type "float3" 0.083848529 0.27563906 0.25805938 ;
	setAttr ".pt[246]" -type "float3" 0.15948945 0.27563906 0.21951848 ;
	setAttr ".pt[247]" -type "float3" 0.21951848 0.27563906 0.15948942 ;
	setAttr ".pt[248]" -type "float3" 0.25805932 0.27563906 0.083848514 ;
	setAttr ".pt[249]" -type "float3" 0.27133971 0.27563906 -4.9842662e-08 ;
	setAttr ".pt[250]" -type "float3" 0.25805932 0.27563906 -0.083848611 ;
	setAttr ".pt[251]" -type "float3" 0.21951848 0.27563906 -0.15948953 ;
	setAttr ".pt[252]" -type "float3" 0.15948942 0.27563906 -0.2195185 ;
	setAttr ".pt[253]" -type "float3" 0.083848521 0.27563906 -0.25805938 ;
	setAttr ".pt[254]" -type "float3" -2.8216425e-08 0.27563906 -0.27133974 ;
	setAttr ".pt[255]" -type "float3" -0.083848603 0.27563906 -0.25805938 ;
	setAttr ".pt[256]" -type "float3" -0.1594895 0.27563906 -0.2195185 ;
	setAttr ".pt[257]" -type "float3" -0.2195185 0.27563906 -0.15948953 ;
	setAttr ".pt[258]" -type "float3" -0.25805932 0.27563906 -0.083848603 ;
	setAttr ".pt[259]" -type "float3" -0.27133971 0.27563906 -4.9842662e-08 ;
	setAttr ".pt[260]" -type "float3" -0.2343132 0.11011159 0.076132923 ;
	setAttr ".pt[261]" -type "float3" -0.19931866 0.11011159 0.14481348 ;
	setAttr ".pt[262]" -type "float3" -0.14481352 0.11011159 0.19931863 ;
	setAttr ".pt[263]" -type "float3" -0.076132998 0.11011159 0.23431313 ;
	setAttr ".pt[264]" -type "float3" -3.6303007e-08 0.11011159 0.24637136 ;
	setAttr ".pt[265]" -type "float3" 0.076132923 0.11011159 0.23431313 ;
	setAttr ".pt[266]" -type "float3" 0.14481348 0.11011159 0.19931859 ;
	setAttr ".pt[267]" -type "float3" 0.19931856 0.11011159 0.14481339 ;
	setAttr ".pt[268]" -type "float3" 0.23431306 0.11011159 0.076132841 ;
	setAttr ".pt[269]" -type "float3" 0.24637118 0.11011159 -4.9842662e-08 ;
	setAttr ".pt[270]" -type "float3" 0.23431306 0.11011159 -0.076132998 ;
	setAttr ".pt[271]" -type "float3" 0.1993185 0.11011159 -0.14481349 ;
	setAttr ".pt[272]" -type "float3" 0.14481339 0.11011159 -0.19931865 ;
	setAttr ".pt[273]" -type "float3" 0.076132871 0.11011159 -0.23431313 ;
	setAttr ".pt[274]" -type "float3" -2.8960553e-08 0.11011159 -0.24637139 ;
	setAttr ".pt[275]" -type "float3" -0.076132946 0.11011159 -0.23431313 ;
	setAttr ".pt[276]" -type "float3" -0.14481348 0.11011159 -0.19931863 ;
	setAttr ".pt[277]" -type "float3" -0.19931862 0.11011159 -0.14481349 ;
	setAttr ".pt[278]" -type "float3" -0.23431312 0.11011159 -0.076132953 ;
	setAttr ".pt[279]" -type "float3" -0.24637124 0.11011159 -4.9842662e-08 ;
	setAttr ".pt[280]" -type "float3" -0.20479728 -0.058430549 0.066542558 ;
	setAttr ".pt[281]" -type "float3" -0.17421086 -0.058430549 0.12657152 ;
	setAttr ".pt[282]" -type "float3" -0.12657158 -0.058430549 0.17421083 ;
	setAttr ".pt[283]" -type "float3" -0.066542663 -0.058430549 0.20479695 ;
	setAttr ".pt[284]" -type "float3" -3.6303007e-08 -0.058430549 0.2153365 ;
	setAttr ".pt[285]" -type "float3" 0.066542566 -0.058430549 0.20479691 ;
	setAttr ".pt[286]" -type "float3" 0.12657152 -0.058430549 0.17421076 ;
	setAttr ".pt[287]" -type "float3" 0.17421076 -0.058430549 0.12657152 ;
	setAttr ".pt[288]" -type "float3" 0.2047969 -0.058430549 0.066542536 ;
	setAttr ".pt[289]" -type "float3" 0.21533635 -0.058430549 -4.9842662e-08 ;
	setAttr ".pt[290]" -type "float3" 0.2047969 -0.058430549 -0.066542655 ;
	setAttr ".pt[291]" -type "float3" 0.17421076 -0.058430549 -0.12657157 ;
	setAttr ".pt[292]" -type "float3" 0.12657152 -0.058430549 -0.17421085 ;
	setAttr ".pt[293]" -type "float3" 0.066542551 -0.058430549 -0.20479695 ;
	setAttr ".pt[294]" -type "float3" -2.9885467e-08 -0.058430549 -0.2153365 ;
	setAttr ".pt[295]" -type "float3" -0.06654264 -0.058430549 -0.20479695 ;
	setAttr ".pt[296]" -type "float3" -0.12657154 -0.058430549 -0.17421083 ;
	setAttr ".pt[297]" -type "float3" -0.17421083 -0.058430549 -0.12657157 ;
	setAttr ".pt[298]" -type "float3" -0.2047969 -0.058430549 -0.066542648 ;
	setAttr ".pt[299]" -type "float3" -0.21533641 -0.058430549 -4.9842662e-08 ;
	setAttr ".pt[300]" -type "float3" -0.17023857 -0.2264556 0.055313766 ;
	setAttr ".pt[301]" -type "float3" -0.14481354 -0.2264556 0.10521302 ;
	setAttr ".pt[302]" -type "float3" -0.10521315 -0.2264556 0.14481348 ;
	setAttr ".pt[303]" -type "float3" -0.055313814 -0.2264556 0.17023839 ;
	setAttr ".pt[304]" -type "float3" -3.6303007e-08 -0.2264556 0.17899914 ;
	setAttr ".pt[305]" -type "float3" 0.05531377 -0.2264556 0.17023838 ;
	setAttr ".pt[306]" -type "float3" 0.10521302 -0.2264556 0.14481342 ;
	setAttr ".pt[307]" -type "float3" 0.14481342 -0.2264556 0.10521299 ;
	setAttr ".pt[308]" -type "float3" 0.17023838 -0.2264556 0.055313721 ;
	setAttr ".pt[309]" -type "float3" 0.17899908 -0.2264556 -4.9842662e-08 ;
	setAttr ".pt[310]" -type "float3" 0.17023838 -0.2264556 -0.055313814 ;
	setAttr ".pt[311]" -type "float3" 0.14481339 -0.2264556 -0.1052131 ;
	setAttr ".pt[312]" -type "float3" 0.10521302 -0.2264556 -0.14481349 ;
	setAttr ".pt[313]" -type "float3" 0.055313755 -0.2264556 -0.17023845 ;
	setAttr ".pt[314]" -type "float3" -3.0968412e-08 -0.2264556 -0.1789992 ;
	setAttr ".pt[315]" -type "float3" -0.055313811 -0.2264556 -0.17023845 ;
	setAttr ".pt[316]" -type "float3" -0.10521303 -0.2264556 -0.14481349 ;
	setAttr ".pt[317]" -type "float3" -0.14481348 -0.2264556 -0.10521307 ;
	setAttr ".pt[318]" -type "float3" -0.17023839 -0.2264556 -0.055313814 ;
	setAttr ".pt[319]" -type "float3" -0.17899913 -0.2264556 -4.9842662e-08 ;
	setAttr ".pt[320]" -type "float3" -0.13148789 -0.38457242 0.04272297 ;
	setAttr ".pt[321]" -type "float3" -0.11185022 -0.38457242 0.0812639 ;
	setAttr ".pt[322]" -type "float3" -0.081263997 -0.38457242 0.11185016 ;
	setAttr ".pt[323]" -type "float3" -0.042723 -0.38457242 0.13148783 ;
	setAttr ".pt[324]" -type "float3" -3.6303007e-08 -0.38457242 0.13825437 ;
	setAttr ".pt[325]" -type "float3" 0.042722974 -0.38457242 0.13148782 ;
	setAttr ".pt[326]" -type "float3" 0.0812639 -0.38457242 0.11185016 ;
	setAttr ".pt[327]" -type "float3" 0.11185016 -0.38457242 0.081263892 ;
	setAttr ".pt[328]" -type "float3" 0.1314878 -0.38457242 0.042722948 ;
	setAttr ".pt[329]" -type "float3" 0.13825437 -0.38457242 -4.9842662e-08 ;
	setAttr ".pt[330]" -type "float3" 0.1314878 -0.38457242 -0.042723008 ;
	setAttr ".pt[331]" -type "float3" 0.11185016 -0.38457242 -0.081263959 ;
	setAttr ".pt[332]" -type "float3" 0.0812639 -0.38457242 -0.11185021 ;
	setAttr ".pt[333]" -type "float3" 0.042722967 -0.38457242 -0.13148785 ;
	setAttr ".pt[334]" -type "float3" -3.2182687e-08 -0.38457242 -0.13825445 ;
	setAttr ".pt[335]" -type "float3" -0.042722985 -0.38457242 -0.13148785 ;
	setAttr ".pt[336]" -type "float3" -0.081263937 -0.38457242 -0.1118502 ;
	setAttr ".pt[337]" -type "float3" -0.11185018 -0.38457242 -0.081263959 ;
	setAttr ".pt[338]" -type "float3" -0.13148783 -0.38457242 -0.042723 ;
	setAttr ".pt[339]" -type "float3" -0.13825445 -0.38457242 -4.9842662e-08 ;
	setAttr ".pt[340]" -type "float3" -0.089499712 -0.51747769 0.029080139 ;
	setAttr ".pt[341]" -type "float3" -0.076133005 -0.51747769 0.055313766 ;
	setAttr ".pt[342]" -type "float3" -0.055313818 -0.51747769 0.076132923 ;
	setAttr ".pt[343]" -type "float3" -0.029080234 -0.51747769 0.089499548 ;
	setAttr ".pt[344]" -type "float3" -3.6303007e-08 -0.51747769 0.09410546 ;
	setAttr ".pt[345]" -type "float3" 0.029080147 -0.51747769 0.089499541 ;
	setAttr ".pt[346]" -type "float3" 0.05531377 -0.51747769 0.076132871 ;
	setAttr ".pt[347]" -type "float3" 0.076132901 -0.51747769 0.055313729 ;
	setAttr ".pt[348]" -type "float3" 0.089499541 -0.51747769 0.029080121 ;
	setAttr ".pt[349]" -type "float3" 0.09410546 -0.51747769 -4.9842662e-08 ;
	setAttr ".pt[350]" -type "float3" 0.089499541 -0.51747769 -0.029080249 ;
	setAttr ".pt[351]" -type "float3" 0.076132871 -0.51747769 -0.055313818 ;
	setAttr ".pt[352]" -type "float3" 0.055313766 -0.51747769 -0.076132998 ;
	setAttr ".pt[353]" -type "float3" 0.029080141 -0.51747769 -0.089499705 ;
	setAttr ".pt[354]" -type "float3" -3.3498438e-08 -0.51747769 -0.094105512 ;
	setAttr ".pt[355]" -type "float3" -0.029080216 -0.51747769 -0.089499675 ;
	setAttr ".pt[356]" -type "float3" -0.055313811 -0.51747769 -0.076132983 ;
	setAttr ".pt[357]" -type "float3" -0.076132946 -0.51747769 -0.055313814 ;
	setAttr ".pt[358]" -type "float3" -0.089499645 -0.51747769 -0.029080242 ;
	setAttr ".pt[359]" -type "float3" -0.094105504 -0.51747769 -4.9842662e-08 ;
	setAttr ".pt[360]" -type "float3" -0.045307685 -0.60720927 0.014721287 ;
	setAttr ".pt[361]" -type "float3" -0.038541026 -0.60720927 0.028001593 ;
	setAttr ".pt[362]" -type "float3" -0.028001683 -0.60720927 0.03854093 ;
	setAttr ".pt[363]" -type "float3" -0.014721375 -0.60720927 0.045307554 ;
	setAttr ".pt[364]" -type "float3" -3.6303007e-08 -0.60720927 0.047639214 ;
	setAttr ".pt[365]" -type "float3" 0.014721294 -0.60720927 0.045307543 ;
	setAttr ".pt[366]" -type "float3" 0.028001603 -0.60720927 0.038540922 ;
	setAttr ".pt[367]" -type "float3" 0.03854093 -0.60720927 0.028001577 ;
	setAttr ".pt[368]" -type "float3" 0.045307554 -0.60720927 0.014721286 ;
	setAttr ".pt[369]" -type "float3" 0.047639214 -0.60720927 -4.9842662e-08 ;
	setAttr ".pt[370]" -type "float3" 0.045307554 -0.60720927 -0.014721379 ;
	setAttr ".pt[371]" -type "float3" 0.03854093 -0.60720927 -0.028001688 ;
	setAttr ".pt[372]" -type "float3" 0.028001601 -0.60720927 -0.038541023 ;
	setAttr ".pt[373]" -type "float3" 0.014721294 -0.60720927 -0.04530764 ;
	setAttr ".pt[374]" -type "float3" -3.4883211e-08 -0.60720927 -0.047639269 ;
	setAttr ".pt[375]" -type "float3" -0.014721366 -0.60720927 -0.045307636 ;
	setAttr ".pt[376]" -type "float3" -0.028001675 -0.60720927 -0.038541019 ;
	setAttr ".pt[377]" -type "float3" -0.038540997 -0.60720927 -0.028001683 ;
	setAttr ".pt[378]" -type "float3" -0.045307633 -0.60720927 -0.014721377 ;
	setAttr ".pt[379]" -type "float3" -0.047639236 -0.60720927 -4.9842662e-08 ;
	setAttr ".pt[380]" -type "float3" 2.2010463e-08 -0.35960785 3.3015716e-08 ;
	setAttr ".pt[381]" -type "float3" -3.6303007e-08 -0.6390267 -4.9842662e-08 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "1087D1FF-4C84-4CEE-09B0-8C88FB7E67B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 7.5490388686302667 -0.041803922390001524 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "1A2E9A89-4AB4-8892-EDF2-CCAFD05145D6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.907816063600697;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "window";
	rename -uid "14AD4941-4DFC-D17A-5F12-578159825A9A";
	setAttr ".t" -type "double3" 0 8.1860054680096166 0 ;
	setAttr ".s" -type "double3" 5.0810898692173856 4.1604621614565067 5.0810898692173856 ;
createNode mesh -n "windowShape" -p "window";
	rename -uid "F81268F3-4FF5-DA47-FB81-A1888A2B828F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.20000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "engines";
	rename -uid "08139555-4CF3-C5DD-95F3-4CB73FBF534F";
	setAttr ".s" -type "double3" 0.93529913277817112 1.0360498309281763 0.93529913277817112 ;
createNode transform -n "bottom" -p "engines";
	rename -uid "6E369028-4221-1CB1-C90F-1AAEC7474F20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "2E521A94-4904-0572-F92D-0594FFCB8B7D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.148652749250161;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "engine1" -p "engines";
	rename -uid "AC32C2A0-4031-2492-D30C-FE8A4136C3EC";
	setAttr ".t" -type "double3" 4.4408920985006262e-15 5.9895344973199496 8.2591945216642895 ;
	setAttr ".s" -type "double3" 0.82525022012234928 0.82525022012234928 0.82525022012234928 ;
createNode mesh -n "engineShape1" -p "engine1";
	rename -uid "F453A333-4B78-6979-132B-208354EB0901";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999985098838806 0.39371269941329956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16064149 -0.20461267 0.052195553 ;
	setAttr ".pt[1]" -type "float3" -0.13664983 -0.20461267 0.099281751 ;
	setAttr ".pt[2]" -type "float3" -0.099281929 -0.20461267 0.13664961 ;
	setAttr ".pt[3]" -type "float3" -0.05219562 -0.20461267 0.16064131 ;
	setAttr ".pt[4]" -type "float3" -3.4545078e-08 -0.20461267 0.16890828 ;
	setAttr ".pt[5]" -type "float3" 0.052195538 -0.20461267 0.16064131 ;
	setAttr ".pt[6]" -type "float3" 0.099281833 -0.20461267 0.13664961 ;
	setAttr ".pt[7]" -type "float3" 0.13664971 -0.20461267 0.099281751 ;
	setAttr ".pt[8]" -type "float3" 0.16064134 -0.20461267 0.052195553 ;
	setAttr ".pt[9]" -type "float3" 0.16890834 -0.20461267 -5.7638527e-08 ;
	setAttr ".pt[10]" -type "float3" 0.16064134 -0.20461267 -0.052195664 ;
	setAttr ".pt[11]" -type "float3" 0.1366497 -0.20461267 -0.099281982 ;
	setAttr ".pt[12]" -type "float3" 0.099281795 -0.20461267 -0.13664971 ;
	setAttr ".pt[13]" -type "float3" 0.052195527 -0.20461267 -0.16064142 ;
	setAttr ".pt[14]" -type "float3" -2.9511215e-08 -0.20461267 -0.1689084 ;
	setAttr ".pt[15]" -type "float3" -0.052195571 -0.20461267 -0.16064142 ;
	setAttr ".pt[16]" -type "float3" -0.099281862 -0.20461267 -0.13664971 ;
	setAttr ".pt[17]" -type "float3" -0.13664973 -0.20461267 -0.099281982 ;
	setAttr ".pt[18]" -type "float3" -0.16064139 -0.20461267 -0.052195664 ;
	setAttr ".pt[19]" -type "float3" -0.16890836 -0.20461267 -5.7638527e-08 ;
	setAttr ".pt[41]" -type "float3" -0.0076649627 -0.20461267 -0.0024905421 ;
	setAttr ".pt[42]" -type "float3" -0.0065204063 -0.20461267 -0.0047372412 ;
	setAttr ".pt[43]" -type "float3" -0.004737258 -0.20461267 -0.0065204129 ;
	setAttr ".pt[44]" -type "float3" -0.0024905577 -0.20461267 -0.0076651517 ;
	setAttr ".pt[45]" -type "float3" -1.2363688e-09 -0.20461267 -0.0080596264 ;
	setAttr ".pt[46]" -type "float3" 0.0024905356 -0.20461267 -0.0076651517 ;
	setAttr ".pt[47]" -type "float3" 0.004737284 -0.20461267 -0.0065204129 ;
	setAttr ".pt[48]" -type "float3" 0.0065202918 -0.20461267 -0.0047372412 ;
	setAttr ".pt[49]" -type "float3" 0.007665013 -0.20461267 -0.0024905421 ;
	setAttr ".pt[50]" -type "float3" 0.0080594262 -0.20461267 -2.0632585e-09 ;
	setAttr ".pt[51]" -type "float3" 0.007665013 -0.20461267 0.0024905177 ;
	setAttr ".pt[52]" -type "float3" 0.0065203365 -0.20461267 0.0047372412 ;
	setAttr ".pt[53]" -type "float3" 0.0047373222 -0.20461267 0.0065202927 ;
	setAttr ".pt[54]" -type "float3" 0.0024905356 -0.20461267 0.0076649813 ;
	setAttr ".pt[55]" -type "float3" -1.4765704e-09 -0.20461267 0.0080596264 ;
	setAttr ".pt[56]" -type "float3" -0.0024905717 -0.20461267 0.0076649813 ;
	setAttr ".pt[57]" -type "float3" -0.0047372882 -0.20461267 0.0065203775 ;
	setAttr ".pt[58]" -type "float3" -0.006520398 -0.20461267 0.0047372412 ;
	setAttr ".pt[59]" -type "float3" -0.0076650726 -0.20461267 0.0024905177 ;
	setAttr ".pt[60]" -type "float3" -0.0080594858 -0.20461267 -2.0632585e-09 ;
	setAttr ".pt[61]" -type "float3" -0.16064149 0.28948936 0.052195553 ;
	setAttr ".pt[62]" -type "float3" -0.13664983 0.28948936 0.099281751 ;
	setAttr ".pt[63]" -type "float3" 8.7167689e-18 0.29507458 -1.1458117e-15 ;
	setAttr ".pt[64]" -type "float3" -0.099281929 0.28948936 0.13664961 ;
	setAttr ".pt[65]" -type "float3" -0.05219562 0.28948936 0.16064131 ;
	setAttr ".pt[66]" -type "float3" -3.4545078e-08 0.28948936 0.16890828 ;
	setAttr ".pt[67]" -type "float3" 0.052195538 0.059189685 0.16064131 ;
	setAttr ".pt[68]" -type "float3" 0.099281833 0.28948936 0.13664961 ;
	setAttr ".pt[69]" -type "float3" 0.13664971 0.28948936 0.099281751 ;
	setAttr ".pt[70]" -type "float3" 0.16064134 0.28948936 0.052195553 ;
	setAttr ".pt[71]" -type "float3" 0.16890834 0.28948936 -5.7638527e-08 ;
	setAttr ".pt[72]" -type "float3" 0.16064134 0.28948936 -0.052195664 ;
	setAttr ".pt[73]" -type "float3" 0.1366497 0.28948936 -0.099281982 ;
	setAttr ".pt[74]" -type "float3" 0.099281795 0.28948936 -0.13664971 ;
	setAttr ".pt[75]" -type "float3" 0.052195527 0.28948936 -0.16064142 ;
	setAttr ".pt[76]" -type "float3" -2.9511215e-08 0.28948936 -0.1689084 ;
	setAttr ".pt[77]" -type "float3" -0.052195571 0.28948936 -0.16064142 ;
	setAttr ".pt[78]" -type "float3" -0.099281862 0.28948936 -0.13664971 ;
	setAttr ".pt[79]" -type "float3" -0.13664973 0.28948936 -0.099281982 ;
	setAttr ".pt[80]" -type "float3" -0.16064139 0.28948936 -0.052195664 ;
	setAttr ".pt[81]" -type "float3" -0.16890836 0.28948936 -5.7638527e-08 ;
	setAttr ".pt[82]" -type "float3" -2.0649134e-08 -0.025687009 -0.10892322 ;
	setAttr ".pt[83]" -type "float3" 0.033659093 -0.025687009 -0.1035923 ;
	setAttr ".pt[84]" -type "float3" 0.064023413 -0.025687009 -0.088120788 ;
	setAttr ".pt[85]" -type "float3" 0.088120684 -0.025687009 -0.06402342 ;
	setAttr ".pt[86]" -type "float3" 0.10359215 -0.025687009 -0.033659153 ;
	setAttr ".pt[87]" -type "float3" 0.10892321 -0.025687009 -2.9646609e-08 ;
	setAttr ".pt[88]" -type "float3" 0.10359215 -0.025687009 0.033659067 ;
	setAttr ".pt[89]" -type "float3" 0.088120684 -0.025687009 0.064023443 ;
	setAttr ".pt[90]" -type "float3" 0.06402342 -0.025687009 0.088120714 ;
	setAttr ".pt[91]" -type "float3" 0.033659115 -0.025687009 0.10359216 ;
	setAttr ".pt[92]" -type "float3" -2.3895296e-08 -0.025687009 0.10892322 ;
	setAttr ".pt[93]" -type "float3" -0.033659168 -0.025687009 0.10359216 ;
	setAttr ".pt[94]" -type "float3" -0.064023554 -0.025687009 0.088120699 ;
	setAttr ".pt[95]" -type "float3" -0.088120781 -0.025687009 0.064023443 ;
	setAttr ".pt[96]" -type "float3" -0.10359211 -0.025687009 0.033659067 ;
	setAttr ".pt[97]" -type "float3" -0.1089232 -0.025687009 -2.9646609e-08 ;
	setAttr ".pt[98]" -type "float3" -0.10359216 -0.025687009 -0.033659153 ;
	setAttr ".pt[99]" -type "float3" -0.088120677 -0.025687009 -0.06402342 ;
	setAttr ".pt[100]" -type "float3" -0.064023457 -0.025687009 -0.088120788 ;
	setAttr ".pt[101]" -type "float3" -0.033659145 -0.025687009 -0.1035923 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "engine1";
	rename -uid "7BD58118-4E07-7ACE-8DA3-64A6FF2259F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.5460788 0 0.17743176 -0.46452227 
		0 0.33749512 -0.33749515 0 0.46452218 -0.17743187 0 0.54607868 -6.8447704e-08 0 0.5741809 
		0.17743179 0 0.54607862 0.33749509 0 0.46452209 0.46452203 0 0.33749503 0.54607856 
		0 0.17743169 0.57418102 0 -1.0267155e-07 0.54607856 0 -0.17743184 0.464522 0 -0.33749506 
		0.33749503 0 -0.46452218 0.1774317 0 -0.54607868 -5.1335775e-08 0 -0.5741809 -0.17743182 
		0 -0.54607862 -0.33749509 0 -0.46452212 -0.46452203 0 -0.33749503 -0.54607856 0 -0.17743185 
		-0.57418102 0 -1.0267155e-07;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "engine2" -p "engines";
	rename -uid "8451EBF3-4297-AA3D-1FB2-02862493B67C";
	setAttr ".t" -type "double3" 6.1102745800400893 5.9895344973199496 5.0754198720644519 ;
	setAttr ".s" -type "double3" 0.82525022012234928 0.82525022012234928 0.82525022012234928 ;
createNode mesh -n "engineShape2" -p "engine2";
	rename -uid "BB8AC736-410F-7AE4-440A-FD9401785EF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999985098838806 0.39371269941329956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.59999979
		 0.35746136 0.58749974 0.35746136 0.57499981 0.35746136 0.56249982 0.35746136 0.54999983
		 0.35746136 0.53749985 0.35746136 0.52499986 0.35746136 0.51249987 0.35746136 0.49999985
		 0.35746136 0.48749989 0.35746136 0.4749999 0.35746136 0.46249992 0.35746136 0.44999993
		 0.35746136 0.43749994 0.35746136 0.42499995 0.35746136 0.41249996 0.35746136 0.39999998
		 0.35746136 0.38749999 0.35746136 0.6249997 0.35746136 0.375 0.35746136 0.61249977
		 0.35746136 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.54999983
		 0.3937127 0.53749985 0.3937127 0.52499986 0.3937127 0.51249987 0.3937127 0.49999988
		 0.3937127 0.48749992 0.3937127 0.47499993 0.3937127 0.46249992 0.3937127 0.44999993
		 0.3937127 0.43749994 0.3937127 0.42499998 0.3937127 0.41249996 0.3937127 0.39999998
		 0.3937127 0.38749999 0.3937127 0.6249997 0.3937127 0.375 0.3937127 0.61249983 0.3937127
		 0.59999979 0.3937127 0.58749974 0.3937127 0.57499987 0.3937127 0.56249982 0.3937127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16064149 -0.20461267 0.052195553 ;
	setAttr ".pt[1]" -type "float3" -0.13664983 -0.20461267 0.099281751 ;
	setAttr ".pt[2]" -type "float3" -0.099281929 -0.20461267 0.13664961 ;
	setAttr ".pt[3]" -type "float3" -0.05219562 -0.20461267 0.16064131 ;
	setAttr ".pt[4]" -type "float3" -3.4545078e-08 -0.20461267 0.16890828 ;
	setAttr ".pt[5]" -type "float3" 0.052195538 -0.20461267 0.16064131 ;
	setAttr ".pt[6]" -type "float3" 0.099281833 -0.20461267 0.13664961 ;
	setAttr ".pt[7]" -type "float3" 0.13664971 -0.20461267 0.099281751 ;
	setAttr ".pt[8]" -type "float3" 0.16064134 -0.20461267 0.052195553 ;
	setAttr ".pt[9]" -type "float3" 0.16890834 -0.20461267 -5.7638527e-08 ;
	setAttr ".pt[10]" -type "float3" 0.16064134 -0.20461267 -0.052195664 ;
	setAttr ".pt[11]" -type "float3" 0.1366497 -0.20461267 -0.099281982 ;
	setAttr ".pt[12]" -type "float3" 0.099281795 -0.20461267 -0.13664971 ;
	setAttr ".pt[13]" -type "float3" 0.052195527 -0.20461267 -0.16064142 ;
	setAttr ".pt[14]" -type "float3" -2.9511215e-08 -0.20461267 -0.1689084 ;
	setAttr ".pt[15]" -type "float3" -0.052195571 -0.20461267 -0.16064142 ;
	setAttr ".pt[16]" -type "float3" -0.099281862 -0.20461267 -0.13664971 ;
	setAttr ".pt[17]" -type "float3" -0.13664973 -0.20461267 -0.099281982 ;
	setAttr ".pt[18]" -type "float3" -0.16064139 -0.20461267 -0.052195664 ;
	setAttr ".pt[19]" -type "float3" -0.16890836 -0.20461267 -5.7638527e-08 ;
	setAttr ".pt[41]" -type "float3" -0.0076649627 -0.20461267 -0.0024905421 ;
	setAttr ".pt[42]" -type "float3" -0.0065204063 -0.20461267 -0.0047372412 ;
	setAttr ".pt[43]" -type "float3" -0.004737258 -0.20461267 -0.0065204129 ;
	setAttr ".pt[44]" -type "float3" -0.0024905577 -0.20461267 -0.0076651517 ;
	setAttr ".pt[45]" -type "float3" -1.2363688e-09 -0.20461267 -0.0080596264 ;
	setAttr ".pt[46]" -type "float3" 0.0024905356 -0.20461267 -0.0076651517 ;
	setAttr ".pt[47]" -type "float3" 0.004737284 -0.20461267 -0.0065204129 ;
	setAttr ".pt[48]" -type "float3" 0.0065202918 -0.20461267 -0.0047372412 ;
	setAttr ".pt[49]" -type "float3" 0.007665013 -0.20461267 -0.0024905421 ;
	setAttr ".pt[50]" -type "float3" 0.0080594262 -0.20461267 -2.0632585e-09 ;
	setAttr ".pt[51]" -type "float3" 0.007665013 -0.20461267 0.0024905177 ;
	setAttr ".pt[52]" -type "float3" 0.0065203365 -0.20461267 0.0047372412 ;
	setAttr ".pt[53]" -type "float3" 0.0047373222 -0.20461267 0.0065202927 ;
	setAttr ".pt[54]" -type "float3" 0.0024905356 -0.20461267 0.0076649813 ;
	setAttr ".pt[55]" -type "float3" -1.4765704e-09 -0.20461267 0.0080596264 ;
	setAttr ".pt[56]" -type "float3" -0.0024905717 -0.20461267 0.0076649813 ;
	setAttr ".pt[57]" -type "float3" -0.0047372882 -0.20461267 0.0065203775 ;
	setAttr ".pt[58]" -type "float3" -0.006520398 -0.20461267 0.0047372412 ;
	setAttr ".pt[59]" -type "float3" -0.0076650726 -0.20461267 0.0024905177 ;
	setAttr ".pt[60]" -type "float3" -0.0080594858 -0.20461267 -2.0632585e-09 ;
	setAttr ".pt[61]" -type "float3" -0.16064149 0.28948936 0.052195553 ;
	setAttr ".pt[62]" -type "float3" -0.13664983 0.28948936 0.099281751 ;
	setAttr ".pt[63]" -type "float3" 8.7167689e-18 0.29507458 -1.1458117e-15 ;
	setAttr ".pt[64]" -type "float3" -0.099281929 0.28948936 0.13664961 ;
	setAttr ".pt[65]" -type "float3" -0.05219562 0.28948936 0.16064131 ;
	setAttr ".pt[66]" -type "float3" -3.4545078e-08 0.28948936 0.16890828 ;
	setAttr ".pt[67]" -type "float3" 0.052195538 0.059189685 0.16064131 ;
	setAttr ".pt[68]" -type "float3" 0.099281833 0.28948936 0.13664961 ;
	setAttr ".pt[69]" -type "float3" 0.13664971 0.28948936 0.099281751 ;
	setAttr ".pt[70]" -type "float3" 0.16064134 0.28948936 0.052195553 ;
	setAttr ".pt[71]" -type "float3" 0.16890834 0.28948936 -5.7638527e-08 ;
	setAttr ".pt[72]" -type "float3" 0.16064134 0.28948936 -0.052195664 ;
	setAttr ".pt[73]" -type "float3" 0.1366497 0.28948936 -0.099281982 ;
	setAttr ".pt[74]" -type "float3" 0.099281795 0.28948936 -0.13664971 ;
	setAttr ".pt[75]" -type "float3" 0.052195527 0.28948936 -0.16064142 ;
	setAttr ".pt[76]" -type "float3" -2.9511215e-08 0.28948936 -0.1689084 ;
	setAttr ".pt[77]" -type "float3" -0.052195571 0.28948936 -0.16064142 ;
	setAttr ".pt[78]" -type "float3" -0.099281862 0.28948936 -0.13664971 ;
	setAttr ".pt[79]" -type "float3" -0.13664973 0.28948936 -0.099281982 ;
	setAttr ".pt[80]" -type "float3" -0.16064139 0.28948936 -0.052195664 ;
	setAttr ".pt[81]" -type "float3" -0.16890836 0.28948936 -5.7638527e-08 ;
	setAttr ".pt[82]" -type "float3" -2.0649134e-08 -0.025687009 -0.10892322 ;
	setAttr ".pt[83]" -type "float3" 0.033659093 -0.025687009 -0.1035923 ;
	setAttr ".pt[84]" -type "float3" 0.064023413 -0.025687009 -0.088120788 ;
	setAttr ".pt[85]" -type "float3" 0.088120684 -0.025687009 -0.06402342 ;
	setAttr ".pt[86]" -type "float3" 0.10359215 -0.025687009 -0.033659153 ;
	setAttr ".pt[87]" -type "float3" 0.10892321 -0.025687009 -2.9646609e-08 ;
	setAttr ".pt[88]" -type "float3" 0.10359215 -0.025687009 0.033659067 ;
	setAttr ".pt[89]" -type "float3" 0.088120684 -0.025687009 0.064023443 ;
	setAttr ".pt[90]" -type "float3" 0.06402342 -0.025687009 0.088120714 ;
	setAttr ".pt[91]" -type "float3" 0.033659115 -0.025687009 0.10359216 ;
	setAttr ".pt[92]" -type "float3" -2.3895296e-08 -0.025687009 0.10892322 ;
	setAttr ".pt[93]" -type "float3" -0.033659168 -0.025687009 0.10359216 ;
	setAttr ".pt[94]" -type "float3" -0.064023554 -0.025687009 0.088120699 ;
	setAttr ".pt[95]" -type "float3" -0.088120781 -0.025687009 0.064023443 ;
	setAttr ".pt[96]" -type "float3" -0.10359211 -0.025687009 0.033659067 ;
	setAttr ".pt[97]" -type "float3" -0.1089232 -0.025687009 -2.9646609e-08 ;
	setAttr ".pt[98]" -type "float3" -0.10359216 -0.025687009 -0.033659153 ;
	setAttr ".pt[99]" -type "float3" -0.088120677 -0.025687009 -0.06402342 ;
	setAttr ".pt[100]" -type "float3" -0.064023457 -0.025687009 -0.088120788 ;
	setAttr ".pt[101]" -type "float3" -0.033659145 -0.025687009 -0.1035923 ;
	setAttr -s 102 ".vt[0:101]"  0.66448438 -0.94020033 -0.21590424 0.5652442 -0.94020033 -0.41067362
		 0.41067395 -0.94020033 -0.56524372 0.21590404 -0.94020033 -0.66448402 -3.5920163e-08 -0.94020033 -0.69867992
		 -0.2159041 -0.94020033 -0.66448402 -0.41067395 -0.94020033 -0.56524372 -0.56524408 -0.94020033 -0.41067362
		 -0.66448414 -0.94020033 -0.21590424 -0.6986801 -0.94020033 0 -0.66448414 -0.94020033 0.21590424
		 -0.56524402 -0.94020033 0.4106741 -0.4106738 -0.94020033 0.56524372 -0.21590404 -0.94020033 0.66448402
		 -5.6742451e-08 -0.94020033 0.69867992 0.21590388 -0.94020033 0.66448402 0.41067368 -0.94020033 0.56524372
		 0.56524384 -0.94020033 0.4106741 0.66448396 -0.94020033 0.21590424 0.6986798 -0.94020033 0
		 0.40497836 1 -0.13158512 0.3444953 1 -0.25029087 0.25029045 1 -0.3444953 0.13158529 1 -0.40497828
		 -6.8447711e-08 1 -0.4258194 -0.13158537 1 -0.40497828 -0.25029039 1 -0.3444953 -0.34449524 1 -0.25029087
		 -0.40497822 1 -0.13158512 -0.42581922 1 0 -0.40497822 1 0.13158512 -0.34449521 1 0.25029087
		 -0.25029033 1 0.34449482 -0.13158537 1 0.4049778 -8.1138097e-08 1 0.4258194 0.13158517 1 0.4049778
		 0.25029016 1 0.34449482 0.34449497 1 0.25029087 0.40497801 1 0.13158512 0.42581901 1 0
		 0 1 0 0.88574708 -0.94020033 0.28779697 0.75346148 -0.94020033 0.54742146 0.54742181 -0.94020033 0.75346184
		 0.28779665 -0.94020033 0.88574791 -3.5941937e-08 -0.94020033 0.93132973 -0.28779671 -0.94020033 0.88574791
		 -0.54742193 -0.94020033 0.75346184 -0.75346166 -0.94020033 0.54742146 -0.88574725 -0.94020033 0.28779697
		 -0.93132985 -0.94020033 0 -0.88574725 -0.94020033 -0.2877965 -0.75346172 -0.94020033 -0.54742193
		 -0.54742199 -0.94020033 -0.75346136 -0.2877968 -0.94020033 -0.88574743 -8.1861558e-09 -0.94020033 -0.9313302
		 0.2877968 -0.94020033 -0.88574743 0.54742211 -0.94020033 -0.75346184 0.75346196 -0.94020033 -0.54742193
		 0.88574761 -0.94020033 -0.2877965 0.93132955 -0.94020033 0 0.66448438 -0.81084454 -0.21590424
		 0.5652442 -0.81084454 -0.41067362 0 -0.81084549 0 0.41067395 -0.81084454 -0.56524372
		 0.21590404 -0.81084454 -0.66448402 -3.5920163e-08 -0.81084454 -0.69867992 -0.2159041 -0.81084454 -0.66448402
		 -0.41067395 -0.81084454 -0.56524372 -0.56524408 -0.81084454 -0.41067362 -0.66448414 -0.81084454 -0.21590424
		 -0.6986801 -0.81084454 0 -0.66448414 -0.81084454 0.21590424 -0.56524402 -0.81084454 0.4106741
		 -0.4106738 -0.81084454 0.56524372 -0.21590404 -0.81084454 0.66448402 -5.6742451e-08 -0.81084454 0.69867992
		 0.21590388 -0.81084454 0.66448402 0.41067368 -0.81084454 0.56524372 0.56524384 -0.81084454 0.4106741
		 0.66448396 -0.81084454 0.21590424 0.6986798 -0.81084454 0 -4.0892171e-08 -0.72769463 0.87596232
		 -0.27068725 -0.72769463 0.83309025 -0.5148778 -0.72769463 0.70866859 -0.70866847 -0.72769463 0.51487744
		 -0.83308971 -0.72769463 0.27068746 -0.87596244 -0.72769463 0 -0.83308971 -0.72769463 -0.27068704
		 -0.70866853 -0.72769463 -0.51487786 -0.51487786 -0.72769463 -0.70866823 -0.27068731 -0.72769463 -0.83308989
		 -1.4786468e-08 -0.72769463 -0.87596279 0.27068728 -0.72769463 -0.83308989 0.51487797 -0.72769463 -0.70866865
		 0.70866877 -0.72769463 -0.51487786 0.83309007 -0.72769463 -0.27068704 0.87596214 -0.72769463 0
		 0.83308959 -0.72769463 0.27068746 0.70866835 -0.72769463 0.51487744 0.51487768 -0.72769463 0.70866859
		 0.27068716 -0.72769463 0.83309025;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 59 1 1 58 1
		 2 57 1 3 56 1 4 55 1 5 54 1 6 53 1 7 52 1 8 51 1 9 50 1 10 49 1 11 48 1 12 47 1 13 46 1
		 14 45 1 15 44 1 16 43 1 17 42 1 18 41 1 19 60 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 98 1 42 99 1 41 42 1 43 100 1 42 43 1 44 101 1
		 43 44 1 45 82 1 44 45 1 46 83 1 45 46 1 47 84 1 46 47 1 48 85 1 47 48 1 49 86 1 48 49 1
		 50 87 1 49 50 1 51 88 1 50 51 1 52 89 1 51 52 1 53 90 1 52 53 1 54 91 1 53 54 1 55 92 1
		 54 55 1 56 93 1 55 56 1 57 94 1 56 57 1 58 95 1 57 58 1 59 96 1 58 59 1 60 97 1 59 60 1
		 60 41 1 0 61 0 1 62 0 61 62 0 63 61 1 63 62 1 2 64 0 62 64 0 63 64 1 3 65 0 64 65 0
		 63 65 1 4 66 0 65 66 0 63 66 1 5 67 0 66 67 0 63 67 1 6 68 0 67 68 0 63 68 1 7 69 0
		 68 69 0 63 69 1 8 70 0 69 70 0 63 70 1 9 71 0 70 71 0 63 71 1 10 72 0 71 72 0 63 72 1
		 11 73 0 72 73 0 63 73 1 12 74 0 73 74 0 63 74 1 13 75 0 74 75 0 63 75 1 14 76 0 75 76 0
		 63 76 1 15 77 0 76 77 0;
	setAttr ".ed[166:219]" 63 77 1 16 78 0 77 78 0 63 78 1 17 79 0 78 79 0 63 79 1
		 18 80 0 79 80 0 63 80 1 19 81 0 80 81 0 63 81 1 81 61 0 82 34 1 83 33 1 82 83 1 84 32 1
		 83 84 1 85 31 1 84 85 1 86 30 1 85 86 1 87 29 1 86 87 1 88 28 1 87 88 1 89 27 1 88 89 1
		 90 26 1 89 90 1 91 25 1 90 91 1 92 24 1 91 92 1 93 23 1 92 93 1 94 22 1 93 94 1 95 21 1
		 94 95 1 96 20 1 95 96 1 97 39 1 96 97 1 98 38 1 97 98 1 99 37 1 98 99 1 100 36 1
		 99 100 1 101 35 1 100 101 1 101 82 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 116 -41
		mu 0 4 20 21 101 103
		f 4 1 42 114 -42
		mu 0 4 21 22 100 101
		f 4 2 43 112 -43
		mu 0 4 22 23 99 100
		f 4 3 44 110 -44
		mu 0 4 23 24 98 99
		f 4 4 45 108 -45
		mu 0 4 24 25 97 98
		f 4 5 46 106 -46
		mu 0 4 25 26 96 97
		f 4 6 47 104 -47
		mu 0 4 26 27 95 96
		f 4 7 48 102 -48
		mu 0 4 27 28 94 95
		f 4 8 49 100 -49
		mu 0 4 28 29 93 94
		f 4 9 50 98 -50
		mu 0 4 29 30 92 93
		f 4 10 51 96 -51
		mu 0 4 30 31 91 92
		f 4 11 52 94 -52
		mu 0 4 31 32 90 91
		f 4 12 53 92 -53
		mu 0 4 32 33 89 90
		f 4 13 54 90 -54
		mu 0 4 33 34 88 89
		f 4 14 55 88 -55
		mu 0 4 34 35 87 88
		f 4 15 56 86 -56
		mu 0 4 35 36 86 87
		f 4 16 57 84 -57
		mu 0 4 36 37 85 86
		f 4 17 58 82 -58
		mu 0 4 37 38 84 85
		f 4 18 59 119 -59
		mu 0 4 38 39 104 84
		f 4 19 40 118 -60
		mu 0 4 39 40 102 104
		f 3 -123 -124 124
		mu 0 3 105 106 82
		f 3 -127 -125 127
		mu 0 3 107 105 82
		f 3 -130 -128 130
		mu 0 3 108 107 82
		f 3 -133 -131 133
		mu 0 3 109 108 82
		f 3 -136 -134 136
		mu 0 3 110 109 82
		f 3 -139 -137 139
		mu 0 3 111 110 82
		f 3 -142 -140 142
		mu 0 3 112 111 82
		f 3 -145 -143 145
		mu 0 3 113 112 82
		f 3 -148 -146 148
		mu 0 3 114 113 82
		f 3 -151 -149 151
		mu 0 3 115 114 82
		f 3 -154 -152 154
		mu 0 3 116 115 82
		f 3 -157 -155 157
		mu 0 3 117 116 82
		f 3 -160 -158 160
		mu 0 3 118 117 82
		f 3 -163 -161 163
		mu 0 3 119 118 82
		f 3 -166 -164 166
		mu 0 3 120 119 82
		f 3 -169 -167 169
		mu 0 3 121 120 82
		f 3 -172 -170 172
		mu 0 3 122 121 82
		f 3 -175 -173 175
		mu 0 3 123 122 82
		f 3 -178 -176 178
		mu 0 3 124 123 82
		f 3 -180 -179 123
		mu 0 3 106 124 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -83 80 214 -82
		mu 0 4 85 84 142 143
		f 4 -85 81 216 -84
		mu 0 4 86 85 143 144
		f 4 -87 83 218 -86
		mu 0 4 87 86 144 145
		f 4 -89 85 219 -88
		mu 0 4 88 87 145 125
		f 4 -91 87 182 -90
		mu 0 4 89 88 125 126
		f 4 -93 89 184 -92
		mu 0 4 90 89 126 127
		f 4 -95 91 186 -94
		mu 0 4 91 90 127 128
		f 4 -97 93 188 -96
		mu 0 4 92 91 128 129
		f 4 -99 95 190 -98
		mu 0 4 93 92 129 130
		f 4 -101 97 192 -100
		mu 0 4 94 93 130 131
		f 4 -103 99 194 -102
		mu 0 4 95 94 131 132
		f 4 -105 101 196 -104
		mu 0 4 96 95 132 133
		f 4 -107 103 198 -106
		mu 0 4 97 96 133 134
		f 4 -109 105 200 -108
		mu 0 4 98 97 134 135
		f 4 -111 107 202 -110
		mu 0 4 99 98 135 136
		f 4 -113 109 204 -112
		mu 0 4 100 99 136 137
		f 4 -115 111 206 -114
		mu 0 4 101 100 137 138
		f 4 -117 113 208 -116
		mu 0 4 103 101 138 140
		f 4 -119 115 210 -118
		mu 0 4 104 102 139 141
		f 4 -120 117 212 -81
		mu 0 4 84 104 141 142
		f 4 -1 120 122 -122
		mu 0 4 1 0 106 105
		f 4 -2 121 126 -126
		mu 0 4 2 1 105 107
		f 4 -3 125 129 -129
		mu 0 4 3 2 107 108
		f 4 -4 128 132 -132
		mu 0 4 4 3 108 109
		f 4 -5 131 135 -135
		mu 0 4 5 4 109 110
		f 4 -6 134 138 -138
		mu 0 4 6 5 110 111
		f 4 -7 137 141 -141
		mu 0 4 7 6 111 112
		f 4 -8 140 144 -144
		mu 0 4 8 7 112 113
		f 4 -9 143 147 -147
		mu 0 4 9 8 113 114
		f 4 -10 146 150 -150
		mu 0 4 10 9 114 115
		f 4 -11 149 153 -153
		mu 0 4 11 10 115 116
		f 4 -12 152 156 -156
		mu 0 4 12 11 116 117
		f 4 -13 155 159 -159
		mu 0 4 13 12 117 118
		f 4 -14 158 162 -162
		mu 0 4 14 13 118 119
		f 4 -15 161 165 -165
		mu 0 4 15 14 119 120
		f 4 -16 164 168 -168
		mu 0 4 16 15 120 121
		f 4 -17 167 171 -171
		mu 0 4 17 16 121 122
		f 4 -18 170 174 -174
		mu 0 4 18 17 122 123
		f 4 -19 173 177 -177
		mu 0 4 19 18 123 124
		f 4 -20 176 179 -121
		mu 0 4 0 19 124 106
		f 4 -183 180 -34 -182
		mu 0 4 126 125 55 54
		f 4 -185 181 -33 -184
		mu 0 4 127 126 54 53
		f 4 -187 183 -32 -186
		mu 0 4 128 127 53 52
		f 4 -189 185 -31 -188
		mu 0 4 129 128 52 51
		f 4 -191 187 -30 -190
		mu 0 4 130 129 51 50
		f 4 -193 189 -29 -192
		mu 0 4 131 130 50 49
		f 4 -195 191 -28 -194
		mu 0 4 132 131 49 48
		f 4 -197 193 -27 -196
		mu 0 4 133 132 48 47
		f 4 -199 195 -26 -198
		mu 0 4 134 133 47 46
		f 4 -201 197 -25 -200
		mu 0 4 135 134 46 45
		f 4 -203 199 -24 -202
		mu 0 4 136 135 45 44
		f 4 -205 201 -23 -204
		mu 0 4 137 136 44 43
		f 4 -207 203 -22 -206
		mu 0 4 138 137 43 42
		f 4 -209 205 -21 -208
		mu 0 4 140 138 42 41
		f 4 -211 207 -40 -210
		mu 0 4 141 139 61 60
		f 4 -213 209 -39 -212
		mu 0 4 142 141 60 59
		f 4 -215 211 -38 -214
		mu 0 4 143 142 59 58
		f 4 -217 213 -37 -216
		mu 0 4 144 143 58 57
		f 4 -219 215 -36 -218
		mu 0 4 145 144 57 56
		f 4 -220 217 -35 -181
		mu 0 4 125 145 56 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "engine2";
	rename -uid "26A2BEBD-44F5-D65A-3E33-4884BD52FD59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.5460788 0 0.17743176 -0.46452227 
		0 0.33749512 -0.33749515 0 0.46452218 -0.17743187 0 0.54607868 -6.8447704e-08 0 0.5741809 
		0.17743179 0 0.54607862 0.33749509 0 0.46452209 0.46452203 0 0.33749503 0.54607856 
		0 0.17743169 0.57418102 0 -1.0267155e-07 0.54607856 0 -0.17743184 0.464522 0 -0.33749506 
		0.33749503 0 -0.46452218 0.1774317 0 -0.54607868 -5.1335775e-08 0 -0.5741809 -0.17743182 
		0 -0.54607862 -0.33749509 0 -0.46452212 -0.46452203 0 -0.33749503 -0.54607856 0 -0.17743185 
		-0.57418102 0 -1.0267155e-07;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "engine3" -p "engines";
	rename -uid "FC46AE59-4334-5989-F5B4-1F8262BC12A6";
	setAttr ".t" -type "double3" 8.7151811115308693 5.9895344973199496 0.058562848452586559 ;
	setAttr ".s" -type "double3" 0.82525022012234928 0.82525022012234928 0.82525022012234928 ;
createNode mesh -n "engineShape3" -p "engine3";
	rename -uid "CC4D06B0-4928-3C99-814D-0A95DD1800FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999985098838806 0.39371269941329956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.59999979
		 0.35746136 0.58749974 0.35746136 0.57499981 0.35746136 0.56249982 0.35746136 0.54999983
		 0.35746136 0.53749985 0.35746136 0.52499986 0.35746136 0.51249987 0.35746136 0.49999985
		 0.35746136 0.48749989 0.35746136 0.4749999 0.35746136 0.46249992 0.35746136 0.44999993
		 0.35746136 0.43749994 0.35746136 0.42499995 0.35746136 0.41249996 0.35746136 0.39999998
		 0.35746136 0.38749999 0.35746136 0.6249997 0.35746136 0.375 0.35746136 0.61249977
		 0.35746136 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.54999983
		 0.3937127 0.53749985 0.3937127 0.52499986 0.3937127 0.51249987 0.3937127 0.49999988
		 0.3937127 0.48749992 0.3937127 0.47499993 0.3937127 0.46249992 0.3937127 0.44999993
		 0.3937127 0.43749994 0.3937127 0.42499998 0.3937127 0.41249996 0.3937127 0.39999998
		 0.3937127 0.38749999 0.3937127 0.6249997 0.3937127 0.375 0.3937127 0.61249983 0.3937127
		 0.59999979 0.3937127 0.58749974 0.3937127 0.57499987 0.3937127 0.56249982 0.3937127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16064149 -0.20461267 0.052195553 ;
	setAttr ".pt[1]" -type "float3" -0.13664983 -0.20461267 0.099281751 ;
	setAttr ".pt[2]" -type "float3" -0.099281929 -0.20461267 0.13664961 ;
	setAttr ".pt[3]" -type "float3" -0.05219562 -0.20461267 0.16064131 ;
	setAttr ".pt[4]" -type "float3" -3.4545078e-08 -0.20461267 0.16890828 ;
	setAttr ".pt[5]" -type "float3" 0.052195538 -0.20461267 0.16064131 ;
	setAttr ".pt[6]" -type "float3" 0.099281833 -0.20461267 0.13664961 ;
	setAttr ".pt[7]" -type "float3" 0.13664971 -0.20461267 0.099281751 ;
	setAttr ".pt[8]" -type "float3" 0.16064134 -0.20461267 0.052195553 ;
	setAttr ".pt[9]" -type "float3" 0.16890834 -0.20461267 -5.7638527e-08 ;
	setAttr ".pt[10]" -type "float3" 0.16064134 -0.20461267 -0.052195664 ;
	setAttr ".pt[11]" -type "float3" 0.1366497 -0.20461267 -0.099281982 ;
	setAttr ".pt[12]" -type "float3" 0.099281795 -0.20461267 -0.13664971 ;
	setAttr ".pt[13]" -type "float3" 0.052195527 -0.20461267 -0.16064142 ;
	setAttr ".pt[14]" -type "float3" -2.9511215e-08 -0.20461267 -0.1689084 ;
	setAttr ".pt[15]" -type "float3" -0.052195571 -0.20461267 -0.16064142 ;
	setAttr ".pt[16]" -type "float3" -0.099281862 -0.20461267 -0.13664971 ;
	setAttr ".pt[17]" -type "float3" -0.13664973 -0.20461267 -0.099281982 ;
	setAttr ".pt[18]" -type "float3" -0.16064139 -0.20461267 -0.052195664 ;
	setAttr ".pt[19]" -type "float3" -0.16890836 -0.20461267 -5.7638527e-08 ;
	setAttr ".pt[41]" -type "float3" -0.0076649627 -0.20461267 -0.0024905421 ;
	setAttr ".pt[42]" -type "float3" -0.0065204063 -0.20461267 -0.0047372412 ;
	setAttr ".pt[43]" -type "float3" -0.004737258 -0.20461267 -0.0065204129 ;
	setAttr ".pt[44]" -type "float3" -0.0024905577 -0.20461267 -0.0076651517 ;
	setAttr ".pt[45]" -type "float3" -1.2363688e-09 -0.20461267 -0.0080596264 ;
	setAttr ".pt[46]" -type "float3" 0.0024905356 -0.20461267 -0.0076651517 ;
	setAttr ".pt[47]" -type "float3" 0.004737284 -0.20461267 -0.0065204129 ;
	setAttr ".pt[48]" -type "float3" 0.0065202918 -0.20461267 -0.0047372412 ;
	setAttr ".pt[49]" -type "float3" 0.007665013 -0.20461267 -0.0024905421 ;
	setAttr ".pt[50]" -type "float3" 0.0080594262 -0.20461267 -2.0632585e-09 ;
	setAttr ".pt[51]" -type "float3" 0.007665013 -0.20461267 0.0024905177 ;
	setAttr ".pt[52]" -type "float3" 0.0065203365 -0.20461267 0.0047372412 ;
	setAttr ".pt[53]" -type "float3" 0.0047373222 -0.20461267 0.0065202927 ;
	setAttr ".pt[54]" -type "float3" 0.0024905356 -0.20461267 0.0076649813 ;
	setAttr ".pt[55]" -type "float3" -1.4765704e-09 -0.20461267 0.0080596264 ;
	setAttr ".pt[56]" -type "float3" -0.0024905717 -0.20461267 0.0076649813 ;
	setAttr ".pt[57]" -type "float3" -0.0047372882 -0.20461267 0.0065203775 ;
	setAttr ".pt[58]" -type "float3" -0.006520398 -0.20461267 0.0047372412 ;
	setAttr ".pt[59]" -type "float3" -0.0076650726 -0.20461267 0.0024905177 ;
	setAttr ".pt[60]" -type "float3" -0.0080594858 -0.20461267 -2.0632585e-09 ;
	setAttr ".pt[61]" -type "float3" -0.16064149 0.28948936 0.052195553 ;
	setAttr ".pt[62]" -type "float3" -0.13664983 0.28948936 0.099281751 ;
	setAttr ".pt[63]" -type "float3" 8.7167689e-18 0.29507458 -1.1458117e-15 ;
	setAttr ".pt[64]" -type "float3" -0.099281929 0.28948936 0.13664961 ;
	setAttr ".pt[65]" -type "float3" -0.05219562 0.28948936 0.16064131 ;
	setAttr ".pt[66]" -type "float3" -3.4545078e-08 0.28948936 0.16890828 ;
	setAttr ".pt[67]" -type "float3" 0.052195538 0.059189685 0.16064131 ;
	setAttr ".pt[68]" -type "float3" 0.099281833 0.28948936 0.13664961 ;
	setAttr ".pt[69]" -type "float3" 0.13664971 0.28948936 0.099281751 ;
	setAttr ".pt[70]" -type "float3" 0.16064134 0.28948936 0.052195553 ;
	setAttr ".pt[71]" -type "float3" 0.16890834 0.28948936 -5.7638527e-08 ;
	setAttr ".pt[72]" -type "float3" 0.16064134 0.28948936 -0.052195664 ;
	setAttr ".pt[73]" -type "float3" 0.1366497 0.28948936 -0.099281982 ;
	setAttr ".pt[74]" -type "float3" 0.099281795 0.28948936 -0.13664971 ;
	setAttr ".pt[75]" -type "float3" 0.052195527 0.28948936 -0.16064142 ;
	setAttr ".pt[76]" -type "float3" -2.9511215e-08 0.28948936 -0.1689084 ;
	setAttr ".pt[77]" -type "float3" -0.052195571 0.28948936 -0.16064142 ;
	setAttr ".pt[78]" -type "float3" -0.099281862 0.28948936 -0.13664971 ;
	setAttr ".pt[79]" -type "float3" -0.13664973 0.28948936 -0.099281982 ;
	setAttr ".pt[80]" -type "float3" -0.16064139 0.28948936 -0.052195664 ;
	setAttr ".pt[81]" -type "float3" -0.16890836 0.28948936 -5.7638527e-08 ;
	setAttr ".pt[82]" -type "float3" -2.0649134e-08 -0.025687009 -0.10892322 ;
	setAttr ".pt[83]" -type "float3" 0.033659093 -0.025687009 -0.1035923 ;
	setAttr ".pt[84]" -type "float3" 0.064023413 -0.025687009 -0.088120788 ;
	setAttr ".pt[85]" -type "float3" 0.088120684 -0.025687009 -0.06402342 ;
	setAttr ".pt[86]" -type "float3" 0.10359215 -0.025687009 -0.033659153 ;
	setAttr ".pt[87]" -type "float3" 0.10892321 -0.025687009 -2.9646609e-08 ;
	setAttr ".pt[88]" -type "float3" 0.10359215 -0.025687009 0.033659067 ;
	setAttr ".pt[89]" -type "float3" 0.088120684 -0.025687009 0.064023443 ;
	setAttr ".pt[90]" -type "float3" 0.06402342 -0.025687009 0.088120714 ;
	setAttr ".pt[91]" -type "float3" 0.033659115 -0.025687009 0.10359216 ;
	setAttr ".pt[92]" -type "float3" -2.3895296e-08 -0.025687009 0.10892322 ;
	setAttr ".pt[93]" -type "float3" -0.033659168 -0.025687009 0.10359216 ;
	setAttr ".pt[94]" -type "float3" -0.064023554 -0.025687009 0.088120699 ;
	setAttr ".pt[95]" -type "float3" -0.088120781 -0.025687009 0.064023443 ;
	setAttr ".pt[96]" -type "float3" -0.10359211 -0.025687009 0.033659067 ;
	setAttr ".pt[97]" -type "float3" -0.1089232 -0.025687009 -2.9646609e-08 ;
	setAttr ".pt[98]" -type "float3" -0.10359216 -0.025687009 -0.033659153 ;
	setAttr ".pt[99]" -type "float3" -0.088120677 -0.025687009 -0.06402342 ;
	setAttr ".pt[100]" -type "float3" -0.064023457 -0.025687009 -0.088120788 ;
	setAttr ".pt[101]" -type "float3" -0.033659145 -0.025687009 -0.1035923 ;
	setAttr -s 102 ".vt[0:101]"  0.66448438 -0.94020033 -0.21590424 0.5652442 -0.94020033 -0.41067362
		 0.41067395 -0.94020033 -0.56524372 0.21590404 -0.94020033 -0.66448402 -3.5920163e-08 -0.94020033 -0.69867992
		 -0.2159041 -0.94020033 -0.66448402 -0.41067395 -0.94020033 -0.56524372 -0.56524408 -0.94020033 -0.41067362
		 -0.66448414 -0.94020033 -0.21590424 -0.6986801 -0.94020033 0 -0.66448414 -0.94020033 0.21590424
		 -0.56524402 -0.94020033 0.4106741 -0.4106738 -0.94020033 0.56524372 -0.21590404 -0.94020033 0.66448402
		 -5.6742451e-08 -0.94020033 0.69867992 0.21590388 -0.94020033 0.66448402 0.41067368 -0.94020033 0.56524372
		 0.56524384 -0.94020033 0.4106741 0.66448396 -0.94020033 0.21590424 0.6986798 -0.94020033 0
		 0.40497836 1 -0.13158512 0.3444953 1 -0.25029087 0.25029045 1 -0.3444953 0.13158529 1 -0.40497828
		 -6.8447711e-08 1 -0.4258194 -0.13158537 1 -0.40497828 -0.25029039 1 -0.3444953 -0.34449524 1 -0.25029087
		 -0.40497822 1 -0.13158512 -0.42581922 1 0 -0.40497822 1 0.13158512 -0.34449521 1 0.25029087
		 -0.25029033 1 0.34449482 -0.13158537 1 0.4049778 -8.1138097e-08 1 0.4258194 0.13158517 1 0.4049778
		 0.25029016 1 0.34449482 0.34449497 1 0.25029087 0.40497801 1 0.13158512 0.42581901 1 0
		 0 1 0 0.88574708 -0.94020033 0.28779697 0.75346148 -0.94020033 0.54742146 0.54742181 -0.94020033 0.75346184
		 0.28779665 -0.94020033 0.88574791 -3.5941937e-08 -0.94020033 0.93132973 -0.28779671 -0.94020033 0.88574791
		 -0.54742193 -0.94020033 0.75346184 -0.75346166 -0.94020033 0.54742146 -0.88574725 -0.94020033 0.28779697
		 -0.93132985 -0.94020033 0 -0.88574725 -0.94020033 -0.2877965 -0.75346172 -0.94020033 -0.54742193
		 -0.54742199 -0.94020033 -0.75346136 -0.2877968 -0.94020033 -0.88574743 -8.1861558e-09 -0.94020033 -0.9313302
		 0.2877968 -0.94020033 -0.88574743 0.54742211 -0.94020033 -0.75346184 0.75346196 -0.94020033 -0.54742193
		 0.88574761 -0.94020033 -0.2877965 0.93132955 -0.94020033 0 0.66448438 -0.81084454 -0.21590424
		 0.5652442 -0.81084454 -0.41067362 0 -0.81084549 0 0.41067395 -0.81084454 -0.56524372
		 0.21590404 -0.81084454 -0.66448402 -3.5920163e-08 -0.81084454 -0.69867992 -0.2159041 -0.81084454 -0.66448402
		 -0.41067395 -0.81084454 -0.56524372 -0.56524408 -0.81084454 -0.41067362 -0.66448414 -0.81084454 -0.21590424
		 -0.6986801 -0.81084454 0 -0.66448414 -0.81084454 0.21590424 -0.56524402 -0.81084454 0.4106741
		 -0.4106738 -0.81084454 0.56524372 -0.21590404 -0.81084454 0.66448402 -5.6742451e-08 -0.81084454 0.69867992
		 0.21590388 -0.81084454 0.66448402 0.41067368 -0.81084454 0.56524372 0.56524384 -0.81084454 0.4106741
		 0.66448396 -0.81084454 0.21590424 0.6986798 -0.81084454 0 -4.0892171e-08 -0.72769463 0.87596232
		 -0.27068725 -0.72769463 0.83309025 -0.5148778 -0.72769463 0.70866859 -0.70866847 -0.72769463 0.51487744
		 -0.83308971 -0.72769463 0.27068746 -0.87596244 -0.72769463 0 -0.83308971 -0.72769463 -0.27068704
		 -0.70866853 -0.72769463 -0.51487786 -0.51487786 -0.72769463 -0.70866823 -0.27068731 -0.72769463 -0.83308989
		 -1.4786468e-08 -0.72769463 -0.87596279 0.27068728 -0.72769463 -0.83308989 0.51487797 -0.72769463 -0.70866865
		 0.70866877 -0.72769463 -0.51487786 0.83309007 -0.72769463 -0.27068704 0.87596214 -0.72769463 0
		 0.83308959 -0.72769463 0.27068746 0.70866835 -0.72769463 0.51487744 0.51487768 -0.72769463 0.70866859
		 0.27068716 -0.72769463 0.83309025;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 59 1 1 58 1
		 2 57 1 3 56 1 4 55 1 5 54 1 6 53 1 7 52 1 8 51 1 9 50 1 10 49 1 11 48 1 12 47 1 13 46 1
		 14 45 1 15 44 1 16 43 1 17 42 1 18 41 1 19 60 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 98 1 42 99 1 41 42 1 43 100 1 42 43 1 44 101 1
		 43 44 1 45 82 1 44 45 1 46 83 1 45 46 1 47 84 1 46 47 1 48 85 1 47 48 1 49 86 1 48 49 1
		 50 87 1 49 50 1 51 88 1 50 51 1 52 89 1 51 52 1 53 90 1 52 53 1 54 91 1 53 54 1 55 92 1
		 54 55 1 56 93 1 55 56 1 57 94 1 56 57 1 58 95 1 57 58 1 59 96 1 58 59 1 60 97 1 59 60 1
		 60 41 1 0 61 0 1 62 0 61 62 0 63 61 1 63 62 1 2 64 0 62 64 0 63 64 1 3 65 0 64 65 0
		 63 65 1 4 66 0 65 66 0 63 66 1 5 67 0 66 67 0 63 67 1 6 68 0 67 68 0 63 68 1 7 69 0
		 68 69 0 63 69 1 8 70 0 69 70 0 63 70 1 9 71 0 70 71 0 63 71 1 10 72 0 71 72 0 63 72 1
		 11 73 0 72 73 0 63 73 1 12 74 0 73 74 0 63 74 1 13 75 0 74 75 0 63 75 1 14 76 0 75 76 0
		 63 76 1 15 77 0 76 77 0;
	setAttr ".ed[166:219]" 63 77 1 16 78 0 77 78 0 63 78 1 17 79 0 78 79 0 63 79 1
		 18 80 0 79 80 0 63 80 1 19 81 0 80 81 0 63 81 1 81 61 0 82 34 1 83 33 1 82 83 1 84 32 1
		 83 84 1 85 31 1 84 85 1 86 30 1 85 86 1 87 29 1 86 87 1 88 28 1 87 88 1 89 27 1 88 89 1
		 90 26 1 89 90 1 91 25 1 90 91 1 92 24 1 91 92 1 93 23 1 92 93 1 94 22 1 93 94 1 95 21 1
		 94 95 1 96 20 1 95 96 1 97 39 1 96 97 1 98 38 1 97 98 1 99 37 1 98 99 1 100 36 1
		 99 100 1 101 35 1 100 101 1 101 82 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 116 -41
		mu 0 4 20 21 101 103
		f 4 1 42 114 -42
		mu 0 4 21 22 100 101
		f 4 2 43 112 -43
		mu 0 4 22 23 99 100
		f 4 3 44 110 -44
		mu 0 4 23 24 98 99
		f 4 4 45 108 -45
		mu 0 4 24 25 97 98
		f 4 5 46 106 -46
		mu 0 4 25 26 96 97
		f 4 6 47 104 -47
		mu 0 4 26 27 95 96
		f 4 7 48 102 -48
		mu 0 4 27 28 94 95
		f 4 8 49 100 -49
		mu 0 4 28 29 93 94
		f 4 9 50 98 -50
		mu 0 4 29 30 92 93
		f 4 10 51 96 -51
		mu 0 4 30 31 91 92
		f 4 11 52 94 -52
		mu 0 4 31 32 90 91
		f 4 12 53 92 -53
		mu 0 4 32 33 89 90
		f 4 13 54 90 -54
		mu 0 4 33 34 88 89
		f 4 14 55 88 -55
		mu 0 4 34 35 87 88
		f 4 15 56 86 -56
		mu 0 4 35 36 86 87
		f 4 16 57 84 -57
		mu 0 4 36 37 85 86
		f 4 17 58 82 -58
		mu 0 4 37 38 84 85
		f 4 18 59 119 -59
		mu 0 4 38 39 104 84
		f 4 19 40 118 -60
		mu 0 4 39 40 102 104
		f 3 -123 -124 124
		mu 0 3 105 106 82
		f 3 -127 -125 127
		mu 0 3 107 105 82
		f 3 -130 -128 130
		mu 0 3 108 107 82
		f 3 -133 -131 133
		mu 0 3 109 108 82
		f 3 -136 -134 136
		mu 0 3 110 109 82
		f 3 -139 -137 139
		mu 0 3 111 110 82
		f 3 -142 -140 142
		mu 0 3 112 111 82
		f 3 -145 -143 145
		mu 0 3 113 112 82
		f 3 -148 -146 148
		mu 0 3 114 113 82
		f 3 -151 -149 151
		mu 0 3 115 114 82
		f 3 -154 -152 154
		mu 0 3 116 115 82
		f 3 -157 -155 157
		mu 0 3 117 116 82
		f 3 -160 -158 160
		mu 0 3 118 117 82
		f 3 -163 -161 163
		mu 0 3 119 118 82
		f 3 -166 -164 166
		mu 0 3 120 119 82
		f 3 -169 -167 169
		mu 0 3 121 120 82
		f 3 -172 -170 172
		mu 0 3 122 121 82
		f 3 -175 -173 175
		mu 0 3 123 122 82
		f 3 -178 -176 178
		mu 0 3 124 123 82
		f 3 -180 -179 123
		mu 0 3 106 124 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -83 80 214 -82
		mu 0 4 85 84 142 143
		f 4 -85 81 216 -84
		mu 0 4 86 85 143 144
		f 4 -87 83 218 -86
		mu 0 4 87 86 144 145
		f 4 -89 85 219 -88
		mu 0 4 88 87 145 125
		f 4 -91 87 182 -90
		mu 0 4 89 88 125 126
		f 4 -93 89 184 -92
		mu 0 4 90 89 126 127
		f 4 -95 91 186 -94
		mu 0 4 91 90 127 128
		f 4 -97 93 188 -96
		mu 0 4 92 91 128 129
		f 4 -99 95 190 -98
		mu 0 4 93 92 129 130
		f 4 -101 97 192 -100
		mu 0 4 94 93 130 131
		f 4 -103 99 194 -102
		mu 0 4 95 94 131 132
		f 4 -105 101 196 -104
		mu 0 4 96 95 132 133
		f 4 -107 103 198 -106
		mu 0 4 97 96 133 134
		f 4 -109 105 200 -108
		mu 0 4 98 97 134 135
		f 4 -111 107 202 -110
		mu 0 4 99 98 135 136
		f 4 -113 109 204 -112
		mu 0 4 100 99 136 137
		f 4 -115 111 206 -114
		mu 0 4 101 100 137 138
		f 4 -117 113 208 -116
		mu 0 4 103 101 138 140
		f 4 -119 115 210 -118
		mu 0 4 104 102 139 141
		f 4 -120 117 212 -81
		mu 0 4 84 104 141 142
		f 4 -1 120 122 -122
		mu 0 4 1 0 106 105
		f 4 -2 121 126 -126
		mu 0 4 2 1 105 107
		f 4 -3 125 129 -129
		mu 0 4 3 2 107 108
		f 4 -4 128 132 -132
		mu 0 4 4 3 108 109
		f 4 -5 131 135 -135
		mu 0 4 5 4 109 110
		f 4 -6 134 138 -138
		mu 0 4 6 5 110 111
		f 4 -7 137 141 -141
		mu 0 4 7 6 111 112
		f 4 -8 140 144 -144
		mu 0 4 8 7 112 113
		f 4 -9 143 147 -147
		mu 0 4 9 8 113 114
		f 4 -10 146 150 -150
		mu 0 4 10 9 114 115
		f 4 -11 149 153 -153
		mu 0 4 11 10 115 116
		f 4 -12 152 156 -156
		mu 0 4 12 11 116 117
		f 4 -13 155 159 -159
		mu 0 4 13 12 117 118
		f 4 -14 158 162 -162
		mu 0 4 14 13 118 119
		f 4 -15 161 165 -165
		mu 0 4 15 14 119 120
		f 4 -16 164 168 -168
		mu 0 4 16 15 120 121
		f 4 -17 167 171 -171
		mu 0 4 17 16 121 122
		f 4 -18 170 174 -174
		mu 0 4 18 17 122 123
		f 4 -19 173 177 -177
		mu 0 4 19 18 123 124
		f 4 -20 176 179 -121
		mu 0 4 0 19 124 106
		f 4 -183 180 -34 -182
		mu 0 4 126 125 55 54
		f 4 -185 181 -33 -184
		mu 0 4 127 126 54 53
		f 4 -187 183 -32 -186
		mu 0 4 128 127 53 52
		f 4 -189 185 -31 -188
		mu 0 4 129 128 52 51
		f 4 -191 187 -30 -190
		mu 0 4 130 129 51 50
		f 4 -193 189 -29 -192
		mu 0 4 131 130 50 49
		f 4 -195 191 -28 -194
		mu 0 4 132 131 49 48
		f 4 -197 193 -27 -196
		mu 0 4 133 132 48 47
		f 4 -199 195 -26 -198
		mu 0 4 134 133 47 46
		f 4 -201 197 -25 -200
		mu 0 4 135 134 46 45
		f 4 -203 199 -24 -202
		mu 0 4 136 135 45 44
		f 4 -205 201 -23 -204
		mu 0 4 137 136 44 43
		f 4 -207 203 -22 -206
		mu 0 4 138 137 43 42
		f 4 -209 205 -21 -208
		mu 0 4 140 138 42 41
		f 4 -211 207 -40 -210
		mu 0 4 141 139 61 60
		f 4 -213 209 -39 -212
		mu 0 4 142 141 60 59
		f 4 -215 211 -38 -214
		mu 0 4 143 142 59 58
		f 4 -217 213 -37 -216
		mu 0 4 144 143 58 57
		f 4 -219 215 -36 -218
		mu 0 4 145 144 57 56
		f 4 -220 217 -35 -181
		mu 0 4 125 145 56 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "engine3";
	rename -uid "D0223C0D-441B-7BDB-0966-A483B04006B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.5460788 0 0.17743176 -0.46452227 
		0 0.33749512 -0.33749515 0 0.46452218 -0.17743187 0 0.54607868 -6.8447704e-08 0 0.5741809 
		0.17743179 0 0.54607862 0.33749509 0 0.46452209 0.46452203 0 0.33749503 0.54607856 
		0 0.17743169 0.57418102 0 -1.0267155e-07 0.54607856 0 -0.17743184 0.464522 0 -0.33749506 
		0.33749503 0 -0.46452218 0.1774317 0 -0.54607868 -5.1335775e-08 0 -0.5741809 -0.17743182 
		0 -0.54607862 -0.33749509 0 -0.46452212 -0.46452203 0 -0.33749503 -0.54607856 0 -0.17743185 
		-0.57418102 0 -1.0267155e-07;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "engine4" -p "engines";
	rename -uid "8F39DAFF-4079-3F51-16FE-AAA953F01CC9";
	setAttr ".t" -type "double3" 5.6278844816158813 5.9895344973199496 -5.6336403129531849 ;
	setAttr ".s" -type "double3" 0.82525022012234928 0.82525022012234928 0.82525022012234928 ;
createNode mesh -n "engineShape4" -p "engine4";
	rename -uid "ED750C7F-47AC-89D5-6153-B1B3E5C34A1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999985098838806 0.39371269941329956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.59999979
		 0.35746136 0.58749974 0.35746136 0.57499981 0.35746136 0.56249982 0.35746136 0.54999983
		 0.35746136 0.53749985 0.35746136 0.52499986 0.35746136 0.51249987 0.35746136 0.49999985
		 0.35746136 0.48749989 0.35746136 0.4749999 0.35746136 0.46249992 0.35746136 0.44999993
		 0.35746136 0.43749994 0.35746136 0.42499995 0.35746136 0.41249996 0.35746136 0.39999998
		 0.35746136 0.38749999 0.35746136 0.6249997 0.35746136 0.375 0.35746136 0.61249977
		 0.35746136 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.54999983
		 0.3937127 0.53749985 0.3937127 0.52499986 0.3937127 0.51249987 0.3937127 0.49999988
		 0.3937127 0.48749992 0.3937127 0.47499993 0.3937127 0.46249992 0.3937127 0.44999993
		 0.3937127 0.43749994 0.3937127 0.42499998 0.3937127 0.41249996 0.3937127 0.39999998
		 0.3937127 0.38749999 0.3937127 0.6249997 0.3937127 0.375 0.3937127 0.61249983 0.3937127
		 0.59999979 0.3937127 0.58749974 0.3937127 0.57499987 0.3937127 0.56249982 0.3937127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16064149 -0.20461267 0.052195553 ;
	setAttr ".pt[1]" -type "float3" -0.13664983 -0.20461267 0.099281751 ;
	setAttr ".pt[2]" -type "float3" -0.099281929 -0.20461267 0.13664961 ;
	setAttr ".pt[3]" -type "float3" -0.05219562 -0.20461267 0.16064131 ;
	setAttr ".pt[4]" -type "float3" -3.4545078e-08 -0.20461267 0.16890828 ;
	setAttr ".pt[5]" -type "float3" 0.052195538 -0.20461267 0.16064131 ;
	setAttr ".pt[6]" -type "float3" 0.099281833 -0.20461267 0.13664961 ;
	setAttr ".pt[7]" -type "float3" 0.13664971 -0.20461267 0.099281751 ;
	setAttr ".pt[8]" -type "float3" 0.16064134 -0.20461267 0.052195553 ;
	setAttr ".pt[9]" -type "float3" 0.16890834 -0.20461267 -5.7638527e-08 ;
	setAttr ".pt[10]" -type "float3" 0.16064134 -0.20461267 -0.052195664 ;
	setAttr ".pt[11]" -type "float3" 0.1366497 -0.20461267 -0.099281982 ;
	setAttr ".pt[12]" -type "float3" 0.099281795 -0.20461267 -0.13664971 ;
	setAttr ".pt[13]" -type "float3" 0.052195527 -0.20461267 -0.16064142 ;
	setAttr ".pt[14]" -type "float3" -2.9511215e-08 -0.20461267 -0.1689084 ;
	setAttr ".pt[15]" -type "float3" -0.052195571 -0.20461267 -0.16064142 ;
	setAttr ".pt[16]" -type "float3" -0.099281862 -0.20461267 -0.13664971 ;
	setAttr ".pt[17]" -type "float3" -0.13664973 -0.20461267 -0.099281982 ;
	setAttr ".pt[18]" -type "float3" -0.16064139 -0.20461267 -0.052195664 ;
	setAttr ".pt[19]" -type "float3" -0.16890836 -0.20461267 -5.7638527e-08 ;
	setAttr ".pt[41]" -type "float3" -0.0076649627 -0.20461267 -0.0024905421 ;
	setAttr ".pt[42]" -type "float3" -0.0065204063 -0.20461267 -0.0047372412 ;
	setAttr ".pt[43]" -type "float3" -0.004737258 -0.20461267 -0.0065204129 ;
	setAttr ".pt[44]" -type "float3" -0.0024905577 -0.20461267 -0.0076651517 ;
	setAttr ".pt[45]" -type "float3" -1.2363688e-09 -0.20461267 -0.0080596264 ;
	setAttr ".pt[46]" -type "float3" 0.0024905356 -0.20461267 -0.0076651517 ;
	setAttr ".pt[47]" -type "float3" 0.004737284 -0.20461267 -0.0065204129 ;
	setAttr ".pt[48]" -type "float3" 0.0065202918 -0.20461267 -0.0047372412 ;
	setAttr ".pt[49]" -type "float3" 0.007665013 -0.20461267 -0.0024905421 ;
	setAttr ".pt[50]" -type "float3" 0.0080594262 -0.20461267 -2.0632585e-09 ;
	setAttr ".pt[51]" -type "float3" 0.007665013 -0.20461267 0.0024905177 ;
	setAttr ".pt[52]" -type "float3" 0.0065203365 -0.20461267 0.0047372412 ;
	setAttr ".pt[53]" -type "float3" 0.0047373222 -0.20461267 0.0065202927 ;
	setAttr ".pt[54]" -type "float3" 0.0024905356 -0.20461267 0.0076649813 ;
	setAttr ".pt[55]" -type "float3" -1.4765704e-09 -0.20461267 0.0080596264 ;
	setAttr ".pt[56]" -type "float3" -0.0024905717 -0.20461267 0.0076649813 ;
	setAttr ".pt[57]" -type "float3" -0.0047372882 -0.20461267 0.0065203775 ;
	setAttr ".pt[58]" -type "float3" -0.006520398 -0.20461267 0.0047372412 ;
	setAttr ".pt[59]" -type "float3" -0.0076650726 -0.20461267 0.0024905177 ;
	setAttr ".pt[60]" -type "float3" -0.0080594858 -0.20461267 -2.0632585e-09 ;
	setAttr ".pt[61]" -type "float3" -0.16064149 0.28948936 0.052195553 ;
	setAttr ".pt[62]" -type "float3" -0.13664983 0.28948936 0.099281751 ;
	setAttr ".pt[63]" -type "float3" 8.7167689e-18 0.29507458 -1.1458117e-15 ;
	setAttr ".pt[64]" -type "float3" -0.099281929 0.28948936 0.13664961 ;
	setAttr ".pt[65]" -type "float3" -0.05219562 0.28948936 0.16064131 ;
	setAttr ".pt[66]" -type "float3" -3.4545078e-08 0.28948936 0.16890828 ;
	setAttr ".pt[67]" -type "float3" 0.052195538 0.059189685 0.16064131 ;
	setAttr ".pt[68]" -type "float3" 0.099281833 0.28948936 0.13664961 ;
	setAttr ".pt[69]" -type "float3" 0.13664971 0.28948936 0.099281751 ;
	setAttr ".pt[70]" -type "float3" 0.16064134 0.28948936 0.052195553 ;
	setAttr ".pt[71]" -type "float3" 0.16890834 0.28948936 -5.7638527e-08 ;
	setAttr ".pt[72]" -type "float3" 0.16064134 0.28948936 -0.052195664 ;
	setAttr ".pt[73]" -type "float3" 0.1366497 0.28948936 -0.099281982 ;
	setAttr ".pt[74]" -type "float3" 0.099281795 0.28948936 -0.13664971 ;
	setAttr ".pt[75]" -type "float3" 0.052195527 0.28948936 -0.16064142 ;
	setAttr ".pt[76]" -type "float3" -2.9511215e-08 0.28948936 -0.1689084 ;
	setAttr ".pt[77]" -type "float3" -0.052195571 0.28948936 -0.16064142 ;
	setAttr ".pt[78]" -type "float3" -0.099281862 0.28948936 -0.13664971 ;
	setAttr ".pt[79]" -type "float3" -0.13664973 0.28948936 -0.099281982 ;
	setAttr ".pt[80]" -type "float3" -0.16064139 0.28948936 -0.052195664 ;
	setAttr ".pt[81]" -type "float3" -0.16890836 0.28948936 -5.7638527e-08 ;
	setAttr ".pt[82]" -type "float3" -2.0649134e-08 -0.025687009 -0.10892322 ;
	setAttr ".pt[83]" -type "float3" 0.033659093 -0.025687009 -0.1035923 ;
	setAttr ".pt[84]" -type "float3" 0.064023413 -0.025687009 -0.088120788 ;
	setAttr ".pt[85]" -type "float3" 0.088120684 -0.025687009 -0.06402342 ;
	setAttr ".pt[86]" -type "float3" 0.10359215 -0.025687009 -0.033659153 ;
	setAttr ".pt[87]" -type "float3" 0.10892321 -0.025687009 -2.9646609e-08 ;
	setAttr ".pt[88]" -type "float3" 0.10359215 -0.025687009 0.033659067 ;
	setAttr ".pt[89]" -type "float3" 0.088120684 -0.025687009 0.064023443 ;
	setAttr ".pt[90]" -type "float3" 0.06402342 -0.025687009 0.088120714 ;
	setAttr ".pt[91]" -type "float3" 0.033659115 -0.025687009 0.10359216 ;
	setAttr ".pt[92]" -type "float3" -2.3895296e-08 -0.025687009 0.10892322 ;
	setAttr ".pt[93]" -type "float3" -0.033659168 -0.025687009 0.10359216 ;
	setAttr ".pt[94]" -type "float3" -0.064023554 -0.025687009 0.088120699 ;
	setAttr ".pt[95]" -type "float3" -0.088120781 -0.025687009 0.064023443 ;
	setAttr ".pt[96]" -type "float3" -0.10359211 -0.025687009 0.033659067 ;
	setAttr ".pt[97]" -type "float3" -0.1089232 -0.025687009 -2.9646609e-08 ;
	setAttr ".pt[98]" -type "float3" -0.10359216 -0.025687009 -0.033659153 ;
	setAttr ".pt[99]" -type "float3" -0.088120677 -0.025687009 -0.06402342 ;
	setAttr ".pt[100]" -type "float3" -0.064023457 -0.025687009 -0.088120788 ;
	setAttr ".pt[101]" -type "float3" -0.033659145 -0.025687009 -0.1035923 ;
	setAttr -s 102 ".vt[0:101]"  0.66448438 -0.94020033 -0.21590424 0.5652442 -0.94020033 -0.41067362
		 0.41067395 -0.94020033 -0.56524372 0.21590404 -0.94020033 -0.66448402 -3.5920163e-08 -0.94020033 -0.69867992
		 -0.2159041 -0.94020033 -0.66448402 -0.41067395 -0.94020033 -0.56524372 -0.56524408 -0.94020033 -0.41067362
		 -0.66448414 -0.94020033 -0.21590424 -0.6986801 -0.94020033 0 -0.66448414 -0.94020033 0.21590424
		 -0.56524402 -0.94020033 0.4106741 -0.4106738 -0.94020033 0.56524372 -0.21590404 -0.94020033 0.66448402
		 -5.6742451e-08 -0.94020033 0.69867992 0.21590388 -0.94020033 0.66448402 0.41067368 -0.94020033 0.56524372
		 0.56524384 -0.94020033 0.4106741 0.66448396 -0.94020033 0.21590424 0.6986798 -0.94020033 0
		 0.40497836 1 -0.13158512 0.3444953 1 -0.25029087 0.25029045 1 -0.3444953 0.13158529 1 -0.40497828
		 -6.8447711e-08 1 -0.4258194 -0.13158537 1 -0.40497828 -0.25029039 1 -0.3444953 -0.34449524 1 -0.25029087
		 -0.40497822 1 -0.13158512 -0.42581922 1 0 -0.40497822 1 0.13158512 -0.34449521 1 0.25029087
		 -0.25029033 1 0.34449482 -0.13158537 1 0.4049778 -8.1138097e-08 1 0.4258194 0.13158517 1 0.4049778
		 0.25029016 1 0.34449482 0.34449497 1 0.25029087 0.40497801 1 0.13158512 0.42581901 1 0
		 0 1 0 0.88574708 -0.94020033 0.28779697 0.75346148 -0.94020033 0.54742146 0.54742181 -0.94020033 0.75346184
		 0.28779665 -0.94020033 0.88574791 -3.5941937e-08 -0.94020033 0.93132973 -0.28779671 -0.94020033 0.88574791
		 -0.54742193 -0.94020033 0.75346184 -0.75346166 -0.94020033 0.54742146 -0.88574725 -0.94020033 0.28779697
		 -0.93132985 -0.94020033 0 -0.88574725 -0.94020033 -0.2877965 -0.75346172 -0.94020033 -0.54742193
		 -0.54742199 -0.94020033 -0.75346136 -0.2877968 -0.94020033 -0.88574743 -8.1861558e-09 -0.94020033 -0.9313302
		 0.2877968 -0.94020033 -0.88574743 0.54742211 -0.94020033 -0.75346184 0.75346196 -0.94020033 -0.54742193
		 0.88574761 -0.94020033 -0.2877965 0.93132955 -0.94020033 0 0.66448438 -0.81084454 -0.21590424
		 0.5652442 -0.81084454 -0.41067362 0 -0.81084549 0 0.41067395 -0.81084454 -0.56524372
		 0.21590404 -0.81084454 -0.66448402 -3.5920163e-08 -0.81084454 -0.69867992 -0.2159041 -0.81084454 -0.66448402
		 -0.41067395 -0.81084454 -0.56524372 -0.56524408 -0.81084454 -0.41067362 -0.66448414 -0.81084454 -0.21590424
		 -0.6986801 -0.81084454 0 -0.66448414 -0.81084454 0.21590424 -0.56524402 -0.81084454 0.4106741
		 -0.4106738 -0.81084454 0.56524372 -0.21590404 -0.81084454 0.66448402 -5.6742451e-08 -0.81084454 0.69867992
		 0.21590388 -0.81084454 0.66448402 0.41067368 -0.81084454 0.56524372 0.56524384 -0.81084454 0.4106741
		 0.66448396 -0.81084454 0.21590424 0.6986798 -0.81084454 0 -4.0892171e-08 -0.72769463 0.87596232
		 -0.27068725 -0.72769463 0.83309025 -0.5148778 -0.72769463 0.70866859 -0.70866847 -0.72769463 0.51487744
		 -0.83308971 -0.72769463 0.27068746 -0.87596244 -0.72769463 0 -0.83308971 -0.72769463 -0.27068704
		 -0.70866853 -0.72769463 -0.51487786 -0.51487786 -0.72769463 -0.70866823 -0.27068731 -0.72769463 -0.83308989
		 -1.4786468e-08 -0.72769463 -0.87596279 0.27068728 -0.72769463 -0.83308989 0.51487797 -0.72769463 -0.70866865
		 0.70866877 -0.72769463 -0.51487786 0.83309007 -0.72769463 -0.27068704 0.87596214 -0.72769463 0
		 0.83308959 -0.72769463 0.27068746 0.70866835 -0.72769463 0.51487744 0.51487768 -0.72769463 0.70866859
		 0.27068716 -0.72769463 0.83309025;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 59 1 1 58 1
		 2 57 1 3 56 1 4 55 1 5 54 1 6 53 1 7 52 1 8 51 1 9 50 1 10 49 1 11 48 1 12 47 1 13 46 1
		 14 45 1 15 44 1 16 43 1 17 42 1 18 41 1 19 60 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 98 1 42 99 1 41 42 1 43 100 1 42 43 1 44 101 1
		 43 44 1 45 82 1 44 45 1 46 83 1 45 46 1 47 84 1 46 47 1 48 85 1 47 48 1 49 86 1 48 49 1
		 50 87 1 49 50 1 51 88 1 50 51 1 52 89 1 51 52 1 53 90 1 52 53 1 54 91 1 53 54 1 55 92 1
		 54 55 1 56 93 1 55 56 1 57 94 1 56 57 1 58 95 1 57 58 1 59 96 1 58 59 1 60 97 1 59 60 1
		 60 41 1 0 61 0 1 62 0 61 62 0 63 61 1 63 62 1 2 64 0 62 64 0 63 64 1 3 65 0 64 65 0
		 63 65 1 4 66 0 65 66 0 63 66 1 5 67 0 66 67 0 63 67 1 6 68 0 67 68 0 63 68 1 7 69 0
		 68 69 0 63 69 1 8 70 0 69 70 0 63 70 1 9 71 0 70 71 0 63 71 1 10 72 0 71 72 0 63 72 1
		 11 73 0 72 73 0 63 73 1 12 74 0 73 74 0 63 74 1 13 75 0 74 75 0 63 75 1 14 76 0 75 76 0
		 63 76 1 15 77 0 76 77 0;
	setAttr ".ed[166:219]" 63 77 1 16 78 0 77 78 0 63 78 1 17 79 0 78 79 0 63 79 1
		 18 80 0 79 80 0 63 80 1 19 81 0 80 81 0 63 81 1 81 61 0 82 34 1 83 33 1 82 83 1 84 32 1
		 83 84 1 85 31 1 84 85 1 86 30 1 85 86 1 87 29 1 86 87 1 88 28 1 87 88 1 89 27 1 88 89 1
		 90 26 1 89 90 1 91 25 1 90 91 1 92 24 1 91 92 1 93 23 1 92 93 1 94 22 1 93 94 1 95 21 1
		 94 95 1 96 20 1 95 96 1 97 39 1 96 97 1 98 38 1 97 98 1 99 37 1 98 99 1 100 36 1
		 99 100 1 101 35 1 100 101 1 101 82 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 116 -41
		mu 0 4 20 21 101 103
		f 4 1 42 114 -42
		mu 0 4 21 22 100 101
		f 4 2 43 112 -43
		mu 0 4 22 23 99 100
		f 4 3 44 110 -44
		mu 0 4 23 24 98 99
		f 4 4 45 108 -45
		mu 0 4 24 25 97 98
		f 4 5 46 106 -46
		mu 0 4 25 26 96 97
		f 4 6 47 104 -47
		mu 0 4 26 27 95 96
		f 4 7 48 102 -48
		mu 0 4 27 28 94 95
		f 4 8 49 100 -49
		mu 0 4 28 29 93 94
		f 4 9 50 98 -50
		mu 0 4 29 30 92 93
		f 4 10 51 96 -51
		mu 0 4 30 31 91 92
		f 4 11 52 94 -52
		mu 0 4 31 32 90 91
		f 4 12 53 92 -53
		mu 0 4 32 33 89 90
		f 4 13 54 90 -54
		mu 0 4 33 34 88 89
		f 4 14 55 88 -55
		mu 0 4 34 35 87 88
		f 4 15 56 86 -56
		mu 0 4 35 36 86 87
		f 4 16 57 84 -57
		mu 0 4 36 37 85 86
		f 4 17 58 82 -58
		mu 0 4 37 38 84 85
		f 4 18 59 119 -59
		mu 0 4 38 39 104 84
		f 4 19 40 118 -60
		mu 0 4 39 40 102 104
		f 3 -123 -124 124
		mu 0 3 105 106 82
		f 3 -127 -125 127
		mu 0 3 107 105 82
		f 3 -130 -128 130
		mu 0 3 108 107 82
		f 3 -133 -131 133
		mu 0 3 109 108 82
		f 3 -136 -134 136
		mu 0 3 110 109 82
		f 3 -139 -137 139
		mu 0 3 111 110 82
		f 3 -142 -140 142
		mu 0 3 112 111 82
		f 3 -145 -143 145
		mu 0 3 113 112 82
		f 3 -148 -146 148
		mu 0 3 114 113 82
		f 3 -151 -149 151
		mu 0 3 115 114 82
		f 3 -154 -152 154
		mu 0 3 116 115 82
		f 3 -157 -155 157
		mu 0 3 117 116 82
		f 3 -160 -158 160
		mu 0 3 118 117 82
		f 3 -163 -161 163
		mu 0 3 119 118 82
		f 3 -166 -164 166
		mu 0 3 120 119 82
		f 3 -169 -167 169
		mu 0 3 121 120 82
		f 3 -172 -170 172
		mu 0 3 122 121 82
		f 3 -175 -173 175
		mu 0 3 123 122 82
		f 3 -178 -176 178
		mu 0 3 124 123 82
		f 3 -180 -179 123
		mu 0 3 106 124 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -83 80 214 -82
		mu 0 4 85 84 142 143
		f 4 -85 81 216 -84
		mu 0 4 86 85 143 144
		f 4 -87 83 218 -86
		mu 0 4 87 86 144 145
		f 4 -89 85 219 -88
		mu 0 4 88 87 145 125
		f 4 -91 87 182 -90
		mu 0 4 89 88 125 126
		f 4 -93 89 184 -92
		mu 0 4 90 89 126 127
		f 4 -95 91 186 -94
		mu 0 4 91 90 127 128
		f 4 -97 93 188 -96
		mu 0 4 92 91 128 129
		f 4 -99 95 190 -98
		mu 0 4 93 92 129 130
		f 4 -101 97 192 -100
		mu 0 4 94 93 130 131
		f 4 -103 99 194 -102
		mu 0 4 95 94 131 132
		f 4 -105 101 196 -104
		mu 0 4 96 95 132 133
		f 4 -107 103 198 -106
		mu 0 4 97 96 133 134
		f 4 -109 105 200 -108
		mu 0 4 98 97 134 135
		f 4 -111 107 202 -110
		mu 0 4 99 98 135 136
		f 4 -113 109 204 -112
		mu 0 4 100 99 136 137
		f 4 -115 111 206 -114
		mu 0 4 101 100 137 138
		f 4 -117 113 208 -116
		mu 0 4 103 101 138 140
		f 4 -119 115 210 -118
		mu 0 4 104 102 139 141
		f 4 -120 117 212 -81
		mu 0 4 84 104 141 142
		f 4 -1 120 122 -122
		mu 0 4 1 0 106 105
		f 4 -2 121 126 -126
		mu 0 4 2 1 105 107
		f 4 -3 125 129 -129
		mu 0 4 3 2 107 108
		f 4 -4 128 132 -132
		mu 0 4 4 3 108 109
		f 4 -5 131 135 -135
		mu 0 4 5 4 109 110
		f 4 -6 134 138 -138
		mu 0 4 6 5 110 111
		f 4 -7 137 141 -141
		mu 0 4 7 6 111 112
		f 4 -8 140 144 -144
		mu 0 4 8 7 112 113
		f 4 -9 143 147 -147
		mu 0 4 9 8 113 114
		f 4 -10 146 150 -150
		mu 0 4 10 9 114 115
		f 4 -11 149 153 -153
		mu 0 4 11 10 115 116
		f 4 -12 152 156 -156
		mu 0 4 12 11 116 117
		f 4 -13 155 159 -159
		mu 0 4 13 12 117 118
		f 4 -14 158 162 -162
		mu 0 4 14 13 118 119
		f 4 -15 161 165 -165
		mu 0 4 15 14 119 120
		f 4 -16 164 168 -168
		mu 0 4 16 15 120 121
		f 4 -17 167 171 -171
		mu 0 4 17 16 121 122
		f 4 -18 170 174 -174
		mu 0 4 18 17 122 123
		f 4 -19 173 177 -177
		mu 0 4 19 18 123 124
		f 4 -20 176 179 -121
		mu 0 4 0 19 124 106
		f 4 -183 180 -34 -182
		mu 0 4 126 125 55 54
		f 4 -185 181 -33 -184
		mu 0 4 127 126 54 53
		f 4 -187 183 -32 -186
		mu 0 4 128 127 53 52
		f 4 -189 185 -31 -188
		mu 0 4 129 128 52 51
		f 4 -191 187 -30 -190
		mu 0 4 130 129 51 50
		f 4 -193 189 -29 -192
		mu 0 4 131 130 50 49
		f 4 -195 191 -28 -194
		mu 0 4 132 131 49 48
		f 4 -197 193 -27 -196
		mu 0 4 133 132 48 47
		f 4 -199 195 -26 -198
		mu 0 4 134 133 47 46
		f 4 -201 197 -25 -200
		mu 0 4 135 134 46 45
		f 4 -203 199 -24 -202
		mu 0 4 136 135 45 44
		f 4 -205 201 -23 -204
		mu 0 4 137 136 44 43
		f 4 -207 203 -22 -206
		mu 0 4 138 137 43 42
		f 4 -209 205 -21 -208
		mu 0 4 140 138 42 41
		f 4 -211 207 -40 -210
		mu 0 4 141 139 61 60
		f 4 -213 209 -39 -212
		mu 0 4 142 141 60 59
		f 4 -215 211 -38 -214
		mu 0 4 143 142 59 58
		f 4 -217 213 -37 -216
		mu 0 4 144 143 58 57
		f 4 -219 215 -36 -218
		mu 0 4 145 144 57 56
		f 4 -220 217 -35 -181
		mu 0 4 125 145 56 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "engine4";
	rename -uid "D5F594D3-4F7D-002D-6332-1981DDDFFC63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.5460788 0 0.17743176 -0.46452227 
		0 0.33749512 -0.33749515 0 0.46452218 -0.17743187 0 0.54607868 -6.8447704e-08 0 0.5741809 
		0.17743179 0 0.54607862 0.33749509 0 0.46452209 0.46452203 0 0.33749503 0.54607856 
		0 0.17743169 0.57418102 0 -1.0267155e-07 0.54607856 0 -0.17743184 0.464522 0 -0.33749506 
		0.33749503 0 -0.46452218 0.1774317 0 -0.54607868 -5.1335775e-08 0 -0.5741809 -0.17743182 
		0 -0.54607862 -0.33749509 0 -0.46452212 -0.46452203 0 -0.33749503 -0.54607856 0 -0.17743185 
		-0.57418102 0 -1.0267155e-07;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "engine5" -p "engines";
	rename -uid "498C697B-4B1C-A665-E8CD-8DB52FE8BA26";
	setAttr ".t" -type "double3" 0.064318679789899802 5.9895344973199496 -8.2385468444439596 ;
	setAttr ".s" -type "double3" 0.82525022012234928 0.82525022012234928 0.82525022012234928 ;
createNode mesh -n "engineShape5" -p "engine5";
	rename -uid "F2F6CD86-4322-153E-D385-5594C0EB1213";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999985098838806 0.39371269941329956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.59999979
		 0.35746136 0.58749974 0.35746136 0.57499981 0.35746136 0.56249982 0.35746136 0.54999983
		 0.35746136 0.53749985 0.35746136 0.52499986 0.35746136 0.51249987 0.35746136 0.49999985
		 0.35746136 0.48749989 0.35746136 0.4749999 0.35746136 0.46249992 0.35746136 0.44999993
		 0.35746136 0.43749994 0.35746136 0.42499995 0.35746136 0.41249996 0.35746136 0.39999998
		 0.35746136 0.38749999 0.35746136 0.6249997 0.35746136 0.375 0.35746136 0.61249977
		 0.35746136 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.54999983
		 0.3937127 0.53749985 0.3937127 0.52499986 0.3937127 0.51249987 0.3937127 0.49999988
		 0.3937127 0.48749992 0.3937127 0.47499993 0.3937127 0.46249992 0.3937127 0.44999993
		 0.3937127 0.43749994 0.3937127 0.42499998 0.3937127 0.41249996 0.3937127 0.39999998
		 0.3937127 0.38749999 0.3937127 0.6249997 0.3937127 0.375 0.3937127 0.61249983 0.3937127
		 0.59999979 0.3937127 0.58749974 0.3937127 0.57499987 0.3937127 0.56249982 0.3937127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16064149 -0.20461267 0.052195553 ;
	setAttr ".pt[1]" -type "float3" -0.13664983 -0.20461267 0.099281751 ;
	setAttr ".pt[2]" -type "float3" -0.099281929 -0.20461267 0.13664961 ;
	setAttr ".pt[3]" -type "float3" -0.05219562 -0.20461267 0.16064131 ;
	setAttr ".pt[4]" -type "float3" -3.4545078e-08 -0.20461267 0.16890828 ;
	setAttr ".pt[5]" -type "float3" 0.052195538 -0.20461267 0.16064131 ;
	setAttr ".pt[6]" -type "float3" 0.099281833 -0.20461267 0.13664961 ;
	setAttr ".pt[7]" -type "float3" 0.13664971 -0.20461267 0.099281751 ;
	setAttr ".pt[8]" -type "float3" 0.16064134 -0.20461267 0.052195553 ;
	setAttr ".pt[9]" -type "float3" 0.16890834 -0.20461267 -5.7638527e-08 ;
	setAttr ".pt[10]" -type "float3" 0.16064134 -0.20461267 -0.052195664 ;
	setAttr ".pt[11]" -type "float3" 0.1366497 -0.20461267 -0.099281982 ;
	setAttr ".pt[12]" -type "float3" 0.099281795 -0.20461267 -0.13664971 ;
	setAttr ".pt[13]" -type "float3" 0.052195527 -0.20461267 -0.16064142 ;
	setAttr ".pt[14]" -type "float3" -2.9511215e-08 -0.20461267 -0.1689084 ;
	setAttr ".pt[15]" -type "float3" -0.052195571 -0.20461267 -0.16064142 ;
	setAttr ".pt[16]" -type "float3" -0.099281862 -0.20461267 -0.13664971 ;
	setAttr ".pt[17]" -type "float3" -0.13664973 -0.20461267 -0.099281982 ;
	setAttr ".pt[18]" -type "float3" -0.16064139 -0.20461267 -0.052195664 ;
	setAttr ".pt[19]" -type "float3" -0.16890836 -0.20461267 -5.7638527e-08 ;
	setAttr ".pt[41]" -type "float3" -0.0076649627 -0.20461267 -0.0024905421 ;
	setAttr ".pt[42]" -type "float3" -0.0065204063 -0.20461267 -0.0047372412 ;
	setAttr ".pt[43]" -type "float3" -0.004737258 -0.20461267 -0.0065204129 ;
	setAttr ".pt[44]" -type "float3" -0.0024905577 -0.20461267 -0.0076651517 ;
	setAttr ".pt[45]" -type "float3" -1.2363688e-09 -0.20461267 -0.0080596264 ;
	setAttr ".pt[46]" -type "float3" 0.0024905356 -0.20461267 -0.0076651517 ;
	setAttr ".pt[47]" -type "float3" 0.004737284 -0.20461267 -0.0065204129 ;
	setAttr ".pt[48]" -type "float3" 0.0065202918 -0.20461267 -0.0047372412 ;
	setAttr ".pt[49]" -type "float3" 0.007665013 -0.20461267 -0.0024905421 ;
	setAttr ".pt[50]" -type "float3" 0.0080594262 -0.20461267 -2.0632585e-09 ;
	setAttr ".pt[51]" -type "float3" 0.007665013 -0.20461267 0.0024905177 ;
	setAttr ".pt[52]" -type "float3" 0.0065203365 -0.20461267 0.0047372412 ;
	setAttr ".pt[53]" -type "float3" 0.0047373222 -0.20461267 0.0065202927 ;
	setAttr ".pt[54]" -type "float3" 0.0024905356 -0.20461267 0.0076649813 ;
	setAttr ".pt[55]" -type "float3" -1.4765704e-09 -0.20461267 0.0080596264 ;
	setAttr ".pt[56]" -type "float3" -0.0024905717 -0.20461267 0.0076649813 ;
	setAttr ".pt[57]" -type "float3" -0.0047372882 -0.20461267 0.0065203775 ;
	setAttr ".pt[58]" -type "float3" -0.006520398 -0.20461267 0.0047372412 ;
	setAttr ".pt[59]" -type "float3" -0.0076650726 -0.20461267 0.0024905177 ;
	setAttr ".pt[60]" -type "float3" -0.0080594858 -0.20461267 -2.0632585e-09 ;
	setAttr ".pt[61]" -type "float3" -0.16064149 0.28948936 0.052195553 ;
	setAttr ".pt[62]" -type "float3" -0.13664983 0.28948936 0.099281751 ;
	setAttr ".pt[63]" -type "float3" 8.7167689e-18 0.29507458 -1.1458117e-15 ;
	setAttr ".pt[64]" -type "float3" -0.099281929 0.28948936 0.13664961 ;
	setAttr ".pt[65]" -type "float3" -0.05219562 0.28948936 0.16064131 ;
	setAttr ".pt[66]" -type "float3" -3.4545078e-08 0.28948936 0.16890828 ;
	setAttr ".pt[67]" -type "float3" 0.052195538 0.059189685 0.16064131 ;
	setAttr ".pt[68]" -type "float3" 0.099281833 0.28948936 0.13664961 ;
	setAttr ".pt[69]" -type "float3" 0.13664971 0.28948936 0.099281751 ;
	setAttr ".pt[70]" -type "float3" 0.16064134 0.28948936 0.052195553 ;
	setAttr ".pt[71]" -type "float3" 0.16890834 0.28948936 -5.7638527e-08 ;
	setAttr ".pt[72]" -type "float3" 0.16064134 0.28948936 -0.052195664 ;
	setAttr ".pt[73]" -type "float3" 0.1366497 0.28948936 -0.099281982 ;
	setAttr ".pt[74]" -type "float3" 0.099281795 0.28948936 -0.13664971 ;
	setAttr ".pt[75]" -type "float3" 0.052195527 0.28948936 -0.16064142 ;
	setAttr ".pt[76]" -type "float3" -2.9511215e-08 0.28948936 -0.1689084 ;
	setAttr ".pt[77]" -type "float3" -0.052195571 0.28948936 -0.16064142 ;
	setAttr ".pt[78]" -type "float3" -0.099281862 0.28948936 -0.13664971 ;
	setAttr ".pt[79]" -type "float3" -0.13664973 0.28948936 -0.099281982 ;
	setAttr ".pt[80]" -type "float3" -0.16064139 0.28948936 -0.052195664 ;
	setAttr ".pt[81]" -type "float3" -0.16890836 0.28948936 -5.7638527e-08 ;
	setAttr ".pt[82]" -type "float3" -2.0649134e-08 -0.025687009 -0.10892322 ;
	setAttr ".pt[83]" -type "float3" 0.033659093 -0.025687009 -0.1035923 ;
	setAttr ".pt[84]" -type "float3" 0.064023413 -0.025687009 -0.088120788 ;
	setAttr ".pt[85]" -type "float3" 0.088120684 -0.025687009 -0.06402342 ;
	setAttr ".pt[86]" -type "float3" 0.10359215 -0.025687009 -0.033659153 ;
	setAttr ".pt[87]" -type "float3" 0.10892321 -0.025687009 -2.9646609e-08 ;
	setAttr ".pt[88]" -type "float3" 0.10359215 -0.025687009 0.033659067 ;
	setAttr ".pt[89]" -type "float3" 0.088120684 -0.025687009 0.064023443 ;
	setAttr ".pt[90]" -type "float3" 0.06402342 -0.025687009 0.088120714 ;
	setAttr ".pt[91]" -type "float3" 0.033659115 -0.025687009 0.10359216 ;
	setAttr ".pt[92]" -type "float3" -2.3895296e-08 -0.025687009 0.10892322 ;
	setAttr ".pt[93]" -type "float3" -0.033659168 -0.025687009 0.10359216 ;
	setAttr ".pt[94]" -type "float3" -0.064023554 -0.025687009 0.088120699 ;
	setAttr ".pt[95]" -type "float3" -0.088120781 -0.025687009 0.064023443 ;
	setAttr ".pt[96]" -type "float3" -0.10359211 -0.025687009 0.033659067 ;
	setAttr ".pt[97]" -type "float3" -0.1089232 -0.025687009 -2.9646609e-08 ;
	setAttr ".pt[98]" -type "float3" -0.10359216 -0.025687009 -0.033659153 ;
	setAttr ".pt[99]" -type "float3" -0.088120677 -0.025687009 -0.06402342 ;
	setAttr ".pt[100]" -type "float3" -0.064023457 -0.025687009 -0.088120788 ;
	setAttr ".pt[101]" -type "float3" -0.033659145 -0.025687009 -0.1035923 ;
	setAttr -s 102 ".vt[0:101]"  0.66448438 -0.94020033 -0.21590424 0.5652442 -0.94020033 -0.41067362
		 0.41067395 -0.94020033 -0.56524372 0.21590404 -0.94020033 -0.66448402 -3.5920163e-08 -0.94020033 -0.69867992
		 -0.2159041 -0.94020033 -0.66448402 -0.41067395 -0.94020033 -0.56524372 -0.56524408 -0.94020033 -0.41067362
		 -0.66448414 -0.94020033 -0.21590424 -0.6986801 -0.94020033 0 -0.66448414 -0.94020033 0.21590424
		 -0.56524402 -0.94020033 0.4106741 -0.4106738 -0.94020033 0.56524372 -0.21590404 -0.94020033 0.66448402
		 -5.6742451e-08 -0.94020033 0.69867992 0.21590388 -0.94020033 0.66448402 0.41067368 -0.94020033 0.56524372
		 0.56524384 -0.94020033 0.4106741 0.66448396 -0.94020033 0.21590424 0.6986798 -0.94020033 0
		 0.40497836 1 -0.13158512 0.3444953 1 -0.25029087 0.25029045 1 -0.3444953 0.13158529 1 -0.40497828
		 -6.8447711e-08 1 -0.4258194 -0.13158537 1 -0.40497828 -0.25029039 1 -0.3444953 -0.34449524 1 -0.25029087
		 -0.40497822 1 -0.13158512 -0.42581922 1 0 -0.40497822 1 0.13158512 -0.34449521 1 0.25029087
		 -0.25029033 1 0.34449482 -0.13158537 1 0.4049778 -8.1138097e-08 1 0.4258194 0.13158517 1 0.4049778
		 0.25029016 1 0.34449482 0.34449497 1 0.25029087 0.40497801 1 0.13158512 0.42581901 1 0
		 0 1 0 0.88574708 -0.94020033 0.28779697 0.75346148 -0.94020033 0.54742146 0.54742181 -0.94020033 0.75346184
		 0.28779665 -0.94020033 0.88574791 -3.5941937e-08 -0.94020033 0.93132973 -0.28779671 -0.94020033 0.88574791
		 -0.54742193 -0.94020033 0.75346184 -0.75346166 -0.94020033 0.54742146 -0.88574725 -0.94020033 0.28779697
		 -0.93132985 -0.94020033 0 -0.88574725 -0.94020033 -0.2877965 -0.75346172 -0.94020033 -0.54742193
		 -0.54742199 -0.94020033 -0.75346136 -0.2877968 -0.94020033 -0.88574743 -8.1861558e-09 -0.94020033 -0.9313302
		 0.2877968 -0.94020033 -0.88574743 0.54742211 -0.94020033 -0.75346184 0.75346196 -0.94020033 -0.54742193
		 0.88574761 -0.94020033 -0.2877965 0.93132955 -0.94020033 0 0.66448438 -0.81084454 -0.21590424
		 0.5652442 -0.81084454 -0.41067362 0 -0.81084549 0 0.41067395 -0.81084454 -0.56524372
		 0.21590404 -0.81084454 -0.66448402 -3.5920163e-08 -0.81084454 -0.69867992 -0.2159041 -0.81084454 -0.66448402
		 -0.41067395 -0.81084454 -0.56524372 -0.56524408 -0.81084454 -0.41067362 -0.66448414 -0.81084454 -0.21590424
		 -0.6986801 -0.81084454 0 -0.66448414 -0.81084454 0.21590424 -0.56524402 -0.81084454 0.4106741
		 -0.4106738 -0.81084454 0.56524372 -0.21590404 -0.81084454 0.66448402 -5.6742451e-08 -0.81084454 0.69867992
		 0.21590388 -0.81084454 0.66448402 0.41067368 -0.81084454 0.56524372 0.56524384 -0.81084454 0.4106741
		 0.66448396 -0.81084454 0.21590424 0.6986798 -0.81084454 0 -4.0892171e-08 -0.72769463 0.87596232
		 -0.27068725 -0.72769463 0.83309025 -0.5148778 -0.72769463 0.70866859 -0.70866847 -0.72769463 0.51487744
		 -0.83308971 -0.72769463 0.27068746 -0.87596244 -0.72769463 0 -0.83308971 -0.72769463 -0.27068704
		 -0.70866853 -0.72769463 -0.51487786 -0.51487786 -0.72769463 -0.70866823 -0.27068731 -0.72769463 -0.83308989
		 -1.4786468e-08 -0.72769463 -0.87596279 0.27068728 -0.72769463 -0.83308989 0.51487797 -0.72769463 -0.70866865
		 0.70866877 -0.72769463 -0.51487786 0.83309007 -0.72769463 -0.27068704 0.87596214 -0.72769463 0
		 0.83308959 -0.72769463 0.27068746 0.70866835 -0.72769463 0.51487744 0.51487768 -0.72769463 0.70866859
		 0.27068716 -0.72769463 0.83309025;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 59 1 1 58 1
		 2 57 1 3 56 1 4 55 1 5 54 1 6 53 1 7 52 1 8 51 1 9 50 1 10 49 1 11 48 1 12 47 1 13 46 1
		 14 45 1 15 44 1 16 43 1 17 42 1 18 41 1 19 60 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 98 1 42 99 1 41 42 1 43 100 1 42 43 1 44 101 1
		 43 44 1 45 82 1 44 45 1 46 83 1 45 46 1 47 84 1 46 47 1 48 85 1 47 48 1 49 86 1 48 49 1
		 50 87 1 49 50 1 51 88 1 50 51 1 52 89 1 51 52 1 53 90 1 52 53 1 54 91 1 53 54 1 55 92 1
		 54 55 1 56 93 1 55 56 1 57 94 1 56 57 1 58 95 1 57 58 1 59 96 1 58 59 1 60 97 1 59 60 1
		 60 41 1 0 61 0 1 62 0 61 62 0 63 61 1 63 62 1 2 64 0 62 64 0 63 64 1 3 65 0 64 65 0
		 63 65 1 4 66 0 65 66 0 63 66 1 5 67 0 66 67 0 63 67 1 6 68 0 67 68 0 63 68 1 7 69 0
		 68 69 0 63 69 1 8 70 0 69 70 0 63 70 1 9 71 0 70 71 0 63 71 1 10 72 0 71 72 0 63 72 1
		 11 73 0 72 73 0 63 73 1 12 74 0 73 74 0 63 74 1 13 75 0 74 75 0 63 75 1 14 76 0 75 76 0
		 63 76 1 15 77 0 76 77 0;
	setAttr ".ed[166:219]" 63 77 1 16 78 0 77 78 0 63 78 1 17 79 0 78 79 0 63 79 1
		 18 80 0 79 80 0 63 80 1 19 81 0 80 81 0 63 81 1 81 61 0 82 34 1 83 33 1 82 83 1 84 32 1
		 83 84 1 85 31 1 84 85 1 86 30 1 85 86 1 87 29 1 86 87 1 88 28 1 87 88 1 89 27 1 88 89 1
		 90 26 1 89 90 1 91 25 1 90 91 1 92 24 1 91 92 1 93 23 1 92 93 1 94 22 1 93 94 1 95 21 1
		 94 95 1 96 20 1 95 96 1 97 39 1 96 97 1 98 38 1 97 98 1 99 37 1 98 99 1 100 36 1
		 99 100 1 101 35 1 100 101 1 101 82 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 116 -41
		mu 0 4 20 21 101 103
		f 4 1 42 114 -42
		mu 0 4 21 22 100 101
		f 4 2 43 112 -43
		mu 0 4 22 23 99 100
		f 4 3 44 110 -44
		mu 0 4 23 24 98 99
		f 4 4 45 108 -45
		mu 0 4 24 25 97 98
		f 4 5 46 106 -46
		mu 0 4 25 26 96 97
		f 4 6 47 104 -47
		mu 0 4 26 27 95 96
		f 4 7 48 102 -48
		mu 0 4 27 28 94 95
		f 4 8 49 100 -49
		mu 0 4 28 29 93 94
		f 4 9 50 98 -50
		mu 0 4 29 30 92 93
		f 4 10 51 96 -51
		mu 0 4 30 31 91 92
		f 4 11 52 94 -52
		mu 0 4 31 32 90 91
		f 4 12 53 92 -53
		mu 0 4 32 33 89 90
		f 4 13 54 90 -54
		mu 0 4 33 34 88 89
		f 4 14 55 88 -55
		mu 0 4 34 35 87 88
		f 4 15 56 86 -56
		mu 0 4 35 36 86 87
		f 4 16 57 84 -57
		mu 0 4 36 37 85 86
		f 4 17 58 82 -58
		mu 0 4 37 38 84 85
		f 4 18 59 119 -59
		mu 0 4 38 39 104 84
		f 4 19 40 118 -60
		mu 0 4 39 40 102 104
		f 3 -123 -124 124
		mu 0 3 105 106 82
		f 3 -127 -125 127
		mu 0 3 107 105 82
		f 3 -130 -128 130
		mu 0 3 108 107 82
		f 3 -133 -131 133
		mu 0 3 109 108 82
		f 3 -136 -134 136
		mu 0 3 110 109 82
		f 3 -139 -137 139
		mu 0 3 111 110 82
		f 3 -142 -140 142
		mu 0 3 112 111 82
		f 3 -145 -143 145
		mu 0 3 113 112 82
		f 3 -148 -146 148
		mu 0 3 114 113 82
		f 3 -151 -149 151
		mu 0 3 115 114 82
		f 3 -154 -152 154
		mu 0 3 116 115 82
		f 3 -157 -155 157
		mu 0 3 117 116 82
		f 3 -160 -158 160
		mu 0 3 118 117 82
		f 3 -163 -161 163
		mu 0 3 119 118 82
		f 3 -166 -164 166
		mu 0 3 120 119 82
		f 3 -169 -167 169
		mu 0 3 121 120 82
		f 3 -172 -170 172
		mu 0 3 122 121 82
		f 3 -175 -173 175
		mu 0 3 123 122 82
		f 3 -178 -176 178
		mu 0 3 124 123 82
		f 3 -180 -179 123
		mu 0 3 106 124 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -83 80 214 -82
		mu 0 4 85 84 142 143
		f 4 -85 81 216 -84
		mu 0 4 86 85 143 144
		f 4 -87 83 218 -86
		mu 0 4 87 86 144 145
		f 4 -89 85 219 -88
		mu 0 4 88 87 145 125
		f 4 -91 87 182 -90
		mu 0 4 89 88 125 126
		f 4 -93 89 184 -92
		mu 0 4 90 89 126 127
		f 4 -95 91 186 -94
		mu 0 4 91 90 127 128
		f 4 -97 93 188 -96
		mu 0 4 92 91 128 129
		f 4 -99 95 190 -98
		mu 0 4 93 92 129 130
		f 4 -101 97 192 -100
		mu 0 4 94 93 130 131
		f 4 -103 99 194 -102
		mu 0 4 95 94 131 132
		f 4 -105 101 196 -104
		mu 0 4 96 95 132 133
		f 4 -107 103 198 -106
		mu 0 4 97 96 133 134
		f 4 -109 105 200 -108
		mu 0 4 98 97 134 135
		f 4 -111 107 202 -110
		mu 0 4 99 98 135 136
		f 4 -113 109 204 -112
		mu 0 4 100 99 136 137
		f 4 -115 111 206 -114
		mu 0 4 101 100 137 138
		f 4 -117 113 208 -116
		mu 0 4 103 101 138 140
		f 4 -119 115 210 -118
		mu 0 4 104 102 139 141
		f 4 -120 117 212 -81
		mu 0 4 84 104 141 142
		f 4 -1 120 122 -122
		mu 0 4 1 0 106 105
		f 4 -2 121 126 -126
		mu 0 4 2 1 105 107
		f 4 -3 125 129 -129
		mu 0 4 3 2 107 108
		f 4 -4 128 132 -132
		mu 0 4 4 3 108 109
		f 4 -5 131 135 -135
		mu 0 4 5 4 109 110
		f 4 -6 134 138 -138
		mu 0 4 6 5 110 111
		f 4 -7 137 141 -141
		mu 0 4 7 6 111 112
		f 4 -8 140 144 -144
		mu 0 4 8 7 112 113
		f 4 -9 143 147 -147
		mu 0 4 9 8 113 114
		f 4 -10 146 150 -150
		mu 0 4 10 9 114 115
		f 4 -11 149 153 -153
		mu 0 4 11 10 115 116
		f 4 -12 152 156 -156
		mu 0 4 12 11 116 117
		f 4 -13 155 159 -159
		mu 0 4 13 12 117 118
		f 4 -14 158 162 -162
		mu 0 4 14 13 118 119
		f 4 -15 161 165 -165
		mu 0 4 15 14 119 120
		f 4 -16 164 168 -168
		mu 0 4 16 15 120 121
		f 4 -17 167 171 -171
		mu 0 4 17 16 121 122
		f 4 -18 170 174 -174
		mu 0 4 18 17 122 123
		f 4 -19 173 177 -177
		mu 0 4 19 18 123 124
		f 4 -20 176 179 -121
		mu 0 4 0 19 124 106
		f 4 -183 180 -34 -182
		mu 0 4 126 125 55 54
		f 4 -185 181 -33 -184
		mu 0 4 127 126 54 53
		f 4 -187 183 -32 -186
		mu 0 4 128 127 53 52
		f 4 -189 185 -31 -188
		mu 0 4 129 128 52 51
		f 4 -191 187 -30 -190
		mu 0 4 130 129 51 50
		f 4 -193 189 -29 -192
		mu 0 4 131 130 50 49
		f 4 -195 191 -28 -194
		mu 0 4 132 131 49 48
		f 4 -197 193 -27 -196
		mu 0 4 133 132 48 47
		f 4 -199 195 -26 -198
		mu 0 4 134 133 47 46
		f 4 -201 197 -25 -200
		mu 0 4 135 134 46 45
		f 4 -203 199 -24 -202
		mu 0 4 136 135 45 44
		f 4 -205 201 -23 -204
		mu 0 4 137 136 44 43
		f 4 -207 203 -22 -206
		mu 0 4 138 137 43 42
		f 4 -209 205 -21 -208
		mu 0 4 140 138 42 41
		f 4 -211 207 -40 -210
		mu 0 4 141 139 61 60
		f 4 -213 209 -39 -212
		mu 0 4 142 141 60 59
		f 4 -215 211 -38 -214
		mu 0 4 143 142 59 58
		f 4 -217 213 -37 -216
		mu 0 4 144 143 58 57
		f 4 -219 215 -36 -218
		mu 0 4 145 144 57 56
		f 4 -220 217 -35 -181
		mu 0 4 125 145 56 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "engine5";
	rename -uid "C8E48326-4DCA-EF6F-D4CD-65AFD3CCEAC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.5460788 0 0.17743176 -0.46452227 
		0 0.33749512 -0.33749515 0 0.46452218 -0.17743187 0 0.54607868 -6.8447704e-08 0 0.5741809 
		0.17743179 0 0.54607862 0.33749509 0 0.46452209 0.46452203 0 0.33749503 0.54607856 
		0 0.17743169 0.57418102 0 -1.0267155e-07 0.54607856 0 -0.17743184 0.464522 0 -0.33749506 
		0.33749503 0 -0.46452218 0.1774317 0 -0.54607868 -5.1335775e-08 0 -0.5741809 -0.17743182 
		0 -0.54607862 -0.33749509 0 -0.46452212 -0.46452203 0 -0.33749503 -0.54607856 0 -0.17743185 
		-0.57418102 0 -1.0267155e-07;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "engine6" -p "engines";
	rename -uid "412D537A-4EB0-931D-5A52-3DB861235B36";
	setAttr ".t" -type "double3" -5.241972402876498 5.9895344973199496 -5.5693216331632822 ;
	setAttr ".s" -type "double3" 0.82525022012234928 0.82525022012234928 0.82525022012234928 ;
createNode mesh -n "engineShape6" -p "engine6";
	rename -uid "CC7308E9-4DD0-9EAF-FF62-67B65A96B289";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999985098838806 0.39371269941329956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.59999979
		 0.35746136 0.58749974 0.35746136 0.57499981 0.35746136 0.56249982 0.35746136 0.54999983
		 0.35746136 0.53749985 0.35746136 0.52499986 0.35746136 0.51249987 0.35746136 0.49999985
		 0.35746136 0.48749989 0.35746136 0.4749999 0.35746136 0.46249992 0.35746136 0.44999993
		 0.35746136 0.43749994 0.35746136 0.42499995 0.35746136 0.41249996 0.35746136 0.39999998
		 0.35746136 0.38749999 0.35746136 0.6249997 0.35746136 0.375 0.35746136 0.61249977
		 0.35746136 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.54999983
		 0.3937127 0.53749985 0.3937127 0.52499986 0.3937127 0.51249987 0.3937127 0.49999988
		 0.3937127 0.48749992 0.3937127 0.47499993 0.3937127 0.46249992 0.3937127 0.44999993
		 0.3937127 0.43749994 0.3937127 0.42499998 0.3937127 0.41249996 0.3937127 0.39999998
		 0.3937127 0.38749999 0.3937127 0.6249997 0.3937127 0.375 0.3937127 0.61249983 0.3937127
		 0.59999979 0.3937127 0.58749974 0.3937127 0.57499987 0.3937127 0.56249982 0.3937127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16064149 -0.20461267 0.052195553 ;
	setAttr ".pt[1]" -type "float3" -0.13664983 -0.20461267 0.099281751 ;
	setAttr ".pt[2]" -type "float3" -0.099281929 -0.20461267 0.13664961 ;
	setAttr ".pt[3]" -type "float3" -0.05219562 -0.20461267 0.16064131 ;
	setAttr ".pt[4]" -type "float3" -3.4545078e-08 -0.20461267 0.16890828 ;
	setAttr ".pt[5]" -type "float3" 0.052195538 -0.20461267 0.16064131 ;
	setAttr ".pt[6]" -type "float3" 0.099281833 -0.20461267 0.13664961 ;
	setAttr ".pt[7]" -type "float3" 0.13664971 -0.20461267 0.099281751 ;
	setAttr ".pt[8]" -type "float3" 0.16064134 -0.20461267 0.052195553 ;
	setAttr ".pt[9]" -type "float3" 0.16890834 -0.20461267 -5.7638527e-08 ;
	setAttr ".pt[10]" -type "float3" 0.16064134 -0.20461267 -0.052195664 ;
	setAttr ".pt[11]" -type "float3" 0.1366497 -0.20461267 -0.099281982 ;
	setAttr ".pt[12]" -type "float3" 0.099281795 -0.20461267 -0.13664971 ;
	setAttr ".pt[13]" -type "float3" 0.052195527 -0.20461267 -0.16064142 ;
	setAttr ".pt[14]" -type "float3" -2.9511215e-08 -0.20461267 -0.1689084 ;
	setAttr ".pt[15]" -type "float3" -0.052195571 -0.20461267 -0.16064142 ;
	setAttr ".pt[16]" -type "float3" -0.099281862 -0.20461267 -0.13664971 ;
	setAttr ".pt[17]" -type "float3" -0.13664973 -0.20461267 -0.099281982 ;
	setAttr ".pt[18]" -type "float3" -0.16064139 -0.20461267 -0.052195664 ;
	setAttr ".pt[19]" -type "float3" -0.16890836 -0.20461267 -5.7638527e-08 ;
	setAttr ".pt[41]" -type "float3" -0.0076649627 -0.20461267 -0.0024905421 ;
	setAttr ".pt[42]" -type "float3" -0.0065204063 -0.20461267 -0.0047372412 ;
	setAttr ".pt[43]" -type "float3" -0.004737258 -0.20461267 -0.0065204129 ;
	setAttr ".pt[44]" -type "float3" -0.0024905577 -0.20461267 -0.0076651517 ;
	setAttr ".pt[45]" -type "float3" -1.2363688e-09 -0.20461267 -0.0080596264 ;
	setAttr ".pt[46]" -type "float3" 0.0024905356 -0.20461267 -0.0076651517 ;
	setAttr ".pt[47]" -type "float3" 0.004737284 -0.20461267 -0.0065204129 ;
	setAttr ".pt[48]" -type "float3" 0.0065202918 -0.20461267 -0.0047372412 ;
	setAttr ".pt[49]" -type "float3" 0.007665013 -0.20461267 -0.0024905421 ;
	setAttr ".pt[50]" -type "float3" 0.0080594262 -0.20461267 -2.0632585e-09 ;
	setAttr ".pt[51]" -type "float3" 0.007665013 -0.20461267 0.0024905177 ;
	setAttr ".pt[52]" -type "float3" 0.0065203365 -0.20461267 0.0047372412 ;
	setAttr ".pt[53]" -type "float3" 0.0047373222 -0.20461267 0.0065202927 ;
	setAttr ".pt[54]" -type "float3" 0.0024905356 -0.20461267 0.0076649813 ;
	setAttr ".pt[55]" -type "float3" -1.4765704e-09 -0.20461267 0.0080596264 ;
	setAttr ".pt[56]" -type "float3" -0.0024905717 -0.20461267 0.0076649813 ;
	setAttr ".pt[57]" -type "float3" -0.0047372882 -0.20461267 0.0065203775 ;
	setAttr ".pt[58]" -type "float3" -0.006520398 -0.20461267 0.0047372412 ;
	setAttr ".pt[59]" -type "float3" -0.0076650726 -0.20461267 0.0024905177 ;
	setAttr ".pt[60]" -type "float3" -0.0080594858 -0.20461267 -2.0632585e-09 ;
	setAttr ".pt[61]" -type "float3" -0.16064149 0.28948936 0.052195553 ;
	setAttr ".pt[62]" -type "float3" -0.13664983 0.28948936 0.099281751 ;
	setAttr ".pt[63]" -type "float3" 8.7167689e-18 0.29507458 -1.1458117e-15 ;
	setAttr ".pt[64]" -type "float3" -0.099281929 0.28948936 0.13664961 ;
	setAttr ".pt[65]" -type "float3" -0.05219562 0.28948936 0.16064131 ;
	setAttr ".pt[66]" -type "float3" -3.4545078e-08 0.28948936 0.16890828 ;
	setAttr ".pt[67]" -type "float3" 0.052195538 0.059189685 0.16064131 ;
	setAttr ".pt[68]" -type "float3" 0.099281833 0.28948936 0.13664961 ;
	setAttr ".pt[69]" -type "float3" 0.13664971 0.28948936 0.099281751 ;
	setAttr ".pt[70]" -type "float3" 0.16064134 0.28948936 0.052195553 ;
	setAttr ".pt[71]" -type "float3" 0.16890834 0.28948936 -5.7638527e-08 ;
	setAttr ".pt[72]" -type "float3" 0.16064134 0.28948936 -0.052195664 ;
	setAttr ".pt[73]" -type "float3" 0.1366497 0.28948936 -0.099281982 ;
	setAttr ".pt[74]" -type "float3" 0.099281795 0.28948936 -0.13664971 ;
	setAttr ".pt[75]" -type "float3" 0.052195527 0.28948936 -0.16064142 ;
	setAttr ".pt[76]" -type "float3" -2.9511215e-08 0.28948936 -0.1689084 ;
	setAttr ".pt[77]" -type "float3" -0.052195571 0.28948936 -0.16064142 ;
	setAttr ".pt[78]" -type "float3" -0.099281862 0.28948936 -0.13664971 ;
	setAttr ".pt[79]" -type "float3" -0.13664973 0.28948936 -0.099281982 ;
	setAttr ".pt[80]" -type "float3" -0.16064139 0.28948936 -0.052195664 ;
	setAttr ".pt[81]" -type "float3" -0.16890836 0.28948936 -5.7638527e-08 ;
	setAttr ".pt[82]" -type "float3" -2.0649134e-08 -0.025687009 -0.10892322 ;
	setAttr ".pt[83]" -type "float3" 0.033659093 -0.025687009 -0.1035923 ;
	setAttr ".pt[84]" -type "float3" 0.064023413 -0.025687009 -0.088120788 ;
	setAttr ".pt[85]" -type "float3" 0.088120684 -0.025687009 -0.06402342 ;
	setAttr ".pt[86]" -type "float3" 0.10359215 -0.025687009 -0.033659153 ;
	setAttr ".pt[87]" -type "float3" 0.10892321 -0.025687009 -2.9646609e-08 ;
	setAttr ".pt[88]" -type "float3" 0.10359215 -0.025687009 0.033659067 ;
	setAttr ".pt[89]" -type "float3" 0.088120684 -0.025687009 0.064023443 ;
	setAttr ".pt[90]" -type "float3" 0.06402342 -0.025687009 0.088120714 ;
	setAttr ".pt[91]" -type "float3" 0.033659115 -0.025687009 0.10359216 ;
	setAttr ".pt[92]" -type "float3" -2.3895296e-08 -0.025687009 0.10892322 ;
	setAttr ".pt[93]" -type "float3" -0.033659168 -0.025687009 0.10359216 ;
	setAttr ".pt[94]" -type "float3" -0.064023554 -0.025687009 0.088120699 ;
	setAttr ".pt[95]" -type "float3" -0.088120781 -0.025687009 0.064023443 ;
	setAttr ".pt[96]" -type "float3" -0.10359211 -0.025687009 0.033659067 ;
	setAttr ".pt[97]" -type "float3" -0.1089232 -0.025687009 -2.9646609e-08 ;
	setAttr ".pt[98]" -type "float3" -0.10359216 -0.025687009 -0.033659153 ;
	setAttr ".pt[99]" -type "float3" -0.088120677 -0.025687009 -0.06402342 ;
	setAttr ".pt[100]" -type "float3" -0.064023457 -0.025687009 -0.088120788 ;
	setAttr ".pt[101]" -type "float3" -0.033659145 -0.025687009 -0.1035923 ;
	setAttr -s 102 ".vt[0:101]"  0.66448438 -0.94020033 -0.21590424 0.5652442 -0.94020033 -0.41067362
		 0.41067395 -0.94020033 -0.56524372 0.21590404 -0.94020033 -0.66448402 -3.5920163e-08 -0.94020033 -0.69867992
		 -0.2159041 -0.94020033 -0.66448402 -0.41067395 -0.94020033 -0.56524372 -0.56524408 -0.94020033 -0.41067362
		 -0.66448414 -0.94020033 -0.21590424 -0.6986801 -0.94020033 0 -0.66448414 -0.94020033 0.21590424
		 -0.56524402 -0.94020033 0.4106741 -0.4106738 -0.94020033 0.56524372 -0.21590404 -0.94020033 0.66448402
		 -5.6742451e-08 -0.94020033 0.69867992 0.21590388 -0.94020033 0.66448402 0.41067368 -0.94020033 0.56524372
		 0.56524384 -0.94020033 0.4106741 0.66448396 -0.94020033 0.21590424 0.6986798 -0.94020033 0
		 0.40497836 1 -0.13158512 0.3444953 1 -0.25029087 0.25029045 1 -0.3444953 0.13158529 1 -0.40497828
		 -6.8447711e-08 1 -0.4258194 -0.13158537 1 -0.40497828 -0.25029039 1 -0.3444953 -0.34449524 1 -0.25029087
		 -0.40497822 1 -0.13158512 -0.42581922 1 0 -0.40497822 1 0.13158512 -0.34449521 1 0.25029087
		 -0.25029033 1 0.34449482 -0.13158537 1 0.4049778 -8.1138097e-08 1 0.4258194 0.13158517 1 0.4049778
		 0.25029016 1 0.34449482 0.34449497 1 0.25029087 0.40497801 1 0.13158512 0.42581901 1 0
		 0 1 0 0.88574708 -0.94020033 0.28779697 0.75346148 -0.94020033 0.54742146 0.54742181 -0.94020033 0.75346184
		 0.28779665 -0.94020033 0.88574791 -3.5941937e-08 -0.94020033 0.93132973 -0.28779671 -0.94020033 0.88574791
		 -0.54742193 -0.94020033 0.75346184 -0.75346166 -0.94020033 0.54742146 -0.88574725 -0.94020033 0.28779697
		 -0.93132985 -0.94020033 0 -0.88574725 -0.94020033 -0.2877965 -0.75346172 -0.94020033 -0.54742193
		 -0.54742199 -0.94020033 -0.75346136 -0.2877968 -0.94020033 -0.88574743 -8.1861558e-09 -0.94020033 -0.9313302
		 0.2877968 -0.94020033 -0.88574743 0.54742211 -0.94020033 -0.75346184 0.75346196 -0.94020033 -0.54742193
		 0.88574761 -0.94020033 -0.2877965 0.93132955 -0.94020033 0 0.66448438 -0.81084454 -0.21590424
		 0.5652442 -0.81084454 -0.41067362 0 -0.81084549 0 0.41067395 -0.81084454 -0.56524372
		 0.21590404 -0.81084454 -0.66448402 -3.5920163e-08 -0.81084454 -0.69867992 -0.2159041 -0.81084454 -0.66448402
		 -0.41067395 -0.81084454 -0.56524372 -0.56524408 -0.81084454 -0.41067362 -0.66448414 -0.81084454 -0.21590424
		 -0.6986801 -0.81084454 0 -0.66448414 -0.81084454 0.21590424 -0.56524402 -0.81084454 0.4106741
		 -0.4106738 -0.81084454 0.56524372 -0.21590404 -0.81084454 0.66448402 -5.6742451e-08 -0.81084454 0.69867992
		 0.21590388 -0.81084454 0.66448402 0.41067368 -0.81084454 0.56524372 0.56524384 -0.81084454 0.4106741
		 0.66448396 -0.81084454 0.21590424 0.6986798 -0.81084454 0 -4.0892171e-08 -0.72769463 0.87596232
		 -0.27068725 -0.72769463 0.83309025 -0.5148778 -0.72769463 0.70866859 -0.70866847 -0.72769463 0.51487744
		 -0.83308971 -0.72769463 0.27068746 -0.87596244 -0.72769463 0 -0.83308971 -0.72769463 -0.27068704
		 -0.70866853 -0.72769463 -0.51487786 -0.51487786 -0.72769463 -0.70866823 -0.27068731 -0.72769463 -0.83308989
		 -1.4786468e-08 -0.72769463 -0.87596279 0.27068728 -0.72769463 -0.83308989 0.51487797 -0.72769463 -0.70866865
		 0.70866877 -0.72769463 -0.51487786 0.83309007 -0.72769463 -0.27068704 0.87596214 -0.72769463 0
		 0.83308959 -0.72769463 0.27068746 0.70866835 -0.72769463 0.51487744 0.51487768 -0.72769463 0.70866859
		 0.27068716 -0.72769463 0.83309025;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 59 1 1 58 1
		 2 57 1 3 56 1 4 55 1 5 54 1 6 53 1 7 52 1 8 51 1 9 50 1 10 49 1 11 48 1 12 47 1 13 46 1
		 14 45 1 15 44 1 16 43 1 17 42 1 18 41 1 19 60 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 98 1 42 99 1 41 42 1 43 100 1 42 43 1 44 101 1
		 43 44 1 45 82 1 44 45 1 46 83 1 45 46 1 47 84 1 46 47 1 48 85 1 47 48 1 49 86 1 48 49 1
		 50 87 1 49 50 1 51 88 1 50 51 1 52 89 1 51 52 1 53 90 1 52 53 1 54 91 1 53 54 1 55 92 1
		 54 55 1 56 93 1 55 56 1 57 94 1 56 57 1 58 95 1 57 58 1 59 96 1 58 59 1 60 97 1 59 60 1
		 60 41 1 0 61 0 1 62 0 61 62 0 63 61 1 63 62 1 2 64 0 62 64 0 63 64 1 3 65 0 64 65 0
		 63 65 1 4 66 0 65 66 0 63 66 1 5 67 0 66 67 0 63 67 1 6 68 0 67 68 0 63 68 1 7 69 0
		 68 69 0 63 69 1 8 70 0 69 70 0 63 70 1 9 71 0 70 71 0 63 71 1 10 72 0 71 72 0 63 72 1
		 11 73 0 72 73 0 63 73 1 12 74 0 73 74 0 63 74 1 13 75 0 74 75 0 63 75 1 14 76 0 75 76 0
		 63 76 1 15 77 0 76 77 0;
	setAttr ".ed[166:219]" 63 77 1 16 78 0 77 78 0 63 78 1 17 79 0 78 79 0 63 79 1
		 18 80 0 79 80 0 63 80 1 19 81 0 80 81 0 63 81 1 81 61 0 82 34 1 83 33 1 82 83 1 84 32 1
		 83 84 1 85 31 1 84 85 1 86 30 1 85 86 1 87 29 1 86 87 1 88 28 1 87 88 1 89 27 1 88 89 1
		 90 26 1 89 90 1 91 25 1 90 91 1 92 24 1 91 92 1 93 23 1 92 93 1 94 22 1 93 94 1 95 21 1
		 94 95 1 96 20 1 95 96 1 97 39 1 96 97 1 98 38 1 97 98 1 99 37 1 98 99 1 100 36 1
		 99 100 1 101 35 1 100 101 1 101 82 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 116 -41
		mu 0 4 20 21 101 103
		f 4 1 42 114 -42
		mu 0 4 21 22 100 101
		f 4 2 43 112 -43
		mu 0 4 22 23 99 100
		f 4 3 44 110 -44
		mu 0 4 23 24 98 99
		f 4 4 45 108 -45
		mu 0 4 24 25 97 98
		f 4 5 46 106 -46
		mu 0 4 25 26 96 97
		f 4 6 47 104 -47
		mu 0 4 26 27 95 96
		f 4 7 48 102 -48
		mu 0 4 27 28 94 95
		f 4 8 49 100 -49
		mu 0 4 28 29 93 94
		f 4 9 50 98 -50
		mu 0 4 29 30 92 93
		f 4 10 51 96 -51
		mu 0 4 30 31 91 92
		f 4 11 52 94 -52
		mu 0 4 31 32 90 91
		f 4 12 53 92 -53
		mu 0 4 32 33 89 90
		f 4 13 54 90 -54
		mu 0 4 33 34 88 89
		f 4 14 55 88 -55
		mu 0 4 34 35 87 88
		f 4 15 56 86 -56
		mu 0 4 35 36 86 87
		f 4 16 57 84 -57
		mu 0 4 36 37 85 86
		f 4 17 58 82 -58
		mu 0 4 37 38 84 85
		f 4 18 59 119 -59
		mu 0 4 38 39 104 84
		f 4 19 40 118 -60
		mu 0 4 39 40 102 104
		f 3 -123 -124 124
		mu 0 3 105 106 82
		f 3 -127 -125 127
		mu 0 3 107 105 82
		f 3 -130 -128 130
		mu 0 3 108 107 82
		f 3 -133 -131 133
		mu 0 3 109 108 82
		f 3 -136 -134 136
		mu 0 3 110 109 82
		f 3 -139 -137 139
		mu 0 3 111 110 82
		f 3 -142 -140 142
		mu 0 3 112 111 82
		f 3 -145 -143 145
		mu 0 3 113 112 82
		f 3 -148 -146 148
		mu 0 3 114 113 82
		f 3 -151 -149 151
		mu 0 3 115 114 82
		f 3 -154 -152 154
		mu 0 3 116 115 82
		f 3 -157 -155 157
		mu 0 3 117 116 82
		f 3 -160 -158 160
		mu 0 3 118 117 82
		f 3 -163 -161 163
		mu 0 3 119 118 82
		f 3 -166 -164 166
		mu 0 3 120 119 82
		f 3 -169 -167 169
		mu 0 3 121 120 82
		f 3 -172 -170 172
		mu 0 3 122 121 82
		f 3 -175 -173 175
		mu 0 3 123 122 82
		f 3 -178 -176 178
		mu 0 3 124 123 82
		f 3 -180 -179 123
		mu 0 3 106 124 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -83 80 214 -82
		mu 0 4 85 84 142 143
		f 4 -85 81 216 -84
		mu 0 4 86 85 143 144
		f 4 -87 83 218 -86
		mu 0 4 87 86 144 145
		f 4 -89 85 219 -88
		mu 0 4 88 87 145 125
		f 4 -91 87 182 -90
		mu 0 4 89 88 125 126
		f 4 -93 89 184 -92
		mu 0 4 90 89 126 127
		f 4 -95 91 186 -94
		mu 0 4 91 90 127 128
		f 4 -97 93 188 -96
		mu 0 4 92 91 128 129
		f 4 -99 95 190 -98
		mu 0 4 93 92 129 130
		f 4 -101 97 192 -100
		mu 0 4 94 93 130 131
		f 4 -103 99 194 -102
		mu 0 4 95 94 131 132
		f 4 -105 101 196 -104
		mu 0 4 96 95 132 133
		f 4 -107 103 198 -106
		mu 0 4 97 96 133 134
		f 4 -109 105 200 -108
		mu 0 4 98 97 134 135
		f 4 -111 107 202 -110
		mu 0 4 99 98 135 136
		f 4 -113 109 204 -112
		mu 0 4 100 99 136 137
		f 4 -115 111 206 -114
		mu 0 4 101 100 137 138
		f 4 -117 113 208 -116
		mu 0 4 103 101 138 140
		f 4 -119 115 210 -118
		mu 0 4 104 102 139 141
		f 4 -120 117 212 -81
		mu 0 4 84 104 141 142
		f 4 -1 120 122 -122
		mu 0 4 1 0 106 105
		f 4 -2 121 126 -126
		mu 0 4 2 1 105 107
		f 4 -3 125 129 -129
		mu 0 4 3 2 107 108
		f 4 -4 128 132 -132
		mu 0 4 4 3 108 109
		f 4 -5 131 135 -135
		mu 0 4 5 4 109 110
		f 4 -6 134 138 -138
		mu 0 4 6 5 110 111
		f 4 -7 137 141 -141
		mu 0 4 7 6 111 112
		f 4 -8 140 144 -144
		mu 0 4 8 7 112 113
		f 4 -9 143 147 -147
		mu 0 4 9 8 113 114
		f 4 -10 146 150 -150
		mu 0 4 10 9 114 115
		f 4 -11 149 153 -153
		mu 0 4 11 10 115 116
		f 4 -12 152 156 -156
		mu 0 4 12 11 116 117
		f 4 -13 155 159 -159
		mu 0 4 13 12 117 118
		f 4 -14 158 162 -162
		mu 0 4 14 13 118 119
		f 4 -15 161 165 -165
		mu 0 4 15 14 119 120
		f 4 -16 164 168 -168
		mu 0 4 16 15 120 121
		f 4 -17 167 171 -171
		mu 0 4 17 16 121 122
		f 4 -18 170 174 -174
		mu 0 4 18 17 122 123
		f 4 -19 173 177 -177
		mu 0 4 19 18 123 124
		f 4 -20 176 179 -121
		mu 0 4 0 19 124 106
		f 4 -183 180 -34 -182
		mu 0 4 126 125 55 54
		f 4 -185 181 -33 -184
		mu 0 4 127 126 54 53
		f 4 -187 183 -32 -186
		mu 0 4 128 127 53 52
		f 4 -189 185 -31 -188
		mu 0 4 129 128 52 51
		f 4 -191 187 -30 -190
		mu 0 4 130 129 51 50
		f 4 -193 189 -29 -192
		mu 0 4 131 130 50 49
		f 4 -195 191 -28 -194
		mu 0 4 132 131 49 48
		f 4 -197 193 -27 -196
		mu 0 4 133 132 48 47
		f 4 -199 195 -26 -198
		mu 0 4 134 133 47 46
		f 4 -201 197 -25 -200
		mu 0 4 135 134 46 45
		f 4 -203 199 -24 -202
		mu 0 4 136 135 45 44
		f 4 -205 201 -23 -204
		mu 0 4 137 136 44 43
		f 4 -207 203 -22 -206
		mu 0 4 138 137 43 42
		f 4 -209 205 -21 -208
		mu 0 4 140 138 42 41
		f 4 -211 207 -40 -210
		mu 0 4 141 139 61 60
		f 4 -213 209 -39 -212
		mu 0 4 142 141 60 59
		f 4 -215 211 -38 -214
		mu 0 4 143 142 59 58
		f 4 -217 213 -37 -216
		mu 0 4 144 143 58 57
		f 4 -219 215 -36 -218
		mu 0 4 145 144 57 56
		f 4 -220 217 -35 -181
		mu 0 4 125 145 56 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "engine6";
	rename -uid "43D71297-468F-F267-F8FE-4C936A2A8F39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.5460788 0 0.17743176 -0.46452227 
		0 0.33749512 -0.33749515 0 0.46452218 -0.17743187 0 0.54607868 -6.8447704e-08 0 0.5741809 
		0.17743179 0 0.54607862 0.33749509 0 0.46452209 0.46452203 0 0.33749503 0.54607856 
		0 0.17743169 0.57418102 0 -1.0267155e-07 0.54607856 0 -0.17743184 0.464522 0 -0.33749506 
		0.33749503 0 -0.46452218 0.1774317 0 -0.54607868 -5.1335775e-08 0 -0.5741809 -0.17743182 
		0 -0.54607862 -0.33749509 0 -0.46452212 -0.46452203 0 -0.33749503 -0.54607856 0 -0.17743185 
		-0.57418102 0 -1.0267155e-07;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "engine7" -p "engines";
	rename -uid "26511AD8-427D-A4F1-44F0-59BA4BEF810C";
	setAttr ".t" -type "double3" -8.1041536535268524 5.9895344973199496 0.18720020803238316 ;
	setAttr ".s" -type "double3" 0.82525022012234928 0.82525022012234928 0.82525022012234928 ;
createNode mesh -n "engineShape7" -p "engine7";
	rename -uid "2CAFDE33-49EE-E537-721C-8D9B2DF9F3D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999985098838806 0.39371269941329956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.59999979
		 0.35746136 0.58749974 0.35746136 0.57499981 0.35746136 0.56249982 0.35746136 0.54999983
		 0.35746136 0.53749985 0.35746136 0.52499986 0.35746136 0.51249987 0.35746136 0.49999985
		 0.35746136 0.48749989 0.35746136 0.4749999 0.35746136 0.46249992 0.35746136 0.44999993
		 0.35746136 0.43749994 0.35746136 0.42499995 0.35746136 0.41249996 0.35746136 0.39999998
		 0.35746136 0.38749999 0.35746136 0.6249997 0.35746136 0.375 0.35746136 0.61249977
		 0.35746136 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.54999983
		 0.3937127 0.53749985 0.3937127 0.52499986 0.3937127 0.51249987 0.3937127 0.49999988
		 0.3937127 0.48749992 0.3937127 0.47499993 0.3937127 0.46249992 0.3937127 0.44999993
		 0.3937127 0.43749994 0.3937127 0.42499998 0.3937127 0.41249996 0.3937127 0.39999998
		 0.3937127 0.38749999 0.3937127 0.6249997 0.3937127 0.375 0.3937127 0.61249983 0.3937127
		 0.59999979 0.3937127 0.58749974 0.3937127 0.57499987 0.3937127 0.56249982 0.3937127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16064149 -0.20461267 0.052195553 ;
	setAttr ".pt[1]" -type "float3" -0.13664983 -0.20461267 0.099281751 ;
	setAttr ".pt[2]" -type "float3" -0.099281929 -0.20461267 0.13664961 ;
	setAttr ".pt[3]" -type "float3" -0.05219562 -0.20461267 0.16064131 ;
	setAttr ".pt[4]" -type "float3" -3.4545078e-08 -0.20461267 0.16890828 ;
	setAttr ".pt[5]" -type "float3" 0.052195538 -0.20461267 0.16064131 ;
	setAttr ".pt[6]" -type "float3" 0.099281833 -0.20461267 0.13664961 ;
	setAttr ".pt[7]" -type "float3" 0.13664971 -0.20461267 0.099281751 ;
	setAttr ".pt[8]" -type "float3" 0.16064134 -0.20461267 0.052195553 ;
	setAttr ".pt[9]" -type "float3" 0.16890834 -0.20461267 -5.7638527e-08 ;
	setAttr ".pt[10]" -type "float3" 0.16064134 -0.20461267 -0.052195664 ;
	setAttr ".pt[11]" -type "float3" 0.1366497 -0.20461267 -0.099281982 ;
	setAttr ".pt[12]" -type "float3" 0.099281795 -0.20461267 -0.13664971 ;
	setAttr ".pt[13]" -type "float3" 0.052195527 -0.20461267 -0.16064142 ;
	setAttr ".pt[14]" -type "float3" -2.9511215e-08 -0.20461267 -0.1689084 ;
	setAttr ".pt[15]" -type "float3" -0.052195571 -0.20461267 -0.16064142 ;
	setAttr ".pt[16]" -type "float3" -0.099281862 -0.20461267 -0.13664971 ;
	setAttr ".pt[17]" -type "float3" -0.13664973 -0.20461267 -0.099281982 ;
	setAttr ".pt[18]" -type "float3" -0.16064139 -0.20461267 -0.052195664 ;
	setAttr ".pt[19]" -type "float3" -0.16890836 -0.20461267 -5.7638527e-08 ;
	setAttr ".pt[41]" -type "float3" -0.0076649627 -0.20461267 -0.0024905421 ;
	setAttr ".pt[42]" -type "float3" -0.0065204063 -0.20461267 -0.0047372412 ;
	setAttr ".pt[43]" -type "float3" -0.004737258 -0.20461267 -0.0065204129 ;
	setAttr ".pt[44]" -type "float3" -0.0024905577 -0.20461267 -0.0076651517 ;
	setAttr ".pt[45]" -type "float3" -1.2363688e-09 -0.20461267 -0.0080596264 ;
	setAttr ".pt[46]" -type "float3" 0.0024905356 -0.20461267 -0.0076651517 ;
	setAttr ".pt[47]" -type "float3" 0.004737284 -0.20461267 -0.0065204129 ;
	setAttr ".pt[48]" -type "float3" 0.0065202918 -0.20461267 -0.0047372412 ;
	setAttr ".pt[49]" -type "float3" 0.007665013 -0.20461267 -0.0024905421 ;
	setAttr ".pt[50]" -type "float3" 0.0080594262 -0.20461267 -2.0632585e-09 ;
	setAttr ".pt[51]" -type "float3" 0.007665013 -0.20461267 0.0024905177 ;
	setAttr ".pt[52]" -type "float3" 0.0065203365 -0.20461267 0.0047372412 ;
	setAttr ".pt[53]" -type "float3" 0.0047373222 -0.20461267 0.0065202927 ;
	setAttr ".pt[54]" -type "float3" 0.0024905356 -0.20461267 0.0076649813 ;
	setAttr ".pt[55]" -type "float3" -1.4765704e-09 -0.20461267 0.0080596264 ;
	setAttr ".pt[56]" -type "float3" -0.0024905717 -0.20461267 0.0076649813 ;
	setAttr ".pt[57]" -type "float3" -0.0047372882 -0.20461267 0.0065203775 ;
	setAttr ".pt[58]" -type "float3" -0.006520398 -0.20461267 0.0047372412 ;
	setAttr ".pt[59]" -type "float3" -0.0076650726 -0.20461267 0.0024905177 ;
	setAttr ".pt[60]" -type "float3" -0.0080594858 -0.20461267 -2.0632585e-09 ;
	setAttr ".pt[61]" -type "float3" -0.16064149 0.28948936 0.052195553 ;
	setAttr ".pt[62]" -type "float3" -0.13664983 0.28948936 0.099281751 ;
	setAttr ".pt[63]" -type "float3" 8.7167689e-18 0.29507458 -1.1458117e-15 ;
	setAttr ".pt[64]" -type "float3" -0.099281929 0.28948936 0.13664961 ;
	setAttr ".pt[65]" -type "float3" -0.05219562 0.28948936 0.16064131 ;
	setAttr ".pt[66]" -type "float3" -3.4545078e-08 0.28948936 0.16890828 ;
	setAttr ".pt[67]" -type "float3" 0.052195538 0.059189685 0.16064131 ;
	setAttr ".pt[68]" -type "float3" 0.099281833 0.28948936 0.13664961 ;
	setAttr ".pt[69]" -type "float3" 0.13664971 0.28948936 0.099281751 ;
	setAttr ".pt[70]" -type "float3" 0.16064134 0.28948936 0.052195553 ;
	setAttr ".pt[71]" -type "float3" 0.16890834 0.28948936 -5.7638527e-08 ;
	setAttr ".pt[72]" -type "float3" 0.16064134 0.28948936 -0.052195664 ;
	setAttr ".pt[73]" -type "float3" 0.1366497 0.28948936 -0.099281982 ;
	setAttr ".pt[74]" -type "float3" 0.099281795 0.28948936 -0.13664971 ;
	setAttr ".pt[75]" -type "float3" 0.052195527 0.28948936 -0.16064142 ;
	setAttr ".pt[76]" -type "float3" -2.9511215e-08 0.28948936 -0.1689084 ;
	setAttr ".pt[77]" -type "float3" -0.052195571 0.28948936 -0.16064142 ;
	setAttr ".pt[78]" -type "float3" -0.099281862 0.28948936 -0.13664971 ;
	setAttr ".pt[79]" -type "float3" -0.13664973 0.28948936 -0.099281982 ;
	setAttr ".pt[80]" -type "float3" -0.16064139 0.28948936 -0.052195664 ;
	setAttr ".pt[81]" -type "float3" -0.16890836 0.28948936 -5.7638527e-08 ;
	setAttr ".pt[82]" -type "float3" -2.0649134e-08 -0.025687009 -0.10892322 ;
	setAttr ".pt[83]" -type "float3" 0.033659093 -0.025687009 -0.1035923 ;
	setAttr ".pt[84]" -type "float3" 0.064023413 -0.025687009 -0.088120788 ;
	setAttr ".pt[85]" -type "float3" 0.088120684 -0.025687009 -0.06402342 ;
	setAttr ".pt[86]" -type "float3" 0.10359215 -0.025687009 -0.033659153 ;
	setAttr ".pt[87]" -type "float3" 0.10892321 -0.025687009 -2.9646609e-08 ;
	setAttr ".pt[88]" -type "float3" 0.10359215 -0.025687009 0.033659067 ;
	setAttr ".pt[89]" -type "float3" 0.088120684 -0.025687009 0.064023443 ;
	setAttr ".pt[90]" -type "float3" 0.06402342 -0.025687009 0.088120714 ;
	setAttr ".pt[91]" -type "float3" 0.033659115 -0.025687009 0.10359216 ;
	setAttr ".pt[92]" -type "float3" -2.3895296e-08 -0.025687009 0.10892322 ;
	setAttr ".pt[93]" -type "float3" -0.033659168 -0.025687009 0.10359216 ;
	setAttr ".pt[94]" -type "float3" -0.064023554 -0.025687009 0.088120699 ;
	setAttr ".pt[95]" -type "float3" -0.088120781 -0.025687009 0.064023443 ;
	setAttr ".pt[96]" -type "float3" -0.10359211 -0.025687009 0.033659067 ;
	setAttr ".pt[97]" -type "float3" -0.1089232 -0.025687009 -2.9646609e-08 ;
	setAttr ".pt[98]" -type "float3" -0.10359216 -0.025687009 -0.033659153 ;
	setAttr ".pt[99]" -type "float3" -0.088120677 -0.025687009 -0.06402342 ;
	setAttr ".pt[100]" -type "float3" -0.064023457 -0.025687009 -0.088120788 ;
	setAttr ".pt[101]" -type "float3" -0.033659145 -0.025687009 -0.1035923 ;
	setAttr -s 102 ".vt[0:101]"  0.66448438 -0.94020033 -0.21590424 0.5652442 -0.94020033 -0.41067362
		 0.41067395 -0.94020033 -0.56524372 0.21590404 -0.94020033 -0.66448402 -3.5920163e-08 -0.94020033 -0.69867992
		 -0.2159041 -0.94020033 -0.66448402 -0.41067395 -0.94020033 -0.56524372 -0.56524408 -0.94020033 -0.41067362
		 -0.66448414 -0.94020033 -0.21590424 -0.6986801 -0.94020033 0 -0.66448414 -0.94020033 0.21590424
		 -0.56524402 -0.94020033 0.4106741 -0.4106738 -0.94020033 0.56524372 -0.21590404 -0.94020033 0.66448402
		 -5.6742451e-08 -0.94020033 0.69867992 0.21590388 -0.94020033 0.66448402 0.41067368 -0.94020033 0.56524372
		 0.56524384 -0.94020033 0.4106741 0.66448396 -0.94020033 0.21590424 0.6986798 -0.94020033 0
		 0.40497836 1 -0.13158512 0.3444953 1 -0.25029087 0.25029045 1 -0.3444953 0.13158529 1 -0.40497828
		 -6.8447711e-08 1 -0.4258194 -0.13158537 1 -0.40497828 -0.25029039 1 -0.3444953 -0.34449524 1 -0.25029087
		 -0.40497822 1 -0.13158512 -0.42581922 1 0 -0.40497822 1 0.13158512 -0.34449521 1 0.25029087
		 -0.25029033 1 0.34449482 -0.13158537 1 0.4049778 -8.1138097e-08 1 0.4258194 0.13158517 1 0.4049778
		 0.25029016 1 0.34449482 0.34449497 1 0.25029087 0.40497801 1 0.13158512 0.42581901 1 0
		 0 1 0 0.88574708 -0.94020033 0.28779697 0.75346148 -0.94020033 0.54742146 0.54742181 -0.94020033 0.75346184
		 0.28779665 -0.94020033 0.88574791 -3.5941937e-08 -0.94020033 0.93132973 -0.28779671 -0.94020033 0.88574791
		 -0.54742193 -0.94020033 0.75346184 -0.75346166 -0.94020033 0.54742146 -0.88574725 -0.94020033 0.28779697
		 -0.93132985 -0.94020033 0 -0.88574725 -0.94020033 -0.2877965 -0.75346172 -0.94020033 -0.54742193
		 -0.54742199 -0.94020033 -0.75346136 -0.2877968 -0.94020033 -0.88574743 -8.1861558e-09 -0.94020033 -0.9313302
		 0.2877968 -0.94020033 -0.88574743 0.54742211 -0.94020033 -0.75346184 0.75346196 -0.94020033 -0.54742193
		 0.88574761 -0.94020033 -0.2877965 0.93132955 -0.94020033 0 0.66448438 -0.81084454 -0.21590424
		 0.5652442 -0.81084454 -0.41067362 0 -0.81084549 0 0.41067395 -0.81084454 -0.56524372
		 0.21590404 -0.81084454 -0.66448402 -3.5920163e-08 -0.81084454 -0.69867992 -0.2159041 -0.81084454 -0.66448402
		 -0.41067395 -0.81084454 -0.56524372 -0.56524408 -0.81084454 -0.41067362 -0.66448414 -0.81084454 -0.21590424
		 -0.6986801 -0.81084454 0 -0.66448414 -0.81084454 0.21590424 -0.56524402 -0.81084454 0.4106741
		 -0.4106738 -0.81084454 0.56524372 -0.21590404 -0.81084454 0.66448402 -5.6742451e-08 -0.81084454 0.69867992
		 0.21590388 -0.81084454 0.66448402 0.41067368 -0.81084454 0.56524372 0.56524384 -0.81084454 0.4106741
		 0.66448396 -0.81084454 0.21590424 0.6986798 -0.81084454 0 -4.0892171e-08 -0.72769463 0.87596232
		 -0.27068725 -0.72769463 0.83309025 -0.5148778 -0.72769463 0.70866859 -0.70866847 -0.72769463 0.51487744
		 -0.83308971 -0.72769463 0.27068746 -0.87596244 -0.72769463 0 -0.83308971 -0.72769463 -0.27068704
		 -0.70866853 -0.72769463 -0.51487786 -0.51487786 -0.72769463 -0.70866823 -0.27068731 -0.72769463 -0.83308989
		 -1.4786468e-08 -0.72769463 -0.87596279 0.27068728 -0.72769463 -0.83308989 0.51487797 -0.72769463 -0.70866865
		 0.70866877 -0.72769463 -0.51487786 0.83309007 -0.72769463 -0.27068704 0.87596214 -0.72769463 0
		 0.83308959 -0.72769463 0.27068746 0.70866835 -0.72769463 0.51487744 0.51487768 -0.72769463 0.70866859
		 0.27068716 -0.72769463 0.83309025;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 59 1 1 58 1
		 2 57 1 3 56 1 4 55 1 5 54 1 6 53 1 7 52 1 8 51 1 9 50 1 10 49 1 11 48 1 12 47 1 13 46 1
		 14 45 1 15 44 1 16 43 1 17 42 1 18 41 1 19 60 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 98 1 42 99 1 41 42 1 43 100 1 42 43 1 44 101 1
		 43 44 1 45 82 1 44 45 1 46 83 1 45 46 1 47 84 1 46 47 1 48 85 1 47 48 1 49 86 1 48 49 1
		 50 87 1 49 50 1 51 88 1 50 51 1 52 89 1 51 52 1 53 90 1 52 53 1 54 91 1 53 54 1 55 92 1
		 54 55 1 56 93 1 55 56 1 57 94 1 56 57 1 58 95 1 57 58 1 59 96 1 58 59 1 60 97 1 59 60 1
		 60 41 1 0 61 0 1 62 0 61 62 0 63 61 1 63 62 1 2 64 0 62 64 0 63 64 1 3 65 0 64 65 0
		 63 65 1 4 66 0 65 66 0 63 66 1 5 67 0 66 67 0 63 67 1 6 68 0 67 68 0 63 68 1 7 69 0
		 68 69 0 63 69 1 8 70 0 69 70 0 63 70 1 9 71 0 70 71 0 63 71 1 10 72 0 71 72 0 63 72 1
		 11 73 0 72 73 0 63 73 1 12 74 0 73 74 0 63 74 1 13 75 0 74 75 0 63 75 1 14 76 0 75 76 0
		 63 76 1 15 77 0 76 77 0;
	setAttr ".ed[166:219]" 63 77 1 16 78 0 77 78 0 63 78 1 17 79 0 78 79 0 63 79 1
		 18 80 0 79 80 0 63 80 1 19 81 0 80 81 0 63 81 1 81 61 0 82 34 1 83 33 1 82 83 1 84 32 1
		 83 84 1 85 31 1 84 85 1 86 30 1 85 86 1 87 29 1 86 87 1 88 28 1 87 88 1 89 27 1 88 89 1
		 90 26 1 89 90 1 91 25 1 90 91 1 92 24 1 91 92 1 93 23 1 92 93 1 94 22 1 93 94 1 95 21 1
		 94 95 1 96 20 1 95 96 1 97 39 1 96 97 1 98 38 1 97 98 1 99 37 1 98 99 1 100 36 1
		 99 100 1 101 35 1 100 101 1 101 82 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 116 -41
		mu 0 4 20 21 101 103
		f 4 1 42 114 -42
		mu 0 4 21 22 100 101
		f 4 2 43 112 -43
		mu 0 4 22 23 99 100
		f 4 3 44 110 -44
		mu 0 4 23 24 98 99
		f 4 4 45 108 -45
		mu 0 4 24 25 97 98
		f 4 5 46 106 -46
		mu 0 4 25 26 96 97
		f 4 6 47 104 -47
		mu 0 4 26 27 95 96
		f 4 7 48 102 -48
		mu 0 4 27 28 94 95
		f 4 8 49 100 -49
		mu 0 4 28 29 93 94
		f 4 9 50 98 -50
		mu 0 4 29 30 92 93
		f 4 10 51 96 -51
		mu 0 4 30 31 91 92
		f 4 11 52 94 -52
		mu 0 4 31 32 90 91
		f 4 12 53 92 -53
		mu 0 4 32 33 89 90
		f 4 13 54 90 -54
		mu 0 4 33 34 88 89
		f 4 14 55 88 -55
		mu 0 4 34 35 87 88
		f 4 15 56 86 -56
		mu 0 4 35 36 86 87
		f 4 16 57 84 -57
		mu 0 4 36 37 85 86
		f 4 17 58 82 -58
		mu 0 4 37 38 84 85
		f 4 18 59 119 -59
		mu 0 4 38 39 104 84
		f 4 19 40 118 -60
		mu 0 4 39 40 102 104
		f 3 -123 -124 124
		mu 0 3 105 106 82
		f 3 -127 -125 127
		mu 0 3 107 105 82
		f 3 -130 -128 130
		mu 0 3 108 107 82
		f 3 -133 -131 133
		mu 0 3 109 108 82
		f 3 -136 -134 136
		mu 0 3 110 109 82
		f 3 -139 -137 139
		mu 0 3 111 110 82
		f 3 -142 -140 142
		mu 0 3 112 111 82
		f 3 -145 -143 145
		mu 0 3 113 112 82
		f 3 -148 -146 148
		mu 0 3 114 113 82
		f 3 -151 -149 151
		mu 0 3 115 114 82
		f 3 -154 -152 154
		mu 0 3 116 115 82
		f 3 -157 -155 157
		mu 0 3 117 116 82
		f 3 -160 -158 160
		mu 0 3 118 117 82
		f 3 -163 -161 163
		mu 0 3 119 118 82
		f 3 -166 -164 166
		mu 0 3 120 119 82
		f 3 -169 -167 169
		mu 0 3 121 120 82
		f 3 -172 -170 172
		mu 0 3 122 121 82
		f 3 -175 -173 175
		mu 0 3 123 122 82
		f 3 -178 -176 178
		mu 0 3 124 123 82
		f 3 -180 -179 123
		mu 0 3 106 124 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -83 80 214 -82
		mu 0 4 85 84 142 143
		f 4 -85 81 216 -84
		mu 0 4 86 85 143 144
		f 4 -87 83 218 -86
		mu 0 4 87 86 144 145
		f 4 -89 85 219 -88
		mu 0 4 88 87 145 125
		f 4 -91 87 182 -90
		mu 0 4 89 88 125 126
		f 4 -93 89 184 -92
		mu 0 4 90 89 126 127
		f 4 -95 91 186 -94
		mu 0 4 91 90 127 128
		f 4 -97 93 188 -96
		mu 0 4 92 91 128 129
		f 4 -99 95 190 -98
		mu 0 4 93 92 129 130
		f 4 -101 97 192 -100
		mu 0 4 94 93 130 131
		f 4 -103 99 194 -102
		mu 0 4 95 94 131 132
		f 4 -105 101 196 -104
		mu 0 4 96 95 132 133
		f 4 -107 103 198 -106
		mu 0 4 97 96 133 134
		f 4 -109 105 200 -108
		mu 0 4 98 97 134 135
		f 4 -111 107 202 -110
		mu 0 4 99 98 135 136
		f 4 -113 109 204 -112
		mu 0 4 100 99 136 137
		f 4 -115 111 206 -114
		mu 0 4 101 100 137 138
		f 4 -117 113 208 -116
		mu 0 4 103 101 138 140
		f 4 -119 115 210 -118
		mu 0 4 104 102 139 141
		f 4 -120 117 212 -81
		mu 0 4 84 104 141 142
		f 4 -1 120 122 -122
		mu 0 4 1 0 106 105
		f 4 -2 121 126 -126
		mu 0 4 2 1 105 107
		f 4 -3 125 129 -129
		mu 0 4 3 2 107 108
		f 4 -4 128 132 -132
		mu 0 4 4 3 108 109
		f 4 -5 131 135 -135
		mu 0 4 5 4 109 110
		f 4 -6 134 138 -138
		mu 0 4 6 5 110 111
		f 4 -7 137 141 -141
		mu 0 4 7 6 111 112
		f 4 -8 140 144 -144
		mu 0 4 8 7 112 113
		f 4 -9 143 147 -147
		mu 0 4 9 8 113 114
		f 4 -10 146 150 -150
		mu 0 4 10 9 114 115
		f 4 -11 149 153 -153
		mu 0 4 11 10 115 116
		f 4 -12 152 156 -156
		mu 0 4 12 11 116 117
		f 4 -13 155 159 -159
		mu 0 4 13 12 117 118
		f 4 -14 158 162 -162
		mu 0 4 14 13 118 119
		f 4 -15 161 165 -165
		mu 0 4 15 14 119 120
		f 4 -16 164 168 -168
		mu 0 4 16 15 120 121
		f 4 -17 167 171 -171
		mu 0 4 17 16 121 122
		f 4 -18 170 174 -174
		mu 0 4 18 17 122 123
		f 4 -19 173 177 -177
		mu 0 4 19 18 123 124
		f 4 -20 176 179 -121
		mu 0 4 0 19 124 106
		f 4 -183 180 -34 -182
		mu 0 4 126 125 55 54
		f 4 -185 181 -33 -184
		mu 0 4 127 126 54 53
		f 4 -187 183 -32 -186
		mu 0 4 128 127 53 52
		f 4 -189 185 -31 -188
		mu 0 4 129 128 52 51
		f 4 -191 187 -30 -190
		mu 0 4 130 129 51 50
		f 4 -193 189 -29 -192
		mu 0 4 131 130 50 49
		f 4 -195 191 -28 -194
		mu 0 4 132 131 49 48
		f 4 -197 193 -27 -196
		mu 0 4 133 132 48 47
		f 4 -199 195 -26 -198
		mu 0 4 134 133 47 46
		f 4 -201 197 -25 -200
		mu 0 4 135 134 46 45
		f 4 -203 199 -24 -202
		mu 0 4 136 135 45 44
		f 4 -205 201 -23 -204
		mu 0 4 137 136 44 43
		f 4 -207 203 -22 -206
		mu 0 4 138 137 43 42
		f 4 -209 205 -21 -208
		mu 0 4 140 138 42 41
		f 4 -211 207 -40 -210
		mu 0 4 141 139 61 60
		f 4 -213 209 -39 -212
		mu 0 4 142 141 60 59
		f 4 -215 211 -38 -214
		mu 0 4 143 142 59 58
		f 4 -217 213 -37 -216
		mu 0 4 144 143 58 57
		f 4 -219 215 -36 -218
		mu 0 4 145 144 57 56
		f 4 -220 217 -35 -181
		mu 0 4 125 145 56 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "engine7";
	rename -uid "F8B25B0D-484E-C0D8-E154-FDA601A692EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.5460788 0 0.17743176 -0.46452227 
		0 0.33749512 -0.33749515 0 0.46452218 -0.17743187 0 0.54607868 -6.8447704e-08 0 0.5741809 
		0.17743179 0 0.54607862 0.33749509 0 0.46452209 0.46452203 0 0.33749503 0.54607856 
		0 0.17743169 0.57418102 0 -1.0267155e-07 0.54607856 0 -0.17743184 0.464522 0 -0.33749506 
		0.33749503 0 -0.46452218 0.1774317 0 -0.54607868 -5.1335775e-08 0 -0.5741809 -0.17743182 
		0 -0.54607862 -0.33749509 0 -0.46452212 -0.46452203 0 -0.33749503 -0.54607856 0 -0.17743185 
		-0.57418102 0 -1.0267155e-07;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "engine8" -p "engines";
	rename -uid "866EF3AE-4ADC-61B5-FCDE-42ACB875BB64";
	setAttr ".t" -type "double3" -5.8529998608805007 5.9895344973199496 5.4613319508038307 ;
	setAttr ".s" -type "double3" 0.82525022012234928 0.82525022012234928 0.82525022012234928 ;
createNode mesh -n "engineShape8" -p "engine8";
	rename -uid "1A0E818F-487A-F6BF-6454-C594A0A36195";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999985098838806 0.39371269941329956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.59999979
		 0.35746136 0.58749974 0.35746136 0.57499981 0.35746136 0.56249982 0.35746136 0.54999983
		 0.35746136 0.53749985 0.35746136 0.52499986 0.35746136 0.51249987 0.35746136 0.49999985
		 0.35746136 0.48749989 0.35746136 0.4749999 0.35746136 0.46249992 0.35746136 0.44999993
		 0.35746136 0.43749994 0.35746136 0.42499995 0.35746136 0.41249996 0.35746136 0.39999998
		 0.35746136 0.38749999 0.35746136 0.6249997 0.35746136 0.375 0.35746136 0.61249977
		 0.35746136 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.54999983
		 0.3937127 0.53749985 0.3937127 0.52499986 0.3937127 0.51249987 0.3937127 0.49999988
		 0.3937127 0.48749992 0.3937127 0.47499993 0.3937127 0.46249992 0.3937127 0.44999993
		 0.3937127 0.43749994 0.3937127 0.42499998 0.3937127 0.41249996 0.3937127 0.39999998
		 0.3937127 0.38749999 0.3937127 0.6249997 0.3937127 0.375 0.3937127 0.61249983 0.3937127
		 0.59999979 0.3937127 0.58749974 0.3937127 0.57499987 0.3937127 0.56249982 0.3937127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16064149 -0.20461267 0.052195553 ;
	setAttr ".pt[1]" -type "float3" -0.13664983 -0.20461267 0.099281751 ;
	setAttr ".pt[2]" -type "float3" -0.099281929 -0.20461267 0.13664961 ;
	setAttr ".pt[3]" -type "float3" -0.05219562 -0.20461267 0.16064131 ;
	setAttr ".pt[4]" -type "float3" -3.4545078e-08 -0.20461267 0.16890828 ;
	setAttr ".pt[5]" -type "float3" 0.052195538 -0.20461267 0.16064131 ;
	setAttr ".pt[6]" -type "float3" 0.099281833 -0.20461267 0.13664961 ;
	setAttr ".pt[7]" -type "float3" 0.13664971 -0.20461267 0.099281751 ;
	setAttr ".pt[8]" -type "float3" 0.16064134 -0.20461267 0.052195553 ;
	setAttr ".pt[9]" -type "float3" 0.16890834 -0.20461267 -5.7638527e-08 ;
	setAttr ".pt[10]" -type "float3" 0.16064134 -0.20461267 -0.052195664 ;
	setAttr ".pt[11]" -type "float3" 0.1366497 -0.20461267 -0.099281982 ;
	setAttr ".pt[12]" -type "float3" 0.099281795 -0.20461267 -0.13664971 ;
	setAttr ".pt[13]" -type "float3" 0.052195527 -0.20461267 -0.16064142 ;
	setAttr ".pt[14]" -type "float3" -2.9511215e-08 -0.20461267 -0.1689084 ;
	setAttr ".pt[15]" -type "float3" -0.052195571 -0.20461267 -0.16064142 ;
	setAttr ".pt[16]" -type "float3" -0.099281862 -0.20461267 -0.13664971 ;
	setAttr ".pt[17]" -type "float3" -0.13664973 -0.20461267 -0.099281982 ;
	setAttr ".pt[18]" -type "float3" -0.16064139 -0.20461267 -0.052195664 ;
	setAttr ".pt[19]" -type "float3" -0.16890836 -0.20461267 -5.7638527e-08 ;
	setAttr ".pt[41]" -type "float3" -0.0076649627 -0.20461267 -0.0024905421 ;
	setAttr ".pt[42]" -type "float3" -0.0065204063 -0.20461267 -0.0047372412 ;
	setAttr ".pt[43]" -type "float3" -0.004737258 -0.20461267 -0.0065204129 ;
	setAttr ".pt[44]" -type "float3" -0.0024905577 -0.20461267 -0.0076651517 ;
	setAttr ".pt[45]" -type "float3" -1.2363688e-09 -0.20461267 -0.0080596264 ;
	setAttr ".pt[46]" -type "float3" 0.0024905356 -0.20461267 -0.0076651517 ;
	setAttr ".pt[47]" -type "float3" 0.004737284 -0.20461267 -0.0065204129 ;
	setAttr ".pt[48]" -type "float3" 0.0065202918 -0.20461267 -0.0047372412 ;
	setAttr ".pt[49]" -type "float3" 0.007665013 -0.20461267 -0.0024905421 ;
	setAttr ".pt[50]" -type "float3" 0.0080594262 -0.20461267 -2.0632585e-09 ;
	setAttr ".pt[51]" -type "float3" 0.007665013 -0.20461267 0.0024905177 ;
	setAttr ".pt[52]" -type "float3" 0.0065203365 -0.20461267 0.0047372412 ;
	setAttr ".pt[53]" -type "float3" 0.0047373222 -0.20461267 0.0065202927 ;
	setAttr ".pt[54]" -type "float3" 0.0024905356 -0.20461267 0.0076649813 ;
	setAttr ".pt[55]" -type "float3" -1.4765704e-09 -0.20461267 0.0080596264 ;
	setAttr ".pt[56]" -type "float3" -0.0024905717 -0.20461267 0.0076649813 ;
	setAttr ".pt[57]" -type "float3" -0.0047372882 -0.20461267 0.0065203775 ;
	setAttr ".pt[58]" -type "float3" -0.006520398 -0.20461267 0.0047372412 ;
	setAttr ".pt[59]" -type "float3" -0.0076650726 -0.20461267 0.0024905177 ;
	setAttr ".pt[60]" -type "float3" -0.0080594858 -0.20461267 -2.0632585e-09 ;
	setAttr ".pt[61]" -type "float3" -0.16064149 0.28948936 0.052195553 ;
	setAttr ".pt[62]" -type "float3" -0.13664983 0.28948936 0.099281751 ;
	setAttr ".pt[63]" -type "float3" 8.7167689e-18 0.29507458 -1.1458117e-15 ;
	setAttr ".pt[64]" -type "float3" -0.099281929 0.28948936 0.13664961 ;
	setAttr ".pt[65]" -type "float3" -0.05219562 0.28948936 0.16064131 ;
	setAttr ".pt[66]" -type "float3" -3.4545078e-08 0.28948936 0.16890828 ;
	setAttr ".pt[67]" -type "float3" 0.052195538 0.059189685 0.16064131 ;
	setAttr ".pt[68]" -type "float3" 0.099281833 0.28948936 0.13664961 ;
	setAttr ".pt[69]" -type "float3" 0.13664971 0.28948936 0.099281751 ;
	setAttr ".pt[70]" -type "float3" 0.16064134 0.28948936 0.052195553 ;
	setAttr ".pt[71]" -type "float3" 0.16890834 0.28948936 -5.7638527e-08 ;
	setAttr ".pt[72]" -type "float3" 0.16064134 0.28948936 -0.052195664 ;
	setAttr ".pt[73]" -type "float3" 0.1366497 0.28948936 -0.099281982 ;
	setAttr ".pt[74]" -type "float3" 0.099281795 0.28948936 -0.13664971 ;
	setAttr ".pt[75]" -type "float3" 0.052195527 0.28948936 -0.16064142 ;
	setAttr ".pt[76]" -type "float3" -2.9511215e-08 0.28948936 -0.1689084 ;
	setAttr ".pt[77]" -type "float3" -0.052195571 0.28948936 -0.16064142 ;
	setAttr ".pt[78]" -type "float3" -0.099281862 0.28948936 -0.13664971 ;
	setAttr ".pt[79]" -type "float3" -0.13664973 0.28948936 -0.099281982 ;
	setAttr ".pt[80]" -type "float3" -0.16064139 0.28948936 -0.052195664 ;
	setAttr ".pt[81]" -type "float3" -0.16890836 0.28948936 -5.7638527e-08 ;
	setAttr ".pt[82]" -type "float3" -2.0649134e-08 -0.025687009 -0.10892322 ;
	setAttr ".pt[83]" -type "float3" 0.033659093 -0.025687009 -0.1035923 ;
	setAttr ".pt[84]" -type "float3" 0.064023413 -0.025687009 -0.088120788 ;
	setAttr ".pt[85]" -type "float3" 0.088120684 -0.025687009 -0.06402342 ;
	setAttr ".pt[86]" -type "float3" 0.10359215 -0.025687009 -0.033659153 ;
	setAttr ".pt[87]" -type "float3" 0.10892321 -0.025687009 -2.9646609e-08 ;
	setAttr ".pt[88]" -type "float3" 0.10359215 -0.025687009 0.033659067 ;
	setAttr ".pt[89]" -type "float3" 0.088120684 -0.025687009 0.064023443 ;
	setAttr ".pt[90]" -type "float3" 0.06402342 -0.025687009 0.088120714 ;
	setAttr ".pt[91]" -type "float3" 0.033659115 -0.025687009 0.10359216 ;
	setAttr ".pt[92]" -type "float3" -2.3895296e-08 -0.025687009 0.10892322 ;
	setAttr ".pt[93]" -type "float3" -0.033659168 -0.025687009 0.10359216 ;
	setAttr ".pt[94]" -type "float3" -0.064023554 -0.025687009 0.088120699 ;
	setAttr ".pt[95]" -type "float3" -0.088120781 -0.025687009 0.064023443 ;
	setAttr ".pt[96]" -type "float3" -0.10359211 -0.025687009 0.033659067 ;
	setAttr ".pt[97]" -type "float3" -0.1089232 -0.025687009 -2.9646609e-08 ;
	setAttr ".pt[98]" -type "float3" -0.10359216 -0.025687009 -0.033659153 ;
	setAttr ".pt[99]" -type "float3" -0.088120677 -0.025687009 -0.06402342 ;
	setAttr ".pt[100]" -type "float3" -0.064023457 -0.025687009 -0.088120788 ;
	setAttr ".pt[101]" -type "float3" -0.033659145 -0.025687009 -0.1035923 ;
	setAttr -s 102 ".vt[0:101]"  0.66448438 -0.94020033 -0.21590424 0.5652442 -0.94020033 -0.41067362
		 0.41067395 -0.94020033 -0.56524372 0.21590404 -0.94020033 -0.66448402 -3.5920163e-08 -0.94020033 -0.69867992
		 -0.2159041 -0.94020033 -0.66448402 -0.41067395 -0.94020033 -0.56524372 -0.56524408 -0.94020033 -0.41067362
		 -0.66448414 -0.94020033 -0.21590424 -0.6986801 -0.94020033 0 -0.66448414 -0.94020033 0.21590424
		 -0.56524402 -0.94020033 0.4106741 -0.4106738 -0.94020033 0.56524372 -0.21590404 -0.94020033 0.66448402
		 -5.6742451e-08 -0.94020033 0.69867992 0.21590388 -0.94020033 0.66448402 0.41067368 -0.94020033 0.56524372
		 0.56524384 -0.94020033 0.4106741 0.66448396 -0.94020033 0.21590424 0.6986798 -0.94020033 0
		 0.40497836 1 -0.13158512 0.3444953 1 -0.25029087 0.25029045 1 -0.3444953 0.13158529 1 -0.40497828
		 -6.8447711e-08 1 -0.4258194 -0.13158537 1 -0.40497828 -0.25029039 1 -0.3444953 -0.34449524 1 -0.25029087
		 -0.40497822 1 -0.13158512 -0.42581922 1 0 -0.40497822 1 0.13158512 -0.34449521 1 0.25029087
		 -0.25029033 1 0.34449482 -0.13158537 1 0.4049778 -8.1138097e-08 1 0.4258194 0.13158517 1 0.4049778
		 0.25029016 1 0.34449482 0.34449497 1 0.25029087 0.40497801 1 0.13158512 0.42581901 1 0
		 0 1 0 0.88574708 -0.94020033 0.28779697 0.75346148 -0.94020033 0.54742146 0.54742181 -0.94020033 0.75346184
		 0.28779665 -0.94020033 0.88574791 -3.5941937e-08 -0.94020033 0.93132973 -0.28779671 -0.94020033 0.88574791
		 -0.54742193 -0.94020033 0.75346184 -0.75346166 -0.94020033 0.54742146 -0.88574725 -0.94020033 0.28779697
		 -0.93132985 -0.94020033 0 -0.88574725 -0.94020033 -0.2877965 -0.75346172 -0.94020033 -0.54742193
		 -0.54742199 -0.94020033 -0.75346136 -0.2877968 -0.94020033 -0.88574743 -8.1861558e-09 -0.94020033 -0.9313302
		 0.2877968 -0.94020033 -0.88574743 0.54742211 -0.94020033 -0.75346184 0.75346196 -0.94020033 -0.54742193
		 0.88574761 -0.94020033 -0.2877965 0.93132955 -0.94020033 0 0.66448438 -0.81084454 -0.21590424
		 0.5652442 -0.81084454 -0.41067362 0 -0.81084549 0 0.41067395 -0.81084454 -0.56524372
		 0.21590404 -0.81084454 -0.66448402 -3.5920163e-08 -0.81084454 -0.69867992 -0.2159041 -0.81084454 -0.66448402
		 -0.41067395 -0.81084454 -0.56524372 -0.56524408 -0.81084454 -0.41067362 -0.66448414 -0.81084454 -0.21590424
		 -0.6986801 -0.81084454 0 -0.66448414 -0.81084454 0.21590424 -0.56524402 -0.81084454 0.4106741
		 -0.4106738 -0.81084454 0.56524372 -0.21590404 -0.81084454 0.66448402 -5.6742451e-08 -0.81084454 0.69867992
		 0.21590388 -0.81084454 0.66448402 0.41067368 -0.81084454 0.56524372 0.56524384 -0.81084454 0.4106741
		 0.66448396 -0.81084454 0.21590424 0.6986798 -0.81084454 0 -4.0892171e-08 -0.72769463 0.87596232
		 -0.27068725 -0.72769463 0.83309025 -0.5148778 -0.72769463 0.70866859 -0.70866847 -0.72769463 0.51487744
		 -0.83308971 -0.72769463 0.27068746 -0.87596244 -0.72769463 0 -0.83308971 -0.72769463 -0.27068704
		 -0.70866853 -0.72769463 -0.51487786 -0.51487786 -0.72769463 -0.70866823 -0.27068731 -0.72769463 -0.83308989
		 -1.4786468e-08 -0.72769463 -0.87596279 0.27068728 -0.72769463 -0.83308989 0.51487797 -0.72769463 -0.70866865
		 0.70866877 -0.72769463 -0.51487786 0.83309007 -0.72769463 -0.27068704 0.87596214 -0.72769463 0
		 0.83308959 -0.72769463 0.27068746 0.70866835 -0.72769463 0.51487744 0.51487768 -0.72769463 0.70866859
		 0.27068716 -0.72769463 0.83309025;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 59 1 1 58 1
		 2 57 1 3 56 1 4 55 1 5 54 1 6 53 1 7 52 1 8 51 1 9 50 1 10 49 1 11 48 1 12 47 1 13 46 1
		 14 45 1 15 44 1 16 43 1 17 42 1 18 41 1 19 60 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 98 1 42 99 1 41 42 1 43 100 1 42 43 1 44 101 1
		 43 44 1 45 82 1 44 45 1 46 83 1 45 46 1 47 84 1 46 47 1 48 85 1 47 48 1 49 86 1 48 49 1
		 50 87 1 49 50 1 51 88 1 50 51 1 52 89 1 51 52 1 53 90 1 52 53 1 54 91 1 53 54 1 55 92 1
		 54 55 1 56 93 1 55 56 1 57 94 1 56 57 1 58 95 1 57 58 1 59 96 1 58 59 1 60 97 1 59 60 1
		 60 41 1 0 61 0 1 62 0 61 62 0 63 61 1 63 62 1 2 64 0 62 64 0 63 64 1 3 65 0 64 65 0
		 63 65 1 4 66 0 65 66 0 63 66 1 5 67 0 66 67 0 63 67 1 6 68 0 67 68 0 63 68 1 7 69 0
		 68 69 0 63 69 1 8 70 0 69 70 0 63 70 1 9 71 0 70 71 0 63 71 1 10 72 0 71 72 0 63 72 1
		 11 73 0 72 73 0 63 73 1 12 74 0 73 74 0 63 74 1 13 75 0 74 75 0 63 75 1 14 76 0 75 76 0
		 63 76 1 15 77 0 76 77 0;
	setAttr ".ed[166:219]" 63 77 1 16 78 0 77 78 0 63 78 1 17 79 0 78 79 0 63 79 1
		 18 80 0 79 80 0 63 80 1 19 81 0 80 81 0 63 81 1 81 61 0 82 34 1 83 33 1 82 83 1 84 32 1
		 83 84 1 85 31 1 84 85 1 86 30 1 85 86 1 87 29 1 86 87 1 88 28 1 87 88 1 89 27 1 88 89 1
		 90 26 1 89 90 1 91 25 1 90 91 1 92 24 1 91 92 1 93 23 1 92 93 1 94 22 1 93 94 1 95 21 1
		 94 95 1 96 20 1 95 96 1 97 39 1 96 97 1 98 38 1 97 98 1 99 37 1 98 99 1 100 36 1
		 99 100 1 101 35 1 100 101 1 101 82 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 116 -41
		mu 0 4 20 21 101 103
		f 4 1 42 114 -42
		mu 0 4 21 22 100 101
		f 4 2 43 112 -43
		mu 0 4 22 23 99 100
		f 4 3 44 110 -44
		mu 0 4 23 24 98 99
		f 4 4 45 108 -45
		mu 0 4 24 25 97 98
		f 4 5 46 106 -46
		mu 0 4 25 26 96 97
		f 4 6 47 104 -47
		mu 0 4 26 27 95 96
		f 4 7 48 102 -48
		mu 0 4 27 28 94 95
		f 4 8 49 100 -49
		mu 0 4 28 29 93 94
		f 4 9 50 98 -50
		mu 0 4 29 30 92 93
		f 4 10 51 96 -51
		mu 0 4 30 31 91 92
		f 4 11 52 94 -52
		mu 0 4 31 32 90 91
		f 4 12 53 92 -53
		mu 0 4 32 33 89 90
		f 4 13 54 90 -54
		mu 0 4 33 34 88 89
		f 4 14 55 88 -55
		mu 0 4 34 35 87 88
		f 4 15 56 86 -56
		mu 0 4 35 36 86 87
		f 4 16 57 84 -57
		mu 0 4 36 37 85 86
		f 4 17 58 82 -58
		mu 0 4 37 38 84 85
		f 4 18 59 119 -59
		mu 0 4 38 39 104 84
		f 4 19 40 118 -60
		mu 0 4 39 40 102 104
		f 3 -123 -124 124
		mu 0 3 105 106 82
		f 3 -127 -125 127
		mu 0 3 107 105 82
		f 3 -130 -128 130
		mu 0 3 108 107 82
		f 3 -133 -131 133
		mu 0 3 109 108 82
		f 3 -136 -134 136
		mu 0 3 110 109 82
		f 3 -139 -137 139
		mu 0 3 111 110 82
		f 3 -142 -140 142
		mu 0 3 112 111 82
		f 3 -145 -143 145
		mu 0 3 113 112 82
		f 3 -148 -146 148
		mu 0 3 114 113 82
		f 3 -151 -149 151
		mu 0 3 115 114 82
		f 3 -154 -152 154
		mu 0 3 116 115 82
		f 3 -157 -155 157
		mu 0 3 117 116 82
		f 3 -160 -158 160
		mu 0 3 118 117 82
		f 3 -163 -161 163
		mu 0 3 119 118 82
		f 3 -166 -164 166
		mu 0 3 120 119 82
		f 3 -169 -167 169
		mu 0 3 121 120 82
		f 3 -172 -170 172
		mu 0 3 122 121 82
		f 3 -175 -173 175
		mu 0 3 123 122 82
		f 3 -178 -176 178
		mu 0 3 124 123 82
		f 3 -180 -179 123
		mu 0 3 106 124 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -83 80 214 -82
		mu 0 4 85 84 142 143
		f 4 -85 81 216 -84
		mu 0 4 86 85 143 144
		f 4 -87 83 218 -86
		mu 0 4 87 86 144 145
		f 4 -89 85 219 -88
		mu 0 4 88 87 145 125
		f 4 -91 87 182 -90
		mu 0 4 89 88 125 126
		f 4 -93 89 184 -92
		mu 0 4 90 89 126 127
		f 4 -95 91 186 -94
		mu 0 4 91 90 127 128
		f 4 -97 93 188 -96
		mu 0 4 92 91 128 129
		f 4 -99 95 190 -98
		mu 0 4 93 92 129 130
		f 4 -101 97 192 -100
		mu 0 4 94 93 130 131
		f 4 -103 99 194 -102
		mu 0 4 95 94 131 132
		f 4 -105 101 196 -104
		mu 0 4 96 95 132 133
		f 4 -107 103 198 -106
		mu 0 4 97 96 133 134
		f 4 -109 105 200 -108
		mu 0 4 98 97 134 135
		f 4 -111 107 202 -110
		mu 0 4 99 98 135 136
		f 4 -113 109 204 -112
		mu 0 4 100 99 136 137
		f 4 -115 111 206 -114
		mu 0 4 101 100 137 138
		f 4 -117 113 208 -116
		mu 0 4 103 101 138 140
		f 4 -119 115 210 -118
		mu 0 4 104 102 139 141
		f 4 -120 117 212 -81
		mu 0 4 84 104 141 142
		f 4 -1 120 122 -122
		mu 0 4 1 0 106 105
		f 4 -2 121 126 -126
		mu 0 4 2 1 105 107
		f 4 -3 125 129 -129
		mu 0 4 3 2 107 108
		f 4 -4 128 132 -132
		mu 0 4 4 3 108 109
		f 4 -5 131 135 -135
		mu 0 4 5 4 109 110
		f 4 -6 134 138 -138
		mu 0 4 6 5 110 111
		f 4 -7 137 141 -141
		mu 0 4 7 6 111 112
		f 4 -8 140 144 -144
		mu 0 4 8 7 112 113
		f 4 -9 143 147 -147
		mu 0 4 9 8 113 114
		f 4 -10 146 150 -150
		mu 0 4 10 9 114 115
		f 4 -11 149 153 -153
		mu 0 4 11 10 115 116
		f 4 -12 152 156 -156
		mu 0 4 12 11 116 117
		f 4 -13 155 159 -159
		mu 0 4 13 12 117 118
		f 4 -14 158 162 -162
		mu 0 4 14 13 118 119
		f 4 -15 161 165 -165
		mu 0 4 15 14 119 120
		f 4 -16 164 168 -168
		mu 0 4 16 15 120 121
		f 4 -17 167 171 -171
		mu 0 4 17 16 121 122
		f 4 -18 170 174 -174
		mu 0 4 18 17 122 123
		f 4 -19 173 177 -177
		mu 0 4 19 18 123 124
		f 4 -20 176 179 -121
		mu 0 4 0 19 124 106
		f 4 -183 180 -34 -182
		mu 0 4 126 125 55 54
		f 4 -185 181 -33 -184
		mu 0 4 127 126 54 53
		f 4 -187 183 -32 -186
		mu 0 4 128 127 53 52
		f 4 -189 185 -31 -188
		mu 0 4 129 128 52 51
		f 4 -191 187 -30 -190
		mu 0 4 130 129 51 50
		f 4 -193 189 -29 -192
		mu 0 4 131 130 50 49
		f 4 -195 191 -28 -194
		mu 0 4 132 131 49 48
		f 4 -197 193 -27 -196
		mu 0 4 133 132 48 47
		f 4 -199 195 -26 -198
		mu 0 4 134 133 47 46
		f 4 -201 197 -25 -200
		mu 0 4 135 134 46 45
		f 4 -203 199 -24 -202
		mu 0 4 136 135 45 44
		f 4 -205 201 -23 -204
		mu 0 4 137 136 44 43
		f 4 -207 203 -22 -206
		mu 0 4 138 137 43 42
		f 4 -209 205 -21 -208
		mu 0 4 140 138 42 41
		f 4 -211 207 -40 -210
		mu 0 4 141 139 61 60
		f 4 -213 209 -39 -212
		mu 0 4 142 141 60 59
		f 4 -215 211 -38 -214
		mu 0 4 143 142 59 58
		f 4 -217 213 -37 -216
		mu 0 4 144 143 58 57
		f 4 -219 215 -36 -218
		mu 0 4 145 144 57 56
		f 4 -220 217 -35 -181
		mu 0 4 125 145 56 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "engine8";
	rename -uid "820E26DE-4959-DE3D-FAA4-CA9364200F57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.5460788 0 0.17743176 -0.46452227 
		0 0.33749512 -0.33749515 0 0.46452218 -0.17743187 0 0.54607868 -6.8447704e-08 0 0.5741809 
		0.17743179 0 0.54607862 0.33749509 0 0.46452209 0.46452203 0 0.33749503 0.54607856 
		0 0.17743169 0.57418102 0 -1.0267155e-07 0.54607856 0 -0.17743184 0.464522 0 -0.33749506 
		0.33749503 0 -0.46452218 0.1774317 0 -0.54607868 -5.1335775e-08 0 -0.5741809 -0.17743182 
		0 -0.54607862 -0.33749509 0 -0.46452212 -0.46452203 0 -0.33749503 -0.54607856 0 -0.17743185 
		-0.57418102 0 -1.0267155e-07;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "E6074508-47AC-D8B8-2DF1-B990D02BE572";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "E64BE954-4178-4DDA-E9FE-B48B6EF70380";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "directionalLight1";
	rename -uid "DAA9C2A2-43E6-1764-19CB-0DBA79EEF3A2";
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "ED960EA9-4899-AD91-724E-EE8C4CCB5AE8";
	setAttr -k off ".v";
	setAttr ".in" 15;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D1287D1-44C3-B534-CF76-64812FF4B984";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FFCF20B5-4495-E959-9A04-548CF03EBD83";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E3E410A-43D7-7161-717F-FC92FCB8DD2C";
createNode displayLayerManager -n "layerManager";
	rename -uid "935B3F6F-414B-985C-D033-7C86109710DE";
createNode displayLayer -n "defaultLayer";
	rename -uid "D3AA10A6-442A-B10F-A017-249D2B640493";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D91EAEE2-417D-2280-00FE-68950A1A731D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "162978B0-4BD2-882D-5D0B-558977FEEFA8";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "17088E38-4C0A-7E6A-9D8C-99AF1487DC15";
createNode polySphere -n "polySphere2";
	rename -uid "413CE2DB-44A0-A196-C110-AFB2F3BCC7CD";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A1DCC8BA-44EA-58B5-9248-D7A3E197AEBB";
	setAttr ".dc" -type "componentList" 2 "f[0:139]" "f[360:379]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "813A0F60-42C5-8327-E866-57A4F30C0B4F";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"arnoldViewOverride\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 692\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 827\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 827\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA18231D-4D96-A7C2-56E5-99976FFF5E45";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "50182993-450E-8719-B0C3-129E42A43C47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.93529913277817112 0 0 0 0 1.0360498309281763 0 0 0 0 0.93529913277817112 0
		 4.1535625284890678e-15 6.4787199392922474 7.724817473558832 1;
	setAttr ".wt" 0.11959723383188248;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "057470F5-4131-B37D-1485-3AA127DC5372";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.93529913277817112 0 0 0 0 1.0360498309281763 0 0 0 0 0.93529913277817112 0
		 4.1535625284890678e-15 6.4787199392922474 7.724817473558832 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1149634e-07 5.5046248 7.7248173 ;
	setAttr ".rs" 36235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65347483851356336 5.504624436011639 7.0713425235489193 ;
	setAttr ".cbx" -type "double3" 0.65347461552088137 5.5046256710792818 8.378292089079709 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A438CA1C-4945-C9D3-8D86-A592D142C363";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.28657278 0.059799798 0.09311305 ;
	setAttr ".tk[1]" -type "float3" -0.24377333 0.059799798 0.1771116 ;
	setAttr ".tk[2]" -type "float3" -0.1771117 0.059799798 0.24377324 ;
	setAttr ".tk[3]" -type "float3" -0.093113124 0.059799798 0.28657266 ;
	setAttr ".tk[4]" -type "float3" -3.5920163e-08 0.059799798 0.30132034 ;
	setAttr ".tk[5]" -type "float3" 0.09311305 0.059799798 0.28657266 ;
	setAttr ".tk[6]" -type "float3" 0.17711158 0.059799798 0.24377321 ;
	setAttr ".tk[7]" -type "float3" 0.24377321 0.059799798 0.17711157 ;
	setAttr ".tk[8]" -type "float3" 0.28657261 0.059799798 0.093113035 ;
	setAttr ".tk[9]" -type "float3" 0.3013202 0.059799798 -5.388026e-08 ;
	setAttr ".tk[10]" -type "float3" 0.28657261 0.059799798 -0.093113124 ;
	setAttr ".tk[11]" -type "float3" 0.24377321 0.059799798 -0.17711163 ;
	setAttr ".tk[12]" -type "float3" 0.17711157 0.059799798 -0.24377324 ;
	setAttr ".tk[13]" -type "float3" 0.093113042 0.059799798 -0.28657266 ;
	setAttr ".tk[14]" -type "float3" -2.694013e-08 0.059799798 -0.30132034 ;
	setAttr ".tk[15]" -type "float3" -0.093113087 0.059799798 -0.28657266 ;
	setAttr ".tk[16]" -type "float3" -0.17711158 0.059799798 -0.24377322 ;
	setAttr ".tk[17]" -type "float3" -0.24377321 0.059799798 -0.1771116 ;
	setAttr ".tk[18]" -type "float3" -0.28657261 0.059799798 -0.093113117 ;
	setAttr ".tk[19]" -type "float3" -0.3013202 0.059799798 -5.388026e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0.059798628 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.17939471 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.17939471 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.17939471 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.17939471 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.17939471 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.17939471 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.17939471 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.17939471 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.17939471 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.17939471 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.17939471 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.17939471 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.17939471 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.17939471 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.17939471 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.17939471 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.17939471 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.17939471 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.17939471 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.17939471 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5A1BB078-48A2-6CD9-90DB-928A26C4DA75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.93529913277817112 0 0 0 0 1.0360498309281763 0 0 0 0 0.93529913277817112 0
		 4.1535625284890678e-15 6.4787199392922474 7.724817473558832 1;
	setAttr ".wt" 0.10952773690223694;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F8F6270A-45AF-6C78-BE12-308CE14A6D4B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 0.12935579 0 0 0.12935579
		 0 0 0.12935579 0 0 0.12935579 0 0 0.12935579 0 0 0.12935579 0 0 0.12935579 0 0 0.12935579
		 0 0 0.12935579 0 0 0.12935579 0 0 0.12935579 0 0 0.12935579 0 0 0.12935579 0 0 0.12935579
		 0 0 0.12935579 0 0 0.12935579 0 0 0.12935579 0 0 0.12935579 0 0 0.12935579 0 0 0.12935579
		 0 0 0.12935579 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "231FC3D4-47DC-EF96-DC88-EB98FD8B4D91";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "78CB211C-436F-F552-4720-BA9935DE21CD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FF53259F-42B2-6286-9E5A-E4A567AF933F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6EF95142-437B-F1E4-477E-0692CE9CAE60";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "AFDD5CC4-49C9-F931-BB15-6B8D017B4A9E";
createNode aiToon -n "window1";
	rename -uid "15B68A0E-4DDC-DF33-6AF3-C2AC68290734";
	setAttr ".silhouette_width_scale" 0.18831168115139008;
	setAttr ".specular" 0.92857140302658081;
	setAttr ".rim_light_width" 0.29870128631591797;
	setAttr ".transmission" 0.72727274894714355;
createNode shadingEngine -n "aiToon1SG";
	rename -uid "12D6BD1F-4040-5A79-F5E3-70BF5DFF4C12";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "550033F2-4799-205D-43D3-0EBE74B76841";
createNode ramp -n "ramp1";
	rename -uid "09000FC2-48B2-6C56-A5E2-7B89BB7931BF";
	setAttr ".in" 0;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.27200001 0.27200001 0.27200001 ;
	setAttr ".cel[1].ep" 0.52694612741470337;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F9E1E66C-4BD5-C89D-1973-1788A1917C42";
createNode ramp -n "ramp2";
	rename -uid "B9BFDB5E-4EF3-45BE-B7B6-F4B80671923A";
	setAttr ".in" 0;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.52395206689834595;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E7F96A61-4D16-FA2D-5DEF-25B04ED78BB3";
createNode aiToon -n "base1";
	rename -uid "AB56624A-4125-9AC3-B268-5A85415B2C88";
	setAttr ".base_color" -type "float3" 0 0.0186 0.1293 ;
	setAttr ".rim_light_width" 0.18831168115139008;
createNode shadingEngine -n "aiToon2SG";
	rename -uid "A09C434E-40D6-0198-E5FD-1E969D426172";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "383E2321-4C3A-C995-B559-25A3C7F14E70";
createNode ramp -n "ramp3";
	rename -uid "177BDE5A-4CEE-3645-E6A0-F88E3FD5CB07";
	setAttr ".in" 0;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.18700001 0.18700001 0.18700001 ;
	setAttr ".cel[1].ep" 0.50898206233978271;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "54B822A7-493F-F8E3-15F9-EABB554CF590";
createNode ramp -n "ramp4";
	rename -uid "E5919BD2-46AA-0182-6572-4CA39F3CCB50";
	setAttr ".in" 0;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.50299400091171265;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "D6544419-45AF-B4A8-2667-5EB45A5D1F5A";
createNode aiToon -n "engine";
	rename -uid "E40D951D-4298-1952-0263-61A38C99E735";
	setAttr ".base_color" -type "float3" 0.43979999 0.43740001 0.23280001 ;
	setAttr ".rim_light_width" 0.33116883039474487;
createNode shadingEngine -n "aiToon3SG";
	rename -uid "D1E78F82-4A30-79F4-A04B-F2919ACCF4D9";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "42C0AD80-490A-0715-DF68-97967EA853FE";
createNode ramp -n "ramp5";
	rename -uid "B04563AD-46F9-A97D-D82B-B38B8DF0C7C4";
	setAttr ".in" 0;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.51796406507492065;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture5";
	rename -uid "471A2B8F-4103-079E-DAD9-9B9708998F14";
createNode ramp -n "ramp6";
	rename -uid "10CDD85C-484E-4BDC-0453-61B3575B192D";
	setAttr ".in" 0;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.29159999 0.29120001 0.2516 ;
	setAttr ".cel[1].ep" 0.51497006416320801;
	setAttr ".cel[1].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture6";
	rename -uid "C5A29394-41EF-EB1C-CE13-C88394DB036F";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySphere1.out" "baseShape.i";
connectAttr "deleteComponent1.og" "windowShape.i";
connectAttr "polySplitRing2.out" "engineShape1.i";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiToon1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiToon2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiToon3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiToon1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiToon2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiToon3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere2.out" "deleteComponent1.ig";
connectAttr "|engines|engine1|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "engineShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "engineShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "engineShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "ramp1.oc" "window1.base_tonemap";
connectAttr "ramp2.oc" "window1.rim_light_color";
connectAttr "window1.out" "aiToon1SG.ss";
connectAttr "windowShape.iog" "aiToon1SG.dsm" -na;
connectAttr "aiToon1SG.msg" "materialInfo1.sg";
connectAttr "window1.msg" "materialInfo1.m";
connectAttr "window1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "ramp1.uv";
connectAttr "place2dTexture1.ofs" "ramp1.fs";
connectAttr "place2dTexture2.o" "ramp2.uv";
connectAttr "place2dTexture2.ofs" "ramp2.fs";
connectAttr "ramp3.oc" "base1.base_tonemap";
connectAttr "ramp4.oc" "base1.rim_light_color";
connectAttr "base1.out" "aiToon2SG.ss";
connectAttr "baseShape.iog" "aiToon2SG.dsm" -na;
connectAttr "aiToon2SG.msg" "materialInfo2.sg";
connectAttr "base1.msg" "materialInfo2.m";
connectAttr "base1.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture3.o" "ramp3.uv";
connectAttr "place2dTexture3.ofs" "ramp3.fs";
connectAttr "place2dTexture4.o" "ramp4.uv";
connectAttr "place2dTexture4.ofs" "ramp4.fs";
connectAttr "ramp5.oc" "engine.rim_light_color";
connectAttr "ramp6.oc" "engine.base_tonemap";
connectAttr "engine.out" "aiToon3SG.ss";
connectAttr "engineShape1.iog" "aiToon3SG.dsm" -na;
connectAttr "engineShape2.iog" "aiToon3SG.dsm" -na;
connectAttr "engineShape8.iog" "aiToon3SG.dsm" -na;
connectAttr "engineShape7.iog" "aiToon3SG.dsm" -na;
connectAttr "engineShape6.iog" "aiToon3SG.dsm" -na;
connectAttr "engineShape5.iog" "aiToon3SG.dsm" -na;
connectAttr "engineShape4.iog" "aiToon3SG.dsm" -na;
connectAttr "engineShape3.iog" "aiToon3SG.dsm" -na;
connectAttr "aiToon3SG.msg" "materialInfo3.sg";
connectAttr "engine.msg" "materialInfo3.m";
connectAttr "engine.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture5.o" "ramp5.uv";
connectAttr "place2dTexture5.ofs" "ramp5.fs";
connectAttr "place2dTexture6.o" "ramp6.uv";
connectAttr "place2dTexture6.ofs" "ramp6.fs";
connectAttr "aiToon1SG.pa" ":renderPartition.st" -na;
connectAttr "aiToon2SG.pa" ":renderPartition.st" -na;
connectAttr "aiToon3SG.pa" ":renderPartition.st" -na;
connectAttr "window1.msg" ":defaultShaderList1.s" -na;
connectAttr "base1.msg" ":defaultShaderList1.s" -na;
connectAttr "engine.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp3.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp4.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp5.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp6.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of New_horizons_ship.ma
