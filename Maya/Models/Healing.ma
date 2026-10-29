//Maya ASCII 2027 scene
//Name: Healing.ma
//Last modified: Wed, Oct 28, 2026 10:44:05 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "354299D3-4138-8AC1-14FF-698BC8821956";
createNode transform -s -n "persp";
	rename -uid "E218F518-45C6-C782-9712-8FBF282A4A2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2373262620205296 8.8894199046736322 6.7265083571263995 ;
	setAttr ".r" -type "double3" -45.338352732798448 1096.2000000002533 -1.6560322789301279e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "04605C41-4108-5385-BEFB-3686058D7AB6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.419447258188139;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.042741000652313232 1.0224491357803345 -0.49548725783824921 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BF0B9EA8-4C1E-CD91-E15D-A2A3B28F6DAC";
	setAttr ".t" -type "double3" 5.9483314794788731 1.150205492801204 1000.1070092082024 ;
	setAttr ".rpt" -type "double3" 0 -1.1160685639390415e-15 -8.4525755826714978e-18 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "11D9CD19-4CC7-4AC0-A7F9-1095FA8997B9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.6994590916519483;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.2344583128953328 1.5633550860981769 0.0070092082023620605 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3FE81C25-409C-0867-5CB9-FDA9B946860E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4A04EC82-4AD5-77D6-2F8E-3EA48456AEC7";
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
	rename -uid "2B7EA9F9-466D-A2D8-09C1-468C4C45D655";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4DF14E46-4448-C538-551B-3881C514FBFB";
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
	rename -uid "919B60C0-44DD-77A0-DAEF-B58E04C2E961";
	setAttr ".t" -type "double3" 0 1.0224491727689324 0 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "82171A71-4F03-38F8-F85F-44AA9945FD63";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "E918551C-4DE4-3A47-0515-80A2044D2FD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32297882437705994 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "B3486D20-43C7-D089-DAAD-819897AD1943";
	setAttr ".t" -type "double3" -0.91038241487732363 2.0261665539883462 -0.012709660551566415 ;
	setAttr ".s" -type "double3" 0.12246608945596499 0.12246608945596499 0.12246608945596499 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "0E3864BE-44BE-EBD5-6804-F5A88B8A751F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "7836A0DC-4771-084B-0C7C-8BA3D803E854";
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
createNode transform -n "pCylinder2";
	rename -uid "EA687760-451B-DF42-D843-B78F768F5D8E";
	setAttr ".t" -type "double3" 0.79650410175893627 2.0261665539883462 -0.012709660551566415 ;
	setAttr ".s" -type "double3" 0.12246608945596499 0.12246608945596499 0.12246608945596499 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "87E520CB-49BA-AC8A-A706-46905705CFD7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "C740B222-42EC-F01E-890B-91A6113EBDB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCylinder3";
	rename -uid "C713456C-4247-A10F-C185-F78F00FA193B";
	setAttr ".rp" -type "double3" -0.05693917115828917 2.0261665539883462 -0.012709682450209689 ;
	setAttr ".sp" -type "double3" -0.05693917115828917 2.0261665539883462 -0.012709682450209689 ;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "87CBF78A-4A60-61B9-7FE6-46B89B59F6E4";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform4";
	rename -uid "93756F36-4D47-7AA6-B594-83B6D9BD4380";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Medkit";
	rename -uid "3752C04B-4881-D86B-C86D-1D92097E7165";
	setAttr ".rp" -type "double3" 0 1.2518928831984311 0 ;
	setAttr ".sp" -type "double3" 0 1.2518928831984311 0 ;
createNode mesh -n "MedkitShape" -p "Medkit";
	rename -uid "E3968B96-4AA0-3B5C-8438-5EB1166AC434";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49732092022895813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt";
	setAttr ".pt[241]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[242]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[243]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[244]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[245]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[249]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[250]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[251]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[252]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[253]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[254]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[255]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[256]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[257]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[258]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[259]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[260]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[261]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[262]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[263]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[264]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[361]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[442]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[443]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[444]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[445]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[476]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[477]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[478]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[479]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[480]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[481]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[482]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[483]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[484]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[485]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[486]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[487]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[488]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[489]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[490]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[491]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[492]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
createNode transform -n "pCylinder4";
	rename -uid "BA88F1F3-4374-E3AD-5658-E88723045EEC";
	setAttr ".t" -type "double3" 3.0627387474112875 1.5633550264935321 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder4";
	rename -uid "6AB6E2CA-4251-0FC7-A850-D2B7FCA6692E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49182781577110291 0.44302977621555328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 166 ".pt[0:165]" -type "float3"  -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 
		-1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219 -1.1920929e-07 0 -3.8121219;
createNode transform -n "imagePlane1";
	rename -uid "42A56AD8-4882-162E-F2DA-12A80EA7818C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6775419814095027 1.2083957595567518 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B569893E-4561-D51D-D78C-8BA33AF4CC19";
	setAttr -k off ".v";
	setAttr ".fc" 99;
	setAttr ".imn" -type "string" "C:/Users/Seanshine/Downloads/1pzxdjo0gow81.jpg";
	setAttr ".cov" -type "short2" 192 258 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.92;
	setAttr ".h" 2.58;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pCube2";
	rename -uid "487BD035-405F-4B30-EA83-AABD57EB318C";
	setAttr ".t" -type "double3" 5.6665469522217826 1.1560032553209054 0.50885497467714302 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "A8A41479-4301-0A03-F1DC-99B4C6D974F2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "EB70AC6B-411C-8B67-0C69-138AF7AC5E67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "E8955F15-49D7-EF72-1FEF-3586ECA1B3FC";
	setAttr ".t" -type "double3" 5.6654267409845263 0.47108624486969614 0.52531941171894514 ;
	setAttr ".s" -type "double3" 0.25645873630544291 0.25645873630544291 0.25645873630544291 ;
createNode transform -n "transform6" -p "pCube3";
	rename -uid "45A5D13A-499A-F02D-8738-C381C5A245B4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform6";
	rename -uid "E902B570-4D9C-93EF-7B12-FB9B1AC9B22B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Healing_Potion";
	rename -uid "18EF61A2-4496-A1D0-2184-16B94C205B16";
	setAttr ".rp" -type "double3" 5.6730431432465629 0.99601085848939297 0.51037489311891548 ;
	setAttr ".sp" -type "double3" 5.6730431432465629 0.99601085848939297 0.51037489311891548 ;
createNode mesh -n "Healing_PotionShape" -p "Healing_Potion";
	rename -uid "BF89131F-4771-0293-150B-4D9ED67CB629";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back";
	rename -uid "DC92DBCF-44A6-9286-09AF-04BAF0E2DE46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "EA9976F2-407B-1DF6-7E7F-36A42A403745";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.987707771899331;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "467D9A75-4C97-24A3-09DA-2CB87DC88F2D";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "81631BED-439F-06C9-B8F4-C78CF2D4833D";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E2565C5C-419C-48A7-BC57-77982F1F65EE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD34BAD0-40E3-D710-C48D-3A8C1970CE61";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF4F9D16-4FAB-F3AE-71E5-92B3A4555EF4";
createNode displayLayer -n "defaultLayer";
	rename -uid "711BDC55-4505-1437-95A0-B2859752619B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D558B644-4194-1F96-FBDE-C99FB6B95698";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "551147C6-4C11-6782-12A1-B89BDFFB7E10";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "DEE8A288-4C70-CF64-D03F-128C07E88CA7";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "59F29D4B-4188-8BAE-C348-BA80DC9A42D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0224491727689324 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "378557AA-49C2-587B-E385-A0AF76D014A6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.093821883 -0.38392141 0
		 1.093821883 -0.38392141 0 -1.093821883 0.38392141 0 1.093821883 0.38392141 0 -1.093821883
		 0.38392141 0 1.093821883 0.38392141 0 -1.093821883 -0.38392141 0 1.093821883 -0.38392141
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6338EF93-4A1C-5A89-DA35-7F828A1CB2BC";
	setAttr ".ics" -type "componentList" 1 "f[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0224491727689324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0224491 0 ;
	setAttr ".rs" 40234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5938218832015991 0.13852778795753107 -0.5 ;
	setAttr ".cbx" -type "double3" 1.5938218832015991 1.9063705575803338 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "90438AB3-4070-7786-0746-30A80F1DBF6C";
	setAttr ".ics" -type "componentList" 1 "f[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0224491727689324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0224491 0 ;
	setAttr ".rs" 51046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5545333623886108 0.16031692150626764 -0.5 ;
	setAttr ".cbx" -type "double3" 1.5545333623886108 1.8845814240315972 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D2EEDD57-4C5C-1ED4-D919-FEB50629C625";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[32]" -type "float3" -0.038704738 0.019610409 -1.8626451e-09 ;
	setAttr ".tk[33]" -type "float3" -0.037109826 0.021205336 -1.8626451e-09 ;
	setAttr ".tk[34]" -type "float3" -0.039288498 0.017431729 -1.8626451e-09 ;
	setAttr ".tk[35]" -type "float3" -0.039288498 -0.017431729 -1.8626451e-09 ;
	setAttr ".tk[36]" -type "float3" -0.038704738 -0.019610409 -1.8626451e-09 ;
	setAttr ".tk[37]" -type "float3" -0.037109826 -0.021205336 -1.8626451e-09 ;
	setAttr ".tk[38]" -type "float3" -0.034931131 -0.021789115 -1.8626451e-09 ;
	setAttr ".tk[39]" -type "float3" 0.034931131 -0.021789115 -1.8626451e-09 ;
	setAttr ".tk[40]" -type "float3" 0.037109826 -0.021205336 -1.8626451e-09 ;
	setAttr ".tk[41]" -type "float3" 0.038704738 -0.019610409 -1.8626451e-09 ;
	setAttr ".tk[42]" -type "float3" 0.039288498 -0.017431729 -1.8626451e-09 ;
	setAttr ".tk[43]" -type "float3" 0.039288498 0.017431729 -1.8626451e-09 ;
	setAttr ".tk[44]" -type "float3" 0.038704738 0.019610409 -1.8626451e-09 ;
	setAttr ".tk[45]" -type "float3" 0.037109826 0.021205336 -1.8626451e-09 ;
	setAttr ".tk[46]" -type "float3" 0.034931131 0.021789115 -1.8626451e-09 ;
	setAttr ".tk[47]" -type "float3" -0.034931131 0.021789115 -1.8626451e-09 ;
	setAttr ".tk[48]" -type "float3" -0.037109811 0.021205325 1.8626451e-09 ;
	setAttr ".tk[49]" -type "float3" -0.038704727 0.019610409 1.8626451e-09 ;
	setAttr ".tk[50]" -type "float3" -0.034931131 0.021789115 1.8626451e-09 ;
	setAttr ".tk[51]" -type "float3" 0.034931131 0.021789115 1.8626451e-09 ;
	setAttr ".tk[52]" -type "float3" 0.037109811 0.021205325 1.8626451e-09 ;
	setAttr ".tk[53]" -type "float3" 0.038704727 0.019610409 1.8626451e-09 ;
	setAttr ".tk[54]" -type "float3" 0.039288498 0.017431729 1.8626451e-09 ;
	setAttr ".tk[55]" -type "float3" 0.039288498 -0.017431729 1.8626451e-09 ;
	setAttr ".tk[56]" -type "float3" 0.038704727 -0.019610409 1.8626451e-09 ;
	setAttr ".tk[57]" -type "float3" 0.037109811 -0.021205325 1.8626451e-09 ;
	setAttr ".tk[58]" -type "float3" 0.034931131 -0.021789115 1.8626451e-09 ;
	setAttr ".tk[59]" -type "float3" -0.034931131 -0.021789115 1.8626451e-09 ;
	setAttr ".tk[60]" -type "float3" -0.037109811 -0.021205325 1.8626451e-09 ;
	setAttr ".tk[61]" -type "float3" -0.038704727 -0.019610409 1.8626451e-09 ;
	setAttr ".tk[62]" -type "float3" -0.039288498 -0.017431729 1.8626451e-09 ;
	setAttr ".tk[63]" -type "float3" -0.039288498 0.017431729 1.8626451e-09 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3FE34074-4350-3724-2309-D290D83C2292";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:7]" "e[16]" "e[18:19]" "e[21:24]" "e[26:27]" "e[29:32]" "e[34:35]" "e[37:40]" "e[42:43]" "e[45:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0224491727689324 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "A12B5A5A-446F-3C5A-3066-4AA25440A01D";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0 -0.024961986 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.024961986 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.024961986 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.024961986 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.024961986 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.024961986 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.024961986 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.024961986 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.024961986 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.024961986 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.024961986 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.024961986 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.024961986 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.024961986 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.024961986 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.024961986 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.024961986 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.024961986 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.024961986 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.024961986 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.024961986 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.024961986 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.024961986 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.024961986 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.024961986 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.024961986 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.024961986 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.024961986 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.024961986 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.024961986 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.024961986 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.024961986 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "5F75B9B7-4DF0-E7F0-BC46-2AB179FC8375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:15]" "e[22:26]" "e[109:110]" "e[163]" "e[274]" "e[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0224491727689324 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "C315C244-47FC-7634-F9D1-7DABF7BE00DB";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6BF83406-4663-6DB7-4280-BD89975D48C5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "3723BD9D-47DA-1055-4A85-50A4D32B8A84";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "B21AB664-45D4-B116-38A9-158F3391D139";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E181CE4D-4051-06D5-9EFC-229FF384B680";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "D6B35246-4F4B-968A-C631-109E7E543366";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BC8F746B-4060-C47C-A5E4-0A817DE63BA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "11ED8A88-4934-AC0A-521B-BAB752AD13A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7FFD1140-4D3E-0EE3-DB32-70AD2C480085";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "45956E76-41BE-86A3-9FFC-72B2B8271EC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId6";
	rename -uid "2240EEFC-4784-0A46-85DC-318A14DF1BA8";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C9DEFE9D-47C7-0930-4D15-648D148C6650";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.056939155 2.1486325 -0.012709685 ;
	setAttr ".rs" 33616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0328484773635864 2.1486325263977051 -0.13517580926418304 ;
	setAttr ".cbx" -type "double3" 0.91897016763687134 2.1486325263977051 0.10975643992424011 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "23B0C84F-4432-1FE0-E491-649315CD9EDC";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.052989602 2.2745595 -0.012709685 ;
	setAttr ".rs" 56798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94139206409454346 2.1837551593780518 -0.13517580926418304 ;
	setAttr ".cbx" -type "double3" 0.83541285991668701 2.3653640747070312 0.10975643992424011 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E14E43E7-4CD5-787F-C49A-EABB44E7F7FF";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[82]" -type "float3" -0.0052288836 0.03956699 0 ;
	setAttr ".tk[83]" -type "float3" 0.0018098342 0.052464671 0 ;
	setAttr ".tk[84]" -type "float3" 0.0419011 0.12592709 0 ;
	setAttr ".tk[85]" -type "float3" 0.012773025 0.072553404 0 ;
	setAttr ".tk[86]" -type "float3" 0.026587529 0.097866863 0 ;
	setAttr ".tk[87]" -type "float3" 0.0419011 0.12592709 0 ;
	setAttr ".tk[88]" -type "float3" 0.057214428 0.15398709 0 ;
	setAttr ".tk[89]" -type "float3" 0.071029074 0.17930052 0 ;
	setAttr ".tk[90]" -type "float3" 0.081992231 0.19938944 0 ;
	setAttr ".tk[91]" -type "float3" 0.089031205 0.21228735 0 ;
	setAttr ".tk[92]" -type "float3" 0.091456443 0.2167315 0 ;
	setAttr ".tk[93]" -type "float3" 0.089031205 0.21228735 0 ;
	setAttr ".tk[94]" -type "float3" 0.081992261 0.19938932 0 ;
	setAttr ".tk[95]" -type "float3" 0.071029082 0.17930046 0 ;
	setAttr ".tk[96]" -type "float3" 0.057214428 0.15398709 0 ;
	setAttr ".tk[97]" -type "float3" 0.0419011 0.12592709 0 ;
	setAttr ".tk[98]" -type "float3" 0.026587529 0.097866863 0 ;
	setAttr ".tk[99]" -type "float3" 0.012773022 0.072553456 0 ;
	setAttr ".tk[100]" -type "float3" 0.00180989 0.052464746 0 ;
	setAttr ".tk[101]" -type "float3" -0.0052288785 0.039567098 0 ;
	setAttr ".tk[102]" -type "float3" -0.007654381 0.035122573 0 ;
	setAttr ".tk[103]" -type "float3" -0.081518769 0.20567551 0 ;
	setAttr ".tk[104]" -type "float3" -0.075601898 0.19376525 0 ;
	setAttr ".tk[105]" -type "float3" -0.041901112 0.12592715 0 ;
	setAttr ".tk[106]" -type "float3" -0.066386037 0.17521422 0 ;
	setAttr ".tk[107]" -type "float3" -0.054773699 0.15183902 0 ;
	setAttr ".tk[108]" -type "float3" -0.041901112 0.12592715 0 ;
	setAttr ".tk[109]" -type "float3" -0.0290286 0.10001526 0 ;
	setAttr ".tk[110]" -type "float3" -0.017415995 0.076639973 0 ;
	setAttr ".tk[111]" -type "float3" -0.0082003614 0.058089256 0 ;
	setAttr ".tk[112]" -type "float3" -0.0022834288 0.046178814 0 ;
	setAttr ".tk[113]" -type "float3" -0.00024461135 0.042074833 0 ;
	setAttr ".tk[114]" -type "float3" -0.0022834288 0.046178814 0 ;
	setAttr ".tk[115]" -type "float3" -0.0082003614 0.058089256 0 ;
	setAttr ".tk[116]" -type "float3" -0.017416086 0.076640092 0 ;
	setAttr ".tk[117]" -type "float3" -0.0290286 0.10001526 0 ;
	setAttr ".tk[118]" -type "float3" -0.041901112 0.12592715 0 ;
	setAttr ".tk[119]" -type "float3" -0.054773699 0.15183902 0 ;
	setAttr ".tk[120]" -type "float3" -0.066385947 0.17521428 0 ;
	setAttr ".tk[121]" -type "float3" -0.075601868 0.19376516 0 ;
	setAttr ".tk[122]" -type "float3" -0.081518807 0.20567551 0 ;
	setAttr ".tk[123]" -type "float3" -0.083557293 0.20977928 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B8381909-466E-9C6C-7794-259B3089BD49";
	setAttr ".ics" -type "componentList" 1 "vtx[122:163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "37DBAD55-421B-B958-E32D-A7BC14FB7529";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[122:163]" -type "float3"  0.69430918 0 0 0.70394599
		 0 0 0.75883383 0 0 0.71895552 0 0 0.73786867 0 0 0.75883383 0 0 0.77979922 0 0 0.79871225
		 0 0 0.81372184 0 0 0.82335836 0 0 0.82667881 0 0 0.82335836 0 0 0.81372166 0 0 0.79871219
		 0 0 0.77979922 0 0 0.75883383 0 0 0.73786867 0 0 0.71895558 0 0 0.70394599 0 0 0.69430923
		 0 0 0.69098872 0 0 -0.82299846 0 0 -0.81231779 0 0 -0.75148344 0 0 -0.79568219 0
		 0 -0.77472013 0 0 -0.75148344 0 0 -0.72824687 0 0 -0.70728493 0 0 -0.69064933 0 0
		 -0.67996866 0 0 -0.67628825 0 0 -0.67996866 0 0 -0.69064933 0 0 -0.70728493 0 0 -0.72824687
		 0 0 -0.75148344 0 0 -0.77472013 0 0 -0.79568225 0 0 -0.81231773 0 0 -0.82299834 0
		 0 -0.82667881 0 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6D152A5D-4884-C1F1-2250-C98C466ECF11";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[221]" -type "float2" 8.9239737e-05 0.0001405607 ;
	setAttr ".uvtk[243]" -type "float2" 0.0038055964 0.00013308349 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8D2C3EEB-4BD9-1483-CDFF-63A946251C0D";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "885A32C7-4910-1104-8895-28A5009BEE8A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[122:163]" -type "float3"  0.045414995 0 0 0.046097279
		 0 0 0.04998355 0 0 0.047160033 0 0 0.04849907 0 0 0.04998355 0 0 0.051468015 0 0
		 0.052807055 0 0 0.05386981 0 0 0.054552108 0 0 0.054787464 0 0 0.054552108 0 0 0.05386981
		 0 0 0.052807055 0 0 0.051468015 0 0 0.04998355 0 0 0.04849907 0 0 0.047160033 0 0
		 0.046097279 0 0 0.045414995 0 0 0.045179904 0 0 -0.062017489 0 0 -0.061261263 0 0
		 -0.056953963 0 0 -0.060083494 0 0 -0.058599133 0 0 -0.056953963 0 0 -0.055308614
		 0 0 -0.053824373 0 0 -0.052646481 0 0 -0.051890258 0 0 -0.051629744 0 0 -0.051890258
		 0 0 -0.052646481 0 0 -0.053824373 0 0 -0.055308614 0 0 -0.056953963 0 0 -0.064599216
		 0.0021481514 7.4505806e-09 -0.060083494 0 0 -0.061261263 0 0 -0.062017489 0 0 -0.06227823
		 0 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DB50FB45-4EBC-6476-29AF-5B99224B114E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[220]" -type "float2" 0.0001845286 0.00015365874 ;
	setAttr ".uvtk[244]" -type "float2" 0.0072428267 0.00012233602 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C58303A7-4551-77EF-A455-C99D90E0EE8D";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "A3210E7F-4C19-208F-6EA9-9595A1AB82F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[159]" -type "float3" -0.0061539933 0.004086256 7.4505806e-09 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E72F7C7C-4EBE-62B6-54BA-C186E7FBCB91";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" 9.2104619e-06 9.7856073e-06 ;
	setAttr ".uvtk[149]" -type "float2" -0.00013486677 3.8794431e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "9FF4F714-4C57-9894-DE85-19AA38F43686";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "BB666A12-4542-D246-5542-4ABD77056048";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[145]" -type "float3" -0.0058294684 -2.3841858e-07 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "29CD723D-41E9-C2C9-5969-FAB9C2892E76";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[223]" -type "float2" -7.6419252e-05 0.00014261567 ;
	setAttr ".uvtk[241]" -type "float2" -0.003818884 0.00013535093 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "8AF8496B-432D-3D4E-E591-7987E5ECE28C";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "6A0F27B5-4EEC-D514-2315-35A792E3FAD0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[156]" -type "float3" -0.0056588687 -0.0021483898 -7.4505806e-09 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F2B15931-4FF1-1DF2-C74D-999585DAD76A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[224]" -type "float2" -0.00017233384 0.00015822156 ;
	setAttr ".uvtk[240]" -type "float2" -0.0072514229 0.0001265445 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "DA71ED4D-43ED-8A79-5269-00B8882D586D";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "C4C5E5EF-49C2-F91E-729D-6C84FF82952E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[155]" -type "float3" -0.0055049546 -0.0040867329 -7.4505806e-09 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7E677D9B-406D-8BAC-75B1-BDA3569F190A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[225]" -type "float2" -0.00025849539 0.00012926463 ;
	setAttr ".uvtk[239]" -type "float2" -0.0099969218 7.9330923e-05 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "82EE44DC-4B7F-ED56-9D87-CB8AF4F2757B";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "BC68B46B-45AE-6FE2-74D3-DFBA549224C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[154]" -type "float3" -0.0053828135 -0.0056245327 -7.4505806e-09 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5D7B720A-4CB6-F244-839F-7280C0C84DF0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[226]" -type "float2" -0.00032043474 7.9554899e-05 ;
	setAttr ".uvtk[238]" -type "float2" -0.01177682 3.0270425e-05 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "EC08EC08-4587-3B29-B3F5-4DAADDF0762C";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "15235DA1-480B-60F3-8BF3-E18333B17629";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[153]" -type "float3" -0.0053043813 -0.006611824 -7.4505806e-09 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "66FB92C8-4CBA-CF79-62FE-64AB6EDE0B79";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[227]" -type "float2" -0.00034947682 1.955605e-05 ;
	setAttr ".uvtk[237]" -type "float2" -0.012392679 -1.1770461e-05 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "2784E383-4F10-A5D8-7E58-5AAC46D0C65E";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "1CFCA8C7-4E94-8481-13BD-D48266BC3058";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[152]" -type "float3" -0.0052773729 -0.0069522858 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9DC5D888-4350-6AC0-3BF9-E09D08A788E3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[208]" -type "float2" -0.00034240595 -4.2892505e-05 ;
	setAttr ".uvtk[236]" -type "float2" -0.011770725 -5.1559833e-05 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "7F145323-4CEF-DCA0-F9EA-AD8168866FCF";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "6240B8CA-4442-6B96-FB81-65B410412D68";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[151]" -type "float3" -0.0053043813 -0.006611824 -1.4901161e-08 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "003B24C7-4CEB-CAB3-E749-C09CC049FF2D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[209]" -type "float2" -0.00029983048 -0.00010064199 ;
	setAttr ".uvtk[235]" -type "float2" -0.0099805174 -9.5132957e-05 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "06E3D3B3-41A3-9E8B-6D21-2B84F9152AE3";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "9EA868DB-4EFD-8A29-3DA4-4CAF6013528D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[150]" -type "float3" -0.0053828135 -0.0056245327 -1.4901161e-08 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0719A197-4891-0B7D-3D3F-6CBD3F28D5CF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[210]" -type "float2" -0.0071323365 -0.00016778568 ;
	setAttr ".uvtk[234]" -type "float2" 0.00024158772 -0.00015681496 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "ADF88320-40BA-2914-C5AE-069D77FF3BF1";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "621693C3-44E4-ABD2-F318-6FA3757D8F45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[125]" -type "float3" 0.0055049546 0.0040864944 2.2351742e-08 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "668F2419-4A4F-73CE-2A6E-AC87E7712DC4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[211]" -type "float2" -0.0037568451 -0.00018727451 ;
	setAttr ".uvtk[233]" -type "float2" 0.00015123033 -0.00018341919 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "6F54BE6C-44FD-16C4-F684-BE8E2957FC2E";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "7C3F7B87-482C-4098-137D-889B985BFABB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[126]" -type "float3" 0.0056588687 0.0021483898 1.4901161e-08 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F3EE4EE2-4855-4651-844F-37BEB74B4CD4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[212]" -type "float2" -2.6603198e-05 -0.00019728442 ;
	setAttr ".uvtk[232]" -type "float2" 3.111437e-05 -0.00019588061 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "CE86677D-48EF-2F5D-0C70-4B89A656D6FA";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "43D6F887-4D49-7108-1D20-66923E1B03DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[127]" -type "float3" 0.0058294684 2.3841858e-07 0 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "2012CE87-4812-3E54-808E-FD9BDD3A1123";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[213]" -type "float2" 0.0037082485 -0.00020192951 ;
	setAttr ".uvtk[231]" -type "float2" -9.4931289e-05 -0.00019058178 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "5216D426-4460-06F6-CAE8-B7B9294CCF7C";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "05CE568D-43E6-DC81-106C-AAB63CBDBB5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[128]" -type "float3" 0.0060000829 -0.0021481514 -1.4901161e-08 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "6DF5E966-4B17-7EEF-7B03-BC93A4C86D10";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[214]" -type "float2" 0.0070999172 -0.00019548442 ;
	setAttr ".uvtk[230]" -type "float2" -0.00021225831 -0.00016758269 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "2B8263D8-4F3B-E070-1A35-0B98CC01D479";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "F40038C1-4817-2DF0-E21C-D7A8726B46BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[129]" -type "float3" 0.0061539933 -0.004086256 -2.2351742e-08 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "8346D62F-4410-35D0-19CC-61816FF5F57B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[215]" -type "float2" 0.0098200096 -0.00016745956 ;
	setAttr ".uvtk[229]" -type "float2" -0.00030919781 -0.00012898403 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "AD320A80-4161-4490-6907-39BAB590695A";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "A5B684F0-48E5-83E4-7A29-51A619BA14C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[130]" -type "float3" 0.0062761381 -0.0056242943 -1.4901161e-08 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "B839330A-41C0-A656-C317-B794D97E51D4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[216]" -type "float2" 0.011589127 -0.00011155008 ;
	setAttr ".uvtk[228]" -type "float2" -0.0003766524 -7.8331585e-05 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "93C89C08-4FF6-E95B-8DD7-8FADBE298545";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "9993BD19-4EDD-AB4A-52A9-B79A9AFA2887";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[131]" -type "float3" 0.0063545518 -0.006611824 -1.4901161e-08 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "21850875-4F10-F38E-36AB-E0A909F4DE5D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[217]" -type "float2" 0.012213127 -3.2941323e-05 ;
	setAttr ".uvtk[247]" -type "float2" -0.00040902747 -2.0323796e-05 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "6ED1CDA4-4580-1B52-A501-3B92DABE38ED";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "839C8CAC-4A27-B3D9-54F8-AD82343F3276";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[132]" -type "float3" 0.0063816048 -0.0069522858 0 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "3E34E179-406E-A948-C087-3DA2A62339D0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[218]" -type "float2" 0.011615798 5.0732506e-05 ;
	setAttr ".uvtk[246]" -type "float2" -0.0004017631 3.9537827e-05 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "60F5B07E-476B-A3C5-8A55-9D878BE4B450";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "A06B5F5A-4EE4-23DA-731F-9BAEEF8AC20A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[133]" -type "float3" 0.0063545518 -0.006611824 -7.4505806e-09 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "151C7BC3-4F6D-CBCC-3A92-6CA970FE94BD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[219]" -type "float2" 0.0099154897 0.0001600439 ;
	setAttr ".uvtk[245]" -type "float2" -0.00042731393 0.0001274457 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "2857113D-4902-FFA3-E274-06A0BBDE67ED";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "084D6415-45A4-FE64-DA54-CC9B46A74682";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[134]" -type "float3" 0.0062761381 -0.0056240559 -7.4505806e-09 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F8A00E91-49FE-7675-E4CA-F29ECCC3D649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "91EEB6F3-4139-8CDE-6908-2F866ED05AB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "D4E12D5C-457C-48D5-BC0C-5C811E95BFC5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[197]" -type "float2" -9.9846811e-06 0.00021626108 ;
	setAttr ".uvtk[297]" -type "float2" 1.0750603e-05 0.00021902996 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "3915ED7C-40F0-147C-846F-21A27022388A";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "23B47894-4236-A83B-5DDB-FAA9506ECE58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[103]" -type "float3" -0.0058294684 -2.3841858e-07 0 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "F43D652C-4EA5-FFDD-C3A0-EC85D20926CB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "5D89114B-493A-50B4-72AA-6BA6062F786D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "21570BE9-4584-A092-F6B3-A5BE45005CF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:251]";
createNode groupId -n "groupId8";
	rename -uid "B9739AA5-4DE0-0B20-20CA-4A8D05821E04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "8975C2BA-4C8F-63E5-BF8D-C2A9C88B8BC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "31344AB8-48F7-D533-64A6-EA89C1B8988C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:531]";
createNode groupId -n "groupId10";
	rename -uid "F26BD49B-4E31-BE16-108B-E08CB5A73C56";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "D83E2E60-4F98-B2F6-1580-029C73FCB58C";
	setAttr -s 14 ".e[0:13]"  0.278234 0.278234 0.721766 0.278234 0.278234
		 0.278234 0.721766 0.278234 0.278234 0.278234 0.721766 0.278234 0.278234 0.278234;
	setAttr -s 14 ".d[0:13]"  -2147482994 -2147482993 -2147483000 -2147482999 -2147482992 -2147482991 
		-2147482995 -2147482996 -2147482988 -2147482987 -2147482997 -2147482998 -2147482990 -2147482989;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "10768E8C-4E8A-75AD-CF40-1D8A7DF8F825";
	setAttr -s 14 ".e[0:13]"  0.85121 0.85121 0.85121 0.14879 0.85121 0.85121
		 0.85121 0.14879 0.85121 0.85121 0.85121 0.14879 0.85121 0.85121;
	setAttr -s 14 ".d[0:13]"  -2147482989 -2147482990 -2147482998 -2147482638 -2147482987 -2147482988 
		-2147482996 -2147482642 -2147482991 -2147482992 -2147482999 -2147482646 -2147482993 -2147482994;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5A26A7CE-4727-EB02-5A59-B28A6DD3FB7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1002]" "e[1006]" "e[1010]" "e[1027:1029]" "e[1031:1033]" "e[1035:1037]" "e[1039:1040]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43345367908477783;
	setAttr ".re" 1039;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "6C11D147-4E1B-98B8-394B-9BBF51452A1F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E1048416-41BC-877E-8B23-33A4255B0FB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".wt" 0.5546686053276062;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "F3057FBB-4EB6-7E9D-1A0B-3DBEE174DB4A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -0.46768799 0 0 -0.46768799
		 0 0 -0.46768799 0 0 -0.46768799 0 0 -0.46768799 0 0 -0.46768799 0 0 -0.46768799 0
		 0 -0.46768799 0 0 -0.46768799 0 0 -0.46768799 0 0 -0.46768799 0 0 -0.46768799 0 0
		 -0.46768799 0 0 -0.46768799 0 0 -0.46768799 0 0 -0.46768799 0 0 -0.46768799 0 0 -0.46768799
		 0 0 -0.46768799 0 0 -0.46768799 0 0 0.46768799 0 0 0.46768799 0 0 0.46768799 0 0
		 0.46768799 0 0 0.46768799 0 0 0.46768799 0 0 0.46768799 0 0 0.46768799 0 0 0.46768799
		 0 0 0.46768799 0 0 0.46768799 0 0 0.46768799 0 0 0.46768799 0 0 0.46768799 0 0 0.46768799
		 0 0 0.46768799 0 0 0.46768799 0 0 0.46768799 0 0 0.46768799 0 0 0.46768799 0 0 -0.46768799
		 0 0 0.46768799 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "613BF758-4AFA-AEE2-BDA4-54A6EE1DB104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".wt" 0.1909869909286499;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "EE312DEA-4425-5FA0-C3D0-55BA2879E024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".wt" 0.6054423451423645;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B37B20FA-4E66-C31B-7A2A-BD9F30841B72";
	setAttr ".ics" -type "componentList" 2 "f[60:79]" "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0627387 1.563355 -1.7881393e-07 ;
	setAttr ".rs" 59985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3491151044898397 1.311639426002962 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 3.7763621519141561 1.8150706269841022 1.0000001192092896 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "22D90845-4A11-43E4-B909-4E8CE5222E28";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[42]" -type "float3" 0.099562056 -3.1526808e-15 0 ;
	setAttr ".tk[43]" -type "float3" -3.840799e-08 -3.1526808e-15 0 ;
	setAttr ".tk[44]" -type "float3" -0.099562161 -3.1526808e-15 0 ;
	setAttr ".tk[45]" -type "float3" -0.18937844 -3.1526808e-15 0 ;
	setAttr ".tk[46]" -type "float3" -0.26065707 -3.1526808e-15 0 ;
	setAttr ".tk[47]" -type "float3" -0.30642077 -3.1526808e-15 0 ;
	setAttr ".tk[48]" -type "float3" -0.3221896 -3.1526808e-15 0 ;
	setAttr ".tk[49]" -type "float3" -0.30642053 -3.1526808e-15 0 ;
	setAttr ".tk[50]" -type "float3" -0.26065689 -3.1526808e-15 0 ;
	setAttr ".tk[51]" -type "float3" -0.18937829 -3.1526808e-15 0 ;
	setAttr ".tk[52]" -type "float3" -0.099562079 -3.1526808e-15 0 ;
	setAttr ".tk[53]" -type "float3" -2.8805992e-08 -3.1526808e-15 0 ;
	setAttr ".tk[54]" -type "float3" 0.099562034 -3.1526808e-15 0 ;
	setAttr ".tk[55]" -type "float3" 0.18937829 -3.1526808e-15 0 ;
	setAttr ".tk[56]" -type "float3" 0.26065686 -3.1526808e-15 0 ;
	setAttr ".tk[57]" -type "float3" 0.30642053 -3.1526808e-15 0 ;
	setAttr ".tk[58]" -type "float3" 0.3221896 -3.1526808e-15 0 ;
	setAttr ".tk[59]" -type "float3" 0.30642053 -3.1526808e-15 0 ;
	setAttr ".tk[60]" -type "float3" 0.26065689 -3.1526808e-15 0 ;
	setAttr ".tk[61]" -type "float3" 0.18937829 -3.1526808e-15 0 ;
	setAttr ".tk[62]" -type "float3" 0.088495202 -0.48212838 0 ;
	setAttr ".tk[63]" -type "float3" 0.16832791 -0.48212838 0 ;
	setAttr ".tk[64]" -type "float3" 0.23168352 -0.48212838 0 ;
	setAttr ".tk[65]" -type "float3" 0.27236027 -0.48212838 0 ;
	setAttr ".tk[66]" -type "float3" 0.2863766 -0.48212838 0 ;
	setAttr ".tk[67]" -type "float3" 0.27236027 -0.48212838 0 ;
	setAttr ".tk[68]" -type "float3" 0.23168355 -0.48212838 0 ;
	setAttr ".tk[69]" -type "float3" 0.16832799 -0.48212838 0 ;
	setAttr ".tk[70]" -type "float3" 0.088495232 -0.48212838 0 ;
	setAttr ".tk[71]" -type "float3" -3.4138743e-08 -0.48212838 0 ;
	setAttr ".tk[72]" -type "float3" -0.088495307 -0.48212838 0 ;
	setAttr ".tk[73]" -type "float3" -0.16832806 -0.48212838 0 ;
	setAttr ".tk[74]" -type "float3" -0.23168373 -0.48212838 0 ;
	setAttr ".tk[75]" -type "float3" -0.27236053 -0.48212838 0 ;
	setAttr ".tk[76]" -type "float3" -0.2863766 -0.48212838 0 ;
	setAttr ".tk[77]" -type "float3" -0.27236027 -0.48212838 0 ;
	setAttr ".tk[78]" -type "float3" -0.23168355 -0.48212838 0 ;
	setAttr ".tk[79]" -type "float3" -0.16832799 -0.48212838 0 ;
	setAttr ".tk[80]" -type "float3" -0.088495269 -0.48212838 0 ;
	setAttr ".tk[81]" -type "float3" -2.5604061e-08 -0.48212838 0 ;
	setAttr ".tk[82]" -type "float3" 0.096679054 0.48212838 0 ;
	setAttr ".tk[83]" -type "float3" 0.18389453 0.48212838 0 ;
	setAttr ".tk[84]" -type "float3" 0.25310919 0.48212838 0 ;
	setAttr ".tk[85]" -type "float3" 0.29754773 0.48212838 0 ;
	setAttr ".tk[86]" -type "float3" 0.31286016 0.48212838 0 ;
	setAttr ".tk[87]" -type "float3" 0.29754773 0.48212838 0 ;
	setAttr ".tk[88]" -type "float3" 0.25310919 0.48212838 0 ;
	setAttr ".tk[89]" -type "float3" 0.18389456 0.48212838 0 ;
	setAttr ".tk[90]" -type "float3" 0.096679084 0.48212838 0 ;
	setAttr ".tk[91]" -type "float3" -3.7295834e-08 0.48212838 0 ;
	setAttr ".tk[92]" -type "float3" -0.096679196 0.48212838 0 ;
	setAttr ".tk[93]" -type "float3" -0.18389466 0.48212838 0 ;
	setAttr ".tk[94]" -type "float3" -0.25310931 0.48212838 0 ;
	setAttr ".tk[95]" -type "float3" -0.29754797 0.48212838 0 ;
	setAttr ".tk[96]" -type "float3" -0.31286016 0.48212838 0 ;
	setAttr ".tk[97]" -type "float3" -0.29754773 0.48212838 0 ;
	setAttr ".tk[98]" -type "float3" -0.25310919 0.48212838 0 ;
	setAttr ".tk[99]" -type "float3" -0.18389456 0.48212838 0 ;
	setAttr ".tk[100]" -type "float3" -0.096679121 0.48212838 0 ;
	setAttr ".tk[101]" -type "float3" -2.7971867e-08 0.48212838 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4883860F-4C62-522C-4491-A79C4874F967";
	setAttr ".ics" -type "componentList" 2 "f[70:71]" "f[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0627387 1.563355 1.0728604 ;
	setAttr ".rs" 56454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8202145705752737 1.3116393663983172 1.0459469556808472 ;
	setAttr ".cbx" -type "double3" 3.3052627156310446 1.8150706865887469 1.0997737646102905 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "D6D46948-4633-CC51-A17D-80B180DC6526";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[82:141]" -type "float3"  -0.020898063 -1.110223e-15
		 -0.094890386 2.3787887e-08 -1.110223e-15 -0.09977366 -0.022002248 -1.110223e-15 -0.094890386
		 2.3787887e-08 -1.110223e-15 -0.09977366 0.020898109 -1.110223e-15 -0.094890393 0.022002295
		 -1.110223e-15 -0.094890393 0.039750557 -1.110223e-15 -0.080718592 0.041850835 -1.110223e-15
		 -0.080718592 0.054711949 -1.110223e-15 -0.058645483 0.057602696 -1.110223e-15 -0.058645483
		 0.064317733 -1.110223e-15 -0.030831747 0.067716047 -1.110223e-15 -0.030831747 0.067627631
		 -1.110223e-15 1.7840915e-08 0.071200803 -1.110223e-15 1.7840915e-08 0.064317688 -1.110223e-15
		 0.030831765 0.067716025 -1.110223e-15 0.030831765 0.054711901 -1.110223e-15 0.058645491
		 0.057602677 -1.110223e-15 0.058645491 0.039750531 -1.110223e-15 0.080718584 0.04185079
		 -1.110223e-15 0.080718584 0.020898087 -1.110223e-15 0.094890386 0.022002272 -1.110223e-15
		 0.094890386 2.3787887e-08 -1.110223e-15 0.09977366 2.3787887e-08 -1.110223e-15 0.09977366
		 -0.020898063 -1.110223e-15 0.094890393 -0.022002248 -1.110223e-15 0.094890393 -0.039750483
		 -1.110223e-15 0.080718592 -0.041850764 -1.110223e-15 0.080718592 -0.054711875 -1.110223e-15
		 0.058645494 -0.057602651 -1.110223e-15 0.058645494 -0.064317688 -1.110223e-15 0.030831769
		 -0.067715973 -1.110223e-15 0.030831769 -0.067627601 -1.110223e-15 1.7840915e-08 -0.071200803
		 -1.110223e-15 1.7840915e-08 -0.064317688 -1.110223e-15 -0.030831736 -0.067715973
		 -1.110223e-15 -0.030831736 -0.054711875 -1.110223e-15 -0.058645464 -0.057602651 -1.110223e-15
		 -0.058645464 -0.039750513 -1.110223e-15 -0.080718569 -0.041850764 -1.110223e-15 -0.080718569
		 -0.021185705 -1.110223e-15 0.094890393 -0.040297627 -1.110223e-15 0.080718592 -0.055464927
		 -1.110223e-15 0.058645494 -0.065202929 -1.110223e-15 0.030831769 -0.068558447 -1.110223e-15
		 1.7840915e-08 -0.065202929 -1.110223e-15 -0.030831736 -0.055464927 -1.110223e-15
		 -0.058645464 -0.040297627 -1.110223e-15 -0.080718569 -0.021185705 -1.110223e-15 -0.094890386
		 2.3787887e-08 -1.110223e-15 -0.09977366 0.021185754 -1.110223e-15 -0.094890393 0.040297676
		 -1.110223e-15 -0.080718592 0.055464998 -1.110223e-15 -0.058645483 0.065203004 -1.110223e-15
		 -0.030831747 0.068558447 -1.110223e-15 1.7840915e-08 0.065202981 -1.110223e-15 0.030831765
		 0.055464976 -1.110223e-15 0.058645491 0.040297654 -1.110223e-15 0.080718584 0.021185728
		 -1.110223e-15 0.094890386 2.3787887e-08 -1.110223e-15 0.09977366;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "97037A36-40B1-2C91-1EDF-D7AE0E5D0B14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[70:71]" "f[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak30";
	rename -uid "1259E9FB-473A-2CA6-B832-49805FCA1EC7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[141:149]" -type "float3"  0 0 0.045708168 0 0 0.045708168
		 0 0 0.045708168 0 0 0.045708168 0 0 0.045708168 0 0 0.045708168 0 0 0.045708168 0
		 0 0.045708168 0 0 0.045708168;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "CB361614-4547-84C5-7BBA-E2A6085DF4D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[299]" "e[301]" "e[306:307]" "e[310:311]" "e[314:315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak31";
	rename -uid "27FEC3BA-47A0-8C17-A494-6B91C83866A8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[141:149]" -type "float3"  -0.070894204 0.01316857 2.2912041e-06
		 1.0396269e-05 5.6143967e-05 1.1436797e-06 -0.059439443 -0.040807791 -0.0010125762
		 -0.013165894 -0.070879526 -0.0014342867 0.070894204 -0.01316857 -2.3203759e-06 0.040820051
		 -0.05943099 -0.0010158158 -0.040820051 0.05943099 0.0010158158 0.013165894 0.070879526
		 0.0014342867 0.059439443 0.040807791 0.0010125471;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "904EC3C8-44AC-48AD-9583-EC98A31CE540";
	setAttr ".ics" -type "componentList" 1 "f[164:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0635054 1.5633923 1.1095985 ;
	setAttr ".rs" 59154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8612132976584799 1.3573065378765887 1.1054044961929321 ;
	setAttr ".cbx" -type "double3" 3.2657977054648764 1.7694781401257342 1.1137925386428833 ;
createNode polyCube -n "polyCube2";
	rename -uid "8F3E2074-4C00-B4C0-CC38-52A12C6E22F5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F2412BF7-49F4-2858-0E7B-CFB1D013A94D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.6665469522217826 1.1560032553209054 0.50885497467714302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6650271 1.3429674 0.50885493 ;
	setAttr ".rs" 62916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2091022844056205 1.336888212634443 0.22815947668748848 ;
	setAttr ".cbx" -type "double3" 6.1209519619683341 1.3490466064943063 0.78955041306215279 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "CE915349-41AF-C8D8-D0A2-8AB61663B982";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.042555321 0.68088496 -0.21930456
		 -0.045594987 0.69304335 -0.21930455 0.34583098 0.042667463 -0.21930455 -0.32112885
		 0.038176149 -0.21930455 0.34583098 0.042667463 0.21930455 -0.32112885 0.038176149
		 0.21930455 0.042555321 0.68088496 0.21930452 -0.045594987 0.69304335 0.21930455;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "67C78409-4F87-7F6B-3F35-68B38C145BA9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 5.6665469522217826 1.1560032553209054 0.50885497467714302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.677103 1.6964251 0.49650395 ;
	setAttr ".rs" 56856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5238955880145149 1.6941794342530954 0.32998381989198677 ;
	setAttr ".cbx" -type "double3" 5.8303109521607475 1.698670644236921 0.66302405731874459 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "C080331C-402F-069F-8623-819168B704AB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0 0.16565289 0 0 0.16565289
		 0 0 -0.11693145 0 0 -0.11693145 0 0 0.13804407 0 0 0.13804407 0 0 -0.15266052 0 0
		 -0.15266052 0.2735548 -1.090367913 0.10529515 -0.2735548 -1.090367913 0.10529515
		 -0.2735548 -1.090367913 -0.1163789 0.2735548 -1.090367913 -0.1163789;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6CFE156F-4BB4-4537-2C43-E1A95476A7B3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 5.6665469522217826 1.1560032553209054 0.50885497467714302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.677103 1.6964251 0.49650395 ;
	setAttr ".rs" 44886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.559966918323429 1.6941794342530954 0.36918962435918801 ;
	setAttr ".cbx" -type "double3" 5.7942394281367378 1.698670644236921 0.62381825285154335 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "6D1D550E-470E-AF03-B0C6-09B80980CE58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.039205808 0 -0.036071524
		 -0.039205808 0 -0.036071524 -0.039205808 0 0.036071524 0.039205808 0 0.036071524;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1601CA20-4B47-CB7B-4CD4-D1880642711A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 5.6665469522217826 1.1560032553209054 0.50885497467714302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.677103 1.7683502 0.49650395 ;
	setAttr ".rs" 57059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5599666948060111 1.7661046571267831 0.36918960945802681 ;
	setAttr ".cbx" -type "double3" 5.7942396516541557 1.7705958671106088 0.62381826775270455 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "67A58194-4FFC-B682-9615-38AAEF01B64B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.071925245 0 0 0.071925245
		 0 0 0.071925245 0 0 0.071925245 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B882AD45-4BF1-913A-A697-DF91D1F1D638";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 5.6665469522217826 1.1560032553209054 0.50885497467714302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.677103 1.7683502 0.49650395 ;
	setAttr ".rs" 52757;
	setAttr ".lt" -type "double3" 0 -1.4528309111305759e-17 0.071933190208546563 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5379036183098869 1.7661047167314279 0.34520951347547524 ;
	setAttr ".cbx" -type "double3" 5.8163027281502799 1.770595807505964 0.64779836373525612 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "EFA70151-4415-6036-5DD5-C08E999FBB4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.023980096 2.3283064e-10
		 0.022063069 0.023980096 -2.3283064e-10 0.022063069 0.023980096 -2.3283064e-10 -0.022063071
		 -0.023980096 2.3283064e-10 -0.022063071;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8CB10AC5-40D6-6E48-BD05-C6A94FCB705B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 5.6665469522217826 1.1560032553209054 0.50885497467714302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.677103 1.8402754 0.49543643 ;
	setAttr ".rs" 44695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5379034394959525 1.8380298800004709 0.34414200918870919 ;
	setAttr ".cbx" -type "double3" 5.8163029069642143 1.842520970775007 0.64673082964616768 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "67DFD589-4F53-573A-B538-37B1D0F5FD9A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 5.6665469522217826 1.1560032553209054 0.50885497467714302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.677103 1.8402754 0.49543643 ;
	setAttr ".rs" 41421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5726446176508979 1.8380298800004709 0.38190176027017586 ;
	setAttr ".cbx" -type "double3" 5.7815617288092689 1.842520970775007 0.6089710934658622 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "07D13937-4955-52FE-783E-EFB3DC0164F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.03775974 0 -0.034741182
		 -0.037759744 0 -0.034741182 -0.037759744 0 0.034741182 0.03775974 0 0.034741182;
createNode polySplit -n "polySplit3";
	rename -uid "508A2790-4F70-668E-8E52-029E2E7BF214";
	setAttr -s 5 ".e[0:4]"  0.28139099 0.28139099 0.28139099 0.28139099
		 0.28139099;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483583 -2147483585 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "2AA83B0D-4CA5-2241-B076-ACA02B12E18D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -7.4505806e-09 -0.47308159
		 -1.4901161e-08 7.4505806e-09 -0.47308159 -1.4901161e-08 7.4505806e-09 -0.47308159
		 1.4901161e-08 -7.4505806e-09 -0.47308159 1.4901161e-08;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "67E73969-4B48-9CBD-4E3F-6EACC79573D6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 5.6665469522217826 1.1560032553209054 0.50885497467714302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.677103 1.3671938 0.49543643 ;
	setAttr ".rs" 52620;
	setAttr ".lt" -type "double3" 0 2.6107588313450947e-16 -1.0726081209100684 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3175878042916374 1.3649482912553537 0.10468267338472359 ;
	setAttr ".cbx" -type "double3" 6.0366185421685294 1.3694393820298898 0.88619019525247567 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "CEA87521-4812-27D6-5AC9-288E168D3787";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.27721909 0 0.25505707 0.27721909
		 0 0.25505707 0.27721909 0 -0.25505707 -0.27721909 0 -0.25505707;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "421F02AA-49DD-3D6B-8229-2CAD83A3E95B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 5.6665469522217826 1.1560032553209054 0.50885497467714302 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.661005 0.25259951 0.5103749 ;
	setAttr ".rs" 65304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4911466951111869 0.24652029938828823 0.32800494568544381 ;
	setAttr ".cbx" -type "double3" 5.8308636064271049 0.25867869324815151 0.69274484055238716 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "4B28530F-4F7A-B087-370B-3BAD150F6E67";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[40]" -type "float3" 0.22497752 0 -0.22993253 ;
	setAttr ".tk[41]" -type "float3" -0.27484566 0 -0.22993253 ;
	setAttr ".tk[42]" -type "float3" -0.27484566 0 0.22993253 ;
	setAttr ".tk[43]" -type "float3" 0.22497752 0 0.22993253 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "F3C28C0B-4F57-8C1D-4959-D38B583E1286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[68:71]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 5.6665469522217826 1.1560032553209054 0.50885497467714302 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak41";
	rename -uid "0A4AB398-4C14-4D5F-ED4C-B38CEB6F353C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[44]" -type "float3" -0.08579538 -0.097019598 -0.079909384 ;
	setAttr ".tk[45]" -type "float3" 0.08579538 -0.097019598 -0.079909384 ;
	setAttr ".tk[46]" -type "float3" 0.08579538 -0.097019598 0.079909384 ;
	setAttr ".tk[47]" -type "float3" -0.08579538 -0.097019598 0.079909384 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "7AC373C8-4D44-9E98-C596-1CA523DF1F63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[100]" "e[103:104]" "e[107:108]" "e[111:112]" "e[115:116]" "e[119:120]" "e[123:124]" "e[127:128]" "e[131]" "e[219:226]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 5.6665469522217826 1.1560032553209054 0.50885497467714302 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6ACBE362-48AD-7ED1-0252-6294227AAB95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[60:77]" "f[98:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0627386569976807 1.5633549690246582 -0.026913464069366455 ;
	setAttr ".ro" -type "double3" 17.305394868220564 179.99996790529536 2.2153303993078739e-05 ;
	setAttr ".ps" -type "double2" 1.5696487426754171 1.5696487426754171 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak42";
	rename -uid "FC343E8C-4457-D632-921E-289748AF938C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[157]" -type "float3" 0 0 -0.018813204 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.018813204 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.018813204 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.018813204 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.018813204 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.018813204 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.018813204 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.018813204 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.018813204 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "1ACA49EB-4B84-636D-FC12-79A9C54CC7C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[60:77]" "f[98:115]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "780A2ED2-4276-D2C4-F0E4-1DB4CA221820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[44]" "e[64]" "e[84]" "e[117]" "e[163]" "e[165]" "e[263]" "e[265]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E2F2FE49-417F-F502-2E73-0E9DB09AFD00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[60]" "f[70:77]" "f[98:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6394622325897217 1.5636609792709351 -0.069504320621490479 ;
	setAttr ".ro" -type "double3" -177.50875412842584 -81.972945083611179 179.99999988668753 ;
	setAttr ".ps" -type "double2" 2.1585641770687891 2.1585641770687891 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "04FD8F47-4E32-96F3-32DD-B2BEBF8D8B7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[60]" "f[70:77]" "f[98:106]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "8555ECCF-4640-7E9E-FDBC-BA8B0AF118EB";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" 0 0.71648169 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.71648169 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.71648163 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.71648163 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.71648157 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.71648157 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.71648163 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.71648163 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.71648163 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.71648163 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.71648157 ;
	setAttr ".uvtk[225]" -type "float2" 0 0.71648163 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.71648163 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.71648163 ;
	setAttr ".uvtk[228]" -type "float2" 0 0.71648169 ;
	setAttr ".uvtk[229]" -type "float2" 0 0.71648163 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.71648163 ;
	setAttr ".uvtk[231]" -type "float2" 0 0.71648163 ;
	setAttr ".uvtk[232]" -type "float2" 0 0.71648163 ;
	setAttr ".uvtk[233]" -type "float2" 0 0.71648163 ;
	setAttr ".uvtk[234]" -type "float2" 0 0.71648157 ;
	setAttr ".uvtk[235]" -type "float2" 0 0.71648169 ;
	setAttr ".uvtk[236]" -type "float2" 0 0.71648169 ;
	setAttr ".uvtk[237]" -type "float2" 0 0.71648157 ;
	setAttr ".uvtk[238]" -type "float2" 0 0.71648157 ;
	setAttr ".uvtk[239]" -type "float2" 0 0.71648157 ;
	setAttr ".uvtk[240]" -type "float2" 0 0.71648163 ;
	setAttr ".uvtk[241]" -type "float2" 0 0.71648163 ;
	setAttr ".uvtk[252]" -type "float2" 0 0.71648157 ;
	setAttr ".uvtk[254]" -type "float2" 0 0.71648169 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A7F11386-4822-65F9-6F87-B0999699237D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[61:69]" "f[107:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4860153198242188 1.5636609792709351 -0.069504439830780029 ;
	setAttr ".ro" -type "double3" 2.4912215088805216 98.027053584983136 2.744548979066027e-08 ;
	setAttr ".ps" -type "double2" 2.1585640269777318 2.1585640269777318 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "98D84D4C-4334-86B9-772B-D987250AF204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[61:69]" "f[107:115]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "AC5AAC74-4F57-5150-D6DB-ECA9CDEAD064";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 0 0.99600577 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.99600589 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.99600583 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.99600583 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.99600583 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.99600583 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.99600583 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.99600583 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.99600583 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.99600583 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.99600583 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.99600583 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.99600583 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.99600583 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.99600583 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.99600583 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.99600583 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.99600583 ;
	setAttr ".uvtk[216]" -type "float2" 0 0.99600589 ;
	setAttr ".uvtk[242]" -type "float2" 0 0.99600583 ;
	setAttr ".uvtk[243]" -type "float2" 0 0.99600577 ;
	setAttr ".uvtk[244]" -type "float2" 0 0.99600577 ;
	setAttr ".uvtk[245]" -type "float2" 0 0.99600583 ;
	setAttr ".uvtk[246]" -type "float2" 0 0.99600577 ;
	setAttr ".uvtk[247]" -type "float2" 0 0.99600589 ;
	setAttr ".uvtk[248]" -type "float2" 0 0.99600589 ;
	setAttr ".uvtk[249]" -type "float2" 0 0.99600577 ;
	setAttr ".uvtk[250]" -type "float2" 0 0.99600577 ;
	setAttr ".uvtk[251]" -type "float2" 0 0.99600577 ;
	setAttr ".uvtk[257]" -type "float2" 0 0.99600589 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "CA0E3EA1-42D9-7625-8BF1-F283C1F2C446";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[61:69]" "f[107:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4551507234573364 1.5633549690246582 -0.026913583278656006 ;
	setAttr ".ps" -type "double2" 180 0.50343132019042969 ;
	setAttr ".r" 2.1457210779190063;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "20C93012-434E-03EB-60C1-A099CF2CD1E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[62:69]" "f[108:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5646638870239258 1.5636820793151855 -1.8098182863468537e-07 ;
	setAttr ".ro" -type "double3" 2.5831575873326376 89.999987604345648 0 ;
	setAttr ".ps" -type "double2" 2.091894390831996 2.091894390831996 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "81E24AFD-4F4A-15C6-3F4F-E6812BC945D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[62:69]" "f[108:115]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "217B573D-4B04-556C-389C-1C82200C0B45";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[91]" -type "float2" 0 1.0506256 ;
	setAttr ".uvtk[92]" -type "float2" 0 1.0506254 ;
	setAttr ".uvtk[93]" -type "float2" 0 1.0506254 ;
	setAttr ".uvtk[94]" -type "float2" 0 1.0506254 ;
	setAttr ".uvtk[95]" -type "float2" 0 1.0506254 ;
	setAttr ".uvtk[96]" -type "float2" 0 1.0506254 ;
	setAttr ".uvtk[97]" -type "float2" 0 1.0506254 ;
	setAttr ".uvtk[98]" -type "float2" 0 1.0506254 ;
	setAttr ".uvtk[99]" -type "float2" 0 1.0506254 ;
	setAttr ".uvtk[100]" -type "float2" 0 1.0506254 ;
	setAttr ".uvtk[212]" -type "float2" 0 1.0506254 ;
	setAttr ".uvtk[213]" -type "float2" 0 1.0506254 ;
	setAttr ".uvtk[214]" -type "float2" 0 1.0506254 ;
	setAttr ".uvtk[215]" -type "float2" 0 1.0506254 ;
	setAttr ".uvtk[241]" -type "float2" 0 1.0506256 ;
	setAttr ".uvtk[244]" -type "float2" 0 1.0506254 ;
	setAttr ".uvtk[245]" -type "float2" 0 1.0506254 ;
	setAttr ".uvtk[246]" -type "float2" 0 1.0506254 ;
	setAttr ".uvtk[247]" -type "float2" 0 1.0506254 ;
	setAttr ".uvtk[248]" -type "float2" 0 1.0506253 ;
	setAttr ".uvtk[249]" -type "float2" 0 1.0506256 ;
	setAttr ".uvtk[255]" -type "float2" 0 1.0506254 ;
	setAttr ".uvtk[261]" -type "float2" 0 1.0506256 ;
	setAttr ".uvtk[262]" -type "float2" 0 1.0506253 ;
	setAttr ".uvtk[263]" -type "float2" 0 1.0506256 ;
	setAttr ".uvtk[264]" -type "float2" 0 1.0506254 ;
	setAttr ".uvtk[265]" -type "float2" 0 1.0506253 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "CE9B72CF-4529-1D4D-2314-21A3C5577543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.183849573135376 1.5633561611175537 -1.0722026824951172 ;
	setAttr ".ro" -type "double3" 0.11293095887120931 167.05466938336912 1.5339179117762248e-09 ;
	setAttr ".ps" -type "double2" 0.50343431648155423 0.50343431648155423 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "442EEC1C-49A5-8DAE-5C66-DBA3947375A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[107]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "AFAEA61A-4451-BEE8-6E10-9EA5C81AF5DD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 0.92210859 0.59439057 ;
	setAttr ".uvtk[88]" -type "float2" 0.92210859 0.59439057 ;
	setAttr ".uvtk[89]" -type "float2" 0.92210859 0.59439057 ;
	setAttr ".uvtk[90]" -type "float2" 0.92210859 0.59439057 ;
	setAttr ".uvtk[242]" -type "float2" 0.92210859 0.59439057 ;
	setAttr ".uvtk[243]" -type "float2" 0.92210859 0.59439057 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "EA022FCA-4F28-15FA-BD97-E585D5B6F240";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[60]" "f[70:77]" "f[98:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6703263521194458 1.5633549690246582 -0.02691352367401123 ;
	setAttr ".ps" -type "double2" 180 0.50343132019042969 ;
	setAttr ".r" 2.1457211971282959;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "7087BA0C-4C04-A955-57B8-6EB03D171E21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[70:76]" "f[98:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.5262408256530762 1.5637668371200562 0.10325700044631958 ;
	setAttr ".ro" -type "double3" 2.6686569467546772 -82.485352947631696 1.5498121590308489e-07 ;
	setAttr ".ps" -type "double2" 1.9492624925717301 1.9492624925717301 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "954DD266-455E-A477-64C0-F2B6408A0216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[70:76]" "f[98:104]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "FACE494B-4861-93C3-1096-39B21F72C2DB";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[216]" -type "float2" 0 0.75707293 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.75707304 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.75707304 ;
	setAttr ".uvtk[219]" -type "float2" 0 0.75707299 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.75707299 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.75707299 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.75707293 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.75707299 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.75707299 ;
	setAttr ".uvtk[225]" -type "float2" 0 0.75707299 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.75707304 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.75707299 ;
	setAttr ".uvtk[228]" -type "float2" 0 0.75707299 ;
	setAttr ".uvtk[229]" -type "float2" 0 0.75707299 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.75707293 ;
	setAttr ".uvtk[231]" -type "float2" 0 0.75707299 ;
	setAttr ".uvtk[232]" -type "float2" 0 0.75707293 ;
	setAttr ".uvtk[233]" -type "float2" 0 0.75707304 ;
	setAttr ".uvtk[234]" -type "float2" 0 0.75707293 ;
	setAttr ".uvtk[235]" -type "float2" 0 0.75707304 ;
	setAttr ".uvtk[236]" -type "float2" 0 0.75707304 ;
	setAttr ".uvtk[237]" -type "float2" 0 0.75707293 ;
	setAttr ".uvtk[238]" -type "float2" 0 0.75707304 ;
	setAttr ".uvtk[239]" -type "float2" 0 0.75707304 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "5AA7441A-4D94-5A29-D9AF-FEA4DEE54E21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[60]" "f[77]" "f[105:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.823460578918457 1.5633728504180908 -1.0134956836700439 ;
	setAttr ".ro" -type "double3" 0.50385488319041027 204.71064391373554 1.0580484092231439e-08 ;
	setAttr ".ps" -type "double2" 0.5068700060214697 0.5068700060214697 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "0172738C-43BE-5E09-A597-AFACE79CA8C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[60]" "f[77]" "f[105:106]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "DFA4400C-4B48-E64D-0EE5-998B2BBC6B0C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" 1.769438 0.46216667 ;
	setAttr ".uvtk[86]" -type "float2" 1.769438 0.46216667 ;
	setAttr ".uvtk[215]" -type "float2" 1.7694379 0.46216661 ;
	setAttr ".uvtk[250]" -type "float2" 1.769438 0.46216661 ;
	setAttr ".uvtk[264]" -type "float2" 1.7694379 0.46216667 ;
	setAttr ".uvtk[265]" -type "float2" 1.769438 0.46216661 ;
	setAttr ".uvtk[266]" -type "float2" 1.769438 0.46216664 ;
	setAttr ".uvtk[267]" -type "float2" 1.7694379 0.46216664 ;
	setAttr ".uvtk[268]" -type "float2" 1.769438 0.46216664 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "CF844625-4513-B95B-87AA-B1935E8B7A8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[168:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0627250671386719 1.5633969306945801 1.0766168832778931 ;
	setAttr ".ro" -type "double3" -0.63508807034489123 -0.026526759451340864 0.0001470178205701221 ;
	setAttr ".ps" -type "double2" 0.50399764057317431 0.50399764057317431 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "C485532E-4E5A-E70D-D5C9-039ADF13AA4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[168:175]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "6E8A51A1-4F81-16CF-B734-3FB73A1AAE51";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[193]" -type "float2" -1.0794761 0 ;
	setAttr ".uvtk[197]" -type "float2" -1.0794761 0 ;
	setAttr ".uvtk[269]" -type "float2" -1.0794761 0 ;
	setAttr ".uvtk[270]" -type "float2" -1.0794761 0 ;
	setAttr ".uvtk[271]" -type "float2" -1.0794761 0 ;
	setAttr ".uvtk[272]" -type "float2" -1.0794761 0 ;
	setAttr ".uvtk[273]" -type "float2" -1.0794761 0 ;
	setAttr ".uvtk[274]" -type "float2" -1.0794761 0 ;
	setAttr ".uvtk[275]" -type "float2" -1.0794761 0 ;
	setAttr ".uvtk[276]" -type "float2" -1.0794761 0 ;
	setAttr ".uvtk[277]" -type "float2" -1.0794761 0 ;
	setAttr ".uvtk[278]" -type "float2" -1.0794761 0 ;
	setAttr ".uvtk[279]" -type "float2" -1.0794761 0 ;
	setAttr ".uvtk[280]" -type "float2" -1.0794761 0 ;
	setAttr ".uvtk[281]" -type "float2" -1.0794761 0 ;
	setAttr ".uvtk[282]" -type "float2" -1.0794761 0 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "CDB87894-4183-DA4D-B7AE-A7BB2C6C318A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[156:163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0627574920654297 1.5627263784408569 1.1024863719940186 ;
	setAttr ".ro" -type "double3" -0.29435467260939607 0.065029179222107977 -0.00016704273053585274 ;
	setAttr ".ps" -type "double2" 0.47321879766027664 0.47321879766027664 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "2265E10B-4E58-BF6E-7AA1-3AA2260959C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[156:163]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "7B6F2872-4B3E-C0F0-EC38-CC884AD32B44";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[188]" -type "float2" -1.0953029 0.94409943 ;
	setAttr ".uvtk[190]" -type "float2" -1.0953029 0.94409937 ;
	setAttr ".uvtk[192]" -type "float2" -1.0953029 0.94409937 ;
	setAttr ".uvtk[194]" -type "float2" -1.0953029 0.94409943 ;
	setAttr ".uvtk[196]" -type "float2" -1.0953029 0.94409949 ;
	setAttr ".uvtk[198]" -type "float2" -1.0953029 0.94409937 ;
	setAttr ".uvtk[200]" -type "float2" -1.0953029 0.94409949 ;
	setAttr ".uvtk[202]" -type "float2" -1.0953029 0.94409943 ;
	setAttr ".uvtk[283]" -type "float2" -1.0953028 0.94409943 ;
	setAttr ".uvtk[284]" -type "float2" -1.0953029 0.94409937 ;
	setAttr ".uvtk[285]" -type "float2" -1.0953029 0.94409943 ;
	setAttr ".uvtk[286]" -type "float2" -1.0953029 0.94409943 ;
	setAttr ".uvtk[287]" -type "float2" -1.0953029 0.94409943 ;
	setAttr ".uvtk[288]" -type "float2" -1.0953029 0.94409943 ;
	setAttr ".uvtk[289]" -type "float2" -1.0953029 0.94409937 ;
	setAttr ".uvtk[290]" -type "float2" -1.0953029 0.94409937 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "E5EED023-456A-C450-4281-658D84C02F11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[176:183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0634782314300537 1.5632368326187134 1.1001918315887451 ;
	setAttr ".ro" -type "double3" 9.5948337842482339 89.999999905824751 0 ;
	setAttr ".ps" -type "double2" 0.40371229400078379 0.40371229400078379 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "9EEE18A9-471A-D25F-77BA-45A86159F771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[176:183]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "6C4D81CA-47FD-69D3-6383-AC8355312664";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[178]" -type "float2" 0.35772514 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.35772514 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.35772514 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.35772514 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.35772517 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.35772514 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.35772514 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.35772514 0 ;
	setAttr ".uvtk[291]" -type "float2" 0.35772514 0 ;
	setAttr ".uvtk[292]" -type "float2" 0.35772514 0 ;
	setAttr ".uvtk[293]" -type "float2" 0.35772514 0 ;
	setAttr ".uvtk[294]" -type "float2" 0.35772514 0 ;
	setAttr ".uvtk[295]" -type "float2" 0.35772514 0 ;
	setAttr ".uvtk[296]" -type "float2" 0.35772514 0 ;
	setAttr ".uvtk[297]" -type "float2" 0.35772514 0 ;
	setAttr ".uvtk[298]" -type "float2" 0.35772514 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "3540BF4F-4243-A97B-9818-08863993FBCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[330]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A4F4EFF5-4452-BFE8-3F66-2FB9146AA8D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[337]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "00D4DF5F-47FC-5B70-E8A5-3483D366906F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[177:178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0529839992523193 1.7386543750762939 1.1037715673446655 ;
	setAttr ".ro" -type "double3" 87.223740572780201 89.999999853044017 0 ;
	setAttr ".ps" -type "double2" 0.29222232729108821 0.29222232729108821 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "6F20D4F8-45A3-DB0D-712E-B29B61189054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[177:178]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "76B2042E-4B8C-F9E2-5CCD-83B8338E8D45";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[179]" -type "float2" -0.14751555 1.7628107 ;
	setAttr ".uvtk[180]" -type "float2" -0.14751555 1.7628108 ;
	setAttr ".uvtk[182]" -type "float2" -0.14751555 1.7628108 ;
	setAttr ".uvtk[183]" -type "float2" -0.14751555 1.7628107 ;
	setAttr ".uvtk[301]" -type "float2" -0.14751555 1.7628107 ;
	setAttr ".uvtk[302]" -type "float2" -0.14751555 1.7628107 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FEAA2842-4507-B33B-094B-05B44DA3A109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4FA3A3E6-4F2C-27E8-8C25-71B13BBF13E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[345]";
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "588E73C7-47BE-2886-AD24-EE81AF39E1F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[179]" "f[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.8889434337615967 1.5532563924789429 1.1001907587051392 ;
	setAttr ".ro" -type "double3" -3.1466587071569192 89.999999993498975 0 ;
	setAttr ".ps" -type "double2" 0.29268843413544987 0.29268843413544987 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "532EC879-4E23-7329-1A3B-2CADF6EA4AFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[179]" "f[183]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "2F2D3A72-49B3-F1B5-1871-68A71BEBF0BF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[185]" -type "float2" 0 1.7050198 ;
	setAttr ".uvtk[186]" -type "float2" 0 1.7050197 ;
	setAttr ".uvtk[291]" -type "float2" 0 1.70502 ;
	setAttr ".uvtk[292]" -type "float2" 0 1.7050198 ;
	setAttr ".uvtk[305]" -type "float2" 0 1.7050198 ;
	setAttr ".uvtk[306]" -type "float2" 0 1.7050198 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "2D549B3E-428D-7FE2-8762-DD82D8F97A24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[176]" "f[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2371559143066406 1.5733540058135986 1.1001876592636108 ;
	setAttr ".ro" -type "double3" 3.2290629329594926 -89.999999992969464 0 ;
	setAttr ".ps" -type "double2" 0.29200576581365079 0.29200576581365079 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "2F911103-4B67-0AC1-95F1-C19EC07C5EE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[176]" "f[181]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "F2468F16-478B-A81A-EBEC-5E8612C12B2D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[178]" -type "float2" 0.12517869 1.6963868 ;
	setAttr ".uvtk[181]" -type "float2" 0.12517869 1.6963867 ;
	setAttr ".uvtk[294]" -type "float2" 0.12517866 1.6963867 ;
	setAttr ".uvtk[295]" -type "float2" 0.12517866 1.6963868 ;
	setAttr ".uvtk[299]" -type "float2" 0.12517869 1.6963868 ;
	setAttr ".uvtk[300]" -type "float2" 0.12517866 1.6963868 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "47F6FEA0-4091-9F04-DF2D-51B4F7B595FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[180]" "f[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0722136497497559 1.3880274295806885 1.09660804271698 ;
	setAttr ".ro" -type "double3" -87.108964959410727 -89.999999937658856 0 ;
	setAttr ".ps" -type "double2" 0.29257133941418534 0.29257133941418534 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "8598085D-43A0-3F85-B84B-9FA56E51DD07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[180]" "f[182]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "7E6BF63F-4243-87EB-92DF-319A610AE5C2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[293]" -type "float2" 0.30749974 1.7267294 ;
	setAttr ".uvtk[296]" -type "float2" 0.30749974 1.7267294 ;
	setAttr ".uvtk[297]" -type "float2" 0.30749974 1.7267294 ;
	setAttr ".uvtk[298]" -type "float2" 0.30749974 1.7267294 ;
	setAttr ".uvtk[303]" -type "float2" 0.30749974 1.7267294 ;
	setAttr ".uvtk[304]" -type "float2" 0.30749974 1.7267294 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "2E81BFE4-4CA8-B818-B340-E68EEE4EBB25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[164:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0635056495666504 1.5633924007415771 1.0907840728759766 ;
	setAttr ".ro" -type "double3" 1.1631844435378322 0.068210392845262785 -7.3740725755889989e-10 ;
	setAttr ".ps" -type "double2" 0.41225655421287843 0.41225655421287843 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "FC19AC83-4BE6-CFA5-3E9D-6EBAD0EB5888";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[164:167]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "8D64C208-4C7B-9433-4165-23980C6A8999";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[184]" -type "float2" -2.2446485 0.36968118 ;
	setAttr ".uvtk[203]" -type "float2" -1.9313837 -0.084195614 ;
	setAttr ".uvtk[204]" -type "float2" -1.693264 0.26846558 ;
	setAttr ".uvtk[205]" -type "float2" -1.7782397 0.6795224 ;
	setAttr ".uvtk[206]" -type "float2" -2.5547614 0.82067204 ;
	setAttr ".uvtk[207]" -type "float2" -2.14275 0.92103064 ;
	setAttr ".uvtk[208]" -type "float2" -2.7106054 0.061326474 ;
	setAttr ".uvtk[209]" -type "float2" -2.3456421 -0.18049508 ;
	setAttr ".uvtk[210]" -type "float2" -2.7971897 0.47179902 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "5655A2BC-4780-9044-9745-DB8A85363A9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[137]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "0FD1C657-4CEA-6F51-749E-3C821D5C0703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[74]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "A4515411-4B42-EDF6-7019-B69B47DA6F39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "57D0B875-4861-A7D1-07E4-D8853C657D24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "3EC79FBC-4351-EBDB-5FE8-B99B35CF2E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "842228AB-4BE8-033C-4BA1-63BD9C88AD94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.6094026565551758 0.7015034556388855 0.39305806159973145 ;
	setAttr ".ro" -type "double3" -9.799005166386781 56.230331581970226 -2.3155001073113614e-07 ;
	setAttr ".ps" -type "double2" 1.61680888645129 1.61680888645129 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "6AA383F0-43FA-95DF-A392-58BC8E76FF7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14:19]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "FDDF5064-486E-EC54-EEC6-CAA91F47FC08";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 1.1883043 -0.73189676 ;
	setAttr ".uvtk[36]" -type "float2" 1.1883043 -0.73189676 ;
	setAttr ".uvtk[37]" -type "float2" 1.1883043 -0.73189676 ;
	setAttr ".uvtk[38]" -type "float2" 1.1883043 -0.73189676 ;
	setAttr ".uvtk[39]" -type "float2" 1.1883043 -0.73189676 ;
	setAttr ".uvtk[40]" -type "float2" 1.1883043 -0.73189676 ;
	setAttr ".uvtk[134]" -type "float2" 1.1883043 -0.73189676 ;
	setAttr ".uvtk[311]" -type "float2" 1.1883044 -0.73189676 ;
	setAttr ".uvtk[313]" -type "float2" 1.1883044 -0.73189676 ;
	setAttr ".uvtk[316]" -type "float2" 1.1883043 -0.73189676 ;
	setAttr ".uvtk[317]" -type "float2" 1.1883043 -0.73189676 ;
	setAttr ".uvtk[318]" -type "float2" 1.1883042 -0.73189676 ;
	setAttr ".uvtk[319]" -type "float2" 1.1883043 -0.73189676 ;
	setAttr ".uvtk[320]" -type "float2" 1.1883042 -0.73189676 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "20274C09-44FD-0CB4-E5C3-C38980242CA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6770830154418945 0.68132865428924561 -1.4271140003074834e-07 ;
	setAttr ".ro" -type "double3" -11.047427055297771 -89.999994636347978 0 ;
	setAttr ".ps" -type "double2" 2.0000005960464393 2.0000005960464393 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "B318864D-4E1D-7CFD-F467-5588A020B6E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "A4D16CC2-42B9-D488-0633-EBB49D06298C";
	setAttr ".uopa" yes;
	setAttr -s 93 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 1.9467189 -0.55239463 ;
	setAttr ".uvtk[21]" -type "float2" 1.9523621 -0.55287933 ;
	setAttr ".uvtk[22]" -type "float2" 1.9580066 -0.55245864 ;
	setAttr ".uvtk[23]" -type "float2" 1.9636357 -0.55160117 ;
	setAttr ".uvtk[24]" -type "float2" 1.9692603 -0.55065346 ;
	setAttr ".uvtk[25]" -type "float2" 1.1157116 -1.4277452 ;
	setAttr ".uvtk[26]" -type "float2" 1.2192205 -1.4232311 ;
	setAttr ".uvtk[27]" -type "float2" 1.2776922 -1.5241165 ;
	setAttr ".uvtk[28]" -type "float2" 1.2130209 -1.5270226 ;
	setAttr ".uvtk[29]" -type "float2" 1.2763047 -1.4209783 ;
	setAttr ".uvtk[30]" -type "float2" 1.3044895 -1.5234582 ;
	setAttr ".uvtk[31]" -type "float2" 1.2943445 -1.421146 ;
	setAttr ".uvtk[32]" -type "float2" 1.3046739 -1.5244842 ;
	setAttr ".uvtk[33]" -type "float2" 1.2845213 -1.4224591 ;
	setAttr ".uvtk[34]" -type "float2" 1.2879395 -1.5258729 ;
	setAttr ".uvtk[35]" -type "float2" -0.047914982 -0.0020000339 ;
	setAttr ".uvtk[36]" -type "float2" 0.0015307665 0.013501048 ;
	setAttr ".uvtk[37]" -type "float2" 0.0083025694 -0.032307252 ;
	setAttr ".uvtk[38]" -type "float2" -0.019469976 -0.042179078 ;
	setAttr ".uvtk[39]" -type "float2" 0.013400912 0.022611022 ;
	setAttr ".uvtk[40]" -type "float2" 0.0071700811 -0.027620457 ;
	setAttr ".uvtk[41]" -type "float2" -0.042680867 -0.87229645 ;
	setAttr ".uvtk[42]" -type "float2" -0.037092455 -0.87218142 ;
	setAttr ".uvtk[43]" -type "float2" -0.031517841 -0.87289691 ;
	setAttr ".uvtk[44]" -type "float2" -0.025963757 -0.87401652 ;
	setAttr ".uvtk[45]" -type "float2" -0.020415246 -0.8752231 ;
	setAttr ".uvtk[46]" -type "float2" -0.073906153 -1.080446 ;
	setAttr ".uvtk[47]" -type "float2" -0.068785943 -1.0773292 ;
	setAttr ".uvtk[48]" -type "float2" -0.063600451 -1.0746071 ;
	setAttr ".uvtk[49]" -type "float2" -0.058308642 -1.0726998 ;
	setAttr ".uvtk[50]" -type "float2" -0.052930567 -1.0719514 ;
	setAttr ".uvtk[51]" -type "float2" -0.047544833 -1.0724865 ;
	setAttr ".uvtk[52]" -type "float2" -0.0422315 -1.0741813 ;
	setAttr ".uvtk[53]" -type "float2" -0.037014842 -1.0766923 ;
	setAttr ".uvtk[54]" -type "float2" -0.031858653 -1.0795989 ;
	setAttr ".uvtk[55]" -type "float2" -0.026716799 -1.0825905 ;
	setAttr ".uvtk[56]" -type "float2" 0.25035164 -0.90138078 ;
	setAttr ".uvtk[57]" -type "float2" 0.25554672 -0.89978188 ;
	setAttr ".uvtk[58]" -type "float2" 0.26077315 -0.89857924 ;
	setAttr ".uvtk[59]" -type "float2" 0.26603615 -0.89819163 ;
	setAttr ".uvtk[60]" -type "float2" 0.27128679 -0.89895791 ;
	setAttr ".uvtk[61]" -type "float2" 0.27643684 -0.90099448 ;
	setAttr ".uvtk[114]" -type "float2" -0.035076238 -0.85018831 ;
	setAttr ".uvtk[134]" -type "float2" 0.0043352842 0.026851118 ;
	setAttr ".uvtk[251]" -type "float2" 1.9656078 -0.57395995 ;
	setAttr ".uvtk[254]" -type "float2" -0.066590883 -1.0583243 ;
	setAttr ".uvtk[256]" -type "float2" -0.079011083 -1.083648 ;
	setAttr ".uvtk[257]" -type "float2" 1.260304 -1.4235088 ;
	setAttr ".uvtk[308]" -type "float2" 0.24516454 -0.90306497 ;
	setAttr ".uvtk[311]" -type "float2" -0.0037978888 -0.025221899 ;
	setAttr ".uvtk[313]" -type "float2" -0.007220149 0.029859245 ;
	setAttr ".uvtk[314]" -type "float2" 1.262936 -1.5268312 ;
	setAttr ".uvtk[315]" -type "float2" 1.2361379 -1.4237698 ;
	setAttr ".uvtk[316]" -type "float2" -0.010406494 -0.021925867 ;
	setAttr ".uvtk[317]" -type "float2" -0.0031838417 0.035345197 ;
	setAttr ".uvtk[318]" -type "float2" -0.0024954081 -0.015893176 ;
	setAttr ".uvtk[319]" -type "float2" 0.032558918 0.045519769 ;
	setAttr ".uvtk[320]" -type "float2" 0.02718997 -0.006539613 ;
	setAttr ".uvtk[321]" -type "float2" 1.9564804 -0.57418436 ;
	setAttr ".uvtk[323]" -type "float2" 1.9610889 -0.57510966 ;
	setAttr ".uvtk[324]" -type "float2" 1.9641604 -0.57513428 ;
	setAttr ".uvtk[325]" -type "float2" 1.9654841 -0.57461452 ;
	setAttr ".uvtk[326]" -type "float2" 1.237968 -1.5271757 ;
	setAttr ".uvtk[328]" -type "float2" 1.2264583 -1.4237605 ;
	setAttr ".uvtk[329]" -type "float2" 1.2213353 -1.5270209 ;
	setAttr ".uvtk[330]" -type "float2" 1.2447064 -1.424888 ;
	setAttr ".uvtk[331]" -type "float2" 1.2216711 -1.5271102 ;
	setAttr ".uvtk[332]" -type "float2" 1.3020302 -1.4284304 ;
	setAttr ".uvtk[333]" -type "float2" 1.2486413 -1.5287533 ;
	setAttr ".uvtk[334]" -type "float2" 1.405785 -1.434233 ;
	setAttr ".uvtk[335]" -type "float2" 1.3134836 -1.5325568 ;
	setAttr ".uvtk[336]" -type "float2" -0.038319916 -1.05741 ;
	setAttr ".uvtk[337]" -type "float2" 0.25168601 -0.87805879 ;
	setAttr ".uvtk[338]" -type "float2" -0.038557947 -1.0552546 ;
	setAttr ".uvtk[339]" -type "float2" 0.25195631 -0.87684733 ;
	setAttr ".uvtk[340]" -type "float2" 0.25329056 -0.87570637 ;
	setAttr ".uvtk[341]" -type "float2" 0.25620756 -0.87497556 ;
	setAttr ".uvtk[342]" -type "float2" 0.2605522 -0.87499231 ;
	setAttr ".uvtk[343]" -type "float2" 0.26568758 -0.87592828 ;
	setAttr ".uvtk[344]" -type "float2" 0.27075046 -0.87777913 ;
	setAttr ".uvtk[346]" -type "float2" -0.030433927 -0.84968811 ;
	setAttr ".uvtk[347]" -type "float2" -0.0272232 -0.84998959 ;
	setAttr ".uvtk[348]" -type "float2" -0.02561143 -0.8507539 ;
	setAttr ".uvtk[349]" -type "float2" -0.025080323 -0.85162055 ;
	setAttr ".uvtk[351]" -type "float2" -0.066379525 -1.0560169 ;
	setAttr ".uvtk[352]" -type "float2" -0.065094501 -1.0536895 ;
	setAttr ".uvtk[353]" -type "float2" -0.062186245 -1.0516384 ;
	setAttr ".uvtk[354]" -type "float2" -0.05778132 -1.0502155 ;
	setAttr ".uvtk[355]" -type "float2" -0.052504424 -1.0496473 ;
	setAttr ".uvtk[356]" -type "float2" -0.047222015 -1.0500033 ;
	setAttr ".uvtk[357]" -type "float2" -0.042801321 -1.0512246 ;
	setAttr ".uvtk[358]" -type "float2" -0.039869726 -1.0530918 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "B0026C28-4922-1AC7-9A29-F5AB19CF84A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[117:120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4359450340270996 1.815070629119873 -0.70439565181732178 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.7907569408416748 0.7907569408416748 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "86DE2201-46FA-C8AB-8FF1-BB85C0A7064F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[117:120]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "3EFC264D-4BCE-E61B-22ED-8B9DD6840A6E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" 2.5105627 -0.75437587 ;
	setAttr ".uvtk[110]" -type "float2" 2.5105629 -0.7543757 ;
	setAttr ".uvtk[111]" -type "float2" 2.5105627 -0.75437576 ;
	setAttr ".uvtk[112]" -type "float2" 2.5105627 -0.75437587 ;
	setAttr ".uvtk[143]" -type "float2" 2.5105629 -0.75437582 ;
	setAttr ".uvtk[144]" -type "float2" 2.5105629 -0.75437587 ;
	setAttr ".uvtk[145]" -type "float2" 2.5105629 -0.75437582 ;
	setAttr ".uvtk[146]" -type "float2" 2.5105629 -0.75437582 ;
	setAttr ".uvtk[147]" -type "float2" 2.5105631 -0.75437605 ;
	setAttr ".uvtk[345]" -type "float2" 2.5105629 -0.75437617 ;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "9E242B51-463D-65A5-844F-659B54A43271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[116]" "f[121:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0627384185791016 1.815070629119873 -1.7881393432617188e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.1995478868484497 2.1995478868484497 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "807156C4-4368-D903-E485-3CA41D89AFDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[116]" "f[121:135]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "15D6FDE6-42E1-50DC-266A-A7974F6B334A";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 3.0718186 0.04828003 ;
	setAttr ".uvtk[101]" -type "float2" 3.0718186 0.04828003 ;
	setAttr ".uvtk[102]" -type "float2" 3.0718186 0.04828003 ;
	setAttr ".uvtk[103]" -type "float2" 3.0718186 0.04828003 ;
	setAttr ".uvtk[104]" -type "float2" 3.0718186 0.04828003 ;
	setAttr ".uvtk[105]" -type "float2" 3.0718188 0.04828003 ;
	setAttr ".uvtk[106]" -type "float2" 3.0718186 0.04828003 ;
	setAttr ".uvtk[107]" -type "float2" 3.0718186 0.04828003 ;
	setAttr ".uvtk[108]" -type "float2" 3.0718184 0.04828003 ;
	setAttr ".uvtk[113]" -type "float2" 3.0718186 0.04828003 ;
	setAttr ".uvtk[115]" -type "float2" 3.0718188 0.04828003 ;
	setAttr ".uvtk[116]" -type "float2" 3.0718184 0.04828003 ;
	setAttr ".uvtk[117]" -type "float2" 3.0718186 0.048280045 ;
	setAttr ".uvtk[118]" -type "float2" 3.0718186 0.048280045 ;
	setAttr ".uvtk[119]" -type "float2" 3.0718186 0.04828006 ;
	setAttr ".uvtk[120]" -type "float2" 3.0718186 0.048280045 ;
	setAttr ".uvtk[142]" -type "float2" 3.0718186 0.04828006 ;
	setAttr ".uvtk[148]" -type "float2" 3.0718186 0.04828006 ;
	setAttr ".uvtk[149]" -type "float2" 3.0718186 0.048280053 ;
	setAttr ".uvtk[150]" -type "float2" 3.0718186 0.04828006 ;
	setAttr ".uvtk[151]" -type "float2" 3.0718186 0.048280053 ;
	setAttr ".uvtk[152]" -type "float2" 3.0718186 0.048280057 ;
	setAttr ".uvtk[153]" -type "float2" 3.0718186 0.048280053 ;
	setAttr ".uvtk[154]" -type "float2" 3.0718186 0.04828006 ;
	setAttr ".uvtk[155]" -type "float2" 3.0718188 0.04828006 ;
	setAttr ".uvtk[156]" -type "float2" 3.0718186 0.04828006 ;
	setAttr ".uvtk[157]" -type "float2" 3.0718186 0.04828006 ;
	setAttr ".uvtk[158]" -type "float2" 3.0718186 0.048280045 ;
	setAttr ".uvtk[159]" -type "float2" 3.0718186 0.048280045 ;
	setAttr ".uvtk[187]" -type "float2" 3.0718186 0.048280045 ;
	setAttr ".uvtk[189]" -type "float2" 3.0718186 0.04828003 ;
	setAttr ".uvtk[191]" -type "float2" 3.0718186 0.04828003 ;
	setAttr ".uvtk[252]" -type "float2" 3.0718186 0.04828003 ;
	setAttr ".uvtk[350]" -type "float2" 3.0718186 0.04828003 ;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "C3A1A41E-494D-FDD2-E3A2-DC8544B230A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[136:144]" "f[149:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0627384185791016 1.3116393089294434 -1.7881393432617188e-07 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 2.1995478868484497 2.1995478868484497 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "295625BA-47F7-13AF-35EF-AAA78BD0010F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[136:144]" "f[149:155]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "967D9208-48BD-2262-33E1-66AC60C943EB";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[122]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[123]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[124]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[125]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[126]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[127]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[128]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[129]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[130]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[136]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[137]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[138]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[139]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[140]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[141]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[160]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[161]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[162]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[163]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[164]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[165]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[166]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[167]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[168]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[173]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[174]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[175]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[176]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[177]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[195]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[199]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[201]" -type "float2" 0 -2.0338643 ;
	setAttr ".uvtk[322]" -type "float2" 0 -2.0338643 ;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "14264D6B-46F6-6C5A-414B-BA81A2FE3D30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[145:148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0627387474112875 1.5633550264935321 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4220948219299316 1.3116393089294434 -0.70439565181732178 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 0.7907569408416748 0.7907569408416748 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "7B212B57-47E6-9F31-62F0-6B874BCB3F55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[145:148]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "7FEDCCC5-4B08-BB5C-BC4B-BC81128D5235";
	setAttr ".uopa" yes;
	setAttr -s 359 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.40575424 0.37350568 -0.40111569
		 0.38260925 -0.39389136 0.38983381 -0.38478759 0.39447224 -0.37469634 0.39607063 -0.072756752
		 0.42992961 -0.063653424 0.42529118 -0.056428894 0.41806668 -0.051790342 0.40896308
		 -0.050192073 0.3988719 -0.051790342 0.38878047 -0.056428894 0.37967688 -0.063653275
		 0.37245232 -0.072756782 0.367814 -0.082848236 0.36621553 -0.38478753 0.33235654 -0.39389107
		 0.33699504 -0.40111586 0.34421962 -0.40575418 0.35332319 -0.40735248 0.36341444 -1.89355743
		 0.86137354 -1.87304556 0.86082542 -1.85253215 0.86130106 -1.83203578 0.86227047 -1.81154442
		 0.86334193 -0.99040794 1.27737284 -1.08044219 1.29502559 -1.12157738 0.93968964 -1.05886507
		 0.92742181 -1.1705637 1.31223071 -1.19039166 0.95213759 -1.26107335 1.3272599 -1.26833963
		 0.96310592 -1.35221934 1.33775795 -1.35462391 0.97066152 -0.62624574 0.89206946 -0.76795542
		 0.90110147 -0.75981092 0.34754425 -0.661111 0.34129634 -0.90970838 0.90942872 -0.86791158
		 0.35284507 0.36878803 0.96216643 0.38936746 0.9622972 0.40993142 0.96148324 0.43047172
		 0.96020937 0.45100591 0.95883667 -0.20024556 0.79439235 -0.17978811 0.79801106 -0.15925503
		 0.80117142 -0.13859852 0.80338585 -0.11784174 0.80425477 -0.097076043 0.80363345
		 -0.076394483 0.80166578 -0.055825099 0.7987504 -0.035325989 0.79537588 -0.014843404
		 0.79190254 -0.27141589 0.83516705 -0.25059932 0.83704805 -0.22974533 0.83846283 -0.20884901
		 0.83891869 -0.18796676 0.83801734 -0.16720325 0.83562148 0.20370018 -0.3705661 0.20833874
		 -0.36146238 0.21556318 -0.35423777 0.22466677 -0.34959927 0.32096225 -0.61547863
		 0.33105332 -0.61707687 0.34015661 -0.62171543 0.34738153 -0.62894011 0.35201985 -0.63804376
		 0.35361832 -0.64813483 0.35201985 -0.65822613 0.34738153 -0.66732979 0.34015697 -0.67455423
		 0.33105338 -0.67919278 0.23475796 -0.41331357 0.22466683 -0.41171533 0.21556324 -0.40707654
		 0.20833868 -0.39985219 0.20370024 -0.39074868 0.20210201 -0.38065723 -0.37469634
		 0.36341444 0.23475796 -0.38065723 -0.6122824 -0.8907162 -1.24780154 -0.76876462 -1.67608809
		 -0.76953495 -1.052931309 -0.89071977 -1.052931309 -1.35960507 -0.59018672 -1.35961139
		 -0.54079068 -0.8372761 -0.59454489 -0.8340534 -0.59454489 -0.92077291 -0.54079068
		 -0.92416584 -0.45706603 -0.83983374 -0.45706603 -0.9268589 -0.35156694 -0.8414762
		 -0.35156694 -0.92858756 -0.23462054 -0.84204197 -0.23462054 -0.92918313 -2.84930158
		 -0.19313282 -2.88890791 -0.25656229 -2.86534715 -0.27971047 -2.82178903 -0.20995289
		 -3.20954037 -0.25651413 -3.29061532 -0.19306654 -3.30713511 -0.20987993 -3.21797061
		 -0.27965802 -3.35548282 -0.11312383 -1.90077305 0.47067261 -2.11695409 0.33032739
		 -2.05731678 0.23653826 -1.81956732 0.39088628 -3.37847447 -0.12196124 0.37744001
		 0.88065827 -3.39779449 -0.024511069 -3.42500663 -0.024507046 -3.41340685 0.064097852
		 -3.44217753 0.072942704 -3.4007926 0.14402893 -3.42830491 0.16084889 0.34828928 1.58013046
		 0.33451784 1.5023967 0.36119574 1.48438978 0.3763414 1.56987929 0.33453912 1.66792119
		 0.3612195 1.66642928 0.29461366 1.75717604 0.31731004 1.76458883 0.23242074 1.83915734
		 0.24891174 1.85475039 0.30704141 0.00054904073 0.44472075 0.20758379 0.36650613 0.29030499
		 -1.051620603 0.91433966 0.2150901 0.062613934 0.15404785 1.90584064 0.16271979 1.92808676
		 0.067167595 1.95069826 0.067170933 1.97742045 -0.019716382 1.96933997 -0.028381586
		 1.99792147 -3.3611865 0.20745817 -2.39164472 0.28199759 -2.35941386 0.18338647 -2.69795537
		 0.33041462 -2.69628739 0.23663425 -3.0059046745 0.47083852 -3.38474798 0.23060676
		 -3.29846621 0.24817678 -3.31576848 0.27538794 -3.21876979 0.26219875 -3.22812057
		 0.29080889 -3.12989926 0.2481516 -3.13038349 0.27536017 -3.040554047 0.20741022 -3.032124281
		 0.23055393 -2.95947909 0.14396274 -2.94296002 0.16077623 -2.89461207 0.064020097
		 -0.098099098 1.95993984 -0.1145847 1.98758376 -0.1603073 1.92341912 -0.18299979 1.94741881
		 -0.098155066 1.52659094 -0.16034831 1.6085726 -0.18304485 1.60115933 -0.11464651
		 1.51099825 -0.019782484 1.45990765 0.25957483 -0.26737687 0.16288733 -0.23204383
		 0.30696744 -0.56996703 0.21500832 -0.5648247 -0.028454483 1.43766129 0.067097798
		 1.41504991 0.067094341 1.38832784 0.15398169 1.39640856 0.16264707 1.36782646 -0.13706945
		 -2.10613847 0.18818003 -2.65322804 0.19222683 -2.18184066 -0.1370834 -2.58765841
		 0.13026506 -2.18184066 0.12621826 -2.65322804 2.38244486 -0.74735701 0.053776786
		 -2.59628844 0.053785011 -2.1153338 -2.87162042 0.072857171 1.11413908 -1.67067218
		 -2.85230064 -0.024592787 1.13533604 -1.63191986 -2.82508755 -0.024596959 0.89693916
		 -1.43099165 0.78846002 -0.37796739 0.83905756 -1.45133424 0.2323643 1.40580845 1.47101343
		 -1.67185032 0.76590991 -0.84429896 1.44691682 -1.61682856 0.24884999 1.37816465 1.7051127
		 -1.41111958 0.29457265 1.44232917 1.65094304 -1.38638592 1.91425681 -0.75252521 2.049542189
		 -1.087511659 2.37925601 -1.22274339 2.84710622 -0.74303794 2.72225118 -1.080723643
		 2.38646531 -0.27299353 2.043035984 -0.41518363 2.71653175 -0.40681574 -0.11767414
		 -0.8414762 -0.11767414 -0.92858756 -0.012175173 -0.83983374 -0.012175173 -0.9268589
		 -1.69651985 -1.23476088 -0.5382787 -0.47698134 -0.60778415 -0.47360191 -0.60728717
		 -0.56982374 -0.53723335 -0.57339692 -0.43794474 -0.47943789 -0.43646458 -0.57600772
		 -0.31660452 -0.48073047 -0.31484511 -0.57739973 -0.18613482 -0.48073369 -0.18427935
		 -0.57743669 -0.059307426 -0.47944647 -0.057548136 -0.57611561 0.051462635 -0.47699469
		 0.052942768 -0.57356501 0.13533339 -0.47361895 0.13637866 -0.57003486 -0.53786707
		 -0.3810814 -0.60751557 -0.37765175 -0.43741992 -0.38357824 -0.31600669 -0.38489693
		 -0.18551233 -0.38490885 -0.058710098 -0.38361257 0.051987633 -0.3811354 0.13574497
		 -0.37771958 0.071549207 -0.8372761 -0.60652661 -0.42183384 -1.052931309 -0.4218342
		 0.071549207 -0.92416584 0.12530369 -0.8340534 0.12530369 -0.92077291 -0.54079068
		 -0.75083899 -0.59454489 -0.74757183 -0.45706603 -0.75343168 0.44457972 -0.87760282;
	setAttr ".uvtk[250:358]" -1.24780154 -1.23390794 -1.81567347 0.94298375 -2.83668804
		 -0.1132018 -0.35156694 -0.75509691 -0.20626521 0.71123052 0.32096225 -0.68079126
		 -0.22068521 0.79067481 -1.44387949 1.34179556 -0.082848236 0.43152791 -0.23462054
		 -0.75567007 -0.11767414 -0.75509644 -0.012175173 -0.75343168 0.071549207 -0.75083899
		 0.12530369 -0.74757183 -2.14561486 -0.76864064 -2.18447924 -1.23394084 -1.68141007
		 -0.30441329 -2.15573907 -0.30353847 -1.24780154 -0.3036215 0.92116368 -0.70222306
		 0.79815972 -0.39346775 1.21519339 -0.84319222 1.22795415 -0.81393588 1.66457033 -0.84429657
		 1.53927064 -0.67302537 1.64202213 -0.37796506 1.63222718 -0.36060867 1.21519578 0.089470625
		 0.78258753 0.088364005 0.89212465 -0.079312325 1.20342708 0.062709659 1.64789701
		 0.08836621 1.50855982 -0.050247073 1.68942952 -1.044723511 1.63271177 -1.066290021
		 1.41538477 -0.82705081 1.39291847 -0.86846364 1.056940556 -0.82592499 1.081670761
		 -0.87936223 0.87869394 -1.11049163 0.8223263 -1.084514499 -0.00807482 -2.11407638
		 -0.0080832243 -2.59503126 -0.32099015 -2.12563777 -0.075078771 -2.58639789 -0.075064644
		 -2.10487747 -0.32500416 -2.61711764 -0.26311848 -2.61711764 -0.25910458 -2.12563777
		 -0.13707285 -1.62486756 -0.075067982 -1.62360728 0.18821305 -1.6907891 0.12625128
		 -1.6907891 -0.32499164 -1.65470767 -0.26310584 -1.65470767 0.053766355 -1.6334995
		 -0.0080938339 -1.6322422 0.23475796 -0.34800097 -0.2922233 0.83318579 0.32096225
		 -0.64813483 -0.082848236 0.3988719 -0.98973274 0.35404265 -0.37469634 0.33075824
		 -1.19360101 0.91216803 -1.44573069 0.97360253 -1.53557539 1.33867979 -1.12366176
		 0.34833139 -1.33507442 0.89997911 -1.26406634 0.33457112 -1.47516835 0.87680697 -1.40351319
		 0.31318563 -1.88252139 0.94272995 0.31726521 1.41832948 -1.86317897 0.94168401 -1.8455739
		 0.94165599 -1.82994592 0.9422437 -1.53686285 0.971578 0.36635146 -0.90315449 -1.62682247
		 1.32909906 -1.62321842 0.96489048 -1.71747875 1.31498086 -1.70127344 0.95470691 -1.80776834
		 1.2986834 -1.77020931 0.94295156 -1.89797616 1.28193688 -1.83304191 0.93131495 -0.028314918
		 0.71229208 -0.28455147 0.75231469 -0.043104097 0.71479464 -0.26952836 0.75373983
		 -0.2532534 0.75508201 -0.23511678 0.75594187 -0.21530062 0.75592208 -0.19455387 0.75482094
		 -0.17389262 0.75264359 -3.034961462 0.39106867 0.39694324 0.88122725 0.41481733 0.88088417
		 0.43087292 0.88001466 0.44569829 0.87902856 -2.8079164 -0.12204653 -0.19150692 0.71390957
		 -0.17550236 0.71661186 -0.15761319 0.71899295 -0.13798632 0.72064507 -0.11734693
		 0.72130477 -0.096701369 0.72089136 -0.077056035 0.71947348 -0.059139773 0.71730566;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "74859495-42C9-8ABD-776E-70B4AF160356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[280]" "f[502:516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.0224491357803345 0.47503805160522461 ;
	setAttr ".ps" -type "double2" 3.1090667247772217 3.1090667247772217 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak43";
	rename -uid "CAF3E068-40B0-35B8-7DE0-DBAAA33DC8A7";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[493]" -type "float3" 0 0 0.010985342 ;
	setAttr ".tk[494]" -type "float3" 0 0 0.010985342 ;
	setAttr ".tk[495]" -type "float3" 0 0 0.01098539 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.010985321 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.010985342 ;
	setAttr ".tk[498]" -type "float3" 0 0 0.010985342 ;
	setAttr ".tk[499]" -type "float3" 0 0 0.010985342 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.010985342 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.010985342 ;
	setAttr ".tk[502]" -type "float3" 0 0 0.010985342 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.01098539 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.010985321 ;
	setAttr ".tk[505]" -type "float3" 0 0 0.010985342 ;
	setAttr ".tk[506]" -type "float3" 0 0 0.010985342 ;
	setAttr ".tk[507]" -type "float3" 0 0 -0.010985363 ;
	setAttr ".tk[508]" -type "float3" 0 0 -0.010985363 ;
	setAttr ".tk[509]" -type "float3" 0 0 -0.010985391 ;
	setAttr ".tk[510]" -type "float3" 0 0 -0.010985312 ;
	setAttr ".tk[511]" -type "float3" 0 0 -0.010985363 ;
	setAttr ".tk[512]" -type "float3" 0 0 -0.010985363 ;
	setAttr ".tk[513]" -type "float3" 0 0 -0.010985363 ;
	setAttr ".tk[514]" -type "float3" 0 0 -0.010985363 ;
	setAttr ".tk[515]" -type "float3" 0 0 -0.010985363 ;
	setAttr ".tk[516]" -type "float3" 0 0 -0.010985363 ;
	setAttr ".tk[517]" -type "float3" 0 0 -0.010985391 ;
	setAttr ".tk[518]" -type "float3" 0 0 -0.010985312 ;
	setAttr ".tk[519]" -type "float3" 0 0 -0.010985363 ;
	setAttr ".tk[520]" -type "float3" 0 0 -0.010985363 ;
	setAttr ".tk[521]" -type "float3" 0.007400874 0.0037217122 -1.0412368e-10 ;
	setAttr ".tk[522]" -type "float3" 0.0070981886 0.004024398 -1.0412368e-10 ;
	setAttr ".tk[523]" -type "float3" 0.0066847084 0.0041351896 -3.1237107e-10 ;
	setAttr ".tk[524]" -type "float3" -0.0065739183 0.0041351896 3.123711e-10 ;
	setAttr ".tk[525]" -type "float3" -0.0069873971 0.004024398 -1.0412368e-10 ;
	setAttr ".tk[526]" -type "float3" -0.0072900821 0.0037217122 -1.0412368e-10 ;
	setAttr ".tk[527]" -type "float3" -0.007400874 0.0033082347 -1.0412368e-10 ;
	setAttr ".tk[528]" -type "float3" -0.007400874 -0.0033082338 -1.0412368e-10 ;
	setAttr ".tk[529]" -type "float3" -0.0072900821 -0.0037217122 -1.0412368e-10 ;
	setAttr ".tk[530]" -type "float3" -0.0069873971 -0.004024398 -1.0412368e-10 ;
	setAttr ".tk[531]" -type "float3" -0.0065739183 -0.0041351896 -3.1237107e-10 ;
	setAttr ".tk[532]" -type "float3" 0.0066847084 -0.0041351896 3.123711e-10 ;
	setAttr ".tk[533]" -type "float3" 0.0070981886 -0.004024398 -1.0412368e-10 ;
	setAttr ".tk[534]" -type "float3" 0.007400874 -0.0037217122 -1.0412368e-10 ;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "B5F9BF92-4E3A-FF27-1186-83BD963EC91C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[280]" "f[502:516]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "4B4DA797-4405-88DF-63D0-7389BC61D7F1";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[331]" -type "float2" 1.028868 0.0094681066 ;
	setAttr ".uvtk[676]" -type "float2" 1.028868 0.0094681066 ;
	setAttr ".uvtk[677]" -type "float2" 1.0288678 0.0094681066 ;
	setAttr ".uvtk[678]" -type "float2" 1.028868 0.0094681215 ;
	setAttr ".uvtk[679]" -type "float2" 1.0288681 0.0094681215 ;
	setAttr ".uvtk[680]" -type "float2" 1.0288681 0.0094681215 ;
	setAttr ".uvtk[681]" -type "float2" 1.028868 0.0094681215 ;
	setAttr ".uvtk[682]" -type "float2" 1.028868 0.0094681215 ;
	setAttr ".uvtk[683]" -type "float2" 1.028868 0.0094681215 ;
	setAttr ".uvtk[684]" -type "float2" 1.0288681 0.0094681215 ;
	setAttr ".uvtk[685]" -type "float2" 1.0288681 0.0094681215 ;
	setAttr ".uvtk[686]" -type "float2" 1.0288678 0.0094681215 ;
	setAttr ".uvtk[687]" -type "float2" 1.028868 0.0094681215 ;
	setAttr ".uvtk[688]" -type "float2" 1.028868 0.0094681215 ;
	setAttr ".uvtk[689]" -type "float2" 1.028868 0.0094681215 ;
	setAttr ".uvtk[690]" -type "float2" 1.028868 0.0094681215 ;
	setAttr ".uvtk[691]" -type "float2" 1.028868 0.0094681215 ;
	setAttr ".uvtk[692]" -type "float2" 1.028868 0.0094681215 ;
	setAttr ".uvtk[693]" -type "float2" 1.028868 0.0094681215 ;
	setAttr ".uvtk[694]" -type "float2" 1.028868 0.0094681215 ;
	setAttr ".uvtk[695]" -type "float2" 1.028868 0.0094681215 ;
	setAttr ".uvtk[696]" -type "float2" 1.028868 0.0094681215 ;
	setAttr ".uvtk[697]" -type "float2" 1.028868 0.0094681215 ;
	setAttr ".uvtk[698]" -type "float2" 1.028868 0.0094681215 ;
	setAttr ".uvtk[699]" -type "float2" 1.028868 0.0094681215 ;
	setAttr ".uvtk[700]" -type "float2" 1.028868 0.0094681215 ;
	setAttr ".uvtk[701]" -type "float2" 1.028868 0.0094681215 ;
	setAttr ".uvtk[702]" -type "float2" 1.028868 0.0094681066 ;
	setAttr ".uvtk[703]" -type "float2" 1.028868 0.0094681066 ;
	setAttr ".uvtk[704]" -type "float2" 1.028868 0.0094681066 ;
	setAttr ".uvtk[705]" -type "float2" 1.028868 0.0094681066 ;
	setAttr ".uvtk[706]" -type "float2" 1.028868 0.0094681066 ;
	setAttr ".uvtk[707]" -type "float2" 1.028868 0.0094681066 ;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "AF02E9B3-42E5-7716-CAC9-5AAC75762281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[281]" "f[517:531]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.8175380870282922e-17 1.0224491357803345 -0.47503802180290222 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 3.1090667247772217 3.1090667247772217 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "97BA4E06-4A02-5B04-9471-C18DB0FECABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[281]" "f[517:531]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "7AC5593A-4234-29AA-C91F-38B36F54F8B2";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[335]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[708]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[709]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[710]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[711]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[712]" -type "float2" 1.006953 -0.586402 ;
	setAttr ".uvtk[713]" -type "float2" 1.0069528 -0.586402 ;
	setAttr ".uvtk[714]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[715]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[716]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[717]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[718]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[719]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[720]" -type "float2" 1.0069528 -0.586402 ;
	setAttr ".uvtk[721]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[722]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[723]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[724]" -type "float2" 1.0069528 -0.586402 ;
	setAttr ".uvtk[725]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[726]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[727]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[728]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[729]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[730]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[731]" -type "float2" 1.0069528 -0.586402 ;
	setAttr ".uvtk[732]" -type "float2" 1.006953 -0.586402 ;
	setAttr ".uvtk[733]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[734]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[735]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[736]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[737]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[738]" -type "float2" 1.0069529 -0.586402 ;
	setAttr ".uvtk[739]" -type "float2" 1.0069529 -0.586402 ;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "80BC6DFF-42DD-8AF0-3B19-AAA428D5E75F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[292]" "f[296:299]" "f[532:536]" "f[542]" "f[553:557]" "f[566:570]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00026962903211824596 1.022449254989624 4.326349767325155e-07 ;
	setAttr ".ro" -type "double3" 90.019419252102708 89.908066527109909 -179.99999984370785 ;
	setAttr ".ps" -type "double2" 3.1418506481641137 3.1418506481641137 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "9A84A211-44FA-A66A-9ED2-4681DE5E7C9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[292]" "f[296:299]" "f[532:536]" "f[542]" "f[553:557]" "f[566:570]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "06DEEE60-47F8-F4BD-14BB-F9909AE9FB32";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[623]" -type "float2" 0.12073368 -1.656446 ;
	setAttr ".uvtk[624]" -type "float2" 0.34419116 -1.4274551 ;
	setAttr ".uvtk[625]" -type "float2" -0.55752504 -0.54752827 ;
	setAttr ".uvtk[626]" -type "float2" -0.78098261 -0.7765193 ;
	setAttr ".uvtk[627]" -type "float2" 0.39288783 -1.4749749 ;
	setAttr ".uvtk[628]" -type "float2" 0.37230921 -1.4548936 ;
	setAttr ".uvtk[650]" -type "float2" 0.14885163 -1.6838845 ;
	setAttr ".uvtk[652]" -type "float2" 0.16943032 -1.7039661 ;
	setAttr ".uvtk[653]" -type "float2" -0.58564812 -0.5200848 ;
	setAttr ".uvtk[654]" -type "float2" -0.80910569 -0.74907577 ;
	setAttr ".uvtk[655]" -type "float2" -0.60624075 -0.49998975 ;
	setAttr ".uvtk[657]" -type "float2" -0.82969832 -0.72898078 ;
	setAttr ".uvtk[668]" -type "float2" 0.47430313 -1.3915436 ;
	setAttr ".uvtk[670]" -type "float2" 0.45372444 -1.3714621 ;
	setAttr ".uvtk[671]" -type "float2" 0.37810901 -1.4489502 ;
	setAttr ".uvtk[672]" -type "float2" 0.39868766 -1.4690315 ;
	setAttr ".uvtk[673]" -type "float2" 0.42560649 -1.3440236 ;
	setAttr ".uvtk[675]" -type "float2" 0.34999105 -1.4215117 ;
	setAttr ".uvtk[740]" -type "float2" -0.55172521 -0.54158479 ;
	setAttr ".uvtk[741]" -type "float2" -0.47610971 -0.4640969 ;
	setAttr ".uvtk[742]" -type "float2" -0.50423282 -0.43665338 ;
	setAttr ".uvtk[743]" -type "float2" -0.57984829 -0.51414132 ;
	setAttr ".uvtk[744]" -type "float2" -0.52482557 -0.41655838 ;
	setAttr ".uvtk[745]" -type "float2" -0.60044098 -0.49404624 ;
	setAttr ".uvtk[746]" -type "float2" 0.42552617 -1.3439454 ;
	setAttr ".uvtk[747]" -type "float2" 0.34991077 -1.4214332 ;
	setAttr ".uvtk[748]" -type "float2" -0.55180556 -0.54150665 ;
	setAttr ".uvtk[749]" -type "float2" -0.47619009 -0.4640187 ;
	setAttr ".uvtk[750]" -type "float2" -0.60102177 -0.49928099 ;
	setAttr ".uvtk[751]" -type "float2" -0.5805254 -0.51928198 ;
	setAttr ".uvtk[752]" -type "float2" -0.55253398 -0.54659712 ;
	setAttr ".uvtk[753]" -type "float2" 0.34496376 -1.4224074 ;
	setAttr ".uvtk[754]" -type "float2" 0.3729502 -1.4497174 ;
	setAttr ".uvtk[755]" -type "float2" 0.39343271 -1.469705 ;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "A54C22D2-43B7-1BBD-E481-60AA5F41B7CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[295]" "f[303]" "f[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5782803297042847 1.0224491357803345 0 ;
	setAttr ".ro" -type "double3" 0 -90 0 ;
	setAttr ".ps" -type "double2" 1.591076135635376 1.591076135635376 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "490A0207-4A4F-2005-FFB1-728D18A4651F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[295]" "f[303]" "f[378]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "9AA5B0E5-4248-DE8C-6A4E-8AAC8DBF4C74";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[622]" -type "float2" -1.0958017 0.04146279 ;
	setAttr ".uvtk[639]" -type "float2" -1.0958017 0.04146276 ;
	setAttr ".uvtk[641]" -type "float2" -1.0958017 0.04146276 ;
	setAttr ".uvtk[656]" -type "float2" -1.0958017 0.04146279 ;
	setAttr ".uvtk[659]" -type "float2" -1.0958017 0.041462764 ;
	setAttr ".uvtk[674]" -type "float2" -1.0958017 0.04146276 ;
	setAttr ".uvtk[756]" -type "float2" -1.0958017 0.04146276 ;
	setAttr ".uvtk[757]" -type "float2" -1.0958017 0.041462764 ;
	setAttr ".uvtk[758]" -type "float2" -1.0958017 0.041462764 ;
	setAttr ".uvtk[759]" -type "float2" -1.0958017 0.041462764 ;
	setAttr ".uvtk[760]" -type "float2" -1.0958017 0.041462764 ;
	setAttr ".uvtk[761]" -type "float2" -1.0958017 0.04146279 ;
	setAttr ".uvtk[762]" -type "float2" -1.0958017 0.041462731 ;
	setAttr ".uvtk[763]" -type "float2" -1.0958017 0.041462731 ;
	setAttr ".uvtk[764]" -type "float2" -1.0958017 0.041462731 ;
	setAttr ".uvtk[765]" -type "float2" -1.0958017 0.041462731 ;
	setAttr ".uvtk[766]" -type "float2" -1.0958017 0.041462731 ;
	setAttr ".uvtk[767]" -type "float2" -1.0958017 0.04146279 ;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "3255F9DE-4230-805C-394F-D5A8B02FB44B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[294]" "f[300]" "f[304]" "f[537:539]" "f[550:552]" "f[563:565]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.578336238861084 1.0224491357803345 -4.5317847252590582e-09 ;
	setAttr ".ro" -type "double3" 4.5404265131803804e-06 89.999928758699056 0 ;
	setAttr ".ps" -type "double2" 1.5910761356354679 1.5910761356354679 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "B0152B78-498E-0276-8284-498D18833A3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[294]" "f[300]" "f[304]" "f[537:539]" "f[550:552]" "f[563:565]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "F1267444-4AED-3F0C-855B-C788188AFC27";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[629]" -type "float2" -1.9962019 0.0081146434 ;
	setAttr ".uvtk[630]" -type "float2" -1.9962019 0.0081146415 ;
	setAttr ".uvtk[631]" -type "float2" -1.9962019 0.0081146415 ;
	setAttr ".uvtk[632]" -type "float2" -1.9962019 0.0081146434 ;
	setAttr ".uvtk[646]" -type "float2" -1.9962019 0.0081146434 ;
	setAttr ".uvtk[648]" -type "float2" -1.9962019 0.0081146434 ;
	setAttr ".uvtk[649]" -type "float2" -1.9962019 0.0081146415 ;
	setAttr ".uvtk[651]" -type "float2" -1.9962019 0.0081146415 ;
	setAttr ".uvtk[664]" -type "float2" -1.9962019 0.0081146434 ;
	setAttr ".uvtk[666]" -type "float2" -1.9962019 0.0081146434 ;
	setAttr ".uvtk[667]" -type "float2" -1.9962018 0.0081146434 ;
	setAttr ".uvtk[669]" -type "float2" -1.9962018 0.0081146434 ;
	setAttr ".uvtk[768]" -type "float2" -1.9962019 0.0081146415 ;
	setAttr ".uvtk[769]" -type "float2" -1.9962018 0.0081146415 ;
	setAttr ".uvtk[770]" -type "float2" -1.9962019 0.0081146415 ;
	setAttr ".uvtk[771]" -type "float2" -1.9962018 0.0081146415 ;
	setAttr ".uvtk[772]" -type "float2" -1.9962019 0.0081146415 ;
	setAttr ".uvtk[773]" -type "float2" -1.9962019 0.0081146434 ;
	setAttr ".uvtk[774]" -type "float2" -1.9962019 0.0081146434 ;
	setAttr ".uvtk[775]" -type "float2" -1.9962019 0.0081146434 ;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "B97ACBBC-4AB5-AE4C-4597-379F853DFF43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[293]" "f[301:302]" "f[305:306]" "f[540:544]" "f[546:549]" "f[558:562]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0014621592126786709 0.1855488121509552 0.0017249821685254574 ;
	setAttr ".ro" -type "double3" 86.870720151782649 40.285856515012142 -1.0301689094128915e-07 ;
	setAttr ".ps" -type "double2" 3.0304227338761831 3.0304227338761831 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "0851FC2A-4218-7E21-9C4C-F5A0D384D282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[293]" "f[301:302]" "f[305:306]" "f[540:544]" "f[546:549]" "f[558:562]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "DF45B794-4E64-18F1-8624-37A0DD41A871";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[633]" -type "float2" 1.7628095 -0.80703217 ;
	setAttr ".uvtk[634]" -type "float2" 2.6972959 0.10326238 ;
	setAttr ".uvtk[635]" -type "float2" 2.4658339 0.34017688 ;
	setAttr ".uvtk[636]" -type "float2" 1.5313473 -0.57011765 ;
	setAttr ".uvtk[637]" -type "float2" 2.7264798 0.13105649 ;
	setAttr ".uvtk[638]" -type "float2" 2.4950178 0.367971 ;
	setAttr ".uvtk[643]" -type "float2" 2.7479272 0.15021507 ;
	setAttr ".uvtk[644]" -type "float2" 2.5164652 0.38712963 ;
	setAttr ".uvtk[645]" -type "float2" 1.7124884 -0.85841864 ;
	setAttr ".uvtk[647]" -type "float2" 1.7337086 -0.83601427 ;
	setAttr ".uvtk[661]" -type "float2" 1.5022466 -0.5990997 ;
	setAttr ".uvtk[662]" -type "float2" 1.4810264 -0.62150419 ;
	setAttr ".uvtk[663]" -type "float2" 1.7968199 -0.94473684 ;
	setAttr ".uvtk[665]" -type "float2" 1.8180401 -0.92233241 ;
	setAttr ".uvtk[746]" -type "float2" 1.7397161 -0.84216326 ;
	setAttr ".uvtk[747]" -type "float2" 1.7184958 -0.86456764 ;
	setAttr ".uvtk[748]" -type "float2" 1.847141 -0.89335036 ;
	setAttr ".uvtk[749]" -type "float2" 1.7688169 -0.81318152 ;
	setAttr ".uvtk[776]" -type "float2" 2.7816274 0.016944163 ;
	setAttr ".uvtk[777]" -type "float2" 2.7033033 0.097113356 ;
	setAttr ".uvtk[778]" -type "float2" 2.8108113 0.044738278 ;
	setAttr ".uvtk[779]" -type "float2" 2.7324872 0.12490745 ;
	setAttr ".uvtk[780]" -type "float2" 2.8322587 0.063896902 ;
	setAttr ".uvtk[781]" -type "float2" 2.7539349 0.14406584 ;
	setAttr ".uvtk[782]" -type "float2" 2.7271502 0.12560098 ;
	setAttr ".uvtk[783]" -type "float2" 2.6981027 0.097936988 ;
	setAttr ".uvtk[784]" -type "float2" 1.767988 -0.80809897 ;
	setAttr ".uvtk[785]" -type "float2" 1.7390234 -0.83694541 ;
	setAttr ".uvtk[786]" -type "float2" 1.7179024 -0.85924494 ;
	setAttr ".uvtk[787]" -type "float2" 2.7484972 0.14467004 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "2683B882-459B-1003-52D9-46A4BD507BDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[139]" "e[159]" "e[200]" "e[203]" "e[299]" "e[319]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "20BBD4BC-4D1A-473B-2172-DB9434AACCDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[139]" "e[159]" "e[200]" "e[203]" "e[299]" "e[319]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "3356A04E-480A-9B15-B630-89BEB0A8707D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[49]" "e[69]" "e[380]" "e[382]" "e[429]" "e[449]";
createNode polyNormal -n "polyNormal1";
	rename -uid "16B9433C-4C13-FA97-D4BD-499403A97C01";
	setAttr ".ics" -type "componentList" 1 "f[0:570]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "A078C32B-4811-A202-FE69-C29187CB3DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:199]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "38183ADC-4267-0649-E284-9BB45D7DA775";
	setAttr ".ics" -type "componentList" 1 "vtx[82:102]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "16442272-449F-3535-744A-7A82F6E4961D";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 1.2449056 0.62582868 ;
	setAttr ".uvtk[21]" -type "float2" 1.2594754 0.6251123 ;
	setAttr ".uvtk[22]" -type "float2" 1.2740452 0.62439597 ;
	setAttr ".uvtk[23]" -type "float2" 1.288615 0.62367964 ;
	setAttr ".uvtk[24]" -type "float2" 1.3031847 0.62296331 ;
	setAttr ".uvtk[25]" -type "float2" 1.3177545 0.62224698 ;
	setAttr ".uvtk[26]" -type "float2" 1.3323244 0.62153065 ;
	setAttr ".uvtk[27]" -type "float2" 1.3468943 0.62081426 ;
	setAttr ".uvtk[28]" -type "float2" 1.361464 0.62009794 ;
	setAttr ".uvtk[29]" -type "float2" 1.3760337 0.61938155 ;
	setAttr ".uvtk[30]" -type "float2" 1.1999434 0.88891101 ;
	setAttr ".uvtk[31]" -type "float2" 1.2144958 0.88770282 ;
	setAttr ".uvtk[32]" -type "float2" 1.229048 0.88649452 ;
	setAttr ".uvtk[33]" -type "float2" 1.2436002 0.88528633 ;
	setAttr ".uvtk[34]" -type "float2" 1.2581526 0.88407815 ;
	setAttr ".uvtk[35]" -type "float2" 1.2727048 0.8828699 ;
	setAttr ".uvtk[36]" -type "float2" 1.2872572 0.88166171 ;
	setAttr ".uvtk[37]" -type "float2" 1.3018094 0.88045359 ;
	setAttr ".uvtk[38]" -type "float2" 1.3163618 0.8792454 ;
	setAttr ".uvtk[39]" -type "float2" 1.330914 0.8780371 ;
	setAttr ".uvtk[40]" -type "float2" 1.3454664 0.87682903 ;
	setAttr ".uvtk[41]" -type "float2" 1.2494848 0.42387086 ;
	setAttr ".uvtk[42]" -type "float2" 1.2640547 0.42315453 ;
	setAttr ".uvtk[43]" -type "float2" 1.2786244 0.4224382 ;
	setAttr ".uvtk[44]" -type "float2" 1.2931943 0.42172185 ;
	setAttr ".uvtk[45]" -type "float2" 1.3077639 0.42100546 ;
	setAttr ".uvtk[46]" -type "float2" 1.3223338 0.42028913 ;
	setAttr ".uvtk[47]" -type "float2" 1.3369036 0.4195728 ;
	setAttr ".uvtk[48]" -type "float2" 1.3514735 0.41885647 ;
	setAttr ".uvtk[49]" -type "float2" 1.3660431 0.41814008 ;
	setAttr ".uvtk[50]" -type "float2" 1.1931145 0.68804967 ;
	setAttr ".uvtk[51]" -type "float2" 1.2076668 0.68684137 ;
	setAttr ".uvtk[52]" -type "float2" 1.2222192 0.6856333 ;
	setAttr ".uvtk[53]" -type "float2" 1.2367713 0.68442494 ;
	setAttr ".uvtk[54]" -type "float2" 1.2513237 0.68321675 ;
	setAttr ".uvtk[55]" -type "float2" 1.2658761 0.68200856 ;
	setAttr ".uvtk[56]" -type "float2" 1.2804284 0.68080038 ;
	setAttr ".uvtk[57]" -type "float2" 1.2949805 0.67959225 ;
	setAttr ".uvtk[58]" -type "float2" 1.3095329 0.67838395 ;
	setAttr ".uvtk[59]" -type "float2" 1.3240852 0.67717588 ;
	setAttr ".uvtk[60]" -type "float2" 1.3386376 0.67596757 ;
	setAttr ".uvtk[61]" -type "float2" 1.3531897 0.67475933 ;
	setAttr ".uvtk[63]" -type "float2" -0.16818742 1.294857 ;
	setAttr ".uvtk[64]" -type "float2" -0.1536351 1.2936497 ;
	setAttr ".uvtk[65]" -type "float2" -0.14591736 1.0915804 ;
	setAttr ".uvtk[66]" -type "float2" -0.1604697 1.0927877 ;
	setAttr ".uvtk[67]" -type "float2" -0.13908273 1.2924423 ;
	setAttr ".uvtk[68]" -type "float2" -0.131365 1.090373 ;
	setAttr ".uvtk[69]" -type "float2" -0.12453038 1.291235 ;
	setAttr ".uvtk[70]" -type "float2" -0.11681265 1.0891657 ;
	setAttr ".uvtk[71]" -type "float2" -0.10997802 1.2900276 ;
	setAttr ".uvtk[72]" -type "float2" -0.10226029 1.0879583 ;
	setAttr ".uvtk[73]" -type "float2" -0.095425665 1.2888204 ;
	setAttr ".uvtk[74]" -type "float2" -0.087707937 1.086751 ;
	setAttr ".uvtk[75]" -type "float2" -0.080873318 1.287613 ;
	setAttr ".uvtk[76]" -type "float2" -0.073155582 1.0855438 ;
	setAttr ".uvtk[77]" -type "float2" -0.066320986 1.2864058 ;
	setAttr ".uvtk[78]" -type "float2" -0.058603257 1.0843364 ;
	setAttr ".uvtk[79]" -type "float2" -0.051768661 1.2851985 ;
	setAttr ".uvtk[80]" -type "float2" -0.044050962 1.0831292 ;
	setAttr ".uvtk[81]" -type "float2" -0.037216313 1.2839911 ;
	setAttr ".uvtk[82]" -type "float2" -0.029498583 1.0819218 ;
	setAttr ".uvtk[83]" -type "float2" -0.022663984 1.2827837 ;
	setAttr ".uvtk[84]" -type "float2" -0.014946279 1.0807145 ;
	setAttr ".uvtk[85]" -type "float2" -0.0081116641 1.2815764 ;
	setAttr ".uvtk[86]" -type "float2" -0.00039393455 1.0795071 ;
	setAttr ".uvtk[87]" -type "float2" 0.0064406916 1.2803692 ;
	setAttr ".uvtk[88]" -type "float2" 0.01415842 1.0782998 ;
	setAttr ".uvtk[89]" -type "float2" 0.020992987 1.2791618 ;
	setAttr ".uvtk[90]" -type "float2" 0.028710721 1.0770925 ;
	setAttr ".uvtk[91]" -type "float2" 0.035545349 1.2779545 ;
	setAttr ".uvtk[92]" -type "float2" 0.043263078 1.0758852 ;
	setAttr ".uvtk[93]" -type "float2" 0.050097704 1.2767472 ;
	setAttr ".uvtk[94]" -type "float2" 0.057815433 1.0746779 ;
	setAttr ".uvtk[95]" -type "float2" 0.064649999 1.2755399 ;
	setAttr ".uvtk[96]" -type "float2" 0.072367728 1.0734706 ;
	setAttr ".uvtk[97]" -type "float2" 0.079202354 1.2743325 ;
	setAttr ".uvtk[98]" -type "float2" 0.086920083 1.0722632 ;
	setAttr ".uvtk[99]" -type "float2" 0.093754709 1.2731252 ;
	setAttr ".uvtk[100]" -type "float2" 0.10147244 1.0710559 ;
	setAttr ".uvtk[101]" -type "float2" 0.108307 1.2719179 ;
	setAttr ".uvtk[102]" -type "float2" 0.23273744 1.0472929 ;
	setAttr ".uvtk[103]" -type "float2" 0.23672618 1.2478623 ;
	setAttr ".uvtk[104]" -type "float2" 0.24726641 1.045644 ;
	setAttr ".uvtk[766]" -type "float2" 0.11602473 1.0698485 ;
	setAttr ".uvtk[770]" -type "float2" 0.22219719 1.2495112 ;
	setAttr ".uvtk[773]" -type "float2" 1.3806129 0.41742375 ;
	setAttr ".uvtk[777]" -type "float2" 1.1853911 0.89011919 ;
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "0B016CB5-4EC7-04AA-B424-21899E48B3B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[292]" "f[296:299]" "f[318]" "f[320]" "f[346]" "f[349]" "f[352]" "f[532:536]" "f[553:557]" "f[566:570]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.9983514044433832e-06 1.8618323802947998 0.0034214109182357788 ;
	setAttr ".ro" -type "double3" -84.535802950378852 0.15068894521283835 -3.8160449409235195e-10 ;
	setAttr ".ps" -type "double2" 3.1428509739303245 3.1428509739303245 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV28";
	rename -uid "36F27C04-4B88-B45E-18F5-22A46BDBEE74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[292]" "f[296:299]" "f[318]" "f[320]" "f[346]" "f[349]" "f[352]" "f[532:536]" "f[553:557]" "f[566:570]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "BA6C6DDC-4200-139C-8056-64A712725554";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[344]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[345]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[359]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[360]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[363]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[365]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[600]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[601]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[602]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[603]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[604]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[605]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[627]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[629]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[630]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[631]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[632]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[634]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[645]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[647]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[648]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[649]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[650]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[652]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[717]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[718]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[719]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[720]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[721]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[722]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[727]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[728]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[729]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[730]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[731]" -type "float2" 0 -1.100363 ;
	setAttr ".uvtk[732]" -type "float2" 0 -1.100363 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "BFAC9F87-4F60-3B89-0A36-B0946FF6D5E5";
	setAttr ".ics" -type "componentList" 3 "e[735:736]" "e[739:740]" "e[749:750]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "C77B1C71-4061-16B4-716B-E981A5D40506";
	setAttr ".ics" -type "componentList" 17 "e[533]" "e[539]" "e[541]" "e[573]" "e[579]" "e[583]" "e[585]" "e[603]" "e[609]" "e[611]" "e[615]" "e[623]" "e[631]" "e[639]" "e[720]" "e[837]" "e[898:899]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "66EBBFC6-4219-472A-A396-D4898AEB1EC1";
	setAttr ".ics" -type "componentList" 3 "e[691]" "e[693]" "e[706]";
	setAttr ".cv" yes;
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "08B9AE17-40C9-7DDE-D1E4-3D92C2C2F3B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[295]" "f[441]" "f[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5789674520492554 1.0224491357803345 0.0031878962181508541 ;
	setAttr ".ro" -type "double3" 0.0095508237115112162 -89.890789619233274 -0.0095326363983788773 ;
	setAttr ".ps" -type "double2" 1.5910763702486652 1.5910763702486652 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV29";
	rename -uid "DCA28ABC-4FE7-924A-73BD-87AFF624674A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[295]" "f[441]" "f[447]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "8B3E6731-4DF6-1246-EE89-48B2A935F87D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[575]" -type "float2" -1.099618 0.89827937 ;
	setAttr ".uvtk[592]" -type "float2" -1.099618 0.89827943 ;
	setAttr ".uvtk[594]" -type "float2" -1.099618 0.89827943 ;
	setAttr ".uvtk[607]" -type "float2" -1.099618 0.89827937 ;
	setAttr ".uvtk[696]" -type "float2" -1.099618 0.89827937 ;
	setAttr ".uvtk[697]" -type "float2" -1.099618 0.89827943 ;
	setAttr ".uvtk[698]" -type "float2" -1.099618 0.89827943 ;
	setAttr ".uvtk[699]" -type "float2" -1.099618 0.89827943 ;
	setAttr ".uvtk[700]" -type "float2" -1.099618 0.89827943 ;
	setAttr ".uvtk[701]" -type "float2" -1.099618 0.89827943 ;
	setAttr ".uvtk[702]" -type "float2" -1.099618 0.89827937 ;
	setAttr ".uvtk[703]" -type "float2" -1.099618 0.89827943 ;
	setAttr ".uvtk[704]" -type "float2" -1.099618 0.89827943 ;
	setAttr ".uvtk[705]" -type "float2" -1.099618 0.89827943 ;
	setAttr ".uvtk[916]" -type "float2" -1.099618 0.89827943 ;
	setAttr ".uvtk[917]" -type "float2" -1.099618 0.89827943 ;
	setAttr ".uvtk[918]" -type "float2" -1.099618 0.89827943 ;
	setAttr ".uvtk[919]" -type "float2" -1.099618 0.89827943 ;
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "2F46F857-4F34-2DAE-F130-66AEFC046324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[294]" "f[300]" "f[303]" "f[318]" "f[320]" "f[332:333]" "f[335:336]" "f[341:344]" "f[346:347]" "f[352]" "f[355:356]" "f[360]" "f[363]" "f[367]" "f[370]" "f[387:402]" "f[408:423]" "f[446]" "f[448:479]" "f[523:525]" "f[536:538]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.050151456147432327 1.0224485397338867 0.27859953045845032 ;
	setAttr ".ro" -type "double3" -0.00017068297277519228 10.173811756681705 -1.5193732477993519e-05 ;
	setAttr ".ps" -type "double2" 3.3106645273439876 3.3106645273439876 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV30";
	rename -uid "6A7E82BA-4EBF-797D-1E61-55B1B63BF1A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[294]" "f[300]" "f[303]" "f[318]" "f[320]" "f[332:333]" "f[335:336]" "f[341:344]" "f[346:347]" "f[352]" "f[355:356]" "f[360]" "f[363]" "f[367]" "f[370]" "f[387:402]" "f[408:423]" "f[446]" "f[448:479]" "f[523:525]" "f[536:538]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "7E0AA9A4-484F-8B6A-7546-4CA71C61D4E4";
	setAttr ".uopa" yes;
	setAttr -s 131 ".uvtk";
	setAttr ".uvtk[305]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[306]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[307]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[353]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[354]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[387]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[388]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[389]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[390]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[391]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[392]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[414]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[415]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[416]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[417]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[418]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[419]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[421]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[422]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[426]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[427]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[428]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[429]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[430]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[431]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[432]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[433]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[434]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[435]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[438]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[439]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[442]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[443]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[448]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[449]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[477]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[478]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[479]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[480]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[481]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[482]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[483]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[484]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[485]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[486]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[487]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[488]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[489]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[490]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[491]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[492]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[493]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[494]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[495]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[496]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[497]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[498]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[499]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[500]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[501]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[502]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[503]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[504]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[505]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[506]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[507]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[508]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[509]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[510]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[511]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[512]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[513]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[514]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[515]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[516]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[517]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[518]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[519]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[520]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[521]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[522]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[523]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[536]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[537]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[538]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[539]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[540]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[541]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[542]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[543]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[544]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[545]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[546]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[547]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[548]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[549]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[550]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[551]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[556]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[557]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[558]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[559]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[560]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[561]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[562]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[563]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[564]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[565]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[566]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[567]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[568]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[569]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[570]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[571]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[582]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[583]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[584]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[585]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[599]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[601]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[602]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[603]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[612]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[613]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[706]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[707]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[708]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[709]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[710]" -type "float2" -0.87246686 0 ;
	setAttr ".uvtk[711]" -type "float2" -0.87246686 0 ;
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "75521921-4633-2216-8D8B-5089E356C2DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[293]" "f[301:302]" "f[304:305]" "f[331]" "f[334]" "f[359]" "f[366]" "f[371]" "f[519:522]" "f[531:535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0017243302427232265 0.18684554100036621 0.0038793608546257019 ;
	setAttr ".ro" -type "double3" 86.718977077811374 38.073557342356722 2.4145354563581441e-07 ;
	setAttr ".ps" -type "double2" 3.0797007224961677 3.0797007224961677 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV31";
	rename -uid "4E5CAEA1-4D6D-24B3-BDD6-DB827632B99C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[293]" "f[301:302]" "f[304:305]" "f[331]" "f[334]" "f[359]" "f[366]" "f[371]" "f[519:522]" "f[531:535]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "781DE17A-4E26-8609-68A8-CFAA94BD3A6B";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[412]" -type "float2" -2.0546851 -0.072275341 ;
	setAttr ".uvtk[413]" -type "float2" -2.0546851 -0.072275355 ;
	setAttr ".uvtk[420]" -type "float2" -2.0546851 -0.072275355 ;
	setAttr ".uvtk[441]" -type "float2" -2.0546851 -0.072275341 ;
	setAttr ".uvtk[446]" -type "float2" -2.0546851 -0.072275355 ;
	setAttr ".uvtk[447]" -type "float2" -2.0546851 -0.072275355 ;
	setAttr ".uvtk[586]" -type "float2" -2.0546851 -0.072275355 ;
	setAttr ".uvtk[587]" -type "float2" -2.0546851 -0.072275355 ;
	setAttr ".uvtk[588]" -type "float2" -2.0546851 -0.072275341 ;
	setAttr ".uvtk[589]" -type "float2" -2.0546851 -0.072275341 ;
	setAttr ".uvtk[590]" -type "float2" -2.0546851 -0.072275341 ;
	setAttr ".uvtk[591]" -type "float2" -2.0546851 -0.072275341 ;
	setAttr ".uvtk[596]" -type "float2" -2.0546851 -0.072275355 ;
	setAttr ".uvtk[597]" -type "float2" -2.0546851 -0.072275355 ;
	setAttr ".uvtk[598]" -type "float2" -2.0546851 -0.072275355 ;
	setAttr ".uvtk[600]" -type "float2" -2.0546851 -0.072275355 ;
	setAttr ".uvtk[610]" -type "float2" -2.0546851 -0.072275341 ;
	setAttr ".uvtk[611]" -type "float2" -2.0546851 -0.072275341 ;
	setAttr ".uvtk[687]" -type "float2" -2.0546851 -0.072275355 ;
	setAttr ".uvtk[688]" -type "float2" -2.0546851 -0.072275355 ;
	setAttr ".uvtk[689]" -type "float2" -2.0546851 -0.072275341 ;
	setAttr ".uvtk[712]" -type "float2" -2.0546851 -0.072275341 ;
	setAttr ".uvtk[713]" -type "float2" -2.0546851 -0.072275341 ;
	setAttr ".uvtk[714]" -type "float2" -2.0546851 -0.072275341 ;
	setAttr ".uvtk[715]" -type "float2" -2.0546851 -0.072275355 ;
	setAttr ".uvtk[716]" -type "float2" -2.0546851 -0.072275355 ;
	setAttr ".uvtk[717]" -type "float2" -2.0546851 -0.072275341 ;
	setAttr ".uvtk[718]" -type "float2" -2.0546851 -0.072275341 ;
	setAttr ".uvtk[719]" -type "float2" -2.0546851 -0.072275341 ;
	setAttr ".uvtk[720]" -type "float2" -2.0546851 -0.072275355 ;
createNode polyPlanarProj -n "polyPlanarProj32";
	rename -uid "572CDCE2-4577-9FBB-A5AF-0BA2EE01653B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[408:423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.0224491357803345 0.5 ;
	setAttr ".ps" -type "double2" 3.1695930957794189 3.1695930957794189 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV32";
	rename -uid "D232CBE4-45CC-7222-EDAE-C2A1B83EDDC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[408:423]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "5E4CE4FB-40FF-6E0C-E573-388972306BC8";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[920]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[921]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[922]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[923]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[924]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[925]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[926]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[927]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[928]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[929]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[930]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[931]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[932]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[933]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[934]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[935]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[936]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[937]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[938]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[939]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[940]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[941]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[942]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[943]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[944]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[945]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[946]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[947]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[948]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[949]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[950]" -type "float2" -0.13422567 1.6933084 ;
	setAttr ".uvtk[951]" -type "float2" -0.13422567 1.6933084 ;
createNode polyPlanarProj -n "polyPlanarProj33";
	rename -uid "BECA1241-4E47-B647-5B9C-6B90C468918A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[387]" "f[399:402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.20341917872428894 0.48632147908210754 ;
	setAttr ".ro" -type "double3" -90.000000000004022 0 0 ;
	setAttr ".ps" -type "double2" 3.0628697872161865 3.0628697872161865 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV33";
	rename -uid "8247ABE9-470F-33AC-95D1-7792019CE0F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[387]" "f[399:402]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "E7738FB0-4AFE-84B9-B528-D6B83FD90AB3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[491]" -type "float2" -0.402677 2.328299 ;
	setAttr ".uvtk[492]" -type "float2" -0.402677 2.328299 ;
	setAttr ".uvtk[539]" -type "float2" -0.402677 2.328299 ;
	setAttr ".uvtk[540]" -type "float2" -0.402677 2.328299 ;
	setAttr ".uvtk[542]" -type "float2" -0.402677 2.328299 ;
	setAttr ".uvtk[543]" -type "float2" -0.402677 2.328299 ;
	setAttr ".uvtk[545]" -type "float2" -0.402677 2.328299 ;
	setAttr ".uvtk[546]" -type "float2" -0.402677 2.328299 ;
	setAttr ".uvtk[547]" -type "float2" -0.402677 2.328299 ;
	setAttr ".uvtk[952]" -type "float2" -0.402677 2.328299 ;
	setAttr ".uvtk[953]" -type "float2" -0.402677 2.328299 ;
	setAttr ".uvtk[954]" -type "float2" -0.402677 2.328299 ;
	setAttr ".uvtk[955]" -type "float2" -0.402677 2.328299 ;
	setAttr ".uvtk[956]" -type "float2" -0.402677 2.328299 ;
	setAttr ".uvtk[957]" -type "float2" -0.402677 2.328299 ;
	setAttr ".uvtk[958]" -type "float2" -0.402677 2.328299 ;
	setAttr ".uvtk[959]" -type "float2" -0.402677 2.328299 ;
createNode polyPlanarProj -n "polyPlanarProj34";
	rename -uid "3CA45339-4374-F8F1-FC0B-EAA75F283932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[306:316]" "f[424:428]" "f[480]" "f[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00021817907691001892 1.0224491357803345 -0.49998533725738525 ;
	setAttr ".ro" -type "double3" -178.31677881074873 3.844458058408851 179.99999999371695 ;
	setAttr ".ps" -type "double2" 3.1620233518938159 3.1620233518938159 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV34";
	rename -uid "7FEE29B2-4B66-50DB-7F0F-17B1CC68D82C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[306:316]" "f[424:428]" "f[480]" "f[483]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "D10567A7-4354-98FD-37E8-E384685434AD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[960]" -type "float2" 1.1103784 1.7186111 ;
	setAttr ".uvtk[961]" -type "float2" 1.1103784 1.7186111 ;
	setAttr ".uvtk[962]" -type "float2" 1.1103784 1.7186111 ;
	setAttr ".uvtk[963]" -type "float2" 1.1103784 1.7186111 ;
	setAttr ".uvtk[964]" -type "float2" 1.1103784 1.7186111 ;
	setAttr ".uvtk[965]" -type "float2" 1.1103784 1.7186111 ;
	setAttr ".uvtk[966]" -type "float2" 1.1103784 1.7186111 ;
	setAttr ".uvtk[967]" -type "float2" 1.1103785 1.7186111 ;
	setAttr ".uvtk[968]" -type "float2" 1.1103784 1.7186111 ;
	setAttr ".uvtk[969]" -type "float2" 1.1103784 1.7186112 ;
	setAttr ".uvtk[970]" -type "float2" 1.1103783 1.7186111 ;
	setAttr ".uvtk[971]" -type "float2" 1.1103785 1.7186112 ;
	setAttr ".uvtk[972]" -type "float2" 1.1103785 1.7186111 ;
	setAttr ".uvtk[973]" -type "float2" 1.1103785 1.7186111 ;
	setAttr ".uvtk[974]" -type "float2" 1.1103785 1.7186111 ;
	setAttr ".uvtk[975]" -type "float2" 1.1103783 1.7186111 ;
	setAttr ".uvtk[976]" -type "float2" 1.1103784 1.7186111 ;
	setAttr ".uvtk[977]" -type "float2" 1.1103784 1.718611 ;
	setAttr ".uvtk[978]" -type "float2" 1.1103784 1.718611 ;
	setAttr ".uvtk[979]" -type "float2" 1.1103784 1.718611 ;
	setAttr ".uvtk[980]" -type "float2" 1.1103784 1.7186112 ;
	setAttr ".uvtk[981]" -type "float2" 1.1103784 1.7186111 ;
	setAttr ".uvtk[982]" -type "float2" 1.1103784 1.718611 ;
	setAttr ".uvtk[983]" -type "float2" 1.1103784 1.7186111 ;
	setAttr ".uvtk[984]" -type "float2" 1.1103784 1.718611 ;
	setAttr ".uvtk[985]" -type "float2" 1.1103784 1.7186111 ;
	setAttr ".uvtk[986]" -type "float2" 1.1103784 1.7186111 ;
	setAttr ".uvtk[987]" -type "float2" 1.1103783 1.7186112 ;
	setAttr ".uvtk[988]" -type "float2" 1.1103785 1.718611 ;
	setAttr ".uvtk[989]" -type "float2" 1.1103783 1.7186111 ;
	setAttr ".uvtk[990]" -type "float2" 1.1103784 1.7186111 ;
	setAttr ".uvtk[991]" -type "float2" 1.1103783 1.718611 ;
	setAttr ".uvtk[992]" -type "float2" 1.1103783 1.7186111 ;
	setAttr ".uvtk[993]" -type "float2" 1.1103784 1.7186111 ;
	setAttr ".uvtk[994]" -type "float2" 1.1103783 1.718611 ;
	setAttr ".uvtk[995]" -type "float2" 1.1103785 1.7186111 ;
	setAttr ".uvtk[996]" -type "float2" 1.1103783 1.7186112 ;
	setAttr ".uvtk[997]" -type "float2" 1.1103785 1.7186111 ;
	setAttr ".uvtk[998]" -type "float2" 1.1103783 1.7186111 ;
	setAttr ".uvtk[999]" -type "float2" 1.1103783 1.7186111 ;
	setAttr ".uvtk[1000]" -type "float2" 1.1103785 1.7186111 ;
createNode polyPlanarProj -n "polyPlanarProj35";
	rename -uid "5F7FE785-4E6D-2984-0BC7-B29F28C95BA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[329:330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.590243935585022 1.0224491357803345 -0.49642187356948853 ;
	setAttr ".ro" -type "double3" 0 135.00006546802959 0 ;
	setAttr ".ps" -type "double2" 1.4143095016479492 1.4143095016479492 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV35";
	rename -uid "4FBFCB79-463D-9E46-445A-ADB2669B3400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[329:330]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyPlanarProj -n "polyPlanarProj36";
	rename -uid "E69DFB3E-4BC2-B9C8-5C10-248753C5FA5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[327:330]" "f[357:358]" "f[368:369]" "f[372:373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5470763444900513 1.022449254989624 -0.49523669481277466 ;
	setAttr ".ro" -type "double3" 3.8729713513153991e-05 139.00236402485146 0.00010359383930372797 ;
	setAttr ".ps" -type "double2" 1.7204782962780816 1.7204782962780816 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV36";
	rename -uid "255A92B4-4F4E-3A5F-4B7F-62ABEF231480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[327:330]" "f[357:358]" "f[368:369]" "f[372:373]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "D59464A4-4DF0-96D8-9E26-F48FA19787ED";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[349]" -type "float2" -0.49479443 0.84876275 ;
	setAttr ".uvtk[350]" -type "float2" -0.49479443 0.84876275 ;
	setAttr ".uvtk[362]" -type "float2" -0.49479443 0.84876269 ;
	setAttr ".uvtk[363]" -type "float2" -0.49479443 0.84876269 ;
	setAttr ".uvtk[368]" -type "float2" -0.49479443 0.84876275 ;
	setAttr ".uvtk[370]" -type "float2" -0.49479443 0.84876269 ;
	setAttr ".uvtk[371]" -type "float2" -0.49479443 0.84876275 ;
	setAttr ".uvtk[384]" -type "float2" -0.49479443 0.84876275 ;
	setAttr ".uvtk[385]" -type "float2" -0.49479443 0.84876275 ;
	setAttr ".uvtk[386]" -type "float2" -0.49479443 0.84876275 ;
	setAttr ".uvtk[406]" -type "float2" -0.49479443 0.84876275 ;
	setAttr ".uvtk[407]" -type "float2" -0.49479443 0.84876275 ;
	setAttr ".uvtk[408]" -type "float2" -0.49479443 0.84876275 ;
	setAttr ".uvtk[409]" -type "float2" -0.49479443 0.84876275 ;
	setAttr ".uvtk[410]" -type "float2" -0.49479443 0.84876275 ;
	setAttr ".uvtk[411]" -type "float2" -0.49479443 0.84876275 ;
	setAttr ".uvtk[450]" -type "float2" -0.49479443 0.84876275 ;
	setAttr ".uvtk[451]" -type "float2" -0.49479443 0.84876275 ;
createNode polyPlanarProj -n "polyPlanarProj37";
	rename -uid "C4A1AE69-43DD-8B5F-02CF-F9854FCF45B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[391:395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.958792487741448e-09 1.8414790630340576 0.48632147908210754 ;
	setAttr ".ro" -type "double3" 90.000237300169005 6.591684684999951e-06 6.591711985634346e-06 ;
	setAttr ".ps" -type "double2" 3.0628697898123929 3.0628697898123929 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV37";
	rename -uid "07E55655-43AD-36E3-9211-9BBCF122179C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[391:395]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "1CAFF9CE-4100-1463-215A-F0B978D79BFE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[503]" -type "float2" -0.2142994 2.1501372 ;
	setAttr ".uvtk[504]" -type "float2" -0.2142994 2.1501369 ;
	setAttr ".uvtk[506]" -type "float2" -0.2142994 2.1501374 ;
	setAttr ".uvtk[507]" -type "float2" -0.2142994 2.1501372 ;
	setAttr ".uvtk[509]" -type "float2" -0.2142994 2.1501372 ;
	setAttr ".uvtk[510]" -type "float2" -0.2142994 2.1501374 ;
	setAttr ".uvtk[512]" -type "float2" -0.2142994 2.1501372 ;
	setAttr ".uvtk[513]" -type "float2" -0.2142994 2.1501374 ;
	setAttr ".uvtk[516]" -type "float2" -0.21429938 2.1501372 ;
	setAttr ".uvtk[1001]" -type "float2" -0.21429938 2.1501372 ;
	setAttr ".uvtk[1002]" -type "float2" -0.2142994 2.1501372 ;
	setAttr ".uvtk[1003]" -type "float2" -0.21429938 2.1501372 ;
	setAttr ".uvtk[1004]" -type "float2" -0.21429938 2.1501372 ;
	setAttr ".uvtk[1005]" -type "float2" -0.21429938 2.1501372 ;
	setAttr ".uvtk[1006]" -type "float2" -0.21429938 2.1501369 ;
	setAttr ".uvtk[1007]" -type "float2" -0.21429938 2.1501374 ;
	setAttr ".uvtk[1008]" -type "float2" -0.21429938 2.1501372 ;
createNode polyPlanarProj -n "polyPlanarProj38";
	rename -uid "15A6BE05-4FF9-7D92-5373-B4B457BEC62D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[387]" "f[399:402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.20341917872428894 0.48632147908210754 ;
	setAttr ".ro" -type "double3" -90.000000000004022 0 0 ;
	setAttr ".ps" -type "double2" 3.0628697872161865 3.0628697872161865 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV38";
	rename -uid "5B134E47-444D-041F-1562-068E7A43AEEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[387]" "f[399:402]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "A41A1376-4FED-240C-716B-3A96CE61ED8A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[491]" -type "float2" 1.0357803 2.214427 ;
	setAttr ".uvtk[492]" -type "float2" 1.0357803 2.214427 ;
	setAttr ".uvtk[539]" -type "float2" 1.0357803 2.214427 ;
	setAttr ".uvtk[540]" -type "float2" 1.0357803 2.214427 ;
	setAttr ".uvtk[542]" -type "float2" 1.0357803 2.214427 ;
	setAttr ".uvtk[543]" -type "float2" 1.0357803 2.214427 ;
	setAttr ".uvtk[545]" -type "float2" 1.0357802 2.214427 ;
	setAttr ".uvtk[546]" -type "float2" 1.0357802 2.214427 ;
	setAttr ".uvtk[547]" -type "float2" 1.0357803 2.214427 ;
	setAttr ".uvtk[952]" -type "float2" 1.0357803 2.214427 ;
	setAttr ".uvtk[953]" -type "float2" 1.0357803 2.214427 ;
	setAttr ".uvtk[954]" -type "float2" 1.0357803 2.214427 ;
	setAttr ".uvtk[955]" -type "float2" 1.0357803 2.214427 ;
	setAttr ".uvtk[956]" -type "float2" 1.0357803 2.214427 ;
	setAttr ".uvtk[957]" -type "float2" 1.0357803 2.214427 ;
	setAttr ".uvtk[958]" -type "float2" 1.0357803 2.214427 ;
	setAttr ".uvtk[959]" -type "float2" 1.0357803 2.214427 ;
createNode polyPlanarProj -n "polyPlanarProj39";
	rename -uid "F9C21D9D-41F3-C7E9-7EB8-2AAF113910E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[395:398]" "f[466:470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5312583446502686 1.0572973489761353 0.47965824604034424 ;
	setAttr ".ro" -type "double3" 5.9720886281291001 67.122727847035307 1.3840430498979568e-07 ;
	setAttr ".ps" -type "double2" 1.613158770347455 1.613158770347455 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV39";
	rename -uid "9338E31B-496A-88D9-BAD8-5F96E08A7915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[395:398]" "f[466:470]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "716102BB-48AC-49EE-2548-C9A7315188E5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[515]" -type "float2" -0.91434407 1.9358379 ;
	setAttr ".uvtk[517]" -type "float2" -0.91434407 1.9358377 ;
	setAttr ".uvtk[518]" -type "float2" -0.91434407 1.9358377 ;
	setAttr ".uvtk[519]" -type "float2" -0.91434407 1.9358377 ;
	setAttr ".uvtk[520]" -type "float2" -0.91434407 1.9358377 ;
	setAttr ".uvtk[521]" -type "float2" -0.91434407 1.9358377 ;
	setAttr ".uvtk[522]" -type "float2" -0.91434407 1.9358377 ;
	setAttr ".uvtk[536]" -type "float2" -0.91434407 1.9358377 ;
	setAttr ".uvtk[537]" -type "float2" -0.91434407 1.9358377 ;
	setAttr ".uvtk[562]" -type "float2" -0.91434407 1.9358377 ;
	setAttr ".uvtk[602]" -type "float2" -0.91434407 1.9358377 ;
	setAttr ".uvtk[1006]" -type "float2" -0.91434407 1.9358377 ;
	setAttr ".uvtk[1007]" -type "float2" -0.91434407 1.9358377 ;
	setAttr ".uvtk[1008]" -type "float2" -0.91434407 1.9358377 ;
	setAttr ".uvtk[1009]" -type "float2" -0.91434407 1.9358377 ;
	setAttr ".uvtk[1010]" -type "float2" -0.91434407 1.9358377 ;
	setAttr ".uvtk[1011]" -type "float2" -0.91434407 1.9358377 ;
	setAttr ".uvtk[1012]" -type "float2" -0.91434407 1.9358377 ;
	setAttr ".uvtk[1013]" -type "float2" -0.91434407 1.9358377 ;
	setAttr ".uvtk[1014]" -type "float2" -0.91434407 1.9358377 ;
	setAttr ".uvtk[1015]" -type "float2" -0.91434407 1.9358377 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "FE723B08-4D13-3811-5979-0F900CEA6EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[709]" "e[711]";
createNode polyPlanarProj -n "polyPlanarProj40";
	rename -uid "EAFD3836-4D08-4BC3-5B65-3A84D4E62B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[387]" "f[399:402]" "f[450:451]" "f[471:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.012945955619215965 0.21590913832187653 0.47432297468185425 ;
	setAttr ".ro" -type "double3" -53.592247400820241 2.8379440473719115 -1.0656411955685956e-08 ;
	setAttr ".ps" -type "double2" 3.0867203045159703 3.0867203045159703 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV40";
	rename -uid "4734AA97-4B7F-51AE-044C-73B01EAE6DE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[387]" "f[399:402]" "f[450:451]" "f[471:479]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "37D15797-4ADF-B92B-91AF-83A711E95154";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[488]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[491]" -type "float2" -0.33443692 2.3410587 ;
	setAttr ".uvtk[492]" -type "float2" -0.33443692 2.3410587 ;
	setAttr ".uvtk[523]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[538]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[539]" -type "float2" -0.33443692 2.3410587 ;
	setAttr ".uvtk[540]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[541]" -type "float2" -0.33443692 2.3410583 ;
	setAttr ".uvtk[542]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[543]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[544]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[545]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[546]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[547]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[548]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[549]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[563]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[564]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[565]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[566]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[567]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[568]" -type "float2" -0.33443692 2.3410583 ;
	setAttr ".uvtk[570]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[603]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[612]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[613]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[706]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[707]" -type "float2" -0.33443692 2.3410583 ;
	setAttr ".uvtk[952]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[953]" -type "float2" -0.33443692 2.3410585 ;
	setAttr ".uvtk[954]" -type "float2" -0.33443692 2.3410583 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "9AD73A21-41D1-13EB-41B8-C2A49DE07CF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[721]" "e[724]";
createNode polyPlanarProj -n "polyPlanarProj41";
	rename -uid "979F7E22-4011-9A2A-1373-11902DC4FFAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[388:390]" "f[448:449]" "f[452:455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5436728000640869 1.0224491357803345 0.48781394958496094 ;
	setAttr ".ro" -type "double3" -1.5871205407353657e-05 -59.902541923777235 9.1452559735714251e-06 ;
	setAttr ".ps" -type "double2" 1.5543348789214888 1.5543348789214888 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV41";
	rename -uid "5F9634BB-40D0-DEB0-890F-0C9AEDF6F067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[388:390]" "f[448:449]" "f[452:455]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "316587CF-4FE0-4F50-C94F-4691FA5036E1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[489]" -type "float2" 1.8812078 0.66051292 ;
	setAttr ".uvtk[490]" -type "float2" 1.8812078 0.66051292 ;
	setAttr ".uvtk[493]" -type "float2" 1.8812078 0.66051292 ;
	setAttr ".uvtk[494]" -type "float2" 1.8812076 0.66051292 ;
	setAttr ".uvtk[495]" -type "float2" 1.8812078 0.66051292 ;
	setAttr ".uvtk[496]" -type "float2" 1.8812076 0.66051298 ;
	setAttr ".uvtk[497]" -type "float2" 1.8812078 0.66051298 ;
	setAttr ".uvtk[498]" -type "float2" 1.8812078 0.66051292 ;
	setAttr ".uvtk[500]" -type "float2" 1.8812078 0.66051298 ;
	setAttr ".uvtk[501]" -type "float2" 1.8812077 0.66051298 ;
	setAttr ".uvtk[550]" -type "float2" 1.8812077 0.66051286 ;
	setAttr ".uvtk[551]" -type "float2" 1.8812078 0.66051292 ;
	setAttr ".uvtk[556]" -type "float2" 1.8812078 0.66051292 ;
	setAttr ".uvtk[569]" -type "float2" 1.8812076 0.66051292 ;
	setAttr ".uvtk[571]" -type "float2" 1.8812076 0.66051292 ;
	setAttr ".uvtk[955]" -type "float2" 1.8812078 0.66051298 ;
	setAttr ".uvtk[956]" -type "float2" 1.8812078 0.66051286 ;
	setAttr ".uvtk[1014]" -type "float2" 1.8812076 0.66051298 ;
	setAttr ".uvtk[1015]" -type "float2" 1.8812078 0.66051286 ;
createNode polyPlanarProj -n "polyPlanarProj42";
	rename -uid "D67C306F-472E-FB5E-B665-7A8FD3EC4A70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[391:394]" "f[456:465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0015837997198104858 1.8345874547958374 0.48536616563796997 ;
	setAttr ".ro" -type "double3" 54.804967559806975 -6.1769858189316809 -1.0933276858331629e-07 ;
	setAttr ".ps" -type "double2" 3.0493572748675457 3.0493572748675457 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV42";
	rename -uid "3C14086C-4CA2-C0B0-D6A8-608956F8519E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[391:394]" "f[456:465]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "AAD60908-4F55-7FEA-E651-ACADDE29B405";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[499]" -type "float2" 0.033443686 2.0985916 ;
	setAttr ".uvtk[502]" -type "float2" 0.033443686 2.0985916 ;
	setAttr ".uvtk[503]" -type "float2" 0.033443686 2.0985916 ;
	setAttr ".uvtk[504]" -type "float2" 0.033443686 2.0985918 ;
	setAttr ".uvtk[505]" -type "float2" 0.033443686 2.0985916 ;
	setAttr ".uvtk[506]" -type "float2" 0.033443686 2.0985918 ;
	setAttr ".uvtk[507]" -type "float2" 0.033443686 2.0985916 ;
	setAttr ".uvtk[508]" -type "float2" 0.033443745 2.0985916 ;
	setAttr ".uvtk[509]" -type "float2" 0.033443693 2.0985916 ;
	setAttr ".uvtk[510]" -type "float2" 0.033443693 2.0985918 ;
	setAttr ".uvtk[511]" -type "float2" 0.033443686 2.0985916 ;
	setAttr ".uvtk[512]" -type "float2" 0.033443697 2.0985916 ;
	setAttr ".uvtk[513]" -type "float2" 0.033443697 2.0985913 ;
	setAttr ".uvtk[514]" -type "float2" 0.033443693 2.0985916 ;
	setAttr ".uvtk[516]" -type "float2" 0.033443686 2.0985916 ;
	setAttr ".uvtk[557]" -type "float2" 0.033443686 2.0985913 ;
	setAttr ".uvtk[558]" -type "float2" 0.033443686 2.0985916 ;
	setAttr ".uvtk[559]" -type "float2" 0.033443686 2.0985916 ;
	setAttr ".uvtk[560]" -type "float2" 0.033443686 2.0985916 ;
	setAttr ".uvtk[561]" -type "float2" 0.033443686 2.0985916 ;
	setAttr ".uvtk[582]" -type "float2" 0.033443693 2.0985916 ;
	setAttr ".uvtk[583]" -type "float2" 0.033443693 2.0985916 ;
	setAttr ".uvtk[584]" -type "float2" 0.033443689 2.0985913 ;
	setAttr ".uvtk[585]" -type "float2" 0.033443693 2.0985916 ;
	setAttr ".uvtk[599]" -type "float2" 0.033443693 2.0985916 ;
	setAttr ".uvtk[601]" -type "float2" 0.033443693 2.0985916 ;
	setAttr ".uvtk[1001]" -type "float2" 0.033443693 2.0985916 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "E5F169CD-4B87-AD76-5DDC-A88651614F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[601]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "4DA85485-41DF-E31E-CE01-6B8EA6D32A6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[829]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "3D4667DF-4981-ECAD-A39A-8CA1E1A262CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[515]";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "A82F369A-499E-1766-EE22-CCB291828581";
	setAttr ".base" 0.49000000953674316;
	setAttr ".base_color" -type "float3" 1 1 1 ;
	setAttr ".specular_roughness" 0.098000004887580872;
	setAttr ".specular_IOR" 1.510200023651123;
	setAttr ".specular_anisotropy" 0.25499999523162842;
	setAttr ".transmission" 0.50999999046325684;
	setAttr ".coat_roughness" 0.049000002443790436;
	setAttr ".coat_IOR" 1.2450000047683716;
	setAttr ".coat_affect_roughness" 0.50999999046325684;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "4499706C-47C7-E692-9817-BFB300673589";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "5DB677FF-41B1-D87B-FA23-BE8EFF25E037";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5C25E585-4A05-A217-0F42-09826247D829";
	setAttr ".version" -type "string" "5.6.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4B1E141C-4E18-8B6E-A88F-95A0113EDFBC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9DF00336-4B5E-F68C-05A4-158AB8506433";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A4ADBF3A-467A-51E1-9357-769A36C04981";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "67EF142F-4807-C412-7B50-1A90A5AB27C7";
createNode polyCube -n "polyCube3";
	rename -uid "DDFCFE3F-4FE8-2D2E-2C5B-E698EE130399";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "C250990C-410B-5B6F-AEA2-6095F8E24FD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.25645873630544291 0 0 0 0 0.25645873630544291 0 0
		 0 0 0.25645873630544291 0 6.5562435247326665 0.47108624486969614 0.50958720502033605 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak44";
	rename -uid "626E7653-4A1D-C7A3-7DB2-2A954AAB0110";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.053420097 -0.16916369 0
		 -0.008903347 -0.16026032 0 -0.78949249 2.94368029 0.89239901 0.84136707 2.96036577
		 0.89239901 -0.78949249 2.94368029 -0.97356915 0.84136707 2.96036577 -0.97356915 0.053420097
		 -0.16916369 0 -0.008903347 -0.16026032 0;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "5237AF16-467A-9C70-A2E3-45AE53CF1BE9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "828FAB3F-4B74-28C1-F797-198A06772E6C";
createNode aiStandardSurface -n "aiStandardSurface3";
	rename -uid "2BF9FB32-45C9-6F75-0ED5-FF990F99C261";
	setAttr ".base_color" -type "float3" 0.43200001 0 0 ;
	setAttr ".specular_roughness" 0.10000000149011612;
	setAttr ".specular_IOR" 1.5199999809265137;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".transmission" 0.10000000149011612;
	setAttr ".transmission_color" -type "float3" 0 0 0 ;
	setAttr ".subsurface" 1;
	setAttr ".subsurface_color" -type "float3" 0.43200001 0 0 ;
	setAttr ".subsurface_radius" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".coat_IOR" 1;
	setAttr ".coat_affect_roughness" 1;
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "EB9E3139-4E65-0201-BFD3-F58B1C578ED7";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "C0C33BE6-423C-3A4A-602F-8AAB37416620";
createNode polyUnite -n "polyUnite3";
	rename -uid "9D3A3300-435E-987A-FACB-30B90B21C30A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "642F1BB5-4654-E9EA-FF53-EC8DE3BB0E49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "346E3861-434F-53D5-00D6-0C9567510AE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId12";
	rename -uid "D9D5526D-4BD8-2598-D542-6A8C6E08AEC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "7AB68095-4827-4784-162F-AB8F2E54C0E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "25AF8022-4ADF-7368-3C7A-F5873990A929";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:157]";
createNode groupId -n "groupId14";
	rename -uid "E082E7A1-4370-74B3-E83E-899360FB1809";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "EE0033C7-40A9-9035-3650-B5A1B0D8A124";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "CA0B1AC5-43F8-BF19-9C9D-F19C398E8F1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId16";
	rename -uid "00B368F7-41F2-7950-AE92-5983F9EB3A65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C7A4823C-4DF8-D533-3BAB-9FBDA52E9EF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14:171]";
createNode groupId -n "groupId17";
	rename -uid "149F1524-4C7B-C1FC-DE97-40A03A4BFBB4";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj43";
	rename -uid "48F6BFA8-4C19-7302-7930-F3ABC38AC617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[200:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.51516366004943848 2.2410464286804199 -0.011765068396925926 ;
	setAttr ".ro" -type "double3" 114.02432162471258 88.204909763143874 -179.99998953554012 ;
	setAttr ".ps" -type "double2" 0.87885523384666342 0.87885523384666342 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV43";
	rename -uid "C00D8A92-4BAF-EA6E-7CD6-BC885FE5C0CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[200:279]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "99A92D4C-4676-059E-F6D7-00976E3C2CB1";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk";
	setAttr ".uvtk[206]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[207]" -type "float2" 0.41525304 0 ;
	setAttr ".uvtk[208]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[210]" -type "float2" 0.41525304 0 ;
	setAttr ".uvtk[211]" -type "float2" 0.41525304 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[213]" -type "float2" 0.41525292 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[215]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[216]" -type "float2" 0.41525304 0 ;
	setAttr ".uvtk[217]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[218]" -type "float2" 0.41525304 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[220]" -type "float2" 0.41525292 0 ;
	setAttr ".uvtk[221]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[222]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[223]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[225]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[226]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[227]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[228]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[229]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[230]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[231]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[232]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[233]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[234]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[235]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[236]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[237]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[238]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[239]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[240]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[241]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[243]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[244]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[245]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[246]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[247]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[248]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[250]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[251]" -type "float2" 0.41525304 0 ;
	setAttr ".uvtk[252]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[253]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[254]" -type "float2" 0.41525292 0 ;
	setAttr ".uvtk[255]" -type "float2" 0.41525304 0 ;
	setAttr ".uvtk[256]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[257]" -type "float2" 0.41525304 0 ;
	setAttr ".uvtk[258]" -type "float2" 0.41525292 0 ;
	setAttr ".uvtk[259]" -type "float2" 0.41525304 0 ;
	setAttr ".uvtk[260]" -type "float2" 0.41525304 0 ;
	setAttr ".uvtk[261]" -type "float2" 0.41525304 0 ;
	setAttr ".uvtk[262]" -type "float2" 0.41525304 0 ;
	setAttr ".uvtk[263]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[264]" -type "float2" 0.41525304 0 ;
	setAttr ".uvtk[265]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[266]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[267]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[268]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[269]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[270]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[271]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[272]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[273]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[274]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[275]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[276]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[277]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[278]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[279]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[280]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[281]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[282]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[283]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[284]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[285]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[286]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[287]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[288]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[289]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[290]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[291]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[292]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[293]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[294]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[295]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[296]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[297]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[298]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[299]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[300]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[301]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[302]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[303]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[304]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[728]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[730]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[731]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[732]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[735]" -type "float2" 0.41525304 0 ;
	setAttr ".uvtk[738]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[745]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[791]" -type "float2" 0.41525292 0 ;
	setAttr ".uvtk[798]" -type "float2" 0.41525292 0 ;
	setAttr ".uvtk[805]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[812]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[819]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[826]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[833]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[840]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[847]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[854]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[861]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[868]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[875]" -type "float2" 0.41525298 0 ;
	setAttr ".uvtk[882]" -type "float2" 0.41525298 0 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "B2D060ED-4D9B-54AA-9245-A2A1157A887F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[776]" "e[779]" "e[879:880]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "2818684B-411A-D6A7-AC29-49974E886452";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[259]" -type "float2" -0.014237642 -0.0018293262 ;
	setAttr ".uvtk[262]" -type "float2" -0.0039048195 -0.00026357174 ;
	setAttr ".uvtk[263]" -type "float2" -0.382752 0.36569452 ;
	setAttr ".uvtk[264]" -type "float2" -0.38768923 0.36226809 ;
	setAttr ".uvtk[271]" -type "float2" 0.0021886826 -0.0041690469 ;
	setAttr ".uvtk[274]" -type "float2" 0.0044977665 -0.0038570166 ;
	setAttr ".uvtk[275]" -type "float2" 0.059087038 0.028867647 ;
	setAttr ".uvtk[276]" -type "float2" 0.041887283 0.027480692 ;
	setAttr ".uvtk[277]" -type "float2" 0.0068941712 -0.0025783777 ;
	setAttr ".uvtk[278]" -type "float2" 0.12222356 0.055693381 ;
	setAttr ".uvtk[279]" -type "float2" 0.10743982 0.052632526 ;
	setAttr ".uvtk[280]" -type "float2" 0.013874948 -0.00049000978 ;
	setAttr ".uvtk[281]" -type "float2" 0.22305691 0.088051304 ;
	setAttr ".uvtk[282]" -type "float2" 0.21788019 0.08954221 ;
	setAttr ".uvtk[283]" -type "float2" 0.016356409 0.0020743608 ;
	setAttr ".uvtk[284]" -type "float2" 0.36138368 0.1574567 ;
	setAttr ".uvtk[285]" -type "float2" 0.36792552 0.15863723 ;
	setAttr ".uvtk[286]" -type "float2" 0.019234836 0.0049120188 ;
	setAttr ".uvtk[287]" -type "float2" 0.53706956 0.29845533 ;
	setAttr ".uvtk[288]" -type "float2" 0.54978561 0.30393466 ;
	setAttr ".uvtk[289]" -type "float2" 0.021919429 0.0080613494 ;
	setAttr ".uvtk[290]" -type "float2" 0.68791485 0.51853162 ;
	setAttr ".uvtk[291]" -type "float2" 0.70585275 0.52984977 ;
	setAttr ".uvtk[292]" -type "float2" 0.02419126 0.011468232 ;
	setAttr ".uvtk[293]" -type "float2" 0.74241996 0.79299814 ;
	setAttr ".uvtk[294]" -type "float2" 0.76231432 0.80987585 ;
	setAttr ".uvtk[295]" -type "float2" 0.030130029 0.017338276 ;
	setAttr ".uvtk[296]" -type "float2" 0.65098035 1.149615 ;
	setAttr ".uvtk[297]" -type "float2" 0.6648283 1.1676998 ;
	setAttr ".uvtk[298]" -type "float2" 0.036084831 0.015600801 ;
	setAttr ".uvtk[299]" -type "float2" 0.69400752 1.4182467 ;
	setAttr ".uvtk[300]" -type "float2" 0.69970632 1.4437237 ;
createNode polyPlanarProj -n "polyPlanarProj44";
	rename -uid "65DA87FB-4FA8-1CE9-C4C1-6CA03C8F514B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[225]" "f[229:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.49051946401596069 2.2736761569976807 -0.0027028918266296387 ;
	setAttr ".ro" -type "double3" -18.925745042825504 0.23074466868381524 -2.891487767969646e-09 ;
	setAttr ".ps" -type "double2" 0.87458280071303141 0.87458280071303141 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV44";
	rename -uid "0BD4A2FF-40A0-2616-72CB-3BA22F621BAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[225]" "f[229:237]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "585B93E3-434D-F3EF-24FB-5485AE5130E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[381]" "e[385]" "e[389]" "e[393]" "e[397]" "e[401]" "e[405]" "e[409]" "e[413]" "e[450:457]" "e[1141]" "e[1146]" "e[1151]" "e[1156]" "e[1161]" "e[1166]" "e[1171]" "e[1176]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "D65ECBD8-460F-0C48-31B6-06BC90D2ECD3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[246]" -type "float2" 0.00096327066 0.0244416 ;
	setAttr ".uvtk[247]" -type "float2" -0.0003682375 0.025103033 ;
	setAttr ".uvtk[248]" -type "float2" -0.55953228 1.3262862 ;
	setAttr ".uvtk[249]" -type "float2" -0.54769099 1.3050983 ;
	setAttr ".uvtk[250]" -type "float2" 0.013789177 0.0072854161 ;
	setAttr ".uvtk[251]" -type "float2" -0.75621676 1.4666413 ;
	setAttr ".uvtk[252]" -type "float2" -0.74723315 1.4407831 ;
	setAttr ".uvtk[298]" -type "float2" -0.031090438 -0.0044099689 ;
	setAttr ".uvtk[301]" -type "float2" 0.01151669 0.0224123 ;
	setAttr ".uvtk[302]" -type "float2" 0.12264538 1.4547246 ;
	setAttr ".uvtk[303]" -type "float2" 0.14084649 1.466572 ;
	setAttr ".uvtk[304]" -type "float2" -0.20298046 1.4735824 ;
	setAttr ".uvtk[728]" -type "float2" -0.19032979 1.4628263 ;
	setAttr ".uvtk[1018]" -type "float2" 0.19524477 0.0080815852 ;
	setAttr ".uvtk[1021]" -type "float2" 0.34864378 0.0015981495 ;
	setAttr ".uvtk[1022]" -type "float2" -0.19098443 -0.0080093443 ;
	setAttr ".uvtk[1023]" -type "float2" -0.19071233 0.0015359819 ;
	setAttr ".uvtk[1024]" -type "float2" 0.33807415 -0.0043910742 ;
	setAttr ".uvtk[1025]" -type "float2" -0.34324187 -0.0016201437 ;
	setAttr ".uvtk[1026]" -type "float2" -0.34347612 0.0044130981 ;
	setAttr ".uvtk[1027]" -type "float2" 0.18645199 -0.0016082227 ;
createNode polyPlanarProj -n "polyPlanarProj45";
	rename -uid "CA6D8B48-4FBE-1C84-768B-178E278C4480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[220:221]" "f[236:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.43523263931274414 2.2040250301361084 -0.013014866970479488 ;
	setAttr ".ro" -type "double3" -90.400838050503594 3.1362450621819256 179.9999999438802 ;
	setAttr ".ps" -type "double2" 0.76119439408189471 0.76119439408189471 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV45";
	rename -uid "57C3F49B-4854-CE8F-A289-83A019196913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[220:221]" "f[236:239]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "85922D55-478A-212F-E26B-B685B2937239";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[248]" -type "float2" 0.92980999 -1.4516022 ;
	setAttr ".uvtk[249]" -type "float2" 0.92980999 -1.4516022 ;
	setAttr ".uvtk[251]" -type "float2" 0.92981011 -1.4516022 ;
	setAttr ".uvtk[252]" -type "float2" 0.92981011 -1.4516022 ;
	setAttr ".uvtk[263]" -type "float2" 0.91019386 -1.7066134 ;
	setAttr ".uvtk[264]" -type "float2" 0.91019386 -1.7066133 ;
	setAttr ".uvtk[275]" -type "float2" 0.91019386 -1.7066135 ;
	setAttr ".uvtk[276]" -type "float2" 0.91019392 -1.7066134 ;
	setAttr ".uvtk[278]" -type "float2" 0.91019386 -1.7066134 ;
	setAttr ".uvtk[279]" -type "float2" 0.91019386 -1.7066135 ;
	setAttr ".uvtk[281]" -type "float2" 0.91019392 -1.7066134 ;
	setAttr ".uvtk[282]" -type "float2" 0.91019386 -1.7066134 ;
	setAttr ".uvtk[284]" -type "float2" 0.91019386 -1.7066134 ;
	setAttr ".uvtk[285]" -type "float2" 0.91019392 -1.7066134 ;
	setAttr ".uvtk[287]" -type "float2" 0.91019392 -1.7066134 ;
	setAttr ".uvtk[288]" -type "float2" 0.91019386 -1.7066134 ;
	setAttr ".uvtk[290]" -type "float2" 0.91019386 -1.7066133 ;
	setAttr ".uvtk[291]" -type "float2" 0.91019392 -1.7066134 ;
	setAttr ".uvtk[293]" -type "float2" 0.91019386 -1.7066134 ;
	setAttr ".uvtk[294]" -type "float2" 0.91019392 -1.7066134 ;
	setAttr ".uvtk[296]" -type "float2" 0.91019386 -1.7066133 ;
	setAttr ".uvtk[297]" -type "float2" 0.91019386 -1.7066134 ;
	setAttr ".uvtk[299]" -type "float2" 0.9101938 -1.7066134 ;
	setAttr ".uvtk[300]" -type "float2" 0.91019392 -1.7066134 ;
	setAttr ".uvtk[302]" -type "float2" 0.92980999 -1.4516022 ;
	setAttr ".uvtk[303]" -type "float2" 0.92981011 -1.4516022 ;
	setAttr ".uvtk[304]" -type "float2" 0.92981011 -1.4516022 ;
	setAttr ".uvtk[728]" -type "float2" 0.92980999 -1.4516022 ;
	setAttr ".uvtk[1015]" -type "float2" 0.91019392 -1.7066134 ;
	setAttr ".uvtk[1016]" -type "float2" 0.91019386 -1.7066134 ;
	setAttr ".uvtk[1017]" -type "float2" 0.9101938 -1.7066134 ;
	setAttr ".uvtk[1018]" -type "float2" 0.92981011 -1.4516021 ;
	setAttr ".uvtk[1019]" -type "float2" 0.9101938 -1.7066134 ;
	setAttr ".uvtk[1020]" -type "float2" 0.91019386 -1.7066134 ;
	setAttr ".uvtk[1021]" -type "float2" 0.92981011 -1.4516022 ;
	setAttr ".uvtk[1022]" -type "float2" 0.92981011 -1.4516022 ;
	setAttr ".uvtk[1023]" -type "float2" 0.92981011 -1.4516022 ;
	setAttr ".uvtk[1024]" -type "float2" 0.92981011 -1.4516022 ;
	setAttr ".uvtk[1025]" -type "float2" 0.92981011 -1.4516022 ;
	setAttr ".uvtk[1026]" -type "float2" 0.92980999 -1.4516022 ;
	setAttr ".uvtk[1027]" -type "float2" 0.92981011 -1.4516022 ;
	setAttr ".uvtk[1028]" -type "float2" 0.9101938 -1.7066134 ;
	setAttr ".uvtk[1029]" -type "float2" 0.91019392 -1.7066134 ;
	setAttr ".uvtk[1030]" -type "float2" 0.91019386 -1.7066134 ;
	setAttr ".uvtk[1031]" -type "float2" 0.91019386 -1.7066134 ;
	setAttr ".uvtk[1032]" -type "float2" 0.91019386 -1.7066134 ;
	setAttr ".uvtk[1033]" -type "float2" 0.91019386 -1.7066134 ;
	setAttr ".uvtk[1034]" -type "float2" 0.91019386 -1.7066135 ;
	setAttr ".uvtk[1035]" -type "float2" 0.92981011 -1.4516022 ;
	setAttr ".uvtk[1036]" -type "float2" 0.92981011 -1.4516022 ;
	setAttr ".uvtk[1037]" -type "float2" 0.92981011 -1.4516022 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "B9A393E1-4240-1B39-CBDE-A3ADD76B52EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[342]" "e[345]" "e[349]" "e[409]" "e[413]" "e[417]" "e[440:441]" "e[457:459]" "e[1028]" "e[1039]" "e[1176]" "e[1181]" "e[1186]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "83C897D7-45DE-06AA-F030-4C93DDAACA2A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[250]" -type "float2" -0.021064043 0.0090811849 ;
	setAttr ".uvtk[253]" -type "float2" -0.010678291 0.010717988 ;
	setAttr ".uvtk[254]" -type "float2" -0.66055739 0.76470256 ;
	setAttr ".uvtk[255]" -type "float2" -0.63932431 0.75140792 ;
	setAttr ".uvtk[256]" -type "float2" -0.0099998713 0.0051215291 ;
	setAttr ".uvtk[257]" -type "float2" -0.61321056 0.53500336 ;
	setAttr ".uvtk[258]" -type "float2" -0.59711039 0.52707875 ;
	setAttr ".uvtk[259]" -type "float2" 0.006724596 0.001517415 ;
	setAttr ".uvtk[260]" -type "float2" -0.46952546 0.33981401 ;
	setAttr ".uvtk[261]" -type "float2" -0.46037513 0.33682263 ;
	setAttr ".uvtk[262]" -type "float2" -0.010052204 0.0052092075 ;
	setAttr ".uvtk[263]" -type "float2" 0.11051905 0.013349771 ;
	setAttr ".uvtk[264]" -type "float2" 0.11702543 -0.034648538 ;
	setAttr ".uvtk[265]" -type "float2" -0.0092949867 0.00016778708 ;
	setAttr ".uvtk[266]" -type "float2" -0.16988826 0.19673514 ;
	setAttr ".uvtk[267]" -type "float2" -0.17457241 0.19829908 ;
	setAttr ".uvtk[268]" -type "float2" -0.0038131475 -0.0028249025 ;
	setAttr ".uvtk[269]" -type "float2" -0.079847991 0.18311884 ;
	setAttr ".uvtk[270]" -type "float2" -0.089080572 0.18445775 ;
	setAttr ".uvtk[275]" -type "float2" -0.11333847 -0.011448145 ;
	setAttr ".uvtk[276]" -type "float2" -0.11420608 0.032746911 ;
createNode polyPlanarProj -n "polyPlanarProj46";
	rename -uid "E9E14EA0-4E39-673F-71DD-49B829A4E97A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[222:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.48872882127761841 2.2996861934661865 -0.10195410251617432 ;
	setAttr ".ro" -type "double3" 158.67292593102144 0.20546951949340206 -179.99994855756472 ;
	setAttr ".ps" -type "double2" 0.87070406417806101 0.87070406417806101 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV46";
	rename -uid "115C2CEA-4E02-C9C5-E769-08A596627EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[222:227]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "B15F2B5F-4FAE-3004-957E-8AB9B54EE95E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[254]" -type "float2" -1.1926678 -0.8199591 ;
	setAttr ".uvtk[255]" -type "float2" -1.1926678 -0.8199591 ;
	setAttr ".uvtk[257]" -type "float2" -1.1926678 -0.8199591 ;
	setAttr ".uvtk[258]" -type "float2" -1.1926678 -0.8199591 ;
	setAttr ".uvtk[260]" -type "float2" -1.1926678 -0.8199591 ;
	setAttr ".uvtk[261]" -type "float2" -1.1926678 -0.8199591 ;
	setAttr ".uvtk[263]" -type "float2" -1.1926678 -0.8199591 ;
	setAttr ".uvtk[264]" -type "float2" -1.1926678 -0.8199591 ;
	setAttr ".uvtk[266]" -type "float2" -1.1926678 -0.8199591 ;
	setAttr ".uvtk[267]" -type "float2" -1.1926678 -0.8199591 ;
	setAttr ".uvtk[269]" -type "float2" -1.1926678 -0.8199591 ;
	setAttr ".uvtk[270]" -type "float2" -1.1926678 -0.8199591 ;
	setAttr ".uvtk[275]" -type "float2" -1.1926678 -0.8199591 ;
	setAttr ".uvtk[276]" -type "float2" -1.1926678 -0.8199591 ;
	setAttr ".uvtk[1043]" -type "float2" -1.1926678 -0.8199591 ;
	setAttr ".uvtk[1044]" -type "float2" -1.1926678 -0.8199591 ;
	setAttr ".uvtk[1045]" -type "float2" -1.1926678 -0.8199591 ;
	setAttr ".uvtk[1046]" -type "float2" -1.1926678 -0.8199591 ;
	setAttr ".uvtk[1047]" -type "float2" -1.1926678 -0.8199591 ;
createNode polyPlanarProj -n "polyPlanarProj47";
	rename -uid "5FEB0ABD-4BA7-57A4-8AE5-D784E0EE7031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.48858660459518433 2.3514089584350586 -0.067544758319854736 ;
	setAttr ".ro" -type "double3" 109.90757990766896 1.1011978457565792 -179.99996341625749 ;
	setAttr ".ps" -type "double2" 0.87054885351635813 0.87054885351635813 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV47";
	rename -uid "9E58CEA8-4093-8099-5820-B2B7B6083F83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[227]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "4E35070E-4CFD-45A3-4838-DE9F76411EC7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1045]" -type "float2" -1.2162073 -0.71795464 ;
	setAttr ".uvtk[1046]" -type "float2" -1.2162073 -0.71795464 ;
	setAttr ".uvtk[1047]" -type "float2" -1.2162073 -0.71795464 ;
	setAttr ".uvtk[1048]" -type "float2" -1.2162073 -0.71795464 ;
createNode polyPlanarProj -n "polyPlanarProj48";
	rename -uid "3FD66256-4721-DDAB-5243-75A88B8E0154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[227:228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.48956191539764404 2.3555428981781006 -0.049066603183746338 ;
	setAttr ".ro" -type "double3" 103.16823273657941 1.7920849232522627 -179.99999655949176 ;
	setAttr ".ps" -type "double2" 0.8738829000469871 0.8738829000469871 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV48";
	rename -uid "56FE3CEB-41C3-F83C-A527-1DB17113F14B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[227:228]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "9B74CFEA-4BE3-C273-92DF-2998A3FDA78C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[272]" -type "float2" -1.1345516 -0.68154716 ;
	setAttr ".uvtk[273]" -type "float2" -1.1345516 -0.68154716 ;
	setAttr ".uvtk[1045]" -type "float2" -1.1345516 -0.68154716 ;
	setAttr ".uvtk[1046]" -type "float2" -1.1345516 -0.68154716 ;
	setAttr ".uvtk[1047]" -type "float2" -1.1345516 -0.68154716 ;
	setAttr ".uvtk[1048]" -type "float2" -1.1345516 -0.68154716 ;
	setAttr ".uvtk[1049]" -type "float2" -1.1345516 -0.68154716 ;
createNode polyPlanarProj -n "polyPlanarProj49";
	rename -uid "C10FA1A6-47F3-856E-11D2-E193C007AEAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[200:219]" "f[240:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.88369965553283691 2.2139041423797607 -0.012704302556812763 ;
	setAttr ".ro" -type "double3" 114.00453016328171 89.850896414001909 -179.99992250964448 ;
	setAttr ".ps" -type "double2" 0.2450810576290223 0.2450810576290223 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV49";
	rename -uid "7D2E479E-4A60-B671-39BD-209D1BDE0EFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[200:219]" "f[240:279]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "A408DF14-496B-3C05-A699-3A9282BF2182";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[206]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[207]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[208]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[209]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[210]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[211]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[212]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[213]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[214]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[215]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[216]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[217]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[218]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[219]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[220]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[221]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[222]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[223]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[224]" -type "float2" -2.1078026 1.0846518 ;
	setAttr ".uvtk[225]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[226]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[227]" -type "float2" -2.1078026 1.0846518 ;
	setAttr ".uvtk[228]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[229]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[230]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[231]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[232]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[233]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[234]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[235]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[236]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[237]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[238]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[239]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[240]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[241]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[242]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[243]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[244]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[245]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[246]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[247]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[250]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[253]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[256]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[259]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[262]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[265]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[268]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[271]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[274]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[277]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[280]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[283]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[286]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[289]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[292]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[295]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[298]" -type "float2" -2.1078026 1.0846516 ;
	setAttr ".uvtk[301]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[730]" -type "float2" -2.1078026 1.0846516 ;
	setAttr ".uvtk[731]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[732]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[735]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[738]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[745]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[791]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[798]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[805]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[812]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[819]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[826]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[833]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[840]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[847]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[854]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[861]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[868]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[875]" -type "float2" -2.1078026 1.0846517 ;
	setAttr ".uvtk[882]" -type "float2" -2.1078026 1.0846517 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "98466C59-4C83-139E-DE12-50B6F05C9EDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[49]" "e[69]" "e[380]" "e[382]" "e[429]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "4D275021-4236-8408-95F2-1C8A62394B2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[353]" "e[357]" "e[361]" "e[365]" "e[369]" "e[373]" "e[377]" "e[443:446]" "e[448]" "e[1106]" "e[1111]" "e[1116]" "e[1121]" "e[1131]";
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "C7E73482-4A1C-C0D1-2B6D-F4857921772C";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[206]" -type "float2" -0.17689943 0.48056734 ;
	setAttr ".uvtk[207]" -type "float2" -0.30043399 0.44168282 ;
	setAttr ".uvtk[208]" -type "float2" -0.33850706 0.39312494 ;
	setAttr ".uvtk[209]" -type "float2" -0.19868875 0.43521345 ;
	setAttr ".uvtk[210]" -type "float2" -0.38507235 0.37091768 ;
	setAttr ".uvtk[211]" -type "float2" -0.45096827 0.32296896 ;
	setAttr ".uvtk[212]" -type "float2" -0.42241645 0.27984345 ;
	setAttr ".uvtk[213]" -type "float2" -0.52488101 0.23473692 ;
	setAttr ".uvtk[214]" -type "float2" -0.40935743 0.18189776 ;
	setAttr ".uvtk[215]" -type "float2" -0.55267358 0.1401751 ;
	setAttr ".uvtk[216]" -type "float2" -0.34763288 0.091416836 ;
	setAttr ".uvtk[217]" -type "float2" -0.53164172 0.053175688 ;
	setAttr ".uvtk[218]" -type "float2" -0.24365342 0.022172213 ;
	setAttr ".uvtk[219]" -type "float2" -0.46431148 -0.012688398 ;
	setAttr ".uvtk[220]" -type "float2" -0.10794604 -0.014249563 ;
	setAttr ".uvtk[221]" -type "float2" -0.35797119 -0.046259522 ;
	setAttr ".uvtk[222]" -type "float2" 0.045896053 -0.0098061562 ;
	setAttr ".uvtk[223]" -type "float2" -0.22392023 -0.040081024 ;
	setAttr ".uvtk[224]" -type "float2" 0.24336684 -0.87730658 ;
	setAttr ".uvtk[225]" -type "float2" -0.076401472 0.0089993477 ;
	setAttr ".uvtk[226]" -type "float2" 0.38788533 -0.78437674 ;
	setAttr ".uvtk[227]" -type "float2" 0.11814499 -0.81664801 ;
	setAttr ".uvtk[228]" -type "float2" 0.50543034 -0.65238345 ;
	setAttr ".uvtk[229]" -type "float2" 0.25566161 -0.68999016 ;
	setAttr ".uvtk[230]" -type "float2" 0.58430636 -0.49015272 ;
	setAttr ".uvtk[231]" -type "float2" 0.36411893 -0.53582454 ;
	setAttr ".uvtk[232]" -type "float2" 0.61668861 -0.30907738 ;
	setAttr ".uvtk[233]" -type "float2" 0.43206 -0.36500287 ;
	setAttr ".uvtk[234]" -type "float2" 0.5993247 -0.12207842 ;
	setAttr ".uvtk[235]" -type "float2" 0.45516098 -0.18828166 ;
	setAttr ".uvtk[236]" -type "float2" 0.53386688 0.057460666 ;
	setAttr ".uvtk[237]" -type "float2" 0.43115723 -0.016150236 ;
	setAttr ".uvtk[238]" -type "float2" 0.42679071 0.21674538 ;
	setAttr ".uvtk[239]" -type "float2" 0.36123562 0.14180768 ;
	setAttr ".uvtk[240]" -type "float2" 0.28873765 0.34475195 ;
	setAttr ".uvtk[241]" -type "float2" 0.25118446 0.27728927 ;
	setAttr ".uvtk[242]" -type "float2" 0.13267052 0.43357146 ;
	setAttr ".uvtk[243]" -type "float2" 0.11124861 0.38027191 ;
	setAttr ".uvtk[244]" -type "float2" -0.027280927 0.47909319 ;
	setAttr ".uvtk[245]" -type "float2" -0.044147372 0.43513346 ;
	setAttr ".uvtk[246]" -type "float2" -0.21344674 0.42885864 ;
	setAttr ".uvtk[247]" -type "float2" -0.05862987 0.42495883 ;
	setAttr ".uvtk[250]" -type "float2" -0.23323596 0.45789301 ;
	setAttr ".uvtk[253]" -type "float2" -0.079259396 0.45677006 ;
	setAttr ".uvtk[256]" -type "float2" -0.35388863 0.39248037 ;
	setAttr ".uvtk[259]" -type "float2" -0.37237978 0.41947055 ;
	setAttr ".uvtk[262]" -type "float2" -0.46681368 0.3261435 ;
	setAttr ".uvtk[265]" -type "float2" -0.48373437 0.35153103 ;
	setAttr ".uvtk[268]" -type "float2" -0.54093349 0.24008799 ;
	setAttr ".uvtk[271]" -type "float2" -0.55651104 0.26468539 ;
	setAttr ".uvtk[274]" -type "float2" -0.56879711 0.14694762 ;
	setAttr ".uvtk[277]" -type "float2" -0.58377731 0.17146885 ;
	setAttr ".uvtk[280]" -type "float2" -0.54781771 0.061110497 ;
	setAttr ".uvtk[283]" -type "float2" -0.56318688 0.08626318 ;
	setAttr ".uvtk[286]" -type "float2" -0.48053133 -0.0037503242 ;
	setAttr ".uvtk[289]" -type "float2" -0.49705243 0.022735953 ;
	setAttr ".uvtk[292]" -type "float2" -0.3741976 -0.036548018 ;
	setAttr ".uvtk[295]" -type "float2" -0.39212203 -0.0080666542 ;
	setAttr ".uvtk[298]" -type "float2" -0.24012136 -0.030003548 ;
	setAttr ".uvtk[301]" -type "float2" -0.25917363 0.00073611736 ;
	setAttr ".uvtk[730]" -type "float2" -0.052906632 -0.89292943 ;
	setAttr ".uvtk[731]" -type "float2" -0.07306838 -0.85380018 ;
	setAttr ".uvtk[732]" -type "float2" 0.10176599 -0.80234861 ;
	setAttr ".uvtk[735]" -type "float2" 0.08229959 -0.76208675 ;
	setAttr ".uvtk[738]" -type "float2" 0.23923397 -0.67579889 ;
	setAttr ".uvtk[745]" -type "float2" 0.22067845 -0.63324821 ;
	setAttr ".uvtk[791]" -type "float2" 0.3476932 -0.52183628 ;
	setAttr ".uvtk[798]" -type "float2" 0.33038437 -0.47753084 ;
	setAttr ".uvtk[805]" -type "float2" 0.41630006 -0.34951437 ;
	setAttr ".uvtk[812]" -type "float2" 0.39928031 -0.29945767 ;
	setAttr ".uvtk[819]" -type "float2" 0.43963945 -0.17312443 ;
	setAttr ".uvtk[826]" -type "float2" 0.42279911 -0.1212461 ;
	setAttr ".uvtk[833]" -type "float2" 0.41551709 -0.0039031506 ;
	setAttr ".uvtk[840]" -type "float2" 0.3982743 0.045671105 ;
	setAttr ".uvtk[847]" -type "float2" 0.3456049 0.14893413 ;
	setAttr ".uvtk[854]" -type "float2" 0.32738519 0.19449532 ;
	setAttr ".uvtk[861]" -type "float2" 0.23591423 0.27715456 ;
	setAttr ".uvtk[868]" -type "float2" 0.21661508 0.31790364 ;
	setAttr ".uvtk[875]" -type "float2" 0.096537352 0.37259531 ;
	setAttr ".uvtk[882]" -type "float2" 0.076458812 0.40826714 ;
	setAttr ".uvtk[1050]" -type "float2" 0.20263278 0.039159775 ;
	setAttr ".uvtk[1051]" -type "float2" -0.035672784 -0.90744877 ;
	setAttr ".uvtk[1052]" -type "float2" -0.093428731 0.018929482 ;
	setAttr ".uvtk[1053]" -type "float2" -0.11326218 0.050752878 ;
createNode polyPlanarProj -n "polyPlanarProj50";
	rename -uid "8A0460FE-4E0A-4E1C-2F69-D8B027F5C4A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[140:143]" "f[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.38180291652679443 2.328761100769043 -0.063375771045684814 ;
	setAttr ".ro" -type "double3" 59.751126123936558 2.1085656534209156e-14 1.2112826445131055e-14 ;
	setAttr ".ps" -type "double2" 0.87127470597624779 0.87127470597624779 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV50";
	rename -uid "B291DEED-4875-9AE2-28FC-6EB8A256E948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[140:143]" "f[158:159]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "7925766F-4C74-72E2-987C-598756439D68";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[804]" -type "float2" -3.146729 0.03586017 ;
	setAttr ".uvtk[811]" -type "float2" -3.146729 0.03586017 ;
	setAttr ".uvtk[816]" -type "float2" -3.146729 0.03586017 ;
	setAttr ".uvtk[818]" -type "float2" -3.146729 0.03586017 ;
	setAttr ".uvtk[823]" -type "float2" -3.146729 0.03586017 ;
	setAttr ".uvtk[825]" -type "float2" -3.146729 0.03586017 ;
	setAttr ".uvtk[830]" -type "float2" -3.146729 0.03586017 ;
	setAttr ".uvtk[832]" -type "float2" -3.146729 0.03586017 ;
	setAttr ".uvtk[837]" -type "float2" -3.146729 0.03586017 ;
	setAttr ".uvtk[839]" -type "float2" -3.146729 0.03586017 ;
	setAttr ".uvtk[844]" -type "float2" -3.146729 0.03586017 ;
	setAttr ".uvtk[851]" -type "float2" -3.146729 0.03586017 ;
	setAttr ".uvtk[1059]" -type "float2" -3.146729 0.03586017 ;
	setAttr ".uvtk[1060]" -type "float2" -3.146729 0.03586017 ;
	setAttr ".uvtk[1061]" -type "float2" -3.146729 0.03586017 ;
	setAttr ".uvtk[1062]" -type "float2" -3.146729 0.03586017 ;
	setAttr ".uvtk[1063]" -type "float2" -3.146729 0.03586017 ;
	setAttr ".uvtk[1064]" -type "float2" -3.146729 0.03586017 ;
	setAttr ".uvtk[1065]" -type "float2" -3.146729 0.03586017 ;
createNode polyPlanarProj -n "polyPlanarProj51";
	rename -uid "DA6380F0-4B85-C3E6-4094-C5985237C74D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[144:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.33621940016746521 2.2181558609008789 -0.063008248805999756 ;
	setAttr ".ro" -type "double3" 58.885718424419544 179.39291140380232 8.4790798944806031e-05 ;
	setAttr ".ps" -type "double2" 0.79175810421824411 0.79175810421824411 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV51";
	rename -uid "C5E22507-48E5-3044-EF2C-29939429ED79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[144:149]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "1A70D77F-40A0-B794-C7D5-E496F4B17820";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[737]" -type "float2" -3.5125897 0.40529886 ;
	setAttr ".uvtk[742]" -type "float2" -3.5125897 0.4052988 ;
	setAttr ".uvtk[744]" -type "float2" -3.5125897 0.4052988 ;
	setAttr ".uvtk[749]" -type "float2" -3.5125897 0.40529874 ;
	setAttr ".uvtk[790]" -type "float2" -3.5125897 0.4052988 ;
	setAttr ".uvtk[795]" -type "float2" -3.5125899 0.4052988 ;
	setAttr ".uvtk[797]" -type "float2" -3.5125897 0.4052988 ;
	setAttr ".uvtk[802]" -type "float2" -3.5125897 0.4052988 ;
	setAttr ".uvtk[809]" -type "float2" -3.5125897 0.4052988 ;
	setAttr ".uvtk[902]" -type "float2" -3.5125899 0.4052988 ;
	setAttr ".uvtk[909]" -type "float2" -3.5125899 0.4052988 ;
	setAttr ".uvtk[914]" -type "float2" -3.5125897 0.4052988 ;
	setAttr ".uvtk[1066]" -type "float2" -3.5125897 0.4052988 ;
	setAttr ".uvtk[1067]" -type "float2" -3.5125897 0.4052988 ;
	setAttr ".uvtk[1068]" -type "float2" -3.5125895 0.4052988 ;
	setAttr ".uvtk[1069]" -type "float2" -3.5125897 0.4052988 ;
	setAttr ".uvtk[1070]" -type "float2" -3.5125897 0.4052988 ;
	setAttr ".uvtk[1071]" -type "float2" -3.5125897 0.4052988 ;
	setAttr ".uvtk[1072]" -type "float2" -3.5125895 0.4052988 ;
createNode polyPlanarProj -n "polyPlanarProj52";
	rename -uid "FE96EEAB-4A66-1571-B510-F88F599CCC1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[150:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.3768589198589325 2.2715950012207031 0.06698579341173172 ;
	setAttr ".ro" -type "double3" -0.44975320384122169 0.21421447478642375 -1.5079226388597881e-10 ;
	setAttr ".ps" -type "double2" 0.87349230706245728 0.87349230706245728 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV52";
	rename -uid "DB274265-416F-7BAC-D345-49ACAA171CAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[150:157]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "1B24FBCE-4C9A-D594-2394-BA87FDF47B88";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[846]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[853]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[858]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[860]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[865]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[867]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[872]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[874]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[879]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[881]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[886]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[888]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[893]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[895]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[900]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[907]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[1073]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[1074]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[1075]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[1076]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[1077]" -type "float2" -3.7090979 0.76147044 ;
	setAttr ".uvtk[1078]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[1079]" -type "float2" -3.7090983 0.76147044 ;
	setAttr ".uvtk[1080]" -type "float2" -3.7090981 0.76147044 ;
	setAttr ".uvtk[1081]" -type "float2" -3.7090979 0.76147044 ;
createNode polyPlanarProj -n "polyPlanarProj53";
	rename -uid "65DAB7C3-4673-A489-624A-B7A1295D55DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[120:139]" "f[160:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.77544564008712769 2.2084417343139648 -0.012794665992259979 ;
	setAttr ".ro" -type "double3" -64.07974813469076 -89.547119171026083 -6.7774110049428492e-05 ;
	setAttr ".ps" -type "double2" 0.24542745328272103 0.24542745328272103 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV53";
	rename -uid "7CE7A031-4714-5BCA-4661-9398FFFDA69A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[120:139]" "f[160:199]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "DB7F347C-4FF8-D833-DCAF-8B9504C35251";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[127]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[128]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[129]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[130]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[131]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[132]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[133]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[134]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[135]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[136]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[137]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[138]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[139]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[140]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[141]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[142]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[143]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[144]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[145]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[146]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[147]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[148]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[149]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[150]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[151]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[152]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[153]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[154]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[155]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[156]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[157]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[158]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[159]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[160]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[161]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[162]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[163]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[164]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[165]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[166]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[167]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[168]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[169]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[170]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[171]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[172]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[173]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[174]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[175]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[176]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[177]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[178]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[179]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[180]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[181]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[182]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[183]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[184]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[185]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[186]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[187]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[188]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[189]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[190]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[191]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[192]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[193]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[194]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[195]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[196]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[197]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[198]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[199]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[200]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[201]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[202]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[203]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[204]" -type "float2" -3.1564178 2.0142121 ;
	setAttr ".uvtk[205]" -type "float2" -3.1564178 2.0142121 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "0DFD3FFC-4B11-B04A-9D92-B09CF8BCCFD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[139]" "e[159]" "e[200]" "e[203]" "e[299]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "F35257B8-4923-6DD8-5836-549AE6E20023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[202]" "e[205]" "e[209]" "e[213]" "e[217]" "e[221]" "e[225]" "e[229]" "e[233]" "e[237]" "e[241]" "e[245]" "e[249]" "e[253]" "e[257]" "e[261]" "e[265]" "e[269]" "e[273]" "e[300:303]" "e[305:309]" "e[311:317]" "e[1029]" "e[1040]" "e[1102]" "e[1107]" "e[1117]" "e[1122]" "e[1127]" "e[1132]" "e[1147]" "e[1152]" "e[1157]" "e[1162]" "e[1167]" "e[1172]" "e[1177]" "e[1187]";
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "6F954405-44ED-1916-80F7-6892EF11CBBF";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" 0.64938587 -0.8840766 ;
	setAttr ".uvtk[127]" -type "float2" 0.7928893 -0.8537724 ;
	setAttr ".uvtk[128]" -type "float2" 1.0742285 -0.88301444 ;
	setAttr ".uvtk[129]" -type "float2" 0.95072359 -0.91309106 ;
	setAttr ".uvtk[130]" -type "float2" 0.9082579 -0.79077792 ;
	setAttr ".uvtk[131]" -type "float2" 1.1606205 -0.82068777 ;
	setAttr ".uvtk[132]" -type "float2" 0.98466289 -0.70629644 ;
	setAttr ".uvtk[133]" -type "float2" 1.2011483 -0.73730302 ;
	setAttr ".uvtk[134]" -type "float2" 1.0150615 -0.61400408 ;
	setAttr ".uvtk[135]" -type "float2" 1.1914437 -0.64654726 ;
	setAttr ".uvtk[136]" -type "float2" 0.99684763 -0.52851957 ;
	setAttr ".uvtk[137]" -type "float2" 1.13077 -0.56273383 ;
	setAttr ".uvtk[138]" -type "float2" 0.93200701 -0.46369427 ;
	setAttr ".uvtk[139]" -type "float2" 1.024929 -0.4988851 ;
	setAttr ".uvtk[140]" -type "float2" 0.82692355 -0.43113798 ;
	setAttr ".uvtk[141]" -type "float2" 0.88960975 -0.46710986 ;
	setAttr ".uvtk[142]" -type "float2" 0.69202799 -0.43921441 ;
	setAttr ".uvtk[143]" -type "float2" 0.7351355 -0.47438163 ;
	setAttr ".uvtk[144]" -type "float2" 0.54059219 -0.49212807 ;
	setAttr ".uvtk[145]" -type "float2" 0.57717907 -0.5282461 ;
	setAttr ".uvtk[146]" -type "float2" 0.38861963 -0.58859152 ;
	setAttr ".uvtk[147]" -type "float2" 0.43186614 -0.63330954 ;
	setAttr ".uvtk[148]" -type "float2" 0.24992079 -0.72308779 ;
	setAttr ".uvtk[149]" -type "float2" 0.31294936 -0.78168797 ;
	setAttr ".uvtk[150]" -type "float2" 0.13815612 -0.88745022 ;
	setAttr ".uvtk[151]" -type "float2" 0.23154348 -0.95838237 ;
	setAttr ".uvtk[152]" -type "float2" 0.064271867 -1.0707681 ;
	setAttr ".uvtk[153]" -type "float2" 0.19567579 -1.1497619 ;
	setAttr ".uvtk[154]" -type "float2" 0.035646856 -1.2603514 ;
	setAttr ".uvtk[155]" -type "float2" 0.20879453 -1.3436079 ;
	setAttr ".uvtk[156]" -type "float2" 0.055015743 -1.4431152 ;
	setAttr ".uvtk[157]" -type "float2" 0.26953381 -1.528152 ;
	setAttr ".uvtk[158]" -type "float2" 0.12024587 -1.606756 ;
	setAttr ".uvtk[159]" -type "float2" 0.37198898 -1.6922128 ;
	setAttr ".uvtk[160]" -type "float2" 0.22466844 -1.7406869 ;
	setAttr ".uvtk[161]" -type "float2" 0.50628543 -1.8258727 ;
	setAttr ".uvtk[162]" -type "float2" 0.35775468 -1.8368621 ;
	setAttr ".uvtk[163]" -type "float2" 0.65982956 -1.9215274 ;
	setAttr ".uvtk[164]" -type "float2" 0.49122953 -0.87410569 ;
	setAttr ".uvtk[165]" -type "float2" 0.81807035 -1.9746735 ;
	setAttr ".uvtk[166]" -type "float2" 0.97073507 -0.90024006 ;
	setAttr ".uvtk[167]" -type "float2" 0.83949465 -1.9587605 ;
	setAttr ".uvtk[168]" -type "float2" 0.98561335 -0.85961235 ;
	setAttr ".uvtk[169]" -type "float2" 0.83997005 -0.84821546 ;
	setAttr ".uvtk[170]" -type "float2" 1.0940113 -0.87008476 ;
	setAttr ".uvtk[171]" -type "float2" 1.107769 -0.83195305 ;
	setAttr ".uvtk[172]" -type "float2" 1.1799955 -0.80783081 ;
	setAttr ".uvtk[173]" -type "float2" 1.1920531 -0.77119851 ;
	setAttr ".uvtk[174]" -type "float2" 1.2199616 -0.72459054 ;
	setAttr ".uvtk[175]" -type "float2" 1.2303174 -0.68795824 ;
	setAttr ".uvtk[176]" -type "float2" 1.2099237 -0.63426799 ;
	setAttr ".uvtk[177]" -type "float2" 1.2196157 -0.59679693 ;
	setAttr ".uvtk[178]" -type "float2" 1.1502991 -0.55233735 ;
	setAttr ".uvtk[179]" -type "float2" 1.1611102 -0.51596779 ;
	setAttr ".uvtk[180]" -type "float2" 1.0469465 -0.49241799 ;
	setAttr ".uvtk[181]" -type "float2" 1.0597501 -0.45898312 ;
	setAttr ".uvtk[182]" -type "float2" 0.91223925 -0.463386 ;
	setAttr ".uvtk[183]" -type "float2" 0.92683071 -0.4271068 ;
	setAttr ".uvtk[184]" -type "float2" 0.75859016 -0.47464913 ;
	setAttr ".uvtk[185]" -type "float2" 0.77467674 -0.43487614 ;
	setAttr ".uvtk[186]" -type "float2" 0.60114408 -0.53131121 ;
	setAttr ".uvtk[187]" -type "float2" 0.61817145 -0.48757046 ;
	setAttr ".uvtk[188]" -type "float2" 0.45534083 -0.63493723 ;
	setAttr ".uvtk[189]" -type "float2" 0.47130346 -0.58662766 ;
	setAttr ".uvtk[190]" -type "float2" 0.33557579 -0.77859545 ;
	setAttr ".uvtk[191]" -type "float2" 0.34991762 -0.72551465 ;
	setAttr ".uvtk[192]" -type "float2" 0.25354213 -0.9502995 ;
	setAttr ".uvtk[193]" -type "float2" 0.26592535 -0.89329433 ;
	setAttr ".uvtk[194]" -type "float2" 0.21719092 -1.1379974 ;
	setAttr ".uvtk[195]" -type "float2" 0.22784752 -1.078444 ;
	setAttr ".uvtk[196]" -type "float2" 0.22989196 -1.3296373 ;
	setAttr ".uvtk[197]" -type "float2" 0.23974556 -1.2690427 ;
	setAttr ".uvtk[198]" -type "float2" 0.2902593 -1.5131228 ;
	setAttr ".uvtk[199]" -type "float2" 0.3005845 -1.452991 ;
	setAttr ".uvtk[200]" -type "float2" 0.39239094 -1.6768568 ;
	setAttr ".uvtk[201]" -type "float2" 0.40418503 -1.6186986 ;
	setAttr ".uvtk[202]" -type "float2" 0.52639383 -1.8103721 ;
	setAttr ".uvtk[203]" -type "float2" 0.53984833 -1.7551091 ;
	setAttr ".uvtk[204]" -type "float2" 0.67979473 -1.9059107 ;
	setAttr ".uvtk[205]" -type "float2" 0.69451851 -1.8541274 ;
	setAttr ".uvtk[1078]" -type "float2" 0.50605845 -1.8905034 ;
	setAttr ".uvtk[1079]" -type "float2" 0.80256051 -0.90327442 ;
	setAttr ".uvtk[1080]" -type "float2" 0.855308 -1.9087353 ;
	setAttr ".uvtk[1082]" -type "float2" 0.82404536 -0.89055336 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "E2582221-412E-BABD-3560-609360C02324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[596]";
createNode polyPlanarProj -n "polyPlanarProj54";
	rename -uid "E5EE7C60-4E9E-82C5-8B02-10A127BD61CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[282:286]" "f[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.025236405432224274 0.22437259554862976 -0.48751899600028992 ;
	setAttr ".ro" -type "double3" -78.153328096432176 -89.999999825984276 0 ;
	setAttr ".ps" -type "double2" 3.037935872686413 3.037935872686413 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV54";
	rename -uid "CE552E34-4196-2489-BD8D-1B8C4F6C54D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[282:286]" "f[291]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "5065BB7D-43F6-D406-628C-0D9EEF778A4F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[309]" -type "float2" 2.0142121 -0.84744292 ;
	setAttr ".uvtk[310]" -type "float2" 2.0142121 -0.84744292 ;
	setAttr ".uvtk[311]" -type "float2" 2.0142121 -0.84744292 ;
	setAttr ".uvtk[313]" -type "float2" 2.0142121 -0.84744292 ;
	setAttr ".uvtk[314]" -type "float2" 2.0142121 -0.84744292 ;
	setAttr ".uvtk[315]" -type "float2" 2.0142121 -0.84744292 ;
	setAttr ".uvtk[316]" -type "float2" 2.0142121 -0.84744292 ;
	setAttr ".uvtk[317]" -type "float2" 2.0142121 -0.84744292 ;
	setAttr ".uvtk[318]" -type "float2" 2.0142121 -0.84744292 ;
	setAttr ".uvtk[319]" -type "float2" 2.0142121 -0.84744292 ;
	setAttr ".uvtk[320]" -type "float2" 2.0142121 -0.84744292 ;
	setAttr ".uvtk[321]" -type "float2" 2.0142121 -0.84744292 ;
	setAttr ".uvtk[322]" -type "float2" 2.0142121 -0.84744292 ;
	setAttr ".uvtk[323]" -type "float2" 2.0142121 -0.84744292 ;
	setAttr ".uvtk[324]" -type "float2" 2.0142121 -0.84744292 ;
	setAttr ".uvtk[325]" -type "float2" 2.0142121 -0.84744292 ;
	setAttr ".uvtk[327]" -type "float2" 2.0142121 -0.84744292 ;
	setAttr ".uvtk[889]" -type "float2" 2.0142121 -0.84744292 ;
	setAttr ".uvtk[1101]" -type "float2" 2.0142121 -0.84744292 ;
	setAttr ".uvtk[1102]" -type "float2" 2.0142121 -0.84744292 ;
createNode polyPlanarProj -n "polyPlanarProj55";
	rename -uid "850F5BBF-4193-1C2A-24F9-5CB8646BF55B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[287]" "f[379:380]" "f[403:404]" "f[480:481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5409920215606689 1.0234584808349609 -0.48903417587280273 ;
	setAttr ".ro" -type "double3" 3.1784104714985588 115.41125720432809 6.632502277230698e-08 ;
	setAttr ".ps" -type "double2" 1.5511923815430517 1.5511923815430517 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV55";
	rename -uid "A632B638-42B4-C1A6-A986-6F94196A80FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[287]" "f[379:380]" "f[403:404]" "f[480:481]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "E4C6A5D4-40C9-1DD7-4DD3-0195BC7E34B4";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[326]" -type "float2" 2.1247482 0.6018073 ;
	setAttr ".uvtk[330]" -type "float2" 2.1247482 0.6018073 ;
	setAttr ".uvtk[331]" -type "float2" 2.1247482 0.6018073 ;
	setAttr ".uvtk[465]" -type "float2" 2.1247482 0.6018073 ;
	setAttr ".uvtk[466]" -type "float2" 2.1247482 0.6018073 ;
	setAttr ".uvtk[467]" -type "float2" 2.1247482 0.6018073 ;
	setAttr ".uvtk[524]" -type "float2" 2.1247482 0.6018073 ;
	setAttr ".uvtk[525]" -type "float2" 2.1247482 0.6018073 ;
	setAttr ".uvtk[528]" -type "float2" 2.1247482 0.6018073 ;
	setAttr ".uvtk[553]" -type "float2" 2.1247482 0.6018073 ;
	setAttr ".uvtk[572]" -type "float2" 2.1247482 0.6018073 ;
	setAttr ".uvtk[896]" -type "float2" 2.1247482 0.6018073 ;
	setAttr ".uvtk[903]" -type "float2" 2.1247482 0.60180736 ;
	setAttr ".uvtk[910]" -type "float2" 2.1247482 0.6018073 ;
	setAttr ".uvtk[996]" -type "float2" 2.1247482 0.6018073 ;
	setAttr ".uvtk[997]" -type "float2" 2.1247482 0.6018073 ;
	setAttr ".uvtk[999]" -type "float2" 2.1247482 0.6018073 ;
	setAttr ".uvtk[1013]" -type "float2" 2.1247482 0.6018073 ;
createNode polyPlanarProj -n "polyPlanarProj56";
	rename -uid "42FA70CE-4D4F-D65E-29EA-C3AE7067E3EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[321:322]" "f[375:378]" "f[381:382]" "f[385:386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5789645910263062 1.0224491357803345 -0.49544182419776917 ;
	setAttr ".ro" -type "double3" -179.99999137639159 -51.539338038559805 179.99998213708301 ;
	setAttr ".ps" -type "double2" 1.5910761356353391 1.5910761356353391 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV56";
	rename -uid "0CAC779A-44C2-137D-1F56-2887C699C0D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[321:322]" "f[375:378]" "f[381:382]" "f[385:386]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "738B7B6F-4737-CE52-5E92-C3B9FE22E1EF";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[367]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[437]" -type "float2" -1.8913944 1.8054217 ;
	setAttr ".uvtk[456]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[459]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[462]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[1099]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[1103]" -type "float2" -1.8913944 1.8054217 ;
	setAttr ".uvtk[1104]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[1105]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[1106]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[1107]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[1108]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[1109]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[1110]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[1111]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[1112]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[1113]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[1114]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[1115]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[1116]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[1117]" -type "float2" -1.8913944 1.8054217 ;
	setAttr ".uvtk[1118]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[1119]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[1120]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[1121]" -type "float2" -1.8913944 1.8054218 ;
	setAttr ".uvtk[1122]" -type "float2" -1.8913944 1.8054218 ;
createNode polyPlanarProj -n "polyPlanarProj57";
	rename -uid "57470FDC-4088-9EB6-F588-9D93C8327B5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[306:310]" "f[337:340]" "f[361:362]" "f[364:365]" "f[372:373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.137031358666718e-05 0.1915314644575119 -0.49750503897666931 ;
	setAttr ".ro" -type "double3" 26.215624888388739 179.97333556739002 0.013491986334291961 ;
	setAttr ".ps" -type "double2" 3.1402788659333893 3.1402788659333893 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV57";
	rename -uid "E416DC75-4AF4-0367-C7F4-A5AE8A16D9ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[306:310]" "f[337:340]" "f[361:362]" "f[364:365]" "f[372:373]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "0D8A8FD4-4697-9961-4C20-608BEAFF1C4D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[347]" -type "float2" -1.8668308 2.6651466 ;
	setAttr ".uvtk[348]" -type "float2" -1.8668308 2.6651466 ;
	setAttr ".uvtk[364]" -type "float2" -1.8668308 2.6651464 ;
	setAttr ".uvtk[365]" -type "float2" -1.8668308 2.6651468 ;
	setAttr ".uvtk[369]" -type "float2" -1.8668308 2.6651466 ;
	setAttr ".uvtk[372]" -type "float2" -1.8668308 2.6651466 ;
	setAttr ".uvtk[373]" -type "float2" -1.8668308 2.6651466 ;
	setAttr ".uvtk[374]" -type "float2" -1.8668308 2.6651464 ;
	setAttr ".uvtk[375]" -type "float2" -1.8668308 2.6651466 ;
	setAttr ".uvtk[376]" -type "float2" -1.8668308 2.6651466 ;
	setAttr ".uvtk[411]" -type "float2" -1.8668308 2.6651466 ;
	setAttr ".uvtk[423]" -type "float2" -1.8668308 2.6651466 ;
	setAttr ".uvtk[424]" -type "float2" -1.8668308 2.6651464 ;
	setAttr ".uvtk[425]" -type "float2" -1.8668308 2.6651466 ;
	setAttr ".uvtk[444]" -type "float2" -1.8668308 2.6651466 ;
	setAttr ".uvtk[445]" -type "float2" -1.8668308 2.6651466 ;
	setAttr ".uvtk[450]" -type "float2" -1.8668308 2.6651466 ;
	setAttr ".uvtk[451]" -type "float2" -1.8668308 2.6651468 ;
	setAttr ".uvtk[961]" -type "float2" -1.8668308 2.6651466 ;
	setAttr ".uvtk[962]" -type "float2" -1.8668308 2.6651464 ;
	setAttr ".uvtk[964]" -type "float2" -1.8668308 2.6651466 ;
	setAttr ".uvtk[965]" -type "float2" -1.8668308 2.6651466 ;
	setAttr ".uvtk[966]" -type "float2" -1.8668308 2.6651466 ;
	setAttr ".uvtk[967]" -type "float2" -1.8668308 2.6651466 ;
createNode polyPlanarProj -n "polyPlanarProj58";
	rename -uid "7A9450A5-4A27-5714-624F-0C9007C20AF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[314:316]" "f[327:330]" "f[368:369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5636703968048096 1.0224491357803345 -0.49736970663070679 ;
	setAttr ".ro" -type "double3" 0 151.03167875021276 0 ;
	setAttr ".ps" -type "double2" 1.591076135635376 1.591076135635376 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV58";
	rename -uid "02436BF7-4DD0-47F8-CF50-B29F2CC84B86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[314:316]" "f[327:330]" "f[368:369]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "AE409F58-4187-F39E-B0AD-3983534718CA";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[349]" -type "float2" 2.3949475 1.6457586 ;
	setAttr ".uvtk[350]" -type "float2" 2.3949475 1.6457587 ;
	setAttr ".uvtk[368]" -type "float2" 2.3949475 1.6457586 ;
	setAttr ".uvtk[371]" -type "float2" 2.3949475 1.6457586 ;
	setAttr ".uvtk[384]" -type "float2" 2.3949475 1.6457589 ;
	setAttr ".uvtk[385]" -type "float2" 2.3949475 1.6457587 ;
	setAttr ".uvtk[408]" -type "float2" 2.3949475 1.6457586 ;
	setAttr ".uvtk[409]" -type "float2" 2.3949475 1.6457586 ;
	setAttr ".uvtk[410]" -type "float2" 2.3949475 1.6457586 ;
	setAttr ".uvtk[960]" -type "float2" 2.3949475 1.6457589 ;
	setAttr ".uvtk[963]" -type "float2" 2.3949475 1.6457586 ;
	setAttr ".uvtk[983]" -type "float2" 2.3949475 1.6457586 ;
	setAttr ".uvtk[984]" -type "float2" 2.3949475 1.6457587 ;
	setAttr ".uvtk[985]" -type "float2" 2.3949475 1.6457587 ;
	setAttr ".uvtk[986]" -type "float2" 2.3949475 1.6457587 ;
	setAttr ".uvtk[1121]" -type "float2" 2.3949475 1.6457587 ;
createNode polyPlanarProj -n "polyPlanarProj59";
	rename -uid "758DF525-42FD-1798-2E0E-4F8EA6F26E52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[312:313]" "f[323:326]" "f[349:350]" "f[353:354]" "f[357:358]" "f[425:427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.5294595919549465e-06 1.853370189666748 -0.49751192331314087 ;
	setAttr ".ro" -type "double3" 153.78432759106636 -0.019857646684842474 -179.98985696904887 ;
	setAttr ".ps" -type "double2" 3.1402790552501334 3.1402790552501334 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV59";
	rename -uid "0F8E9F1A-4E3F-1ABC-4EBC-F0912D5EC3F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[312:313]" "f[323:326]" "f[349:350]" "f[353:354]" "f[357:358]" "f[425:427]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "F54DF8E3-47AC-CC0A-A9B7-828206352117";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[343]" -type "float2" 0.23335385 2.923064 ;
	setAttr ".uvtk[346]" -type "float2" 0.23335385 2.9230638 ;
	setAttr ".uvtk[357]" -type "float2" 0.23335385 2.923064 ;
	setAttr ".uvtk[358]" -type "float2" 0.23335385 2.9230638 ;
	setAttr ".uvtk[360]" -type "float2" 0.23335385 2.923064 ;
	setAttr ".uvtk[362]" -type "float2" 0.23335385 2.9230638 ;
	setAttr ".uvtk[363]" -type "float2" 0.23335385 2.923064 ;
	setAttr ".uvtk[370]" -type "float2" 0.23335388 2.923064 ;
	setAttr ".uvtk[380]" -type "float2" 0.23335388 2.923064 ;
	setAttr ".uvtk[381]" -type "float2" 0.23335382 2.923064 ;
	setAttr ".uvtk[386]" -type "float2" 0.23335382 2.9230638 ;
	setAttr ".uvtk[401]" -type "float2" 0.23335388 2.9230642 ;
	setAttr ".uvtk[402]" -type "float2" 0.23335382 2.923064 ;
	setAttr ".uvtk[403]" -type "float2" 0.23335385 2.923064 ;
	setAttr ".uvtk[404]" -type "float2" 0.23335387 2.923064 ;
	setAttr ".uvtk[405]" -type "float2" 0.23335382 2.923064 ;
	setAttr ".uvtk[406]" -type "float2" 0.23335388 2.923064 ;
	setAttr ".uvtk[407]" -type "float2" 0.23335388 2.923064 ;
	setAttr ".uvtk[436]" -type "float2" 0.23335384 2.923064 ;
	setAttr ".uvtk[440]" -type "float2" 0.23335385 2.923064 ;
	setAttr ".uvtk[976]" -type "float2" 0.23335385 2.923064 ;
	setAttr ".uvtk[977]" -type "float2" 0.23335385 2.923064 ;
	setAttr ".uvtk[978]" -type "float2" 0.23335382 2.923064 ;
	setAttr ".uvtk[979]" -type "float2" 0.23335388 2.923064 ;
	setAttr ".uvtk[980]" -type "float2" 0.23335388 2.9230638 ;
createNode polyPlanarProj -n "polyPlanarProj60";
	rename -uid "D4499B10-4337-36BD-F770-359FF9441BEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[288]" "f[318]" "f[374]" "f[393]" "f[405:407]" "f[414]" "f[460:461]" "f[482:487]" "f[528]" "f[541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.042994946241378784 1.8509514331817627 -0.038040414452552795 ;
	setAttr ".ro" -type "double3" 80.608570870910597 110.47992552960547 2.286552972489773e-06 ;
	setAttr ".ps" -type "double2" 3.0531164670482576 3.0531164670482576 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV60";
	rename -uid "86BF12C7-4276-1B14-8B29-96B468E157E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[288]" "f[318]" "f[374]" "f[393]" "f[405:407]" "f[414]" "f[460:461]" "f[482:487]" "f[528]" "f[541]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "EC055CF4-4A79-02C6-DA1A-2CABFAFAF5CA";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[332]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[335]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[336]" -type "float2" -1.228178 2.9107821 ;
	setAttr ".uvtk[453]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[454]" -type "float2" -1.2281781 2.9107823 ;
	setAttr ".uvtk[511]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[526]" -type "float2" -1.2281781 2.9107823 ;
	setAttr ".uvtk[527]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[529]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[530]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[531]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[532]" -type "float2" -1.2281781 2.9107819 ;
	setAttr ".uvtk[533]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[534]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[535]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[552]" -type "float2" -1.2281781 2.9107823 ;
	setAttr ".uvtk[554]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[573]" -type "float2" -1.228178 2.9107821 ;
	setAttr ".uvtk[574]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[991]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[998]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[1000]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[1014]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[1116]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[1117]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[1118]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[1119]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[1120]" -type "float2" -1.2281781 2.9107819 ;
	setAttr ".uvtk[1121]" -type "float2" -1.2281781 2.9107823 ;
	setAttr ".uvtk[1122]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[1123]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[1124]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[1125]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[1126]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[1127]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[1128]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[1129]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[1130]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[1131]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[1132]" -type "float2" -1.2281783 2.9107823 ;
	setAttr ".uvtk[1133]" -type "float2" -1.2281781 2.9107819 ;
	setAttr ".uvtk[1134]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[1135]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[1136]" -type "float2" -1.2281781 2.9107821 ;
	setAttr ".uvtk[1137]" -type "float2" -1.2281781 2.9107821 ;
createNode polyPlanarProj -n "polyPlanarProj61";
	rename -uid "83D7A249-4667-A91C-8578-6BA0318E0EA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[289:291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5429841279983521 1.0224491357803345 -0.48751899600028992 ;
	setAttr ".ro" -type "double3" 0 -89.999980457478628 0 ;
	setAttr ".ps" -type "double2" 1.5518553256988525 1.5518553256988525 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV61";
	rename -uid "5F1B1EC1-484E-EEF1-7AD5-31B61BFF2346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[289:291]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "4DB570E3-4266-F0C0-3D18-92BA372B1AE5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[333]" -type "float2" 1.3197856 3.0902295 ;
	setAttr ".uvtk[334]" -type "float2" 1.3197856 3.0902293 ;
	setAttr ".uvtk[337]" -type "float2" 1.3197856 3.0902293 ;
	setAttr ".uvtk[338]" -type "float2" 1.3197856 3.0902293 ;
	setAttr ".uvtk[339]" -type "float2" 1.3197856 3.0902295 ;
	setAttr ".uvtk[340]" -type "float2" 1.3197856 3.0902295 ;
	setAttr ".uvtk[341]" -type "float2" 1.3197856 3.0902295 ;
	setAttr ".uvtk[342]" -type "float2" 1.3197856 3.0902295 ;
	setAttr ".uvtk[889]" -type "float2" 1.3197856 3.0902295 ;
	setAttr ".uvtk[1101]" -type "float2" 1.3197856 3.0902295 ;
	setAttr ".uvtk[1102]" -type "float2" 1.3197856 3.0902295 ;
createNode polyPlanarProj -n "polyPlanarProj62";
	rename -uid "8FDC650B-4B10-D2D2-B5AF-38B1D6D62961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[294]" "f[299:300]" "f[303]" "f[341]" "f[343]" "f[351]" "f[356]" "f[523:526]" "f[536:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5636173486709595 1.0598993301391602 0.0032391799613833427 ;
	setAttr ".ro" -type "double3" -10.998577740343849 89.811646268728907 1.1015484119150333e-06 ;
	setAttr ".ps" -type "double2" 1.6381707858040795 1.6381707858040795 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV62";
	rename -uid "BD5992E4-42BE-149D-D463-BB85642F3D91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[294]" "f[299:300]" "f[303]" "f[341]" "f[343]" "f[351]" "f[356]" "f[523:526]" "f[536:539]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "3F1FF7C3-46DF-8074-C182-40869E9BF697";
	setAttr ".uopa" yes;
	setAttr -s 1142 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.58900476 -0.053734094 -0.56950426
		 -0.015462235 -0.53913152 0.014910474 -0.50085962 0.034410954 -0.45843497 0.041130349
		 -0.41601029 0.034410939 -0.37773845 0.014910445 -0.34736577 -0.015462264 -0.3278653
		 -0.053734124 -0.32114589 -0.096158803 -0.3278653 -0.13858345 -0.34736577 -0.17685527
		 -0.37773848 -0.207228 -0.41601029 -0.22672847 -0.45843497 -0.23344785 -0.50085962
		 -0.22672847 -0.53913152 -0.207228 -0.56950414 -0.17685527 -0.58900464 -0.13858345
		 -0.59572411 -0.096158803 -1.51262856 -0.92823118 -1.53376806 -0.92767173 -1.5549078
		 -0.92711234 -1.57604718 -0.92655295 -1.5971868 -0.92599356 -1.61832643 -0.92543411
		 -1.63946605 -0.92487478 -1.66060555 -0.92431521 -1.68174517 -0.92375588 -1.70288467
		 -0.92319643 -1.5302912 -1.19007921 -1.55141723 -1.18913579 -1.57254303 -1.18819225
		 -1.59366882 -1.18724871 -1.61479473 -1.18630517 -1.63592076 -1.18536162 -1.65704656
		 -1.18441808 -1.67817235 -1.18347466 -1.69929838 -1.18253124 -1.72042418 -1.18158758
		 -1.74155021 -1.18064404 -1.51620448 -1.063364744 -1.5373441 -1.062805414 -1.55848384
		 -1.062245965 -1.57962322 -1.061686516 -1.60076284 -1.061127186 -1.62190247 -1.060567737
		 -1.64304209 -1.060008287 -1.66418171 -1.059448957 -1.68532109 -1.058889508 -1.5151968
		 -1.32606912 -1.53632259 -1.32512546 -1.55744851 -1.32418203 -1.57857442 -1.32323849
		 -1.59970033 -1.32229519 -1.62082624 -1.32135153 -1.64195216 -1.32040811 -1.66307807
		 -1.31946456 -1.68420398 -1.3185209 -1.7053299 -1.3175776 -1.72645581 -1.31663394
		 -1.74758172 -1.3156904 -0.45843497 -0.096158803 0.67192942 -1.59639239 0.65080345
		 -1.59544945 0.6447764 -1.73049617 0.66590238 -1.73143899 0.62967747 -1.59450674 0.62365049
		 -1.72955322 0.6085515 -1.5935638 0.60252452 -1.7286104 0.58742553 -1.59262097 0.58139855
		 -1.72766757 0.56629956 -1.59167814 0.56027263 -1.72672462 0.54517359 -1.59073544
		 0.53914666 -1.72578192 0.52404773 -1.58979273 0.51802069 -1.72483897 0.50292182 -1.58884978
		 0.49689484 -1.72389627 0.48179585 -1.58790696 0.47576886 -1.72295356 0.4606699 -1.58696401
		 0.45464295 -1.72201061 0.43954396 -1.5860213 0.43351698 -1.72106779 0.41841799 -1.58507848
		 0.41239107 -1.72012484 0.39729208 -1.58413565 0.39126515 -1.71918213 0.37616622 -1.58319271
		 0.37013918 -1.71823931 0.35504025 -1.58225 0.34901321 -1.7172966 0.33391434 -1.58130705
		 0.32788736 -1.71635365 0.31278837 -1.58036423 0.30676138 -1.71541083 0.2916624 -1.5794214
		 0.28563541 -1.714468 0.27053648 -1.57847857 -0.35932675 -1.68202722 -0.37220326 -1.54580939
		 -0.38043445 -1.68073964 -0.54598397 -0.047911569 -0.56548446 -0.086183459 -0.43491471
		 -0.12860814 -0.51561129 -0.01753889 -0.47733939 0.0019616187 -0.43491471 0.0086809844
		 -0.39249003 0.0019616038 -0.35421816 -0.01753892 -0.32384551 -0.047911599 -0.30434504
		 -0.086183488 -0.2976256 -0.12860814 -0.30434504 -0.17103279 -0.32384551 -0.20930466
		 -0.35421818 -0.23967734 -0.39249003 -0.25917783 -0.43491471 -0.26589721 -0.47733933
		 -0.25917783 -0.51561117 -0.23967734 -0.54598391 -0.20930466 -0.5654844 -0.17103279
		 -0.57220376 -0.12860814 2.45297384 -1.88537467 2.43921161 -1.83756042 2.19890022
		 -1.86603677 2.19495916 -1.91387582 2.42052388 -1.79139304 2.20584559 -1.81952012
		 2.39832568 -1.74689841 2.21535754 -1.77420795 2.37440109 -1.70360875 2.22681284 -1.72929764
		 2.35076237 -1.66077948 2.24041653 -1.68325388 2.32954216 -1.61771119 2.25472903 -1.63478398
		 2.31278491 -1.57392275 2.26383591 -1.58472764 2.30200195 -1.52908158 2.26931977 -1.53381717
		 2.29818916 -1.48312092 2.27073598 -1.48351932 2.30066633 -1.43706799 2.26786041 -1.43328381
		 2.31014276 -1.39192796 2.26088929 -1.38255453 2.32561541 -1.34765983 2.25038123 -1.33281124
		 2.34556437 -1.30397749 2.23725224 -1.28526497 2.36790657 -1.26046896 2.22298241 -1.23967338
		 2.39051509 -1.21651053 2.20916629 -1.19488406 2.41138792 -1.17142129 2.19719791 -1.14965606
		 2.42873454 -1.12476814 2.18815422 -1.10322559 2.44113159 -1.076601148 2.18245935
		 -1.055453777 2.46096849 -1.93427682 2.18025422 -1.0067588091 2.17541099 -1.91289616
		 2.15943766 -1.0084590912 2.15605855 -1.90816855 2.15294051 -1.95829809 2.17951488
		 -1.86486876 2.16100121 -1.85684609 2.18673873 -1.81774926 2.16942906 -1.80631745
		 2.19665146 -1.77167892 2.1804533 -1.75754762 2.20838428 -1.72627664 2.19247437 -1.71087515
		 2.22141743 -1.6809305 2.20488262 -1.66700673 2.23435211 -1.63440025 2.21700835 -1.62424779
		 2.24343204 -1.58530509 2.22455359 -1.57807028 2.24877119 -1.53472269 2.22865438 -1.53120565
		 2.25002027 -1.48381984 2.22910857 -1.48412347 2.24729395 -1.43297529 2.22728825 -1.43707454
		 2.24048829 -1.38257027 2.22183561 -1.39034247 2.23000908 -1.33378947 2.2130115 -1.34447813
		 2.2169416 -1.28709829 2.20141625 -1.29962552 2.20280504 -1.24190235 2.18795443 -1.25508785
		 2.18916893 -1.19706202 2.17387819 -1.20971715 2.1773963 -1.15152264 2.16079903 -1.16244555
		 2.16854763 -1.10478878 2.15045309 -1.11303318 2.16295218 -1.056941032 2.14373755
		 -1.062165618 1.86489415 -1.57784367 1.86044264 -1.61755657 1.90107489 -1.62386358
		 1.89020729 -1.58026576 1.85135591 -1.65707707 1.91674805 -1.66563845 1.83842421 -1.69661295
		 1.93554354 -1.70433187 1.82339287 -1.73626423 1.95558619 -1.74068356 1.80813694 -1.77631855
		 1.97509861 -1.77637696 1.79447317 -1.817168 1.99267447 -1.81300318 1.78404474 -1.8590349
		 2.007256031 -1.85146093 1.77814436 -1.90175128 2.018224716 -1.89183617 1.74175262
		 -1.14027166 2.025505304 -1.93357217 1.74624157 -1.18301821 1.98625541 -1.17135191
		 1.75595045 -1.22503424 1.97893643 -1.21254706 1.77009511 -1.26580071 1.9678843 -1.25215042
		 1.7873826 -1.30526614 1.95493174 -1.29007137 1.8061924 -1.34378362 1.9392159 -1.32726836
		 1.82472539 -1.38190329 1.92216206 -1.36527443 1.84110761 -1.42008972 1.90629244 -1.40557587
		 1.85359502 -1.45861387 1.89382529 -1.44869494 1.86144853 -1.49776125 1.88643289 -1.49316752
		 1.86490643 -1.53772438 1.88522506 -1.53684902 1.90401125 -1.58023417 1.89918995 -1.53624713
		 -0.89141238 0.97207737 -1.66393781 1.036671638;
	setAttr ".uvtk[250:499]" 1.91722322 -1.57674193 -0.057566941 0.93266833 -0.057533681
		 0.97216368 1.91320562 -1.53564334 0.5889231 0.53892308 0.61370838 0.56939971 1.91463232
		 -1.62336075 1.29967165 0.51638448 1.29976547 0.53089142 1.92658114 -1.61723423 0.50459039
		 0.46382925 1.37481749 0.54114377 1.93007135 -1.66406548 1.3749156 0.56263113 0.5584116
		 0.51418185 1.94056273 -1.65599561 1.29944551 0.43264291 1.29953563 0.45876947 1.94863594
		 -1.70182264 0.53875279 0.46211112 1.37462485 0.48308322 1.95787477 -1.69255829 0.39937127
		 0.28741917 0.38428563 0.23453012 1.96849 -1.73769164 1.37469625 0.51093709 0.52278173
		 0.4342607 1.97715306 -1.72801089 -0.79722345 1.24512792 -0.8060016 1.2736783 1.98789299
		 -1.77333403 -1.59001565 1.25999725 -1.59004307 1.24534678 1.99686027 -1.76395226
		 -0.81795812 1.30502987 -1.63136339 1.29480588 2.0054113865 -1.8101809 -1.63135409
		 1.27363038 -0.83657628 1.26249123 2.015368223 -1.80182135 -1.64477813 1.32595527
		 -1.65071929 1.30416131 2.019941568 -1.84892344 -0.85220534 1.30723262 -1.66268075
		 1.28576374 2.031118393 -1.84223616 -1.66243184 1.25660217 -0.88829625 1.42893767
		 2.030857563 -1.88940859 -1.65894854 1.3296268 -1.65865529 1.3014822 2.043018341 -1.88466239
		 -1.68340635 1.0056746006 -0.82186484 1.0057318211 -0.82807779 1.036758065 0.39879149
		 -0.65993571 0.39879149 -0.031303585 0.072904706 -0.031507701 -1.4892174 0.043889612
		 -1.97475767 0.34340611 -1.97475767 0.35619649 -1.97903109 0.35619649 -1.0050916672
		 0.88707697 -1.97903109 0.3498013 -1.97903109 0.34340611 -1.97475767 0.37145075 -1.97903109
		 0.37145075 -1.97903109 0.36382362 -1.97475791 0.8345654 -1.97903109 0.8345654 -1.97903109
		 0.60300803 -1.97475791 0.84819615 -1.97903109 0.84819615 -1.97903109 0.84138083 -1.97475791
		 0.85655105 -1.97903109 0.85655105 -2.15060472 -0.59297085 -1.97903109 0.8523736 -0.37121212
		 -0.71953595 -0.37121212 -0.71906179 -2.15528131 -0.63303435 -2.15433121 -0.63378191
		 1.61789036 -2.86021328 -1.29050899 -3.83793926 -1.29050899 -3.79576254 1.62675357
		 -2.85960174 1.626791 -2.85541344 -1.30272198 -3.79576254 -1.30272198 -3.8168509 -1.30272198
		 -3.83793926 -1.29050899 -3.12085342 -1.30272198 -3.12085342 -1.30272198 -3.45830798
		 -0.2015079 -2.45064974 -0.021248762 1.40803051 -0.021253675 1.52412319 -0.18847525
		 -2.44751978 2.34448385 -2.37013268 2.3350625 -2.36168218 -2.3795011 -2.37371469 -2.37027931
		 -2.33437872 -0.11394964 -0.21906164 -0.10924253 -0.018830268 0.072904706 -0.66014016
		 0.39892298 -0.73561388 -0.48048776 1.52409279 -0.48048285 1.40800011 -0.19345829
		 -2.44571066 -0.20645097 -2.4488287 0.0035481583 1.52548862 -0.20624325 -2.4490447
		 -0.0069331937 1.52448952 -0.17905919 -2.43907714 -0.18376182 -2.43701649 2.33007693
		 -2.36349034 2.3397789 -2.37219286 -0.10904571 -0.018622776 1.92854118 -1.83636749
		 -2.3825469 -2.32685256 2.32201195 -2.3585453 -0.63673538 -2.45234227 -2.39191008
		 -2.36679316 2.31682563 -2.36030531 1.8867414 -2.35854864 1.89193928 -2.36030793 1.87370324
		 -2.3616848 1.87868989 -2.3634932 -0.37121212 -0.72025633 -0.37121212 -0.71975523
		 -0.37121212 -0.71911955 -0.63668132 -2.45154476 -0.65010208 -2.44831347 -0.60748017
		 -0.49405915 -0.60741514 -0.49405915 -2.37027931 -1.68019617 -2.3825469 -1.68772221
		 -0.6503129 -2.44907284 0.39882678 -0.70126659 0.072939932 -0.70147109 0.073036194
		 -0.73581856 0.85491866 -0.44539636 0.85488027 -0.44460836 0.0055537224 -0.74136114
		 -0.10879228 -0.01883027 -0.11349906 -0.21906164 -0.12151812 -0.21859935 -0.10269529
		 -0.018851314 -0.37121212 -0.71925539 -0.37121212 -0.51886201 -0.37121212 -0.52067828
		 -0.37121212 -0.719616 -0.63655192 -2.45048594 -0.64959419 -2.44734573 -0.20138687
		 -2.45170903 -0.20133719 -2.45250702 -0.65900707 -2.43889594 -0.65988648 -2.43953037
		 -0.66025114 -2.44015193 -2.3795011 -1.64086008 -2.39191008 -1.64778137 -2.36459589
		 -2.33492899 1.86428618 -2.37013531 2.21630526 -0.44950676 2.21636105 0.026743203
		 0.0053692758 -0.74227065 -0.0063564777 -0.73811877 -0.0068864822 -0.73893428 0.8549161
		 -0.22786564 0.85487157 -0.22865328 0.86518496 -0.2314609 2.095464945 0.026564844
		 0.8655287 -0.2307547 0.51071793 -0.22786573 1.86899221 -2.37219524 1.88656998 -2.35669041
		 1.88661993 -2.35748839 0.51087159 -0.22865373 0.87539268 -0.24950218 0.87539274 -0.42376
		 0.87607348 -0.42385948 0.87607336 -0.24940267 0.87625468 -0.24935555 0.87625474 -0.42390662
		 0.48952621 -0.42386356 0.48952621 -0.24939841 0.39882678 0.0059354305 -0.18796808
		 -2.448488 1.92854118 -2.49706793 0.072939932 0.0057309568 0.49035913 -0.42375994
		 -0.18775845 -2.44924784 2.095408916 -0.44968507 0.49035901 -0.24950209 0.49236983
		 -0.23861626 2.32214069 -2.35748577 2.32219458 -2.35668802 2.21654224 0.041454893
		 2.095646381 0.041276503 0.52041984 -0.65993333 0.49312252 -0.23902398 2.3355701 -2.36071372
		 2.33578062 -2.3599534 -0.60734874 -0.49405915 1.62235951 -2.85571909 1.61792803 -2.85602522
		 -0.10239592 -0.018617276 1.93004489 -2.49698925 -0.37121212 -0.52003527 -0.37121212
		 -0.51858866 1.93004513 -1.83644629 -0.11375374 -0.21927156 -0.12121214 -0.21908604
		 1.93161726 -1.83659363 -0.37121212 -0.71952969 -0.37121212 -0.71906179 -2.14452839
		 -0.6335237 -2.14214492 -0.61310446 -2.13976145 -0.59268522 -0.11375374 -0.21906164
		 -0.10904734 -0.018830294 -0.37121212 -0.52049512 -0.37121212 -0.71979648 -0.37121212
		 -0.5205363 -0.12121212 -0.21885052 -0.10239592 -0.01885131 -0.37121212 -0.51905668
		 -0.37121212 -0.71906173 0.8732667 -0.43464583 0.87262928 -0.43423814 0.86518502 -0.44180128
		 0.8655287 -0.44250748 -0.014953315 -0.72938466 0.49236989 -0.43464577 0.52041984
		 -0.03161031 0.87262923 -0.23902407 0.8732667 -0.23861632 0.50056678 -0.23146078 0.50010788
		 -0.23075461 -0.11889839 -1.86152005 -2.29099941 -0.65245688 -2.29652452 -0.69357389
		 -0.12816775 -1.86728048 -0.12819993 -1.87003255 -2.28721189 -0.69357389 -2.28444934
		 -0.67301536 -2.28168726 -0.65245688 -2.29652429 -1.35152864 -2.28721189 -1.35152864
		 -2.28721189 -1.02255106 -0.9517535 -2.52232194;
	setAttr ".uvtk[500:749]" -2.29099989 -1.3926456 -2.28168726 -1.3926456 -0.94205314
		 -2.52768493 -0.94192362 -2.52497125 -0.94677377 -2.52228975 -0.95162392 -2.51960826
		 -0.9292506 -2.52968717 -0.92912102 -2.52697349 -0.93552244 -2.5259726 0.0058033764
		 -2.55503774 0.0059379339 -2.55221796 1.034329176 -2.35194826 0.018766828 -2.5530684
		 0.01890137 -2.55024815 0.012419671 -2.55123281 0.94550401 -2.66426468 -0.9518528
		 -2.52255583 0.95637375 -2.63274789 0.94688177 -2.63242984 0.9414469 -2.64818811 0.93601209
		 -2.66394639 0.96005583 -2.59257174 0.95056385 -2.59225368 -0.12356526 -1.86715221
		 -2.15521169 -0.63360357 -2.15521169 -1.29622805 1.034306526 -2.35154438 1.41026926
		 -2.35159397 -2.15433121 -1.29618108 1.41050851 -2.35199785 1.60416937 -2.8599 1.60442495
		 -2.86043167 1.61106515 -2.85613608 1.60420203 -2.85624743 1.40552497 -2.35181546
		 1.038531303 -2.35176706 0.94872284 -2.61234164 0.95357329 -1.96652138 -0.11893052
		 -1.86427212 0.33544227 -1.86265385 0.3256076 -1.85708404 0.32557547 -1.85983598 0.33049279
		 -1.86262107 0.33541015 -1.86540592 0.31245577 -1.85514069 0.31242365 -1.85789287
		 0.31899956 -1.85886443 -0.10595351 -1.85931623 -0.10598564 -1.86206841 0.103219 -1.85998046
		 -2.28444958 -1.372087 -2.2918489 -0.65228361 1.038504004 -2.35479355 -2.15586591
		 -0.63313431 1.22200084 -2.35481787 -0.60734874 -0.49405915 -2.29739118 -0.69352978
		 -0.94211161 -2.52794123 -0.95207322 -2.52271318 -0.94223344 -2.52815342 -0.92926931
		 -2.5299499 -0.92929506 -2.53017712 0.94408125 -1.96620309 -0.11245805 -1.86317015
		 -0.12849492 -1.86688018 -0.12826222 -1.8670423 -0.11895382 -1.86125755 -0.11909229
		 -1.86103702 0.33943287 -1.87014151 -2.29250145 -0.65186548 0.33968922 -1.8700335
		 -2.29808569 -0.69342351 -2.15586591 -1.29630208 1.40549779 -2.35484219 1.11802542
		 -2.85913277 1.23125827 -1.6048454 -0.00692828 1.40839696 0.003553102 1.40939593 -0.49481022
		 1.5244571 -0.49480531 1.40836453 0.40724987 -0.031298131 0.40724987 -0.65993059 0.0058125407
		 -2.55531096 0.0058548152 -2.55554724 0.018816695 -2.55333543 0.018957283 -2.55355668
		 2.21703386 0.051943742 2.096137762 0.051765401 2.21697235 -0.47575539 2.21648288
		 -0.46449929 2.095587015 -0.4646776 2.096076012 -0.47593376 1.23125815 -0.92725754
		 -0.37027806 -0.88518691 0.76246697 -0.92725766 -0.36844504 -0.8743819 2.26150084
		 0.026735589 2.26167989 0.041277468 2.21968007 0.041459512 0.02800411 -2.54782009
		 2.21949887 0.026747823 0.027915753 -2.54757619 0.94732255 -2.27922821 0.33576515
		 -1.86224723 -0.021308649 1.56749105 -0.48043337 1.56746042 -0.49459046 1.56782067
		 0.76246709 -1.60484552 -0.37045354 -0.88835168 -0.36853278 -0.87783629 2.26144481
		 -0.44940081 2.21944308 -0.44950211 0.33553827 -1.86241376 0.32566211 -1.85682046
		 0.0031622397 1.56883669 -0.0071568303 1.56785309 0.5204547 0.0051983595 -1.49640739
		 0.041963071 -1.50167084 0.036699563 -1.25146961 -0.097999543 -1.5069344 0.031436056
		 -1.50886106 0.024246007 -1.51078761 0.017055929 -1.51078761 -0.097999543 -1.51078761
		 -0.21305501 -1.50886106 -0.22024506 -1.5069344 -0.22743505 -1.50167084 -0.23269862
		 -1.49640739 -0.23796213 -1.4892174 -0.23988867 -1.48202729 -0.24181521 -1.25146961
		 -0.24181521 -1.020912051 -0.24181521 -1.013721943 -0.23988867 -1.0065318346 -0.23796213
		 -1.0012683868 -0.23269862 -0.99600488 -0.22743505 -0.99407828 -0.22024506 -0.99215168
		 -0.21305501 -0.99215168 -0.097999543 -0.99215168 0.017055929 -0.99407828 0.024246007
		 -0.99600488 0.031436056 -1.0012683868 0.036699563 -1.0065318346 0.041963071 -1.013721943
		 0.043889612 -1.020912051 0.045816183 -1.25146961 0.045816183 -1.48202729 0.045816183
		 -1.0070180893 0.89426708 -1.012281656 0.89953059 -1.26248288 0.76483154 -1.017545223
		 0.90479404 -1.024735332 0.90672058 -1.031925201 0.90864718 -1.26248288 0.90864718
		 -1.49304044 0.90864718 -1.50023055 0.90672058 -1.50742054 0.90479404 -1.51268411
		 0.89953059 -1.51794767 0.89426708 -1.51987422 0.88707697 -1.52180064 0.87988693 -1.52180064
		 0.76483154 -1.52180064 0.64977604 -1.51987422 0.64258593 -1.51794767 0.63539594 -1.51268411
		 0.63013244 -1.50742054 0.62486893 -1.50023055 0.62294239 -1.49304044 0.62101585 -1.26248288
		 0.62101585 -1.031925201 0.62101585 -1.024735332 0.62294239 -1.017545223 0.62486893
		 -1.012281656 0.63013244 -1.0070180893 0.63539594 -1.0050916672 0.64258593 -1.0031650066
		 0.64977604 -1.0031650066 0.76483154 -1.0031650066 0.87988693 -0.006933311 1.52750278
		 0.0035480403 1.52850187 -0.021253824 1.52713633 -0.48048791 1.52710581 -0.4948104
		 1.52747035 0.40728509 0.0059404969 2.26216412 0.051603936 2.22017193 0.05194835 2.26210237
		 -0.4752987 0.52054954 -0.73460221 -0.49367821 1.52602589 -0.47942278 1.52566314 -0.022337109
		 1.52569342 -0.0080836136 1.5260582 0.0023487369 1.52705264 0.75870317 -1.60466254
		 0.75855845 -1.6465342 0.87829947 -1.64718962 0.88276762 -1.6454066 0.88724923 -1.64718962
		 1.23206389 -1.64718962 1.23208523 -1.60562932 1.23208499 -0.92647374 1.23206365 -0.8849135
		 0.88724893 -0.88491362 0.325789 -1.85659719 0.31246951 -1.85487103 0.5204547 -0.70078635
		 0.40728509 -0.70126122 0.40738147 -0.7356087 0.40306681 0.0036539435 2.26162052 -0.46421683
		 2.2196207 -0.46449462 2.22010994 -0.47575083 2.21814156 0.040240537 2.21796131 0.025597699
		 2.21790552 -0.44842416 2.21808243 -0.46334663 2.21856928 -0.47455007 2.21863103 0.050680369
		 3.94085383 -1.086833715 0.2645095 -1.71352506 3.94070578 -1.097526789 3.17943358
		 -1.097504258 3.83989549 -1.16941071 -0.35109556 -1.54709697 -0.57220376 -0.12860814
		 -1.68533421 1.27067029 -1.70646071 -1.058330059 2.0032849312 -1.13054323 2.016420126
		 -1.13316619 1.99904561 -1.17263806 -1.50916517 -1.19102287 -0.32114589 -0.096158803
		 2.011573315 -1.17627382 -0.016407847 -0.76719171 3.62086844 -0.80208516 1.99179888
		 -1.21394241 -0.092691243 -0.88100135 -0.071579337 -0.81345224 -0.57250464 -0.83577979
		 3.59003663 -0.88238823 -0.039483368 -0.83464146 2.77299547 -0.78224176 2.0035297871
		 -1.21960497 -0.33159831 -0.90626037 -0.068070829 -0.90846157 -0.55267239 -0.874726
		 2.77320766 -0.80219781;
	setAttr ".uvtk[750:999]" -0.061052829 -0.87377489 -0.22039202 -0.77011275 -0.21651998
		 -0.784621 -0.19986594 -0.78783274 -0.2142289 -0.79685831 0.044744849 -0.8000921 -0.22268996
		 -0.77172041 -0.011703819 -0.77653885 -0.0016243756 -0.79094005 0.044744849 -0.76921332
		 -0.27028266 -0.81939805 0.054493368 -0.76753521 -0.49607727 -0.82290673 0.054336667
		 -0.78459704 -0.47726107 -0.79820299 -0.25335896 -0.79469013 -0.43022051 -0.77801561
		 -0.18550682 -0.77247608 -0.43962863 -0.76410139 -0.18476862 -0.76441824 -0.0068556368
		 -0.83670127 -0.42467555 -0.7779969 -0.19972184 -0.77564543 -0.0020495355 -0.7783165
		 -0.23265025 -0.80497992 -0.18294832 -0.80855399 -0.0068556368 -0.8215676 -0.41208282
		 -0.8097918 -0.4208124 -0.77322376 -0.41158578 -0.83531594 -0.48654076 -0.77062869
		 -0.18575007 -0.82699597 -0.48216411 -0.78528333 -0.49151731 -0.80066526 0.040040791
		 -0.83781892 -0.21568748 -0.77011001 -0.43977273 -0.79259741 -0.45404798 -0.82384443
		 0.044744849 -0.82639408 -0.18359098 -0.79129946 4.3354845 -0.88391912 1.98081052
		 -1.2538197 -0.39990819 -0.89878893 -0.56735039 -0.9136821 -0.031032145 -0.93932742
		 2.74954247 -0.85277522 -0.37184995 -0.9372701 2.74970174 -0.88250017 1.99147749 -1.2612313
		 -0.44337538 -0.90407002 -0.22560841 -0.95986873 -0.53137481 -0.93353504 4.31201267
		 -0.85969859 -0.43899891 -0.91872412 2.39408016 -0.49118501 1.96717024 -1.29236078
		 -0.42096168 -0.9135325 -0.41155368 -0.97502595 -0.18571797 -0.96670675 3.507653 -0.84450769
		 -0.48669001 -0.91093624 2.40489411 -0.42876858 1.97714615 -1.30179632 -0.050314456
		 -0.95500338 -0.3721661 -0.94264561 -0.37166753 -0.96817482 3.25373673 -0.45599636
		 -0.46427125 -0.90665972 3.25369573 -0.49118501 1.95130908 -1.32971239 -0.31517515
		 -0.91847587 -0.10707515 -0.92153788 -0.33620572 -0.92278147 2.42894411 -0.27968523
		 -0.089381397 -0.93506467 3.25381041 -0.39625752 1.96099544 -1.33983099 -0.31324536
		 -0.85808814 0.10233054 -0.8603754 -0.07856372 -0.89061642 3.25374675 -0.42876858
		 -0.34617504 -0.88742352 2.47319031 -0.24111196 1.93464565 -1.36713338 -0.14027661
		 -0.88001776 -0.3020139 -0.82111168 0.12061486 -0.82143235 3.25390315 -0.25324991
		 -0.33314356 -0.8189621 3.25382352 -0.27968523 1.94486833 -1.37649131 -0.57989842
		 -0.76404822 -0.055819809 -0.76437998 -0.2957266 -0.77795863 2.49817157 -0.22359666
		 -0.14712477 -0.83664817 3.18750715 -1.049159527 1.91925478 -1.40629089 -0.56362015
		 -0.73459405 -0.062869906 -0.72928953 -0.062131017 -0.72123158 3.25400615 -0.22359666
		 -0.57302773 -0.72068006 3.13041568 -1.035085082 1.93059707 -1.41393089 -0.59051621
		 -0.71580714 -0.14922002 -0.71272957 -0.081215292 -0.69039536 3.81584048 -1.054615021
		 -0.54363823 -0.69550145 3.815696 -1.043543577 1.90720928 -1.44812179 -0.5853138 -0.70929098
		 0.13641104 -0.67154419 -0.17142075 -0.68182486 3.088978291 -1.015806317 -0.56636178
		 -0.68476021 3.81602287 -1.048645616 1.91976178 -1.45334101 -0.31725091 -0.68583632
		 0.097652853 -0.63460064 0.097496629 -0.65166104 3.81587291 -1.029955387 -0.54304725
		 -0.68934005 3.054960489 -1.13031769 1.90020037 -1.49200463 -0.0017367005 -0.65057814
		 0.044743478 -0.62950337 0.054492056 -0.62782383 3.81618094 -1.036439419 -0.27039498
		 -0.67903334 3.81604648 -1.011951923 1.91366792 -1.49435115 -0.17595267 -0.63816166
		 -0.054858625 -0.64360487 0.001590848 -0.63628197 3.10983753 -1.059134722 0.045112312
		 -0.65738302 3.8162992 -1.15594351 -1.29050899 -3.078676939 -0.12523216 -0.68325287
		 -0.037321448 -0.68704677 -0.093772501 -0.66349018 3.81619692 -1.12826788 -0.1336922
		 -0.6581136 3.082805634 -1.12538767 -2.14452839 -1.29592299 -0.093966037 -0.70206076
		 -0.31280339 -0.70571172 -0.068193793 -0.71797025 3.89633512 -1.08693409 -0.091675192
		 -0.71429831 3.513731 -0.88402843 -2.14452839 -0.96472335 -0.076277971 -0.72668153
		 -0.14915985 -0.72402453 -0.33261847 -0.74466538 3.89627719 -1.059157491 -0.072405696
		 -0.74118966 4.29651403 -0.82053423 -2.1495645 -1.33813238 -0.064142406 -0.77006459
		 -0.09953177 -0.83782768 -0.15598068 -0.76720047 3.50537777 -0.81695187 -0.068846464
		 -0.77006733 0.88276744 -0.8866967 0.87829936 -0.88491362 0.75855833 -0.88556921 0.75870293
		 -0.92744064 -0.34363914 -1.9138546 -0.35348529 -1.92370081 -0.34891164 -1.92590177
		 -0.33862644 -1.91561663 -0.35714048 -1.93734181 -0.35266274 -1.93990099 -0.35714048
		 -2.16420054 -0.35266274 -2.16164112 -0.35348529 -2.17784142 -0.34891164 -2.17564034
		 -0.34363914 -2.18768764 -0.33862644 -2.18592548 -0.32999808 -2.19134283 -0.32462895
		 -2.18967676 0.12499472 -2.19134212 0.1196124 -2.18967676 0.13862437 -2.18768764 0.13361168
		 -2.18592548 0.14847052 -2.17784142 0.14389688 -2.17564034 0.15212563 -2.16420054
		 0.14764801 -2.16164112 0.15212563 -1.93734181 0.14764801 -1.93990099 0.14847052 -1.92370081
		 0.14389688 -1.92590177 0.13862437 -1.9138546 0.13361168 -1.91561663 0.12498334 -1.91019964
		 0.11961418 -1.91186559 -0.33000949 -1.91020036 -0.32462719 -1.91186547 0.31249782
		 -1.85463321 -0.10596824 -1.85904682 -0.10600859 -1.85880971 -2.29739118 -1.35157251
		 -2.29808569 -1.35167885 0.94990289 -1.92828131 0.9550029 -1.96630287 0.9544093 -1.96647131
		 -2.36709905 -2.33476806 1.87319565 -2.36071634 1.8729856 -2.35995626 -2.37658834
		 -2.37524533 1.8634069 -2.3695004 1.86304295 -2.36887836 2.34536338 -2.36949754 2.34572816
		 -2.3688755 1.93084908 -1.83650529 1.93084908 -2.49693012 -2.0011389256 -1.95975637
		 -1.99620998 -1.96216393 -2.0047018528 -1.97317398 -2.0044939518 -1.97358692 -2.00028443336
		 -1.9758482 -1.9998287 -1.97579181 -0.17818047 -2.43971252 -0.17781693 -2.44033408
		 -0.64480102 -2.44583583 -0.65463364 -2.43700957 -0.63141781 -2.44905853 -2.37419558
		 -1.63869536 1.9271338 -1.83632684 -2.37419558 -2.37587929 -2.36709905 -1.67980683
		 -2.36459589 -1.67964554 -2.37658834 -1.63932943 -2.0040578842 -2.20081949 -1.99985766
		 -2.19840217 -2.00065016747 -2.21465039 1.92780197 -1.83633709 1.13012576 -2.85974741
		 -1.99607539 -2.21244311 1.92780173 -2.49709821 1.92713356 -2.49710846 -2.0042645931
		 -2.20123243 -2.13976145 -1.33787417 -2.14214492 -1.31689858 1.13015962 -2.85596085
		 -2.15042973 -1.33831096;
	setAttr ".uvtk[1000:1141]" 1.12410951 -2.85565376 0.028237771 -2.54798579 -2.29250145
		 -1.39323676 -2.2918489 -1.39281881 0.96148849 -2.59263968 0.95776695 -2.63324666
		 0.949081 -1.92845082 0.93958896 -1.92813265 0.94183511 -1.94716787 0.95719916 -2.63290787
		 0.9608928 -2.59260583 0.49312258 -0.43423805 -0.01582253 -0.72985542 -2.15104795
		 -1.33870327 1.1180594 -2.8553462 -0.9141531 1.44270062 -1.6629045 1.44742823 -1.66259933
		 1.42341638 -1.67584157 1.13277602 -1.64125705 1.45477271 -1.64097667 1.43751764 -0.82905555
		 1.24001896 -0.82911593 1.27075887 -0.88992894 1.054209709 -0.82900864 1.093590736
		 -0.82904983 1.13286364 -0.88961041 1.010412455 -0.052820146 1.010498405 -0.93347216
		 1.45981979 -0.9103716 1.45279455 -0.87526196 1.33521509 -0.85815918 1.29150045 -0.83371997
		 1.33173871 -0.81591338 1.29565632 -0.80045438 1.26004326 -0.052837431 1.054296374
		 -0.057532609 0.96662378 -0.057524145 1.010498405 -0.88481474 1.010412455 -1.66258204
		 1.093504548 -1.66637158 1.2399323 -0.90498263 0.93258071 -0.89471614 0.96653724 1.36515975
		 0.43394926 1.36520541 0.46051866 1.25011265 0.25161305 1.25016141 0.28717059 0.38070327
		 0.19709384 1.24538195 0.19711569 1.24540102 0.23448271 1.77750802 -1.94472754 1.98975456
		 -1.12913227 2.038854361 -1.93095469 2.051701546 -1.92716479 0.38900125 0.25166047
		 0.53801155 0.48469523 0.48189196 0.4358927 0.59120399 0.54613149 0.56918418 0.52287984
		 3.25392008 -0.24111196 2.46939611 -0.49680969 2.3951292 -0.54225016 3.31482816 -0.46694729
		 3.31484199 -0.49680969 3.25368929 -0.50798786 3.25367522 -0.54225016 3.50530171 -0.85667461
		 3.5203805 -0.74786854 3.50793552 -0.77879727 3.50783157 -0.81698406 3.52530885 -0.71489727
		 2.74482441 -0.71138412 2.74470329 -0.74417138 3.05409193 -1.16566229 3.88223171 -1.15223742
		 3.88222408 -1.12745702 3.1896987 -1.086811543 3.83400989 -1.18307972 2.44773865 -1.027498841
		 2.19409132 -1.96260619 2.13925672 -1.012156606 2.46550679 -0.46694729 2.17322087
		 -1.96145892 4.29176044 -0.78253329 3.17682219 -1.059397101 3.11309886 -1.052371979
		 3.06675458 -1.038457632 3.030080557 -1.15592098 3.084975243 -1.08483398 3.060667515
		 -1.14831829 3.0372684 -1.18305612 2.39906049 -0.50798786 2.40594769 -0.45599636 2.42357779
		 -0.39625752 2.45239305 -0.25324991 3.59456563 -0.78213239 3.56733441 -0.85266644
		 4.31490421 -0.8475337 4.29843187 -0.82052171 1.93161726 -2.49684167 1.94030094 -1.79721594
		 -1.30272198 -3.078676939 -1.30272198 -3.099765301 1.93298483 -2.49665141 1.93298483
		 -1.83678377 1.92789292 -1.83556247 1.93099594 -1.83572519 1.93767095 -1.79567242
		 1.93464732 -1.7950331 1.93381739 -2.49731755 1.9309957 -2.49771023 1.93767083 -2.53776288
		 1.9403007 -2.53621936 1.9278928 -2.49787259 1.93464732 -2.53840208 1.93381763 -1.83611774
		 1.14503646 -2.85997343 1.14507031 -2.85618687 1.13761497 -2.85607386 1.37463617 -2.85621691
		 1.038541317 -2.35146427 1.40562022 -2.35151267 1.40555406 -2.35159373 1.038535357
		 -2.35154533 1.11792767 -2.85942054 1.13007891 -2.86003733 1.11769688 -2.85954666
		 1.12997127 -2.86016989 1.14503598 -2.8602643 1.14504004 -2.86039877 1.60431981 -2.86028218
		 1.60468984 -2.86044693 1.80090737 -2.87049723 1.34225547 -2.87043667 1.34128618 -2.86894178
		 1.80209374 -2.86900258 1.80206621 -2.87207079 1.34125876 -2.87200999 0.40303171 -0.0334104
		 0.40303171 -0.65910226 0.40306681 -0.7002393 0.40316266 -0.7344265;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F9A7575D-4E2A-5AC0-6BE9-A69ED2695F98";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -82.738091950378859 -597.02378580021582 ;
	setAttr ".tgi[0].vh" -type "double2" 566.07140607777183 60.119045230131398 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 360;
	setAttr ".tgi[0].ni[0].y" 45.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 11.428571701049805;
	setAttr ".tgi[0].ni[1].y" 45.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" 11.428571701049805;
	setAttr ".tgi[0].ni[2].y" 45.714286804199219;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" 147.14285278320312;
	setAttr ".tgi[0].ni[3].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[3].nvs" 1922;
	setAttr ".tgi[0].ni[4].x" 360;
	setAttr ".tgi[0].ni[4].y" 45.714286804199219;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 360;
	setAttr ".tgi[0].ni[5].y" 45.714286804199219;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "34C8CFE0-448D-CE1C-DBA4-7CB4F309A5F3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1279\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9B4FFD16-4118-E304-C96B-BCA98AA109A5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 33 -ast 0 -aet 308 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert22.out" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder3Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV21.uvtk[0]" "pCylinder3Shape.uvst[0].uvtw";
connectAttr "polyTweakUV86.out" "MedkitShape.i";
connectAttr "groupId9.id" "MedkitShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MedkitShape.iog.og[0].gco";
connectAttr "groupId10.id" "MedkitShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV86.uvtk[0]" "MedkitShape.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "pCylinderShape3.i";
connectAttr "polyTweakUV41.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId13.id" "pCubeShape2.iog.og[0].gid";
connectAttr "aiStandardSurface1SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape2.i";
connectAttr "groupId14.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape3.iog.og[0].gid";
connectAttr "aiStandardSurface3SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape3.i";
connectAttr "groupId12.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "Healing_PotionShape.i";
connectAttr "groupId15.id" "Healing_PotionShape.iog.og[0].gid";
connectAttr "aiStandardSurface3SG.mwc" "Healing_PotionShape.iog.og[0].gco";
connectAttr "groupId16.id" "Healing_PotionShape.iog.og[1].gid";
connectAttr "aiStandardSurface1SG.mwc" "Healing_PotionShape.iog.og[1].gco";
connectAttr "groupId17.id" "Healing_PotionShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySubdFace1.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyExtrudeFace3.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinder3Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV3.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV3.out" "polyTweak8.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV4.ip";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV4.out" "polyTweak9.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV5.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV5.out" "polyTweak10.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV6.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV6.out" "polyTweak11.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV7.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV7.out" "polyTweak12.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV8.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV8.out" "polyTweak13.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV9.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV9.out" "polyTweak14.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV10.ip";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV10.out" "polyTweak15.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV11.ip";
connectAttr "polyTweak16.out" "polyMergeVert12.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV11.out" "polyTweak16.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV12.ip";
connectAttr "polyTweak17.out" "polyMergeVert13.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV12.out" "polyTweak17.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV13.ip";
connectAttr "polyTweak18.out" "polyMergeVert14.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV13.out" "polyTweak18.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV14.ip";
connectAttr "polyTweak19.out" "polyMergeVert15.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV14.out" "polyTweak19.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV15.ip";
connectAttr "polyTweak20.out" "polyMergeVert16.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV15.out" "polyTweak20.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV16.ip";
connectAttr "polyTweak21.out" "polyMergeVert17.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV16.out" "polyTweak21.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV17.ip";
connectAttr "polyTweak22.out" "polyMergeVert18.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV17.out" "polyTweak22.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV18.ip";
connectAttr "polyTweak23.out" "polyMergeVert19.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV18.out" "polyTweak23.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV19.ip";
connectAttr "polyTweak24.out" "polyMergeVert20.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV19.out" "polyTweak24.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV20.ip";
connectAttr "polyTweak25.out" "polyMergeVert21.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV20.out" "polyTweak25.ip";
connectAttr "polyMergeVert21.out" "polyBevel4.ip";
connectAttr "pCylinder3Shape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCylinder3Shape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyTweakUV21.ip";
connectAttr "polyTweak26.out" "polyMergeVert22.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV21.out" "polyTweak26.ip";
connectAttr "pCylinder3Shape.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[1]";
connectAttr "pCylinder3Shape.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[1]";
connectAttr "polySubdFace1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplitRing1.ip";
connectAttr "MedkitShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak27.out" "polySplitRing2.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing2.mp";
connectAttr "polyCylinder2.out" "polyTweak27.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing4.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing4.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyCircularize1.ip";
connectAttr "pCylinderShape3.wm" "polyCircularize1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyBevel6.ip";
connectAttr "pCylinderShape3.wm" "polyBevel6.mp";
connectAttr "polyCircularize1.out" "polyTweak31.ip";
connectAttr "polyBevel6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube2.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplit3.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit3.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyBevel7.ip";
connectAttr "pCubeShape2.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak41.ip";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape2.wm" "polyBevel8.mp";
connectAttr "polyTweak42.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak42.ip";
connectAttr "polyPlanarProj1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyCylProj1.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyPlanarProj5.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyCylProj2.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyPlanarProj6.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyPlanarProj7.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyPlanarProj8.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyPlanarProj9.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyPlanarProj10.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj11.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj12.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyPlanarProj13.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyPlanarProj14.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyPlanarProj15.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyPlanarProj16.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyLayoutUV16.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyPlanarProj17.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyPlanarProj18.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyLayoutUV18.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyPlanarProj19.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyLayoutUV19.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyPlanarProj20.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyLayoutUV20.ip";
connectAttr "polyLayoutUV20.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyPlanarProj21.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyLayoutUV21.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV41.ip";
connectAttr "polyTweak43.out" "polyPlanarProj22.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj22.mp";
connectAttr "polySplitRing1.out" "polyTweak43.ip";
connectAttr "polyPlanarProj22.out" "polyLayoutUV22.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyPlanarProj23.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyLayoutUV23.ip";
connectAttr "polyLayoutUV23.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyPlanarProj24.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyLayoutUV24.ip";
connectAttr "polyLayoutUV24.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyPlanarProj25.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyLayoutUV25.ip";
connectAttr "polyLayoutUV25.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyPlanarProj26.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj26.mp";
connectAttr "polyPlanarProj26.out" "polyLayoutUV26.ip";
connectAttr "polyLayoutUV26.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyPlanarProj27.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj27.mp";
connectAttr "polyPlanarProj27.out" "polyLayoutUV27.ip";
connectAttr "polyLayoutUV27.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyPlanarProj28.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj28.mp";
connectAttr "polyPlanarProj28.out" "polyLayoutUV28.ip";
connectAttr "polyLayoutUV28.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyPlanarProj29.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj29.mp";
connectAttr "polyPlanarProj29.out" "polyLayoutUV29.ip";
connectAttr "polyLayoutUV29.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyPlanarProj30.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj30.mp";
connectAttr "polyPlanarProj30.out" "polyLayoutUV30.ip";
connectAttr "polyLayoutUV30.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyPlanarProj31.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj31.mp";
connectAttr "polyPlanarProj31.out" "polyLayoutUV31.ip";
connectAttr "polyLayoutUV31.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyPlanarProj32.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj32.mp";
connectAttr "polyPlanarProj32.out" "polyLayoutUV32.ip";
connectAttr "polyLayoutUV32.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyPlanarProj33.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj33.mp";
connectAttr "polyPlanarProj33.out" "polyLayoutUV33.ip";
connectAttr "polyLayoutUV33.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyPlanarProj34.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj34.mp";
connectAttr "polyPlanarProj34.out" "polyLayoutUV34.ip";
connectAttr "polyLayoutUV34.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyPlanarProj35.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj35.mp";
connectAttr "polyPlanarProj35.out" "polyLayoutUV35.ip";
connectAttr "polyLayoutUV35.out" "polyPlanarProj36.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj36.mp";
connectAttr "polyPlanarProj36.out" "polyLayoutUV36.ip";
connectAttr "polyLayoutUV36.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyPlanarProj37.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj37.mp";
connectAttr "polyPlanarProj37.out" "polyLayoutUV37.ip";
connectAttr "polyLayoutUV37.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyPlanarProj38.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj38.mp";
connectAttr "polyPlanarProj38.out" "polyLayoutUV38.ip";
connectAttr "polyLayoutUV38.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyPlanarProj39.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj39.mp";
connectAttr "polyPlanarProj39.out" "polyLayoutUV39.ip";
connectAttr "polyLayoutUV39.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyPlanarProj40.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj40.mp";
connectAttr "polyPlanarProj40.out" "polyLayoutUV40.ip";
connectAttr "polyLayoutUV40.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyPlanarProj41.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj41.mp";
connectAttr "polyPlanarProj41.out" "polyLayoutUV41.ip";
connectAttr "polyLayoutUV41.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyPlanarProj42.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj42.mp";
connectAttr "polyPlanarProj42.out" "polyLayoutUV42.ip";
connectAttr "polyLayoutUV42.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "pCubeShape2.iog.og[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "aiStandardSurface1SG.dsm" -na;
connectAttr "Healing_PotionShape.iog.og[1]" "aiStandardSurface1SG.dsm" -na;
connectAttr "groupId13.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId14.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "groupId16.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak44.out" "polyBevel9.ip";
connectAttr "pCubeShape3.wm" "polyBevel9.mp";
connectAttr "polyCube3.out" "polyTweak44.ip";
connectAttr "aiStandardSurface2SG.msg" "materialInfo2.sg";
connectAttr "aiStandardSurface3.out" "aiStandardSurface3SG.ss";
connectAttr "pCubeShape3.iog.og[0]" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "aiStandardSurface3SG.dsm" -na;
connectAttr "Healing_PotionShape.iog.og[0]" "aiStandardSurface3SG.dsm" -na;
connectAttr "Healing_PotionShape.ciog.cog[0]" "aiStandardSurface3SG.dsm" -na;
connectAttr "groupId11.msg" "aiStandardSurface3SG.gn" -na;
connectAttr "groupId12.msg" "aiStandardSurface3SG.gn" -na;
connectAttr "groupId15.msg" "aiStandardSurface3SG.gn" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo3.sg";
connectAttr "aiStandardSurface3.msg" "materialInfo3.m";
connectAttr "aiStandardSurface3.msg" "materialInfo3.t" -na;
connectAttr "pCubeShape3.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[1]";
connectAttr "polyBevel9.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyBevel8.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polyMapCut18.out" "polyPlanarProj43.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj43.mp";
connectAttr "polyPlanarProj43.out" "polyLayoutUV43.ip";
connectAttr "polyLayoutUV43.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyPlanarProj44.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj44.mp";
connectAttr "polyPlanarProj44.out" "polyLayoutUV44.ip";
connectAttr "polyLayoutUV44.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyPlanarProj45.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj45.mp";
connectAttr "polyPlanarProj45.out" "polyLayoutUV45.ip";
connectAttr "polyLayoutUV45.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyPlanarProj46.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj46.mp";
connectAttr "polyPlanarProj46.out" "polyLayoutUV46.ip";
connectAttr "polyLayoutUV46.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyPlanarProj47.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj47.mp";
connectAttr "polyPlanarProj47.out" "polyLayoutUV47.ip";
connectAttr "polyLayoutUV47.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyPlanarProj48.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj48.mp";
connectAttr "polyPlanarProj48.out" "polyLayoutUV48.ip";
connectAttr "polyLayoutUV48.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyPlanarProj49.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj49.mp";
connectAttr "polyPlanarProj49.out" "polyLayoutUV49.ip";
connectAttr "polyLayoutUV49.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyPlanarProj50.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj50.mp";
connectAttr "polyPlanarProj50.out" "polyLayoutUV50.ip";
connectAttr "polyLayoutUV50.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyPlanarProj51.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj51.mp";
connectAttr "polyPlanarProj51.out" "polyLayoutUV51.ip";
connectAttr "polyLayoutUV51.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyPlanarProj52.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj52.mp";
connectAttr "polyPlanarProj52.out" "polyLayoutUV52.ip";
connectAttr "polyLayoutUV52.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyPlanarProj53.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj53.mp";
connectAttr "polyPlanarProj53.out" "polyLayoutUV53.ip";
connectAttr "polyLayoutUV53.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV77.ip";
connectAttr "polyTweakUV77.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyPlanarProj54.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj54.mp";
connectAttr "polyPlanarProj54.out" "polyLayoutUV54.ip";
connectAttr "polyLayoutUV54.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV78.out" "polyPlanarProj55.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj55.mp";
connectAttr "polyPlanarProj55.out" "polyLayoutUV55.ip";
connectAttr "polyLayoutUV55.out" "polyTweakUV79.ip";
connectAttr "polyTweakUV79.out" "polyPlanarProj56.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj56.mp";
connectAttr "polyPlanarProj56.out" "polyLayoutUV56.ip";
connectAttr "polyLayoutUV56.out" "polyTweakUV80.ip";
connectAttr "polyTweakUV80.out" "polyPlanarProj57.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj57.mp";
connectAttr "polyPlanarProj57.out" "polyLayoutUV57.ip";
connectAttr "polyLayoutUV57.out" "polyTweakUV81.ip";
connectAttr "polyTweakUV81.out" "polyPlanarProj58.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj58.mp";
connectAttr "polyPlanarProj58.out" "polyLayoutUV58.ip";
connectAttr "polyLayoutUV58.out" "polyTweakUV82.ip";
connectAttr "polyTweakUV82.out" "polyPlanarProj59.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj59.mp";
connectAttr "polyPlanarProj59.out" "polyLayoutUV59.ip";
connectAttr "polyLayoutUV59.out" "polyTweakUV83.ip";
connectAttr "polyTweakUV83.out" "polyPlanarProj60.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj60.mp";
connectAttr "polyPlanarProj60.out" "polyLayoutUV60.ip";
connectAttr "polyLayoutUV60.out" "polyTweakUV84.ip";
connectAttr "polyTweakUV84.out" "polyPlanarProj61.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj61.mp";
connectAttr "polyPlanarProj61.out" "polyLayoutUV61.ip";
connectAttr "polyLayoutUV61.out" "polyTweakUV85.ip";
connectAttr "polyTweakUV85.out" "polyPlanarProj62.ip";
connectAttr "MedkitShape.wm" "polyPlanarProj62.mp";
connectAttr "polyPlanarProj62.out" "polyLayoutUV62.ip";
connectAttr "polyLayoutUV62.out" "polyTweakUV86.ip";
connectAttr "aiStandardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "aiStandardSurface3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "backShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MedkitShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MedkitShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Healing.ma
