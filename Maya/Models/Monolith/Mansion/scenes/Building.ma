//Maya ASCII 2027 scene
//Name: Building.ma
//Last modified: Mon, Oct 19, 2026 10:40:32 AM
//Codeset: 1252
requires maya "2027";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "42BD0F99-47C5-15D9-0EBA-038D0681A606";
createNode transform -s -n "persp";
	rename -uid "11AA66F5-44CA-D1B6-3238-0E987BFA20E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -44.827564007086423 22.567047168055151 45.019772147380621 ;
	setAttr ".r" -type "double3" -15.599999999974409 -1117.5999999998455 -3.0107878237445079e-15 ;
	setAttr ".rpt" -type "double3" -2.8228505383940575e-15 -1.6642311683604788e-15 2.3546512468992074e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C520227-4E13-1DFF-CB9F-D0B3C453B19C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 58.299075145658264;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.7977838516235352 15.856083540559741 4.3589153289794922 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4BC4DD94-46B2-5524-4B39-51818AF87DDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "11DE9877-470D-93F1-57F1-A28F7E7E519D";
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
	rename -uid "A8039D29-446C-FA89-DDF5-42A797A3A3AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D7630E56-443F-6854-0A35-849C7318C65A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 77.945623618319644;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AF4C783D-450E-2B1F-B6F1-D7B13D170F4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "511F4BB5-42A2-085B-6B16-42875824BC09";
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
createNode transform -n "aiSkyDomeLight1";
	rename -uid "83658B9B-46D0-391F-D656-8D9A2CFA80C4";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "86557F22-419D-73C8-D3C6-9D8A5C4CB33B";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 0 -3 ;
createNode transform -n "Mansion";
	rename -uid "43A35092-458D-7DB0-34F9-2FBF1DE3FFC2";
	setAttr ".rp" -type "double3" -3.6594144682490395 9.9045483459964831 0.76059933343300257 ;
	setAttr ".sp" -type "double3" -3.6594144682490395 9.9045483459964831 0.76059933343300257 ;
createNode transform -n "polySurface1" -p "Mansion";
	rename -uid "C0AD77AD-43CA-81F7-B902-69AAD6C5903E";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "46D15C3C-42E5-80AB-05F4-BB93F0F22E90";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:31]" "f[33]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[12]" "f[13]" "f[14]" "f[15]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 17 "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[32]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.084935248 0.056049436
		 0.084935248 0.054808974 0.11036396 0.054808974 0.11036396 0.056049436 0.44276246
		 0.081982374 0.44276246 0.080741882 0.4681921 0.080741882 0.4681921 0.081982374 0.82729328
		 0.35268891 0.82729328 0.32500064 0.82853365 0.32500064 0.82853365 0.35268891 0.35731119
		 0.35372555 0.35731119 0.32603717 0.35855168 0.32603717 0.35855168 0.35372555 0.026196957
		 0.038132906 0.02618742 0.038129568 0.02618742 0.038129568 0.026196957 0.038132906
		 0.026187479 0.038141489 0.026187479 0.037965596 0.026187479 0.037965596 0.026187479
		 0.038141489 0.026187539 0.038141251 0.026371002 0.038141251 0.026371002 0.038141251
		 0.026187539 0.038141251 0.02618742 0.038141489 0.02618742 0.038141489 0.46457785
		 0.9433167 0.46412528 0.94282389 0.48955405 0.94282389 0.48910141 0.9433167 0.48955405
		 0.97051263 0.48910141 0.97001982 0.46412528 0.97051263 0.46457785 0.97001982 0.29149628
		 0.95848799 0.29194832 0.9589808 0.26651859 0.9589808 0.26697254 0.95848799 0.26651859
		 0.93129241 0.26697254 0.93178535 0.29194832 0.93129241 0.29149628 0.93178535 0.46412528
		 0.049853235 0.48864889 0.049853235 0.46412528 0.050413519 0.47638702 0.050413519
		 0.48864889 0.050413519 0.96127558 0.39220405 0.96127558 0.42440963 0.96081066 0.39246368
		 0.96081066 0.40856647 0.96081066 0.42466927 0.48865029 0.050973892 0.46412528 0.050973892
		 0.48865029 0.050413609 0.4763878 0.050413609 0.46412528 0.050413609 0.042209625 0.17531532
		 0.042209625 0.14861226 0.042769909 0.17531532 0.042769909 0.1619637 0.042769909 0.14861226
		 0.37729108 0.29508552 0.35214722 0.29715261 0.37711418 0.29493201 0.36454237 0.29596561
		 0.35197061 0.29699922 0.35214722 0.26954919 0.35197061 0.28319734 0.35197061 0.26939565
		 0.37729108 0.26748189 0.36454237 0.26836213 0.37711418 0.26732859 0.37711418 0.28113028
		 0.52287292 0.90226698 0.52287292 0.88891542 0.52287292 0.87556374 0.53513479 0.87556374
		 0.54739666 0.87556374 0.54739666 0.88891542 0.54739666 0.90226698 0.53513479 0.90226698
		 0.59012222 0.87556458 0.59012222 0.88891602 0.59012222 0.90226841 0.57786036 0.90226841
		 0.56559873 0.90226841 0.56559873 0.88891602 0.56559873 0.87556458 0.57786036 0.87556458;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  6.96233463 9.64898014 7.24737501 8.93468857 9.64898014 7.24737501
		 6.96233463 11.79663372 7.24737501 8.93468857 11.79663372 7.24737501 6.96233463 11.79663372 7.15115881
		 8.93468857 11.79663372 7.15115881 6.96233463 9.64898014 7.15115881 8.93468857 9.64898014 7.15115881
		 6.96233463 9.64898014 7.24737501 8.93468857 9.64898014 7.24737501 8.93468857 11.79663372 7.24737501
		 6.96233463 11.79663372 7.24737501 6.99743605 9.6872015 7.24737501 8.89958763 9.6872015 7.24737501
		 8.89958763 11.75841236 7.24737501 6.99743605 11.75841236 7.24737501 6.99743605 11.75841236 7.15115881
		 8.89958763 11.75841236 7.15115881 8.89958763 9.6872015 7.15115881 6.99743605 9.6872015 7.15115881
		 6.99743605 9.6872015 7.20391703 8.89958763 9.6872015 7.20391703 8.89958763 11.75841236 7.20391703
		 6.99743605 11.75841236 7.20391703 6.99743605 11.75841236 7.19461679 8.89958763 11.75841236 7.19461679
		 8.89958763 9.6872015 7.19461679 6.99743605 9.6872015 7.19461679 7.9485116 9.6872015 7.20391703
		 8.89958763 10.72280788 7.20391703 7.9485116 11.75841236 7.20391703 6.99743605 10.72280788 7.20391703
		 7.9485116 11.75841236 7.19461679 8.89958763 10.72280693 7.19461679 7.9485116 9.6872015 7.19461679
		 6.99743605 10.72280693 7.19461679;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 28 0 14 22 0 21 29 0 15 23 0
		 23 30 0 20 31 0 16 24 0 17 25 0 24 32 0 18 26 0 25 33 0 19 27 0 27 34 0 24 35 0 28 21 0
		 29 22 0 30 22 0 31 23 0 32 25 0 33 26 0 34 26 0 35 27 0 13 20 1 14 21 1 15 22 1 12 23 1
		 17 24 1 18 25 1 19 26 1 16 27 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -7 1 7 -3
		mu 0 4 0 1 2 3
		f 4 -11 3 11 -1
		mu 0 4 4 5 6 7
		f 4 -6 -12 -10 -8
		mu 0 4 8 9 10 11
		f 4 8 10 4 6
		mu 0 4 12 13 14 15
		f 4 -15 -13 0 13
		mu 0 4 16 17 18 19
		f 4 -17 -14 5 15
		mu 0 4 20 21 22 23
		f 4 18 -16 -2 17
		mu 0 4 24 25 26 27
		f 4 19 -18 -5 12
		mu 0 4 17 28 29 18
		f 4 -21 14 21 -23
		mu 0 4 30 31 32 33
		f 4 -22 16 23 -25
		mu 0 4 33 32 34 35
		f 4 -24 -19 25 26
		mu 0 4 35 34 36 37
		f 4 -26 -20 20 27
		mu 0 4 37 36 31 30
		f 4 -29 2 29 -31
		mu 0 4 38 39 40 41
		f 4 -30 9 31 -33
		mu 0 4 41 40 42 43
		f 4 -32 -4 33 34
		mu 0 4 43 42 44 45
		f 4 -34 -9 28 35
		mu 0 4 45 44 39 38
		f 3 22 60 -37
		mu 0 3 46 47 48
		f 4 -39 -61 37 -53
		mu 0 4 49 48 47 50
		f 3 24 61 -38
		mu 0 3 51 52 53
		f 4 -41 -62 39 -54
		mu 0 4 54 53 52 55
		f 3 -27 62 -40
		mu 0 3 56 57 58
		f 4 54 -63 41 42
		mu 0 4 59 58 57 60
		f 3 -28 63 -42
		mu 0 3 61 62 63
		f 4 55 -64 36 43
		mu 0 4 64 63 62 65
		f 3 30 64 -45
		mu 0 3 66 67 68
		f 4 -47 -65 45 -57
		mu 0 4 69 68 67 70
		f 3 32 65 -46
		mu 0 3 67 71 70
		f 4 -49 -66 47 -58
		mu 0 4 72 70 71 73
		f 3 -35 66 -48
		mu 0 3 71 74 73
		f 4 58 -67 49 50
		mu 0 4 75 73 74 76
		f 3 -36 67 -50
		mu 0 3 74 66 76
		f 4 59 -68 44 51
		mu 0 4 77 76 66 68
		f 8 -56 -44 38 52 40 53 -55 -43
		mu 0 8 78 79 80 81 82 83 84 85
		f 8 -60 -52 46 56 48 57 -59 -51
		mu 0 8 86 87 88 89 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "Mansion";
	rename -uid "5DD36113-4686-C380-75C3-D880A49E849F";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "28FC1147-4B25-B993-7181-189CC86BA45D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:33]" "f[35]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[34]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[15]" "f[16]" "f[17]" "f[18]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 19 "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[34]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.3466298 0.047925502
		 0.3466298 0.04668504 0.39151323 0.04668504 0.39151323 0.047925502 0.3466298 0.04668498
		 0.3466298 0.045444608 0.39151466 0.045444608 0.39151466 0.04668498 0.90206313 0.26690745
		 0.90330374 0.22303134 0.90330374 0.26690745 0.49082875 0.32088381 0.49082875 0.27700293
		 0.49206924 0.27700293 0.49206924 0.32088381 0.49009562 0.052578688 0.44810295 0.038098335
		 0.44810295 0.038098335 0.49009562 0.052578688 0.49009562 0.099486113 0.49009562 0.099486113
		 0.49009562 0.099486113 0.90206313 0.22303134 0.90330374 0.22303134 0.44810295 0.08500576
		 0.49009562 0.099486113 0.49009562 0.099486113 0.44810295 0.08500576 0.75332212 0.58149248
		 0.7525233 0.58071154 0.79740655 0.58071154 0.79660773 0.58149248 0.79740655 0.62459087
		 0.95547014 0.38441876 0.95603037 0.42673606 0.79660773 0.62380993 0.79740655 0.62459087
		 0.7525233 0.62459087 0.75332212 0.62380993 0.3701188 0.4754951 0.37086603 0.47628897
		 0.32526678 0.47633955 0.32614273 0.47554401 0.32888728 0.43169093 0.32963455 0.43248487
		 0.37448654 0.43164042 0.37361056 0.43243599 0.29322273 0.041862845 0.33651072 0.041862845
		 0.29322273 0.042423129 0.31486672 0.042423129 0.33651072 0.042423129 0.95547014 0.40557742
		 0.95547014 0.42673606 0.22969663 0.057940125 0.18640864 0.057940125 0.22969663 0.057379842
		 0.20805261 0.057379842 0.18640864 0.057379842 0.96081084 0.34988755 0.96081084 0.30756795
		 0.96137106 0.34988755 0.96137106 0.32872775 0.96137106 0.30756795 0.36995718 0.47533
		 0.34796882 0.47535437 0.32598111 0.47537896 0.32772675 0.45384926 0.32947287 0.43231958
		 0.35146111 0.43229502 0.37344891 0.43227071 0.37170327 0.45380032 0.73116052 0.66690826
		 0.73116052 0.64574957 0.73116052 0.62459087 0.75280333 0.62459087 0.77444601 0.62459087
		 0.77444601 0.64574957 0.77444601 0.66690826 0.75280333 0.66690826 0.66763222 0.60128617
		 0.66763222 0.62244487 0.66763222 0.64360356 0.6459893 0.64360356 0.62434638 0.64360356
		 0.62434638 0.62244487 0.62434638 0.60128617 0.6459893 0.60128617;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  5.051273346 2.076357841 8.96205616 8.53259563 2.076357841 8.96205616
		 5.051273346 5.47981691 8.96205616 8.53259563 5.47981691 8.96205616 5.051273346 5.47981691 8.86583996
		 8.53259563 5.47981691 8.86583996 5.051273346 2.076357841 8.86583996 8.53259563 2.076357841 8.86583996
		 5.051273346 2.076357841 8.96205616 8.53259563 2.076357841 8.96205616 8.53259563 5.47981691 8.96205616
		 5.051273346 5.47981691 8.96205616 5.11322927 2.13692904 8.96205616 8.47063923 2.13692904 8.96205616
		 8.47063923 5.41924572 8.96205616 5.11322927 5.41924572 8.96205616 5.11322927 5.41924572 8.86583996
		 8.47063923 5.41924572 8.86583996 8.47063923 2.13692904 8.86583996 5.11322927 2.13692904 8.86583996
		 5.11322927 2.13692904 8.91859818 8.47063923 2.13692904 8.91859818 8.47063923 5.41924572 8.91859818
		 5.11322927 5.41924572 8.91859818 5.11322927 5.41924572 8.90929794 8.47063923 5.41924572 8.90929794
		 8.47063923 2.13692904 8.90929794 5.11322927 2.13692904 8.90929794 6.79193449 2.13692904 8.91859818
		 8.47063923 3.77808738 8.91859818 6.79193449 5.41924572 8.91859818 5.11322927 3.77808738 8.91859818
		 6.79193449 5.41924572 8.90929794 8.47063923 3.77808738 8.90929794 6.79193449 2.13692904 8.90929794
		 5.11322927 3.77808738 8.90929794;
	setAttr -s 70 ".ed[0:69]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 8 12 0
		 9 13 0 12 13 0 10 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 28 0 14 22 0 21 29 0 15 23 0 23 30 0 20 31 0
		 16 24 0 17 25 0 24 32 0 18 26 0 25 33 0 19 27 0 27 34 0 24 35 0 28 21 0 29 22 0 30 22 0
		 31 23 0 32 25 0 33 26 0 34 26 0 35 27 0 13 20 1 14 21 1 15 22 1 12 23 1 17 24 1 18 25 1
		 19 26 1 16 27 1 7 3 1 1 10 1 10 13 1 10 21 1;
	setAttr -s 36 -ch 140 ".fc[0:35]" -type "polyFaces" 
		f 4 -6 1 6 -3
		mu 0 4 0 1 2 3
		f 4 -10 3 10 -1
		mu 0 4 4 5 6 7
		f 3 -67 -9 -7
		mu 0 3 8 9 10
		f 4 7 9 4 5
		mu 0 4 11 12 13 14
		f 4 -14 -12 0 12
		mu 0 4 15 16 17 18
		f 3 -13 67 -16
		mu 0 3 15 18 19
		f 4 14 -68 -11 66
		mu 0 4 20 21 22 23
		f 4 17 -15 -2 16
		mu 0 4 24 25 26 27
		f 4 18 -17 -5 11
		mu 0 4 16 24 27 17
		f 4 -20 13 20 -22
		mu 0 4 28 29 30 31
		f 3 15 68 -21
		mu 0 3 30 32 31
		f 3 -69 69 -36
		mu 0 3 31 32 33
		f 3 22 59 -70
		mu 0 3 32 34 33
		f 4 -23 -18 23 24
		mu 0 4 35 36 37 38
		f 4 -24 -19 19 25
		mu 0 4 38 37 29 28
		f 4 -27 2 27 -29
		mu 0 4 39 40 41 42
		f 4 -28 8 29 -31
		mu 0 4 42 41 43 44
		f 4 -30 -4 31 32
		mu 0 4 44 43 45 46
		f 4 -32 -8 26 33
		mu 0 4 46 45 40 39
		f 3 21 58 -35
		mu 0 3 47 48 49
		f 4 -37 -59 35 -51
		mu 0 4 50 49 48 51
		f 4 -39 -60 37 -52
		mu 0 4 52 33 34 53
		f 3 -25 60 -38
		mu 0 3 54 55 56
		f 4 52 -61 39 40
		mu 0 4 57 56 55 58
		f 3 -26 61 -40
		mu 0 3 59 60 61
		f 4 53 -62 34 41
		mu 0 4 62 61 60 63
		f 3 28 62 -43
		mu 0 3 39 42 64
		f 4 -45 -63 43 -55
		mu 0 4 65 64 42 66
		f 3 30 63 -44
		mu 0 3 42 44 66
		f 4 -47 -64 45 -56
		mu 0 4 67 66 44 68
		f 3 -33 64 -46
		mu 0 3 44 46 68
		f 4 56 -65 47 48
		mu 0 4 69 68 46 70
		f 3 -34 65 -48
		mu 0 3 46 39 70
		f 4 57 -66 42 49
		mu 0 4 71 70 39 64
		f 8 -54 -42 36 50 38 51 -53 -41
		mu 0 8 72 73 74 75 76 77 78 79
		f 8 -58 -50 44 54 46 55 -57 -49
		mu 0 8 80 81 82 83 84 85 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "Mansion";
	rename -uid "14D5402C-4652-30C3-76EF-DFA49930AD35";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "32A94956-4414-C96F-83AB-CD9E9B20DF69";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:31]" "f[33]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[12]" "f[13]" "f[14]" "f[15]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 17 "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[32]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.28254133 0.054595709
		 0.28254133 0.053355336 0.3274262 0.053355336 0.3274262 0.054595709 0.3466298 0.049165964
		 0.3466298 0.047925591 0.39151466 0.047925591 0.39151466 0.049165964 0.11163878 0.15013397
		 0.11163878 0.10625291 0.11287916 0.10625291 0.11287916 0.15013397 0.83797455 0.31266856
		 0.83797455 0.26878893 0.83921504 0.26878893 0.83921504 0.31266856 0.46339083 0.11000776
		 0.42139959 0.095527649 0.42139959 0.095527649 0.46339083 0.11000776 0.46339083 0.15691376
		 0.46339083 0.15691376 0.42139959 0.14243364 0.42139959 0.14243364 0.15516329 0.47640523
		 0.15436435 0.47562429 0.19924963 0.47562811 0.19845068 0.47640893 0.19924963 0.51950556
		 0.19845068 0.51872462 0.15436435 0.51950175 0.15516329 0.51872087 0.10842416 0.5193634
		 0.10917163 0.5201571 0.063572645 0.52020788 0.064448535 0.51941228 0.067192793 0.47555965
		 0.067940205 0.47635338 0.11279172 0.47550902 0.11191589 0.47630462 0.96125746 0.21094465
		 0.96132278 0.26529527 0.96081066 0.21054602 0.96084356 0.23772168 0.96087599 0.26489735
		 0.96137106 0.26524836 0.96137106 0.30756795 0.9608109 0.26524836 0.9608109 0.28640819
		 0.9608109 0.30756795 0.96132278 0.21063042 0.96125746 0.15627933 0.96087599 0.21023178
		 0.96084356 0.18305635 0.96081066 0.15588093 0.9608109 0.39220721 0.9608109 0.34988755
		 0.96137106 0.39220721 0.96137106 0.37104741 0.96137106 0.34988755 0.10826236 0.51919842
		 0.086274356 0.51922274 0.064286232 0.51924717 0.066032529 0.49771765 0.067778438
		 0.47618809 0.089766026 0.47616374 0.11175406 0.4761394 0.11000824 0.49766886 0.52821374
		 0.64359891 0.52821374 0.62244105 0.52821374 0.60128319 0.5498575 0.60128504 0.57150126
		 0.60128689 0.57150126 0.62244475 0.57150126 0.64360261 0.5498575 0.6436007 0.61956549
		 0.60128498 0.61956549 0.62244415 0.61956549 0.64360285 0.5979228 0.64360285 0.57628012
		 0.64360285 0.57628012 0.62244415 0.57628012 0.60128498 0.5979228 0.60128498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -8.45005703 2.076357841 8.96205616 -4.96873522 2.076357841 8.96205616
		 -8.45005703 5.47981691 8.96205616 -4.96873522 5.47981691 8.96205616 -8.45005703 5.47981691 8.86583996
		 -4.96873522 5.47981691 8.86583996 -8.45005703 2.076357841 8.86583996 -4.96873522 2.076357841 8.86583996
		 -8.45005703 2.076357841 8.96205616 -4.96873522 2.076357841 8.96205616 -4.96873522 5.47981691 8.96205616
		 -8.45005703 5.47981691 8.96205616 -8.38810158 2.13692904 8.96205616 -5.030691147 2.13692904 8.96205616
		 -5.030691147 5.41924572 8.96205616 -8.38810158 5.41924572 8.96205616 -8.38810158 5.41924572 8.86583996
		 -5.030691147 5.41924572 8.86583996 -5.030691147 2.13692904 8.86583996 -8.38810158 2.13692904 8.86583996
		 -8.38810158 2.13692904 8.91859818 -5.030691147 2.13692904 8.91859818 -5.030691147 5.41924572 8.91859818
		 -8.38810158 5.41924572 8.91859818 -8.38810158 5.41924572 8.90929794 -5.030691147 5.41924572 8.90929794
		 -5.030691147 2.13692904 8.90929794 -8.38810158 2.13692904 8.90929794 -6.70939636 2.13692904 8.91859818
		 -5.030691147 3.77808738 8.91859818 -6.70939636 5.41924572 8.91859818 -8.38810158 3.77808738 8.91859818
		 -6.70939636 5.41924572 8.90929794 -5.030691147 3.77808738 8.90929794 -6.70939636 2.13692904 8.90929794
		 -8.38810158 3.77808738 8.90929794;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 28 0 14 22 0 21 29 0 15 23 0
		 23 30 0 20 31 0 16 24 0 17 25 0 24 32 0 18 26 0 25 33 0 19 27 0 27 34 0 24 35 0 28 21 0
		 29 22 0 30 22 0 31 23 0 32 25 0 33 26 0 34 26 0 35 27 0 13 20 1 14 21 1 15 22 1 12 23 1
		 17 24 1 18 25 1 19 26 1 16 27 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -7 1 7 -3
		mu 0 4 0 1 2 3
		f 4 -11 3 11 -1
		mu 0 4 4 5 6 7
		f 4 -6 -12 -10 -8
		mu 0 4 8 9 10 11
		f 4 8 10 4 6
		mu 0 4 12 13 14 15
		f 4 -15 -13 0 13
		mu 0 4 16 17 18 19
		f 4 -17 -14 5 15
		mu 0 4 20 16 19 21
		f 4 18 -16 -2 17
		mu 0 4 22 20 21 23
		f 4 19 -18 -5 12
		mu 0 4 17 22 23 18
		f 4 -21 14 21 -23
		mu 0 4 24 25 26 27
		f 4 -22 16 23 -25
		mu 0 4 27 26 28 29
		f 4 -24 -19 25 26
		mu 0 4 29 28 30 31
		f 4 -26 -20 20 27
		mu 0 4 31 30 25 24
		f 4 -29 2 29 -31
		mu 0 4 32 33 34 35
		f 4 -30 9 31 -33
		mu 0 4 35 34 36 37
		f 4 -32 -4 33 34
		mu 0 4 37 36 38 39
		f 4 -34 -9 28 35
		mu 0 4 39 38 33 32
		f 3 22 60 -37
		mu 0 3 40 41 42
		f 4 -39 -61 37 -53
		mu 0 4 43 42 41 44
		f 3 24 61 -38
		mu 0 3 45 46 47
		f 4 -41 -62 39 -54
		mu 0 4 48 47 46 49
		f 3 -27 62 -40
		mu 0 3 50 51 52
		f 4 54 -63 41 42
		mu 0 4 53 52 51 54
		f 3 -28 63 -42
		mu 0 3 55 56 57
		f 4 55 -64 36 43
		mu 0 4 58 57 56 59
		f 3 30 64 -45
		mu 0 3 32 35 60
		f 4 -47 -65 45 -57
		mu 0 4 61 60 35 62
		f 3 32 65 -46
		mu 0 3 35 37 62
		f 4 -49 -66 47 -58
		mu 0 4 63 62 37 64
		f 3 -35 66 -48
		mu 0 3 37 39 64
		f 4 58 -67 49 50
		mu 0 4 65 64 39 66
		f 3 -36 67 -50
		mu 0 3 39 32 66
		f 4 59 -68 44 51
		mu 0 4 67 66 32 60
		f 8 -56 -44 38 52 40 53 -55 -43
		mu 0 8 68 69 70 71 72 73 74 75
		f 8 -60 -52 46 56 48 57 -59 -51
		mu 0 8 76 77 78 79 80 81 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "Mansion";
	rename -uid "1058354E-420B-89A2-8BEE-21BED3D4FC73";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "8D90503F-4F11-D058-BE16-2A833FA6116B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:21]" "f[23:32]" "f[34]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[22]" "f[33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[14]" "f[15]" "f[16]" "f[17]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 18 "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[33]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.074253857 0.050421149
		 0.074253857 0.049180686 0.099682868 0.049180686 0.099682868 0.050421149 0.44276243
		 0.042892575 0.44276243 0.041651964 0.46819222 0.041651964 0.46819222 0.042892575
		 0.48548818 0.34218645 0.48548818 0.31449676 0.48672855 0.31449676 0.48672855 0.34218645
		 0.36799264 0.34775758 0.36799264 0.32006884 0.36923313 0.32006884 0.36923313 0.34775758
		 0.69620466 0.60924578 0.67241287 0.60104203 0.67241287 0.60104203 0.69620466 0.60924578
		 0.69620466 0.63884687 0.69620466 0.63884687 0.67241287 0.63064218 0.67241287 0.63064218
		 0.59809548 0.94331598 0.5976429 0.94282341 0.62307191 0.94282341 0.62261939 0.94331598
		 0.62307191 0.97051191 0.62261939 0.97001982 0.5976429 0.97051191 0.62261939 0.97001982
		 0.5976429 0.97051191 0.73991871 0.88645041 0.71513832 0.88645637 0.59809548 0.97001982
		 0.5976429 0.97051191 0.50570595 0.1843895 0.50616866 0.18485957 0.48014733 0.18699902
		 0.48061058 0.18645263 0.48014739 0.15843183 0.48061058 0.15890205 0.50616866 0.15629259
		 0.50570595 0.15683901 0.42188025 0.097449064 0.44866228 0.10668421 0.42139959 0.097717762
		 0.43479061 0.10233521 0.44818115 0.10695267 0.44866228 0.14000463 0.44818115 0.12361288
		 0.44818115 0.14027333 0.72753024 0.88644946 0.71514177 0.88644826 0.42188025 0.13076949
		 0.42139959 0.13103795 0.42139959 0.11437774 0.50552887 0.1842362 0.49298137 0.18526778
		 0.48043385 0.18629935 0.48043385 0.17252421 0.48043385 0.15874895 0.49298137 0.15771741
		 0.50552887 0.15668586 0.50552887 0.170461 0.71514177 0.87295997 0.71514177 0.85947156
		 0.72753024 0.85947263 0.73991871 0.85947371 0.73991871 0.87296212 0.11479962 0.9465127
		 0.11479962 0.95986462 0.11479962 0.97321606 0.10253775 0.97321606 0.090275884 0.97321606
		 0.090275884 0.95986462 0.090275884 0.9465127 0.10253775 0.9465127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -6.075917244 9.64898014 7.24737501 -4.10356331 9.64898014 7.24737501
		 -6.075917244 11.79663372 7.24737501 -4.10356331 11.79663372 7.24737501 -6.075917244 11.79663372 7.15115881
		 -4.10356331 11.79663372 7.15115881 -6.075917244 9.64898014 7.15115881 -4.10356331 9.64898014 7.15115881
		 -6.075917244 9.64898014 7.24737501 -4.10356331 9.64898014 7.24737501 -4.10356331 11.79663372 7.24737501
		 -6.075917244 11.79663372 7.24737501 -6.04081583 9.6872015 7.24737501 -4.13866472 9.6872015 7.24737501
		 -4.13866472 11.75841236 7.24737501 -6.04081583 11.75841236 7.24737501 -6.04081583 11.75841236 7.15115881
		 -4.13866472 11.75841236 7.15115881 -4.13866472 9.6872015 7.15115881 -6.04081583 9.6872015 7.15115881
		 -6.04081583 9.6872015 7.20391703 -4.13866472 9.6872015 7.20391703 -4.13866472 11.75841236 7.20391703
		 -6.04081583 11.75841236 7.20391703 -6.04081583 11.75841236 7.19461679 -4.13866472 11.75841236 7.19461679
		 -4.13866472 9.6872015 7.19461679 -6.04081583 9.6872015 7.19461679 -5.089740276 9.6872015 7.20391703
		 -4.13866472 10.72280788 7.20391703 -5.089740276 11.75841236 7.20391703 -6.04081583 10.72280788 7.20391703
		 -5.089740276 11.75841236 7.19461679 -4.13866472 10.72280693 7.19461679 -5.089740276 9.6872015 7.19461679
		 -6.04081583 10.72280693 7.19461679;
	setAttr -s 69 ".ed[0:68]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 12 15 0 4 16 0 5 17 0 16 17 0 7 18 0
		 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 28 0 14 22 0 21 29 0 15 23 0 23 30 0
		 20 31 0 16 24 0 17 25 0 24 32 0 18 26 0 25 33 0 19 27 0 27 34 0 24 35 0 28 21 0 29 22 0
		 30 22 0 31 23 0 32 25 0 33 26 0 34 26 0 35 27 0 13 20 1 14 21 1 15 22 1 12 23 1 17 24 1
		 18 25 1 19 26 1 16 27 1 11 14 1 11 22 1;
	setAttr -s 35 -ch 138 ".fc[0:34]" -type "polyFaces" 
		f 4 -7 1 7 -3
		mu 0 4 0 1 2 3
		f 4 -11 3 11 -1
		mu 0 4 4 5 6 7
		f 4 -6 -12 -10 -8
		mu 0 4 8 9 10 11
		f 4 8 10 4 6
		mu 0 4 12 13 14 15
		f 4 -15 -13 0 13
		mu 0 4 16 17 18 19
		f 4 -17 -14 5 15
		mu 0 4 20 16 19 21
		f 4 18 -16 -2 17
		mu 0 4 22 20 21 23
		f 4 19 -18 -5 12
		mu 0 4 17 22 23 18
		f 4 -21 14 21 -23
		mu 0 4 24 25 26 27
		f 4 -22 16 23 -25
		mu 0 4 27 26 28 29
		f 3 -19 67 -24
		mu 0 3 28 30 29
		f 3 -68 68 -39
		mu 0 3 31 32 33
		f 3 25 61 -69
		mu 0 3 32 34 33
		f 4 -26 -20 20 26
		mu 0 4 35 36 25 24
		f 4 -28 2 28 -30
		mu 0 4 37 38 39 40
		f 4 -29 9 30 -32
		mu 0 4 40 39 41 42
		f 4 -31 -4 32 33
		mu 0 4 42 41 43 44
		f 4 -33 -9 27 34
		mu 0 4 44 43 38 37
		f 3 22 59 -36
		mu 0 3 45 46 47
		f 4 -38 -60 36 -52
		mu 0 4 48 47 46 49
		f 3 24 60 -37
		mu 0 3 46 50 49
		f 4 -40 -61 38 -53
		mu 0 4 51 49 50 52
		f 4 53 -62 40 41
		mu 0 4 53 33 34 54
		f 3 -27 62 -41
		mu 0 3 55 45 56
		f 4 54 -63 35 42
		mu 0 4 57 56 45 47
		f 3 29 63 -44
		mu 0 3 37 40 58
		f 4 -46 -64 44 -56
		mu 0 4 59 58 40 60
		f 3 31 64 -45
		mu 0 3 40 42 60
		f 4 -48 -65 46 -57
		mu 0 4 61 60 42 62
		f 3 -34 65 -47
		mu 0 3 42 44 62
		f 4 57 -66 48 49
		mu 0 4 63 62 44 64
		f 3 -35 66 -49
		mu 0 3 44 37 64
		f 4 58 -67 43 50
		mu 0 4 65 64 37 58
		f 8 -55 -43 37 51 39 52 -54 -42
		mu 0 8 54 66 67 68 69 70 33 53
		f 8 -59 -51 45 55 47 56 -58 -50
		mu 0 8 71 72 73 74 75 76 77 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "Mansion";
	rename -uid "F367ADB0-47C4-F1A6-A2E6-6BAD90E6BECF";
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "6A4F442A-4B4B-A78A-006D-2E84CDCB104C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:31]" "f[33]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[12]" "f[13]" "f[14]" "f[15]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 17 "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[32]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.1223202 0.090502858
		 0.1223202 0.089262486 0.1477499 0.089262486 0.1477499 0.090502858 0.34662962 0.050406456
		 0.34662962 0.049165726 0.37205672 0.049165726 0.37205672 0.050406456 0.11163878 0.2927056
		 0.11163878 0.26501572 0.11287916 0.26501572 0.11287916 0.2927056 0.83263397 0.34238505
		 0.83263397 0.31469625 0.8338744 0.31469625 0.8338744 0.34238505 0.95255852 0.89813209
		 0.92876673 0.88992834 0.92876673 0.88992834 0.95255852 0.89813209 0.95255852 0.92773271
		 0.95255852 0.92773271 0.92876673 0.91952848 0.92876673 0.91952848 0.49128127 0.94331658
		 0.49082875 0.94282401 0.51625729 0.94282401 0.51580477 0.94331658 0.51625729 0.97051287
		 0.51580477 0.97001994 0.49082875 0.97051287 0.49128127 0.97001994 0.051745415 0.20973933
		 0.052208304 0.21020949 0.026187718 0.21234885 0.026650518 0.21180239 0.026187718
		 0.18378156 0.026650518 0.18425196 0.052208304 0.18164244 0.051745415 0.1821889 0.24023247
		 0.93127131 0.26345062 0.93927765 0.23981571 0.93150425 0.25142431 0.93550777 0.26303387
		 0.93951106 0.26345062 0.96816492 0.26303387 0.95395422 0.26303387 0.96839786 0.24023247
		 0.96015859 0.25142431 0.96439457 0.23981571 0.96039104 0.23981571 0.94594812 0.051569283
		 0.20958596 0.039021432 0.2106176 0.026473969 0.21164924 0.026473969 0.19787395 0.026473969
		 0.18409869 0.039021432 0.18306726 0.051569283 0.18203562 0.051569283 0.19581085 0.48014748
		 0.902264 0.48014748 0.88891292 0.48014748 0.87556183 0.49240971 0.87556291 0.50467205
		 0.87556386 0.50467205 0.88891494 0.50467205 0.90226603 0.49240971 0.90226495 0.69159555
		 0.94579637 0.69159555 0.95914781 0.69159555 0.97249949 0.67933369 0.97249949 0.66707182
		 0.97249949 0.66707182 0.95914781 0.66707182 0.94579637 0.67933369 0.94579637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -8.80622005 9.64898014 7.24737501 -6.83386612 9.64898014 7.24737501
		 -8.80622005 11.79663372 7.24737501 -6.83386612 11.79663372 7.24737501 -8.80622005 11.79663372 7.15115881
		 -6.83386612 11.79663372 7.15115881 -8.80622005 9.64898014 7.15115881 -6.83386612 9.64898014 7.15115881
		 -8.80622005 9.64898014 7.24737501 -6.83386612 9.64898014 7.24737501 -6.83386612 11.79663372 7.24737501
		 -8.80622005 11.79663372 7.24737501 -8.77111912 9.6872015 7.24737501 -6.86896753 9.6872015 7.24737501
		 -6.86896753 11.75841236 7.24737501 -8.77111912 11.75841236 7.24737501 -8.77111912 11.75841236 7.15115881
		 -6.86896753 11.75841236 7.15115881 -6.86896753 9.6872015 7.15115881 -8.77111912 9.6872015 7.15115881
		 -8.77111912 9.6872015 7.20391703 -6.86896753 9.6872015 7.20391703 -6.86896753 11.75841236 7.20391703
		 -8.77111912 11.75841236 7.20391703 -8.77111912 11.75841236 7.19461679 -6.86896753 11.75841236 7.19461679
		 -6.86896753 9.6872015 7.19461679 -8.77111912 9.6872015 7.19461679 -7.82004309 9.6872015 7.20391703
		 -6.86896753 10.72280693 7.20391703 -7.82004309 11.75841236 7.20391703 -8.77111912 10.72280693 7.20391703
		 -7.82004309 11.75841236 7.19461679 -6.86896753 10.72280693 7.19461679 -7.82004309 9.6872015 7.19461679
		 -8.77111912 10.72280693 7.19461679;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 28 0 14 22 0 21 29 0 15 23 0
		 23 30 0 20 31 0 16 24 0 17 25 0 24 32 0 18 26 0 25 33 0 19 27 0 27 34 0 24 35 0 28 21 0
		 29 22 0 30 22 0 31 23 0 32 25 0 33 26 0 34 26 0 35 27 0 13 20 1 14 21 1 15 22 1 12 23 1
		 17 24 1 18 25 1 19 26 1 16 27 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -7 1 7 -3
		mu 0 4 0 1 2 3
		f 4 -11 3 11 -1
		mu 0 4 4 5 6 7
		f 4 -6 -12 -10 -8
		mu 0 4 8 9 10 11
		f 4 8 10 4 6
		mu 0 4 12 13 14 15
		f 4 -15 -13 0 13
		mu 0 4 16 17 18 19
		f 4 -17 -14 5 15
		mu 0 4 20 16 19 21
		f 4 18 -16 -2 17
		mu 0 4 22 20 21 23
		f 4 19 -18 -5 12
		mu 0 4 17 22 23 18
		f 4 -21 14 21 -23
		mu 0 4 24 25 26 27
		f 4 -22 16 23 -25
		mu 0 4 27 26 28 29
		f 4 -24 -19 25 26
		mu 0 4 29 28 30 31
		f 4 -26 -20 20 27
		mu 0 4 31 30 25 24
		f 4 -29 2 29 -31
		mu 0 4 32 33 34 35
		f 4 -30 9 31 -33
		mu 0 4 35 34 36 37
		f 4 -32 -4 33 34
		mu 0 4 37 36 38 39
		f 4 -34 -9 28 35
		mu 0 4 39 38 33 32
		f 3 22 60 -37
		mu 0 3 40 41 42
		f 4 -39 -61 37 -53
		mu 0 4 43 42 41 44
		f 3 24 61 -38
		mu 0 3 41 45 44
		f 4 -41 -62 39 -54
		mu 0 4 46 44 45 47
		f 3 -27 62 -40
		mu 0 3 45 48 47
		f 4 54 -63 41 42
		mu 0 4 49 47 48 50
		f 3 -28 63 -42
		mu 0 3 48 40 50
		f 4 55 -64 36 43
		mu 0 4 51 50 40 42
		f 3 30 64 -45
		mu 0 3 32 35 52
		f 4 -47 -65 45 -57
		mu 0 4 53 52 35 54
		f 3 32 65 -46
		mu 0 3 35 37 54
		f 4 -49 -66 47 -58
		mu 0 4 55 54 37 56
		f 3 -35 66 -48
		mu 0 3 37 39 56
		f 4 58 -67 49 50
		mu 0 4 57 56 39 58
		f 3 -36 67 -50
		mu 0 3 39 32 58
		f 4 59 -68 44 51
		mu 0 4 59 58 32 52
		f 8 -56 -44 38 52 40 53 -55 -43
		mu 0 8 60 61 62 63 64 65 66 67
		f 8 -60 -52 46 56 48 57 -59 -51
		mu 0 8 68 69 70 71 72 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "Mansion";
	rename -uid "39040799-4525-5F72-D1AD-87999AC17AEB";
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "4D3E6B0C-424A-6625-5A2D-548A51EAB282";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:31]" "f[33]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[12]" "f[13]" "f[14]" "f[15]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 17 "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[32]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.29322273 0.040622234
		 0.29322273 0.039381862 0.38084471 0.039381862 0.38084471 0.040622234 0.30390406 0.039381862
		 0.30390406 0.038141489 0.39152598 0.038141489 0.39152598 0.039381862 0.10629809 0.16600937
		 0.10629809 0.13831961 0.10753846 0.13831961 0.10753846 0.16600937 0.10095739 0.16698861
		 0.10095739 0.1392988 0.10219777 0.1392988 0.10219777 0.16698861 0.59367323 0.45774937
		 0.59356976 0.37103558 0.59356976 0.37103558 0.59367323 0.45774937 0.56570196 0.46743178
		 0.56570196 0.46743178 0.56559896 0.38071823 0.56559896 0.38071823 0.55113608 0.47482389
		 0.54957658 0.47433096 0.63719916 0.47433847 0.63563979 0.4748311 0.63719916 0.50202602
		 0.63563979 0.50153321 0.54957658 0.50201857 0.55113608 0.50152594 0.31669456 0.45938343
		 0.31823868 0.45988521 0.2291342 0.45988178 0.23076108 0.45937985 0.23145372 0.43168244
		 0.23299786 0.43218419 0.32055825 0.43168601 0.31893098 0.4321878 0.11784744 0.73998165
		 0.11794806 0.82435322 0.11749172 0.73966503 0.11754227 0.78185034 0.11759233 0.8240366
		 0.090731621 0.83377457 0.10398483 0.82874751 0.090376854 0.83345819 0.090631485 0.74940276
		 0.090326309 0.79127192 0.090276241 0.7490859 0.10388374 0.74437523 0.31653237 0.45921779
		 0.27356613 0.45921612 0.23059902 0.45921442 0.23171809 0.44561651 0.23283631 0.43201879
		 0.27580291 0.43202049 0.31876922 0.43202236 0.31765103 0.44562012 0.41071832 0.25980103
		 0.41071832 0.24644998 0.41071832 0.23309892 0.45297015 0.23310253 0.49522197 0.23310614
		 0.49522197 0.24645719 0.49522197 0.25980824 0.45297015 0.25980467 0.31363463 0.45988512
		 0.31363463 0.4732368 0.31363463 0.48658824 0.27138448 0.48658824 0.22913432 0.48658824
		 0.22913432 0.4732368 0.22913432 0.45988512 0.27138448 0.45988512;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -20.019966125 0.99135709 4.36549091 -13.22389984 0.99135709 4.36549091
		 -20.019966125 3.13901114 4.36549091 -13.22389984 3.13901114 4.36549091 -20.019966125 3.13901114 4.26927471
		 -13.22389984 3.13901114 4.26927471 -20.019966125 0.99135709 4.26927471 -13.22389984 0.99135709 4.26927471
		 -20.019966125 0.99135709 4.36549091 -13.22389984 0.99135709 4.36549091 -13.22389984 3.13901114 4.36549091
		 -20.019966125 3.13901114 4.36549091 -19.89901924 1.029578924 4.36549091 -13.34484673 1.029578924 4.36549091
		 -13.34484673 3.10078931 4.36549091 -19.89901924 3.10078931 4.36549091 -19.89901924 3.10078931 4.26927471
		 -13.34484673 3.10078931 4.26927471 -13.34484673 1.029578924 4.26927471 -19.89901924 1.029578924 4.26927471
		 -19.89901924 1.029578924 4.32203293 -13.34484673 1.029578924 4.32203293 -13.34484673 3.10078931 4.32203293
		 -19.89901924 3.10078931 4.32203293 -19.89901924 3.10078931 4.3127327 -13.34484673 3.10078931 4.3127327
		 -13.34484673 1.029578924 4.3127327 -19.89901924 1.029578924 4.3127327 -16.62193298 1.029578924 4.32203293
		 -13.34484673 2.065184116 4.32203293 -16.62193298 3.10078931 4.32203293 -19.89901924 2.065184116 4.32203293
		 -16.62193298 3.10078931 4.3127327 -13.34484673 2.065184116 4.3127327 -16.62193298 1.029578924 4.3127327
		 -19.89901924 2.065184116 4.3127327;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 28 0 14 22 0 21 29 0 15 23 0
		 23 30 0 20 31 0 16 24 0 17 25 0 24 32 0 18 26 0 25 33 0 19 27 0 27 34 0 24 35 0 28 21 0
		 29 22 0 30 22 0 31 23 0 32 25 0 33 26 0 34 26 0 35 27 0 13 20 1 14 21 1 15 22 1 12 23 1
		 17 24 1 18 25 1 19 26 1 16 27 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -7 1 7 -3
		mu 0 4 0 1 2 3
		f 4 -11 3 11 -1
		mu 0 4 4 5 6 7
		f 4 -6 -12 -10 -8
		mu 0 4 8 9 10 11
		f 4 8 10 4 6
		mu 0 4 12 13 14 15
		f 4 -15 -13 0 13
		mu 0 4 16 17 18 19
		f 4 -17 -14 5 15
		mu 0 4 20 16 19 21
		f 4 18 -16 -2 17
		mu 0 4 22 20 21 23
		f 4 19 -18 -5 12
		mu 0 4 17 22 23 18
		f 4 -21 14 21 -23
		mu 0 4 24 25 26 27
		f 4 -22 16 23 -25
		mu 0 4 27 26 28 29
		f 4 -24 -19 25 26
		mu 0 4 29 28 30 31
		f 4 -26 -20 20 27
		mu 0 4 31 30 25 24
		f 4 -29 2 29 -31
		mu 0 4 32 33 34 35
		f 4 -30 9 31 -33
		mu 0 4 35 34 36 37
		f 4 -32 -4 33 34
		mu 0 4 37 36 38 39
		f 4 -34 -9 28 35
		mu 0 4 39 38 33 32
		f 3 22 60 -37
		mu 0 3 40 41 42
		f 4 -39 -61 37 -53
		mu 0 4 43 42 41 44
		f 3 24 61 -38
		mu 0 3 41 45 44
		f 4 -41 -62 39 -54
		mu 0 4 46 44 45 47
		f 3 -27 62 -40
		mu 0 3 45 48 47
		f 4 54 -63 41 42
		mu 0 4 49 47 48 50
		f 3 -28 63 -42
		mu 0 3 48 40 50
		f 4 55 -64 36 43
		mu 0 4 51 50 40 42
		f 3 30 64 -45
		mu 0 3 32 35 52
		f 4 -47 -65 45 -57
		mu 0 4 53 52 35 54
		f 3 32 65 -46
		mu 0 3 35 37 54
		f 4 -49 -66 47 -58
		mu 0 4 55 54 37 56
		f 3 -35 66 -48
		mu 0 3 37 39 56
		f 4 58 -67 49 50
		mu 0 4 57 56 39 58
		f 3 -36 67 -50
		mu 0 3 39 32 58
		f 4 59 -68 44 51
		mu 0 4 59 58 32 52
		f 8 -56 -44 38 52 40 53 -55 -43
		mu 0 8 60 61 62 63 64 65 66 67
		f 8 -60 -52 46 56 48 57 -59 -51
		mu 0 8 68 69 70 71 72 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "Mansion";
	rename -uid "31996111-42B8-6947-D8C5-0BA7EDFEEFD8";
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "B6BC07E4-4E07-4C27-0CB5-D2853F561D64";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:31]" "f[33]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[12]" "f[13]" "f[14]" "f[15]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 17 "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[32]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.21845287 0.053657532
		 0.21845287 0.052416921 0.28206301 0.052416921 0.28206301 0.053657532 0.29322281 0.041862965
		 0.29322281 0.040622234 0.35682631 0.040622234 0.35682631 0.041862965 0.026187539
		 0.24003536 0.026187539 0.21234548 0.027427912 0.21234548 0.027427912 0.24003536 0.35197043
		 0.35670972 0.35197043 0.32902145 0.35321093 0.32902145 0.35321093 0.35670972 0.37467575
		 0.3771565 0.37460041 0.31420755 0.37460041 0.31420755 0.37467575 0.3771565 0.34670496
		 0.38683891 0.34670496 0.38683891 0.34662962 0.32389021 0.34662962 0.32389021 0.23026645
		 0.48708114 0.22913432 0.48658833 0.29274464 0.48659381 0.29161286 0.48708645 0.29274464
		 0.51428139 0.29161286 0.51378858 0.22913432 0.51427591 0.23026645 0.51378334 0.50643468
		 0.080240726 0.50754631 0.080743432 0.44276249 0.080740988 0.44395655 0.080238402
		 0.44508547 0.052499056 0.44619709 0.053001761 0.50986922 0.0525015 0.50867522 0.053004026
		 0.72670078 0.58999729 0.72677374 0.65127707 0.72634506 0.58968043 0.72638178 0.62031984
		 0.7264185 0.65095997 0.69954491 0.66070247 0.71280384 0.65567303 0.69918919 0.66038561
		 0.69947147 0.59942293 0.69915295 0.62974596 0.69911623 0.59910583 0.71273088 0.59439301
		 0.50627273 0.080074966 0.47503367 0.080073774 0.44379461 0.080072284 0.44491488 0.066454232
		 0.44603524 0.052835882 0.47727424 0.052837074 0.50851333 0.052838385 0.50739312 0.066456616
		 0.62434638 0.19422564 0.62434638 0.18087459 0.62434638 0.1675235 0.65501964 0.16752619
		 0.68569279 0.16752881 0.68569279 0.18087983 0.68569279 0.19423097 0.65501964 0.19422832
		 0.26514721 0.45872456 0.23447514 0.45872456 0.23447514 0.44537306 0.23447514 0.4320215
		 0.26514721 0.4320215 0.29581928 0.4320215 0.29581928 0.44537306 0.29581928 0.45872456;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -2.46683908 9.59308052 6.61910152 2.46683908 9.59308052 6.61910152
		 -2.46683908 11.7407341 6.61910152 2.46683908 11.7407341 6.61910152 -2.46683908 11.7407341 6.52288532
		 2.46683908 11.7407341 6.52288532 -2.46683908 9.59308052 6.52288532 2.46683908 9.59308052 6.52288532
		 -2.46683908 9.59308052 6.61910152 2.46683908 9.59308052 6.61910152 2.46683908 11.7407341 6.61910152
		 -2.46683908 11.7407341 6.61910152 -2.37903619 9.63130188 6.61910152 2.37903619 9.63130188 6.61910152
		 2.37903619 11.70251274 6.61910152 -2.37903619 11.70251274 6.61910152 -2.37903619 11.70251274 6.52288532
		 2.37903619 11.70251274 6.52288532 2.37903619 9.63130188 6.52288532 -2.37903619 9.63130188 6.52288532
		 -2.37903619 9.63130188 6.57564354 2.37903619 9.63130188 6.57564354 2.37903619 11.70251274 6.57564354
		 -2.37903619 11.70251274 6.57564354 -2.37903619 11.70251274 6.56634331 2.37903619 11.70251274 6.56634331
		 2.37903619 9.63130188 6.56634331 -2.37903619 9.63130188 6.56634331 0 9.63130188 6.57564354
		 2.37903619 10.66690731 6.57564354 0 11.70251274 6.57564354 -2.37903619 10.66690731 6.57564354
		 0 11.70251274 6.56634331 2.37903619 10.66690731 6.56634331 0 9.63130188 6.56634331
		 -2.37903619 10.66690731 6.56634331;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 28 0 14 22 0 21 29 0 15 23 0
		 23 30 0 20 31 0 16 24 0 17 25 0 24 32 0 18 26 0 25 33 0 19 27 0 27 34 0 24 35 0 28 21 0
		 29 22 0 30 22 0 31 23 0 32 25 0 33 26 0 34 26 0 35 27 0 13 20 1 14 21 1 15 22 1 12 23 1
		 17 24 1 18 25 1 19 26 1 16 27 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -7 1 7 -3
		mu 0 4 0 1 2 3
		f 4 -11 3 11 -1
		mu 0 4 4 5 6 7
		f 4 -6 -12 -10 -8
		mu 0 4 8 9 10 11
		f 4 8 10 4 6
		mu 0 4 12 13 14 15
		f 4 -15 -13 0 13
		mu 0 4 16 17 18 19
		f 4 -17 -14 5 15
		mu 0 4 20 16 19 21
		f 4 18 -16 -2 17
		mu 0 4 22 20 21 23
		f 4 19 -18 -5 12
		mu 0 4 17 22 23 18
		f 4 -21 14 21 -23
		mu 0 4 24 25 26 27
		f 4 -22 16 23 -25
		mu 0 4 27 26 28 29
		f 4 -24 -19 25 26
		mu 0 4 29 28 30 31
		f 4 -26 -20 20 27
		mu 0 4 31 30 25 24
		f 4 -29 2 29 -31
		mu 0 4 32 33 34 35
		f 4 -30 9 31 -33
		mu 0 4 35 34 36 37
		f 4 -32 -4 33 34
		mu 0 4 37 36 38 39
		f 4 -34 -9 28 35
		mu 0 4 39 38 33 32
		f 3 22 60 -37
		mu 0 3 40 41 42
		f 4 -39 -61 37 -53
		mu 0 4 43 42 41 44
		f 3 24 61 -38
		mu 0 3 41 45 44
		f 4 -41 -62 39 -54
		mu 0 4 46 44 45 47
		f 3 -27 62 -40
		mu 0 3 45 48 47
		f 4 54 -63 41 42
		mu 0 4 49 47 48 50
		f 3 -28 63 -42
		mu 0 3 48 40 50
		f 4 55 -64 36 43
		mu 0 4 51 50 40 42
		f 3 30 64 -45
		mu 0 3 32 35 52
		f 4 -47 -65 45 -57
		mu 0 4 53 52 35 54
		f 3 32 65 -46
		mu 0 3 35 37 54
		f 4 -49 -66 47 -58
		mu 0 4 55 54 37 56
		f 3 -35 66 -48
		mu 0 3 37 39 56
		f 4 58 -67 49 50
		mu 0 4 57 56 39 58
		f 3 -36 67 -50
		mu 0 3 39 32 58
		f 4 59 -68 44 51
		mu 0 4 59 58 32 52
		f 8 -56 -44 38 52 40 53 -55 -43
		mu 0 8 60 61 62 63 64 65 66 67
		f 8 56 48 57 -59 -51 -60 -52 46
		mu 0 8 68 69 70 71 72 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "Mansion";
	rename -uid "0B90D358-4C8D-CAD5-4C68-87B94A90ADA6";
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "15685624-4B2B-CC2A-777A-9CB184A49238";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[10:14]" "f[16:17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37:41]" "f[62]" "f[65]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[15]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 13 "f[0:9]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[42:61]" "f[63:64]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[10]" "f[11]" "f[12]" "f[13]" "f[14]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 22 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 12 "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[23]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 11 "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 10 "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.83313489 0.11274195
		 0.83130646 0.11291695 0.82975435 0.10554171 0.83173013 0.10531902 0.82836187 0.096979618
		 0.83042288 0.096704721 0.82747436 0.089064598 0.82953072 0.088752031 0.82729316 0.083591461
		 0.82925642 0.083267927 0.83023906 0.038140297 0.83247662 0.038318634 0.83237135 0.044169426
		 0.83004189 0.043994427 0.83191246 0.053034782 0.82958066 0.052875996 0.83119607 0.063058853
		 0.8289516 0.062923908 0.83038622 0.072193623 0.8282932 0.07208395 0.8296349 0.079078197
		 0.82772052 0.078988552 0.82903236 0.083269596 0.82729316 0.083193779 0.095207453
		 0.51159286 0.090591013 0.51312065 0.085473537 0.50289202 0.098871171 0.50921392 0.10122341
		 0.50621557 0.10203394 0.50289202 0.069723725 0.50621557 0.068913221 0.50289202 0.072075963
		 0.50921392 0.075739622 0.51159239 0.080356121 0.51312065 0.085473537 0.5136466 0.49136782
		 0.03814286 0.50792909 0.038144261 0.5071187 0.041467458 0.50476646 0.044465244 0.50110245
		 0.046844065 0.49648571 0.048371226 0.49136782 0.048897147 0.48625016 0.048370391
		 0.48163342 0.046842426 0.47796965 0.044462919 0.47561729 0.041464776 0.47480679 0.038141429
		 0.14377171 0.091799378 0.1223202 0.091799378 0.1223202 0.090502858 0.14377171 0.090502858
		 0.32526696 0.090871572 0.34671742 0.090871572 0.34671742 0.092168093 0.32526696 0.092168093
		 0.83161783 0.11229944 0.83198965 0.1122632 0.83090997 0.10689592 0.83051634 0.10693884
		 0.1180934 0.054865897 0.11824477 0.055020541 0.10912678 0.057961553 0.10897484 0.057806879
		 0.82995462 0.10083342 0.82954907 0.10088396 0.12551489 0.050284594 0.12566581 0.050439239
		 0.82932162 0.09518671 0.82891655 0.095242262 0.13051283 0.044511855 0.13066369 0.04466632
		 0.82913089 0.091033936 0.82873905 0.091091394 0.13259763 0.038112462 0.13274851 0.038266957
		 0.83173519 0.047229767 0.83128476 0.047196388 0.8311739 0.051673889 0.83163732 0.051705837
		 0.069945157 0.0445095 0.070096523 0.044663906 0.06906423 0.038264334 0.068913311
		 0.038109899 0.83084273 0.058065891 0.83130658 0.058094978 0.073993444 0.050282598
		 0.074144393 0.050437272 0.83035064 0.065226078 0.83080184 0.065252304 0.080661237
		 0.054864317 0.080812067 0.055018932 0.82979238 0.071895123 0.83022106 0.071917534
		 0.089295596 0.057806164 0.089446455 0.057960778 0.82926083 0.077137947 0.82966185
		 0.077157021 0.099052131 0.058820128 0.099202991 0.058974624 0.82881999 0.080528259
		 0.82919264 0.080544949 0.026187539 0.032245219 0.026187539 0.032245219 0.026187539
		 0.038141489 0.026187539 0.038141489 0.026187509 0.038141489 0.026187509 0.038141489
		 0.026187509 0.036000639 0.026187509 0.036000639 0.026187539 0.036000639 0.026187539
		 0.036000639 0.026187539 0.038141489 0.026187539 0.038141489 0.026187509 0.038141489
		 0.026187509 0.038141489 0.026187509 0.032245219 0.026187509 0.032245219 0.24619281
		 0.048557907 0.25080955 0.050085813 0.2492981 0.051518261 0.24331796 0.049539059 0.24252868
		 0.046178371 0.23857188 0.046456844 0.24017644 0.043180227 0.23552489 0.042573214
		 0.23936582 0.039856851 0.23447502 0.038268447 0.27632928 0.04257673 0.27167773 0.043182909
		 0.27248859 0.039859682 0.27737927 0.038272083 0.27328229 0.046459794 0.26932549 0.046180665
		 0.26853633 0.049541205 0.2656616 0.048559546 0.26255631 0.051519364 0.26104474 0.050086677
		 0.25592732 0.052200586 0.25592732 0.050612569 0.026187539 0.038141489 0.026187539
		 0.032245219 0.25592732 0.038270295 0.25592732 0.039858252 0.026187509 0.038141489
		 0.026187509 0.032245219;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  -0.39693472 6.07914257 6.19307804 -0.75501466 5.96065521 6.19307804
		 -1.039188504 5.77610779 6.19307804 -1.22163928 5.54356289 6.19307804 -1.28450751 5.28578568 6.19307804
		 1.28450704 5.28578568 6.19307804 1.2216388 5.54356289 6.19307804 1.039187908 5.77610779 6.19307804
		 0.7550143 5.96065426 6.19307804 0.39693448 6.07914114 6.19307804 -8.6720292e-19 6.11996889 6.19307804
		 -0.39693472 6.07914257 6.25070763 -0.75501466 5.96065521 6.25070763 -1.039188504 5.77610779 6.25070763
		 -1.22163928 5.54356289 6.25070763 -1.28450751 5.28578568 6.25070763 1.28450704 5.28578568 6.25070763
		 1.2216388 5.54356289 6.25070763 1.039187908 5.77610779 6.25070763 0.7550143 5.96065426 6.25070763
		 0.39693448 6.07914114 6.25070763 -8.6720292e-19 6.11996889 6.25070763 -8.6720292e-19 5.28578568 6.19307804
		 -8.6720292e-19 5.28578568 6.25070763 -2.2968774e-07 5.28578568 6.19307804 -2.2968774e-07 5.28578568 6.25070763
		 -0.39693472 6.07914257 6.17161322 -0.75501466 5.96065521 6.17161322 -0.75501466 5.96065521 6.27217245
		 -0.39693472 6.07914257 6.27217245 -1.039188504 5.77610779 6.17161322 -1.039188504 5.77610779 6.27217245
		 -1.22163928 5.54356289 6.17161322 -1.22163928 5.54356289 6.27217245 -1.28450751 5.28578568 6.17161322
		 -1.28450751 5.28578568 6.27217245 1.28450704 5.28578568 6.17161322 1.2216388 5.54356289 6.17161322
		 1.2216388 5.54356289 6.27217245 1.28450704 5.28578568 6.27217245 1.039187908 5.77610779 6.17161322
		 1.039187908 5.77610779 6.27217245 0.7550143 5.96065426 6.17161322 0.7550143 5.96065426 6.27217245
		 0.39693448 6.07914114 6.17161322 0.39693448 6.07914114 6.27217245 -8.6720292e-19 6.11996889 6.17161322
		 -8.6720292e-19 6.11996889 6.27217245 -2.2968774e-07 5.28578568 6.17161322 -2.2968774e-07 5.28578568 6.27217245
		 -0.51415753 6.19026184 6.17161322 -0.9779858 6.036782265 6.17161322 -0.9779858 6.036782265 6.27217245
		 -0.51415753 6.19026184 6.27217245 -1.34608209 5.79773378 6.17161322 -1.34608209 5.79773378 6.27217245
		 -1.58241415 5.49651384 6.17161322 -1.58241415 5.49651384 6.27217245 -1.66384864 5.16261005 6.17161322
		 -1.66384864 5.16261005 6.27217245 1.66384816 5.16261005 6.17161322 1.58241355 5.49651384 6.17161322
		 1.58241355 5.49651384 6.27217245 1.66384816 5.16261005 6.27217245 1.34608126 5.79773378 6.17161322
		 1.34608126 5.79773378 6.27217245 0.97798544 6.036781311 6.17161322 0.97798544 6.036781311 6.27217245
		 0.51415735 6.19025946 6.17161322 0.51415735 6.19025946 6.27217245 6.7831465e-08 6.24314451 6.17161322
		 6.7831465e-08 6.24314451 6.27217245 -2.2968774e-07 5.16261005 6.17161322 -2.2968774e-07 5.16261005 6.27217245;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 11 0 22 0 1 22 2 1 22 4 0 22 5 0 22 7 1 22 9 1 15 23 0 16 23 0 4 24 0
		 15 25 0 5 24 0 16 25 0 0 26 0 1 27 0 26 27 0 12 28 0 11 29 0 29 28 0 2 30 0 27 30 0
		 13 31 0 28 31 0 3 32 0 30 32 0 14 33 0 31 33 0 4 34 0 32 34 0 15 35 0 33 35 0 5 36 0
		 6 37 0 36 37 0 17 38 0 16 39 0 39 38 0 7 40 0 37 40 0 18 41 0 38 41 0 8 42 0 40 42 0
		 19 43 0 41 43 0 9 44 0 42 44 0 20 45 0 43 45 0 10 46 0 44 46 0 21 47 0 45 47 0 46 26 0
		 47 29 0 24 48 0 34 48 0 25 49 0 35 49 0 39 49 0 36 48 0 26 50 0 27 51 0 50 51 0 28 52 0
		 51 52 1 29 53 0 53 52 0 50 53 1 30 54 0 51 54 0 31 55 0 54 55 1 52 55 0 32 56 0 54 56 0
		 33 57 0 56 57 1 55 57 0 34 58 0 56 58 0 35 59 0 58 59 0 57 59 0 36 60 0 37 61 0 60 61 0
		 38 62 0 61 62 1 39 63 0 63 62 0 60 63 0 40 64 0 61 64 0 41 65 0 64 65 1 62 65 0 42 66 0
		 64 66 0 43 67 0 66 67 1 65 67 0 44 68 0 66 68 0 45 69 0 68 69 1 67 69 0 46 70 0 68 70 0
		 47 71 0 70 71 1 69 71 0 70 50 0 71 53 0 48 72 0 58 72 0 49 73 0 72 73 0 59 73 0 63 73 0
		 60 72 0;
	setAttr -s 66 -ch 272 ".fc[0:65]" -type "polyFaces" 
		f 4 -88 82 84 -87
		mu 0 4 0 1 2 3
		f 4 -85 89 91 -93
		mu 0 4 3 2 4 5
		f 4 -92 94 96 -98
		mu 0 4 5 4 6 7
		f 4 -97 99 101 -103
		mu 0 4 7 6 8 9
		f 4 -111 105 107 -110
		mu 0 4 10 11 12 13
		f 4 -108 112 114 -116
		mu 0 4 13 12 14 15
		f 4 -115 117 119 -121
		mu 0 4 15 14 16 17
		f 4 -120 122 124 -126
		mu 0 4 17 16 18 19
		f 4 -125 127 129 -131
		mu 0 4 19 18 20 21
		f 4 -130 131 87 -133
		mu 0 4 21 20 22 23
		f 4 -1 -21 21 -2
		mu 0 4 24 25 26 27
		f 4 -3 -22 22 -4
		mu 0 4 28 27 26 29
		f 4 -5 -24 24 -6
		mu 0 4 30 31 26 32
		f 4 -7 -25 25 -8
		mu 0 4 33 32 26 34
		f 4 -9 -26 20 -10
		mu 0 4 35 34 26 25
		f 12 -28 14 15 16 17 18 19 10 11 12 13 26
		mu 0 12 36 37 38 39 40 41 42 43 44 45 46 47
		f 4 -138 -102 134 136
		mu 0 4 48 49 50 51
		f 4 -140 110 138 -137
		mu 0 4 52 53 54 55
		f 4 -33 0 33 -35
		mu 0 4 56 57 58 59
		f 4 -36 -11 36 37
		mu 0 4 60 61 62 63
		f 4 -34 1 38 -40
		mu 0 4 59 58 64 65
		f 4 -41 -12 35 41
		mu 0 4 66 67 61 60
		f 4 -39 2 42 -44
		mu 0 4 65 64 68 69
		f 4 -45 -13 40 45
		mu 0 4 70 71 67 66
		f 4 -43 3 46 -48
		mu 0 4 69 68 72 73
		f 4 -49 -14 44 49
		mu 0 4 74 75 71 70
		f 4 -51 4 51 -53
		mu 0 4 76 77 78 79
		f 4 -54 -15 54 55
		mu 0 4 80 81 82 83
		f 4 -52 5 56 -58
		mu 0 4 79 78 84 85
		f 4 -59 -16 53 59
		mu 0 4 86 87 81 80
		f 4 -57 6 60 -62
		mu 0 4 85 84 88 89
		f 4 -63 -17 58 63
		mu 0 4 90 91 87 86
		f 4 -61 7 64 -66
		mu 0 4 89 88 92 93
		f 4 -67 -18 62 67
		mu 0 4 94 95 91 90
		f 4 -65 8 68 -70
		mu 0 4 93 92 96 97
		f 4 -71 -19 66 71
		mu 0 4 98 99 95 94
		f 4 -69 9 32 -73
		mu 0 4 97 96 100 101
		f 4 -37 -20 70 73
		mu 0 4 63 62 99 98
		f 4 -47 28 74 -76
		mu 0 4 102 103 104 105
		f 4 -77 -30 48 77
		mu 0 4 106 107 108 109
		f 4 -55 31 76 -79
		mu 0 4 110 111 112 113
		f 4 -75 -31 50 79
		mu 0 4 114 115 116 117
		f 4 -81 34 81 -83
		mu 0 4 1 56 59 2
		f 4 -38 85 86 -84
		mu 0 4 118 119 120 121
		f 4 -82 39 88 -90
		mu 0 4 2 59 65 4
		f 4 -42 83 92 -91
		mu 0 4 122 118 121 123
		f 4 -89 43 93 -95
		mu 0 4 4 65 69 6
		f 4 -46 90 97 -96
		mu 0 4 124 122 123 125
		f 4 -94 47 98 -100
		mu 0 4 6 69 73 8
		f 4 -50 95 102 -101
		mu 0 4 126 124 125 127
		f 4 52 104 -106 -104
		mu 0 4 76 79 12 11
		f 4 -107 -56 108 109
		mu 0 4 128 129 130 131
		f 4 57 111 -113 -105
		mu 0 4 79 85 14 12
		f 4 -114 -60 106 115
		mu 0 4 132 133 129 128
		f 4 61 116 -118 -112
		mu 0 4 85 89 16 14
		f 4 -119 -64 113 120
		mu 0 4 134 135 133 132
		f 4 65 121 -123 -117
		mu 0 4 89 93 18 16
		f 4 -124 -68 118 125
		mu 0 4 136 137 135 134
		f 4 69 126 -128 -122
		mu 0 4 93 97 20 18
		f 4 -129 -72 123 130
		mu 0 4 138 139 137 136
		f 4 -127 72 80 -132
		mu 0 4 20 97 101 22
		f 4 -74 128 132 -86
		mu 0 4 119 139 138 120
		f 4 75 133 -135 -99
		mu 0 4 102 105 140 141
		f 4 -136 -78 100 137
		mu 0 4 142 143 126 127
		f 4 78 135 -139 -109
		mu 0 4 130 143 142 131
		f 4 -134 -80 103 139
		mu 0 4 144 114 117 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "Mansion";
	rename -uid "37A0AB0B-4341-C519-D313-CE8DA1F6B2BC";
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "7E28C20F-460C-8A5F-3EAE-899D00EFCD95";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:383]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.11219406 0.041855574 0.11249256
		 0.041452408 0.11259794 0.041502476 0.11240911 0.041929245 0.1127224 0.041513205 0.11264706
		 0.041928053 0.11285448 0.04148674 0.11289167 0.041863918 0.11298466 0.041428328 0.11313057
		 0.041748285 0.11310291 0.041343212 0.11335135 0.041591167 0.11320019 0.041237831
		 0.11354256 0.041401863 0.1132679 0.041119814 0.11369038 0.041188478 0.11329746 0.040997744
		 0.11377764 0.040960073 0.1132803 0.04088068 0.11378241 0.040728331 0.12152576 0.041922569
		 0.12196803 0.042222261 0.12192535 0.042331696 0.12147379 0.042144537 0.1219244 0.042459249
		 0.12149835 0.042387247 0.1219604 0.042594671 0.12158394 0.042634487 0.12202764 0.042727947
		 0.12171578 0.042874575 0.1221199 0.042850256 0.12188292 0.043095827 0.12223053 0.042952538
		 0.12207723 0.043287992 0.12235188 0.043027163 0.12229073 0.043438911 0.12247741 0.043066263
		 0.12251711 0.043534756 0.12259769 0.043064117 0.12274635 0.043562412 0.12270272 0.04301548
		 0.12296605 0.04350543 0.037140369 0.038761139 0.037003994 0.038426876 0.037100792
		 0.038368702 0.037330627 0.038646698 0.11195087 0.042300701 0.11227369 0.042367697
		 0.11261129 0.04233551 0.11294699 0.042226315 0.11327219 0.042057037 0.11357737 0.041840553
		 0.11385345 0.041586637 0.11408424 0.041301727 0.11424828 0.040990353 0.11431408 0.040657997
		 0.1210413 0.041693687 0.12101507 0.042024612 0.12108803 0.042365074 0.12123108 0.042702198
		 0.12142372 0.043026209 0.12165236 0.043328524 0.1219089 0.043597698 0.12218952 0.043821573
		 0.12249172 0.043982983 0.1228112 0.044062853 0.12314057 0.044037819 0.037278652 0.039094925
		 0.037559509 0.03892684 0.11177397 0.042778015 0.11219549 0.042811394 0.11261368 0.042734146
		 0.1130209 0.042576075 0.11341286 0.042357922 0.1137867 0.042092323 0.1141355 0.041789532
		 0.11444688 0.0414536 0.11469865 0.041085005 0.11485338 0.040677786 0.12052703 0.041545391
		 0.12055826 0.041970968 0.12069559 0.042388678 0.12090015 0.042795181 0.12114763 0.043185234
		 0.12142539 0.043552399 0.12172842 0.043888092 0.12205577 0.044179678 0.1224103 0.044409513
		 0.12279773 0.044554234 0.12321949 0.044589043 0.037421227 0.039426804 0.037784576
		 0.039209366 0.11166859 0.04327631 0.11217308 0.043253899 0.11265373 0.043122768 0.11311388
		 0.042915344 0.11355639 0.042651892 0.11398315 0.042346239 0.114393 0.042007446 0.11477828
		 0.041638613 0.11512041 0.041236639 0.11538148 0.040786028 0.11999655 0.041482449
		 0.1201098 0.041979551 0.12032223 0.042453527 0.12058783 0.042911053 0.12088394 0.043350935
		 0.12120056 0.043770552 0.12153578 0.04416275 0.12189341 0.044516087 0.12228179 0.044813156
		 0.12271428 0.045027733 0.12320614 0.045136929 0.037569046 0.039756536 0.038005352
		 0.039494991 0.11163902 0.043783665 0.1122036 0.043690443 0.11272812 0.043500423 0.11322451
		 0.043244362 0.11370182 0.042941093 0.11416888 0.042603016 0.11462784 0.042238712
		 0.11507797 0.041851282 0.11550784 0.041438103 0.11588335 0.040977478 0.11946297 0.041505337
		 0.11967731 0.042046547 0.11997032 0.042555571 0.12029386 0.04304719 0.12063074 0.04352355
		 0.12097597 0.043983936 0.12133241 0.044422865 0.12170625 0.044832468 0.12211108 0.045194626
		 0.12256932 0.045479298 0.12311053 0.04566288 0.037722111 0.040084124 0.038222313
		 0.03978467 0.11168432 0.044290543 0.11228657 0.04411602 0.11283493 0.043865681 0.11335278
		 0.043563843 0.1138525 0.043226242 0.11434603 0.042862654 0.11484194 0.042481422 0.11534595
		 0.042087793 0.11585665 0.041682005 0.11634803 0.04124403 0.11893725 0.041613579 0.11926746
		 0.042167425 0.11964178 0.042691469 0.12001705 0.043201923 0.12038541 0.043702602
		 0.12075043 0.044192553 0.12111783 0.044669867 0.12149644 0.045128107 0.12190223 0.045552969
		 0.12236941 0.045907974 0.12294722 0.046153069 0.037881851 0.040408134 0.038432121
		 0.040078402 0.11180496 0.044785023 0.11241913 0.044525623 0.11297417 0.04421711 0.11349726
		 0.043874025 0.11400747 0.043507338 0.1145165 0.043125153 0.11503649 0.0427351 0.11558104
		 0.042344809 0.11616135 0.04196167 0.11676812 0.041577816 0.11842966 0.041804075 0.11888838
		 0.042338133 0.11933947 0.042858124 0.11975646 0.043374777 0.12014771 0.043887854
		 0.12052345 0.044397354 0.12089229 0.044902563 0.12126446 0.045401573 0.12165689 0.045886278
		 0.12211823 0.04631424 0.12273705 0.046596289 0.038048267 0.040728569 0.038635731
		 0.040376663 0.11199856 0.04525733 0.1125989 0.044915676 0.11314297 0.04455328 0.11366034
		 0.044174671 0.11416888 0.043785095 0.11468172 0.043390751 0.11521316 0.042998314
		 0.11578155 0.042619228 0.11641479 0.042270184 0.11714149 0.041969061 0.11794424 0.042071342
		 0.11855078 0.042553902 0.11906672 0.043054104 0.1195116 0.043564081 0.11991501 0.044078827
		 0.12029314 0.044597387 0.12065554 0.045120716 0.12101078 0.045650482 0.12137341 0.046189308
		 0.12181497 0.046702385 0.12251532 0.046984196 0.03822279 0.041045189 0.038833141
		 0.040679693 0.11226225 0.045696735 0.11282396 0.045281172 0.11334181 0.044872522
		 0.11384058 0.044465065 0.11433649 0.044059277 0.11484289 0.043658972 0.11537266 0.043271303
		 0.11594605 0.042909145 0.11660361 0.042599201 0.11747718 0.04240489 0.11827517 0.042811632
		 0.11882544 0.043277979 0.11928201 0.04376936 0.11968684 0.044275284 0.12005877 0.044793367
		 0.12040687 0.045323372 0.12073588 0.045870781 0.12104511 0.046450615 0.12129688 0.047124863
		 0.12163448 0.047007084 0.12232041 0.04732275 0.038404465 0.041357517 0.039022446
		 0.040987253 0.11259174 0.046093702 0.1130929 0.045618057 0.11356878 0.04517293 0.11403823
		 0.044744968 0.11451244 0.044329882 0.11500168 0.043930292 0.11551714 0.043552876
		 0.11607528 0.043212652 0.11670041 0.042939901 0.1174109 0.042826176 0.11808181 0.043116093
		 0.11861539 0.043528318 0.11906505 0.043988943 0.1194613 0.044476986 0.1198194 0.044984341
		 0.12014604 0.045510292 0.12044215 0.046059132 0.12069559 0.046644926 0.12084079 0.047299385
		 0.12113547 0.048061371;
	setAttr ".uvst[0].uvsp[250:425]" 0.12069559 0.048125267 0.12104392 0.048225403
		 0.1208005 0.048970222 0.12042999 0.048875809 0.11298084 0.046438217 0.11340332 0.045920849
		 0.11382484 0.045452118 0.11425495 0.045012712 0.11469769 0.044596434 0.1151607 0.044203997
		 0.11565065 0.043843269 0.11617708 0.043530226 0.11674881 0.043299437 0.11735439 0.043229103
		 0.11793184 0.043444872 0.11842871 0.043799877 0.11885786 0.044221878 0.11923647 0.044682503
		 0.11957431 0.045170069 0.11987376 0.045681238 0.12013173 0.046217442 0.12032866 0.046786308
		 0.12040806 0.047404766 0.12027335 0.048105717 0.12001824 0.048784256 0.11342335 0.046720743
		 0.11375284 0.046185017 0.11410999 0.045707464 0.11449075 0.045267344 0.11489439 0.04485774
		 0.11532211 0.044480085 0.11577702 0.044141054 0.11626196 0.043859005 0.11677599 0.043665648
		 0.11730146 0.04362011 0.11780548 0.043786049 0.118258 0.044086933 0.11865783 0.044465542
		 0.11901069 0.044891119 0.11932182 0.045350552 0.11958981 0.045835972 0.119807 0.046346664
		 0.11995244 0.046884537 0.11998177 0.047454357 0.11984324 0.048062801 0.11958265 0.04866457
		 0.11391115 0.046931028 0.1141398 0.046404123 0.11442351 0.045934439 0.11474729 0.045506477
		 0.1151042 0.045113087 0.11548924 0.044756651 0.11590123 0.044445515 0.11633825 0.044195414
		 0.11679316 0.044034958 0.1172514 0.044003725 0.11769199 0.044133425 0.11809707 0.044385433
		 0.11846042 0.04471755 0.11878181 0.045102596 0.11906123 0.045524836 0.11929393 0.045975208
		 0.11947036 0.046449184 0.11957002 0.046943665 0.11956024 0.047456264 0.11941147 0.047982693
		 0.11914015 0.048498154 0.11443377 0.047060966 0.11456108 0.046571732 0.11476707 0.04613018
		 0.1150279 0.045727015 0.11533022 0.045360804 0.11566567 0.045033932 0.11602807 0.044754505
		 0.11641121 0.044537783 0.11680746 0.04440546 0.11720347 0.044382572 0.11758542 0.044485092
		 0.11794114 0.044692039 0.11826301 0.044976234 0.11854792 0.045315027 0.11879086 0.045692444
		 0.11898589 0.046097994 0.11912227 0.046524525 0.11918259 0.046965122 0.11914277 0.047412872
		 0.11898351 0.047856331 0.1187067 0.048275471 0.11497808 0.047101498 0.11501336 0.04667902
		 0.11514163 0.04628706 0.11533523 0.045925856 0.11557746 0.045598507 0.11585617 0.045309544
		 0.1161623 0.045067549 0.11648774 0.04488492 0.1168232 0.044776917 0.11715841 0.044759512
		 0.11748242 0.044839144 0.11778617 0.04500556 0.11806226 0.045240641 0.11830497 0.045527458
		 0.11850834 0.045852184 0.1186645 0.046203136 0.11876321 0.046571732 0.11879063 0.046947956
		 0.11872935 0.04732132 0.11856675 0.04767704 0.11829805 0.047993183 0.11552739 0.0470438
		 0.11549115 0.04671669 0.11554813 0.046397448 0.11567473 0.046096563 0.11585236 0.045822382
		 0.11606789 0.045581579 0.11631155 0.045382738 0.11657333 0.045236111 0.11684489 0.045151234
		 0.11711669 0.045137167 0.11738062 0.045196533 0.11762857 0.045324087 0.11785364 0.045508623
		 0.11804986 0.045738459 0.11820984 0.046001911 0.11832714 0.046288252 0.11839128 0.046587229
		 0.11839342 0.046888113 0.11832166 0.047178268 0.11816812 0.047440529 0.11792898 0.047651768
		 0.11606026 0.046886921 0.11598635 0.046674013 0.11598945 0.0464499 0.11605382 0.046230555
		 0.11616516 0.046026468 0.11631274 0.045846462 0.11648607 0.045699358 0.11667728 0.045591354
		 0.11687779 0.045529604 0.11707997 0.045518637 0.11727738 0.045559168 0.11746287 0.045648336
		 0.11763072 0.045779943 0.11777472 0.045946836 0.11788893 0.04613924 0.11796737 0.04634881
		 0.11800313 0.046565533 0.1179893 0.046779156 0.11792111 0.046976566 0.11779475 0.047143459
		 0.11761141 0.047258377 0.11655545 0.046638489 0.11649275 0.046543121 0.11647224 0.046431303
		 0.11648917 0.04631424 0.11653852 0.046201229 0.11661339 0.046099663 0.11670828 0.046015263
		 0.11681676 0.045953751 0.11693406 0.045917988 0.11705399 0.045910835 0.11717176 0.045932531
		 0.11728263 0.045981407 0.11738229 0.04605484 0.11746621 0.046148539 0.11753058 0.046257734
		 0.11757135 0.046375275 0.11758542 0.046494722 0.11756992 0.04660821 0.11752391 0.04670763
		 0.11744809 0.046782732 0.11734629 0.046824455 0.1128273 0.041092634 0.12236893 0.04258132
		 0.036869049 0.03809166 0.1170609 0.046343803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.84992588 2.85725713 6.50730991 0.84213823 2.85328913 6.50730991
		 0.83595788 2.84710884 6.50730991 0.83198988 2.83932114 6.50730991 0.83062261 2.83068848 6.50730991
		 0.83198988 2.82205582 6.50730991 0.83595794 2.81426811 6.50730991 0.84213823 2.80808783 6.50730991
		 0.84992588 2.80411983 6.50730991 0.8585586 2.80275249 6.50730991 0.86719131 2.80411983 6.50730991
		 0.87497896 2.80808783 6.50730991 0.88115925 2.81426811 6.50730991 0.88512731 2.82205582 6.50730991
		 0.88649458 2.83068848 6.50730991 0.88512731 2.83932114 6.50730991 0.88115925 2.84710884 6.50730991
		 0.87497896 2.85328913 6.50730991 0.86719126 2.85725713 6.50730991 0.8585586 2.85862446 6.50730991
		 0.84150577 2.88317156 6.51385212 0.82612222 2.87533331 6.51385212 0.81391376 2.86312485 6.51385212
		 0.80607539 2.84774137 6.51385212 0.80337453 2.83068848 6.51385212 0.80607539 2.81363559 6.51385212
		 0.81391376 2.79825211 6.51385212 0.82612222 2.78604364 6.51385212 0.84150577 2.77820539 6.51385212
		 0.8585586 2.77550435 6.51385212 0.87561142 2.77820539 6.51385212 0.89099497 2.78604364 6.51385212
		 0.90320343 2.79825211 6.51385212 0.91104174 2.81363559 6.51385212 0.91374266 2.83068848 6.51385212
		 0.91104174 2.84774137 6.51385212 0.90320343 2.86312485 6.51385212 0.89099497 2.87533331 6.51385212
		 0.87561142 2.88317156 6.51385212 0.8585586 2.8858726 6.51385212 0.83350557 2.90779376 6.52457523
		 0.81090486 2.89627814 6.52457523 0.79296887 2.87834215 6.52457523 0.78145325 2.8557415 6.52457523
		 0.77748525 2.83068848 6.52457523 0.78145325 2.80563545 6.52457523 0.79296887 2.7830348 6.52457523
		 0.81090486 2.76509881 6.52457523 0.83350557 2.75358319 6.52457523 0.8585586 2.74961519 6.52457523
		 0.88361162 2.75358319 6.52457523 0.90621233 2.76509881 6.52457523 0.92414832 2.7830348 6.52457523
		 0.93566394 2.80563545 6.52457523 0.93963194 2.83068848 6.52457523 0.93566394 2.8557415 6.52457523
		 0.92414832 2.87834215 6.52457523 0.90621233 2.89627814 6.52457523 0.88361162 2.90779376 6.52457523
		 0.8585586 2.91176176 6.52457523 0.82612222 2.93051744 6.539217 0.79686093 2.91560793 6.539217
		 0.77363902 2.8923862 6.539217 0.75872964 2.86312485 6.539217 0.75359225 2.83068848 6.539217
		 0.7587297 2.79825211 6.539217 0.77363902 2.76899076 6.539217 0.79686093 2.74576902 6.539217
		 0.82612222 2.73085952 6.539217 0.8585586 2.72572207 6.539217 0.89099497 2.73085952 6.539217
		 0.92025626 2.74576902 6.539217 0.94347811 2.76899076 6.539217 0.95838749 2.79825211 6.539217
		 0.96352488 2.83068848 6.539217 0.95838749 2.86312485 6.539217 0.94347811 2.8923862 6.539217
		 0.92025626 2.91560793 6.539217 0.89099497 2.93051744 6.539217 0.8585586 2.93565488 6.539217
		 0.81953758 2.95078278 6.55741596 0.78433615 2.93284678 6.55741596 0.75640023 2.9049108 6.55741596
		 0.73846418 2.86970949 6.55741596 0.73228389 2.83068848 6.55741596 0.73846424 2.79166746 6.55741596
		 0.75640023 2.75646615 6.55741596 0.78433621 2.72853017 6.55741596 0.81953758 2.71059418 6.55741596
		 0.8585586 2.70441389 6.55741596 0.89757961 2.71059418 6.55741596 0.93278098 2.72853017 6.55741596
		 0.96071696 2.75646615 6.55741596 0.97865295 2.79166746 6.55741596 0.98483324 2.83068848 6.55741596
		 0.97865295 2.86970949 6.55741596 0.96071696 2.9049108 6.55741596 0.93278098 2.93284678 6.55741596
		 0.89757961 2.95078278 6.55741596 0.8585586 2.95696306 6.55741596 0.81391376 2.96809125 6.57872486
		 0.77363902 2.94757032 6.57872486 0.74167681 2.91560793 6.57872486 0.72115588 2.87533331 6.57872486
		 0.7140848 2.83068848 6.57872486 0.72115588 2.78604364 6.57872486 0.74167687 2.74576902 6.57872486
		 0.77363908 2.71380663 6.57872486 0.81391376 2.6932857 6.57872486 0.8585586 2.68621469 6.57872486
		 0.90320343 2.6932857 6.57872486 0.94347811 2.71380687 6.57872486 0.97544032 2.74576902 6.57872486
		 0.99596131 2.78604364 6.57872486 1.0030323267 2.83068848 6.57872486 0.99596131 2.87533331 6.57872486
		 0.97544026 2.91560793 6.57872486 0.94347811 2.94757009 6.57872486 0.90320343 2.96809125 6.57872486
		 0.8585586 2.97516227 6.57872486 0.80938923 2.98201632 6.60261726 0.76503289 2.95941567 6.60261726
		 0.72983152 2.92421412 6.60261726 0.70723081 2.87985778 6.60261726 0.69944316 2.83068848 6.60261726
		 0.70723081 2.78151917 6.60261726 0.72983152 2.73716283 6.60261726 0.76503289 2.70196152 6.60261726
		 0.80938923 2.67936087 6.60261726 0.8585586 2.67157316 6.60261726 0.90772796 2.67936087 6.60261726
		 0.9520843 2.70196152 6.60261726 0.98728561 2.73716283 6.60261726 1.0098862648 2.78151917 6.60261726
		 1.017673969 2.83068848 6.60261726 1.0098862648 2.87985778 6.60261726 0.98728561 2.92421412 6.60261726
		 0.95208424 2.95941544 6.60261726 0.90772796 2.98201609 6.60261726 0.8585586 2.98980379 6.60261726
		 0.80607539 2.99221516 6.62850666 0.75872964 2.96809125 6.62850666 0.72115588 2.93051744 6.62850666
		 0.69703197 2.88317156 6.62850666 0.68871945 2.83068848 6.62850666 0.69703197 2.77820539 6.62850666
		 0.72115588 2.73085952 6.62850666 0.7587297 2.6932857 6.62850666 0.80607545 2.6691618 6.62850666
		 0.8585586 2.66084933 6.62850666 0.91104174 2.6691618 6.62850666 0.95838749 2.6932857 6.62850666
		 0.99596131 2.73085952 6.62850666 1.020085096 2.77820539 6.62850666 1.028397679 2.83068848 6.62850666
		 1.020085096 2.88317156 6.62850666 0.99596131 2.93051744 6.62850666 0.95838749 2.96809125 6.62850666
		 0.91104174 2.99221492 6.62850666 0.8585586 3.00052762032 6.62850666 0.8040539 2.99843669 6.65575504
		 0.75488454 2.97338367 6.65575504 0.71586353 2.93436241 6.65575504 0.69081044 2.88519311 6.65575504
		 0.68217778 2.83068848 6.65575504 0.6908105 2.77618384 6.65575504;
	setAttr ".vt[166:331]" 0.71586353 2.72701454 6.65575504 0.7548846 2.68799353 6.65575504
		 0.80405396 2.6629405 6.65575504 0.8585586 2.6543076 6.65575504 0.91306323 2.6629405 6.65575504
		 0.96223259 2.68799353 6.65575504 1.0012536049 2.72701454 6.65575504 1.026306629 2.77618384 6.65575504
		 1.034939289 2.83068848 6.65575504 1.026306629 2.88519311 6.65575504 1.0012536049 2.93436241 6.65575504
		 0.96223259 2.97338343 6.65575504 0.91306323 2.99843645 6.65575504 0.8585586 3.0070691109 6.65575504
		 0.80337453 3.00052762032 6.68369102 0.75359225 2.97516227 6.68369102 0.7140848 2.93565488 6.68369102
		 0.68871945 2.8858726 6.68369102 0.67997921 2.83068848 6.68369102 0.68871951 2.77550435 6.68369102
		 0.71408486 2.72572207 6.68369102 0.75359225 2.68621469 6.68369102 0.80337453 2.66084933 6.68369102
		 0.8585586 2.65210915 6.68369102 0.91374266 2.66084933 6.68369102 0.96352494 2.68621469 6.68369102
		 1.0030323267 2.72572207 6.68369102 1.028397679 2.77550435 6.68369102 1.037137985 2.83068848 6.68369102
		 1.028397679 2.8858726 6.68369102 1.0030323267 2.93565488 6.68369102 0.96352488 2.97516227 6.68369102
		 0.91374266 3.00052762032 6.68369102 0.8585586 3.009267807 6.68369102 0.8040539 2.99843669 6.71162701
		 0.75488454 2.97338367 6.71162701 0.71586353 2.93436241 6.71162701 0.69081044 2.88519311 6.71162701
		 0.68217778 2.83068848 6.71162701 0.6908105 2.77618384 6.71162701 0.71586353 2.72701454 6.71162701
		 0.7548846 2.68799353 6.71162701 0.80405396 2.6629405 6.71162701 0.8585586 2.6543076 6.71162701
		 0.91306323 2.6629405 6.71162701 0.96223259 2.68799353 6.71162701 1.0012536049 2.72701454 6.71162701
		 1.026306629 2.77618384 6.71162701 1.034939289 2.83068848 6.71162701 1.026306629 2.88519311 6.71162701
		 1.0012536049 2.93436241 6.71162701 0.96223259 2.97338343 6.71162701 0.91306323 2.99843645 6.71162701
		 0.8585586 3.0070691109 6.71162701 0.80607539 2.99221516 6.73887539 0.75872964 2.96809125 6.73887539
		 0.72115588 2.93051744 6.73887539 0.69703197 2.88317156 6.73887539 0.68871945 2.83068848 6.73887539
		 0.69703197 2.77820539 6.73887539 0.72115588 2.73085952 6.73887539 0.7587297 2.6932857 6.73887539
		 0.80607545 2.6691618 6.73887539 0.8585586 2.66084933 6.73887539 0.91104174 2.6691618 6.73887539
		 0.95838749 2.6932857 6.73887539 0.99596131 2.73085952 6.73887539 1.020085096 2.77820539 6.73887539
		 1.028397679 2.83068848 6.73887539 1.020085096 2.88317156 6.73887539 0.99596131 2.93051744 6.73887539
		 0.95838749 2.96809125 6.73887539 0.91104174 2.99221492 6.73887539 0.8585586 3.00052762032 6.73887539
		 0.80938923 2.98201632 6.76476479 0.76503289 2.95941567 6.76476479 0.72983152 2.92421412 6.76476479
		 0.70723081 2.87985778 6.76476479 0.69944316 2.83068848 6.76476479 0.70723081 2.78151917 6.76476479
		 0.72983152 2.73716283 6.76476479 0.76503289 2.70196152 6.76476479 0.80938923 2.67936087 6.76476479
		 0.8585586 2.67157316 6.76476479 0.90772796 2.67936087 6.76476479 0.9520843 2.70196152 6.76476479
		 0.98728561 2.73716283 6.76476479 1.0098862648 2.78151917 6.76476479 1.017673969 2.83068848 6.76476479
		 1.0098862648 2.87985778 6.76476479 0.98728561 2.92421412 6.76476479 0.95208424 2.95941544 6.76476479
		 0.90772796 2.98201609 6.76476479 0.8585586 2.98980379 6.76476479 0.81391376 2.96809125 6.78865719
		 0.77363902 2.94757032 6.78865719 0.74167681 2.91560793 6.78865719 0.72115588 2.87533331 6.78865719
		 0.7140848 2.83068848 6.78865719 0.72115588 2.78604364 6.78865719 0.74167687 2.74576902 6.78865719
		 0.77363908 2.71380663 6.78865719 0.81391376 2.6932857 6.78865719 0.8585586 2.68621469 6.78865719
		 0.90320343 2.6932857 6.78865719 0.94347811 2.71380687 6.78865719 0.97544032 2.74576902 6.78865719
		 0.99596131 2.78604364 6.78865719 1.0030323267 2.83068848 6.78865719 0.99596131 2.87533331 6.78865719
		 0.97544026 2.91560793 6.78865719 0.94347811 2.94757009 6.78865719 0.90320343 2.96809125 6.78865719
		 0.8585586 2.97516227 6.78865719 0.81953758 2.95078278 6.80996609 0.78433615 2.93284678 6.80996609
		 0.75640023 2.9049108 6.80996609 0.73846418 2.86970949 6.80996609 0.73228389 2.83068848 6.80996609
		 0.73846424 2.79166746 6.80996609 0.75640023 2.75646615 6.80996609 0.78433621 2.72853017 6.80996609
		 0.81953758 2.71059418 6.80996609 0.8585586 2.70441389 6.80996609 0.89757961 2.71059418 6.80996609
		 0.93278098 2.72853017 6.80996609 0.96071696 2.75646615 6.80996609 0.97865295 2.79166746 6.80996609
		 0.98483324 2.83068848 6.80996609 0.97865295 2.86970949 6.80996609 0.96071696 2.9049108 6.80996609
		 0.93278098 2.93284678 6.80996609 0.89757961 2.95078278 6.80996609 0.8585586 2.95696306 6.80996609
		 0.82612222 2.93051744 6.82816505 0.79686093 2.91560793 6.82816505 0.77363902 2.8923862 6.82816505
		 0.75872964 2.86312485 6.82816505 0.75359225 2.83068848 6.82816505 0.7587297 2.79825211 6.82816505
		 0.77363902 2.76899076 6.82816505 0.79686093 2.74576902 6.82816505 0.82612222 2.73085952 6.82816505
		 0.8585586 2.72572207 6.82816505 0.89099497 2.73085952 6.82816505 0.92025626 2.74576902 6.82816505
		 0.94347811 2.76899076 6.82816505 0.95838749 2.79825211 6.82816505 0.96352488 2.83068848 6.82816505
		 0.95838749 2.86312485 6.82816505 0.94347811 2.8923862 6.82816505 0.92025626 2.91560793 6.82816505
		 0.89099497 2.93051744 6.82816505 0.8585586 2.93565488 6.82816505 0.83350557 2.90779376 6.84280682
		 0.81090486 2.89627814 6.84280682 0.79296887 2.87834215 6.84280682 0.78145325 2.8557415 6.84280682
		 0.77748525 2.83068848 6.84280682 0.78145325 2.80563545 6.84280682 0.79296887 2.7830348 6.84280682
		 0.81090486 2.76509881 6.84280682 0.83350557 2.75358319 6.84280682 0.8585586 2.74961519 6.84280682
		 0.88361162 2.75358319 6.84280682 0.90621233 2.76509881 6.84280682;
	setAttr ".vt[332:381]" 0.92414832 2.7830348 6.84280682 0.93566394 2.80563545 6.84280682
		 0.93963194 2.83068848 6.84280682 0.93566394 2.8557415 6.84280682 0.92414832 2.87834215 6.84280682
		 0.90621233 2.89627814 6.84280682 0.88361162 2.90779376 6.84280682 0.8585586 2.91176176 6.84280682
		 0.84150577 2.88317156 6.85352993 0.82612222 2.87533331 6.85352993 0.81391376 2.86312485 6.85352993
		 0.80607539 2.84774137 6.85352993 0.80337453 2.83068848 6.85352993 0.80607539 2.81363559 6.85352993
		 0.81391376 2.79825211 6.85352993 0.82612222 2.78604364 6.85352993 0.84150577 2.77820539 6.85352993
		 0.8585586 2.77550435 6.85352993 0.87561142 2.77820539 6.85352993 0.89099497 2.78604364 6.85352993
		 0.90320343 2.79825211 6.85352993 0.91104174 2.81363559 6.85352993 0.91374266 2.83068848 6.85352993
		 0.91104174 2.84774137 6.85352993 0.90320343 2.86312485 6.85352993 0.89099497 2.87533331 6.85352993
		 0.87561142 2.88317156 6.85352993 0.8585586 2.8858726 6.85352993 0.84992588 2.85725713 6.86007214
		 0.84213823 2.85328913 6.86007214 0.83595788 2.84710884 6.86007214 0.83198988 2.83932114 6.86007214
		 0.83062261 2.83068848 6.86007214 0.83198988 2.82205582 6.86007214 0.83595794 2.81426811 6.86007214
		 0.84213823 2.80808783 6.86007214 0.84992588 2.80411983 6.86007214 0.8585586 2.80275249 6.86007214
		 0.86719131 2.80411983 6.86007214 0.87497896 2.80808783 6.86007214 0.88115925 2.81426811 6.86007214
		 0.88512731 2.82205582 6.86007214 0.88649458 2.83068848 6.86007214 0.88512731 2.83932114 6.86007214
		 0.88115925 2.84710884 6.86007214 0.87497896 2.85328913 6.86007214 0.86719126 2.85725713 6.86007214
		 0.8585586 2.85862446 6.86007214 0.8585586 2.83068848 6.50511169 0.8585586 2.83068848 6.86227036;
	setAttr -s 764 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:763]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 2 1
		 380 4 1 380 6 1 380 8 1 380 9 1 380 11 1 380 13 1 380 14 1 380 16 1 380 17 1 380 19 1
		 360 381 1 362 381 1 364 381 1 366 381 1 368 381 1 370 381 1 371 381 1 373 381 1 374 381 1
		 376 381 1 377 381 1 379 381 1;
	setAttr -s 384 -ch 1528 ".fc[0:383]" -type "polyFaces" 
		f 4 -381 0 381 -21
		mu 0 4 0 1 2 3
		f 4 -382 1 382 -22
		mu 0 4 3 2 4 5
		f 4 -383 2 383 -23
		mu 0 4 5 4 6 7
		f 4 -384 3 384 -24
		mu 0 4 7 6 8 9
		f 4 -385 4 385 -25
		mu 0 4 9 8 10 11
		f 4 -386 5 386 -26
		mu 0 4 11 10 12 13
		f 4 -387 6 387 -27
		mu 0 4 13 12 14 15
		f 4 -388 7 388 -28
		mu 0 4 15 14 16 17
		f 4 -389 8 389 -29
		mu 0 4 17 16 18 19
		f 4 -390 9 390 -30
		mu 0 4 20 21 22 23
		f 4 -391 10 391 -31
		mu 0 4 23 22 24 25
		f 4 -392 11 392 -32
		mu 0 4 25 24 26 27
		f 4 -393 12 393 -33
		mu 0 4 27 26 28 29
		f 4 -394 13 394 -34
		mu 0 4 29 28 30 31
		f 4 -395 14 395 -35
		mu 0 4 31 30 32 33
		f 4 -396 15 396 -36
		mu 0 4 33 32 34 35
		f 4 -397 16 397 -37
		mu 0 4 35 34 36 37
		f 4 -398 17 398 -38
		mu 0 4 37 36 38 39
		f 4 -399 18 399 -39
		mu 0 4 39 38 40 41
		f 4 -400 19 380 -40
		mu 0 4 42 43 44 45
		f 4 -401 20 401 -41
		mu 0 4 46 0 3 47
		f 4 -402 21 402 -42
		mu 0 4 47 3 5 48
		f 4 -403 22 403 -43
		mu 0 4 48 5 7 49
		f 4 -404 23 404 -44
		mu 0 4 49 7 9 50
		f 4 -405 24 405 -45
		mu 0 4 50 9 11 51
		f 4 -406 25 406 -46
		mu 0 4 51 11 13 52
		f 4 -407 26 407 -47
		mu 0 4 52 13 15 53
		f 4 -408 27 408 -48
		mu 0 4 53 15 17 54
		f 4 -409 28 409 -49
		mu 0 4 54 17 19 55
		f 4 -410 29 410 -50
		mu 0 4 56 20 23 57
		f 4 -411 30 411 -51
		mu 0 4 57 23 25 58
		f 4 -412 31 412 -52
		mu 0 4 58 25 27 59
		f 4 -413 32 413 -53
		mu 0 4 59 27 29 60
		f 4 -414 33 414 -54
		mu 0 4 60 29 31 61
		f 4 -415 34 415 -55
		mu 0 4 61 31 33 62
		f 4 -416 35 416 -56
		mu 0 4 62 33 35 63
		f 4 -417 36 417 -57
		mu 0 4 63 35 37 64
		f 4 -418 37 418 -58
		mu 0 4 64 37 39 65
		f 4 -419 38 419 -59
		mu 0 4 65 39 41 66
		f 4 -420 39 400 -60
		mu 0 4 67 42 45 68
		f 4 -421 40 421 -61
		mu 0 4 69 46 47 70
		f 4 -422 41 422 -62
		mu 0 4 70 47 48 71
		f 4 -423 42 423 -63
		mu 0 4 71 48 49 72
		f 4 -424 43 424 -64
		mu 0 4 72 49 50 73
		f 4 -425 44 425 -65
		mu 0 4 73 50 51 74
		f 4 -426 45 426 -66
		mu 0 4 74 51 52 75
		f 4 -427 46 427 -67
		mu 0 4 75 52 53 76
		f 4 -428 47 428 -68
		mu 0 4 76 53 54 77
		f 4 -429 48 429 -69
		mu 0 4 77 54 55 78
		f 4 -430 49 430 -70
		mu 0 4 79 56 57 80
		f 4 -431 50 431 -71
		mu 0 4 80 57 58 81
		f 4 -432 51 432 -72
		mu 0 4 81 58 59 82
		f 4 -433 52 433 -73
		mu 0 4 82 59 60 83
		f 4 -434 53 434 -74
		mu 0 4 83 60 61 84
		f 4 -435 54 435 -75
		mu 0 4 84 61 62 85
		f 4 -436 55 436 -76
		mu 0 4 85 62 63 86
		f 4 -437 56 437 -77
		mu 0 4 86 63 64 87
		f 4 -438 57 438 -78
		mu 0 4 87 64 65 88
		f 4 -439 58 439 -79
		mu 0 4 88 65 66 89
		f 4 -440 59 420 -80
		mu 0 4 90 67 68 91
		f 4 -441 60 441 -81
		mu 0 4 92 69 70 93
		f 4 -442 61 442 -82
		mu 0 4 93 70 71 94
		f 4 -443 62 443 -83
		mu 0 4 94 71 72 95
		f 4 -444 63 444 -84
		mu 0 4 95 72 73 96
		f 4 -445 64 445 -85
		mu 0 4 96 73 74 97
		f 4 -446 65 446 -86
		mu 0 4 97 74 75 98
		f 4 -447 66 447 -87
		mu 0 4 98 75 76 99
		f 4 -448 67 448 -88
		mu 0 4 99 76 77 100
		f 4 -449 68 449 -89
		mu 0 4 100 77 78 101
		f 4 -450 69 450 -90
		mu 0 4 102 79 80 103
		f 4 -451 70 451 -91
		mu 0 4 103 80 81 104
		f 4 -452 71 452 -92
		mu 0 4 104 81 82 105
		f 4 -453 72 453 -93
		mu 0 4 105 82 83 106
		f 4 -454 73 454 -94
		mu 0 4 106 83 84 107
		f 4 -455 74 455 -95
		mu 0 4 107 84 85 108
		f 4 -456 75 456 -96
		mu 0 4 108 85 86 109
		f 4 -457 76 457 -97
		mu 0 4 109 86 87 110
		f 4 -458 77 458 -98
		mu 0 4 110 87 88 111
		f 4 -459 78 459 -99
		mu 0 4 111 88 89 112
		f 4 -460 79 440 -100
		mu 0 4 113 90 91 114
		f 4 -461 80 461 -101
		mu 0 4 115 92 93 116
		f 4 -462 81 462 -102
		mu 0 4 116 93 94 117
		f 4 -463 82 463 -103
		mu 0 4 117 94 95 118
		f 4 -464 83 464 -104
		mu 0 4 118 95 96 119
		f 4 -465 84 465 -105
		mu 0 4 119 96 97 120
		f 4 -466 85 466 -106
		mu 0 4 120 97 98 121
		f 4 -467 86 467 -107
		mu 0 4 121 98 99 122
		f 4 -468 87 468 -108
		mu 0 4 122 99 100 123
		f 4 -469 88 469 -109
		mu 0 4 123 100 101 124
		f 4 -470 89 470 -110
		mu 0 4 125 102 103 126
		f 4 -471 90 471 -111
		mu 0 4 126 103 104 127
		f 4 -472 91 472 -112
		mu 0 4 127 104 105 128
		f 4 -473 92 473 -113
		mu 0 4 128 105 106 129
		f 4 -474 93 474 -114
		mu 0 4 129 106 107 130
		f 4 -475 94 475 -115
		mu 0 4 130 107 108 131
		f 4 -476 95 476 -116
		mu 0 4 131 108 109 132
		f 4 -477 96 477 -117
		mu 0 4 132 109 110 133
		f 4 -478 97 478 -118
		mu 0 4 133 110 111 134
		f 4 -479 98 479 -119
		mu 0 4 134 111 112 135
		f 4 -480 99 460 -120
		mu 0 4 136 113 114 137
		f 4 -481 100 481 -121
		mu 0 4 138 115 116 139
		f 4 -482 101 482 -122
		mu 0 4 139 116 117 140
		f 4 -483 102 483 -123
		mu 0 4 140 117 118 141
		f 4 -484 103 484 -124
		mu 0 4 141 118 119 142
		f 4 -485 104 485 -125
		mu 0 4 142 119 120 143
		f 4 -486 105 486 -126
		mu 0 4 143 120 121 144
		f 4 -487 106 487 -127
		mu 0 4 144 121 122 145
		f 4 -488 107 488 -128
		mu 0 4 145 122 123 146
		f 4 -489 108 489 -129
		mu 0 4 146 123 124 147
		f 4 -490 109 490 -130
		mu 0 4 148 125 126 149
		f 4 -491 110 491 -131
		mu 0 4 149 126 127 150
		f 4 -492 111 492 -132
		mu 0 4 150 127 128 151
		f 4 -493 112 493 -133
		mu 0 4 151 128 129 152
		f 4 -494 113 494 -134
		mu 0 4 152 129 130 153
		f 4 -495 114 495 -135
		mu 0 4 153 130 131 154
		f 4 -496 115 496 -136
		mu 0 4 154 131 132 155
		f 4 -497 116 497 -137
		mu 0 4 155 132 133 156
		f 4 -498 117 498 -138
		mu 0 4 156 133 134 157
		f 4 -499 118 499 -139
		mu 0 4 157 134 135 158
		f 4 -500 119 480 -140
		mu 0 4 159 136 137 160
		f 4 -501 120 501 -141
		mu 0 4 161 138 139 162
		f 4 -502 121 502 -142
		mu 0 4 162 139 140 163
		f 4 -503 122 503 -143
		mu 0 4 163 140 141 164
		f 4 -504 123 504 -144
		mu 0 4 164 141 142 165
		f 4 -505 124 505 -145
		mu 0 4 165 142 143 166
		f 4 -506 125 506 -146
		mu 0 4 166 143 144 167
		f 4 -507 126 507 -147
		mu 0 4 167 144 145 168
		f 4 -508 127 508 -148
		mu 0 4 168 145 146 169
		f 4 -509 128 509 -149
		mu 0 4 169 146 147 170
		f 4 -510 129 510 -150
		mu 0 4 171 148 149 172
		f 4 -511 130 511 -151
		mu 0 4 172 149 150 173
		f 4 -512 131 512 -152
		mu 0 4 173 150 151 174
		f 4 -513 132 513 -153
		mu 0 4 174 151 152 175
		f 4 -514 133 514 -154
		mu 0 4 175 152 153 176
		f 4 -515 134 515 -155
		mu 0 4 176 153 154 177
		f 4 -516 135 516 -156
		mu 0 4 177 154 155 178
		f 4 -517 136 517 -157
		mu 0 4 178 155 156 179
		f 4 -518 137 518 -158
		mu 0 4 179 156 157 180
		f 4 -519 138 519 -159
		mu 0 4 180 157 158 181
		f 4 -520 139 500 -160
		mu 0 4 182 159 160 183
		f 4 -521 140 521 -161
		mu 0 4 184 161 162 185
		f 4 -522 141 522 -162
		mu 0 4 185 162 163 186
		f 4 -523 142 523 -163
		mu 0 4 186 163 164 187
		f 4 -524 143 524 -164
		mu 0 4 187 164 165 188
		f 4 -525 144 525 -165
		mu 0 4 188 165 166 189
		f 4 -526 145 526 -166
		mu 0 4 189 166 167 190
		f 4 -527 146 527 -167
		mu 0 4 190 167 168 191
		f 4 -528 147 528 -168
		mu 0 4 191 168 169 192
		f 4 -529 148 529 -169
		mu 0 4 192 169 170 193
		f 4 -530 149 530 -170
		mu 0 4 194 171 172 195
		f 4 -531 150 531 -171
		mu 0 4 195 172 173 196
		f 4 -532 151 532 -172
		mu 0 4 196 173 174 197
		f 4 -533 152 533 -173
		mu 0 4 197 174 175 198
		f 4 -534 153 534 -174
		mu 0 4 198 175 176 199
		f 4 -535 154 535 -175
		mu 0 4 199 176 177 200
		f 4 -536 155 536 -176
		mu 0 4 200 177 178 201
		f 4 -537 156 537 -177
		mu 0 4 201 178 179 202
		f 4 -538 157 538 -178
		mu 0 4 202 179 180 203
		f 4 -539 158 539 -179
		mu 0 4 203 180 181 204
		f 4 -540 159 520 -180
		mu 0 4 205 182 183 206
		f 4 -541 160 541 -181
		mu 0 4 207 184 185 208
		f 4 -542 161 542 -182
		mu 0 4 208 185 186 209
		f 4 -543 162 543 -183
		mu 0 4 209 186 187 210
		f 4 -544 163 544 -184
		mu 0 4 210 187 188 211
		f 4 -545 164 545 -185
		mu 0 4 211 188 189 212
		f 4 -546 165 546 -186
		mu 0 4 212 189 190 213
		f 4 -547 166 547 -187
		mu 0 4 213 190 191 214
		f 4 -548 167 548 -188
		mu 0 4 214 191 192 215
		f 4 -549 168 549 -189
		mu 0 4 215 192 193 216
		f 4 -550 169 550 -190
		mu 0 4 216 194 195 217
		f 4 -551 170 551 -191
		mu 0 4 217 195 196 218
		f 4 -552 171 552 -192
		mu 0 4 218 196 197 219
		f 4 -553 172 553 -193
		mu 0 4 219 197 198 220
		f 4 -554 173 554 -194
		mu 0 4 220 198 199 221
		f 4 -555 174 555 -195
		mu 0 4 221 199 200 222
		f 4 -556 175 556 -196
		mu 0 4 222 200 201 223
		f 4 -557 176 557 -197
		mu 0 4 223 201 202 224
		f 4 -558 177 558 -198
		mu 0 4 224 202 203 225
		f 4 -559 178 559 -199
		mu 0 4 226 203 204 227
		f 4 -560 179 540 -200
		mu 0 4 228 205 206 229
		f 4 -561 180 561 -201
		mu 0 4 230 207 208 231
		f 4 -562 181 562 -202
		mu 0 4 231 208 209 232
		f 4 -563 182 563 -203
		mu 0 4 232 209 210 233
		f 4 -564 183 564 -204
		mu 0 4 233 210 211 234
		f 4 -565 184 565 -205
		mu 0 4 234 211 212 235
		f 4 -566 185 566 -206
		mu 0 4 235 212 213 236
		f 4 -567 186 567 -207
		mu 0 4 236 213 214 237
		f 4 -568 187 568 -208
		mu 0 4 237 214 215 238
		f 4 -569 188 569 -209
		mu 0 4 238 215 216 239
		f 4 -570 189 570 -210
		mu 0 4 239 216 217 240
		f 4 -571 190 571 -211
		mu 0 4 240 217 218 241
		f 4 -572 191 572 -212
		mu 0 4 241 218 219 242
		f 4 -573 192 573 -213
		mu 0 4 242 219 220 243
		f 4 -574 193 574 -214
		mu 0 4 243 220 221 244
		f 4 -575 194 575 -215
		mu 0 4 244 221 222 245
		f 4 -576 195 576 -216
		mu 0 4 245 222 223 246
		f 4 -577 196 577 -217
		mu 0 4 246 223 224 247
		f 4 -578 197 578 -218
		mu 0 4 247 224 225 248
		f 4 -579 198 579 -219
		mu 0 4 248 225 249 250
		f 4 -580 199 560 -220
		mu 0 4 250 251 252 253
		f 4 -581 200 581 -221
		mu 0 4 254 230 231 255
		f 4 -582 201 582 -222
		mu 0 4 255 231 232 256
		f 4 -583 202 583 -223
		mu 0 4 256 232 233 257
		f 4 -584 203 584 -224
		mu 0 4 257 233 234 258
		f 4 -585 204 585 -225
		mu 0 4 258 234 235 259
		f 4 -586 205 586 -226
		mu 0 4 259 235 236 260
		f 4 -587 206 587 -227
		mu 0 4 260 236 237 261
		f 4 -588 207 588 -228
		mu 0 4 261 237 238 262
		f 4 -589 208 589 -229
		mu 0 4 262 238 239 263
		f 4 -590 209 590 -230
		mu 0 4 263 239 240 264
		f 4 -591 210 591 -231
		mu 0 4 264 240 241 265
		f 4 -592 211 592 -232
		mu 0 4 265 241 242 266
		f 4 -593 212 593 -233
		mu 0 4 266 242 243 267
		f 4 -594 213 594 -234
		mu 0 4 267 243 244 268
		f 4 -595 214 595 -235
		mu 0 4 268 244 245 269
		f 4 -596 215 596 -236
		mu 0 4 269 245 246 270
		f 4 -597 216 597 -237
		mu 0 4 270 246 247 271
		f 4 -598 217 598 -238
		mu 0 4 271 247 248 272
		f 4 -599 218 599 -239
		mu 0 4 272 248 250 273
		f 4 -600 219 580 -240
		mu 0 4 273 250 253 274
		f 4 -601 220 601 -241
		mu 0 4 275 254 255 276
		f 4 -602 221 602 -242
		mu 0 4 276 255 256 277
		f 4 -603 222 603 -243
		mu 0 4 277 256 257 278
		f 4 -604 223 604 -244
		mu 0 4 278 257 258 279
		f 4 -605 224 605 -245
		mu 0 4 279 258 259 280
		f 4 -606 225 606 -246
		mu 0 4 280 259 260 281
		f 4 -607 226 607 -247
		mu 0 4 281 260 261 282
		f 4 -608 227 608 -248
		mu 0 4 282 261 262 283
		f 4 -609 228 609 -249
		mu 0 4 283 262 263 284
		f 4 -610 229 610 -250
		mu 0 4 284 263 264 285
		f 4 -611 230 611 -251
		mu 0 4 285 264 265 286
		f 4 -612 231 612 -252
		mu 0 4 286 265 266 287
		f 4 -613 232 613 -253
		mu 0 4 287 266 267 288
		f 4 -614 233 614 -254
		mu 0 4 288 267 268 289
		f 4 -615 234 615 -255
		mu 0 4 289 268 269 290
		f 4 -616 235 616 -256
		mu 0 4 290 269 270 291
		f 4 -617 236 617 -257
		mu 0 4 291 270 271 292
		f 4 -618 237 618 -258
		mu 0 4 292 271 272 293
		f 4 -619 238 619 -259
		mu 0 4 293 272 273 294
		f 4 -620 239 600 -260
		mu 0 4 294 273 274 295
		f 4 -621 240 621 -261
		mu 0 4 296 275 276 297
		f 4 -622 241 622 -262
		mu 0 4 297 276 277 298
		f 4 -623 242 623 -263
		mu 0 4 298 277 278 299
		f 4 -624 243 624 -264
		mu 0 4 299 278 279 300
		f 4 -625 244 625 -265
		mu 0 4 300 279 280 301
		f 4 -626 245 626 -266
		mu 0 4 301 280 281 302
		f 4 -627 246 627 -267
		mu 0 4 302 281 282 303
		f 4 -628 247 628 -268
		mu 0 4 303 282 283 304
		f 4 -629 248 629 -269
		mu 0 4 304 283 284 305
		f 4 -630 249 630 -270
		mu 0 4 305 284 285 306
		f 4 -631 250 631 -271
		mu 0 4 306 285 286 307
		f 4 -632 251 632 -272
		mu 0 4 307 286 287 308
		f 4 -633 252 633 -273
		mu 0 4 308 287 288 309
		f 4 -634 253 634 -274
		mu 0 4 309 288 289 310
		f 4 -635 254 635 -275
		mu 0 4 310 289 290 311
		f 4 -636 255 636 -276
		mu 0 4 311 290 291 312
		f 4 -637 256 637 -277
		mu 0 4 312 291 292 313
		f 4 -638 257 638 -278
		mu 0 4 313 292 293 314
		f 4 -639 258 639 -279
		mu 0 4 314 293 294 315
		f 4 -640 259 620 -280
		mu 0 4 315 294 295 316
		f 4 -641 260 641 -281
		mu 0 4 317 296 297 318
		f 4 -642 261 642 -282
		mu 0 4 318 297 298 319
		f 4 -643 262 643 -283
		mu 0 4 319 298 299 320
		f 4 -644 263 644 -284
		mu 0 4 320 299 300 321
		f 4 -645 264 645 -285
		mu 0 4 321 300 301 322
		f 4 -646 265 646 -286
		mu 0 4 322 301 302 323
		f 4 -647 266 647 -287
		mu 0 4 323 302 303 324
		f 4 -648 267 648 -288
		mu 0 4 324 303 304 325
		f 4 -649 268 649 -289
		mu 0 4 325 304 305 326
		f 4 -650 269 650 -290
		mu 0 4 326 305 306 327
		f 4 -651 270 651 -291
		mu 0 4 327 306 307 328
		f 4 -652 271 652 -292
		mu 0 4 328 307 308 329
		f 4 -653 272 653 -293
		mu 0 4 329 308 309 330
		f 4 -654 273 654 -294
		mu 0 4 330 309 310 331
		f 4 -655 274 655 -295
		mu 0 4 331 310 311 332
		f 4 -656 275 656 -296
		mu 0 4 332 311 312 333
		f 4 -657 276 657 -297
		mu 0 4 333 312 313 334
		f 4 -658 277 658 -298
		mu 0 4 334 313 314 335
		f 4 -659 278 659 -299
		mu 0 4 335 314 315 336
		f 4 -660 279 640 -300
		mu 0 4 336 315 316 337
		f 4 -661 280 661 -301
		mu 0 4 338 317 318 339
		f 4 -662 281 662 -302
		mu 0 4 339 318 319 340
		f 4 -663 282 663 -303
		mu 0 4 340 319 320 341
		f 4 -664 283 664 -304
		mu 0 4 341 320 321 342
		f 4 -665 284 665 -305
		mu 0 4 342 321 322 343
		f 4 -666 285 666 -306
		mu 0 4 343 322 323 344
		f 4 -667 286 667 -307
		mu 0 4 344 323 324 345
		f 4 -668 287 668 -308
		mu 0 4 345 324 325 346
		f 4 -669 288 669 -309
		mu 0 4 346 325 326 347
		f 4 -670 289 670 -310
		mu 0 4 347 326 327 348
		f 4 -671 290 671 -311
		mu 0 4 348 327 328 349
		f 4 -672 291 672 -312
		mu 0 4 349 328 329 350
		f 4 -673 292 673 -313
		mu 0 4 350 329 330 351
		f 4 -674 293 674 -314
		mu 0 4 351 330 331 352
		f 4 -675 294 675 -315
		mu 0 4 352 331 332 353
		f 4 -676 295 676 -316
		mu 0 4 353 332 333 354
		f 4 -677 296 677 -317
		mu 0 4 354 333 334 355
		f 4 -678 297 678 -318
		mu 0 4 355 334 335 356
		f 4 -679 298 679 -319
		mu 0 4 356 335 336 357
		f 4 -680 299 660 -320
		mu 0 4 357 336 337 358
		f 4 -681 300 681 -321
		mu 0 4 359 338 339 360
		f 4 -682 301 682 -322
		mu 0 4 360 339 340 361
		f 4 -683 302 683 -323
		mu 0 4 361 340 341 362
		f 4 -684 303 684 -324
		mu 0 4 362 341 342 363
		f 4 -685 304 685 -325
		mu 0 4 363 342 343 364
		f 4 -686 305 686 -326
		mu 0 4 364 343 344 365
		f 4 -687 306 687 -327
		mu 0 4 365 344 345 366
		f 4 -688 307 688 -328
		mu 0 4 366 345 346 367
		f 4 -689 308 689 -329
		mu 0 4 367 346 347 368
		f 4 -690 309 690 -330
		mu 0 4 368 347 348 369
		f 4 -691 310 691 -331
		mu 0 4 369 348 349 370
		f 4 -692 311 692 -332
		mu 0 4 370 349 350 371
		f 4 -693 312 693 -333
		mu 0 4 371 350 351 372
		f 4 -694 313 694 -334
		mu 0 4 372 351 352 373
		f 4 -695 314 695 -335
		mu 0 4 373 352 353 374
		f 4 -696 315 696 -336
		mu 0 4 374 353 354 375
		f 4 -697 316 697 -337
		mu 0 4 375 354 355 376
		f 4 -698 317 698 -338
		mu 0 4 376 355 356 377
		f 4 -699 318 699 -339
		mu 0 4 377 356 357 378
		f 4 -700 319 680 -340
		mu 0 4 378 357 358 379
		f 4 -701 320 701 -341
		mu 0 4 380 359 360 381
		f 4 -702 321 702 -342
		mu 0 4 381 360 361 382
		f 4 -703 322 703 -343
		mu 0 4 382 361 362 383
		f 4 -704 323 704 -344
		mu 0 4 383 362 363 384
		f 4 -705 324 705 -345
		mu 0 4 384 363 364 385
		f 4 -706 325 706 -346
		mu 0 4 385 364 365 386
		f 4 -707 326 707 -347
		mu 0 4 386 365 366 387
		f 4 -708 327 708 -348
		mu 0 4 387 366 367 388
		f 4 -709 328 709 -349
		mu 0 4 388 367 368 389
		f 4 -710 329 710 -350
		mu 0 4 389 368 369 390
		f 4 -711 330 711 -351
		mu 0 4 390 369 370 391
		f 4 -712 331 712 -352
		mu 0 4 391 370 371 392
		f 4 -713 332 713 -353
		mu 0 4 392 371 372 393
		f 4 -714 333 714 -354
		mu 0 4 393 372 373 394
		f 4 -715 334 715 -355
		mu 0 4 394 373 374 395
		f 4 -716 335 716 -356
		mu 0 4 395 374 375 396
		f 4 -717 336 717 -357
		mu 0 4 396 375 376 397
		f 4 -718 337 718 -358
		mu 0 4 397 376 377 398
		f 4 -719 338 719 -359
		mu 0 4 398 377 378 399
		f 4 -720 339 700 -360
		mu 0 4 399 378 379 400
		f 4 -721 340 721 -361
		mu 0 4 401 380 381 402
		f 4 -722 341 722 -362
		mu 0 4 402 381 382 403
		f 4 -723 342 723 -363
		mu 0 4 403 382 383 404
		f 4 -724 343 724 -364
		mu 0 4 404 383 384 405
		f 4 -725 344 725 -365
		mu 0 4 405 384 385 406
		f 4 -726 345 726 -366
		mu 0 4 406 385 386 407
		f 4 -727 346 727 -367
		mu 0 4 407 386 387 408
		f 4 -728 347 728 -368
		mu 0 4 408 387 388 409
		f 4 -729 348 729 -369
		mu 0 4 409 388 389 410
		f 4 -730 349 730 -370
		mu 0 4 410 389 390 411
		f 4 -731 350 731 -371
		mu 0 4 411 390 391 412
		f 4 -732 351 732 -372
		mu 0 4 412 391 392 413
		f 4 -733 352 733 -373
		mu 0 4 413 392 393 414
		f 4 -734 353 734 -374
		mu 0 4 414 393 394 415
		f 4 -735 354 735 -375
		mu 0 4 415 394 395 416
		f 4 -736 355 736 -376
		mu 0 4 416 395 396 417
		f 4 -737 356 737 -377
		mu 0 4 417 396 397 418
		f 4 -738 357 738 -378
		mu 0 4 418 397 398 419
		f 4 -739 358 739 -379
		mu 0 4 419 398 399 420
		f 4 -740 359 720 -380
		mu 0 4 420 399 400 421
		f 4 -1 -741 741 -2
		mu 0 4 2 1 422 4
		f 4 -3 -742 742 -4
		mu 0 4 6 4 422 8
		f 4 -5 -743 743 -6
		mu 0 4 10 8 422 12
		f 4 -7 -744 744 -8
		mu 0 4 14 12 422 16
		f 3 -9 -745 745
		mu 0 3 18 16 422
		f 4 -10 -746 746 -11
		mu 0 4 22 21 423 24
		f 4 -12 -747 747 -13
		mu 0 4 26 24 423 28
		f 3 -14 -748 748
		mu 0 3 30 28 423
		f 4 -15 -749 749 -16
		mu 0 4 32 30 423 34
		f 3 -17 -750 750
		mu 0 3 36 34 423
		f 4 -18 -751 751 -19
		mu 0 4 38 36 423 40
		f 3 -20 -752 740
		mu 0 3 44 43 424
		f 4 -753 360 361 753
		mu 0 4 425 401 402 403
		f 4 -754 362 363 754
		mu 0 4 425 403 404 405
		f 4 -755 364 365 755
		mu 0 4 425 405 406 407
		f 4 -756 366 367 756
		mu 0 4 425 407 408 409
		f 4 -757 368 369 757
		mu 0 4 425 409 410 411
		f 3 370 758 -758
		mu 0 3 411 412 425
		f 4 -759 371 372 759
		mu 0 4 425 412 413 414
		f 3 373 760 -760
		mu 0 3 414 415 425
		f 4 -761 374 375 761
		mu 0 4 425 415 416 417
		f 3 376 762 -762
		mu 0 3 417 418 425
		f 4 -763 377 378 763
		mu 0 4 425 418 419 420
		f 3 379 752 -764
		mu 0 3 420 421 425;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "Mansion";
	rename -uid "0C278E74-4431-ED7C-2E6A-39B4254BB68D";
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "4C5FA695-4D0A-DE49-B713-42BECCB2E252";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[20:41]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 21 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 40 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 21 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]" "vtx[41]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[32]" "vtx[33]" "vtx[34]" "vtx[35]" "vtx[36]" "vtx[37]" "vtx[38]" "vtx[39]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 11 "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 20 "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]" "e[32]" "e[33]" "e[34]" "e[35]" "e[36]" "e[37]" "e[38]" "e[39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.042301655 0.042072535
		 0.042209625 0.03831768 0.042593479 0.038308263 0.042685986 0.042063236 0.04297781
		 0.038298965 0.043069839 0.042053699 0.043361664 0.038289428 0.043453693 0.042044401
		 0.043745995 0.038280129 0.043838024 0.042035103 0.044130325 0.038270831 0.044221401
		 0.042025566 0.044514179 0.038261294 0.044605732 0.042016268 0.04489851 0.038251996
		 0.044989586 0.04200685 0.045282841 0.038242698 0.045373917 0.041997552 0.045666695
		 0.03823328 0.045758247 0.041988134 0.046050549 0.038223863 0.046142101 0.041978717
		 0.046434402 0.038214445 0.046526432 0.041969299 0.046818733 0.038205147 0.046910286
		 0.041960001 0.047203064 0.038195848 0.04729414 0.041950583 0.047586918 0.038186312
		 0.047678471 0.041941285 0.047970772 0.038177013 0.048062801 0.041931748 0.048354626
		 0.038167596 0.048446655 0.041922569 0.048738956 0.038158298 0.048830986 0.041913152
		 0.049123287 0.03814888 0.04921484 0.041903734 0.049507141 0.038139582 0.049599171
		 0.041894317 0.1224494 0.04190731 0.12232018 0.038154364 0.12270403 0.038141131 0.12283325
		 0.041894197 0.10217023 0.039354324 0.10197806 0.040567398 0.10161293 0.040448427
		 0.10130203 0.040222645 0.10236239 0.040567398 0.10272789 0.040448427 0.10303855 0.040222645
		 0.10326457 0.039911747 0.10338306 0.03954649 0.1033833 0.039162397 0.10326433 0.03879714
		 0.10303879 0.038486004 0.10272789 0.03826046 0.10236239 0.038141489 0.1019783 0.038141489
		 0.10161293 0.03826046 0.10130203 0.038486004 0.10107625 0.03879714 0.10095739 0.039162397
		 0.10095739 0.03954649 0.10107625 0.039911747 0.10641694 0.039911747 0.10629821 0.039546371
		 0.10751104 0.039354265 0.10664272 0.040222526 0.10629821 0.039162159 0.10641694 0.038796782
		 0.10664272 0.038486004 0.10695362 0.038260102 0.10731888 0.038141489 0.10770321 0.038141489
		 0.10806847 0.038260102 0.10837936 0.038486004 0.10860515 0.038796782 0.10872388 0.039162159
		 0.10872388 0.039546371 0.10860515 0.039911747 0.10837936 0.040222526 0.10806847 0.040448368
		 0.10770321 0.04056704 0.10731888 0.0405671 0.10695362 0.040448368;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.82658827 2.92335343 6.2521162 0.80003697 2.90982485 6.2521162
		 0.77896571 2.88875365 6.2521162 0.76543719 2.86220241 6.2521162 0.76077557 2.83277011 6.2521162
		 0.76543719 2.80333781 6.2521162 0.77896577 2.77678657 6.2521162 0.80003697 2.75571537 6.2521162
		 0.82658827 2.74218678 6.2521162 0.85602057 2.73752522 6.2521162 0.88545287 2.74218678 6.2521162
		 0.91200417 2.75571537 6.2521162 0.93307537 2.77678657 6.2521162 0.94660389 2.80333781 6.2521162
		 0.95126551 2.83277011 6.2521162 0.94660389 2.86220241 6.2521162 0.93307537 2.88875365 6.2521162
		 0.91200417 2.90982485 6.2521162 0.88545287 2.92335343 6.2521162 0.85602057 2.92801499 6.2521162
		 0.82658827 2.92335343 6.54344654 0.80003697 2.90982485 6.54344654 0.77896571 2.88875365 6.54344654
		 0.76543719 2.86220241 6.54344654 0.76077557 2.83277011 6.54344654 0.76543719 2.80333781 6.54344654
		 0.77896577 2.77678657 6.54344654 0.80003697 2.75571537 6.54344654 0.82658827 2.74218678 6.54344654
		 0.85602057 2.73752522 6.54344654 0.88545287 2.74218678 6.54344654 0.91200417 2.75571537 6.54344654
		 0.93307537 2.77678657 6.54344654 0.94660389 2.80333781 6.54344654 0.95126551 2.83277011 6.54344654
		 0.94660389 2.86220241 6.54344654 0.93307537 2.88875365 6.54344654 0.91200417 2.90982485 6.54344654
		 0.88545287 2.92335343 6.54344654 0.85602057 2.92801499 6.54344654 0.85602057 2.83277011 6.2521162
		 0.85602057 2.83277011 6.54344654;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 1 1 40 3 1 40 4 1
		 40 6 1 40 7 1 40 9 1 40 11 1 40 13 1 40 15 1 40 17 1 40 19 1 21 41 1 23 41 1 24 41 1
		 26 41 1 27 41 1 29 41 1 31 41 1 33 41 1 35 41 1 37 41 1 39 41 1;
	setAttr -s 42 -ch 164 ".fc[0:41]" -type "polyFaces" 
		f 4 -41 0 41 -21
		mu 0 4 0 1 2 3
		f 4 -42 1 42 -22
		mu 0 4 3 2 4 5
		f 4 -43 2 43 -23
		mu 0 4 5 4 6 7
		f 4 -44 3 44 -24
		mu 0 4 7 6 8 9
		f 4 -45 4 45 -25
		mu 0 4 9 8 10 11
		f 4 -46 5 46 -26
		mu 0 4 11 10 12 13
		f 4 -47 6 47 -27
		mu 0 4 13 12 14 15
		f 4 -48 7 48 -28
		mu 0 4 15 14 16 17
		f 4 -49 8 49 -29
		mu 0 4 17 16 18 19
		f 4 -50 9 50 -30
		mu 0 4 19 18 20 21
		f 4 -51 10 51 -31
		mu 0 4 21 20 22 23
		f 4 -52 11 52 -32
		mu 0 4 23 22 24 25
		f 4 -53 12 53 -33
		mu 0 4 25 24 26 27
		f 4 -54 13 54 -34
		mu 0 4 27 26 28 29
		f 4 -55 14 55 -35
		mu 0 4 29 28 30 31
		f 4 -56 15 56 -36
		mu 0 4 31 30 32 33
		f 4 -57 16 57 -37
		mu 0 4 33 32 34 35
		f 4 -58 17 58 -38
		mu 0 4 35 34 36 37
		f 4 -59 18 59 -39
		mu 0 4 37 36 38 39
		f 4 -60 19 40 -40
		mu 0 4 40 41 42 43
		f 4 60 -1 -20 -71
		mu 0 4 44 45 46 47
		f 4 -2 -61 61 -3
		mu 0 4 48 45 44 49
		f 3 -4 -62 62
		mu 0 3 50 49 44
		f 4 -5 -63 63 -6
		mu 0 4 51 50 44 52
		f 3 -7 -64 64
		mu 0 3 53 52 44
		f 4 -8 -65 65 -9
		mu 0 4 54 53 44 55
		f 4 -10 -66 66 -11
		mu 0 4 56 55 44 57
		f 4 -12 -67 67 -13
		mu 0 4 58 57 44 59
		f 4 -14 -68 68 -15
		mu 0 4 60 59 44 61
		f 4 -16 -69 69 -17
		mu 0 4 62 61 44 63
		f 4 -18 -70 70 -19
		mu 0 4 64 63 44 47
		f 4 20 71 -82 39
		mu 0 4 65 66 67 68
		f 4 -72 21 22 72
		mu 0 4 67 66 69 70
		f 3 23 73 -73
		mu 0 3 70 71 67
		f 4 -74 24 25 74
		mu 0 4 67 71 72 73
		f 3 26 75 -75
		mu 0 3 73 74 67
		f 4 -76 27 28 76
		mu 0 4 67 74 75 76
		f 4 -77 29 30 77
		mu 0 4 67 76 77 78
		f 4 -78 31 32 78
		mu 0 4 67 78 79 80
		f 4 -79 33 34 79
		mu 0 4 67 80 81 82
		f 4 -80 35 36 80
		mu 0 4 67 82 83 84
		f 4 -81 37 38 81
		mu 0 4 67 84 85 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "Mansion";
	rename -uid "030A7F6C-48EF-4BED-68DC-259E25C742B3";
createNode mesh -n "polySurfaceShape12" -p "polySurface11";
	rename -uid "EE8A83AD-4582-87F6-744E-99A6D1BEF039";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:4]" "f[8:27]" "f[29]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[28]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[5:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[8]" "f[9]" "f[10]" "f[11]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 13 "f[4]" "f[5]" "f[6]" "f[7]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[28]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.3466298 0.045444608
		 0.3466298 0.043634415 0.38466913 0.043634415 0.38466913 0.045444608 0.35731119 0.042432457
		 0.35731119 0.040622294 0.39535058 0.040622294 0.39535058 0.042432457 0.90206301 0.22303128
		 0.90206301 0.15959871 0.90387321 0.15959871 0.90387321 0.22303128 0.83263397 0.10157412
		 0.83263397 0.038141489 0.83444411 0.038141489 0.83444411 0.10157412 0.59230185 0.39403343
		 0.59259748 0.39258289 0.59264231 0.43022776 0.59234428 0.42898226 0.58761728 0.37473625
		 0.58761728 0.43816587 0.58625495 0.43391642 0.58625495 0.37502989 0.54957652 0.43816262
		 0.55093884 0.43391341 0.54957652 0.374733 0.55093884 0.37502688 0.72602397 0.27979851
		 0.72742009 0.28415346 0.6884349 0.28415346 0.68983096 0.27979851 0.6884349 0.21914363
		 0.68983096 0.21944451 0.72742009 0.21914363 0.72602397 0.21944451 0.44276249 0.051721096
		 0.47807929 0.051721096 0.44276249 0.052366257 0.46042091 0.052366257 0.47807929 0.052366257
		 0.96145582 0.097031355 0.96145582 0.15591812 0.96081084 0.097031355 0.96081084 0.12647462
		 0.96081084 0.15591812 0.15763694 0.095059156 0.12232018 0.095059156 0.15763694 0.094414234
		 0.13997859 0.094414234 0.12232018 0.094414234 0.96081084 0.097031355 0.96081084 0.038141489
		 0.96145576 0.097031355 0.96145576 0.067586422 0.96145576 0.038141489 0.72602397 0.27979851
		 0.70792747 0.27979851 0.68983096 0.27979851 0.68983096 0.24962139 0.68983096 0.21944451
		 0.70792747 0.21944451 0.72602397 0.21944451 0.72602397 0.24962139 0.73116052 0.27803004
		 0.73116052 0.24858677 0.73116052 0.21914354 0.74881864 0.21914506 0.76647675 0.21914655
		 0.76647675 0.24858981 0.76647675 0.27803308 0.74881864 0.27803153;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.47523367 0.23490214 6.30264187 1.47523367 0.23490214 6.30264187
		 -1.47523367 5.15497494 6.30264187 1.47523367 5.15497494 6.30264187 -1.47523367 5.15497494 6.16223812
		 1.47523367 5.15497494 6.16223812 -1.47523367 0.23490214 6.16223812 1.47523367 0.23490214 6.16223812
		 -1.36957121 0.25769091 6.30264187 1.36957121 0.25769091 6.30264187 1.36957121 4.82536697 6.30264187
		 -1.36957121 4.82536697 6.30264187 -1.36957121 4.82536697 6.16223812 1.36957121 4.82536697 6.16223812
		 1.36957121 0.25769091 6.16223812 -1.36957121 0.25769091 6.16223812 -1.36957121 0.25769091 6.25261593
		 1.36957121 0.25769091 6.25261593 1.36957121 4.82536697 6.25261593 -1.36957121 4.82536697 6.25261593
		 -1.36957121 4.82536697 6.21226406 1.36957121 4.82536697 6.21226406 1.36957121 0.25769091 6.21226406
		 -1.36957121 0.25769091 6.21226406 0 0.25769091 6.25261593 1.36957121 2.54152894 6.25261593
		 0 4.82536697 6.25261593 -1.36957121 2.54152894 6.25261593 0 4.82536697 6.21226406
		 1.36957121 2.54152894 6.21226406 0 0.25769091 6.21226406 -1.36957121 2.54152894 6.21226406;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 24 0
		 10 18 0 17 25 0 11 19 0 19 26 0 16 27 0 12 20 0 13 21 0 20 28 0 14 22 0 21 29 0 15 23 0
		 23 30 0 20 31 0 24 17 0 25 18 0 26 18 0 27 19 0 28 21 0 29 22 0 30 22 0 31 23 0 9 16 1
		 10 17 1 11 18 1 8 19 1 13 20 1 14 21 1 15 22 1 12 23 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 -7 1 7 -3
		mu 0 4 0 1 2 3
		f 4 -11 3 11 -1
		mu 0 4 4 5 6 7
		f 4 -6 -12 -10 -8
		mu 0 4 8 9 10 11
		f 4 8 10 4 6
		mu 0 4 12 13 14 15
		f 4 -13 0 13 -15
		mu 0 4 16 17 18 19
		f 4 5 15 -17 -14
		mu 0 4 20 21 22 23
		f 4 -16 -2 17 18
		mu 0 4 22 21 24 25
		f 4 -18 -5 12 19
		mu 0 4 25 24 26 27
		f 4 -21 2 21 -23
		mu 0 4 28 29 30 31
		f 4 -22 9 23 -25
		mu 0 4 31 30 32 33
		f 4 -24 -4 25 26
		mu 0 4 33 32 34 35
		f 4 -9 20 27 -26
		mu 0 4 34 29 28 35
		f 3 14 52 -29
		mu 0 3 36 37 38
		f 4 -31 -53 29 -45
		mu 0 4 39 38 37 40
		f 3 16 53 -30
		mu 0 3 41 42 43
		f 4 -33 -54 31 -46
		mu 0 4 44 43 42 45
		f 3 -19 54 -32
		mu 0 3 46 47 48
		f 4 46 -55 33 34
		mu 0 4 49 48 47 50
		f 3 -20 55 -34
		mu 0 3 51 52 53
		f 4 47 -56 28 35
		mu 0 4 54 53 52 55
		f 3 22 56 -37
		mu 0 3 28 31 56
		f 4 -39 -57 37 -49
		mu 0 4 57 56 31 58
		f 3 24 57 -38
		mu 0 3 31 33 58
		f 4 -41 -58 39 -50
		mu 0 4 59 58 33 60
		f 3 -27 58 -40
		mu 0 3 33 35 60
		f 4 50 -59 41 42
		mu 0 4 61 60 35 62
		f 3 -28 59 -42
		mu 0 3 35 28 62
		f 4 51 -60 36 43
		mu 0 4 63 62 28 56
		f 8 -48 -36 30 44 32 45 -47 -35
		mu 0 8 64 65 66 67 68 69 70 71
		f 8 -52 -44 38 48 40 49 -51 -43
		mu 0 8 62 63 56 57 58 59 60 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "Mansion";
	rename -uid "3310850D-4C06-6889-8CC7-E9A26B8E47AA";
	setAttr ".rp" -type "double3" 8.8444099426269531 0.45570665597915649 -6.6201949119567871 ;
	setAttr ".sp" -type "double3" 8.8444099426269531 0.45570665597915649 -6.6201949119567871 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface12";
	rename -uid "72FDA90A-44C5-7CD4-4FF2-1DA84AF66FBD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.86467814 0.96074396
		 0.86467814 0.730088 0.89435434 0.730088 0.89435434 0.96074396 0.83797455 0.82711291
		 0.83797526 0.80039287 0.86469507 0.8003934 0.86469507 0.82711357 0.47244787 0.68324864
		 0.47244787 0.91383076 0.4427619 0.91383076 0.4427619 0.68324864 0.29322267 0.96096611
		 0.29322267 0.93129015 0.32289863 0.93129015 0.32289863 0.96096611 0.30390406 0.87684548
		 0.30390406 0.68324864 0.33926105 0.68330288 0.33926105 0.8768996 0.37867403 0.91389811
		 0.37867403 0.68324864 0.40835106 0.68324864 0.40835106 0.91389811 0.09175396 0.91831493
		 0.090276241 0.91683722 0.11995173 0.91683722 0.11847401 0.91831493 0.11995173 0.94651318
		 0.11847401 0.94503498 0.090276241 0.94651318 0.09175396 0.94503498 0.22379351 0.89647663
		 0.22379351 0.87738717 0.25051355 0.87738717 0.25051355 0.89647663 0.026211739 0.27694744
		 0.02618742 0.26092523 0.058022499 0.2609252 0.058047295 0.27694738 0.60832405 0.89480489
		 0.60832405 0.87572181 0.63505316 0.87572181 0.63505316 0.89480489 0.67241263 0.62802958
		 0.67241263 0.60894084 0.69913369 0.60894084 0.69913369 0.62802958;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0.22359848 0 0 0.22359848 
		0 0 0.22359848 0 0 0.22359848 0 0 0.22359848 0 0 0.22359848 0 0 0.22359848 0 0 0.22359848 
		0 0 0.22359848 0 0 0.22359848 0 0 0.22359848 0 0 0.22359848 0 0 0.22359848 0 0 0.22359848 
		0 0 0.22359848 0 0 0.22359848 0;
	setAttr -s 16 ".vt[0:15]"  8.84440994 0.23210818 -4.31840181 11.14620018 0.23210818 -4.31840181
		 8.84440994 18.12277603 -4.31840181 11.14620018 18.12277603 -4.31840181 8.84440994 18.12277603 -6.62019491
		 11.14620018 18.12277603 -6.62019491 8.84440994 0.23210818 -6.62019491 11.14620018 0.23210818 -6.62019491
		 8.95904636 18.12277603 -4.43303871 11.031564713 18.12277603 -4.43303871 11.031564713 18.12277603 -6.50555801
		 8.95904636 18.12277603 -6.50555801 8.95904636 19.60342407 -4.43303871 11.031564713 19.60342407 -4.43303871
		 11.031564713 19.60342407 -6.50555801 8.95904636 19.60342407 -6.50555801;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -5 0 5 -2
		mu 0 4 0 1 2 3
		f 4 -28 22 24 -27
		mu 0 4 4 5 6 7
		f 4 -9 2 9 -4
		mu 0 4 8 9 10 11
		f 4 -11 3 11 -1
		mu 0 4 12 13 14 15
		f 4 -6 -12 -10 -8
		mu 0 4 16 17 18 19
		f 4 8 10 4 6
		mu 0 4 20 21 22 23
		f 4 -13 1 13 -15
		mu 0 4 24 25 26 27
		f 4 -14 7 15 -17
		mu 0 4 27 26 28 29
		f 4 -16 -3 17 18
		mu 0 4 29 28 30 31
		f 4 -18 -7 12 19
		mu 0 4 31 30 25 24
		f 4 -21 14 21 -23
		mu 0 4 32 33 34 35
		f 4 -22 16 23 -25
		mu 0 4 36 37 38 39
		f 4 -24 -19 25 26
		mu 0 4 40 41 42 43
		f 4 -26 -20 20 27
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "Mansion";
	rename -uid "F568B5D0-493B-8384-A199-E192CAF1923C";
	setAttr ".rp" -type "double3" -10.151598930358887 0.45570665597915649 -6.6201949119567871 ;
	setAttr ".sp" -type "double3" -10.151598930358887 0.45570665597915649 -6.6201949119567871 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface13";
	rename -uid "B0AF1FD8-4AA2-7F71-7AE7-1D9195EA380A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.90740371 0.2687974
		 0.90740371 0.038141459 0.93707991 0.038141459 0.93707991 0.2687974 0.80058956 0.60743171
		 0.80059028 0.5807116 0.82731032 0.5807122 0.82730985 0.60743225 0.055872917 0.73967785
		 0.055872917 0.97026008 0.026186943 0.97026008 0.026186943 0.73967785 0.34128904 0.95052719
		 0.34128904 0.92085075 0.370965 0.92085075 0.370965 0.95052719 0.26651955 0.8768456
		 0.26651955 0.68324864 0.30187607 0.68330288 0.30187607 0.87689984 0.4107182 0.91389811
		 0.4107182 0.68324864 0.44039518 0.68324864 0.44039518 0.91389811 0.80206764 0.92572784
		 0.80058968 0.92425013 0.83026552 0.92425013 0.8287878 0.92572784 0.83026552 0.95392609
		 0.8287878 0.95244789 0.80058968 0.95392609 0.80206764 0.95244789 0.30924463 0.89648175
		 0.30924463 0.87739229 0.33596468 0.87739229 0.33596468 0.89648175 0.026211262 0.31127372
		 0.02618742 0.29525149 0.058022022 0.29525149 0.058047295 0.31127372 0.65104961 0.89480591
		 0.65104961 0.87572277 0.67777872 0.87572277 0.67777872 0.89480591 0.81127107 0.83639002
		 0.81127107 0.81730127 0.83799207 0.81730127 0.83799207 0.83639002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0.22359848 0 0 0.22359848 
		0 0 0.22359848 0 0 0.22359848 0 0 0.22359848 0 0 0.22359848 0 0 0.22359848 0 0 0.22359848 
		0 0 0.22359848 0 0 0.22359848 0 0 0.22359848 0 0 0.22359848 0 0 0.22359848 0 0 0.22359848 
		0 0 0.22359848 0 0 0.22359848 0;
	setAttr -s 16 ".vt[0:15]"  -10.15159893 0.23210818 -4.31840181 -7.84980869 0.23210818 -4.31840181
		 -10.15159893 18.12277603 -4.31840181 -7.84980869 18.12277603 -4.31840181 -10.15159893 18.12277603 -6.62019491
		 -7.84980869 18.12277603 -6.62019491 -10.15159893 0.23210818 -6.62019491 -7.84980869 0.23210818 -6.62019491
		 -10.036962509 18.12277603 -4.43303871 -7.96444416 18.12277603 -4.43303871 -7.96444416 18.12277603 -6.50555801
		 -10.036962509 18.12277603 -6.50555801 -10.036962509 19.60342407 -4.43303871 -7.96444416 19.60342407 -4.43303871
		 -7.96444416 19.60342407 -6.50555801 -10.036962509 19.60342407 -6.50555801;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -5 0 5 -2
		mu 0 4 0 1 2 3
		f 4 -28 22 24 -27
		mu 0 4 4 5 6 7
		f 4 -9 2 9 -4
		mu 0 4 8 9 10 11
		f 4 -11 3 11 -1
		mu 0 4 12 13 14 15
		f 4 -6 -12 -10 -8
		mu 0 4 16 17 18 19
		f 4 8 10 4 6
		mu 0 4 20 21 22 23
		f 4 -13 1 13 -15
		mu 0 4 24 25 26 27
		f 4 -14 7 15 -17
		mu 0 4 27 26 28 29
		f 4 -16 -3 17 18
		mu 0 4 29 28 30 31
		f 4 -18 -7 12 19
		mu 0 4 31 30 25 24
		f 4 -21 14 21 -23
		mu 0 4 32 33 34 35
		f 4 -22 16 23 -25
		mu 0 4 36 37 38 39
		f 4 -24 -19 25 26
		mu 0 4 40 41 42 43
		f 4 -26 -20 20 27
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "Mansion";
	rename -uid "8338CD7A-4A16-2F1C-9D07-D4BF8CB40E75";
createNode mesh -n "polySurfaceShape15" -p "polySurface14";
	rename -uid "8D135E09-4FAA-0CCB-2373-4D86A500E92A";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[10]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33:37]" "f[58]" "f[61]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[11]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 13 "f[0:9]" "f[12:14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[38:57]" "f[59:60]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 22 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 12 "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[23]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 11 "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 10 "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]" "e[16]" "e[17]" "e[18]" "e[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.94574934 0.45982313
		 0.94331205 0.4598949 0.94184613 0.43824744 0.94451559 0.4381547 0.9404999 0.41385281
		 0.9433108 0.41373789 0.93962955 0.39240324 0.94244182 0.39227319 0.93944806 0.37912619
		 0.94212079 0.37899363 0.21845287 0.73981655 0.22127795 0.73969072 0.22279921 0.75368023
		 0.21983361 0.75383234 0.22423327 0.77637911 0.22129911 0.77656186 0.22521317 0.80170548
		 0.22246915 0.80191004 0.22559443 0.82352018 0.2231299 0.82372975 0.22546214 0.83871102
		 0.22329167 0.83891141 0.22499168 0.84710336 0.22308323 0.84728742 0.59389234 0.49366331
		 0.58184838 0.49274111 0.57098329 0.49006701 0.56236088 0.48590088 0.5568248 0.48065042
		 0.55491728 0.4748311 0.59389234 0.4748311 0.6328674 0.4748311 0.63095987 0.48065042
		 0.62542379 0.48590088 0.61680126 0.49006701 0.60593629 0.49274111 0.19334161 0.038263679
		 0.23231852 0.038266897 0.23041081 0.044085979 0.22487462 0.049335122 0.21625173 0.053500473
		 0.20538616 0.056174338 0.19334161 0.057094991 0.18129694 0.056172311 0.17043138 0.05349654
		 0.16180825 0.049329758 0.15627217 0.044079661 0.15436447 0.038260221 0.57504296 0.1594733
		 0.52287304 0.15946889 0.52288091 0.15944973 0.57505083 0.15945411 0.62722087 0.15945861
		 0.62721276 0.15947783 0.94358879 0.45922256 0.94408321 0.45920777 0.94308645 0.44366121
		 0.94255823 0.44367862 0.81051689 0.53469998 0.81066823 0.53485483 0.78932321 0.54001194
		 0.78917229 0.53985703 0.94218349 0.42665815 0.94163549 0.42667866 0.82778066 0.52666682
		 0.82793212 0.52682161 0.9415707 0.41153765 0.9410224 0.4115603 0.83927333 0.51654398
		 0.83942401 0.51669884 0.9413718 0.40135765 0.94084316 0.40138102 0.84386921 0.5053224
		 0.84402001 0.50547737 0.22193569 0.76364028 0.22138593 0.76367116 0.22244635 0.77422732
		 0.22301498 0.77419257 0.69652581 0.51653838 0.69667661 0.51669317 0.69392669 0.50547129
		 0.69377577 0.50531673 0.22344792 0.78989911 0.22401229 0.78986037 0.70635241 0.52666187
		 0.70650375 0.52681679 0.22417998 0.80727613 0.22471845 0.80723464 0.72229457 0.53469646
		 0.72244537 0.53485125 0.22453582 0.82283092 0.22503421 0.82278848 0.7427907 0.53985518
		 0.74294156 0.54001009 0.22453123 0.83438027 0.22498474 0.83433926 0.76583546 0.54163361
		 0.76598585 0.54178828 0.22425231 0.84132671 0.22466311 0.84128833 0.026187539 0.026515156
		 0.026187539 0.026515156 0.026187539 0.038141489 0.026187539 0.038141489 0.026187509
		 0.038141489 0.026187509 0.038141489 0.026187509 0.034857243 0.026187509 0.034857243
		 0.026187539 0.034857243 0.026187539 0.034857243 0.026187539 0.038141489 0.026187539
		 0.038141489 0.026187509 0.038141489 0.026187509 0.038141489 0.026187509 0.026515156
		 0.026187509 0.026515156 0.55136967 0.17808706 0.56259716 0.180852 0.55892158 0.18344373
		 0.54437816 0.17986232 0.54245925 0.17378139 0.53283656 0.17428508 0.5367384 0.16835639
		 0.52542627 0.16725793 0.53476727 0.16234317 0.6246593 0.16726646 0.61334729 0.16836298
		 0.61531854 0.16235009 0.61724901 0.17429227 0.60762644 0.17378697 0.60570765 0.17986751
		 0.59871626 0.17809108 0.59116411 0.18344641 0.58748865 0.18085408 0.57504296 0.18467861
		 0.57504296 0.1818054 0.026187539 0.038141489 0.026187539 0.026515156 0.57504296 0.16234657
		 0.026187509 0.038141489 0.026187509 0.026515156;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  -0.73836547 14.98012829 6.26019573 -1.58110547 14.77265072 6.26019573
		 -2.24990773 14.44949818 6.26019573 -2.67930484 14.042300224 6.26019573 -2.82726502 13.59091949 6.26019573
		 3.21890187 13.59091949 6.26019573 3.070941448 14.042300224 6.26019573 2.6415441 14.44949818 6.26019573
		 1.97274232 14.77264881 6.26019573 1.13000286 14.98012543 6.26019573 0.19581896 15.051616669 6.26019573
		 -0.73836547 14.98012829 6.31782532 -1.58110547 14.77265072 6.31782532 -2.24990773 14.44949818 6.31782532
		 -2.67930484 14.042300224 6.31782532 -2.82726502 13.59091949 6.31782532 3.21890187 13.59091949 6.31782532
		 3.070941448 14.042300224 6.31782532 2.6415441 14.44949818 6.31782532 1.97274232 14.77264881 6.31782532
		 1.13000286 14.98012543 6.31782532 0.19581896 15.051616669 6.31782532 0.19581896 13.59091949 6.26019573
		 0.19581896 13.59091949 6.31782532 0.19581842 13.59091949 6.26019573 0.19581842 13.59091949 6.31782532
		 -0.73836547 14.98012829 6.23873091 -1.58110547 14.77265072 6.23873091 -1.58110547 14.77265072 6.33929014
		 -0.73836547 14.98012829 6.33929014 -2.24990773 14.44949818 6.23873091 -2.24990773 14.44949818 6.33929014
		 -2.67930484 14.042300224 6.23873091 -2.67930484 14.042300224 6.33929014 -2.82726502 13.59091949 6.23873091
		 -2.82726502 13.59091949 6.33929014 3.21890187 13.59091949 6.23873091 3.070941448 14.042300224 6.23873091
		 3.070941448 14.042300224 6.33929014 3.21890187 13.59091949 6.33929014 2.6415441 14.44949818 6.23873091
		 2.6415441 14.44949818 6.33929014 1.97274232 14.77264881 6.23873091 1.97274232 14.77264881 6.33929014
		 1.13000286 14.98012543 6.23873091 1.13000286 14.98012543 6.33929014 0.19581896 15.051616669 6.23873091
		 0.19581896 15.051616669 6.33929014 0.19581842 13.59091949 6.23873091 0.19581842 13.59091949 6.33929014
		 -1.014248848 15.17470264 6.23873091 -2.10586715 14.90595245 6.23873091 -2.10586715 14.90595245 6.33929014
		 -1.014248848 15.17470264 6.33929014 -2.9721806 14.48736668 6.23873091 -2.9721806 14.48736668 6.33929014
		 -3.52838731 13.95991516 6.23873091 -3.52838731 13.95991516 6.33929014 -3.72004294 13.3752327 6.23873091
		 -3.72004294 13.3752327 6.33929014 4.11167955 13.3752327 6.23873091 3.92002368 13.95991516 6.23873091
		 3.92002368 13.95991516 6.33929014 4.11167955 13.3752327 6.33929014 3.3638165 14.48736668 6.23873091
		 3.3638165 14.48736668 6.33929014 2.49750423 14.90595055 6.23873091 2.49750423 14.90595055 6.33929014
		 1.40588641 15.17469978 6.23873091 1.40588641 15.17469978 6.33929014 0.19581912 15.26730347 6.23873091
		 0.19581912 15.26730347 6.33929014 0.19581842 13.3752327 6.23873091 0.19581842 13.3752327 6.33929014;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 11 0 22 4 0 22 5 0 15 23 0 16 23 0 4 24 0 15 25 0 5 24 0 16 25 0 0 26 0
		 1 27 0 26 27 0 12 28 0 11 29 0 29 28 0 2 30 0 27 30 0 13 31 0 28 31 0 3 32 0 30 32 0
		 14 33 0 31 33 0 4 34 0 32 34 0 15 35 0 33 35 0 5 36 0 6 37 0 36 37 0 17 38 0 16 39 0
		 39 38 0 7 40 0 37 40 0 18 41 0 38 41 0 8 42 0 40 42 0 19 43 0 41 43 0 9 44 0 42 44 0
		 20 45 0 43 45 0 10 46 0 44 46 0 21 47 0 45 47 0 46 26 0 47 29 0 24 48 0 34 48 0 25 49 0
		 35 49 0 39 49 0 36 48 0 26 50 0 27 51 0 50 51 0 28 52 0 51 52 1 29 53 0 53 52 0 50 53 1
		 30 54 0 51 54 0 31 55 0 54 55 1 52 55 0 32 56 0 54 56 0 33 57 0 56 57 1 55 57 0 34 58 0
		 56 58 0 35 59 0 58 59 0 57 59 0 36 60 0 37 61 0 60 61 0 38 62 0 61 62 1 39 63 0 63 62 0
		 60 63 0 40 64 0 61 64 0 41 65 0 64 65 1 62 65 0 42 66 0 64 66 0 43 67 0 66 67 1 65 67 0
		 44 68 0 66 68 0 45 69 0 68 69 1 67 69 0 46 70 0 68 70 0 47 71 0 70 71 1 69 71 0 70 50 0
		 71 53 0 48 72 0 58 72 0 49 73 0 72 73 0 59 73 0 63 73 0 60 72 0;
	setAttr -s 62 -ch 264 ".fc[0:61]" -type "polyFaces" 
		f 4 -84 78 80 -83
		mu 0 4 0 1 2 3
		f 4 -81 85 87 -89
		mu 0 4 3 2 4 5
		f 4 -88 90 92 -94
		mu 0 4 5 4 6 7
		f 4 -93 95 97 -99
		mu 0 4 7 6 8 9
		f 4 -107 101 103 -106
		mu 0 4 10 11 12 13
		f 4 -104 108 110 -112
		mu 0 4 13 12 14 15
		f 4 -111 113 115 -117
		mu 0 4 15 14 16 17
		f 4 -116 118 120 -122
		mu 0 4 17 16 18 19
		f 4 -121 123 125 -127
		mu 0 4 19 18 20 21
		f 4 -126 127 83 -129
		mu 0 4 21 20 22 23
		f 12 -9 -8 -7 -6 -5 -22 20 -4 -3 -2 -1 -10
		mu 0 12 24 25 26 27 28 29 30 31 32 33 34 35
		f 12 -24 14 15 16 17 18 19 10 11 12 13 22
		mu 0 12 36 37 38 39 40 41 42 43 44 45 46 47
		f 4 -134 -98 130 132
		mu 0 4 48 49 50 51
		f 4 -136 106 134 -133
		mu 0 4 51 52 53 48
		f 4 -29 0 29 -31
		mu 0 4 54 55 56 57
		f 4 -32 -11 32 33
		mu 0 4 58 59 60 61
		f 4 -30 1 34 -36
		mu 0 4 57 56 62 63
		f 4 -37 -12 31 37
		mu 0 4 64 65 59 58
		f 4 -35 2 38 -40
		mu 0 4 63 62 66 67
		f 4 -41 -13 36 41
		mu 0 4 68 69 65 64
		f 4 -39 3 42 -44
		mu 0 4 67 66 70 71
		f 4 -45 -14 40 45
		mu 0 4 72 73 69 68
		f 4 -47 4 47 -49
		mu 0 4 74 75 76 77
		f 4 -50 -15 50 51
		mu 0 4 78 79 80 81
		f 4 -48 5 52 -54
		mu 0 4 77 76 82 83
		f 4 -55 -16 49 55
		mu 0 4 84 85 79 78
		f 4 -53 6 56 -58
		mu 0 4 83 82 86 87
		f 4 -59 -17 54 59
		mu 0 4 88 89 85 84
		f 4 -57 7 60 -62
		mu 0 4 87 86 90 91
		f 4 -63 -18 58 63
		mu 0 4 92 93 89 88
		f 4 -61 8 64 -66
		mu 0 4 91 90 94 95
		f 4 -67 -19 62 67
		mu 0 4 96 97 93 92
		f 4 -65 9 28 -69
		mu 0 4 95 94 98 99
		f 4 -33 -20 66 69
		mu 0 4 61 60 97 96
		f 4 -43 24 70 -72
		mu 0 4 100 101 102 103
		f 4 -73 -26 44 73
		mu 0 4 104 105 106 107
		f 4 -51 27 72 -75
		mu 0 4 108 109 110 111
		f 4 -71 -27 46 75
		mu 0 4 112 113 114 115
		f 4 -77 30 77 -79
		mu 0 4 1 54 57 2
		f 4 -34 81 82 -80
		mu 0 4 116 117 118 119
		f 4 -78 35 84 -86
		mu 0 4 2 57 63 4
		f 4 -38 79 88 -87
		mu 0 4 120 116 119 121
		f 4 -85 39 89 -91
		mu 0 4 4 63 67 6
		f 4 -42 86 93 -92
		mu 0 4 122 120 121 123
		f 4 -90 43 94 -96
		mu 0 4 6 67 71 8
		f 4 -46 91 98 -97
		mu 0 4 124 122 123 49
		f 4 48 100 -102 -100
		mu 0 4 74 77 12 11
		f 4 -103 -52 104 105
		mu 0 4 125 126 127 53
		f 4 53 107 -109 -101
		mu 0 4 77 83 14 12
		f 4 -110 -56 102 111
		mu 0 4 128 129 126 125
		f 4 57 112 -114 -108
		mu 0 4 83 87 16 14
		f 4 -115 -60 109 116
		mu 0 4 130 131 129 128
		f 4 61 117 -119 -113
		mu 0 4 87 91 18 16
		f 4 -120 -64 114 121
		mu 0 4 132 133 131 130
		f 4 65 122 -124 -118
		mu 0 4 91 95 20 18
		f 4 -125 -68 119 126
		mu 0 4 134 135 133 132
		f 4 -123 68 76 -128
		mu 0 4 20 95 99 22
		f 4 -70 124 128 -82
		mu 0 4 117 135 134 118
		f 4 71 129 -131 -95
		mu 0 4 100 103 136 137
		f 4 -132 -74 96 133
		mu 0 4 48 138 124 49
		f 4 74 131 -135 -105
		mu 0 4 127 138 48 53
		f 4 -130 -76 99 135
		mu 0 4 139 112 115 140;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "Mansion";
	rename -uid "95B008F4-4206-BF62-6CA6-D8BEEF3DC152";
createNode mesh -n "polySurfaceShape16" -p "polySurface15";
	rename -uid "DC15A31E-4475-B5C4-7E94-DAAC7D5D97FE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[1]" "f[10:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0]" "f[2:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 9 "f[0]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.42139959 0.058639705
		 0.42139983 0.038141429 0.44189835 0.038141906 0.44189763 0.058640122 0.54957676 0.46093094
		 0.54957676 0.43816483 0.57234192 0.43816483 0.57234192 0.46093094 0.35310441 0.40707612
		 0.35197049 0.40594244 0.37473649 0.40594244 0.37360269 0.40707612 0.37473649 0.42870808
		 0.37360269 0.42757463 0.35197049 0.42870808 0.35310441 0.42757463 0.12766087 0.089260697
		 0.12766087 0.077586532 0.1481601 0.07758832 0.1481601 0.089262486 0.074268818 0.047940254
		 0.074253559 0.038141429 0.098675728 0.038141489 0.098690987 0.047940254 0.46946573
		 0.092413843 0.46946573 0.080742717 0.48997068 0.080742717 0.48997068 0.092413843
		 0.33060765 0.090871572 0.33060765 0.079197288 0.35110652 0.079197288 0.35110652 0.090871572
		 0.34662974 0.92085063 0.34662974 0.87689477 0.36939633 0.87689477 0.36939633 0.92085063
		 0.86074781 0.87718499 0.86074781 0.92112744 0.83797455 0.92112744 0.83797455 0.87718499
		 0.33594847 0.46920666 0.33594847 0.43231216 0.36307192 0.43235371 0.36307192 0.46924835
		 0.55491728 0.42462954 0.55491728 0.38067412 0.57768399 0.38067609 0.57768399 0.42463148;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -22.48060608 14.27181149 3.2594223 -20.71479988 14.27181149 3.2594223
		 -22.48060608 17.68131447 3.2594223 -20.71479988 17.68131447 3.2594223 -22.48060608 17.68131447 1.49361277
		 -20.71479988 17.68131447 1.49361277 -22.48060608 14.27181149 1.49361277 -20.71479988 14.27181149 1.49361277
		 -22.39266396 17.68131447 3.17147923 -20.802742 17.68131447 3.17147923 -20.802742 17.68131447 1.58155584
		 -22.39266396 17.68131447 1.58155584 -22.39266396 18.58684731 3.17147923 -20.802742 18.58684731 3.17147923
		 -20.802742 18.58684731 1.58155584 -22.39266396 18.58684731 1.58155584;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 0 2 0 1 3 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -26 20 22 -25
		mu 0 4 0 1 2 3
		f 4 -9 3 9 -1
		mu 0 4 4 5 6 7
		f 4 -11 1 11 -13
		mu 0 4 8 9 10 11
		f 4 -12 5 13 -15
		mu 0 4 11 10 12 13
		f 4 -14 -3 15 16
		mu 0 4 13 12 14 15
		f 4 -16 -5 10 17
		mu 0 4 15 14 9 8
		f 4 -19 12 19 -21
		mu 0 4 16 17 18 19
		f 4 -20 14 21 -23
		mu 0 4 20 21 22 23
		f 4 -22 -17 23 24
		mu 0 4 24 25 26 27
		f 4 -24 -18 18 25
		mu 0 4 28 29 30 31
		f 4 6 8 26 4
		mu 0 4 32 33 34 35
		f 4 -7 2 7 -4
		mu 0 4 36 37 38 39
		f 4 -28 -10 -8 -6
		mu 0 4 40 41 42 43
		f 4 -27 0 27 -2
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "Mansion";
	rename -uid "27E1C3C3-4B9D-0BA2-5583-1CBB93A89012";
	setAttr ".rp" -type "double3" -23.660249710083008 0.46421629190444946 -5.1390643119812012 ;
	setAttr ".sp" -type "double3" -23.660249710083008 0.46421629190444946 -5.1390643119812012 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface16";
	rename -uid "1ED51FD7-4117-5F75-AAA5-C8B4596A5681";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.89672238 0.96061254
		 0.89672238 0.72995543 0.9263984 0.72995543 0.9263984 0.96061254 0.66173124 0.84717941
		 0.66173124 0.82045925 0.68845153 0.82045984 0.68845105 0.84718001 0.90504503 0.26879084
		 0.90504503 0.49937358 0.87535954 0.49937358 0.87535954 0.26879087 0.66707206 0.94579649
		 0.66707206 0.91612053 0.69674802 0.91612053 0.69674802 0.94579649 0.22913408 0.8768456
		 0.22913408 0.68324864 0.26449108 0.68330288 0.26449108 0.87689984 0.8700189 0.26879084
		 0.8700189 0.038141459 0.89969575 0.038141459 0.89969575 0.26879084 0.20924973 0.93276429
		 0.20777154 0.9312861 0.2374475 0.9312861 0.23596931 0.93276429 0.2374475 0.96096206
		 0.23596931 0.95948386 0.20777154 0.96096206 0.20924973 0.95948386 0.76320469 0.89815271
		 0.76320469 0.87906337 0.78992498 0.87906337 0.78992498 0.89815271 0.45346832 0.1484009
		 0.453444 0.1323787 0.48527861 0.13237876 0.48530388 0.14840096 0.16504574 0.90700352
		 0.16504574 0.88792038 0.19177437 0.88792038 0.19177437 0.90700352 0.83797467 0.53702766
		 0.83797467 0.51793891 0.86469573 0.51793891 0.86469573 0.53702766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0.23210812 0 0 0.23210812 
		0 0 0.23210812 0 0 0.23210812 0 0 0.23210812 0 0 0.23210812 0 0 0.23210812 0 0 0.23210812 
		0 0 0.23210812 0 0 0.23210812 0 0 0.23210812 0 0 0.23210812 0 0 0.23210812 0 0 0.23210812 
		0 0 0.23210812 0 0 0.23210812 0;
	setAttr -s 16 ".vt[0:15]"  -23.66024971 0.23210818 -5.13906431 -21.35845947 0.23210818 -5.13906431
		 -23.66024971 18.12277603 -5.13906431 -21.35845947 18.12277603 -5.13906431 -23.66024971 18.12277603 -7.44085741
		 -21.35845947 18.12277603 -7.44085741 -23.66024971 0.23210818 -7.44085741 -21.35845947 0.23210818 -7.44085741
		 -23.54561234 18.12277603 -5.25370121 -21.47309494 18.12277603 -5.25370121 -21.47309494 18.12277603 -7.32622051
		 -23.54561234 18.12277603 -7.32622051 -23.54561234 19.60342407 -5.25370121 -21.47309494 19.60342407 -5.25370121
		 -21.47309494 19.60342407 -7.32622051 -23.54561234 19.60342407 -7.32622051;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -5 0 5 -2
		mu 0 4 0 1 2 3
		f 4 -28 22 24 -27
		mu 0 4 4 5 6 7
		f 4 -9 2 9 -4
		mu 0 4 8 9 10 11
		f 4 -11 3 11 -1
		mu 0 4 12 13 14 15
		f 4 -6 -12 -10 -8
		mu 0 4 16 17 18 19
		f 4 8 10 4 6
		mu 0 4 20 21 22 23
		f 4 -13 1 13 -15
		mu 0 4 24 25 26 27
		f 4 -14 7 15 -17
		mu 0 4 27 26 28 29
		f 4 -16 -3 17 18
		mu 0 4 29 28 30 31
		f 4 -18 -7 12 19
		mu 0 4 31 30 25 24
		f 4 -21 14 21 -23
		mu 0 4 32 33 34 35
		f 4 -22 16 23 -25
		mu 0 4 36 37 38 39
		f 4 -24 -19 25 26
		mu 0 4 40 41 42 43
		f 4 -26 -20 20 27
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "Mansion";
	rename -uid "258C9F46-4DB5-06AD-4420-3987148F82C9";
createNode mesh -n "polySurfaceShape18" -p "polySurface17";
	rename -uid "32E3A9D3-4BDB-03E7-1DA0-D09A95E9E7AC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:104]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.29983184 0.31494665
		 0.31663865 0.32013774 0.31744856 0.32368994 0.30043226 0.318434 0.33054656 0.32954526
		 0.33152986 0.33321452 0.34019431 0.34224844 0.34129781 0.34607625 0.34463739 0.35700393
		 0.34579629 0.36101556 0.22913429 0.37359071 0.22941163 0.36942434 0.23060817 0.35406113
		 0.23034567 0.35803604 0.23732708 0.33959365 0.23714831 0.34338808 0.2489107 0.32743859
		 0.24887635 0.33108139 0.26422513 0.31878495 0.26438171 0.32232022 0.28177142 0.31448102
		 0.28214666 0.31796241 0.30071336 0.32312512 0.3175202 0.3283155 0.33142814 0.33772326
		 0.34107584 0.35042644 0.34551889 0.36518168 0.23029315 0.37760234 0.23148966 0.36223888
		 0.23820856 0.34777164 0.2497922 0.33561635 0.26510668 0.32696319 0.28265291 0.32265878
		 0.30066827 0.3289032 0.31685174 0.33390164 0.33024386 0.34296012 0.33953378 0.35519242
		 0.34381205 0.36940026 0.23401199 0.3665669 0.23285989 0.38136005 0.24048167 0.35263586
		 0.25163573 0.34093142 0.26638216 0.33259892 0.28327763 0.32845473 0.30029809 0.33562732
		 0.31545973 0.3403101 0.32800627 0.34879637 0.33670959 0.3602562 0.34071773 0.37356758
		 0.23785049 0.37091279 0.23677115 0.38477206 0.24391162 0.35786152 0.25436139 0.34689593
		 0.26817682 0.33908987 0.28400552 0.33520699 0.2996119 0.34313107 0.31337839 0.34738326
		 0.32477042 0.35508871 0.33267286 0.36549401 0.33631217 0.37757993 0.24291068 0.37516952
		 0.24193062 0.38775373 0.24841413 0.3633194 0.25790232 0.3533628 0.27044642 0.34627509
		 0.28481853 0.34274936 0.29862666 0.35123038 0.31065896 0.35494661 0.32061595 0.36168146
		 0.32752296 0.37077594 0.33070385 0.38133979 0.24906789 0.37923312 0.24821131 0.39023161
		 0.25387815 0.3688755 0.26217109 0.36017346 0.27313507 0.3539784 0.28569674 0.35089684
		 0.29736656 0.35972524 0.30736846 0.36281419 0.31564522 0.36841273 0.32138672 0.37597299
		 0.32403085 0.38475394 0.25617069 0.38300228 0.25545865 0.39214563 0.26016918 0.37439275
		 0.26706272 0.36715913 0.27617657 0.36200953 0.28661853 0.35944796 0.29586262 0.36840677
		 0.30358785 0.37079287 0.30998066 0.37511683 0.31441522 0.3809557 0.31645745 0.38773823
		 0.26404399 0.38638568 0.26349401 0.3934474 0.26713231 0.37973571 0.27245674 0.37414837
		 0.27949601 0.37017083 0.28756115 0.36819267 0.29415196 0.37706113 0.29941028 0.37868524
		 0.30376166 0.38162827 0.3067801 0.38560295 0.3081702 0.39021921 0.27249402 0.38929892
		 0.27211964 0.39410543 0.27459612 0.3847723 0.2782203 0.38096929 0.28301173 0.37826204
		 0.28850138 0.37691522 0.29227662 0.38547516 0.29493856 0.38629723 0.29714137 0.3877871
		 0.2986694 0.38979912 0.29937312 0.3921361 0.28131264 0.39167047 0.28112316 0.39410353
		 0.28237683 0.38937879 0.28421152 0.38745332 0.28663707 0.38608289 0.28941613 0.38540125
		 0.29028282 0.39344168;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  14.63477898 12.34918785 -1.025977373 14.1050272 12.34918785 -2.052231312
		 13.27992058 12.34918785 -2.86667109 12.24022484 12.34918785 -3.38957334 11.087713242 12.34918785 -3.56975317
		 11.087713242 12.34918785 3.79301929 12.24022388 12.34918785 3.61283946 13.27991867 12.34918785 3.089936972
		 14.10502529 12.34918785 2.27549791 14.63477707 12.34918785 1.24924445 14.81731606 12.34918785 0.11163386
		 14.67899323 12.82394791 -1.040157795 14.14263916 12.82394791 -2.079204082 13.30724621 12.82394791 -2.90379596
		 12.25459099 12.82394791 -3.43321633 11.087713242 12.82394791 -3.61564183 11.087713242 12.82394791 3.8389082
		 12.25459003 12.82394791 3.65648222 13.30724525 12.82394791 3.12706208 14.14263725 12.82394791 2.30247068
		 14.67899132 12.82394791 1.26342487 14.86380577 12.82394791 0.11163386 14.63477898 13.29870796 -1.025977373
		 14.1050272 13.29870796 -2.052231312 13.27992058 13.29870796 -2.86667109 12.24022484 13.29870796 -3.38957334
		 11.087713242 13.29870796 -3.56975317 11.087713242 13.29870796 3.79301929 12.24022388 13.29870796 3.61283946
		 13.27991867 13.29870796 3.089936972 14.10502529 13.29870796 2.27549791 14.63477707 13.29870796 1.24924445
		 14.81731606 13.29870796 0.11163386 14.50322342 13.76177788 -0.98378509 13.99312019 13.76177788 -1.97197688
		 13.19861507 13.76177788 -2.75621033 12.19747925 13.76177788 -3.25971913 11.087713242 13.76177788 -3.43321633
		 11.087713242 13.76177788 3.65648246 12.19747925 13.76177788 3.48298502 13.19861317 13.76177788 2.97947645
		 13.99311829 13.76177788 2.1952436 14.50322151 13.76177788 1.20705235 14.67899132 13.76177788 0.11163386
		 14.28756714 14.20175552 -0.9146201 13.8096714 14.20175552 -1.84041703 13.065331459 14.20175552 -2.5751338
		 12.12740898 14.20175552 -3.046850681 11.087713242 14.20175552 -3.20939326 11.087713242 14.20175552 3.43265963
		 12.12740803 14.20175552 3.27011681 13.065330505 14.20175552 2.79840016 13.80966949 14.20175552 2.063683748
		 14.28756523 14.20175552 1.13788724 14.45223618 14.20175552 0.11163386 13.99312019 14.60780716 -0.82018518
		 13.55920029 14.60780716 -1.66079128 12.88335323 14.60780716 -2.32790017 12.031737328 14.60780716 -2.75621009
		 11.087713242 14.60780716 -2.90379548 11.087713242 14.60780716 3.12706232 12.031736374 14.60780716 2.97947645
		 12.88335228 14.60780716 2.5511663 13.55919838 14.60780716 1.88405812 13.99311829 14.60780716 1.043452382
		 14.14263725 14.60780716 0.11163386 13.62713146 14.96993351 -0.70280588 13.2478714 14.96993351 -1.43752241
		 12.65715981 14.96993351 -2.020596981 11.91281986 14.96993351 -2.39495373 11.087713242 14.96993351 -2.52394819
		 11.087713242 14.96993351 2.74721456 11.91281986 14.96993351 2.61822033 12.65715885 14.96993351 2.24386334
		 13.24787045 14.96993351 1.66078949 13.62713051 14.96993351 0.92607307 13.75781441 14.96993351 0.11163386
		 13.19861507 15.27921867 -0.56537229 12.88335323 15.27921867 -1.17610836 12.39232254 15.27921867 -1.66079128
		 11.77358627 15.27921867 -1.97197664 11.087713242 15.27921867 -2.079203844 11.087713242 15.27921867 2.30247068
		 11.77358627 15.27921867 2.1952436 12.39232159 15.27921867 1.88405812 12.88335228 15.27921867 1.39937544
		 13.19861317 15.27921867 0.78863961 13.30724525 15.27921867 0.11163386 12.71812057 15.52804756 -0.41126862
		 12.47462082 15.52804756 -0.88298589 12.095359802 15.52804756 -1.25734258 11.61746407 15.52804756 -1.49769437
		 11.087713242 15.52804756 -1.58051395 11.087713242 15.52804756 1.80378115 11.61746407 15.52804756 1.72096145
		 12.095359802 15.52804756 1.48060977 12.47461987 15.52804756 1.10625303 12.71811962 15.52804756 0.63453609
		 12.80202389 15.52804756 0.11163386 12.1974802 15.71029282 -0.24428937 12.031737328 15.71029282 -0.56537229
		 11.77358627 15.71029282 -0.82018518 11.44829845 15.71029282 -0.98378509 11.087713242 15.71029282 -1.040157676
		 11.087713242 15.71029282 1.26342499 11.44829845 15.71029282 1.20705235 11.77358627 15.71029282 1.043452501
		 12.031736374 15.71029282 0.78863966 12.19747925 15.71029282 0.46755686 12.25459003 15.71029282 0.11163386
		 11.64951324 15.82146549 -0.068546079 11.56560898 15.82146549 -0.23108873 11.43492508 15.82146549 -0.36008331
		 11.27025318 15.82146549 -0.44290289 11.087713242 15.82146549 -0.47144058 11.087713242 15.82146549 0.69470805
		 11.27025318 15.82146549 0.66617036 11.43492413 15.82146549 0.58335078 11.56560898 15.82146549 0.45435628
		 11.64951324 15.82146549 0.29181367 11.67842484 15.82146549 0.11163386 11.087713242 15.8588295 0.11163386;
	setAttr -s 226 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 0 0 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 110 1 0 11 1 1 12 1 2 13 1
		 3 14 1 4 15 0 5 16 0 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 11 22 1 12 23 1 13 24 1
		 14 25 1 15 26 0 16 27 0 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1 22 33 1 23 34 1 24 35 1
		 25 36 1 26 37 0 27 38 0 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1 33 44 1 34 45 1 35 46 1
		 36 47 1 37 48 0 38 49 0 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1 44 55 1 45 56 1 46 57 1
		 47 58 1 48 59 0 49 60 0 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1 55 66 1;
	setAttr ".ed[166:225]" 56 67 1 57 68 1 58 69 1 59 70 0 60 71 0 61 72 1 62 73 1
		 63 74 1 64 75 1 65 76 1 66 77 1 67 78 1 68 79 1 69 80 1 70 81 0 71 82 0 72 83 1 73 84 1
		 74 85 1 75 86 1 76 87 1 77 88 1 78 89 1 79 90 1 80 91 1 81 92 0 82 93 0 83 94 1 84 95 1
		 85 96 1 86 97 1 87 98 1 88 99 1 89 100 1 90 101 1 91 102 1 92 103 0 93 104 0 94 105 1
		 95 106 1 96 107 1 97 108 1 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 0
		 104 115 0 105 116 1 106 117 1 107 118 1 108 119 1 109 120 1 110 121 1 112 121 1 114 121 0
		 115 121 0 117 121 1 119 121 1;
	setAttr -s 105 -ch 420 ".fc[0:104]" -type "polyFaces" 
		f 4 0 111 -11 -111
		mu 0 4 0 1 2 3
		f 4 1 112 -12 -112
		mu 0 4 1 4 5 2
		f 4 2 113 -13 -113
		mu 0 4 4 6 7 5
		f 4 -114 3 114 -14
		mu 0 4 7 6 8 9
		f 4 -116 4 116 -15
		mu 0 4 10 11 12 13
		f 4 -117 5 117 -16
		mu 0 4 13 12 14 15
		f 4 -118 6 118 -17
		mu 0 4 15 14 16 17
		f 4 -119 7 119 -18
		mu 0 4 17 16 18 19
		f 4 -120 8 120 -19
		mu 0 4 19 18 20 21
		f 4 -121 9 110 -20
		mu 0 4 21 20 0 3
		f 4 -122 10 122 -21
		mu 0 4 22 3 2 23
		f 4 -123 11 123 -22
		mu 0 4 23 2 5 24
		f 4 -124 12 124 -23
		mu 0 4 24 5 7 25
		f 4 -125 13 125 -24
		mu 0 4 25 7 9 26
		f 4 -127 14 127 -25
		mu 0 4 27 10 13 28
		f 4 15 128 -26 -128
		mu 0 4 13 15 29 28
		f 4 16 129 -27 -129
		mu 0 4 15 17 30 29
		f 4 17 130 -28 -130
		mu 0 4 17 19 31 30
		f 4 -131 18 131 -29
		mu 0 4 31 19 21 32
		f 4 -132 19 121 -30
		mu 0 4 32 21 3 22
		f 4 -133 20 133 -31
		mu 0 4 33 22 23 34
		f 4 -134 21 134 -32
		mu 0 4 34 23 24 35
		f 4 -135 22 135 -33
		mu 0 4 35 24 25 36
		f 4 -136 23 136 -34
		mu 0 4 36 25 26 37
		f 4 24 138 -35 -138
		mu 0 4 27 28 38 39
		f 4 25 139 -36 -139
		mu 0 4 28 29 40 38
		f 4 26 140 -37 -140
		mu 0 4 29 30 41 40
		f 4 27 141 -38 -141
		mu 0 4 30 31 42 41
		f 4 28 142 -39 -142
		mu 0 4 31 32 43 42
		f 4 -143 29 132 -40
		mu 0 4 43 32 22 33
		f 4 -144 30 144 -41
		mu 0 4 44 33 34 45
		f 4 -145 31 145 -42
		mu 0 4 45 34 35 46
		f 4 -146 32 146 -43
		mu 0 4 46 35 36 47
		f 4 -147 33 147 -44
		mu 0 4 47 36 37 48
		f 4 34 149 -45 -149
		mu 0 4 39 38 49 50
		f 4 35 150 -46 -150
		mu 0 4 38 40 51 49
		f 4 36 151 -47 -151
		mu 0 4 40 41 52 51
		f 4 37 152 -48 -152
		mu 0 4 41 42 53 52
		f 4 38 153 -49 -153
		mu 0 4 42 43 54 53
		f 4 -154 39 143 -50
		mu 0 4 54 43 33 44
		f 4 -155 40 155 -51
		mu 0 4 55 44 45 56
		f 4 -156 41 156 -52
		mu 0 4 56 45 46 57
		f 4 -157 42 157 -53
		mu 0 4 57 46 47 58
		f 4 -158 43 158 -54
		mu 0 4 58 47 48 59
		f 4 44 160 -55 -160
		mu 0 4 50 49 60 61
		f 4 45 161 -56 -161
		mu 0 4 49 51 62 60
		f 4 46 162 -57 -162
		mu 0 4 51 52 63 62
		f 4 47 163 -58 -163
		mu 0 4 52 53 64 63
		f 4 48 164 -59 -164
		mu 0 4 53 54 65 64
		f 4 -165 49 154 -60
		mu 0 4 65 54 44 55
		f 4 -166 50 166 -61
		mu 0 4 66 55 56 67
		f 4 -167 51 167 -62
		mu 0 4 67 56 57 68
		f 4 -168 52 168 -63
		mu 0 4 68 57 58 69
		f 4 -169 53 169 -64
		mu 0 4 69 58 59 70
		f 4 54 171 -65 -171
		mu 0 4 61 60 71 72
		f 4 55 172 -66 -172
		mu 0 4 60 62 73 71
		f 4 56 173 -67 -173
		mu 0 4 62 63 74 73
		f 4 57 174 -68 -174
		mu 0 4 63 64 75 74
		f 4 58 175 -69 -175
		mu 0 4 64 65 76 75
		f 4 -176 59 165 -70
		mu 0 4 76 65 55 66
		f 4 -177 60 177 -71
		mu 0 4 77 66 67 78
		f 4 -178 61 178 -72
		mu 0 4 78 67 68 79
		f 4 -179 62 179 -73
		mu 0 4 79 68 69 80
		f 4 -180 63 180 -74
		mu 0 4 80 69 70 81
		f 4 64 182 -75 -182
		mu 0 4 72 71 82 83
		f 4 65 183 -76 -183
		mu 0 4 71 73 84 82
		f 4 66 184 -77 -184
		mu 0 4 73 74 85 84
		f 4 67 185 -78 -185
		mu 0 4 74 75 86 85
		f 4 68 186 -79 -186
		mu 0 4 75 76 87 86
		f 4 -187 69 176 -80
		mu 0 4 87 76 66 77
		f 4 -188 70 188 -81
		mu 0 4 88 77 78 89
		f 4 -189 71 189 -82
		mu 0 4 89 78 79 90
		f 4 -190 72 190 -83
		mu 0 4 90 79 80 91
		f 4 -191 73 191 -84
		mu 0 4 91 80 81 92
		f 4 74 193 -85 -193
		mu 0 4 83 82 93 94
		f 4 75 194 -86 -194
		mu 0 4 82 84 95 93
		f 4 76 195 -87 -195
		mu 0 4 84 85 96 95
		f 4 77 196 -88 -196
		mu 0 4 85 86 97 96
		f 4 78 197 -89 -197
		mu 0 4 86 87 98 97
		f 4 -198 79 187 -90
		mu 0 4 98 87 77 88
		f 4 -199 80 199 -91
		mu 0 4 99 88 89 100
		f 4 -200 81 200 -92
		mu 0 4 100 89 90 101
		f 4 -201 82 201 -93
		mu 0 4 101 90 91 102
		f 4 -202 83 202 -94
		mu 0 4 102 91 92 103
		f 4 84 204 -95 -204
		mu 0 4 94 93 104 105
		f 4 85 205 -96 -205
		mu 0 4 93 95 106 104
		f 4 86 206 -97 -206
		mu 0 4 95 96 107 106
		f 4 87 207 -98 -207
		mu 0 4 96 97 108 107
		f 4 88 208 -99 -208
		mu 0 4 97 98 109 108
		f 4 -209 89 198 -100
		mu 0 4 109 98 88 99
		f 4 -210 90 210 -101
		mu 0 4 110 99 100 111
		f 4 -211 91 211 -102
		mu 0 4 111 100 101 112
		f 4 -212 92 212 -103
		mu 0 4 112 101 102 113
		f 4 -213 93 213 -104
		mu 0 4 113 102 103 114
		f 4 94 215 -105 -215
		mu 0 4 105 104 115 116
		f 4 95 216 -106 -216
		mu 0 4 104 106 117 115
		f 4 96 217 -107 -217
		mu 0 4 106 107 118 117
		f 4 97 218 -108 -218
		mu 0 4 107 108 119 118
		f 4 98 219 -109 -219
		mu 0 4 108 109 120 119
		f 4 -220 99 209 -110
		mu 0 4 120 109 99 110
		f 4 -221 100 101 221
		mu 0 4 121 110 111 112
		f 4 -222 102 103 222
		mu 0 4 121 112 113 114
		f 4 -224 104 105 224
		mu 0 4 121 116 115 117
		f 4 -225 106 107 225
		mu 0 4 121 117 118 119
		f 4 -226 108 109 220
		mu 0 4 121 119 120 110;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "Mansion";
	rename -uid "92630190-442F-5B58-2302-82BCC5F09635";
createNode mesh -n "polySurfaceShape19" -p "polySurface18";
	rename -uid "AE35D37B-4589-162C-22C9-D6BEFC44F8F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[10:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[16:28]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.086465362459421158 0.25284242630004883 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.79460716 0.81229365
		 0.79460716 0.67251396 0.81148314 0.67251396 0.81148314 0.81229365 0.82644784 0.67251396
		 0.82644784 0.81229365 0.93944788 0.20765483 0.93944788 0.038141459 0.95568919 0.038141459
		 0.95568919 0.20765483 0.65639067 0.81229365 0.65639067 0.67251396 0.66891384 0.67251396
		 0.66891384 0.81229365 0.68440127 0.67251396 0.68440127 0.81229365 0.70400381 0.67251396
		 0.70400381 0.81229365 0.72769022 0.67251396 0.72769022 0.81229365 0.75258362 0.67251396
		 0.75258362 0.81229365 0.77518809 0.67251396 0.77518809 0.81229365 0.091427207 0.20903826
		 0.10391784 0.21938324 0.058235645 0.25284243 0.075687528 0.202981 0.058239698 0.20180464
		 0.075680017 0.30006123 0.058231711 0.30388021 0.09142065 0.2916193 0.10391307 0.27938175
		 0.11193407 0.26454687 0.11469901 0.24856615 0.11193657 0.23300362 0.059383392 0.13718784
		 0.057560444 0.13478148 0.071874142 0.1268428 0.026191711 0.093383044 0.042629242
		 0.14034939 0.043643475 0.14324486 0.026196003 0.14442122 0.043635845 0.046164691
		 0.042599201 0.048971653 0.02618742 0.042344958 0.057864189 0.056373835 0.05937624
		 0.054606467 0.071868896 0.066843867 0.076900959 0.082330674 0.079889774 0.081679255
		 0.079331398 0.097408384 0.082654953 0.097660154 0.079892635 0.11322236 0.506845 0.049001634
		 0.50769377 0.051899016 0.49082851 0.05196321 0.49091148 0.048896551 0.026187509 0.038141489
		 0.026357174 0.038141489 0.026357174 0.038141489 0.026187509 0.038141489 0.026187479
		 0.03814131 0.026187539 0.038141489 0.026187539 0.038141489 0.026187479 0.03814131
		 0.026333869 0.038141489 0.026187509 0.038141489 0.026187509 0.038141489 0.026333869
		 0.038141489 0.026336133 0.038141489 0.026336133 0.038141489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.24281573 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.24281573 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.24281573 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.24281573 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.24281573 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.24281573 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.24281573 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.24281573 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.24281573 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.24281573 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.24281573 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.24281573 0 ;
	setAttr -s 34 ".vt[0:33]"  14.55428219 0.21289086 -2.18073845 13.61790466 0.21289086 -3.02077055
		 12.41658115 0.21289086 -3.53842688 11.067909241 0.21289086 -3.68303633 10.75463295 0.21289086 4.2281785
		 12.11863708 0.21289086 3.98558474 13.36445713 0.21289086 3.37953711 14.37014198 0.21289086 2.46935654
		 15.037248611 0.21289086 1.3441397 15.30047417 0.21289086 0.11403111 15.13405418 0.21289086 -1.10055876
		 14.55428219 12.4240675 -2.18073845 13.61790466 12.4240675 -3.02077055 12.41658115 12.4240675 -3.53842688
		 11.067909241 12.4240675 -3.68303633 10.75463295 12.4240675 4.2281785 12.11863708 12.4240675 3.98558474
		 13.36445713 12.4240675 3.37953711 14.37014198 12.4240675 2.46935654 15.037248611 12.4240675 1.3441397
		 15.30047417 12.4240675 0.11403111 15.13405418 12.4240675 -1.10055876 10.9112711 0.21289086 0.27257159
		 10.9112711 12.4240675 0.27257159 12.046866417 12.42406845 3.76486111 13.25264549 12.4240675 3.23792648
		 14.8075819 12.42406654 1.28449273 15.04211998 12.42406654 0.12336341 13.46922302 12.4240675 -2.83986092
		 12.32916832 12.4240675 -3.31712461 13.61790466 12.4240675 -3.02077055 12.41658115 12.4240675 -3.53842688
		 12.32916832 12.4240675 -3.31712461 13.46922302 12.4240675 -2.83986092;
	setAttr -s 62 ".ed[0:61]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 0 4 15 0 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 22 0 1 22 2 1 22 3 0 22 4 0 22 5 1 22 7 1 22 9 1 11 23 1 12 28 0 13 29 0
		 14 23 0 15 23 0 16 24 1 17 25 1 19 26 1 20 27 1 25 23 1 24 25 1 26 23 1 27 23 1 26 27 1
		 29 23 1 28 29 0 12 30 0 13 31 0 30 31 0 29 32 0 31 32 0 28 33 0 33 32 0 30 33 0;
	setAttr -s 29 -ch 118 ".fc[0:28]" -type "polyFaces" 
		f 4 -21 0 21 -11
		mu 0 4 0 1 2 3
		f 4 -22 1 22 -12
		mu 0 4 3 2 4 5
		f 4 -23 2 23 -13
		mu 0 4 6 7 8 9
		f 4 -25 3 25 -14
		mu 0 4 10 11 12 13
		f 4 -26 4 26 -15
		mu 0 4 13 12 14 15
		f 4 -27 5 27 -16
		mu 0 4 15 14 16 17
		f 4 -28 6 28 -17
		mu 0 4 17 16 18 19
		f 4 -29 7 29 -18
		mu 0 4 19 18 20 21
		f 4 -30 8 30 -19
		mu 0 4 21 20 22 23
		f 4 -31 9 20 -20
		mu 0 4 23 22 1 0
		f 4 -1 -32 32 -2
		mu 0 4 24 25 26 27
		f 3 -3 -33 33
		mu 0 3 28 27 26
		f 3 -4 -35 35
		mu 0 3 29 30 26
		f 4 -5 -36 36 -6
		mu 0 4 31 29 26 32
		f 4 -7 -37 37 -8
		mu 0 4 33 32 26 34
		f 4 -9 -38 31 -10
		mu 0 4 35 34 26 25
		f 5 10 39 53 52 -39
		mu 0 5 38 36 37 40 39
		f 4 -41 12 41 -53
		mu 0 4 40 41 42 39
		f 5 13 43 48 47 -43
		mu 0 5 45 43 44 46 39
		f 6 -45 15 16 45 49 -48
		mu 0 6 46 47 48 50 49 39
		f 3 51 50 -50
		mu 0 3 49 51 39
		f 5 -47 18 19 38 -51
		mu 0 5 51 52 53 38 39
		f 4 14 44 -49 -44
		mu 0 4 43 47 46 44
		f 4 17 46 -52 -46
		mu 0 4 50 52 51 49
		f 4 -62 56 58 -61
		mu 0 4 54 55 56 57
		f 4 -57 -55 11 55
		mu 0 4 58 59 60 61
		f 4 -59 -56 40 57
		mu 0 4 62 63 64 65
		f 4 60 -58 -54 59
		mu 0 4 66 67 68 69
		f 4 61 -60 -40 54
		mu 0 4 59 70 71 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19" -p "Mansion";
	rename -uid "C1A085EF-4BE7-0057-432C-60AEF87CBD3F";
	setAttr ".rp" -type "double3" -10.151598930358887 0.45146168782050067 3.8478031158447266 ;
	setAttr ".sp" -type "double3" -10.151598930358887 0.45146168782050067 3.8478031158447266 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface19";
	rename -uid "EA713469-4B01-8607-D8E0-0E981B137AFC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.83797461 0.26878852
		 0.83797461 0.038141459 0.86765182 0.038143963 0.86765182 0.26879105 0.090276003 0.20757318
		 0.090276718 0.18085307 0.11699677 0.18085364 0.11699605 0.2075738 0.92640781 0.49937358
		 0.92640781 0.72995549 0.89672184 0.72995549 0.89672184 0.49937358 0.69911623 0.94579649
		 0.69911623 0.91612053 0.72879219 0.91612053 0.72879219 0.94579649 0.34128904 0.8768456
		 0.34128904 0.68324864 0.37664604 0.68330288 0.37664604 0.87689984 0.86467814 0.73008788
		 0.86467814 0.49943849 0.89435506 0.49943849 0.89435506 0.73008788 0.83411205 0.92572808
		 0.83263397 0.92424989 0.86230993 0.92424989 0.86083174 0.92572808 0.86230993 0.95392609
		 0.86083174 0.95244789 0.83263397 0.95392609 0.83411205 0.95244789 0.23447502 0.50617051
		 0.23447502 0.487082 0.26119614 0.4870843 0.26119614 0.50617278 0.55494261 0.17836988
		 0.55491734 0.16234773 0.58675289 0.16234767 0.58677721 0.17836982 0.78456736 0.85302645
		 0.78456736 0.83394325 0.81129599 0.83394325 0.81129599 0.85302645 0.70445704 0.84082651
		 0.70445704 0.82173777 0.73117793 0.82173777 0.73117793 0.84082651;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0.21935351 0 0 0.21935351 
		0 0 0.21935351 0 0 0.21935351 0 0 0.21935351 0 0 0.21935351 0 0 0.21935351 0 0 0.21935351 
		0 0 0.21935351 0 0 0.21935351 0 0 0.21935351 0 0 0.21935351 0 0 0.21935351 0 0 0.21935351 
		0 0 0.21935351 0 0 0.21935351 0;
	setAttr -s 16 ".vt[0:15]"  -10.15159893 0.23210818 6.14959621 -7.84980869 0.23210818 6.46833706
		 -10.15159893 18.12277603 6.46833706 -7.84980869 18.12277603 6.46833706 -10.15159893 18.12277603 3.84780312
		 -7.84980869 18.12277603 3.84780312 -10.15159893 0.23210818 3.84780312 -7.84980869 0.23210818 3.84780312
		 -10.036962509 18.12277603 6.034959316 -7.96444416 18.12277603 6.034959316 -7.96444416 18.12277603 3.96244001
		 -10.036962509 18.12277603 3.96244001 -10.036962509 19.60342407 6.034959316 -7.96444416 19.60342407 6.034959316
		 -7.96444416 19.60342407 3.96244001 -10.036962509 19.60342407 3.96244001;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -5 0 5 -2
		mu 0 4 0 1 2 3
		f 4 -28 22 24 -27
		mu 0 4 4 5 6 7
		f 4 -9 2 9 -4
		mu 0 4 8 9 10 11
		f 4 -11 3 11 -1
		mu 0 4 12 13 14 15
		f 4 -6 -12 -10 -8
		mu 0 4 16 17 18 19
		f 4 8 10 4 6
		mu 0 4 20 21 22 23
		f 4 -13 1 13 -15
		mu 0 4 24 25 26 27
		f 4 -14 7 15 -17
		mu 0 4 27 26 28 29
		f 4 -16 -3 17 18
		mu 0 4 29 28 30 31
		f 4 -18 -7 12 19
		mu 0 4 31 30 25 24
		f 4 -21 14 21 -23
		mu 0 4 32 33 34 35
		f 4 -22 16 23 -25
		mu 0 4 36 37 38 39
		f 4 -24 -19 25 26
		mu 0 4 40 41 42 43
		f 4 -26 -20 20 27
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20" -p "Mansion";
	rename -uid "FC12D7EF-4673-72AD-2482-BEB167793EED";
	setAttr ".rp" -type "double3" 9.0007009506225586 0.45570665597915649 6.1666088104248047 ;
	setAttr ".sp" -type "double3" 9.0007009506225586 0.45570665597915649 6.1666088104248047 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface20";
	rename -uid "9C76ED7E-45B6-F763-8942-E5BF126001AE";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[3]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.64986574649810791 0.93145090341567993 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.84331524 0.49943602
		 0.84331524 0.26878947 0.87299263 0.26879197 0.87299263 0.49943852 0.079594612 0.54725498
		 0.079595089 0.52053469 0.10631514 0.52053535 0.10631466 0.54725558 0.087917328 0.73968053
		 0.087917328 0.97026241 0.058231354 0.97026241 0.058231354 0.73968053 0.63502789 0.9467814
		 0.63502789 0.91612041 0.66470361 0.91612041 0.66470361 0.9467814 0.8272934 0.75397289
		 0.8272934 0.56037617 0.86382389 0.5604322 0.86382389 0.75402892 0.11697948 0.54543698
		 0.11697948 0.3147876 0.14764169 0.3147876 0.14764169 0.54543698 0.77002335 0.90872169
		 0.76854545 0.90625846 0.79822135 0.90625846 0.79674351 0.90872169 0.79822135 0.93691969
		 0.79674351 0.93544197 0.76854545 0.93691969 0.77002335 0.93544197 0.052891016 0.1602065
		 0.052891016 0.14111805 0.079612255 0.14112031 0.079612255 0.16020882 0.084959984
		 0.31109726 0.084935188 0.29507503 0.11677027 0.295075 0.11679506 0.3110972 0.26651859
		 0.89647853 0.26651859 0.87739533 0.2932477 0.87739533 0.2932477 0.89647853 0.26117849
		 0.50617492 0.26117849 0.48708618 0.28789949 0.48708618 0.28789949 0.50617492;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.1454992 0.22359848 -0.059401512 
		-2.1454992 0.22359848 -0.059401512 -2.1454992 0.22359848 -0.059401512 -2.1454992 
		0.22359848 -0.059401512 -2.1454992 0.22359848 -0.059401512 -2.1454992 0.22359848 
		-0.059401512 -2.1454992 0.22359848 -0.059401512 -2.1454992 0.22359848 -0.059401512 
		-2.1454992 0.22359848 -0.059401512 -2.1454992 0.22359848 -0.059401512 -2.1454992 
		0.22359848 -0.059401512 -2.1454992 0.22359848 -0.059401512 -2.1454992 0.22359848 
		-0.059401512 -2.1454992 0.22359848 -0.059401512 -2.1454992 0.22359848 -0.059401512 
		-2.1454992 0.22359848 -0.059401512;
	setAttr -s 16 ".vt[0:15]"  8.84440994 0.23210818 6.22601032 11.14620018 0.23210818 6.22601032
		 8.84440994 18.12277603 6.22601032 11.14620018 18.12277603 6.22601032 8.84440994 18.12277603 3.84780312
		 11.14620018 18.12277603 3.84780312 8.84440994 0.23210818 3.84780312 11.14620018 0.23210818 3.84780312
		 8.95904636 18.12277603 6.034959316 11.031564713 18.12277603 6.034959316 11.031564713 18.12277603 3.96244001
		 8.95904636 18.12277603 3.96244001 8.95904636 19.60342407 6.034959316 11.031564713 19.60342407 6.034959316
		 11.031564713 19.60342407 3.96244001 8.95904636 19.60342407 3.96244001;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 -5 0 5 -2
		mu 0 4 0 1 2 3
		f 4 -28 22 24 -27
		mu 0 4 4 5 6 7
		f 4 -9 2 9 -4
		mu 0 4 8 9 10 11
		f 4 -11 3 11 -1
		mu 0 4 12 13 14 15
		f 4 -6 -12 -10 -8
		mu 0 4 16 17 18 19
		f 4 8 10 4 6
		mu 0 4 20 21 22 23
		f 4 -13 1 13 -15
		mu 0 4 24 25 26 27
		f 4 -14 7 15 -17
		mu 0 4 27 26 28 29
		f 4 -16 -3 17 18
		mu 0 4 29 28 30 31
		f 4 -7 12 19 -18
		mu 0 4 30 25 24 31
		f 4 -21 14 21 -23
		mu 0 4 32 33 34 35
		f 4 -22 16 23 -25
		mu 0 4 36 37 38 39
		f 4 -24 -19 25 26
		mu 0 4 40 41 42 43
		f 4 -26 -20 20 27
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21" -p "Mansion";
	rename -uid "6C5E07DE-474E-F479-21FC-B8A8E12A7D46";
	setAttr ".rp" -type "double3" 0 0.23210817575454712 0 ;
	setAttr ".sp" -type "double3" 0 0.23210817575454712 0 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface21";
	rename -uid "44BA6123-44D4-49EC-7F4C-4B9995D68FDE";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 16 "f[9:12]" "f[14]" "f[21]" "f[23]" "f[28]" "f[32:34]" "f[36]" "f[38]" "f[53]" "f[56]" "f[61]" "f[66]" "f[68:70]" "f[80]" "f[82:84]" "f[103]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 18 "f[1:4]" "f[13]" "f[17:18]" "f[20]" "f[24:25]" "f[29]" "f[37]" "f[40]" "f[54]" "f[57:58]" "f[60]" "f[62]" "f[65]" "f[67]" "f[71:79]" "f[81]" "f[85:93]" "f[141:142]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 8 "f[0]" "f[5:8]" "f[15:16]" "f[19]" "f[22]" "f[39]" "f[55]" "f[95]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 9 "f[26:27]" "f[30:31]" "f[35]" "f[41:52]" "f[59]" "f[63:64]" "f[94]" "f[96:102]" "f[104:140]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "f[71]" "f[141:142]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[16:17]" "f[25:26]" "f[30:32]" "f[140]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[13:15]" "f[27:29]" "f[33:36]" "f[41:52]" "f[61:93]" "f[141:142]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 5 "f[4]" "f[18:19]" "f[24]" "f[53:60]" "f[94:139]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[3]" "f[9:12]" "f[20:23]" "f[37:40]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.50934195518493652 0.872455894947052 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 472 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.68843484 0.35755956 0.68843651
		 0.2870028 0.82436872 0.28700584 0.82436752 0.35756257 0.34913921 0.09669745 0.34913921
		 0.30637261 0.1169796 0.30637261 0.1169796 0.09669745 0.25110197 0.66207647 0.25110197
		 0.54541492 0.43925071 0.54541492 0.43925071 0.66207647 0.49643946 0.37122881 0.49616957
		 0.19518581 0.68561554 0.19518566 0.68588543 0.37122869 0.68843484 0.21914354 0.68843484
		 0.038141459 0.82256985 0.038141459 0.82256985 0.21914354 0.80974674 0.21914354 0.16745293
		 0.094892144 0.13834238 0.058475733 0.34702814 0.058493674 0.318223 0.094905019 0.40182161
		 0.31013945 0.37867403 0.26808989 0.49577379 0.26808977 0.47264242 0.31013942 0.66349506
		 0.5807116 0.63502836 0.54366946 0.8401742 0.5436694 0.8117075 0.5807116 0.25502688
		 0.43168318 0.22913432 0.39410532 0.36016858 0.39410532 0.33427602 0.43168318 0.15410662
		 0.31448483 0.061665058 0.31462765 0.061665058 0.31462765 0.15232849 0.31448245 0.15321755
		 0.55853069 0.061665058 0.55867457 0.061665058 0.55867457 0.23846197 0.67425823 0.45189059
		 0.67425823 0.041251898 0.3146286 0.03990984 0.55867791 0.68688488 0.52976054 0.67424488
		 0.54366946 0.48609638 0.54366523 0.47345614 0.52975583 0.47345304 0.67250937 0.48609304
		 0.66032732 0.6742425 0.66033155 0.68688202 0.67251408 0.45189059 0.53323174 0.23846197
		 0.53323174 0.46412826 0.52421921 0.46412539 0.6814993 0.15436435 0.45421982 0.15436435
		 0.33626986 0.17657483 0.31486368 0.17657483 0.47562599 0.90740418 0.2687974 0.93791366
		 0.2687974 0.93791366 0.47854137 0.90740418 0.47854137 0.085782528 0.47550839 0.063572407
		 0.45410171 0.063574791 0.33615148 0.085785866 0.31474572 0.38578844 0.25988173 0.35197067
		 0.26138735 0.35197067 0.051425934 0.38578844 0.049920321 0.22913432 0.52424145 0.22913432
		 0.68324852 0.46121848 0.52424145 0.51753235 0.58969855 0.52686 0.58070862 0.74028873
		 0.58071333 0.74961615 0.58970368 0.47480655 0.86968684 0.53454924 0.86968827 0.48413467
		 0.87522352 0.69756317 0.87522823 0.55431509 0.86968863 0.6292479 0.8696903 0.6452837
		 0.86969066 0.70689106 0.86969209 0.02618742 0.31462908 0.027529716 0.5586741 0.46121848
		 0.68324852 0.47480631 0.86157465 0.47480631 0.85346222 0.68823576 0.85346222 0.68823576
		 0.86157465 0.1169796 0.31448245 0.34913921 0.31448245 0.2504971 0.047971487 0.2504971
		 0.039859056 0.26345229 0.039859056 0.26345229 0.047971487 0.47480679 0.86968708 0.47480679
		 0.86157465 0.68824005 0.86157465 0.68824005 0.86968708 0.12451696 0.072269678 0.1307621
		 0.061096668 0.12856531 0.050935984 0.12232018 0.062108994 0.48548818 0.48244643 0.48548818
		 0.4743343 0.54523313 0.47433943 0.54523313 0.48245156 0.1128149 0.054807901 0.11237097
		 0.04709816 0.10095739 0.047099113 0.10140133 0.054808855 0.20406055 0.31486368 0.20406055
		 0.47562599 0.92876673 0.47854143 0.95800519 0.47854143 0.95800519 0.68828398 0.92876673
		 0.68828398 0.11326838 0.47550896 0.11327124 0.31474638 0.40960598 0.26809478 0.40960598
		 0.058133364 0.47232819 0.26791888 0.41071832 0.2679137 0.41071832 0.25980151 0.47232819
		 0.25980675 0.068927288 0.046254873 0.052891016 0.046253562 0.052891016 0.03814137
		 0.068927288 0.03814286 0.61917222 0.19400227 0.54423583 0.19399583 0.54423583 0.18588376
		 0.61917222 0.1858902 0.46252871 0.051721275 0.44276249 0.051719546 0.44276249 0.043607414
		 0.46252871 0.043609142 0.60481071 0.91271782 0.60481071 0.91612035 0.60481071 0.91612035
		 0.60481071 0.91271782 0.62607229 0.91612035 0.62607229 0.91271782 0.62607229 0.91612035
		 0.62607229 0.91271782 0.47924948 0.91271782 0.47924948 0.91612035 0.47924948 0.91612035
		 0.47924948 0.91271782 0.50545657 0.91612035 0.50545657 0.91271782 0.50545657 0.91612035
		 0.50545657 0.91271782 0.14962626 0.038141489 0.30069017 0.038158894 0.27711487 0.038271666
		 0.14968491 0.038256884 0.95351195 0.68828398 0.95339382 0.89803421 0.93015486 0.86958599
		 0.92876661 0.68858343 0.62509298 0.54366839 0.64811373 0.57229316 0.49082881 0.57229316
		 0.49095827 0.54366839 0.61226988 0.54366839 0.043157101 0.22885251 0.02618742 0.25899434
		 0.66173124 0.37122869 0.84114552 0.37122869 0.84114552 0.50535965 0.66173124 0.50535965
		 0.047550321 0.55867672 0.22697234 0.55869204 0.22697234 0.73969233 0.047550321 0.73967695
		 0.52401185 0.60128295 0.51753235 0.60137135 0.51753259 0.59235734 0.56198478 0.59235829
		 0.57953739 0.59235871 0.63251591 0.5923599 0.65094829 0.59236026 0.69496012 0.59236121
		 0.69496012 0.60128677 0.47480679 0.67251348 0.65427971 0.67251337 0.65427971 0.8534621
		 0.64772558 0.8534621 0.47480679 0.8534621 0.19505143 0.31484675 0.22716522 0.31488824
		 0.077677011 0.31469584 0.5976429 0.37122875 0.49082851 0.5722931 0.65740871 0.47433972
		 0.5976429 0.4743346 0.61645293 0.91383076 0.70775771 0.91612035 0.58121562 0.91383076
		 0.5687983 0.91383076 0.51077366 0.91383076 0.49546814 0.91383076 0.40003681 0.91612035
		 0.44920659 0.91383076 0.54525375 0.47433898 0.48548818 0.47433382 0.48548818 0.37122792
		 0.54525375 0.37123299 0.02618742 0.31436038 0.02618742 0.51367593 0.54670393 0.52422404
		 0.47782433 0.52424276 0.48365521 0.48556757 0.084275723 0.31443548 0.22716522 0.3146193
		 0.16907668 0.31454444 0.31458557 0.48555306 0.38167155 0.48555881 0.38167155 0.31425652
		 0.35167336 0.31448507 0.48722899 0.31449667 0.47960794 0.31426489 0.45124519 0.52424049
		 0.44187903 0.52423978 0.39811218 0.52423608 0.38656771 0.52423501 0.35167336 0.52423203
		 0.22850728 0.55893326 0.2077713 0.31487015 0.22292995 0.31489342 0.22292995 0.45866856
		 0.2077713 0.45864528 0.4363656 0.94282424 0.43636513 0.95554698 0.37333322 0.9555456
		 0.37333322 0.94282287 0.95217109 0.3789959 0.93944812 0.3789959 0.93944812 0.2076548
		 0.95217109 0.2076548;
	setAttr ".uvst[0].uvsp[250:471]" 0.12232018 0.95454168 0.12232018 0.94181919
		 0.18939888 0.94181919 0.18939888 0.95454168 0.21515387 0.91098523 0.20243075 0.91098523
		 0.20243075 0.73969156 0.21515387 0.73969156 0.52287292 0.95554638 0.52287292 0.94282341
		 0.58995175 0.94282341 0.58995175 0.95554638 0.02618742 0.55867773 0.038910389 0.55867773
		 0.038910389 0.72997373 0.02618742 0.72997373 0.79823995 0.9369204 0.79823947 0.94964314
		 0.7311604 0.9496417 0.73116088 0.93691897 0.15136051 0.056692839 0.1574707 0.054158211
		 0.15942907 0.047356129 0.15135098 0.05672574 0.41559958 0.16384131 0.47534835 0.16526738
		 0.47373509 0.23310524 0.41071832 0.23160124 0.41074467 0.06026122 0.41805077 0.060764641
		 0.1495924 0.042354345 0.14902353 0.041915178 0.02618742 0.14925957 0.02618742 0.22216678
		 0.02618742 0.038126945 0.02618742 0.03848052 0.089261055 0.059876919 0.082382202
		 0.057858467 0.83562708 0.1157144 0.83562708 0.28700644 0.8283112 0.2191487 0.8283112
		 0.11604276 0.76854539 0.28700075 0.76854539 0.21914354 0.51662254 0.57233262 0.51662254
		 0.65887612 0.60934043 0.50202405 0.60933995 0.52367359 0.54957652 0.52367228 0.549577
		 0.5020228 0.14397025 0.84279263 0.12232018 0.84279263 0.12232018 0.73968565 0.14397025
		 0.73968565 0.70979762 0.52700901 0.70979762 0.50535965 0.76956046 0.50535965 0.76956046
		 0.52700901 0.17067394 0.84279501 0.14902371 0.84279501 0.14902371 0.73968792 0.17067394
		 0.73968792 0.74718261 0.83394337 0.74718261 0.81229353 0.80694556 0.81229353 0.80694556
		 0.83394337 0.17572737 0.73969018 0.1973772 0.73969018 0.1973772 0.84280038 0.17572737
		 0.84280038 0.67342877 0.50535965 0.6734283 0.52700919 0.6136651 0.52700788 0.61366558
		 0.5053584 0.90206575 0.038202345 0.90676165 0.038140535 0.90675902 0.15959859 0.90206528
		 0.057686448 0.9020648 0.071652591 0.90206432 0.1066429 0.90206409 0.11981297 0.90206313
		 0.15959847 0.68505406 0.15945321 0.51219153 0.1594494 0.5121944 0.038141429 0.68505716
		 0.038145244 0.40221167 0.039008617 0.40144634 0.038245201 0.40626192 0.043636322
		 0.40566254 0.042872667 0.29239368 0.043623209 0.29171133 0.042859793 0.28757763 0.038232088
		 0.28825951 0.038995504 0.95547271 0.20773804 0.95640063 0.20764965 0.95640039 0.22713304
		 0.95547032 0.32904184 0.95640016 0.24109882 0.9563992 0.27608806 0.95639896 0.28925759
		 0.95639825 0.32904184 0.39655495 0.049128532 0.40006495 0.052992582 0.72047997 0.36737168
		 0.72053337 0.3576445 0.84192944 0.3575514 0.84193802 0.36738575 0.2859931 0.053091049
		 0.28254128 0.049226761 0.73116052 0.53684318 0.73116052 0.52700913 0.77094758 0.52700913
		 0.77094758 0.53682172 0.54113531 0.18506598 0.5453577 0.18588376 0.53332138 0.18588233
		 0.53275681 0.18506503 0.40702152 0.044394016 0.40225935 0.039062262 0.41348219 0.038246393
		 0.41072035 0.039063454 0.51753235 0.6533308 0.69694686 0.6533348 0.51852584 0.65705115
		 0.56297731 0.6570521 0.58053017 0.6570524 0.63350868 0.65705359 0.65194106 0.65705395
		 0.69595337 0.65705496 0.53547907 0.19518566 0.52710104 0.19518471 0.52287292 0.65333128
		 0.52287292 0.64360428 0.69382191 0.64360332 0.69382191 0.65333176 0.40144873 0.054513931
		 0.39660311 0.049182177 0.13300163 0.047868252 0.13300163 0.038141489 0.14201587 0.038141489
		 0.14201587 0.047868252 0.074253798 0.069594502 0.074253798 0.059867859 0.1187079
		 0.059871674 0.1187079 0.069598377 0.2731483 0.52400696 0.22913432 0.52400315 0.22913432
		 0.51427639 0.2731483 0.51428008 0.43983281 0.094273329 0.42139959 0.094271779 0.42139959
		 0.084545016 0.43983281 0.084546685 0.34620368 0.053356707 0.29322267 0.053352118
		 0.29322267 0.043625414 0.34620368 0.043629944 0.44429362 0.11666703 0.42674041 0.11666554
		 0.42674041 0.10693872 0.44429362 0.10694033 0.097603798 0.086594343 0.095616341 0.084819317
		 0.1073184 0.080783606 0.10930538 0.08255887 0.10731936 0.10249782 0.10930634 0.10427284
		 0.095617294 0.10653329 0.097604752 0.10830855 0.65094852 0.58970159 0.63251591 0.58970118
		 0.48747253 0.058625698 0.48548841 0.056852818 0.49717283 0.052822828 0.49915695 0.054595709
		 0.49717379 0.073471308 0.49915791 0.07524395 0.48548937 0.077501297 0.48747349 0.079273939
		 0.57953739 0.5897001 0.56198478 0.58969969 0.099079251 0.079323649 0.079594553 0.079345107
		 0.079594553 0.069596767 0.099079251 0.069596767 0.098901868 0.11803734 0.084935308
		 0.1180588 0.084935308 0.108289 0.098901868 0.108289 0.4510504 0.16321051 0.4160589
		 0.16323197 0.4160589 0.15344077 0.4510504 0.15344077 0.43991089 0.12645805 0.42674041
		 0.12647951 0.42674041 0.11666691 0.43991089 0.11666691 0.090276241 0.10436177 0.09107399
		 0.10463691 0.09107399 0.092841387 0.090276241 0.092566013 0.10266638 0.086363554
		 0.10186911 0.086088419 0.10266638 0.098133326 0.10186911 0.097857952 0.47480679 0.11733127
		 0.47560406 0.11760616 0.47560406 0.1057682 0.47480679 0.10549331 0.48652792 0.09966445
		 0.48573017 0.099389315 0.48652792 0.11147666 0.48573017 0.11120152 0 0 1 0 1 1 0
		 1 0.078714684 0.32156053 0.37502211 0.26036108 0.91863644 0.47854137 0.077605695
		 0.46762735;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 163 ".pt[0:162]" -type "float3"  0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 
		0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0 0 0.23210818 0;
	setAttr -s 163 ".vt[0:162]"  -7.2967844 0.22359848 4.52439117 7.2967844 0.22359848 4.52439117
		 -7.2967844 16.49213028 4.52439117 7.2967844 16.49213028 4.52439117 -7.2967844 16.49213028 -4.52439117
		 7.21716118 16.49213028 -4.52439117 -7.2967844 0.22359848 -4.52439117 7.2967844 0.22359753 -4.52439117
		 -5.27173185 19.064422607 2.73633456 5.27173185 19.064422607 2.73633456 5.27173185 19.064422607 -2.73633456
		 -5.27173185 19.064422607 -2.73633456 7.13753748 0.22359848 -4.52439117 7.2967844 0.22359848 4.52439117
		 7.2967844 16.49213028 4.52439117 -9.00070285797 0.22359848 6.16660976 9.00070095062 0.22359848 6.16660881
		 9.00070095062 16.49213028 6.099637985 -9.00070285797 16.49213028 6.032668114 -9.00070095062 16.49213028 -6.16660881
		 8.91742039 16.49213028 -6.14958 9.00070095062 0.22359753 -6.16660881 -9.00070095062 0.22359848 -6.16660881
		 8.84145451 0.22359848 -6.16660881 9.00070095062 0.22359848 6.16660929 -8.27719402 0.22359848 5.46929836
		 -8.27719402 0.22359848 -5.46929646 8.27719402 0.22359753 -5.46929836 8.15291595 16.55134583 -5.51001692
		 -8.27719402 16.49213028 -5.46929836 -8.27719402 16.49213028 5.60324049 8.36771584 16.49213028 5.60068893
		 8.27719402 0.22359848 5.46929836 8.27719402 17.12136459 -5.46929836 -8.27719402 17.12136459 -5.46929836
		 8.99338627 17.12136459 -6.13255358 -9.00070095062 17.12136459 -6.16660881 -8.27719402 17.12136459 5.60324049
		 8.27719402 17.12136459 5.60324049 -9.00070095062 17.12136459 6.032666683 9.00070095062 17.12136459 6.032666683
		 11.10931301 0.22359848 -6.16660881 11.10931301 0.22359848 6.16660929 11.10931301 16.49213028 -6.16660881
		 11.10931301 16.49213028 6.16660929 -4.3668232 17.12136459 6.032666683 -2.83373713 17.12136459 6.032666683
		 2.97838497 17.12136459 6.032666683 4.22217703 17.12136459 6.032666683 -4.3668232 16.49213028 6.032666683
		 -2.83373713 16.49213028 6.032666683 2.97838402 16.49213028 6.032666683 4.22217607 16.49213028 6.032666683
		 2.97838497 16.49213028 6.23171234 2.97838497 17.12136459 6.23171234 4.22217703 16.49213028 6.23171234
		 4.22217751 17.12136459 6.23171234 -4.3668232 16.49213028 6.23171234 -4.3668232 17.12136459 6.23171234
		 -2.83373713 16.49213028 6.23171234 -2.8337369 17.12136459 6.23171234 -9.00070476532 0.23210812 -6.1565733
		 -9.00070476532 0.23210812 4.2471385 -9.00070476532 14.27181149 4.2471385 -9.00070476532 14.27181149 -6.1565733
		 -22.91680908 0.23210812 -6.1565733 -22.91680908 0.23210812 4.2471385 -22.91680908 14.27181149 4.2471385
		 -22.91680908 14.27181149 -6.1565733 -6.12431812 0.22359848 6.16660976 4.38883591 0.22359848 6.16660976
		 2.98707676 16.49213028 6.16660976 1.59808898 16.49213028 6.16660976 0.87168813 16.49213028 6.16660976
		 -2.8210659 16.49213028 6.16660976 -3.41804719 16.49213028 6.16660976 -6.12431812 16.49213028 6.16660976
		 9.0007019043 0.20567322 6.16660881 9.00070095062 13.4923315 6.16660881 4.11167812 13.4923315 6.16661549
		 3.79778171 0.20567322 6.16661549 -9.00070285797 0.20567322 6.16661167 -9.00070285797 13.4923315 6.16661167
		 -3.79778385 0.20567322 6.17036724 -3.79778385 13.4923315 6.16661167 9.00070095062 0.20567322 7.15343475
		 9.00070095062 13.4923315 7.15343475 4.11167955 13.4923315 7.15343285 3.79778123 0.20567322 7.15343285
		 -9.00070095062 0.20567322 7.15343475 -9.0007019043 13.4923315 7.15343475 -3.79778314 0.20567322 7.15343475
		 -3.7977829 13.4923315 7.15343475 9.00069999695 0.23119068 7.15343475 9.00069999695 8.22884083 7.15343475
		 4.36522007 8.22884083 7.15343285 4.36522007 0.23119068 7.15343285 -9.00069999695 0.23119068 7.15343285
		 -9.00069999695 8.22884083 7.15343285 -4.36522388 0.23119068 7.15343285 -4.36522388 8.22884083 7.15343285
		 9.00069999695 0.23119068 8.83265877 9.00069999695 8.22884083 8.83265877 4.36522007 8.22884083 8.83265877
		 4.36522007 0.23119068 8.83265877 -9.00070095062 0.23119068 8.83265877 -9.00070095062 8.22884083 8.83265877
		 -4.36522388 0.23119068 8.83265877 -4.36522341 8.22884083 8.83265877 -22.91680908 14.27181149 3.25256085
		 -9.00070476532 14.27181149 3.25256085 -22.40863037 14.27181149 3.25256085 -22.40863037 14.27181149 -6.1565733
		 -22.48060608 14.27181149 3.2594223 -22.84483337 14.27181149 3.25942254 -22.48060608 14.27181149 -6.1565733
		 -22.84483147 14.27181149 -6.1565733 -22.48060608 15.02628994 3.26422191 -22.84483147 15.02628994 3.2594223
		 -22.48060608 15.03460598 -6.1565733 -22.84483147 15.03460598 -6.1565733 -9.077753067 14.27181149 3.95858335
		 -9.077753067 14.27181149 3.26628375 -22.33720398 14.27181149 3.25942254 -22.83976173 14.27181149 3.2594223
		 -22.83976173 14.27181149 3.95858335 -9.077753067 15.02628994 3.95858335 -9.077753067 15.02628994 3.26628375
		 -22.33720398 15.02628994 3.26628375 -22.83976173 15.02628994 3.25942254 -22.83976173 15.02628994 3.95858335
		 -12.49151325 15.02628994 3.95858335 -13.92119789 15.02628994 3.95858335 -18.030435562 15.02628994 3.95858335
		 -19.39188004 15.02628994 3.95858335 -12.49151421 14.27181149 3.95858335 -13.92119789 14.27181149 3.95858335
		 -18.030435562 14.27181149 3.95858335 -19.39188004 14.27181149 3.95858335 -13.92119789 14.27181149 4.16479778
		 -13.92119789 15.02628994 4.16479778 -12.49151325 14.27181149 4.16479778 -12.49151325 15.02628994 4.16479778
		 -19.39188004 14.27181149 4.16479778 -19.39188004 15.02628994 4.16479778 -18.030435562 14.27181149 4.16479778
		 -18.030435562 15.02628994 4.16479778 -22.84483147 15.027953148 1.74815595 -22.84483147 15.029616356 0.66488194
		 -22.84483147 15.031279564 -2.049116373 -22.84483147 15.032942772 -3.070642471 -22.84483147 14.27181149 1.74815619
		 -22.84483147 14.27181149 0.66488194 -22.84483147 14.27181149 -2.049116373 -22.84483147 14.27181149 -3.070642471
		 -22.90340805 14.27181149 0.66488194 -22.90340805 15.029616356 0.66488194 -22.90340805 14.27181149 1.74815619
		 -22.90340805 15.027953148 1.74815595 -22.90340805 14.27181149 -3.070642471 -22.90340805 15.032942772 -3.070642471
		 -22.90340805 14.27181149 -2.049116373 -22.90340805 15.031279564 -2.049116373;
	setAttr -s 306 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 0 2 4 0 3 5 0 5 7 0 6 0 0
		 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 7 12 0 1 13 0 12 13 0
		 5 12 0 3 14 0 14 5 0 13 14 0 0 25 0 1 32 0 15 16 0 3 31 0 16 17 0 2 30 0 18 49 0
		 15 18 0 4 29 0 5 28 0 19 20 0 7 27 0 20 21 0 6 26 0 22 21 0 19 22 0 22 15 0 18 19 0
		 12 23 0 13 24 0 23 24 1 20 23 0 14 31 0 17 20 1 24 17 0 25 15 0 26 22 0 27 21 0 29 19 0
		 30 18 0 31 17 0 32 16 0 25 26 1 26 27 1 28 29 0 30 31 0 31 32 1 32 25 1 28 33 0 29 34 0
		 33 34 0 20 35 0 33 35 0 19 36 0 36 35 0 34 36 0 30 37 0 31 38 0 37 38 0 18 39 0 37 39 0
		 17 40 0 39 45 0 38 40 0 23 41 0 24 42 0 41 42 0 20 43 0 43 41 0 17 44 0 44 43 0 42 44 0
		 45 46 0 46 47 0 47 48 0 48 40 0 49 50 0 50 51 0 51 52 0 52 17 0 52 48 0 51 47 0 50 46 0
		 49 45 0 51 53 0 47 54 0 53 54 0 52 55 0 53 55 0 48 56 0 55 56 0 54 56 0 49 57 0 45 58 0
		 57 58 0 50 59 0 57 59 0 46 60 0 59 60 0 58 60 0 22 61 0 15 62 0 61 62 0 18 63 0 62 63 0
		 19 64 0 63 110 0 64 61 0 61 65 0 62 66 0 65 66 0 63 67 0 66 67 0 64 112 0 67 109 0
		 68 65 0 15 69 0 16 70 0 69 70 0 17 71 0 72 71 0 73 72 0 74 73 0 49 75 0 75 74 0 18 76 0
		 76 75 0 16 77 0 77 78 0 71 79 0 78 79 0 70 80 0 80 79 0 77 80 0 15 81 0 81 82 0 69 83 0
		 81 83 0 83 84 1 82 84 0 77 85 0 78 86 0 85 86 0 79 87 0 86 87 0 80 88 0 88 87 0 85 88 0
		 81 89 0 82 90 0 89 90 0;
	setAttr ".ed[166:305]" 83 91 0 89 91 0 84 92 0 91 92 1 90 92 0 85 93 0 86 94 0
		 93 94 0 94 95 0 88 96 0 96 95 0 93 96 0 89 97 0 90 98 0 97 98 0 91 99 0 97 99 0 99 100 0
		 98 100 0 93 101 0 94 102 0 95 103 0 102 103 0 96 104 0 104 103 0 101 104 0 97 105 0
		 98 106 0 105 106 0 99 107 0 105 107 0 100 108 0 107 108 0 106 108 0 109 68 0 110 64 0
		 110 111 0 111 109 0 112 68 0 111 112 0 111 113 0 109 114 0 113 114 0 112 115 0 113 115 0
		 68 116 0 115 116 0 114 151 0 113 117 0 114 118 0 117 118 0 115 119 0 117 119 0 116 120 0
		 119 120 0 118 147 0 63 121 0 110 122 0 121 122 0 111 123 0 122 123 0 109 124 0 123 124 0
		 67 125 0 125 124 0 121 135 0 121 126 0 122 127 0 126 127 0 123 128 0 127 128 0 124 129 0
		 128 129 0 125 130 0 130 129 0 126 131 0 131 132 0 132 133 0 133 134 0 134 130 0 135 136 0
		 136 137 0 137 138 0 138 125 0 135 131 0 136 132 0 137 133 0 138 134 0 136 139 0 132 140 0
		 139 140 0 135 141 0 141 139 0 131 142 0 141 142 0 142 140 0 138 143 0 134 144 0 143 144 0
		 137 145 0 145 143 0 133 146 0 145 146 0 146 144 0 147 148 0 148 149 0 149 150 0 150 120 0
		 151 152 0 152 153 0 153 154 0 154 116 0 151 147 0 152 148 0 153 149 0 154 150 0 152 155 0
		 148 156 0 155 156 0 151 157 0 157 155 0 147 158 0 157 158 0 158 156 0 154 159 0 150 160 0
		 159 160 0 153 161 0 161 159 0 149 162 0 161 162 0 162 160 0 16 78 1 151 68 1 153 68 1
		 69 81 1 102 101 1 28 20 0 84 79 1 84 74 1;
	setAttr -s 143 -ch 612 ".fc[0:142]" -type "polyFaces" 
		f 4 -18 12 14 -17
		mu 0 4 0 1 2 3
		f 4 -41 35 37 -40
		mu 0 4 4 5 6 7
		f 4 -9 3 9 -1
		mu 0 4 8 9 10 11
		f 4 -87 -82 -84 -86
		mu 0 4 12 13 14 15
		f 5 130 125 127 129 200
		mu 0 5 16 17 18 19 20
		f 4 -11 1 11 -13
		mu 0 4 21 22 23 24
		f 4 -12 6 13 -15
		mu 0 4 25 26 27 28
		f 4 -14 -3 15 16
		mu 0 4 29 30 31 32
		f 4 -16 -6 10 17
		mu 0 4 33 34 35 36
		f 4 20 -20 -10 18
		mu 0 4 37 38 39 40
		f 3 -19 -8 21
		mu 0 3 37 40 41
		f 3 22 23 -7
		mu 0 3 42 43 41
		f 4 24 -23 -5 19
		mu 0 4 38 43 42 39
		f 4 -26 0 26 62
		mu 0 4 44 8 11 45
		f 4 -27 4 28 61
		mu 0 4 46 39 42 47
		f 4 -29 -2 30 60
		mu 0 4 48 49 50 51
		f 4 -34 2 34 59
		mu 0 4 52 53 54 55
		f 4 -37 -4 38 58
		mu 0 4 56 10 9 57
		f 4 -39 8 25 57
		mu 0 4 57 9 8 44
		f 6 -55 -31 5 33 53 -43
		mu 0 6 58 51 50 53 52 59
		f 4 -21 43 45 -45
		mu 0 4 60 61 62 63
		f 5 -44 -22 34 303 46
		mu 0 5 64 65 66 470 67
		f 6 -304 -35 -24 47 55 48
		mu 0 6 68 471 69 70 468 71
		f 5 -56 -48 -25 44 49
		mu 0 5 72 469 73 74 75
		f 4 -52 -58 50 -42
		mu 0 4 76 57 44 77
		f 4 -53 -59 51 39
		mu 0 4 78 56 57 76
		f 4 -71 -66 67 -70
		mu 0 4 79 80 81 82
		f 8 75 77 87 88 89 90 -79 -74
		mu 0 8 85 83 84 87 88 89 90 86
		f 4 -57 -62 55 -30
		mu 0 4 91 46 47 92
		f 4 -51 -63 56 -28
		mu 0 4 77 44 45 93
		f 4 -65 -60 63 65
		mu 0 4 94 95 96 97
		f 4 -67 -36 68 69
		mu 0 4 98 6 5 99
		f 4 -69 -54 64 70
		mu 0 4 100 101 102 103
		f 4 -73 -61 71 73
		mu 0 4 104 105 106 107
		f 4 -72 54 74 -76
		mu 0 4 108 109 110 111
		f 4 -75 31 98 -78
		mu 0 4 112 113 114 115
		f 4 -77 -56 72 78
		mu 0 4 116 117 118 119
		f 4 -46 79 81 -81
		mu 0 4 63 62 120 121
		f 4 -80 -47 82 83
		mu 0 4 122 123 124 125
		f 4 -83 -49 84 85
		mu 0 4 126 68 71 127
		f 4 -85 -50 80 86
		mu 0 4 128 72 75 129
		f 4 -91 -96 94 76
		mu 0 4 130 131 132 133
		f 4 -107 -102 103 105
		mu 0 4 134 135 136 137
		f 4 -89 -98 92 96
		mu 0 4 138 139 140 141
		f 4 -115 -110 111 113
		mu 0 4 142 143 144 145
		f 4 -101 -97 99 101
		mu 0 4 146 147 148 149
		f 4 -100 93 102 -104
		mu 0 4 149 148 150 151
		f 4 -103 95 104 -106
		mu 0 4 151 150 152 153
		f 4 -105 -90 100 106
		mu 0 4 153 152 147 146
		f 4 -109 -99 107 109
		mu 0 4 154 155 156 157
		f 4 -108 91 110 -112
		mu 0 4 157 156 158 159
		f 4 -111 97 112 -114
		mu 0 4 159 158 160 161
		f 4 -113 -88 108 114
		mu 0 4 161 160 155 154
		f 4 41 116 -118 -116
		mu 0 4 162 163 164 165
		f 4 32 118 -120 -117
		mu 0 4 166 167 168 169
		f 5 -119 42 120 -202 -122
		mu 0 5 170 171 172 173 174
		f 4 -121 40 115 -123
		mu 0 4 175 176 162 165
		f 4 -124 117 124 -126
		mu 0 4 177 178 179 180
		f 4 -125 119 126 -128
		mu 0 4 181 182 183 184
		f 9 238 -241 -246 -245 -244 -243 -242 234 236
		mu 0 9 185 186 187 188 189 190 191 192 193
		f 5 123 -131 -205 -129 122
		mu 0 5 194 195 196 197 198
		f 4 -132 27 132 -134
		mu 0 4 199 200 91 201
		f 4 -192 -303 188 -191
		mu 0 4 202 203 204 205
		f 10 136 135 -135 -95 -94 -93 -92 138 139 137
		mu 0 10 209 208 206 207 150 148 158 156 211 210
		f 4 -32 140 141 -139
		mu 0 4 156 212 213 211
		f 4 -200 -195 196 198
		mu 0 4 214 215 216 217
		f 3 -143 298 -144
		mu 0 3 218 91 219
		f 5 -299 29 134 144 -146
		mu 0 5 219 91 220 221 222
		f 4 -133 142 148 -147
		mu 0 4 201 91 218 223
		f 3 131 301 -150
		mu 0 3 200 199 224
		f 3 -302 151 -153
		mu 0 3 224 199 225
		f 8 154 305 -140 -142 -141 -33 149 150
		mu 0 8 226 227 234 235 236 237 200 224
		f 4 -156 143 156 -158
		mu 0 4 238 239 240 241
		f 4 -157 145 158 -160
		mu 0 4 242 243 244 245
		f 4 -159 -148 160 161
		mu 0 4 246 247 248 249
		f 4 -161 -149 155 162
		mu 0 4 250 251 252 253
		f 4 -165 -151 163 165
		mu 0 4 254 255 256 257
		f 4 -164 152 166 -168
		mu 0 4 258 259 260 261
		f 4 -167 153 168 -170
		mu 0 4 262 263 264 265
		f 4 -169 -155 164 170
		mu 0 4 266 267 268 269
		f 4 157 172 -174 -172
		mu 0 4 270 271 272 273
		f 6 -175 -173 159 -162 175 176
		mu 0 6 274 275 276 277 278 279
		f 4 -176 -163 171 177
		mu 0 4 280 281 270 273
		f 4 -180 -166 178 180
		mu 0 4 282 283 284 285
		f 4 167 181 -183 -179
		mu 0 4 284 286 287 285
		f 6 -184 -182 169 -171 179 184
		mu 0 6 290 291 288 289 292 293
		f 4 -186 173 186 302
		mu 0 4 203 294 295 204
		f 4 -187 174 187 -189
		mu 0 4 296 297 298 299
		f 4 -188 -177 189 190
		mu 0 4 300 301 302 303
		f 4 -190 -178 185 191
		mu 0 4 304 305 306 307
		f 4 -194 -181 192 194
		mu 0 4 308 309 310 311
		f 4 -193 182 195 -197
		mu 0 4 312 313 314 315
		f 4 -196 183 197 -199
		mu 0 4 316 317 318 319
		f 4 -198 -185 193 199
		mu 0 4 320 321 322 323
		f 8 -272 -271 -222 -217 218 220 -274 -273
		mu 0 8 329 328 327 324 325 326 331 330
		f 4 128 -206 -203 201
		mu 0 4 332 333 334 335
		f 4 -208 -204 206 208
		mu 0 4 336 337 338 339
		f 4 205 209 -211 -207
		mu 0 4 338 340 341 339
		f 4 -210 204 211 -213
		mu 0 4 341 340 342 343
		f 4 207 213 299 -201
		mu 0 4 344 345 346 347
		f 4 -300 274 275 300
		mu 0 4 347 346 348 349
		f 4 -301 276 277 -212
		mu 0 4 347 349 350 351
		f 4 -216 -209 214 216
		mu 0 4 352 336 339 353
		f 4 -215 210 217 -219
		mu 0 4 354 355 356 357
		f 4 -218 212 219 -221
		mu 0 4 358 341 343 359
		f 4 -220 -278 281 273
		mu 0 4 360 361 362 363
		f 4 -223 121 223 -225
		mu 0 4 364 365 366 367
		f 4 -224 202 225 -227
		mu 0 4 367 366 338 368
		f 4 203 227 -229 -226
		mu 0 4 338 337 369 368
		f 4 -130 229 230 -228
		mu 0 4 337 370 371 369
		f 8 246 247 248 249 -230 -127 222 231
		mu 0 8 378 377 376 375 374 372 373 379
		f 4 -233 224 233 -235
		mu 0 4 380 364 367 381
		f 4 -234 226 235 -237
		mu 0 4 382 383 384 385
		f 4 -236 228 237 -239
		mu 0 4 386 368 369 387
		f 4 -238 -231 239 240
		mu 0 4 388 389 390 391
		f 4 -240 -250 253 245
		mu 0 4 392 393 394 395
		f 4 241 -251 -232 232
		mu 0 4 396 397 398 399
		f 4 261 -257 -259 260
		mu 0 4 400 401 402 403
		f 4 243 -253 -248 251
		mu 0 4 404 405 406 407
		f 4 269 -265 -267 268
		mu 0 4 408 409 410 411
		f 4 -256 -252 254 256
		mu 0 4 412 413 414 415
		f 4 -255 -247 257 258
		mu 0 4 415 414 416 417
		f 4 -258 250 259 -261
		mu 0 4 417 416 418 419
		f 4 -260 242 255 -262
		mu 0 4 420 191 190 421
		f 4 -264 -254 262 264
		mu 0 4 422 423 424 425
		f 4 -263 -249 265 266
		mu 0 4 425 424 426 427
		f 4 -266 252 267 -269
		mu 0 4 427 426 428 429
		f 4 -268 244 263 -270
		mu 0 4 430 189 188 431
		f 4 221 -279 -214 215
		mu 0 4 432 433 434 435
		f 4 289 -285 -287 288
		mu 0 4 436 437 438 439
		f 4 271 -281 -276 279
		mu 0 4 440 441 442 443
		f 4 297 -293 -295 296
		mu 0 4 444 445 446 447
		f 4 -284 -280 282 284
		mu 0 4 448 449 450 451
		f 4 -283 -275 285 286
		mu 0 4 451 450 452 453
		f 4 -286 278 287 -289
		mu 0 4 453 452 454 455
		f 4 -288 270 283 -290
		mu 0 4 455 454 449 448
		f 4 -292 -282 290 292
		mu 0 4 456 457 458 459
		f 4 -291 -277 293 294
		mu 0 4 459 458 460 461
		f 4 -294 280 295 -297
		mu 0 4 461 460 462 463
		f 4 -296 272 291 -298
		mu 0 4 463 462 457 456
		f 4 -64 303 66 -68
		mu 0 4 464 465 466 467
		f 6 -305 -154 -152 133 146 147
		mu 0 6 222 227 228 229 230 231
		f 6 -306 304 -145 -136 -137 -138
		mu 0 6 234 227 222 221 232 233;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22" -p "Mansion";
	rename -uid "6F9A4049-4651-73B0-C7BA-5287BF4DBD84";
createNode mesh -n "polySurfaceShape23" -p "polySurface22";
	rename -uid "02A312F0-4A2E-19A7-4CA4-3DBE26F0AC70";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:31]" "f[33]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[12]" "f[13]" "f[14]" "f[15]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 17 "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[32]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.074253857 0.049180746
		 0.074253857 0.047940254 0.099683523 0.047940254 0.099683523 0.049180746 0.44276261
		 0.083222866 0.44276261 0.081982374 0.4681915 0.081982374 0.4681915 0.083222866 0.48548818
		 0.31440145 0.48548818 0.28671169 0.48672855 0.28671169 0.48672855 0.31440145 0.49082881
		 0.34857249 0.49082881 0.32088375 0.49206927 0.32088375 0.49206927 0.34857249 0.47723627
		 0.12673378 0.453444 0.11852932 0.453444 0.11852932 0.47723627 0.12673378 0.47723627
		 0.15633512 0.47723627 0.15633512 0.453444 0.14813066 0.453444 0.14813066 0.43787432
		 0.94331646 0.4374218 0.94282365 0.46285045 0.94282365 0.46239793 0.94331646 0.46285045
		 0.97051239 0.46239793 0.97001958 0.4374218 0.97051239 0.43787432 0.97001958 0.0517461
		 0.17555019 0.052209377 0.17602068 0.026187509 0.1781598 0.026650399 0.17761338 0.026187509
		 0.14959207 0.026650399 0.15006256 0.052209407 0.14745292 0.0517461 0.14799935 0.92918348
		 0.92122626 0.95240116 0.9292326 0.92876673 0.9214592 0.94037533 0.92546272 0.95198488
		 0.92946506 0.95240116 0.95811963 0.95198488 0.94390869 0.95198488 0.95835257 0.92918348
		 0.95011306 0.94037533 0.95434952 0.92876673 0.95034599 0.92876673 0.93590236 0.051569968
		 0.17539713 0.039021909 0.17642856 0.026474237 0.17746022 0.026474237 0.16368467 0.026474237
		 0.14990941 0.039021909 0.14887777 0.051569968 0.1478461 0.051569968 0.16162157 0.69377577
		 0.97249985 0.69377577 0.95914793 0.69377577 0.94579649 0.7060374 0.94579649 0.71829903
		 0.94579649 0.71829903 0.95914793 0.71829903 0.97249985 0.7060374 0.97249985 0.63660812
		 0.97348499 0.62434638 0.97348499 0.62434638 0.96013308 0.62434638 0.94678164 0.63660812
		 0.94678164 0.64886987 0.94678164 0.64886987 0.96013308 0.64886987 0.97348499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  4.23203182 9.64898014 7.24737501 6.20438576 9.64898014 7.24737501
		 4.23203182 11.79663372 7.24737501 6.20438576 11.79663372 7.24737501 4.23203182 11.79663372 7.15115881
		 6.20438576 11.79663372 7.15115881 4.23203182 9.64898014 7.15115881 6.20438576 9.64898014 7.15115881
		 4.23203182 9.64898014 7.24737501 6.20438576 9.64898014 7.24737501 6.20438576 11.79663372 7.24737501
		 4.23203182 11.79663372 7.24737501 4.26713324 9.6872015 7.24737501 6.16928434 9.6872015 7.24737501
		 6.16928434 11.75841236 7.24737501 4.26713324 11.75841236 7.24737501 4.26713324 11.75841236 7.15115881
		 6.16928434 11.75841236 7.15115881 6.16928434 9.6872015 7.15115881 4.26713324 9.6872015 7.15115881
		 4.26713324 9.6872015 7.20391703 6.16928434 9.6872015 7.20391703 6.16928434 11.75841236 7.20391703
		 4.26713324 11.75841236 7.20391703 4.26713324 11.75841236 7.19461679 6.16928434 11.75841236 7.19461679
		 6.16928434 9.70938683 7.19461679 4.26713324 9.70938683 7.19461679 5.21820879 9.6872015 7.20391703
		 6.16928434 10.72280693 7.20391703 5.21820879 11.75841236 7.20391703 4.26713324 10.72280693 7.20391703
		 5.21820879 11.75841236 7.19461679 6.16928434 10.72280693 7.19461679 5.21820879 9.6872015 7.19461679
		 4.26713324 10.74499226 7.19461679;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 28 0 14 22 0 21 29 0 15 23 0
		 23 30 0 20 31 0 16 24 0 17 25 0 24 32 0 18 26 0 25 33 0 19 27 0 27 34 0 24 35 0 28 21 0
		 29 22 0 30 22 0 31 23 0 32 25 0 33 26 0 34 26 0 35 27 0 13 20 1 14 21 1 15 22 1 12 23 1
		 17 24 1 18 25 1 19 34 1 16 27 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -7 1 7 -3
		mu 0 4 0 1 2 3
		f 4 -11 3 11 -1
		mu 0 4 4 5 6 7
		f 4 -6 -12 -10 -8
		mu 0 4 8 9 10 11
		f 4 8 10 4 6
		mu 0 4 12 13 14 15
		f 4 -15 -13 0 13
		mu 0 4 16 17 18 19
		f 4 -17 -14 5 15
		mu 0 4 20 16 19 21
		f 4 18 -16 -2 17
		mu 0 4 22 20 21 23
		f 4 19 -18 -5 12
		mu 0 4 17 22 23 18
		f 4 -21 14 21 -23
		mu 0 4 24 25 26 27
		f 4 -22 16 23 -25
		mu 0 4 27 26 28 29
		f 4 -24 -19 25 26
		mu 0 4 29 28 30 31
		f 4 -26 -20 20 27
		mu 0 4 31 30 25 24
		f 4 -29 2 29 -31
		mu 0 4 32 33 34 35
		f 4 -30 9 31 -33
		mu 0 4 35 34 36 37
		f 4 -32 -4 33 34
		mu 0 4 37 36 38 39
		f 4 -34 -9 28 35
		mu 0 4 39 38 33 32
		f 3 22 60 -37
		mu 0 3 40 41 42
		f 4 -39 -61 37 -53
		mu 0 4 43 42 41 44
		f 3 24 61 -38
		mu 0 3 41 45 44
		f 4 -41 -62 39 -54
		mu 0 4 46 44 45 47
		f 3 -27 62 -40
		mu 0 3 45 48 47
		f 4 54 -63 41 42
		mu 0 4 49 47 48 50
		f 3 -28 63 -42
		mu 0 3 48 40 50
		f 4 55 -64 36 43
		mu 0 4 51 50 40 42
		f 3 30 64 -45
		mu 0 3 32 35 52
		f 4 -47 -65 45 -57
		mu 0 4 53 52 35 54
		f 3 32 65 -46
		mu 0 3 35 37 54
		f 4 -49 -66 47 -58
		mu 0 4 55 54 37 56
		f 4 -48 -35 66 58
		mu 0 4 56 37 39 57
		f 3 49 50 -67
		mu 0 3 39 58 57
		f 3 -36 67 -50
		mu 0 3 39 32 58
		f 4 59 -68 44 51
		mu 0 4 59 58 32 52
		f 8 -56 -44 38 52 40 53 -55 -43
		mu 0 8 60 61 62 63 64 65 66 67
		f 8 56 48 57 -59 -51 -60 -52 46
		mu 0 8 68 69 70 71 72 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "Mansion";
	rename -uid "2121AACC-4B4E-7198-CE24-9DBBC6CF36C3";
createNode mesh -n "polySurfaceShape24" -p "polySurface23";
	rename -uid "C10F4630-4FA6-7399-5355-F69135F9682A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:31]" "f[33]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[12]" "f[13]" "f[14]" "f[15]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 17 "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[32]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.26117849 0.055835783
		 0.26117849 0.054595232 0.29917312 0.054596126 0.29917312 0.055836678 0.12232018 0.094414234
		 0.12232018 0.093173683 0.16031468 0.093173683 0.16031468 0.094414234 0.83797461 0.3403582
		 0.83797461 0.31266844 0.83921504 0.31266844 0.83921504 0.3403582 0.36265191 0.35074139
		 0.36265191 0.32305312 0.36389241 0.32305312 0.36389241 0.35074139 0.5027895 0.187433
		 0.50278807 0.14983201 0.50278807 0.14983201 0.5027895 0.187433 0.47480822 0.19708323
		 0.47480822 0.19708323 0.47480679 0.15948224 0.47480679 0.15948224 0.60365981 0.87571907
		 0.60298359 0.87522626 0.64098036 0.8752296 0.64030409 0.87572217 0.64098036 0.90291715
		 0.64030409 0.90242434 0.60298359 0.90291381 0.60365981 0.90242124 0.55572236 0.90306681
		 0.55637193 0.90357119 0.51753229 0.9035697 0.51826519 0.9030652 0.51986384 0.87522435
		 0.52051342 0.87572885 0.55870366 0.87522602 0.55797058 0.87573051 0.82821655 0.8515017
		 0.82821751 0.88814783 0.82786036 0.85118413 0.82786131 0.86950684 0.82786226 0.88783002
		 0.80094671 0.89755297 0.8142271 0.89253283 0.80059147 0.89723492 0.80094528 0.8609066
		 0.80059052 0.87891221 0.80058956 0.86058879 0.8142252 0.85588622 0.5555594 0.90290034
		 0.53683144 0.9028995 0.51810253 0.90289903 0.51922691 0.88923079 0.52035123 0.87556249
		 0.53907973 0.87556326 0.5578081 0.8755641 0.55668378 0.88923228 0.757864 0.60819459
		 0.757864 0.59484351 0.757864 0.58149242 0.77618623 0.58149397 0.79450834 0.58149552
		 0.79450834 0.59484661 0.79450834 0.60819769 0.77618623 0.60819602 0.44736075 0.91612053
		 0.44736075 0.92947197 0.44736075 0.94282341 0.42903948 0.94282341 0.4107182 0.94282341
		 0.4107182 0.92947197 0.4107182 0.91612053 0.42903948 0.91612053;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -18.095460892 9.64898014 4.3481636 -15.14840508 9.64898014 4.3481636
		 -18.095460892 11.79663372 4.3481636 -15.14840508 11.79663372 4.3481636 -18.095460892 11.79663372 4.2519474
		 -15.14840508 11.79663372 4.2519474 -18.095460892 9.64898014 4.2519474 -15.14840508 9.64898014 4.2519474
		 -18.095460892 9.64898014 4.3481636 -15.14840508 9.64898014 4.3481636 -15.14840508 11.79663372 4.3481636
		 -18.095460892 11.79663372 4.3481636 -18.043012619 9.6872015 4.3481636 -15.20085335 9.6872015 4.3481636
		 -15.20085335 11.75841236 4.3481636 -18.043012619 11.75841236 4.3481636 -18.043012619 11.75841236 4.2519474
		 -15.20085335 11.75841236 4.2519474 -15.20085335 9.6872015 4.2519474 -18.043012619 9.6872015 4.2519474
		 -18.043012619 9.6872015 4.30470562 -15.20085335 9.6872015 4.30470562 -15.20085335 11.75841236 4.30470562
		 -18.043012619 11.75841236 4.30470562 -18.043012619 11.75841236 4.29540539 -15.20085335 11.75841236 4.29540539
		 -15.20085335 9.6872015 4.29540539 -18.043012619 9.6872015 4.29540539 -16.62193298 9.6872015 4.30470562
		 -15.20085335 10.72280693 4.30470562 -16.62193298 11.75841236 4.30470562 -18.043012619 10.72280693 4.30470562
		 -16.62193298 11.75841236 4.29540539 -15.20085335 10.72280693 4.29540539 -16.62193298 9.6872015 4.29540539
		 -18.043012619 10.72280693 4.29540539;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 28 0 14 22 0 21 29 0 15 23 0
		 23 30 0 20 31 0 16 24 0 17 25 0 24 32 0 18 26 0 25 33 0 19 27 0 27 34 0 24 35 0 28 21 0
		 29 22 0 30 22 0 31 23 0 32 25 0 33 26 0 34 26 0 35 27 0 13 20 1 14 21 1 15 22 1 12 23 1
		 17 24 1 18 25 1 19 26 1 16 27 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -7 1 7 -3
		mu 0 4 0 1 2 3
		f 4 -11 3 11 -1
		mu 0 4 4 5 6 7
		f 4 -6 -12 -10 -8
		mu 0 4 8 9 10 11
		f 4 8 10 4 6
		mu 0 4 12 13 14 15
		f 4 -15 -13 0 13
		mu 0 4 16 17 18 19
		f 4 -17 -14 5 15
		mu 0 4 20 16 19 21
		f 4 18 -16 -2 17
		mu 0 4 22 20 21 23
		f 4 19 -18 -5 12
		mu 0 4 17 22 23 18
		f 4 -21 14 21 -23
		mu 0 4 24 25 26 27
		f 4 -22 16 23 -25
		mu 0 4 27 26 28 29
		f 4 -24 -19 25 26
		mu 0 4 29 28 30 31
		f 4 -26 -20 20 27
		mu 0 4 31 30 25 24
		f 4 -29 2 29 -31
		mu 0 4 32 33 34 35
		f 4 -30 9 31 -33
		mu 0 4 35 34 36 37
		f 4 -32 -4 33 34
		mu 0 4 37 36 38 39
		f 4 -34 -9 28 35
		mu 0 4 39 38 33 32
		f 3 22 60 -37
		mu 0 3 40 41 42
		f 4 -39 -61 37 -53
		mu 0 4 43 42 41 44
		f 3 24 61 -38
		mu 0 3 41 45 44
		f 4 -41 -62 39 -54
		mu 0 4 46 44 45 47
		f 3 -27 62 -40
		mu 0 3 45 48 47
		f 4 54 -63 41 42
		mu 0 4 49 47 48 50
		f 3 -28 63 -42
		mu 0 3 48 40 50
		f 4 55 -64 36 43
		mu 0 4 51 50 40 42
		f 3 30 64 -45
		mu 0 3 32 35 52
		f 4 -47 -65 45 -57
		mu 0 4 53 52 35 54
		f 3 32 65 -46
		mu 0 3 35 37 54
		f 4 -49 -66 47 -58
		mu 0 4 55 54 37 56
		f 3 -35 66 -48
		mu 0 3 37 39 56
		f 4 58 -67 49 50
		mu 0 4 57 56 39 58
		f 3 -36 67 -50
		mu 0 3 39 32 58
		f 4 59 -68 44 51
		mu 0 4 59 58 32 52
		f 8 -56 -44 38 52 40 53 -55 -43
		mu 0 8 60 61 62 63 64 65 66 67
		f 8 -60 -52 46 56 48 57 -59 -51
		mu 0 8 68 69 70 71 72 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "Mansion";
	rename -uid "D077D2AA-4716-C808-F11C-4E98AD472427";
createNode mesh -n "polySurfaceShape25" -p "polySurface24";
	rename -uid "DE436670-460C-1E40-34C1-30B4E78B21FC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:31]" "f[33]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[12]" "f[13]" "f[14]" "f[15]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 17 "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[32]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.21845293 0.054897964
		 0.21845317 0.053657413 0.25644779 0.053658307 0.25644779 0.054898858 0.12232018 0.093173683
		 0.12232018 0.09193325 0.16031468 0.09193325 0.16031468 0.093173683 0.37333333 0.40529346
		 0.37333333 0.37760663 0.37457383 0.37760663 0.37457383 0.40529346 0.2291342 0.34217238
		 0.2291342 0.31448245 0.23037469 0.31448245 0.23037469 0.34217238 0.37995529 0.29740953
		 0.37995386 0.25980592 0.37995386 0.25980592 0.37995529 0.29740953 0.3519721 0.30706024
		 0.3519721 0.30706024 0.35197067 0.26945662 0.35197067 0.26945662 0.2191292 0.87738442
		 0.21845293 0.87689173 0.25644958 0.87689495 0.25577343 0.87738752 0.25644958 0.9045825
		 0.25577343 0.90408969 0.21845293 0.90457928 0.2191292 0.90408659 0.11244404 0.54803848
		 0.11309326 0.5485431 0.074253678 0.54854131 0.074986398 0.54803711 0.076585233 0.52019584
		 0.077235043 0.52070034 0.11542529 0.52019745 0.11469263 0.52070177 0.11790276 0.82667947
		 0.11790419 0.86332607 0.11754704 0.82636189 0.11754799 0.84468532 0.11754847 0.8630085
		 0.090632915 0.87273097 0.10391283 0.86771107 0.090277195 0.87241411 0.090631485 0.83608484
		 0.090276718 0.85409045 0.090276241 0.83576727 0.1039114 0.8310647 0.11228174 0.54787219
		 0.093552709 0.54787135 0.074824095 0.54787058 0.075948238 0.53420216 0.07707274 0.52053386
		 0.095801413 0.52053463 0.11453032 0.52053547 0.11340582 0.53420377 0.44810319 0.079538196
		 0.44810319 0.066187173 0.44810319 0.05283615 0.46642542 0.052837729 0.48474741 0.052839339
		 0.48474741 0.066190362 0.48474741 0.079541385 0.46642542 0.079539746 0.55951595 0.91612029
		 0.55951595 0.92947197 0.55951595 0.94282365 0.54119396 0.94282365 0.52287292 0.94282365
		 0.52287292 0.92947197 0.52287292 0.91612029 0.54119396 0.91612029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -13.55298233 9.64898014 4.3481636 -10.60592651 9.64898014 4.3481636
		 -13.55298233 11.79663372 4.3481636 -10.60592651 11.79663372 4.3481636 -13.55298233 11.79663372 4.2519474
		 -10.60592651 11.79663372 4.2519474 -13.55298233 9.64898014 4.2519474 -10.60592651 9.64898014 4.2519474
		 -13.55298233 9.64898014 4.3481636 -10.60592651 9.64898014 4.3481636 -10.60592651 11.79663372 4.3481636
		 -13.55298233 11.79663372 4.3481636 -13.50053406 9.6872015 4.3481636 -10.65837479 9.6872015 4.3481636
		 -10.65837479 11.75841236 4.3481636 -13.50053406 11.75841236 4.3481636 -13.50053406 11.75841236 4.2519474
		 -10.65837479 11.75841236 4.2519474 -10.65837479 9.6872015 4.2519474 -13.50053406 9.6872015 4.2519474
		 -13.50053406 9.6872015 4.30470562 -10.65837479 9.6872015 4.30470562 -10.65837479 11.75841236 4.30470562
		 -13.50053406 11.75841236 4.30470562 -13.50053406 11.75841236 4.29540539 -10.65837479 11.75841236 4.29540539
		 -10.65837479 9.6872015 4.29540539 -13.50053406 9.6872015 4.29540539 -12.079454422 9.6872015 4.30470562
		 -10.65837479 10.72280693 4.30470562 -12.079454422 11.75841236 4.30470562 -13.50053406 10.72280693 4.30470562
		 -12.079454422 11.75841236 4.29540539 -10.65837479 10.72280693 4.29540539 -12.079454422 9.6872015 4.29540539
		 -13.50053406 10.72280693 4.29540539;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 28 0 14 22 0 21 29 0 15 23 0
		 23 30 0 20 31 0 16 24 0 17 25 0 24 32 0 18 26 0 25 33 0 19 27 0 27 34 0 24 35 0 28 21 0
		 29 22 0 30 22 0 31 23 0 32 25 0 33 26 0 34 26 0 35 27 0 13 20 1 14 21 1 15 22 1 12 23 1
		 17 24 1 18 25 1 19 26 1 16 27 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -7 1 7 -3
		mu 0 4 0 1 2 3
		f 4 -11 3 11 -1
		mu 0 4 4 5 6 7
		f 4 -6 -12 -10 -8
		mu 0 4 8 9 10 11
		f 4 8 10 4 6
		mu 0 4 12 13 14 15
		f 4 -15 -13 0 13
		mu 0 4 16 17 18 19
		f 4 -17 -14 5 15
		mu 0 4 20 16 19 21
		f 4 18 -16 -2 17
		mu 0 4 22 20 21 23
		f 4 19 -18 -5 12
		mu 0 4 17 22 23 18
		f 4 -21 14 21 -23
		mu 0 4 24 25 26 27
		f 4 -22 16 23 -25
		mu 0 4 27 26 28 29
		f 4 -24 -19 25 26
		mu 0 4 29 28 30 31
		f 4 -26 -20 20 27
		mu 0 4 31 30 25 24
		f 4 -29 2 29 -31
		mu 0 4 32 33 34 35
		f 4 -30 9 31 -33
		mu 0 4 35 34 36 37
		f 4 -32 -4 33 34
		mu 0 4 37 36 38 39
		f 4 -34 -9 28 35
		mu 0 4 39 38 33 32
		f 3 22 60 -37
		mu 0 3 40 41 42
		f 4 -39 -61 37 -53
		mu 0 4 43 42 41 44
		f 3 24 61 -38
		mu 0 3 41 45 44
		f 4 -41 -62 39 -54
		mu 0 4 46 44 45 47
		f 3 -27 62 -40
		mu 0 3 45 48 47
		f 4 54 -63 41 42
		mu 0 4 49 47 48 50
		f 3 -28 63 -42
		mu 0 3 48 40 50
		f 4 55 -64 36 43
		mu 0 4 51 50 40 42
		f 3 30 64 -45
		mu 0 3 32 35 52
		f 4 -47 -65 45 -57
		mu 0 4 53 52 35 54
		f 3 32 65 -46
		mu 0 3 35 37 54
		f 4 -49 -66 47 -58
		mu 0 4 55 54 37 56
		f 3 -35 66 -48
		mu 0 3 37 39 56
		f 4 58 -67 49 50
		mu 0 4 57 56 39 58
		f 3 -36 67 -50
		mu 0 3 39 32 58
		f 4 59 -68 44 51
		mu 0 4 59 58 32 52
		f 8 -56 -44 38 52 40 53 -55 -43
		mu 0 8 60 61 62 63 64 65 66 67
		f 8 -60 -52 46 56 48 57 -59 -51
		mu 0 8 68 69 70 71 72 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25" -p "Mansion";
	rename -uid "085EC139-4CC9-B144-0C0D-1C9F54FDC46B";
createNode mesh -n "polySurfaceShape26" -p "polySurface25";
	rename -uid "E2921ABE-4ED4-CA1E-53E2-A0B949A8E2AB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:31]" "f[33]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[12]" "f[13]" "f[14]" "f[15]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 17 "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[32]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.30390406 0.05583626
		 0.30390406 0.054595768 0.34189892 0.054596603 0.34189892 0.055837095 0.20777154 0.057379842
		 0.20777154 0.05613935 0.24576652 0.05613935 0.24576652 0.057379842 0.50685096 0.18996096
		 0.50685096 0.162274 0.50809145 0.162274 0.50809145 0.18996096 0.95012939 0.40668559
		 0.95012939 0.3789959 0.95136988 0.3789959 0.95136988 0.40668559 0.7484622 0.84952593
		 0.74846029 0.81192446 0.74846029 0.81192446 0.7484622 0.84952593 0.72048044 0.85917616
		 0.72048044 0.85917616 0.72047901 0.82157493 0.72047901 0.82157493 0.64638543 0.87572002
		 0.64570928 0.87522721 0.68370605 0.87523043 0.68302989 0.87572312 0.68370605 0.90291798
		 0.68302989 0.90242529 0.64570928 0.90291476 0.64638543 0.90242207 0.59844732 0.90306759
		 0.59909755 0.90357208 0.56025803 0.90357047 0.56099087 0.90306592 0.56258959 0.87522531
		 0.56323946 0.87572992 0.6014291 0.87522686 0.60069633 0.87573135 0.78014994 0.83425236
		 0.78015137 0.87089825 0.77979422 0.83393407 0.77979517 0.85225773 0.77979612 0.87058115
		 0.75288057 0.88030362 0.76616049 0.87528372 0.75252485 0.87998581 0.75287867 0.84365749
		 0.75252438 0.8616631 0.75252342 0.84333992 0.76615906 0.83863735 0.59828502 0.90290117
		 0.57955718 0.90290052 0.56082845 0.90289962 0.56195259 0.88923156 0.56307667 0.87556338
		 0.58180535 0.87556422 0.60053355 0.87556493 0.59940952 0.88923293 0.15436435 0.54620433
		 0.15436435 0.53285325 0.15436435 0.51950204 0.17268658 0.51950371 0.19100869 0.51950526
		 0.19100869 0.53285646 0.19100869 0.54620731 0.17268658 0.54620588 0.48474574 0.91612053
		 0.48474574 0.92947197 0.48474574 0.94282341 0.46642447 0.94282341 0.44810319 0.94282341
		 0.44810319 0.92947197 0.44810319 0.91612053 0.46642447 0.91612053;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -22.10055733 9.64898014 4.3481636 -19.15350151 9.64898014 4.3481636
		 -22.10055733 11.79663372 4.3481636 -19.15350151 11.79663372 4.3481636 -22.10055733 11.79663372 4.2519474
		 -19.15350151 11.79663372 4.2519474 -22.10055733 9.64898014 4.2519474 -19.15350151 9.64898014 4.2519474
		 -22.10055733 9.64898014 4.3481636 -19.15350151 9.64898014 4.3481636 -19.15350151 11.79663372 4.3481636
		 -22.10055733 11.79663372 4.3481636 -22.048109055 9.6872015 4.3481636 -19.20594978 9.6872015 4.3481636
		 -19.20594978 11.75841236 4.3481636 -22.048109055 11.75841236 4.3481636 -22.048109055 11.75841236 4.2519474
		 -19.20594978 11.75841236 4.2519474 -19.20594978 9.6872015 4.2519474 -22.048109055 9.6872015 4.2519474
		 -22.048109055 9.6872015 4.30470562 -19.20594978 9.6872015 4.30470562 -19.20594978 11.75841236 4.30470562
		 -22.048109055 11.75841236 4.30470562 -22.048109055 11.75841236 4.29540539 -19.20594978 11.75841236 4.29540539
		 -19.20594978 9.6872015 4.29540539 -22.048109055 9.6872015 4.29540539 -20.62702942 9.6872015 4.30470562
		 -19.20594978 10.72280693 4.30470562 -20.62702942 11.75841236 4.30470562 -22.048109055 10.72280693 4.30470562
		 -20.62702942 11.75841236 4.29540539 -19.20594978 10.72280693 4.29540539 -20.62702942 9.6872015 4.29540539
		 -22.048109055 10.72280693 4.29540539;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 28 0 14 22 0 21 29 0 15 23 0
		 23 30 0 20 31 0 16 24 0 17 25 0 24 32 0 18 26 0 25 33 0 19 27 0 27 34 0 24 35 0 28 21 0
		 29 22 0 30 22 0 31 23 0 32 25 0 33 26 0 34 26 0 35 27 0 13 20 1 14 21 1 15 22 1 12 23 1
		 17 24 1 18 25 1 19 26 1 16 27 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -7 1 7 -3
		mu 0 4 0 1 2 3
		f 4 -11 3 11 -1
		mu 0 4 4 5 6 7
		f 4 -6 -12 -10 -8
		mu 0 4 8 9 10 11
		f 4 8 10 4 6
		mu 0 4 12 13 14 15
		f 4 -15 -13 0 13
		mu 0 4 16 17 18 19
		f 4 -17 -14 5 15
		mu 0 4 20 16 19 21
		f 4 18 -16 -2 17
		mu 0 4 22 20 21 23
		f 4 19 -18 -5 12
		mu 0 4 17 22 23 18
		f 4 -21 14 21 -23
		mu 0 4 24 25 26 27
		f 4 -22 16 23 -25
		mu 0 4 27 26 28 29
		f 4 -24 -19 25 26
		mu 0 4 29 28 30 31
		f 4 -26 -20 20 27
		mu 0 4 31 30 25 24
		f 4 -29 2 29 -31
		mu 0 4 32 33 34 35
		f 4 -30 9 31 -33
		mu 0 4 35 34 36 37
		f 4 -32 -4 33 34
		mu 0 4 37 36 38 39
		f 4 -34 -9 28 35
		mu 0 4 39 38 33 32
		f 3 22 60 -37
		mu 0 3 40 41 42
		f 4 -39 -61 37 -53
		mu 0 4 43 42 41 44
		f 3 24 61 -38
		mu 0 3 41 45 44
		f 4 -41 -62 39 -54
		mu 0 4 46 44 45 47
		f 3 -27 62 -40
		mu 0 3 45 48 47
		f 4 54 -63 41 42
		mu 0 4 49 47 48 50
		f 3 -28 63 -42
		mu 0 3 48 40 50
		f 4 55 -64 36 43
		mu 0 4 51 50 40 42
		f 3 30 64 -45
		mu 0 3 32 35 52
		f 4 -47 -65 45 -57
		mu 0 4 53 52 35 54
		f 3 32 65 -46
		mu 0 3 35 37 54
		f 4 -49 -66 47 -58
		mu 0 4 55 54 37 56
		f 3 -35 66 -48
		mu 0 3 37 39 56
		f 4 58 -67 49 50
		mu 0 4 57 56 39 58
		f 3 -36 67 -50
		mu 0 3 39 32 58
		f 4 59 -68 44 51
		mu 0 4 59 58 32 52
		f 8 -56 -44 38 52 40 53 -55 -43
		mu 0 8 60 61 62 63 64 65 66 67
		f 8 -60 -52 46 56 48 57 -59 -51
		mu 0 8 68 69 70 71 72 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26" -p "Mansion";
	rename -uid "6866C023-42AE-CE91-7C24-5C9B1D1A821B";
createNode mesh -n "polySurfaceShape27" -p "polySurface26";
	rename -uid "3A076275-45AC-9041-1877-E6A779F0B5A1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:31]" "f[33]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[12]" "f[13]" "f[14]" "f[15]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 17 "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[32]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.21311218 0.056139469
		 0.21311218 0.054898739 0.25110459 0.054898739 0.25110459 0.056139469 0.14368296 0.057915956
		 0.14368296 0.056675494 0.18167818 0.056675494 0.18167818 0.057915956 0.090276003
		 0.17500579 0.090276003 0.14731872 0.091516495 0.14731872 0.091516495 0.17500579 0.9554702
		 0.35673177 0.9554702 0.32904184 0.95671046 0.32904184 0.95671046 0.35673177 0.86061859
		 0.83046031 0.86061668 0.79285741 0.86061668 0.79285741 0.86061859 0.83046031 0.8326354
		 0.84011149 0.8326354 0.84011149 0.83263397 0.80250788 0.83263397 0.80250788 0.26185465
		 0.87739265 0.26117849 0.87689984 0.29917526 0.87690306 0.29849911 0.87739575 0.29917526
		 0.90459061 0.29849911 0.90409791 0.26117849 0.90458751 0.26185465 0.90409476 0.5129962
		 0.90306586 0.5136463 0.90357029 0.47480676 0.90356886 0.47553927 0.90306449 0.47713849
		 0.87522328 0.47778824 0.87572777 0.5159781 0.87522483 0.51524514 0.87572932 0.14994669
		 0.84310389 0.14994812 0.87975049 0.14959145 0.84278631 0.14959192 0.8611095 0.1495924
		 0.8794322 0.12267733 0.88915539 0.13595772 0.88413548 0.12232161 0.88883805 0.1226759
		 0.85250878 0.12232065 0.87051487 0.12232018 0.85219169 0.13595581 0.84748888 0.51283371
		 0.90289962 0.49410591 0.90289885 0.47537717 0.90289807 0.47650123 0.88922966 0.47762522
		 0.87556159 0.49635401 0.87556237 0.51508272 0.87556303 0.51395828 0.88923132 0.15970504
		 0.50310826 0.15970504 0.48975715 0.15970504 0.47640607 0.17802727 0.47640768 0.19634938
		 0.47640923 0.19634938 0.48976031 0.19634938 0.50311136 0.17802727 0.50310969 0.52213049
		 0.91612041 0.52213049 0.92947221 0.52213049 0.94282389 0.50380945 0.94282389 0.48548841
		 0.94282389 0.48548841 0.92947221 0.48548841 0.91612041 0.50380945 0.91612041;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -22.10055733 4.48677063 4.3481636 -19.15350151 4.48677063 4.3481636
		 -22.10055733 6.63442421 4.3481636 -19.15350151 6.63442421 4.3481636 -22.10055733 6.63442421 4.2519474
		 -19.15350151 6.63442421 4.2519474 -22.10055733 4.48677063 4.2519474 -19.15350151 4.48677063 4.2519474
		 -22.10055733 4.48677063 4.3481636 -19.15350151 4.48677063 4.3481636 -19.15350151 6.63442421 4.3481636
		 -22.10055733 6.63442421 4.3481636 -22.048109055 4.52499199 4.3481636 -19.20594978 4.52499199 4.3481636
		 -19.20594978 6.59620285 4.3481636 -22.048109055 6.59620285 4.3481636 -22.048109055 6.59620285 4.2519474
		 -19.20594978 6.59620285 4.2519474 -19.20594978 4.52499199 4.2519474 -22.048109055 4.52499199 4.2519474
		 -22.048109055 4.52499199 4.30470562 -19.20594978 4.52499199 4.30470562 -19.20594978 6.59620285 4.30470562
		 -22.048109055 6.59620285 4.30470562 -22.048109055 6.59620285 4.29540539 -19.20594978 6.59620285 4.29540539
		 -19.20594978 4.52499199 4.29540539 -22.048109055 4.52499199 4.29540539 -20.62702942 4.52499199 4.30470562
		 -19.20594978 5.56059742 4.30470562 -20.62702942 6.59620285 4.30470562 -22.048109055 5.56059742 4.30470562
		 -20.62702942 6.59620285 4.29540539 -19.20594978 5.56059742 4.29540539 -20.62702942 4.52499199 4.29540539
		 -22.048109055 5.56059742 4.29540539;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 28 0 14 22 0 21 29 0 15 23 0
		 23 30 0 20 31 0 16 24 0 17 25 0 24 32 0 18 26 0 25 33 0 19 27 0 27 34 0 24 35 0 28 21 0
		 29 22 0 30 22 0 31 23 0 32 25 0 33 26 0 34 26 0 35 27 0 13 20 1 14 21 1 15 22 1 12 23 1
		 17 24 1 18 25 1 19 26 1 16 27 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -7 1 7 -3
		mu 0 4 0 1 2 3
		f 4 -11 3 11 -1
		mu 0 4 4 5 6 7
		f 4 -6 -12 -10 -8
		mu 0 4 8 9 10 11
		f 4 8 10 4 6
		mu 0 4 12 13 14 15
		f 4 -15 -13 0 13
		mu 0 4 16 17 18 19
		f 4 -17 -14 5 15
		mu 0 4 20 16 19 21
		f 4 18 -16 -2 17
		mu 0 4 22 20 21 23
		f 4 19 -18 -5 12
		mu 0 4 17 22 23 18
		f 4 -21 14 21 -23
		mu 0 4 24 25 26 27
		f 4 -22 16 23 -25
		mu 0 4 27 26 28 29
		f 4 -24 -19 25 26
		mu 0 4 29 28 30 31
		f 4 -26 -20 20 27
		mu 0 4 31 30 25 24
		f 4 -29 2 29 -31
		mu 0 4 32 33 34 35
		f 4 -30 9 31 -33
		mu 0 4 35 34 36 37
		f 4 -32 -4 33 34
		mu 0 4 37 36 38 39
		f 4 -34 -9 28 35
		mu 0 4 39 38 33 32
		f 3 22 60 -37
		mu 0 3 40 41 42
		f 4 -39 -61 37 -53
		mu 0 4 43 42 41 44
		f 3 24 61 -38
		mu 0 3 41 45 44
		f 4 -41 -62 39 -54
		mu 0 4 46 44 45 47
		f 3 -27 62 -40
		mu 0 3 45 48 47
		f 4 54 -63 41 42
		mu 0 4 49 47 48 50
		f 3 -28 63 -42
		mu 0 3 48 40 50
		f 4 55 -64 36 43
		mu 0 4 51 50 40 42
		f 3 30 64 -45
		mu 0 3 32 35 52
		f 4 -47 -65 45 -57
		mu 0 4 53 52 35 54
		f 3 32 65 -46
		mu 0 3 35 37 54
		f 4 -49 -66 47 -58
		mu 0 4 55 54 37 56
		f 3 -35 66 -48
		mu 0 3 37 39 56
		f 4 58 -67 49 50
		mu 0 4 57 56 39 58
		f 3 -36 67 -50
		mu 0 3 39 32 58
		f 4 59 -68 44 51
		mu 0 4 59 58 32 52
		f 8 -56 -44 38 52 40 53 -55 -43
		mu 0 8 60 61 62 63 64 65 66 67
		f 8 -60 -52 46 56 48 57 -59 -51
		mu 0 8 68 69 70 71 72 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface27" -p "Mansion";
	rename -uid "9FE27F62-4958-BE4C-C062-87B65A85E185";
createNode mesh -n "polySurfaceShape28" -p "polySurface27";
	rename -uid "39EADBAF-45B8-555B-3228-A6BDF7A9CC0B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:31]" "f[33]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[12]" "f[13]" "f[14]" "f[15]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 17 "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[32]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.29322267 0.058318079
		 0.29322267 0.057077587 0.33121777 0.057077587 0.33121777 0.058318079 0.29856336 0.057077646
		 0.29856336 0.055837095 0.33655798 0.055837095 0.33655798 0.057077646 0.095616817
		 0.17216146 0.095616817 0.14447451 0.096857071 0.14447451 0.096857071 0.17216146 0.95547009
		 0.38441873 0.95547009 0.35673177 0.95671058 0.35673177 0.95671058 0.38441873 0.71641827
		 0.84946847 0.71641636 0.811867 0.71641636 0.811867 0.71641827 0.84946847 0.68843651
		 0.85911918 0.68843651 0.85911918 0.6884346 0.82151747 0.6884346 0.82151747 0.30458045
		 0.87738967 0.30390418 0.87689692 0.34190083 0.87690014 0.34122467 0.87739277 0.34190083
		 0.90458775 0.34122467 0.90409493 0.30390418 0.90458447 0.30458045 0.90409178 0.69458055
		 0.84796309 0.69523013 0.84846759 0.65639055 0.84846604 0.65712339 0.84796154 0.65872228
		 0.82012057 0.65937155 0.82062495 0.69756204 0.82012212 0.6968295 0.82062638 0.86026049
		 0.83286667 0.86026192 0.8695128 0.85990477 0.83254862 0.85990572 0.85087204 0.8599062
		 0.86919546 0.83299112 0.87891817 0.84627056 0.87389779 0.83263588 0.87860036 0.83298922
		 0.84227204 0.83263445 0.86027718 0.83263397 0.84195447 0.84626913 0.83725166 0.69441807
		 0.84779668 0.67568934 0.84779596 0.65696084 0.84779501 0.65808499 0.83412695 0.65920943
		 0.82045853 0.67793828 0.82045925 0.69666666 0.82046008 0.69554222 0.83412826 0.068913221
		 0.50288892 0.068913221 0.48953786 0.068913221 0.47618684 0.087235451 0.47618839 0.10555756
		 0.47618994 0.10555756 0.48954102 0.10555756 0.50289208 0.087235451 0.50289047 0.59690046
		 0.91612029 0.59690046 0.92947209 0.59690046 0.94282365 0.57857943 0.94282365 0.56025839
		 0.94282365 0.56025839 0.92947209 0.56025839 0.91612029 0.57857943 0.91612029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -13.55298233 4.48677063 4.3481636 -10.60592651 4.48677063 4.3481636
		 -13.55298233 6.63442421 4.3481636 -10.60592651 6.63442421 4.3481636 -13.55298233 6.63442421 4.2519474
		 -10.60592651 6.63442421 4.2519474 -13.55298233 4.48677063 4.2519474 -10.60592651 4.48677063 4.2519474
		 -13.55298233 4.48677063 4.3481636 -10.60592651 4.48677063 4.3481636 -10.60592651 6.63442421 4.3481636
		 -13.55298233 6.63442421 4.3481636 -13.50053406 4.52499199 4.3481636 -10.65837479 4.52499199 4.3481636
		 -10.65837479 6.59620285 4.3481636 -13.50053406 6.59620285 4.3481636 -13.50053406 6.59620285 4.2519474
		 -10.65837479 6.59620285 4.2519474 -10.65837479 4.52499199 4.2519474 -13.50053406 4.52499199 4.2519474
		 -13.50053406 4.52499199 4.30470562 -10.65837479 4.52499199 4.30470562 -10.65837479 6.59620285 4.30470562
		 -13.50053406 6.59620285 4.30470562 -13.50053406 6.59620285 4.29540539 -10.65837479 6.59620285 4.29540539
		 -10.65837479 4.52499199 4.29540539 -13.50053406 4.52499199 4.29540539 -12.079454422 4.52499199 4.30470562
		 -10.65837479 5.56059742 4.30470562 -12.079454422 6.59620285 4.30470562 -13.50053406 5.56059742 4.30470562
		 -12.079454422 6.59620285 4.29540539 -10.65837479 5.56059742 4.29540539 -12.079454422 4.52499199 4.29540539
		 -13.50053406 5.56059742 4.29540539;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 28 0 14 22 0 21 29 0 15 23 0
		 23 30 0 20 31 0 16 24 0 17 25 0 24 32 0 18 26 0 25 33 0 19 27 0 27 34 0 24 35 0 28 21 0
		 29 22 0 30 22 0 31 23 0 32 25 0 33 26 0 34 26 0 35 27 0 13 20 1 14 21 1 15 22 1 12 23 1
		 17 24 1 18 25 1 19 26 1 16 27 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -7 1 7 -3
		mu 0 4 0 1 2 3
		f 4 -11 3 11 -1
		mu 0 4 4 5 6 7
		f 4 -6 -12 -10 -8
		mu 0 4 8 9 10 11
		f 4 8 10 4 6
		mu 0 4 12 13 14 15
		f 4 -15 -13 0 13
		mu 0 4 16 17 18 19
		f 4 -17 -14 5 15
		mu 0 4 20 16 19 21
		f 4 18 -16 -2 17
		mu 0 4 22 20 21 23
		f 4 19 -18 -5 12
		mu 0 4 17 22 23 18
		f 4 -21 14 21 -23
		mu 0 4 24 25 26 27
		f 4 -22 16 23 -25
		mu 0 4 27 26 28 29
		f 4 -24 -19 25 26
		mu 0 4 29 28 30 31
		f 4 -26 -20 20 27
		mu 0 4 31 30 25 24
		f 4 -29 2 29 -31
		mu 0 4 32 33 34 35
		f 4 -30 9 31 -33
		mu 0 4 35 34 36 37
		f 4 -32 -4 33 34
		mu 0 4 37 36 38 39
		f 4 -34 -9 28 35
		mu 0 4 39 38 33 32
		f 3 22 60 -37
		mu 0 3 40 41 42
		f 4 -39 -61 37 -53
		mu 0 4 43 42 41 44
		f 3 24 61 -38
		mu 0 3 41 45 44
		f 4 -41 -62 39 -54
		mu 0 4 46 44 45 47
		f 3 -27 62 -40
		mu 0 3 45 48 47
		f 4 54 -63 41 42
		mu 0 4 49 47 48 50
		f 3 -28 63 -42
		mu 0 3 48 40 50
		f 4 55 -64 36 43
		mu 0 4 51 50 40 42
		f 3 30 64 -45
		mu 0 3 32 35 52
		f 4 -47 -65 45 -57
		mu 0 4 53 52 35 54
		f 3 32 65 -46
		mu 0 3 35 37 54
		f 4 -49 -66 47 -58
		mu 0 4 55 54 37 56
		f 3 -35 66 -48
		mu 0 3 37 39 56
		f 4 58 -67 49 50
		mu 0 4 57 56 39 58
		f 3 -36 67 -50
		mu 0 3 39 32 58
		f 4 59 -68 44 51
		mu 0 4 59 58 32 52
		f 8 -56 -44 38 52 40 53 -55 -43
		mu 0 8 60 61 62 63 64 65 66 67
		f 8 -60 -52 46 56 48 57 -59 -51
		mu 0 8 68 69 70 71 72 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28" -p "Mansion";
	rename -uid "874A8CC3-4E33-F070-A9DF-7588679D3A71";
createNode mesh -n "polySurfaceShape29" -p "polySurface28";
	rename -uid "8286A6EB-40B6-AB8E-0F54-548D16220B0C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:31]" "f[33]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[12]" "f[13]" "f[14]" "f[15]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 17 "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[32]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.2504971 0.058317572
		 0.2504971 0.05707711 0.28849268 0.05707711 0.28849268 0.058317572 0.25583792 0.057077169
		 0.25583792 0.055836558 0.2938323 0.055836558 0.2938323 0.057077169 0.94478881 0.40668273
		 0.94478881 0.3789959 0.94602931 0.3789959 0.94602931 0.40668273 0.48548818 0.36987615
		 0.48548818 0.34218645 0.48672855 0.34218645 0.48672855 0.36987615 0.83391476 0.84728265
		 0.83391333 0.80967951 0.83391333 0.80967951 0.83391476 0.84728265 0.80593204 0.85693359
		 0.80593204 0.85693359 0.80593061 0.81933069 0.80593061 0.81933069 0.69979244 0.82173502
		 0.69911635 0.82124221 0.73711306 0.82124549 0.73643672 0.82173818 0.73711306 0.8489331
		 0.73643672 0.84844029 0.69911635 0.84892988 0.69979244 0.84843731 0.74798799 0.88697577
		 0.74863762 0.88748014 0.70979762 0.88747859 0.71053052 0.88697422 0.71212935 0.85913336
		 0.71277881 0.85963762 0.75096929 0.85913479 0.75023627 0.85963929 0.1819911 0.84310913
		 0.18199205 0.8797555 0.18163538 0.84279156 0.18163633 0.86111522 0.18163681 0.87943792
		 0.15472174 0.88916087 0.16800165 0.88414049 0.15436602 0.88884282 0.15471983 0.85251403
		 0.15436506 0.87052011 0.15436459 0.85219669 0.16799974 0.84749413 0.74782503 0.88680935
		 0.72909695 0.88680863 0.71036786 0.88680792 0.7114923 0.8731395 0.71261662 0.85947126
		 0.73134524 0.85947204 0.75007379 0.85947287 0.74894947 0.87314117 0.7738862 0.53206146
		 0.7738862 0.51871049 0.7738862 0.50535947 0.79220831 0.50536102 0.81053042 0.50536257
		 0.81053042 0.51871359 0.81053042 0.53206468 0.79220831 0.53206313 0.63428593 0.91612053
		 0.63428593 0.92947197 0.63428593 0.94282341 0.61596441 0.94282341 0.5976429 0.94282341
		 0.5976429 0.92947197 0.5976429 0.91612053 0.61596441 0.91612053;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -18.095460892 4.48677063 4.3481636 -15.14840508 4.48677063 4.3481636
		 -18.095460892 6.63442421 4.3481636 -15.14840508 6.63442421 4.3481636 -18.095460892 6.63442421 4.2519474
		 -15.14840508 6.63442421 4.2519474 -18.095460892 4.48677063 4.2519474 -15.14840508 4.48677063 4.2519474
		 -18.095460892 4.48677063 4.3481636 -15.14840508 4.48677063 4.3481636 -15.14840508 6.63442421 4.3481636
		 -18.095460892 6.63442421 4.3481636 -18.043012619 4.52499199 4.3481636 -15.20085335 4.52499199 4.3481636
		 -15.20085335 6.59620285 4.3481636 -18.043012619 6.59620285 4.3481636 -18.043012619 6.59620285 4.2519474
		 -15.20085335 6.59620285 4.2519474 -15.20085335 4.52499199 4.2519474 -18.043012619 4.52499199 4.2519474
		 -18.043012619 4.52499199 4.30470562 -15.20085335 4.52499199 4.30470562 -15.20085335 6.59620285 4.30470562
		 -18.043012619 6.59620285 4.30470562 -18.043012619 6.59620285 4.29540539 -15.20085335 6.59620285 4.29540539
		 -15.20085335 4.52499199 4.29540539 -18.043012619 4.52499199 4.29540539 -16.62193298 4.52499199 4.30470562
		 -15.20085335 5.56059742 4.30470562 -16.62193298 6.59620285 4.30470562 -18.043012619 5.56059742 4.30470562
		 -16.62193298 6.59620285 4.29540539 -15.20085335 5.56059742 4.29540539 -16.62193298 4.52499199 4.29540539
		 -18.043012619 5.56059742 4.29540539;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 28 0 14 22 0 21 29 0 15 23 0
		 23 30 0 20 31 0 16 24 0 17 25 0 24 32 0 18 26 0 25 33 0 19 27 0 27 34 0 24 35 0 28 21 0
		 29 22 0 30 22 0 31 23 0 32 25 0 33 26 0 34 26 0 35 27 0 13 20 1 14 21 1 15 22 1 12 23 1
		 17 24 1 18 25 1 19 26 1 16 27 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -7 1 7 -3
		mu 0 4 0 1 2 3
		f 4 -11 3 11 -1
		mu 0 4 4 5 6 7
		f 4 -6 -12 -10 -8
		mu 0 4 8 9 10 11
		f 4 8 10 4 6
		mu 0 4 12 13 14 15
		f 4 -15 -13 0 13
		mu 0 4 16 17 18 19
		f 4 -17 -14 5 15
		mu 0 4 20 16 19 21
		f 4 18 -16 -2 17
		mu 0 4 22 20 21 23
		f 4 19 -18 -5 12
		mu 0 4 17 22 23 18
		f 4 -21 14 21 -23
		mu 0 4 24 25 26 27
		f 4 -22 16 23 -25
		mu 0 4 27 26 28 29
		f 4 -24 -19 25 26
		mu 0 4 29 28 30 31
		f 4 -26 -20 20 27
		mu 0 4 31 30 25 24
		f 4 -29 2 29 -31
		mu 0 4 32 33 34 35
		f 4 -30 9 31 -33
		mu 0 4 35 34 36 37
		f 4 -32 -4 33 34
		mu 0 4 37 36 38 39
		f 4 -34 -9 28 35
		mu 0 4 39 38 33 32
		f 3 22 60 -37
		mu 0 3 40 41 42
		f 4 -39 -61 37 -53
		mu 0 4 43 42 41 44
		f 3 24 61 -38
		mu 0 3 41 45 44
		f 4 -41 -62 39 -54
		mu 0 4 46 44 45 47
		f 3 -27 62 -40
		mu 0 3 45 48 47
		f 4 54 -63 41 42
		mu 0 4 49 47 48 50
		f 3 -28 63 -42
		mu 0 3 48 40 50
		f 4 55 -64 36 43
		mu 0 4 51 50 40 42
		f 3 30 64 -45
		mu 0 3 32 35 52
		f 4 -47 -65 45 -57
		mu 0 4 53 52 35 54
		f 3 32 65 -46
		mu 0 3 35 37 54
		f 4 -49 -66 47 -58
		mu 0 4 55 54 37 56
		f 3 -35 66 -48
		mu 0 3 37 39 56
		f 4 58 -67 49 50
		mu 0 4 57 56 39 58
		f 3 -36 67 -50
		mu 0 3 39 32 58
		f 4 59 -68 44 51
		mu 0 4 59 58 32 52
		f 8 -56 -44 38 52 40 53 -55 -43
		mu 0 8 60 61 62 63 64 65 66 67
		f 8 -60 -52 46 56 48 57 -59 -51
		mu 0 8 68 69 70 71 72 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface29" -p "Mansion";
	rename -uid "BE7F9BDD-42B1-3665-FEAA-F198A3541AA5";
createNode mesh -n "polySurfaceShape30" -p "polySurface29";
	rename -uid "1EC2E9FA-4051-2D35-F1C2-F4A4EF10FB95";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:31]" "f[33]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[12]" "f[13]" "f[14]" "f[15]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 17 "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[32]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.50275064 0.13265121
		 0.50151014 0.13265121 0.5015111 0.094655573 0.50275159 0.094655573 0.48548818 0.19324183
		 0.48672867 0.19324183 0.48672867 0.2312361 0.48548818 0.2312361 0.37333322 0.37698257
		 0.37333322 0.34929568 0.37457395 0.34929568 0.37457395 0.37698257 0.34128904 0.34217238
		 0.34128904 0.31448245 0.34252942 0.31448245 0.34252942 0.34217238 0.057692528 0.244277
		 0.02618742 0.26188111 0.02618742 0.26188111 0.057692528 0.244277 0.057692528 0.27767086
		 0.057692528 0.27767086 0.02618742 0.29527473 0.02618742 0.29527473 0.090952158 0.88964194
		 0.090275943 0.88914913 0.12827229 0.88914913 0.12759596 0.88964194 0.12827229 0.9168371
		 0.12759596 0.91634429 0.090275943 0.9168371 0.090952158 0.91634429 0.46280813 0.66065907
		 0.46317124 0.66184187 0.44276243 0.64411968 0.44312555 0.6435678 0.44276243 0.59538651
		 0.44312555 0.59656924 0.46317124 0.61310858 0.46280813 0.61366022 0.8272934 0.77097154
		 0.8576827 0.75399065 0.82788467 0.77117515 0.84307957 0.7626853 0.85827398 0.75419474
		 0.8576827 0.78620148 0.85827398 0.77030015 0.85827398 0.78640556 0.8272934 0.80318236
		 0.84307957 0.79489613 0.82788467 0.80338597 0.82788467 0.78728104 0.46378541 0.66057879
		 0.45394504 0.65203309 0.44410336 0.64348757 0.44410336 0.61998802 0.44410336 0.59648889
		 0.45394504 0.60503435 0.46378541 0.61358011 0.46378541 0.63707924 0.13300163 0.94181788
		 0.13300163 0.92846662 0.13300163 0.91511548 0.15132356 0.91511548 0.16964555 0.91511548
		 0.16964555 0.92846662 0.16964555 0.94181788 0.15132356 0.94181788 0.74948168 0.93296206
		 0.73116064 0.93296206 0.73116064 0.91961026 0.73116064 0.90625846 0.74948168 0.90625846
		 0.76780319 0.90625846 0.76780319 0.91961026 0.76780319 0.93296206;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -23.01748085 9.64898014 -4.37108088 -23.01748085 9.64898014 -1.42402589
		 -23.01748085 11.79663372 -4.37108088 -23.01748085 11.79663372 -1.42402589 -22.92126465 11.79663372 -4.37108088
		 -22.92126465 11.79663372 -1.42402589 -22.92126465 9.64898014 -4.37108088 -22.92126465 9.64898014 -1.42402589
		 -23.01748085 9.64898014 -4.37108088 -23.01748085 9.64898014 -1.42402589 -23.01748085 11.79663372 -1.42402589
		 -23.01748085 11.79663372 -4.37108088 -23.01748085 9.6872015 -4.31863308 -23.01748085 9.6872015 -1.47647357
		 -23.01748085 11.75841236 -1.47647357 -23.01748085 11.75841236 -4.31863308 -22.92126465 11.75841236 -4.31863308
		 -22.92126465 11.75841236 -1.47647357 -22.92126465 9.6872015 -1.47647357 -22.92126465 9.6872015 -4.31863308
		 -22.97402191 9.6872015 -4.31863308 -22.97402191 9.6872015 -1.47647357 -22.97402191 11.75841236 -1.47647357
		 -22.97402191 11.75841236 -4.31863308 -22.96472168 11.75841236 -4.31863308 -22.96472168 11.75841236 -1.47647357
		 -22.96472168 9.6872015 -1.47647357 -22.96472168 9.6872015 -4.31863308 -22.97402191 9.6872015 -2.89755344
		 -22.97402191 10.72280693 -1.47647357 -22.97402191 11.75841236 -2.89755344 -22.97402191 10.72280693 -4.31863308
		 -22.96472168 11.75841236 -2.89755344 -22.96472168 10.72280693 -1.47647357 -22.96472168 9.6872015 -2.89755344
		 -22.96472168 10.72280693 -4.31863308;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 28 0 14 22 0 21 29 0 15 23 0
		 23 30 0 20 31 0 16 24 0 17 25 0 24 32 0 18 26 0 25 33 0 19 27 0 27 34 0 24 35 0 28 21 0
		 29 22 0 30 22 0 31 23 0 32 25 0 33 26 0 34 26 0 35 27 0 13 20 1 14 21 1 15 22 1 12 23 1
		 17 24 1 18 25 1 19 26 1 16 27 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -7 1 7 -3
		mu 0 4 0 1 2 3
		f 4 -11 3 11 -1
		mu 0 4 4 5 6 7
		f 4 -6 -12 -10 -8
		mu 0 4 8 9 10 11
		f 4 8 10 4 6
		mu 0 4 12 13 14 15
		f 4 -15 -13 0 13
		mu 0 4 16 17 18 19
		f 4 -17 -14 5 15
		mu 0 4 20 16 19 21
		f 4 18 -16 -2 17
		mu 0 4 22 20 21 23
		f 4 19 -18 -5 12
		mu 0 4 17 22 23 18
		f 4 -21 14 21 -23
		mu 0 4 24 25 26 27
		f 4 -22 16 23 -25
		mu 0 4 27 26 28 29
		f 4 -24 -19 25 26
		mu 0 4 29 28 30 31
		f 4 -26 -20 20 27
		mu 0 4 31 30 25 24
		f 4 -29 2 29 -31
		mu 0 4 32 33 34 35
		f 4 -30 9 31 -33
		mu 0 4 35 34 36 37
		f 4 -32 -4 33 34
		mu 0 4 37 36 38 39
		f 4 -34 -9 28 35
		mu 0 4 39 38 33 32
		f 3 22 60 -37
		mu 0 3 40 41 42
		f 4 -39 -61 37 -53
		mu 0 4 43 42 41 44
		f 3 24 61 -38
		mu 0 3 41 45 44
		f 4 -41 -62 39 -54
		mu 0 4 46 44 45 47
		f 3 -27 62 -40
		mu 0 3 45 48 47
		f 4 54 -63 41 42
		mu 0 4 49 47 48 50
		f 3 -28 63 -42
		mu 0 3 48 40 50
		f 4 55 -64 36 43
		mu 0 4 51 50 40 42
		f 3 30 64 -45
		mu 0 3 32 35 52
		f 4 -47 -65 45 -57
		mu 0 4 53 52 35 54
		f 3 32 65 -46
		mu 0 3 35 37 54
		f 4 -49 -66 47 -58
		mu 0 4 55 54 37 56
		f 3 -35 66 -48
		mu 0 3 37 39 56
		f 4 58 -67 49 50
		mu 0 4 57 56 39 58
		f 3 -36 67 -50
		mu 0 3 39 32 58
		f 4 59 -68 44 51
		mu 0 4 59 58 32 52
		f 8 -56 -44 38 52 40 53 -55 -43
		mu 0 8 60 61 62 63 64 65 66 67
		f 8 56 48 57 -59 -51 -60 -52 46
		mu 0 8 68 69 70 71 72 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30" -p "Mansion";
	rename -uid "5A839615-42CD-B875-5D35-7089CC2F43F3";
createNode mesh -n "polySurfaceShape31" -p "polySurface30";
	rename -uid "74D8CDDE-4E93-C840-C276-BE8C52DBF965";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:31]" "f[33]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[12]" "f[13]" "f[14]" "f[15]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 17 "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[32]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.49740982 0.12801534
		 0.49616933 0.12801528 0.49617028 0.090018034 0.49741077 0.090018094 0.079594553 0.11365724
		 0.080835044 0.11365724 0.080835044 0.15165162 0.079594553 0.15165162 0.47480655 0.22472739
		 0.47480655 0.19704068 0.47604728 0.19704068 0.47604728 0.22472739 0.83263397 0.31469631
		 0.83263397 0.28700638 0.83387423 0.28700638 0.83387423 0.31469631 0.11644411 0.038044214
		 0.084935188 0.055650234 0.084935188 0.055650234 0.11644411 0.038044214 0.11644411
		 0.07144165 0.11644411 0.07144165 0.084935188 0.089047909 0.084935188 0.089047909
		 0.16038132 0.88792038 0.1597051 0.88742757 0.19770145 0.88742757 0.19702518 0.88792038
		 0.19770145 0.91511548 0.19702518 0.91462266 0.1597051 0.91511548 0.16038132 0.91462266
		 0.46280876 0.60722506 0.46317133 0.60840809 0.44276226 0.5906862 0.44312572 0.59013432
		 0.44276226 0.54195338 0.44312572 0.54313606 0.46317133 0.55967528 0.46280876 0.56022716
		 0.34662962 0.33149433 0.37701941 0.31451416 0.34722137 0.33169842 0.36241579 0.32320833
		 0.37761068 0.31471777 0.37701941 0.34672499 0.37761068 0.33082342 0.37761068 0.34692883
		 0.34662962 0.36370564 0.36241579 0.35541916 0.34722137 0.36390924 0.34722137 0.34780383
		 0.46378607 0.60714495 0.45394549 0.59859943 0.44410434 0.5900538 0.44410434 0.56655484
		 0.44410434 0.54305565 0.45394549 0.55160123 0.46378607 0.56014651 0.46378607 0.58364576
		 0.2558378 0.93129247 0.2558378 0.91794133 0.2558378 0.90459013 0.27415979 0.90459013
		 0.29248178 0.90459013 0.29248178 0.91794133 0.29248178 0.93129247 0.27415979 0.93129247
		 0.25509501 0.9045825 0.25509501 0.91793418 0.25509501 0.93128586 0.23677397 0.93128586
		 0.21845245 0.93128586 0.21845245 0.91793418 0.21845245 0.9045825 0.23677397 0.9045825;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -23.01748085 9.64898014 0.17139697 -23.01748085 9.64898014 3.11845207
		 -23.01748085 11.79663372 0.17139697 -23.01748085 11.79663372 3.11845207 -22.92126465 11.79663372 0.17139697
		 -22.92126465 11.79663372 3.11845207 -22.92126465 9.64898014 0.17139697 -22.92126465 9.64898014 3.11845207
		 -23.01748085 9.64898014 0.17139697 -23.01748085 9.64898014 3.11845207 -23.01748085 11.79663372 3.11845207
		 -23.01748085 11.79663372 0.17139697 -23.01748085 9.6872015 0.22384465 -23.01748085 9.6872015 3.066004276
		 -23.01748085 11.75841236 3.066004276 -23.01748085 11.75841236 0.22384465 -22.92126465 11.75841236 0.22384465
		 -22.92126465 11.75841236 3.066004276 -22.92126465 9.6872015 3.066004276 -22.92126465 9.6872015 0.22384465
		 -22.97402191 9.6872015 0.22384465 -22.97402191 9.6872015 3.066004276 -22.97402191 11.75841236 3.066004276
		 -22.97402191 11.75841236 0.22384465 -22.96472168 11.75841236 0.22384465 -22.96472168 11.75841236 3.066004276
		 -22.96472168 9.6872015 3.066004276 -22.96472168 9.6872015 0.22384465 -22.97402191 9.6872015 1.64492452
		 -22.97402191 10.72280693 3.066004276 -22.97402191 11.75841236 1.64492452 -22.97402191 10.72280693 0.22384465
		 -22.96472168 11.75841236 1.64492452 -22.96472168 10.72280693 3.066004276 -22.96472168 9.6872015 1.64492452
		 -22.96472168 10.72280693 0.22384465;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 28 0 14 22 0 21 29 0 15 23 0
		 23 30 0 20 31 0 16 24 0 17 25 0 24 32 0 18 26 0 25 33 0 19 27 0 27 34 0 24 35 0 28 21 0
		 29 22 0 30 22 0 31 23 0 32 25 0 33 26 0 34 26 0 35 27 0 13 20 1 14 21 1 15 22 1 12 23 1
		 17 24 1 18 25 1 19 26 1 16 27 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -7 1 7 -3
		mu 0 4 0 1 2 3
		f 4 -11 3 11 -1
		mu 0 4 4 5 6 7
		f 4 -6 -12 -10 -8
		mu 0 4 8 9 10 11
		f 4 8 10 4 6
		mu 0 4 12 13 14 15
		f 4 -15 -13 0 13
		mu 0 4 16 17 18 19
		f 4 -17 -14 5 15
		mu 0 4 20 16 19 21
		f 4 18 -16 -2 17
		mu 0 4 22 20 21 23
		f 4 19 -18 -5 12
		mu 0 4 17 22 23 18
		f 4 -21 14 21 -23
		mu 0 4 24 25 26 27
		f 4 -22 16 23 -25
		mu 0 4 27 26 28 29
		f 4 -24 -19 25 26
		mu 0 4 29 28 30 31
		f 4 -26 -20 20 27
		mu 0 4 31 30 25 24
		f 4 -29 2 29 -31
		mu 0 4 32 33 34 35
		f 4 -30 9 31 -33
		mu 0 4 35 34 36 37
		f 4 -32 -4 33 34
		mu 0 4 37 36 38 39
		f 4 -34 -9 28 35
		mu 0 4 39 38 33 32
		f 3 22 60 -37
		mu 0 3 40 41 42
		f 4 -39 -61 37 -53
		mu 0 4 43 42 41 44
		f 3 24 61 -38
		mu 0 3 41 45 44
		f 4 -41 -62 39 -54
		mu 0 4 46 44 45 47
		f 3 -27 62 -40
		mu 0 3 45 48 47
		f 4 54 -63 41 42
		mu 0 4 49 47 48 50
		f 3 -28 63 -42
		mu 0 3 48 40 50
		f 4 55 -64 36 43
		mu 0 4 51 50 40 42
		f 3 30 64 -45
		mu 0 3 32 35 52
		f 4 -47 -65 45 -57
		mu 0 4 53 52 35 54
		f 3 32 65 -46
		mu 0 3 35 37 54
		f 4 -49 -66 47 -58
		mu 0 4 55 54 37 56
		f 3 -35 66 -48
		mu 0 3 37 39 56
		f 4 58 -67 49 50
		mu 0 4 57 56 39 58
		f 3 -36 67 -50
		mu 0 3 39 32 58
		f 4 59 -68 44 51
		mu 0 4 59 58 32 52
		f 8 -56 -44 38 52 40 53 -55 -43
		mu 0 8 60 61 62 63 64 65 66 67
		f 8 -60 -52 46 56 48 57 -59 -51
		mu 0 8 68 69 70 71 72 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31" -p "Mansion";
	rename -uid "492641FC-472E-B243-FFF3-528141DFD037";
createNode mesh -n "polySurfaceShape32" -p "polySurface31";
	rename -uid "EA9E6DEF-4C16-603D-1323-0BA0D3B9D6F9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:31]" "f[33]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[12]" "f[13]" "f[14]" "f[15]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 17 "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[32]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.49206924 0.22861731
		 0.49082887 0.22861731 0.49082887 0.19062281 0.49206924 0.19062281 0.079594553 0.16358531
		 0.080835044 0.16358531 0.080835044 0.20157981 0.079594553 0.20157981 0.44276243 0.14435494
		 0.44276243 0.11666697 0.44400299 0.11666712 0.44400299 0.14435503 0.074253798 0.2008276
		 0.074253798 0.17314076 0.075494289 0.17314076 0.075494289 0.2008276 0.11644125 0.13286185
		 0.084935188 0.1504662 0.084935188 0.1504662 0.11644125 0.13286185 0.11644125 0.16625619
		 0.11644125 0.16625619 0.084935188 0.18386054 0.084935188 0.18386054 0.75854015 0.87906337
		 0.75786394 0.87857056 0.79586041 0.87857056 0.79518414 0.87906337 0.79586041 0.90625846
		 0.79518414 0.90576577 0.75786394 0.90625846 0.75854015 0.90576577 0.51087523 0.14597899
		 0.51123774 0.14716151 0.4908286 0.12943971 0.49119204 0.12888777 0.4908286 0.080706716
		 0.49119204 0.08188951 0.51123774 0.098428547 0.51087523 0.098980397 0.1917491 0.52549744
		 0.22213888 0.50851703 0.19234085 0.52570152 0.20753574 0.5172112 0.22273016 0.50872064
		 0.22213888 0.54072762 0.22273016 0.52482605 0.22273016 0.5409317 0.1917491 0.55770826
		 0.20753574 0.54942203 0.19234085 0.55791259 0.19234085 0.5418067 0.51185244 0.14589864
		 0.5020119 0.13735303 0.49217069 0.12880746 0.49217069 0.1053082 0.49217069 0.081808925
		 0.5020119 0.090354562 0.51185244 0.098900139 0.51185244 0.12239942 0.30390418 0.93129003
		 0.30390418 0.91793895 0.30390418 0.90458769 0.32222611 0.90458769 0.34054804 0.90458769
		 0.34054804 0.91793895 0.34054804 0.93129003 0.32222611 0.93129003 0.81891108 0.89754677
		 0.83723259 0.89754677 0.83723259 0.91089821 0.83723259 0.92425013 0.81891108 0.92425013
		 0.80058956 0.92425013 0.80058956 0.91089821 0.80058956 0.89754677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -23.01748085 4.48677063 0.17139697 -23.01748085 4.48677063 3.11845207
		 -23.01748085 6.63442421 0.17139697 -23.01748085 6.63442421 3.11845207 -22.92126465 6.63442421 0.17139697
		 -22.92126465 6.63442421 3.11845207 -22.92126465 4.48677063 0.17139697 -22.92126465 4.48677063 3.11845207
		 -23.01748085 4.48677063 0.17139697 -23.01748085 4.48677063 3.11845207 -23.01748085 6.63442421 3.11845207
		 -23.01748085 6.63442421 0.17139697 -23.01748085 4.52499199 0.22384465 -23.01748085 4.52499199 3.066004276
		 -23.01748085 6.59620285 3.066004276 -23.01748085 6.59620285 0.22384465 -22.92126465 6.59620285 0.22384465
		 -22.92126465 6.59620285 3.066004276 -22.92126465 4.52499199 3.066004276 -22.92126465 4.52499199 0.22384465
		 -22.97402191 4.52499199 0.22384465 -22.97402191 4.52499199 3.066004276 -22.97402191 6.59620285 3.066004276
		 -22.97402191 6.59620285 0.22384465 -22.96472168 6.59620285 0.22384465 -22.96472168 6.59620285 3.066004276
		 -22.96472168 4.52499199 3.066004276 -22.96472168 4.52499199 0.22384465 -22.97402191 4.52499199 1.64492452
		 -22.97402191 5.56059742 3.066004276 -22.97402191 6.59620285 1.64492452 -22.97402191 5.56059742 0.22384465
		 -22.96472168 6.59620285 1.64492452 -22.96472168 5.56059742 3.066004276 -22.96472168 4.52499199 1.64492452
		 -22.96472168 5.56059742 0.22384465;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 28 0 14 22 0 21 29 0 15 23 0
		 23 30 0 20 31 0 16 24 0 17 25 0 24 32 0 18 26 0 25 33 0 19 27 0 27 34 0 24 35 0 28 21 0
		 29 22 0 30 22 0 31 23 0 32 25 0 33 26 0 34 26 0 35 27 0 13 20 1 14 21 1 15 22 1 12 23 1
		 17 24 1 18 25 1 19 26 1 16 27 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 -7 1 7 -3
		mu 0 4 0 1 2 3
		f 4 -11 3 11 -1
		mu 0 4 4 5 6 7
		f 4 -6 -12 -10 -8
		mu 0 4 8 9 10 11
		f 4 8 10 4 6
		mu 0 4 12 13 14 15
		f 4 -15 -13 0 13
		mu 0 4 16 17 18 19
		f 4 -17 -14 5 15
		mu 0 4 20 16 19 21
		f 4 18 -16 -2 17
		mu 0 4 22 20 21 23
		f 4 19 -18 -5 12
		mu 0 4 17 22 23 18
		f 4 -21 14 21 -23
		mu 0 4 24 25 26 27
		f 4 -22 16 23 -25
		mu 0 4 27 26 28 29
		f 4 -24 -19 25 26
		mu 0 4 29 28 30 31
		f 4 -26 -20 20 27
		mu 0 4 31 30 25 24
		f 4 -29 2 29 -31
		mu 0 4 32 33 34 35
		f 4 -30 9 31 -33
		mu 0 4 35 34 36 37
		f 4 -32 -4 33 34
		mu 0 4 37 36 38 39
		f 4 -34 -9 28 35
		mu 0 4 39 38 33 32
		f 3 22 60 -37
		mu 0 3 40 41 42
		f 4 -39 -61 37 -53
		mu 0 4 43 42 41 44
		f 3 24 61 -38
		mu 0 3 41 45 44
		f 4 -41 -62 39 -54
		mu 0 4 46 44 45 47
		f 3 -27 62 -40
		mu 0 3 45 48 47
		f 4 54 -63 41 42
		mu 0 4 49 47 48 50
		f 3 -28 63 -42
		mu 0 3 48 40 50
		f 4 55 -64 36 43
		mu 0 4 51 50 40 42
		f 3 30 64 -45
		mu 0 3 32 35 52
		f 4 -47 -65 45 -57
		mu 0 4 53 52 35 54
		f 3 32 65 -46
		mu 0 3 35 37 54
		f 4 -49 -66 47 -58
		mu 0 4 55 54 37 56
		f 3 -35 66 -48
		mu 0 3 37 39 56
		f 4 58 -67 49 50
		mu 0 4 57 56 39 58
		f 3 -36 67 -50
		mu 0 3 39 32 58
		f 4 59 -68 44 51
		mu 0 4 59 58 32 52
		f 8 -56 -44 38 52 40 53 -55 -43
		mu 0 8 60 61 62 63 64 65 66 67
		f 8 -51 -60 -52 46 56 48 57 -59
		mu 0 8 68 69 70 71 72 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32" -p "Mansion";
	rename -uid "C80B674E-45B2-90B5-114E-D590EA2484C5";
createNode mesh -n "polySurfaceShape33" -p "polySurface32";
	rename -uid "033B6A13-4D8A-C839-E84A-4CBEED96BDE1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:25]" "f[27]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[6]" "f[7]" "f[8]" "f[9]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 13 "f[2]" "f[3]" "f[4]" "f[5]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[26]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.48138785 0.23305023
		 0.48014742 0.23305023 0.48014742 0.19505477 0.48138785 0.19505477 0.031528234 0.23959315
		 0.032768965 0.21190637 0.032768965 0.23959315 0.073717594 0.16457939 0.042209625
		 0.18218541 0.042209625 0.18218541 0.042209625 0.14878845 0.72575504 0.91467464 0.6884349
		 0.91516739 0.68911099 0.91467464 0.6884349 0.88747954 0.68911099 0.88797224 0.11566222
		 0.81289774 0.11602521 0.81408042 0.095616639 0.79635882 0.09597981 0.795807 0.095616639
		 0.74762625 0.09597981 0.74880874 0.11602521 0.76534784 0.11566222 0.7658996 0.79524899
		 0.62759876 0.82563829 0.61061764 0.79584074 0.62780237 0.81103516 0.61931181 0.82623005
		 0.61082196 0.82563829 0.6428287 0.82623005 0.62692738 0.82623005 0.64303279 0.79524899
		 0.65980911 0.81103516 0.65152311 0.79584074 0.6600132 0.79584074 0.64390779 0.11663973
		 0.81281734 0.10679948 0.80427182 0.096957862 0.79572654 0.096957862 0.77222735 0.096957862
		 0.74872833 0.10679948 0.75727385 0.11663973 0.76581943 0.11663973 0.78931844 0.37333333
		 0.94282269 0.37333333 0.92947149 0.37333333 0.91612035 0.39165527 0.91612035 0.40997726
		 0.91612035 0.40997726 0.92947149 0.40997726 0.94282269 0.39165527 0.94282269 0.17038631
		 0.91511583 0.18870783 0.91511583 0.20702887 0.91511583 0.20702887 0.92846727 0.20702887
		 0.94181919 0.18870783 0.94181919 0.17038631 0.94181919 0.17038631 0.92846727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -23.01748085 6.63442421 -4.37108088 -23.01748085 6.63442421 -1.42402589
		 -22.92126465 6.63442421 -4.37108088 -22.92126465 6.63442421 -1.42402589 -22.92126465 4.48677063 -4.37108088
		 -22.92126465 4.48677063 -1.42402589 -23.01748085 4.48677063 -4.37108088 -23.01748085 6.63442421 -4.37108088
		 -23.01748085 4.52499199 -4.31863308 -23.01748085 4.52499199 -1.47647357 -23.01748085 6.59620285 -1.47647357
		 -23.01748085 6.59620285 -4.31863308 -22.92126465 6.59620285 -4.31863308 -22.92126465 6.59620285 -1.47647357
		 -22.92126465 4.52499199 -1.47647357 -22.92126465 4.52499199 -4.31863308 -22.97402191 4.52499199 -4.31863308
		 -22.97402191 4.52499199 -1.47647357 -22.97402191 6.59620285 -1.47647357 -22.97402191 6.59620285 -4.31863308
		 -22.96472168 6.59620285 -4.31863308 -22.96472168 6.59620285 -1.47647357 -22.96472168 4.52499199 -1.47647357
		 -22.96472168 4.52499199 -4.31863308 -22.97402191 4.52499199 -2.89755344 -22.97402191 5.56059742 -1.47647357
		 -22.97402191 6.59620285 -2.89755344 -22.97402191 5.56059742 -4.31863308 -22.96472168 6.59620285 -2.89755344
		 -22.96472168 5.56059742 -1.47647357 -22.96472168 4.52499199 -2.89755344 -22.96472168 5.56059742 -4.31863308;
	setAttr -s 59 ".ed[0:58]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 0 7 0 6 7 0 6 8 0 8 9 0 9 10 0 7 11 0 11 10 0 8 11 0 2 12 0 3 13 0 12 13 0 5 14 0
		 13 14 0 4 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 24 0 10 18 0 17 25 0 11 19 0 19 26 0
		 16 27 0 12 20 0 13 21 0 20 28 0 14 22 0 21 29 0 15 23 0 23 30 0 20 31 0 24 17 0 25 18 0
		 26 18 0 27 19 0 28 21 0 29 22 0 30 22 0 31 23 0 9 16 1 10 17 1 11 18 1 8 19 1 13 20 1
		 14 21 1 15 22 1 12 23 1 5 1 0 1 7 0 0 6 0 7 10 0;
	setAttr -s 28 -ch 108 ".fc[0:27]" -type "polyFaces" 
		f 4 -4 0 4 -2
		mu 0 4 0 1 2 3
		f 3 -56 -7 -5
		mu 0 3 4 5 6
		f 3 -1 7 -57
		mu 0 3 7 8 9
		f 3 -8 57 8
		mu 0 3 9 8 10
		f 3 -59 12 13
		mu 0 3 11 12 13
		f 4 -13 -9 9 14
		mu 0 4 13 12 14 15
		f 4 -16 1 16 -18
		mu 0 4 16 17 18 19
		f 4 -17 6 18 -20
		mu 0 4 19 18 20 21
		f 4 -19 -3 20 21
		mu 0 4 21 20 22 23
		f 4 -21 -6 15 22
		mu 0 4 23 22 17 16
		f 3 10 47 -24
		mu 0 3 24 25 26
		f 4 -26 -48 24 -40
		mu 0 4 27 26 25 28
		f 3 11 48 -25
		mu 0 3 25 29 28
		f 4 -28 -49 26 -41
		mu 0 4 30 28 29 31
		f 3 -14 49 -27
		mu 0 3 29 32 31
		f 4 41 -50 28 29
		mu 0 4 33 31 32 34
		f 3 -15 50 -29
		mu 0 3 32 24 34
		f 4 42 -51 23 30
		mu 0 4 35 34 24 26
		f 3 17 51 -32
		mu 0 3 16 19 36
		f 4 -34 -52 32 -44
		mu 0 4 37 36 19 38
		f 3 19 52 -33
		mu 0 3 19 21 38
		f 4 -36 -53 34 -45
		mu 0 4 39 38 21 40
		f 3 -22 53 -35
		mu 0 3 21 23 40
		f 4 45 -54 36 37
		mu 0 4 41 40 23 42
		f 3 -23 54 -37
		mu 0 3 23 16 42
		f 4 46 -55 31 38
		mu 0 4 43 42 16 36
		f 8 -43 -31 25 39 27 40 -42 -30
		mu 0 8 44 45 46 47 48 49 50 51
		f 8 -46 -38 -47 -39 33 43 35 44
		mu 0 8 52 53 54 55 56 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "9309865D-437E-05B2-C3CB-2D96D1C25314";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "2F36AEAE-4F56-F7CF-DC40-A2A58606E58E";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings2";
	rename -uid "59316C53-420D-F9C4-D528-EFB9B8441E44";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings3";
	rename -uid "C2FBDC59-4825-D5B4-2F49-EAB7B0C5F7DB";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings4";
	rename -uid "80AEB11C-4D70-DDC7-73E8-B8A6A8A8F783";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46D9CE6C-4793-208A-F2F0-92BCA0863635";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings5";
	rename -uid "27371A1C-44C8-844A-3FA6-F6BB705BAB77";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DC4C6A76-4A33-54FD-0899-25916C626558";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6171E148-4556-1F5B-F103-DDBFB72B55CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "A88B723B-48B8-0A3E-3179-9389773FAA8F";
createNode displayLayer -n "defaultLayer";
	rename -uid "AA69CB27-4962-E712-0C27-6F951E9218D2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4BB4043E-46B5-0B7A-5DE6-11B5A4DC41B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D8532516-4323-92F1-CEFF-B8B4528C7EE0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0D848C54-4B1F-9C20-1240-1ABC60C16348";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"arnoldViewOverride\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9B373E51-48F3-899B-5107-729414F55442";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 33 -ast 0 -aet 308 ";
	setAttr ".st" 6;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "69E591D3-4C38-B16C-DB08-46B4AC95A19E";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "15081A53-45C2-5E27-179C-34B4FC0017CF";
	setAttr ".version" -type "string" "5.6.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F90102F7-4731-7E4A-953F-78AE01A3A3A4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FA57C244-4394-AF52-6F0A-EDB78E7D25BC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EB83F072-4897-B49A-6255-2A92C99D53EA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6FB1C8C6-40CB-485B-F0C8-E2842C1EEA52";
createNode blinn -n "Chimni";
	rename -uid "8FE042A0-49AC-4E5D-8BAF-82BA3597DEB6";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "DE1CF6F7-451C-F9A8-53A9-F2933202EE15";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "8C360F9F-4454-658C-C2D9-DC9FB35706A3";
createNode lambert -n "Walls";
	rename -uid "B375C265-4C7F-AD5F-AD18-27B3FDF8D68D";
	setAttr ".c" -type "float3" 0.31850001 1 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CCF34D4F-46FB-1B3F-3DD6-1EB1B4D3D3F5";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "E3ED581D-463E-942E-F663-1D94306C586C";
createNode blinn -n "Windows";
	rename -uid "A14A80E6-4F91-5E95-A093-08A4803C834E";
	setAttr ".c" -type "float3" 1 0.9217 0 ;
	setAttr ".sc" -type "float3" 1 0.9217 0 ;
	setAttr ".rc" -type "float3" 0.60000002 0.60000002 0.60000002 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "22F5E5B9-4D53-CCA7-CDE9-29AD79A0AED6";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "B150CA49-4DE3-6849-C772-A1A11EB9B483";
createNode blinn -n "Door";
	rename -uid "A34A1B30-4F46-08D7-1019-B0A809B49E87";
	setAttr ".c" -type "float3" 0.1293 0.0363 0 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "6D42E956-43AE-7456-2DC4-57878A8BE1C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "3D294DC7-4E07-F4FF-E9E4-D3B61BEC53AB";
createNode blinn -n "Door_Knob";
	rename -uid "26317970-41A5-0802-DF12-25B915ADE2B7";
	setAttr ".c" -type "float3" 1 0.2807 0 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "7092C364-4F60-9402-8DD3-BBB745294F44";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "1E3B995A-461B-6B69-4EDA-04B414BC75B8";
createNode blinn -n "E";
	rename -uid "A6EAF6D4-45AE-88D0-F7F2-7C91144D838D";
	setAttr ".c" -type "float3" 0.2543 0.2543 0.2543 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "E72F4B25-486A-5B28-D206-E3828B2301FF";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "0B7AC1FE-4058-0DF1-F827-D49AB88B8D51";
createNode blinn -n "Roof";
	rename -uid "5A2A0CE4-4F4B-FAB5-6A33-368C82ADDE40";
	setAttr ".c" -type "float3" 0.1708 0 0.3123 ;
createNode shadingEngine -n "blinn6SG";
	rename -uid "B4D4F6C7-4074-FEE4-7EDE-669904D9FC00";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "DC210DEE-4C1F-DAD5-BEDF-ACB94A00D886";
createNode blinn -n "Glass";
	rename -uid "5519A96D-4EBD-59E0-69F6-00A402BF3BE2";
	setAttr ".c" -type "float3" 0 1 0.95520002 ;
createNode shadingEngine -n "blinn7SG";
	rename -uid "B8827363-45EB-DF99-B840-34A1A4A2FA9A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "273FC96A-4E7D-826A-D1BC-DDBBBEE68EA9";
createNode groupId -n "groupId47";
	rename -uid "94B6A13B-4910-4742-0A4F-E2A718EBD708";
	setAttr ".ihi" 0;
createNode blinn -n "Bricks";
	rename -uid "0050F446-42E2-1523-AD92-3B8A6E95ECF5";
	setAttr ".c" -type "float3" 0.7101 0.097400002 0.097400002 ;
createNode shadingEngine -n "blinn8SG";
	rename -uid "11A1ED4B-473D-B4BD-213F-EDA2E195C036";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "BBDF2C67-43EF-514B-0237-4A8D59505D1F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B208C97A-4554-BCB3-BE98-5AA2D77E40D3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.519925767168992 -159.52380318490304 ;
	setAttr ".tgi[0].vh" -type "double2" 159.99611165474806 47.619045726836781 ;
	setAttr -s 18 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 114.28571319580078;
	setAttr ".tgi[0].ni[0].y" 130;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 114.28571319580078;
	setAttr ".tgi[0].ni[1].y" 130;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -192.85714721679688;
	setAttr ".tgi[0].ni[2].y" 130;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -192.85714721679688;
	setAttr ".tgi[0].ni[3].y" 130;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -192.85714721679688;
	setAttr ".tgi[0].ni[4].y" 130;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -191.42857360839844;
	setAttr ".tgi[0].ni[5].y" 128.57142639160156;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 115.71428680419922;
	setAttr ".tgi[0].ni[6].y" 128.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -192.85714721679688;
	setAttr ".tgi[0].ni[7].y" 130;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -191.42857360839844;
	setAttr ".tgi[0].ni[8].y" 130;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -192.85714721679688;
	setAttr ".tgi[0].ni[9].y" 85.714286804199219;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 114.28571319580078;
	setAttr ".tgi[0].ni[10].y" 130;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 114.28571319580078;
	setAttr ".tgi[0].ni[11].y" 130;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 114.28571319580078;
	setAttr ".tgi[0].ni[12].y" 130;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -192.85714721679688;
	setAttr ".tgi[0].ni[13].y" 130;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 114.28571319580078;
	setAttr ".tgi[0].ni[14].y" 130;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -192.85714721679688;
	setAttr ".tgi[0].ni[15].y" 130;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 114.28571319580078;
	setAttr ".tgi[0].ni[16].y" 85.714286804199219;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 115.71428680419922;
	setAttr ".tgi[0].ni[17].y" 130;
	setAttr ".tgi[0].ni[17].nvs" 1923;
createNode groupId -n "groupId80";
	rename -uid "842FBF55-4C9F-0EC1-A51D-29AD516539DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "E8570969-40F6-38F3-E9EB-15A4F8C25054";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "9A555473-40D1-64FB-2A53-B6884FFAE425";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "D5429849-43B7-4697-FA78-55AC7C2FC42F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "6E35E87A-4F19-A4CF-EC0D-2B81D22B8D8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "50E83F71-4E3A-F98B-7D37-AEAC7308089F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "E0F1E9E7-4C61-29AD-0D8F-CA9E49F26D80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "C4A4B188-4D07-2824-9406-1F99F9FDC419";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "629685CC-4991-D36E-EE6F-D58DF6EBF6EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "4DC37282-469A-2F8E-A550-54A5D3E71B4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "DABFDE16-4121-C2AC-D67A-4F9B05E4DB67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "BC46C578-4561-94CE-3FD5-31AF591C4B3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "ACF19259-496D-045C-1B35-5EB019F1C2CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "8A6BE0B9-4FBF-D944-85EB-3EB12368D88C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "29BD0A84-4EC3-FAA2-0CA6-D78761DB696A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "FD367C72-48EB-8D77-E771-1D8C90156740";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "0BFA9767-4232-4B07-1B49-8BA73FE0F9EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "ABE4FA39-48D7-224E-ABF7-7CBFDC5EABBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "2A392BD3-40F1-DACE-850D-9AB4BD7C2171";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "B67EC33F-4D79-CD39-A87C-CE8DB55165B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "656C7624-45B2-1682-7297-D0910FE7A4DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "C08B7EC5-48F9-9251-9E3A-FAA575FAEDF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "9C026480-4795-1F93-2430-199378679FB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "369963B4-4C8A-0F58-A065-8C87F9B40495";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "DE6F1380-45CB-E58E-C4EC-149505584144";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "82BBC7D4-40A9-13B1-C325-D788C404E794";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "66DFFADB-4A7D-2465-07CF-D5B8B65CA0C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "56DD8FE4-4C01-4855-67CA-8DBB7A03AE17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "3FAC4617-4A8B-35A1-2051-6CBB80275D65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "6433FEDC-42EA-2B65-0958-0EBC4D090BDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "FA760F66-4382-98AA-542D-F68610B0F994";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "D5F55D52-4AF0-9F15-B02B-FDA900C461B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "386C26DB-4932-0D62-9BC7-81B05462FD7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "B09D8900-4D8F-BFD4-235D-E98DFC693715";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "16195D7E-4BC0-E5E1-7FE4-54968B193A63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "CCFEEA55-4078-6622-6B76-D9AF4CFC8F05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "0916043D-4FC3-6B07-C472-E69D2934D87F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "1EF9812E-4804-5EF4-E0BF-2181727B4DD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "50AEA222-4A91-95EB-8F2B-4AAC93C9BEB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "49920364-4DE7-D35E-63C1-4E9BB8DB5F76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "6D0D3D82-4B5A-9C8C-D79E-B7892B2699B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "C47B240D-446C-8657-0D2D-809955A08733";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "54EFD22B-488F-2C0E-F5EE-DE8EC7BFF966";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "A2022510-4B78-CC05-D7D6-CCA2D2EC8BE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "E809E14A-4937-2EF7-75FC-BFBECDDF25AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "CDDEEB6D-4664-D37F-BE6F-AEA5DFD54ABC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "A18E0A02-45A4-8F60-4EAB-80AADC786151";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "1E1F8EDF-4E77-4477-9B9E-C49C35133731";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "D113D39F-4B07-724A-E002-35AF47DAABB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "67233397-4CC5-7501-9F70-78BBA83053C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "26C36330-49B9-7B28-E78A-608163AFE6A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "F6A6ECBE-4DB9-AD47-578D-E18EB0F04511";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "796020F0-4801-EAC6-7F48-8EB44C677AD6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "D61AB796-4D19-400C-4E37-85B374FCFB86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "B34E6E68-4D24-5535-63AC-1C9A465B411E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "987DD4CE-41C5-7A15-55A8-CB8499824C65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "3C7C50D4-4977-0FA5-A6F2-E987B7F62E04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "A93A2768-425D-EE5B-4042-6092A70F4CED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "BE6D2116-48D2-0153-C92E-12BB4E552E9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "ECEE80A0-4709-61BA-66B3-BEA8D986B8EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "CCF38510-40D2-1B10-00EB-01AB26BB554F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "8A10409E-43EE-1377-9C8B-5B8A32A67184";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "21936D2C-4F98-BA74-57EC-46B9A6812D97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "91C6B687-4AF1-4B8C-FFC8-829F01239FC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "D33F2D09-418D-0CD1-AE21-10A8173A1780";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "9B495E69-4DD3-2979-3E34-FC928E9D7E83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "9E8F73A8-4C48-67DD-5A52-7EA463472F87";
	setAttr ".ihi" 0;
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "groupId80.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId81.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId82.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId83.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId84.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId85.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupId86.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId87.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupId88.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId89.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "groupId90.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId91.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape7.iog.og[1].gco";
connectAttr "groupId92.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId93.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "groupId94.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId95.id" "polySurfaceShape9.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape9.iog.og[1].gco";
connectAttr "groupId96.id" "polySurfaceShape9.iog.og[2].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape9.iog.og[2].gco";
connectAttr "groupId97.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId98.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId99.id" "polySurfaceShape11.iog.og[1].gid";
connectAttr "blinn4SG.mwc" "polySurfaceShape11.iog.og[1].gco";
connectAttr "groupId100.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId101.id" "polySurfaceShape12.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape12.iog.og[1].gco";
connectAttr "groupId102.id" "polySurfaceShape12.iog.og[2].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape12.iog.og[2].gco";
connectAttr "groupId103.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId104.id" "polySurfaceShape13.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape13.iog.og[1].gco";
connectAttr "groupId105.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId106.id" "polySurfaceShape14.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape14.iog.og[1].gco";
connectAttr "groupId107.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId108.id" "polySurfaceShape15.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape15.iog.og[1].gco";
connectAttr "groupId109.id" "polySurfaceShape15.iog.og[2].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape15.iog.og[2].gco";
connectAttr "groupId110.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId111.id" "polySurfaceShape16.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape16.iog.og[1].gco";
connectAttr "groupId112.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId113.id" "polySurfaceShape17.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape17.iog.og[1].gco";
connectAttr "groupId114.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "blinn7SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId115.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId116.id" "polySurfaceShape20.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape20.iog.og[1].gco";
connectAttr "groupId117.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId118.id" "polySurfaceShape21.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape21.iog.og[1].gco";
connectAttr "groupId119.id" "polySurfaceShape21.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape21.iog.og[2].gco";
connectAttr "groupId120.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId121.id" "polySurfaceShape22.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape22.iog.og[1].gco";
connectAttr "groupId122.id" "polySurfaceShape22.iog.og[2].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape22.iog.og[2].gco";
connectAttr "groupId123.id" "polySurfaceShape22.iog.og[3].gid";
connectAttr "blinn5SG.mwc" "polySurfaceShape22.iog.og[3].gco";
connectAttr "groupId124.id" "polySurfaceShape22.iog.og[4].gid";
connectAttr "groupId125.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId126.id" "polySurfaceShape23.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape23.iog.og[1].gco";
connectAttr "groupId127.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId128.id" "polySurfaceShape24.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape24.iog.og[1].gco";
connectAttr "groupId129.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId130.id" "polySurfaceShape25.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape25.iog.og[1].gco";
connectAttr "groupId131.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId132.id" "polySurfaceShape26.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape26.iog.og[1].gco";
connectAttr "groupId133.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId134.id" "polySurfaceShape27.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape27.iog.og[1].gco";
connectAttr "groupId135.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId136.id" "polySurfaceShape28.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape28.iog.og[1].gco";
connectAttr "groupId137.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId138.id" "polySurfaceShape29.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape29.iog.og[1].gco";
connectAttr "groupId139.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId140.id" "polySurfaceShape30.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape30.iog.og[1].gco";
connectAttr "groupId141.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId142.id" "polySurfaceShape31.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape31.iog.og[1].gco";
connectAttr "groupId143.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId144.id" "polySurfaceShape32.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape32.iog.og[1].gco";
connectAttr "groupId145.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId146.id" "polySurfaceShape33.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape33.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Chimni.oc" "blinn1SG.ss";
connectAttr "polySurfaceShape13.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "groupId104.msg" "blinn1SG.gn" -na;
connectAttr "groupId106.msg" "blinn1SG.gn" -na;
connectAttr "groupId111.msg" "blinn1SG.gn" -na;
connectAttr "groupId113.msg" "blinn1SG.gn" -na;
connectAttr "groupId116.msg" "blinn1SG.gn" -na;
connectAttr "groupId119.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Chimni.msg" "materialInfo1.m";
connectAttr "Walls.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape13.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId103.msg" "lambert2SG.gn" -na;
connectAttr "groupId105.msg" "lambert2SG.gn" -na;
connectAttr "groupId110.msg" "lambert2SG.gn" -na;
connectAttr "groupId112.msg" "lambert2SG.gn" -na;
connectAttr "groupId115.msg" "lambert2SG.gn" -na;
connectAttr "groupId117.msg" "lambert2SG.gn" -na;
connectAttr "groupId118.msg" "lambert2SG.gn" -na;
connectAttr "groupId121.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Walls.msg" "materialInfo2.m";
connectAttr "Windows.oc" "blinn2SG.ss";
connectAttr "polySurfaceShape2.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "groupId81.msg" "blinn2SG.gn" -na;
connectAttr "groupId83.msg" "blinn2SG.gn" -na;
connectAttr "groupId85.msg" "blinn2SG.gn" -na;
connectAttr "groupId87.msg" "blinn2SG.gn" -na;
connectAttr "groupId89.msg" "blinn2SG.gn" -na;
connectAttr "groupId91.msg" "blinn2SG.gn" -na;
connectAttr "groupId93.msg" "blinn2SG.gn" -na;
connectAttr "groupId95.msg" "blinn2SG.gn" -na;
connectAttr "groupId108.msg" "blinn2SG.gn" -na;
connectAttr "groupId126.msg" "blinn2SG.gn" -na;
connectAttr "groupId128.msg" "blinn2SG.gn" -na;
connectAttr "groupId130.msg" "blinn2SG.gn" -na;
connectAttr "groupId132.msg" "blinn2SG.gn" -na;
connectAttr "groupId134.msg" "blinn2SG.gn" -na;
connectAttr "groupId136.msg" "blinn2SG.gn" -na;
connectAttr "groupId138.msg" "blinn2SG.gn" -na;
connectAttr "groupId140.msg" "blinn2SG.gn" -na;
connectAttr "groupId142.msg" "blinn2SG.gn" -na;
connectAttr "groupId144.msg" "blinn2SG.gn" -na;
connectAttr "groupId146.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "Windows.msg" "materialInfo3.m";
connectAttr "Door.oc" "blinn3SG.ss";
connectAttr "polySurfaceShape12.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "groupId101.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "Door.msg" "materialInfo4.m";
connectAttr "Door_Knob.oc" "blinn4SG.ss";
connectAttr "polySurfaceShape10.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "groupId97.msg" "blinn4SG.gn" -na;
connectAttr "groupId99.msg" "blinn4SG.gn" -na;
connectAttr "blinn4SG.msg" "materialInfo5.sg";
connectAttr "Door_Knob.msg" "materialInfo5.m";
connectAttr "E.oc" "blinn5SG.ss";
connectAttr "polySurfaceShape9.iog.og[2]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[2]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[2]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[3]" "blinn5SG.dsm" -na;
connectAttr "groupId96.msg" "blinn5SG.gn" -na;
connectAttr "groupId102.msg" "blinn5SG.gn" -na;
connectAttr "groupId109.msg" "blinn5SG.gn" -na;
connectAttr "groupId123.msg" "blinn5SG.gn" -na;
connectAttr "blinn5SG.msg" "materialInfo6.sg";
connectAttr "E.msg" "materialInfo6.m";
connectAttr "Roof.oc" "blinn6SG.ss";
connectAttr "polySurfaceShape22.iog.og[2]" "blinn6SG.dsm" -na;
connectAttr "groupId122.msg" "blinn6SG.gn" -na;
connectAttr "blinn6SG.msg" "materialInfo7.sg";
connectAttr "Roof.msg" "materialInfo7.m";
connectAttr "Glass.oc" "blinn7SG.ss";
connectAttr "polySurfaceShape18.iog.og[0]" "blinn7SG.dsm" -na;
connectAttr "groupId114.msg" "blinn7SG.gn" -na;
connectAttr "blinn7SG.msg" "materialInfo8.sg";
connectAttr "Glass.msg" "materialInfo8.m";
connectAttr "Bricks.oc" "blinn8SG.ss";
connectAttr "polySurfaceShape19.iog" "blinn8SG.dsm" -na;
connectAttr "blinn8SG.msg" "materialInfo9.sg";
connectAttr "Bricks.msg" "materialInfo9.m";
connectAttr "blinn6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Door.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Door_Knob.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "E.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "Bricks.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Roof.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Glass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Walls.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Windows.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Chimni.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "blinn7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "Chimni.msg" ":defaultShaderList1.s" -na;
connectAttr "Walls.msg" ":defaultShaderList1.s" -na;
connectAttr "Windows.msg" ":defaultShaderList1.s" -na;
connectAttr "Door.msg" ":defaultShaderList1.s" -na;
connectAttr "Door_Knob.msg" ":defaultShaderList1.s" -na;
connectAttr "E.msg" ":defaultShaderList1.s" -na;
connectAttr "Roof.msg" ":defaultShaderList1.s" -na;
connectAttr "Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "Bricks.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "groupId124.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "polySurfaceShape22.iog.og[4]" ":defaultLastHiddenSet.dsm" -na;
// End of Building.ma
