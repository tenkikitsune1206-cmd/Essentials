//Maya ASCII 2026 scene
//Name: Table.ma
//Last modified: Sun, Mar 01, 2026 07:33:19 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "1EF93AAC-49BD-CCE7-FD40-F3A7B6FD8FD6";
createNode transform -n "pCube1";
	rename -uid "F7B5C895-46A7-FDE9-3E84-9288A920EA72";
	setAttr ".t" -type "double3" 0.013482028688804569 4.9837027402056426 -0.17465073381283017 ;
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 5.5042962151600054 0.30682845555975313 5.5042962151600054 ;
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.013482028688804569 -4.9837027402056417 0.17465073381283017 ;
	setAttr ".sp" -type "double3" -0.0017408429888240429 -11.544168299907541 -0.030001581081422313 ;
	setAttr ".spt" -type "double3" -0.011741185699980526 6.5604655597020329 0.20465231489425689 ;
createNode mesh -n "pCubeShape2" -p "pCube1";
	rename -uid "93B05903-4C44-6877-FE2E-9DBFF7339937";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[10:13]" "f[26:33]" "f[38:41]" "f[48:53]" "f[56:57]" "f[60:61]" "f[64:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6:9]" "f[18:25]" "f[34:37]" "f[42:47]" "f[54:55]" "f[58:59]" "f[62:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0.75 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0.75 0.625 0 0.375 0 0.625
		 0.75 0.375 0.75 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625
		 0.75 0.375 0.75 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0.25 0.375 0 0.375 0 0.375
		 0.25 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.5 0.625
		 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0 0.625 0.25 0.375 0 0.375 0.25 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.625 0
		 0.625 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.25 0.625
		 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 3;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.50000018 0.5 -0.5 0.50000018
		 -0.5 0.5 0.50000018 0.5 0.5 0.50000018 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.5 0.70336908 0.5 -0.5 0.70336908 0.5 0.5 0.70336908 -0.5 0.5 0.70336908
		 -0.5 0.5 -0.70336908 0.5 0.5 -0.70336908 0.5 -0.5 -0.70336908 -0.5 -0.5 -0.70336908
		 0.70336914 -0.5 -0.5 0.70336914 -0.5 0.50000018 0.70336914 0.5 -0.5 0.70336914 0.5 0.50000018
		 -0.70336908 -0.5 -0.5 -0.70336908 -0.5 0.50000018 -0.70336908 0.5 0.50000018 -0.70336908 0.5 -0.5
		 0.70336914 -0.5 0.50000018 0.70336914 0.5 0.50000018 -0.70336908 -0.5 0.50000018
		 -0.70336908 0.5 0.50000018 0.70336914 0.5 -0.5 0.70336914 -0.5 -0.5 -0.70336908 0.5 -0.5
		 -0.70336908 -0.5 -0.5 0.5 -0.5 0.50000018 -0.5 -0.5 0.50000018 0.5 -0.5 -0.5 -0.5 -0.5 -0.5
		 0.5803771 -11.9187727 0.58037704 0.5803771 -11.9187727 0.62299198 0.62299192 -11.9187727 0.58037704
		 0.62299192 -11.9187727 0.62299198 -0.58037704 -11.9187727 0.58037704 -0.58037704 -11.9187727 0.62299198
		 -0.62299204 -11.9187727 0.62299198 -0.62299204 -11.9187727 0.58037704 0.5803771 -11.9187727 -0.58037698
		 0.5803771 -11.9187727 -0.62299204 0.62299192 -11.9187727 -0.62299204 0.62299192 -11.9187727 -0.58037698
		 -0.58037704 -11.9187727 -0.58037698 -0.58037704 -11.9187727 -0.62299204 -0.62299204 -11.9187727 -0.58037698
		 -0.62299204 -11.9187727 -0.62299204 0.60169494 -0.5 0.70336908 0.69443202 -1.76965427 0.69443196
		 0.70336914 -0.5 0.60169476 0.70336914 0.5 0.60169476 0.60169494 0.5 0.70336908 -0.70336908 -0.5 0.60169476
		 -0.6944319 -1.76965427 0.69443196 -0.60169476 -0.5 0.70336908 -0.60169476 0.5 0.70336908
		 -0.70336908 0.5 0.60169476 0.70336914 -0.5 -0.60169476 0.69443202 -1.76965427 -0.6944319
		 0.60169494 -0.5 -0.70336908 0.60169494 0.5 -0.70336908 0.70336914 0.5 -0.60169476
		 -0.60169476 -0.5 -0.70336908 -0.6944319 -1.76965427 -0.6944319 -0.70336908 -0.5 -0.60169476
		 -0.70336908 0.5 -0.60169476 -0.60169476 0.5 -0.70336908;
	setAttr -s 140 ".ed[0:139]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0 1 24 0 3 25 0 24 25 0 10 56 0 25 55 0 0 26 0 2 27 0 26 27 0 11 60 0
		 27 61 0 5 28 0 7 29 0 28 29 0 13 65 0 28 66 0 4 30 0 6 31 0 30 31 0 12 71 0 30 70 0
		 1 32 0 32 9 0 32 24 0 24 54 0 9 52 0 0 33 0 33 8 0 8 59 0 26 57 0 33 26 0 7 34 0
		 34 14 0 14 64 0 29 62 0 34 29 0 6 35 0 35 15 0 35 31 0 31 69 0 15 67 0 32 36 0 9 37 0
		 36 37 0 24 38 0 36 38 0 38 39 0 37 39 0 33 40 0 8 41 0 40 41 0 41 42 0 26 43 0 43 42 0
		 40 43 0 34 44 0 14 45 0 44 45 0 45 46 0 29 47 0 47 46 0 44 47 0 35 48 0 15 49 0 48 49 0
		 31 50 0 48 50 0 50 51 0 49 51 0 53 39 0 52 53 0 54 53 0 56 55 0 58 42 0 57 58 0 59 58 0
		 61 60 0 63 46 0 62 63 0 64 63 0 66 65 0 68 51 0 67 68 0 69 68 0 71 70 0 52 56 0 55 54 0
		 57 61 0 60 59 0 62 66 0 65 64 0 67 71 0 70 69 0 52 54 0 57 59 0 62 64 0 67 69 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 40 43 56
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 53 58 15 50
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 78
		f 4 38 40 42 43
		mu 0 4 20 21 22 23
		f 4 0 13 -15 -13
		mu 0 4 0 79 40 14
		f 4 46 48 129 -68
		mu 0 4 24 54 55 71
		f 4 -2 17 18 -16
		mu 0 4 3 2 56 43
		f 4 -52 72 130 -54
		mu 0 4 46 44 64 65
		f 4 2 21 -23 -21
		mu 0 4 4 5 58 53
		f 4 56 77 132 -59
		mu 0 4 49 47 66 67
		f 4 -4 25 26 -24
		mu 0 4 7 6 50 15
		f 4 -62 63 135 -83
		mu 0 4 25 60 61 77
		f 4 -12 28 30 -30
		mu 0 4 79 80 17 16
		f 4 -8 33 34 -32
		mu 0 4 81 3 19 18
		f 4 10 37 -39 -37
		mu 0 4 12 0 21 20
		f 4 6 41 -43 -40
		mu 0 4 2 13 23 22
		f 4 5 45 -47 -45
		mu 0 4 79 3 54 24
		f 5 15 47 115 -49 -46
		mu 0 5 3 43 63 55 54
		f 4 -17 68 128 -48
		mu 0 4 43 40 62 63
		f 4 -87 88 89 -91
		mu 0 4 41 30 31 42
		f 4 -5 49 51 -51
		mu 0 4 2 0 44 46
		f 4 93 94 -97 -98
		mu 0 4 32 33 45 34
		f 4 19 52 131 -72
		mu 0 4 14 56 57 73
		f 5 -18 50 53 119 -53
		mu 0 5 56 2 46 65 57
		f 4 9 55 -57 -55
		mu 0 4 5 7 47 49
		f 4 100 101 -104 -105
		mu 0 4 35 36 48 37
		f 4 -25 57 133 -77
		mu 0 4 15 58 59 75
		f 5 -22 54 58 123 -58
		mu 0 5 58 5 49 67 59
		f 4 -9 59 61 -61
		mu 0 4 6 4 60 25
		f 5 20 62 127 -64 -60
		mu 0 5 4 53 69 61 60
		f 4 27 83 134 -63
		mu 0 4 53 50 68 69
		f 4 -108 109 110 -112
		mu 0 4 51 38 39 52
		f 3 -14 64 65
		mu 0 3 40 79 26
		f 3 44 -67 -65
		mu 0 3 79 24 26
		f 3 12 -71 -70
		mu 0 3 0 14 27
		f 3 -50 69 73
		mu 0 3 44 0 27
		f 3 23 -76 -75
		mu 0 3 7 15 28
		f 3 -56 74 78
		mu 0 3 47 7 28
		f 3 -26 79 80
		mu 0 3 50 6 29
		f 3 60 -82 -80
		mu 0 3 6 25 29
		f 4 -66 84 86 -86
		mu 0 4 40 26 30 41
		f 4 66 87 -89 -85
		mu 0 4 26 24 31 30
		f 5 67 114 112 -90 -88
		mu 0 5 24 71 70 42 31
		f 4 70 92 -94 -92
		mu 0 4 27 14 33 32
		f 5 71 118 116 -95 -93
		mu 0 5 14 73 72 45 33
		f 4 -74 91 97 -96
		mu 0 4 44 27 32 34
		f 4 75 99 -101 -99
		mu 0 4 28 15 36 35
		f 5 76 122 120 -102 -100
		mu 0 5 15 75 74 48 36
		f 4 -79 98 104 -103
		mu 0 4 47 28 35 37
		f 4 -81 105 107 -107
		mu 0 4 50 29 38 51
		f 4 81 108 -110 -106
		mu 0 4 29 25 39 38
		f 5 82 126 124 -111 -109
		mu 0 5 25 77 76 52 39
		f 5 -114 -69 85 90 -113
		mu 0 5 70 62 40 41 42
		f 5 -118 -73 95 96 -117
		mu 0 5 72 64 44 34 45
		f 5 -122 -78 102 103 -121
		mu 0 5 74 66 47 37 48
		f 5 -126 -84 106 111 -125
		mu 0 5 76 68 50 51 52
		f 4 136 -130 -116 -129
		mu 0 4 62 71 55 63
		f 4 137 -132 -120 -131
		mu 0 4 64 73 57 65
		f 4 138 -134 -124 -133
		mu 0 4 66 75 59 67
		f 4 139 -136 -128 -135
		mu 0 4 68 77 61 69
		f 3 113 -115 -137
		mu 0 3 62 70 71
		f 3 117 -119 -138
		mu 0 3 64 72 73
		f 3 121 -123 -139
		mu 0 3 66 74 75
		f 3 125 -127 -140
		mu 0 3 68 76 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "E31B4868-4F1F-2BCD-C4E2-9ABE347D53BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Table.ma
