//Maya ASCII 2026 scene
//Name: Books.ma
//Last modified: Fri, Mar 20, 2026 08:33:51 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "0A683F7B-4944-DB5A-BED3-959D156280C4";
createNode transform -n "BookGRP";
	rename -uid "B2766012-4CE4-3A95-2775-30BB887F5095";
createNode transform -n "pCube16" -p "BookGRP";
	rename -uid "93B18CF9-4AAC-658A-460C-E2A69AC58F93";
	setAttr -av ".tz";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -1.8407875503912461 0 0.59923976076717445 ;
	setAttr ".sp" -type "double3" -1.8407875503912461 0 0.59923976076717445 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "CB990F2E-49D7-1BB4-0AF3-1DBC8E6BEF15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube16";
	rename -uid "5ED218C9-4221-E96B-ECB1-E6B4B988A94A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -5.2600727 -6.4049997 9.4904156 
		-5.1581602 -6.4049997 9.4904156 -5.2600727 -6.1895938 9.4904156 -5.1581602 -6.1895938 
		9.4904156 -5.2600727 -6.1895938 9.6460552 -5.1581602 -6.1895938 9.6460552 -5.2600727 
		-6.4049997 9.6460552 -5.1581602 -6.4049997 9.6460552 -5.2470813 -6.4049997 9.4904156 
		-5.1711516 -6.4049997 9.4904156 -5.1711516 -6.1895938 9.4904156 -5.2470813 -6.1895938 
		9.4904156 -5.1711516 -6.1895938 9.6388292 -5.2470813 -6.1895938 9.6388292 -5.2470813 
		-6.4049997 9.6388292 -5.1711516 -6.4049997 9.6388292 -5.2470813 -6.4017262 9.4936895 
		-5.1711516 -6.4017262 9.4936895 -5.1711516 -6.1928673 9.4936895 -5.2470813 -6.1928673 
		9.4936895 -5.1711516 -6.1961408 9.6388292 -5.2470813 -6.1961408 9.6388292 -5.2470813 
		-6.3984532 9.6388292 -5.1711516 -6.3984532 9.6388292;
	setAttr -s 24 ".vt[0:23]"  3.66948748 6.40499973 -10.33883286 3.3173728 6.40499973 -10.33883286
		 3.66948748 8.19315624 -10.33883286 3.3173728 8.19315624 -10.33883286 3.66948748 8.19315624 -9.046815872
		 3.3173728 8.19315624 -9.046815872 3.66948748 6.40499973 -9.046815872 3.3173728 6.40499973 -9.046815872
		 3.62460089 6.40499973 -10.33883286 3.36225939 6.40499973 -10.33883286 3.36225939 8.19315624 -10.33883286
		 3.62460089 8.19315624 -10.33883286 3.36225939 8.19315624 -9.10680294 3.62460089 8.19315624 -9.10680294
		 3.62460089 6.40499973 -9.10680294 3.36225939 6.40499973 -9.10680294 3.62460089 6.43217278 -10.31166077
		 3.36225939 6.43217278 -10.31166077 3.36225939 8.1659832 -10.31166077 3.62460089 8.1659832 -10.31166077
		 3.36225939 8.13881016 -9.10680294 3.62460089 8.13881016 -9.10680294 3.62460089 6.45934582 -9.10680294
		 3.36225939 6.45934582 -9.10680294;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "BookGRP";
	rename -uid "E3783BD6-457B-4DEC-FA9E-419E88C946EF";
	setAttr ".rp" -type "double3" -0.85696002455550202 0 -0.44360020076636708 ;
	setAttr ".sp" -type "double3" -0.85696002455550202 0 -0.44360020076636708 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "E1EC2BD4-457E-A2CD-05BE-0DBF052D5C9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube19";
	rename -uid "4EF5D538-41A5-6FB4-3D9A-CD8447BBC210";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -4.8945384 -6.4049997 11.18725 
		-4.1743331 -6.4049997 11.18725 -4.8945384 -6.8305898 11.18725 -4.1743331 -6.8305898 
		11.18725 -4.8945384 -6.8305898 8.6032162 -4.1743331 -6.8305898 8.6032162 -4.8945384 
		-6.4049997 8.6032162 -4.1743331 -6.4049997 8.6032162 -4.8027287 -6.4049997 11.18725 
		-4.2661428 -6.4049997 11.18725 -4.2661428 -6.8305898 11.18725 -4.8027287 -6.8305898 
		11.18725 -4.2661428 -6.8305898 8.7231903 -4.8027287 -6.8305898 8.7231903 -4.8027287 
		-6.4049997 8.7231903 -4.2661428 -6.4049997 8.7231903 -4.8027287 -6.4114671 11.132906 
		-4.2661428 -6.4114671 11.132906 -4.2661428 -6.8241224 11.132906 -4.8027287 -6.8241224 
		11.132906 -4.2661428 -6.8176551 8.7231903 -4.8027287 -6.8176551 8.7231903 -4.8027287 
		-6.4179344 8.7231903 -4.2661428 -6.4179344 8.7231903;
	setAttr -s 24 ".vt[0:23]"  3.66948748 6.40499973 -10.33883286 3.3173728 6.40499973 -10.33883286
		 3.66948748 8.19315624 -10.33883286 3.3173728 8.19315624 -10.33883286 3.66948748 8.19315624 -9.046815872
		 3.3173728 8.19315624 -9.046815872 3.66948748 6.40499973 -9.046815872 3.3173728 6.40499973 -9.046815872
		 3.62460089 6.40499973 -10.33883286 3.36225939 6.40499973 -10.33883286 3.36225939 8.19315624 -10.33883286
		 3.62460089 8.19315624 -10.33883286 3.36225939 8.19315624 -9.10680294 3.62460089 8.19315624 -9.10680294
		 3.62460089 6.40499973 -9.10680294 3.36225939 6.40499973 -9.10680294 3.62460089 6.43217278 -10.31166077
		 3.36225939 6.43217278 -10.31166077 3.36225939 8.1659832 -10.31166077 3.62460089 8.1659832 -10.31166077
		 3.36225939 8.13881016 -9.10680294 3.62460089 8.13881016 -9.10680294 3.62460089 6.45934582 -9.10680294
		 3.36225939 6.45934582 -9.10680294;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "BookGRP";
	rename -uid "8F95068E-4563-29DB-3ECE-D8B3DB3CF2A2";
	setAttr ".rp" -type "double3" 2.5954484014607164 -3.3306690738754696e-15 0.72891340090761325 ;
	setAttr ".sp" -type "double3" 2.5954484014607164 -3.5527136788005009e-15 0.72891340090761325 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "8B16AF36-4B12-73B5-8CE1-859DD391E30D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube18";
	rename -uid "C7FFAEBD-44E0-0F81-E5E5-608F9BD06B10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.0740391 -6.2626133 9.6200895 
		-0.72192442 -6.4049997 9.6200895 -2.6333616 -8.0507698 9.6200895 -2.2812469 -8.1931562 
		9.6200895 -2.6333616 -8.0507698 9.7757292 -2.2812469 -8.1931562 9.7757292 -1.0740391 
		-6.2626133 9.7757292 -0.72192442 -6.4049997 9.7757292 -1.0291525 -6.2807646 9.6200895 
		-0.76681101 -6.3868489 9.6200895 -2.3261335 -8.175005 9.6200895 -2.588475 -8.0689211 
		9.6200895 -2.3261335 -8.175005 9.7685032 -2.588475 -8.0689211 9.7685032 -1.0291525 
		-6.2807646 9.7685032 -0.76681101 -6.3868489 9.7685032 -1.0528481 -6.3079376 9.6233625 
		-0.79050666 -6.414022 9.6233625 -2.3024378 -8.1478319 9.6233625 -2.5647793 -8.041748 
		9.6233625 -2.2787423 -8.1206589 9.7685032 -2.5410838 -8.014575 9.7685032 -1.0765438 
		-6.3351107 9.7685032 -0.81420231 -6.441195 9.7685032;
	setAttr -s 24 ".vt[0:23]"  3.66948748 6.40499973 -10.33883286 3.3173728 6.40499973 -10.33883286
		 3.66948748 8.19315624 -10.33883286 3.3173728 8.19315624 -10.33883286 3.66948748 8.19315624 -9.046815872
		 3.3173728 8.19315624 -9.046815872 3.66948748 6.40499973 -9.046815872 3.3173728 6.40499973 -9.046815872
		 3.62460089 6.40499973 -10.33883286 3.36225939 6.40499973 -10.33883286 3.36225939 8.19315624 -10.33883286
		 3.62460089 8.19315624 -10.33883286 3.36225939 8.19315624 -9.10680294 3.62460089 8.19315624 -9.10680294
		 3.62460089 6.40499973 -9.10680294 3.36225939 6.40499973 -9.10680294 3.62460089 6.43217278 -10.31166077
		 3.36225939 6.43217278 -10.31166077 3.36225939 8.1659832 -10.31166077 3.62460089 8.1659832 -10.31166077
		 3.36225939 8.13881016 -9.10680294 3.62460089 8.13881016 -9.10680294 3.62460089 6.45934582 -9.10680294
		 3.36225939 6.45934582 -9.10680294;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "BookGRP";
	rename -uid "776AD586-44C6-5687-AFF1-A4A27FA6E0EE";
	setAttr ".rp" -type "double3" -2.1960070530162206 0 0.76016333258544755 ;
	setAttr ".sp" -type "double3" -2.1960070530162206 0 0.76016333258544755 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "5C1FC65B-4C0B-532E-C47E-CBBF5D665261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube15";
	rename -uid "A9FD4772-461E-0C17-67D1-D0BA49EF1962";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -5.5533791 -6.4049997 9.9537487 
		-5.5133796 -6.4049997 9.9537487 -5.5533791 -6.6081295 9.9537487 -5.5133796 -6.6081295 
		9.9537487 -5.5533791 -6.6081295 9.8069792 -5.5133796 -6.6081295 9.8069792 -5.5533791 
		-6.4049997 9.8069792 -5.5133796 -6.4049997 9.8069792 -5.5482802 -6.4049997 9.9537487 
		-5.5184789 -6.4049997 9.9537487 -5.5184789 -6.6081295 9.9537487 -5.5482802 -6.6081295 
		9.9537487 -5.5184789 -6.6081295 9.8137932 -5.5482802 -6.6081295 9.8137932 -5.5482802 
		-6.4049997 9.8137932 -5.5184789 -6.4049997 9.8137932 -5.5482802 -6.4080863 9.9506626 
		-5.5184789 -6.4080863 9.9506626 -5.5184789 -6.6050429 9.9506626 -5.5482802 -6.6050429 
		9.9506626 -5.5184789 -6.6019559 9.8137932 -5.5482802 -6.6019559 9.8137932 -5.5482802 
		-6.4111733 9.8137932 -5.5184789 -6.4111733 9.8137932;
	setAttr -s 24 ".vt[0:23]"  3.66948748 6.40499973 -10.33883286 3.3173728 6.40499973 -10.33883286
		 3.66948748 8.19315624 -10.33883286 3.3173728 8.19315624 -10.33883286 3.66948748 8.19315624 -9.046815872
		 3.3173728 8.19315624 -9.046815872 3.66948748 6.40499973 -9.046815872 3.3173728 6.40499973 -9.046815872
		 3.62460089 6.40499973 -10.33883286 3.36225939 6.40499973 -10.33883286 3.36225939 8.19315624 -10.33883286
		 3.62460089 8.19315624 -10.33883286 3.36225939 8.19315624 -9.10680294 3.62460089 8.19315624 -9.10680294
		 3.62460089 6.40499973 -9.10680294 3.36225939 6.40499973 -9.10680294 3.62460089 6.43217278 -10.31166077
		 3.36225939 6.43217278 -10.31166077 3.36225939 8.1659832 -10.31166077 3.62460089 8.1659832 -10.31166077
		 3.36225939 8.13881016 -9.10680294 3.62460089 8.13881016 -9.10680294 3.62460089 6.45934582 -9.10680294
		 3.36225939 6.45934582 -9.10680294;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "BookGRP";
	rename -uid "3C9C5340-4A85-82DB-C7D7-79A3772A1621";
	setAttr ".rp" -type "double3" 0.88847764837463838 -3.3750779948604759e-14 0.59923976076717445 ;
	setAttr ".sp" -type "double3" 0.88847764837463838 -3.3750779948604759e-14 0.59923976076717445 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "1AA13625-43CE-8FDC-94B8-AC9B59CA1F17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube21";
	rename -uid "4F048A64-4062-0DB2-AC37-80BBE1FB9755";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.6040902 -6.2280803 9.4904156 
		-2.428895 -6.4049997 9.4904156 -4.0208225 -6.599504 9.4904156 -3.8456275 -6.7764239 
		9.4904156 -4.0208225 -6.599504 9.6460552 -3.8456275 -6.7764239 9.6460552 -2.6040902 
		-6.2280803 9.6460552 -2.428895 -6.4049997 9.6460552 -2.5817568 -6.2506332 9.4904156 
		-2.4512284 -6.3824463 9.4904156 -3.8679609 -6.7538705 9.4904156 -3.9984894 -6.6220574 
		9.4904156 -3.8679609 -6.7538705 9.6388292 -3.9984894 -6.6220574 9.6388292 -2.5817568 
		-6.2506332 9.6388292 -2.4512284 -6.3824463 9.6388292 -2.6032856 -6.2562776 9.4936895 
		-2.4727573 -6.3880906 9.4936895 -3.846432 -6.7482262 9.4936895 -3.9769604 -6.6164131 
		9.4936895 -3.8249032 -6.7425823 9.6388292 -3.9554317 -6.6107688 9.6388292 -2.6248145 
		-6.2619219 9.6388292 -2.4942861 -6.3937349 9.6388292;
	setAttr -s 24 ".vt[0:23]"  3.66948748 6.40499973 -10.33883286 3.3173728 6.40499973 -10.33883286
		 3.66948748 8.19315624 -10.33883286 3.3173728 8.19315624 -10.33883286 3.66948748 8.19315624 -9.046815872
		 3.3173728 8.19315624 -9.046815872 3.66948748 6.40499973 -9.046815872 3.3173728 6.40499973 -9.046815872
		 3.62460089 6.40499973 -10.33883286 3.36225939 6.40499973 -10.33883286 3.36225939 8.19315624 -10.33883286
		 3.62460089 8.19315624 -10.33883286 3.36225939 8.19315624 -9.10680294 3.62460089 8.19315624 -9.10680294
		 3.62460089 6.40499973 -9.10680294 3.36225939 6.40499973 -9.10680294 3.62460089 6.43217278 -10.31166077
		 3.36225939 6.43217278 -10.31166077 3.36225939 8.1659832 -10.31166077 3.62460089 8.1659832 -10.31166077
		 3.36225939 8.13881016 -9.10680294 3.62460089 8.13881016 -9.10680294 3.62460089 6.45934582 -9.10680294
		 3.36225939 6.45934582 -9.10680294;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "BookGRP";
	rename -uid "323E03F3-4EB5-933D-1FAC-E8B96DDF54B0";
	setAttr ".rp" -type "double3" -0.85483420592811399 0 0.53209161870314503 ;
	setAttr ".sp" -type "double3" -0.85483420592811399 0 0.53209161870314503 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "102D795A-40F1-FDFD-827F-8A8E91FFA45F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube20";
	rename -uid "B15B3A21-48CF-82C9-0CDA-74965E1BD68C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -4.2122064 -6.4049997 9.7256775 
		-4.1722069 -6.4049997 9.7256775 -4.2122064 -6.4866309 9.7256775 -4.1722069 -6.4866309 
		9.7256775 -4.2122064 -6.4866309 9.578907 -4.1722069 -6.4866309 9.578907 -4.2122064 
		-6.4049997 9.578907 -4.1722069 -6.4049997 9.578907 -4.2071071 -6.4049997 9.7256775 
		-4.1773057 -6.4049997 9.7256775 -4.1773057 -6.4866309 9.7256775 -4.2071071 -6.4866309 
		9.7256775 -4.1773057 -6.4866309 9.585722 -4.2071071 -6.4866309 9.585722 -4.2071071 
		-6.4049997 9.585722 -4.1773057 -6.4049997 9.585722 -4.2071071 -6.40624 9.7225904 
		-4.1773057 -6.40624 9.7225904 -4.1773057 -6.4853902 9.7225904 -4.2071071 -6.4853902 
		9.7225904 -4.1773057 -6.4841499 9.585722 -4.2071071 -6.4841499 9.585722 -4.2071071 
		-6.4074807 9.585722 -4.1773057 -6.4074807 9.585722;
	setAttr -s 24 ".vt[0:23]"  3.66948748 6.40499973 -10.33883286 3.3173728 6.40499973 -10.33883286
		 3.66948748 8.19315624 -10.33883286 3.3173728 8.19315624 -10.33883286 3.66948748 8.19315624 -9.046815872
		 3.3173728 8.19315624 -9.046815872 3.66948748 6.40499973 -9.046815872 3.3173728 6.40499973 -9.046815872
		 3.62460089 6.40499973 -10.33883286 3.36225939 6.40499973 -10.33883286 3.36225939 8.19315624 -10.33883286
		 3.62460089 8.19315624 -10.33883286 3.36225939 8.19315624 -9.10680294 3.62460089 8.19315624 -9.10680294
		 3.62460089 6.40499973 -9.10680294 3.36225939 6.40499973 -9.10680294 3.62460089 6.43217278 -10.31166077
		 3.36225939 6.43217278 -10.31166077 3.36225939 8.1659832 -10.31166077 3.62460089 8.1659832 -10.31166077
		 3.36225939 8.13881016 -9.10680294 3.62460089 8.13881016 -9.10680294 3.62460089 6.45934582 -9.10680294
		 3.36225939 6.45934582 -9.10680294;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "BookGRP";
	rename -uid "8A894479-4035-5B94-7A2E-27ACC06060BF";
	setAttr ".rp" -type "double3" -2.5954485278142898 0 0.66457253486398749 ;
	setAttr ".sp" -type "double3" -2.5954485278142898 0 0.66457253486398749 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "A0C972B0-4AD7-AA76-5CB9-31BDA9C9F38E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube14";
	rename -uid "D314AA27-4E75-0EC6-35E2-D2AE6090E447";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -5.9128213 -6.4049997 9.7113886 
		-5.9128213 -6.4049997 9.7113886 -5.9128213 -6.4049997 9.7113886 -5.9128213 -6.4049997 
		9.7113886 -5.9128213 -6.4049997 9.7113886 -5.9128213 -6.4049997 9.7113886 -5.9128213 
		-6.4049997 9.7113886 -5.9128213 -6.4049997 9.7113886 -5.9128213 -6.4049997 9.7113886 
		-5.9128213 -6.4049997 9.7113886 -5.9128213 -6.4049997 9.7113886 -5.9128213 -6.4049997 
		9.7113886 -5.9128213 -6.4049997 9.7113886 -5.9128213 -6.4049997 9.7113886 -5.9128213 
		-6.4049997 9.7113886 -5.9128213 -6.4049997 9.7113886 -5.9128213 -6.4049997 9.7113886 
		-5.9128213 -6.4049997 9.7113886 -5.9128213 -6.4049997 9.7113886 -5.9128213 -6.4049997 
		9.7113886 -5.9128213 -6.4049997 9.7113886 -5.9128213 -6.4049997 9.7113886 -5.9128213 
		-6.4049997 9.7113886 -5.9128213 -6.4049997 9.7113886;
	setAttr -s 24 ".vt[0:23]"  3.66948748 6.40499973 -10.33883286 3.3173728 6.40499973 -10.33883286
		 3.66948748 8.19315624 -10.33883286 3.3173728 8.19315624 -10.33883286 3.66948748 8.19315624 -9.046815872
		 3.3173728 8.19315624 -9.046815872 3.66948748 6.40499973 -9.046815872 3.3173728 6.40499973 -9.046815872
		 3.62460089 6.40499973 -10.33883286 3.36225939 6.40499973 -10.33883286 3.36225939 8.19315624 -10.33883286
		 3.62460089 8.19315624 -10.33883286 3.36225939 8.19315624 -9.10680294 3.62460089 8.19315624 -9.10680294
		 3.62460089 6.40499973 -9.10680294 3.36225939 6.40499973 -9.10680294 3.62460089 6.43217278 -10.31166077
		 3.36225939 6.43217278 -10.31166077 3.36225939 8.1659832 -10.31166077 3.62460089 8.1659832 -10.31166077
		 3.36225939 8.13881016 -9.10680294 3.62460089 8.13881016 -9.10680294 3.62460089 6.45934582 -9.10680294
		 3.36225939 6.45934582 -9.10680294;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "BookGRP";
	rename -uid "3FEF30FC-496D-E8D0-EE4C-4AB6E125AE90";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" -1.5374863512631611 0 0.72891340090761325 ;
	setAttr ".sp" -type "double3" -1.5374863512631611 0 0.72891340090761325 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "2130CDB7-4F74-6BEF-A61F-BAA229428258";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube17";
	rename -uid "200B22FD-4F8B-D69B-F1DD-F3A6A07460C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[11:13]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[14:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -4.9567719 -6.4049997 9.6200895 
		-4.8548589 -6.4049997 9.6200895 -4.9567719 -6.3426633 9.6200895 -4.8548589 -6.3426633 
		9.6200895 -4.9567719 -6.3426633 9.7757292 -4.8548589 -6.3426633 9.7757292 -4.9567719 
		-6.4049997 9.7757292 -4.8548589 -6.4049997 9.7757292 -4.9437799 -6.4049997 9.6200895 
		-4.8678508 -6.4049997 9.6200895 -4.8678508 -6.3426633 9.6200895 -4.9437799 -6.3426633 
		9.6200895 -4.8678508 -6.3426633 9.7685032 -4.9437799 -6.3426633 9.7685032 -4.9437799 
		-6.4049997 9.7685032 -4.8678508 -6.4049997 9.7685032 -4.9437799 -6.4040523 9.6233625 
		-4.8678508 -6.4040523 9.6233625 -4.8678508 -6.3436103 9.6233625 -4.9437799 -6.3436103 
		9.6233625 -4.8678508 -6.3445578 9.7685032 -4.9437799 -6.3445578 9.7685032 -4.9437799 
		-6.4031053 9.7685032 -4.8678508 -6.4031053 9.7685032;
	setAttr -s 24 ".vt[0:23]"  3.66948748 6.40499973 -10.33883286 3.3173728 6.40499973 -10.33883286
		 3.66948748 8.19315624 -10.33883286 3.3173728 8.19315624 -10.33883286 3.66948748 8.19315624 -9.046815872
		 3.3173728 8.19315624 -9.046815872 3.66948748 6.40499973 -9.046815872 3.3173728 6.40499973 -9.046815872
		 3.62460089 6.40499973 -10.33883286 3.36225939 6.40499973 -10.33883286 3.36225939 8.19315624 -10.33883286
		 3.62460089 8.19315624 -10.33883286 3.36225939 8.19315624 -9.10680294 3.62460089 8.19315624 -9.10680294
		 3.62460089 6.40499973 -9.10680294 3.36225939 6.40499973 -9.10680294 3.62460089 6.43217278 -10.31166077
		 3.36225939 6.43217278 -10.31166077 3.36225939 8.1659832 -10.31166077 3.62460089 8.1659832 -10.31166077
		 3.36225939 8.13881016 -9.10680294 3.62460089 8.13881016 -9.10680294 3.62460089 6.45934582 -9.10680294
		 3.36225939 6.45934582 -9.10680294;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 3 10 0 9 10 0 2 11 0 8 11 0 5 12 0 10 12 0 4 13 0 13 12 0
		 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 8 16 1 9 17 1 16 17 0 10 18 1 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 0 18 20 0 13 21 0 21 20 0 19 21 0 14 22 0 15 23 0 22 23 0
		 23 17 0 22 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 28 30 -33 -34
		mu 0 4 27 24 25 26
		f 4 32 35 -38 -39
		mu 0 4 26 25 28 29
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 41 42 -29 -44
		mu 0 4 30 31 32 33
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 3 12 -14 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 15 -15
		mu 0 4 2 0 17 16
		f 4 5 16 -18 -13
		mu 0 4 3 5 18 15
		f 4 -1 18 19 -17
		mu 0 4 5 4 19 18
		f 4 -5 14 20 -19
		mu 0 4 4 2 16 19
		f 4 1 22 -24 -22
		mu 0 4 6 7 21 20
		f 4 9 11 -25 -23
		mu 0 4 7 9 22 21
		f 4 -9 21 25 -11
		mu 0 4 8 6 20 23
		f 4 13 29 -31 -28
		mu 0 4 14 15 25 24
		f 4 -16 26 33 -32
		mu 0 4 16 17 27 26
		f 4 17 34 -36 -30
		mu 0 4 15 18 28 25
		f 4 -20 36 37 -35
		mu 0 4 18 19 29 28
		f 4 -21 31 38 -37
		mu 0 4 19 16 26 29
		f 4 23 40 -42 -40
		mu 0 4 20 21 31 30
		f 4 24 27 -43 -41
		mu 0 4 21 22 32 31
		f 4 -26 39 43 -27
		mu 0 4 23 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "EB7AB8AB-46FE-3618-A839-A1942748BD8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.5192736555473125 -1.9763582971214257 -8.1404540637258442 ;
	setAttr ".r" -type "double3" 21.64453338748811 193.33849492809745 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0 0 ;
	setAttr ".rpt" -type "double3" -4.0375830348167349e-17 3.3019406709217257e-16 -2.0744486315439336e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8DB52886-4D6B-7943-1D8F-678487F719B5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.4636432735229246;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4899217831774207 1.5142792134750365 0.41861859376580846 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E1720D92-4B85-D3CB-5F43-E5859F30FE3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E78F85AF-44A2-A442-2EC2-38BA1A2A8435";
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
	rename -uid "4B8F366A-4A71-D76E-62AB-97BB3222C91C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC7B2A39-4CD0-6993-718D-919241063E7C";
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
	rename -uid "A6C43536-404B-6731-9AB4-F682DD6447B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88060296-4799-E21C-54E9-77A67E1FF9D7";
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
createNode animCurveTU -n "pCube16_visibility";
	rename -uid "6B183B32-472B-5F11-AA83-158A78EED0F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pCube17_visibility";
	rename -uid "E0D105A3-4F5F-E120-31AF-B79B53704CD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4D2B61CF-4C66-7D8E-1C40-FC8F10F1BC28";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "08AC5DBD-47C0-6526-34F0-65BD5517F4BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4888E690-492F-8ECE-9804-108962561AFC";
createNode displayLayerManager -n "layerManager";
	rename -uid "23087660-4F6D-A86D-D325-FF956D282F7C";
createNode displayLayer -n "defaultLayer";
	rename -uid "833D3812-4104-B8E9-6161-42BF2A735358";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D604EFE4-4220-EB03-3D70-89A549222DB6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AF554658-4911-C217-2C33-D59CC1FBB348";
	setAttr ".g" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3FEFD8F7-418F-5189-C073-C4922187B401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.8157871961593628 0.071193218231201172 0.005084991455078125 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.4476566314697266 1.4476566314697266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "C24176B6-434D-600F-EE36-A0A995CB5EF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.26857125759124756 0.79682612419128418 -0.12458896636962891 ;
	setAttr ".ps" -type "double2" 1.5936522483825684 1.5936522483825684 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "ACF5B796-4EDA-5CD4-7A54-3A976140679A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.6987764835357666 0.85326266288757324 -0.040532112121582031 ;
	setAttr ".ps" -type "double2" 1.7065253257751465 1.7065253257751465 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "893895E9-4AA4-3F67-9255-95A7699A16D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0410056114196777 0.68128323554992676 0.20240879058837891 ;
	setAttr ".ps" -type "double2" 1.3625664710998535 1.3625664710998535 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "A7112C3F-4E13-1171-BB2C-EAB4F6DF256D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4123852252960205 0.9252464771270752 0.005084991455078125 ;
	setAttr ".ps" -type "double2" 1.8504929542541504 1.8504929542541504 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "B61E3F65-4142-A0A3-6647-88B1185B09CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7156863212585449 1.0017812252044678 -0.12458896636962891 ;
	setAttr ".ps" -type "double2" 2.0035624504089355 2.0035624504089355 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "046A464C-4593-557C-53EC-F6ABA5E198EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0399491786956787 0.79251337051391602 0.18753957748413086 ;
	setAttr ".ps" -type "double2" 1.585026741027832 1.585026741027832 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "DF0C065B-4F6B-0E41-EC87-1ABDEDA5229E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.4193911552429199 0.89407825469970703 0.018564224243164062 ;
	setAttr ".ps" -type "double2" 1.7881565093994141 1.7881565093994141 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "D66411E1-4536-50C7-C620-7392661557E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.8157871961593628 0.07119297981262207 -0.013298988342285156 ;
	setAttr ".ic" -type "double2" 0.5 0.84444093192054204 ;
	setAttr ".ps" -type "double2" 1.5119311809539795 1.5119311809539795 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "675BA509-4746-97F6-292F-4BBA8773A1F6";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.012222886 0.18938911 -0.051826835
		 -0.028557569 -0.20050555 -0.0048246384 -0.16081959 0.21338266 0.73958927 0.12707615
		 0.74281126 0.076971114 0.7944777 0.057566106 0.79303777 0.14419681 0.95054322 0.12717086
		 0.9519785 0.040520966 0.9125759 0.0576334 0.90936208 0.10777402 -0.074868262 -0.014463305
		 -0.21938759 0.0090333521 -0.035431623 0.17556995 -0.17987835 0.19925392 -0.22064954
		 -0.0045903027 -0.073805034 -0.028302699 -0.034154177 0.18917286 -0.18091989 0.21311212
		 0.74419814 0.12604469 0.7473861 0.075993896 0.90478641 0.10874867 0.90796757 0.058668494
		 -0.48137254 -0.45138994 -0.48945713 -0.3751258 0.42361426 -0.49034894 0.4316988 -0.56661266
		 0.3303116 -0.59324676 0.33839613 -0.66951054 -0.38806963 -0.34849215 -0.39615422
		 -0.272228;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "1C530FD7-475B-D93B-5061-B2B0E2BE9E9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.26857137680053711 0.79682612419128418 -0.14297246932983398 ;
	setAttr ".ps" -type "double2" 1.5054879188537598 1.5054879188537598 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9DCD21B1-4EA9-F5AF-1715-A19CAF52E5D2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.64748424 0.13767232 -0.74662232
		 -0.027660212 -0.027661204 -0.77393603 0.072025657 -0.60815501 0.016002227 -0.64395946
		 -0.044281624 -0.69827604 -0.028549418 -0.7500912 0.068382576 -0.65586436 -0.64673537
		 0.11441874 -0.74370736 0.020133451 -0.69132358 0.0082130879 -0.63098508 0.062597193
		 -0.74547207 0.0040101502 0.0035485083 -0.77064335 -0.67877305 0.13456059 0.070697471
		 -0.63982928 -0.013307712 -0.78610349 -0.7597279 -0.013142072 -0.6618799 0.14992577
		 0.085047379 -0.62267303 0.048535153 -0.67346954 -0.013207622 -0.72975993 -0.66205525
		 0.094084896 -0.72385621 0.037726119 -0.87218159 0.68950051 -0.78231561 0.75941044
		 0.31401536 -0.12895292 0.22414953 -0.19886291 0.42753369 -0.097913504 0.33766779
		 -0.16782373 -0.98569965 0.65846127 -0.89583391 0.7283712;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "8DB9C2A4-4AAF-4735-5987-1E93D0639BC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.6987762451171875 0.85326290130615234 -0.055075645446777344 ;
	setAttr ".ps" -type "double2" 1.6546602249145508 1.6546602249145508 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F4F61AAD-4673-A4FC-188C-41BADDED164A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.16127449 0.25273409 ;
	setAttr ".uvtk[25]" -type "float2" 0.36099553 0.32613212 ;
	setAttr ".uvtk[26]" -type "float2" -0.16127467 -0.25273418 ;
	setAttr ".uvtk[27]" -type "float2" -0.36099574 -0.32613224 ;
	setAttr ".uvtk[28]" -type "float2" -0.49846983 0.034836411 ;
	setAttr ".uvtk[29]" -type "float2" -0.69819093 -0.038561642 ;
	setAttr ".uvtk[30]" -type "float2" 0.49846959 -0.034836292 ;
	setAttr ".uvtk[31]" -type "float2" 0.69819069 0.038561717 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "C3C51BFA-442B-77F7-E790-C895D63F5889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.6987764835357666 0.85326266288757324 -0.040532112121582031 ;
	setAttr ".ps" -type "double2" 1.7065253257751465 1.7065253257751465 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "968F377E-4AC2-9D41-3904-85A44B244F07";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.099797368 -0.23712641 0.25517154
		 -0.23078817 0.21355563 0.5923298 0.058033347 0.58600098 0.1053735 0.63588738 0.15399504
		 -0.21741444 0.15866792 0.57161462 0.20787156 -0.28220958 0.12824416 -0.21501076 0.078513145
		 0.63532627 0.18439096 0.5691784 0.23473877 -0.28169739 0.22934955 -0.22586012 0.12725633
		 -0.23435891 0.18612075 0.58952671 0.083819747 0.58105731 0.12672246 -0.19964945 0.077497602
		 0.62056029 0.18590063 0.55379456 0.23575497 -0.2669422 0.23018432 -0.19033551 0.12909079
		 -0.19912773 0.18432951 0.55427635 0.082945108 0.5455386 -0.19281352 0.32854187 -0.23806345
		 0.27242497 0.16124141 -0.049555421 0.20649138 0.0065615177 0.41904601 -0.25743669
		 0.46429601 -0.20131975 -0.45061809 0.53642321 -0.49586809 0.48030633;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "91E11285-4F48-0F26-E84C-11A710F58B86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0410056114196777 0.68128323554992676 0.21881628036499023 ;
	setAttr ".ps" -type "double2" 1.3211550712585449 1.3211550712585449 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "31F55F91-4C46-B8F2-3A23-A2894C6E321E";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.13017565 0.41695675 0.203511
		 0.32838893 0.15939915 -0.77169394 0.085973769 -0.68307519 0.040231347 -0.72689676
		 0.20343864 -0.71519512 0.24387974 -0.73857939 0.0048738122 -0.74769473 0.04561156
		 0.38377821 0.28463417 0.39289111 0.24928254 0.37209398 0.086047411 0.36039919 0.16470486
		 0.34147939 0.12260634 -0.78264642 0.16695797 0.42790216 0.12478739 -0.69618261 0.15930164
		 -0.78620327 0.20308369 0.34298548 0.13026863 0.431463 0.086406291 -0.69768298 0.041268885
		 -0.75327528 0.20490396 -0.7417202 0.084585071 0.38692304 0.2482428 0.39847305 0.4154737
		 0.33575717 0.23118722 0.34771025 0.17360383 -0.54007864 0.35789037 -0.55203176 0.12108159
		 -0.42205757 0.30536813 -0.43401068 0.46799594 0.2177361 0.28370941 0.2296892;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "B6166EEA-486B-EF16-4CF9-E2A835E1EA84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9348704814910889 0.99860119819641113 -0.055490493774414062 ;
	setAttr ".ps" -type "double2" 1.9490294456481934 1.9490294456481934 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "6B119D99-4CA2-588C-6E65-EFA84E2EA77E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9348704814910889 0.99860119819641113 -0.055490493774414062 ;
	setAttr ".ps" -type "double2" 1.9490294456481934 1.9490294456481934 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "64B0F3C6-40B1-E943-0B4A-CBB9C8A99469";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9348704814910889 0.99860119819641113 -0.055490493774414062 ;
	setAttr ".ps" -type "double2" 1.9490294456481934 1.9490294456481934 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "5F20A13F-4B91-8C38-E7A3-17821685E556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9348704814910889 0.99860119819641113 -0.055490493774414062 ;
	setAttr ".ps" -type "double2" 1.9490294456481934 1.9490294456481934 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4B02018B-40C9-4A7B-B96B-C3B5FA25ABB0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.037498116 0.42485189 -0.23867239
		 0.36566302 -0.27183446 -0.4258514 -0.070397466 -0.36667639 -0.14072001 -0.37425965
		 -0.20902786 -0.3676824 -0.2299698 -0.40756577 -0.11622834 -0.41220278 -0.079264164
		 0.40680367 -0.19302985 0.41142836 -0.16855204 0.37347504 -0.10018462 0.36691362 -0.21858197
		 0.38337824 -0.2509349 -0.44217926 -0.058383584 0.44121593 -0.090513438 -0.38436699
		 -0.27077502 -0.44098848 -0.23777229 0.38129184 -0.038550794 0.44000891 -0.071311057
		 -0.38229179 -0.13943863 -0.41007817 -0.20814142 -0.40356565 -0.1010814 0.4027957
		 -0.16982543 0.40929556 0.14891428 0.2955879 0.22691262 0.29789734 0.20468372 -0.79252958
		 0.12668538 -0.79483902 0.18795502 -0.90591663 0.10995668 -0.90822607 0.16564298 0.40897518
		 0.24364132 0.41128466;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "48E0A0EA-4D88-E2B0-41E2-BA8400AF3DA9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.085565627 0.047816955 -0.12156859
		 -0.015196204 -0.15554935 -0.79400742 0.050453663 -0.72954273 -0.02924794 -0.73672712
		 -0.089425236 -0.7301625 -0.10891753 -0.77055568 -0.0058987439 -0.77505904 0.036981612
		 0.026825214 -0.066316575 0.031500377 -0.043106616 -0.0069252867 0.017558396 -0.013598176
		 -0.10238546 0.0022431836 -0.13563618 -0.80986786 0.065712631 0.063783325 0.031245172
		 -0.74695826 -0.15413937 -0.80880511 -0.12034526 0.00021265121 0.084232211 0.06266924
		 0.049214244 -0.74493456 -0.027833372 -0.77301633 -0.088421822 -0.76652873 0.016525716
		 0.022762747 -0.044445515 0.029387213 0.29239923 0.39568204 0.37040055 0.39801687
		 0.34606844 -0.7825731 0.26806706 -0.78490794 0.32915533 -0.8947472 0.25115395 -0.89708203
		 0.30931234 0.50785643 0.38731372 0.5101912;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "89C04962-4494-31CC-CBF1-788F2AF30671";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.32709575 0.034071069 0.22324485
		 -0.015194299 0.19804847 -0.83218342 0.30158931 -0.78252339 0.30055815 -0.78428757
		 0.188568 -0.77752924 0.16156727 -0.81693459 0.33101845 -0.82264316 0.36302948 0.019503551
		 0.1934678 0.025267184 0.22388196 -0.013102818 0.3360461 -0.019908845 0.25190675 0.0026365865
		 0.22747451 -0.84843856 0.29768264 0.050364245 0.27291596 -0.80034351 0.19912338 -0.84708989
		 0.22419477 0.0001606087 0.32604271 0.048992585 0.30063313 -0.79787159 0.3018254 -0.8193261
		 0.189098 -0.81269217 0.33550876 0.015253312 0.22262925 0.021941101 0.040143371 0.89580882
		 0.13752383 0.89925581 0.11474252 -0.034202576 0.017361999 -0.037649572 0.098907322
		 -0.12258875 0.0015268326 -0.12603581 0.055978596 0.98419505 0.15335906 0.98764205;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DD4A42E5-447C-7E81-CB25-7AB342AC99BA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.26225746 0.5857693 -0.39821905
		 0.53018993 -0.42664468 -0.26724082 -0.29103282 -0.21121627 -0.31099784 -0.21515381
		 -0.41853845 -0.20752937 -0.44578233 -0.24808985 -0.27985066 -0.25453001 -0.24373706
		 0.56738704 -0.40979341 0.57388932 -0.37869859 0.53449696 -0.27096164 0.52681863 -0.36910072
		 0.54835832 -0.39666423 -0.28363132 -0.29222286 0.60220283 -0.32016373 -0.22937238
		 -0.42543203 -0.28210986 -0.39714742 0.54556501 -0.26344541 0.60065544 -0.29211155
		 -0.22658372 -0.30956814 -0.25078779 -0.4179405 -0.24330372 -0.27156791 0.56259209
		 -0.38011187 0.57013702 -0.17022267 0.42607492 -0.051359624 0.40659332 0.07739386
		 -0.5869956 -0.041469187 -0.56751406 0.16688985 -0.64535248 0.04802677 -0.62587088
		 -0.25971866 0.48443183 -0.14085561 0.4649502;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "C4C6D12E-4BD4-1A2F-72AF-B0A52AAECA6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "581263F5-42F7-245F-FF75-0E95BD8BC5CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "62FD6433-4AFD-3310-A2C6-AA9BBA37B2EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "60C64B3F-4129-8EDB-F52F-95A5000AAD7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "62270D17-4B94-C23F-309B-52A86D35F900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "CD04F356-4054-DFA4-936B-7790F2031541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "E65EFF8B-4841-9787-BB3A-CCB3673CF3CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "ABDF7A85-4017-5EF4-2463-33B2EF0D968B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "71DCC894-4F8A-2E25-F3AD-B59CE4120795";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.89084983 0.32189965 0.0059562922
		 0.78129423 0.21921808 0.35017648 -0.67793608 -0.10931468 -0.14814591 0.12900406 -0.27103281
		 0.06390813 -0.27351236 0.096038669 -0.1741097 0.15042323 -0.39816761 0.57567334 -0.49752283
		 0.52132392 -0.52347445 0.5427599 -0.40067315 0.607804 0.00036770105 0.76530635 0.20292246
		 0.35483885 -0.87456274 0.31719404 -0.67228723 -0.093350232 0.2172814 0.35163155 0.0063816905
		 0.77875853 -0.88891673 0.32042593 -0.67832088 -0.10679388 -0.15549493 0.14147732
		 -0.27696371 0.077075809 -0.39473176 0.59464049 -0.51613212 0.53028256 0.28745133
		 0.019154668 0.20041674 0.047156304 0.0655213 -0.37212735 0.15255576 -0.40012878 -0.057518005
		 -0.75455922 0.029516518 -0.78256065 0.41049051 0.40158653 0.32345611 0.42958799;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "601FA5E8-4FA0-913C-EB44-058A4667E49B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.44217062 0.31421477 -0.094661713
		 -0.50788772 -0.60346174 -0.15292364 -0.072475672 0.66990393 -0.41282964 0.22822967
		 -0.35330153 0.31747675 -0.33875179 0.28675121 -0.3780396 0.22707605 0.16747326 -0.1243109
		 0.20573968 -0.064879343 0.24042726 -0.066560596 0.18224823 -0.15494879 -0.092351317
		 -0.49542207 -0.59291768 -0.14538676 0.43152291 0.30705363 -0.074897647 0.65743476
		 -0.60117221 -0.14883 -0.092373967 -0.50463736 0.4399308 0.31041798 -0.0748384 0.6666556
		 -0.39627981 0.2180838 -0.33750796 0.30622593 0.16640002 -0.14377563 0.22399551 -0.056190178
		 0.16126412 -0.57214475 0.19591296 -0.61736369 0.66715598 -0.25627577 0.63250732 -0.21105693
		 0.99471492 -0.0052850712 0.9600662 0.039933778 -0.16629481 -0.82313544 -0.13164592
		 -0.86835408;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2348017C-435A-F2CA-347D-B5AA45FB554D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.94528985 0.33594275 -0.19092727
		 0.90969473 0.093973935 0.51656014 -0.66116905 -0.057598472 -0.22401237 0.23302436
		 -0.28420234 0.18752807 -0.28048778 0.21512789 -0.25046706 0.23858193 -0.57078934
		 0.63654959 -0.60075569 0.61312878 -0.6272068 0.61872041 -0.56711602 0.66415489 -0.1898905
		 0.90156108 0.086065948 0.51845014 -0.93740273 0.33389634 -0.6620388 -0.049476147
		 0.091418147 0.51804727 -0.18934762 0.90695274 -0.94274282 0.334382 -0.66267323 -0.054860473
		 -0.23216963 0.24588549 -0.29240561 0.20018792 -0.55890489 0.65149903 -0.61905909
		 0.60585225 -0.1451273 -0.10369688 -0.14060044 -0.1360392 0.32034683 -0.071522862
		 0.31582004 -0.03918083 0.73198843 -0.013907766 0.72746176 0.018434415 -0.55676913
		 -0.16131163 -0.55224228 -0.193654;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "DBD6D7CA-4471-391E-EA7D-FCBD95E6475D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.025334358 0.65217698 -0.48291206
		 -0.029378653 -0.88711405 0.26027143 -0.43113804 0.94201934 -0.72842574 0.56762552
		 -0.66486359 0.66191322 -0.6486907 0.63710916 -0.69814324 0.56170332 -0.26655054 0.27564406
		 -0.21747422 0.35092369 -0.18726468 0.34486398 -0.25032258 0.25086325 -0.48080897
		 -0.015297711 -0.87487793 0.26769406 -0.037626863 0.64487106 -0.43329144 0.92793739
		 -0.88532972 0.26337385 -0.48111343 -0.026858807 -0.027103424 0.6491586 -0.43296623
		 0.93950045 -0.71498299 0.55994439 -0.65281391 0.6522733 -0.26238704 0.26048461 -0.20068645
		 0.35259032 -0.18247044 -0.045248568 -0.17492747 -0.11621398 0.29408157 -0.066362515
		 0.28653872 0.0046028048 0.62008792 -0.031711169 0.61254489 0.039254207 -0.50847685
		 -0.079899848 -0.50093365 -0.15086544;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "432E62D1-4B8A-96B7-50C0-2C94C6A00F22";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.55678105 0.70709002 -0.63028717
		 0.66110367 -0.33663344 0.18675929 -0.26346922 0.23244449 -0.66604996 0.046463788
		 -0.878968 0.47048992 -0.013766766 0.41968349 -0.22428703 0.84383917 -0.88947415 0.47042018
		 -0.67252827 0.037549078 -0.0032497644 0.41962266 -0.21768689 0.8526631 -0.64642811
		 0.66635984 -0.55379248 0.72209471 -0.33949184 0.17173013 -0.2473712 0.22707775 -0.89313626
		 0.46747535 -0.67566705 0.036278546 0.00043481588 0.42249286 -0.21452379 0.85391206
		 -0.65575743 0.67931366 -0.56031466 0.7365818 -0.33283377 0.15729478 -0.23814082 0.21404976
		 0.3003248 -0.063626617 0.29305989 0.0041407198 -0.18914449 -0.047553509 -0.18187964
		 -0.11532083 -0.50047183 -0.080928862 -0.4932071 -0.14869636 0.6116522 -0.030251218
		 0.60438728 0.037516113;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "BB1EE951-4223-0D92-1490-99A81B02BC1A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.47349823 0.30978739 -0.093902469
		 -0.53433985 -0.58774567 -0.19553995 -0.019698381 0.64916915 -0.36632502 0.19604081
		 -0.30589306 0.28722346 -0.29236984 0.25637242 -0.33171165 0.19535112 0.17779881 -0.1413402
		 0.21711278 -0.080404311 0.25171745 -0.081150085 0.19138789 -0.17215641 -0.093117833
		 -0.52177805 -0.57653451 -0.18962145 0.46223646 0.3039856 -0.020599484 0.63660437
		 -0.5854063 -0.19292593 -0.092809677 -0.53122449 0.47112906 0.30723497 -0.020853281
		 0.64605278 -0.35064459 0.18635127 -0.29098463 0.27645937 0.17645812 -0.16141936 0.2360512
		 -0.071437404 0.17186826 -0.56349546 0.20771819 -0.61014283 0.65670758 -0.26508051
		 0.6208576 -0.21843317 0.99460131 -0.0053986828 0.95875132 0.041248657 -0.1660254
		 -0.82317716 -0.13017547 -0.86982459;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "98577E6A-46D3-E0EF-766F-78BF36876F5E";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.64259541 0.34405631 0.33037984
		 0.49387354 0.39220095 -0.091631874 -0.58303106 -0.2412225 -0.00079679489 -0.22583351
		 -0.11582303 -0.2393398 -0.098217249 -0.20876059 -0.02834475 -0.20263731 -0.15320015
		 0.45953098 -0.2228483 0.45345023 -0.25036919 0.47668892 -0.13562024 0.49016571 0.32015717
		 0.48594791 0.3781724 -0.089597255 -0.62879598 0.34143341 -0.57239735 -0.23369086
		 0.38725364 -0.09275727 0.32718253 0.49250305 -0.63774681 0.34489149 -0.57964408 -0.24004221
		 -0.0076386929 -0.20771241 -0.11489511 -0.22005293 -0.13656557 0.47087878 -0.2435354
		 0.45856172 0.21146911 -0.63288784 0.25663525 -0.6675939 0.61832005 -0.19690165 0.57315403
		 -0.16219574 0.8697257 0.13027433 0.82455951 0.16498011 -0.039935946 -0.96006405 0.0052300692
		 -0.99476999;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "CDF514B5-491B-51F4-991D-58AB19106CF5";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.4290452 0.35912433 -0.14629817
		 -0.49783915 -0.65452719 -0.13364249 -0.081197977 0.72356278 -0.45499754 0.25281316
		 -0.37507653 0.37136742 -0.35474133 0.3401798 -0.41692138 0.2453672 0.12574786 -0.11431462
		 0.18745476 -0.019660443 0.22543931 -0.027280033 0.14615196 -0.14547324 -0.14365363
		 -0.48013401 -0.6391418 -0.1243099 0.41358876 0.34993827 -0.083905458 0.70585656 -0.65228319
		 -0.12974173 -0.14403653 -0.4946706 0.42682076 0.35532922 -0.083496809 0.72039574
		 -0.43809509 0.24315503 -0.35992599 0.35924652 0.13098282 -0.1333757 0.20856327 -0.017564982
		 0.12474453 -0.52914715 0.17757303 -0.60167998 0.65694118 -0.25253865 0.60411286 -0.180006
		 0.99014765 -0.0098523581 0.9373194 0.062680587 -0.20846224 -0.77183354 -0.15563369
		 -0.84436637;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "6022AA6B-47FF-38D5-0110-14A5EFC7C5AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "28DB6699-4159-807A-5B16-258C6FD0B250";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "A9D67DE3-43A4-63A4-A2B0-8AA459C29388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "2400979F-4E45-07E5-F984-52A9070B1EDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "4AA2A5B5-4E55-CEC9-7302-91857D3D6DE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "E4B043B0-4F1B-5190-15AE-57ABAECF1DB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "781EE2A9-421A-A52D-2C24-3092B05AABC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "EF346C8A-4248-ACE0-FD45-40963391AB6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D9F6EEBE-48B5-FC20-F226-6697B89AAF25";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.77528131 0.032763004 -0.64743841
		 0.42914206 -0.45910457 0.36546892 -0.58702105 -0.031040013 -0.50183219 0.19345641
		 -0.51872289 0.1385144 -0.5288384 0.14718056 -0.51568091 0.19212818 -0.70545518 0.25093096
		 -0.71860909 0.20600748 -0.73245919 0.20468765 -0.71557844 0.25958955 -0.64439899
		 0.42283589 -0.46522999 0.36206889 -0.76914573 0.036148012 -0.59003597 -0.024723113
		 -0.46009588 0.36532816 -0.64657295 0.42852527 -0.77428567 0.032897353 -0.58787024
		 -0.030415714 -0.5076257 0.19495416 -0.52430481 0.14062953 -0.70999455 0.25747871
		 -0.72666645 0.20318687 0.53617704 -0.14772338 0.50255519 -0.16497704 0.58567387 -0.32694781
		 0.6192956 -0.30969417 0.66148692 -0.47468269 0.69510865 -0.45742896 0.46036395 1.1424156e-05
		 0.42674223 -0.017242221;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "1818A2B7-4B33-5ADD-516B-49A062E0A062";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.04744494 0.31146565 0.030544162
		 -0.060049176 -0.20559755 -0.10210592 -0.28538319 0.26800889 -0.25768358 0.05421263
		 -0.26580831 0.094885796 -0.25343066 0.090463579 -0.247857 0.063408434 -0.0026564449
		 0.11647987 -0.0084427148 0.14318919 0.0015000403 0.15221271 0.0097588301 0.11214316
		 0.027767837 -0.05600965 -0.20477545 -0.097162783 -0.048398137 0.30659696 -0.2826364
		 0.26393783 -0.20609078 -0.10036081 0.030280992 -0.058535159 -0.047019273 0.30981532
		 -0.28514111 0.26647487 -0.25038531 0.055963397 -0.25841475 0.096127748 0.0023715347
		 0.11086506 -0.0058273226 0.15055564 0.79477084 0.081991136 0.81660557 0.079101384
		 0.84672058 0.30664986 0.82488585 0.30953956 0.86765337 0.46481779 0.84581852 0.46770754
		 0.77383804 -0.076176822 0.79567277 -0.079066455;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "0EE9DC93-423D-9C08-F2FD-63BE715862AB";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.42724031 0.26779211 -0.37756538
		 0.63307649 -0.19107851 0.60330796 -0.24085638 0.23769712 -0.2005538 0.43786553 -0.20459515
		 0.40879756 -0.21116453 0.41741025 -0.20935845 0.43211797 -0.40691674 0.45347354 -0.40871704
		 0.43878993 -0.41753 0.43305275 -0.41349894 0.46207634 -0.37504315 0.63112456 -0.19377336
		 0.6016528 -0.42450827 0.26939851 -0.24332958 0.23969191 -0.1921905 0.60301405 -0.37637675
		 0.63275677 -0.42611057 0.26806343 -0.24202317 0.23803657 -0.20633471 0.43915924 -0.21033335
		 0.41002333 -0.40775973 0.4608539 -0.41174984 0.43175444 0.020086706 -0.27356511 0.030227154
		 -0.28121549 0.13926138 -0.13669212 0.12912101 -0.12904185 0.23663273 -0.0076279058
		 0.22649233 2.2450284e-05 -0.077284813 -0.40262932 -0.067144305 -0.41027966;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "66803496-438B-A70E-2C60-A6BA0FF2DB50";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.082453191 2.9174736e-05
		 -0.027483761 -0.27954087 -0.19777131 -0.30765462 -0.25318104 -0.028430479 -0.2342574
		 -0.19327688 -0.24179816 -0.1545368 -0.23174143 -0.15665513 -0.2253719 -0.18729827
		 -0.049243271 -0.15158093 -0.055674195 -0.12106109 -0.046772838 -0.11513416 -0.039178729
		 -0.15368003 -0.030423343 -0.27556893 -0.19658995 -0.30282983 -0.083676994 -0.0047807526
		 -0.25025344 -0.032415014 -0.19809479 -0.30645534 -0.027660728 -0.27848104 -0.082146585
		 -0.0011457765 -0.25301158 -0.029497327 -0.22907305 -0.19186285 -0.23647505 -0.15394539
		 -0.044500947 -0.15427963 -0.051963091 -0.11653196 -0.0063098371 -0.21582483 0.01295796
		 -0.23139018 0.11582896 -0.10404974 0.096561208 -0.088484384 0.18733424 -0.015535945
		 0.16806646 2.9367957e-05 -0.077815145 -0.3043386 -0.058547318 -0.31990394;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "D48DB410-47BF-ABC5-B12A-1F9D56302BAA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.08719331 0.32798964 -0.094450712
		 0.29647756 0.10808277 0.2488265 0.11532944 0.28016901 0.058208525 0.12495583 -0.10976392
		 0.18062842 0.13180208 0.39539748 -0.035572231 0.4517366 -0.11251616 0.1778394 0.058851004
		 0.12089646 0.13459164 0.39815497 -0.036158681 0.4558042 -0.10009342 0.293607 -0.090362132
		 0.33273476 0.11129242 0.24410927 0.12099004 0.28299904 -0.11270535 0.1760971 0.058358312
		 0.11973363 0.13480633 0.39988357 -0.035653889 0.45696771 -0.10596991 0.29456294 -0.095902622
		 0.33483523 0.11685508 0.24205828 0.1268599 0.28199756 0.18798152 -0.10685919 0.16819432
		 -0.090903729 0.05466181 -0.2317014 0.074449033 -0.24765691 -0.018638611 -0.3226051
		 0.0011485815 -0.3385607 0.26128197 -0.015955465 0.24149475 1.6784805e-17;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "9B34C62A-4B76-E7DF-E927-CC9E9C74242C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.19462159 0.30625331 0.27226225
		 -0.089776695 0.038649023 -0.13327694 -0.03897357 0.26309776 -0.0090925097 0.038711846
		 -0.017720222 0.081250101 -0.0052701831 0.076388448 0.0008123517 0.048229754 0.23822975
		 0.096717328 0.23216334 0.12484428 0.24208155 0.13434401 0.25068846 0.091883957 0.26895794
		 -0.086032093 0.040133953 -0.12847084 0.19308966 0.30146581 -0.035701096 0.25931966
		 0.038571954 -0.13188714 0.27169481 -0.088595986 0.19467297 0.30487248 -0.03842324
		 0.26189935 -0.0019745231 0.040392697 -0.010517299 0.082412869 0.24348718 0.0907076
		 0.23496105 0.13267362 -0.074248537 0.17069012 -0.051102392 0.16766071 -0.021943782
		 0.39044648 -0.045089908 0.39347583 0 0.5581072 -0.023146128 0.5611366 -0.096192352
		 0.0030294657 -0.073046207 0;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "1FCAFC17-4240-71B1-7A2A-92BAFFD07505";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.57218003 -0.30690008 -0.34716266
		 2.4940946e-05 -0.17021036 -0.14312868 -0.39590657 -0.45060864 -0.24095455 -0.28724319
		 -0.2687059 -0.32237864 -0.27225226 -0.30920687 -0.25482589 -0.28843278 -0.46996561
		 -0.14155366 -0.4873423 -0.16225481 -0.50121784 -0.1634254 -0.47353426 -0.12837376
		 -0.3477906 -0.0049360548 -0.17460138 -0.14640732 -0.56769091 -0.30384487 -0.39505857
		 -0.44564301 -0.17125513 -0.1447887 -0.34766203 -0.0012236909 -0.57108295 -0.30534637
		 -0.39530337 -0.44936013 -0.24777837 -0.2841599 -0.27372444 -0.31685278 -0.46852046
		 -0.13390444 -0.49439457 -0.16651255 0.8694756 -0.21002221 0.89130932 -0.20716292
		 0.86151123 0.020374447 0.83967751 0.017515093 0.84079874 0.17853466 0.81896508 0.17567523
		 0.89018828 -0.36818236 0.91202199 -0.36532301;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "E01CA94D-4B48-282D-D82D-E1B723F9689F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.44075456 0.18786301 0.53102267
		 -0.27123639 0.25138283 -0.31740329 0.16039157 0.14112803 0.19146711 -0.12957659 0.17908394
		 -0.065959007 0.19559866 -0.069437563 0.20605838 -0.11975858 0.49529028 -0.06110543
		 0.48472959 -0.010986775 0.49934715 -0.0012538135 0.51181769 -0.064552575 0.52619523
		 -0.26471364 0.25332284 -0.30948034 0.43874472 0.17996432 0.16519916 0.13458481 0.25085169
		 -0.31543365 0.53073192 -0.26949582 0.44125804 0.18593355 0.16066986 0.13937604 0.19998062
		 -0.12725452 0.18782532 -0.064987928 0.50307786 -0.065537095 0.49082386 -0.0035491586
		 0.52994168 0.14477485 0.57012397 0.13845897 0.61186576 0.40402234 0.57168365 0.41033822
		 0.64088029 0.58861411 0.60069811 0.59493005 0.50092709 -0.039817035 0.54110938 -0.046132863;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "7D37D0A5-48C1-FE10-8656-A4A3435694ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "C87CD3E7-4644-FA6F-25EC-569EB9F1CDFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "5650069F-467C-40B3-04E4-B7BBDBE03C30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "69EFBCD7-4FD8-1001-B162-82B86D972524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "9A583EB1-437F-E924-3DBB-57918F3B02AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "35BE7BA5-44AC-797F-EC2D-E49D242F1A19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "1CB5408C-45C5-884E-59F9-71B139345974";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "C76C391D-478F-AEB0-3D65-8393CE55F48C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "86F0BA8D-4078-F24A-BB6A-BFB6BE324C2C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.77528125 0.032763183 -0.64743841
		 0.429142 -0.45910457 0.36546898 -0.58702099 -0.031039774 -0.50183225 0.1934565 -0.51872283
		 0.13851458 -0.5288384 0.14718065 -0.51568097 0.19212827 -0.70545506 0.25093096 -0.71860898
		 0.20600757 -0.73245901 0.20468768 -0.7155782 0.25958949 -0.64439893 0.42283583 -0.46522999
		 0.36206889 -0.76914573 0.036148131 -0.59003586 -0.024722874 -0.46009588 0.36532819
		 -0.64657295 0.42852527 -0.77428555 0.032897532 -0.58787012 -0.030415475 -0.50762576
		 0.19495413 -0.52430487 0.14062956 -0.70999444 0.25747865 -0.72666645 0.20318687 0.53617716
		 -0.14772332 0.50255549 -0.16497695 0.58567387 -0.32694772 0.6192956 -0.30969399 0.66148698
		 -0.47468254 0.69510871 -0.45742887 0.46036413 1.1447199e-05 0.42674235 -0.017242189;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "50E3C944-429A-8E0D-8E1C-7EB7B9C008CC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.04744488 0.31146565 0.030544356
		 -0.060049772 -0.2055977 -0.10210645 -0.2853834 0.26800877 -0.25768372 0.054212272
		 -0.26580852 0.094885528 -0.25343084 0.090463281 -0.24785721 0.063407987 -0.0026562959
		 0.11647961 -0.0084425807 0.14318898 0.0015001893 0.1522125 0.0097589791 0.11214289
		 0.027768016 -0.056010127 -0.20477554 -0.097163439 -0.048398048 0.30659693 -0.28263664
		 0.26393774 -0.20609093 -0.10036141 0.030281186 -0.058535695 -0.047019213 0.30981532
		 -0.28514132 0.26647481 -0.25038546 0.05596301 -0.25841495 0.09612748 0.0023716688
		 0.11086482 -0.0058272034 0.1505554 0.7947709 0.081991017 0.81660587 0.079101324 0.84672076
		 0.30664971 0.82488596 0.30953953 0.86765343 0.4648177 0.84581876 0.46770746 0.77383828
		 -0.076176882 0.79567289 -0.079066575;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "0AE43BA3-4045-BD74-7C7E-A7978DBD2705";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.42724025 0.26779228 -0.37756515
		 0.63307649 -0.19107848 0.60330802 -0.24085632 0.23769748 -0.20055377 0.43786564 -0.20459512
		 0.40879774 -0.2111645 0.41741043 -0.20935839 0.43211812 -0.40691662 0.45347369 -0.40871692
		 0.43879011 -0.41752994 0.43305287 -0.41349876 0.46207649 -0.37504297 0.63112456 -0.19377336
		 0.60165286 -0.42450815 0.26939881 -0.24332955 0.23969221 -0.19219047 0.60301411 -0.37637651
		 0.63275677 -0.42611051 0.26806366 -0.24202314 0.23803681 -0.20633468 0.43915945 -0.21033332
		 0.41002345 -0.40775955 0.46085402 -0.41174966 0.43175456 0.020086735 -0.27356511
		 0.030227184 -0.28121543 0.13926145 -0.13669209 0.12912104 -0.12904182 0.23663275
		 -0.0076278979 0.22649238 2.2456428e-05 -0.077284724 -0.40262926 -0.067144215 -0.4102796;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "58158F98-4F9C-DFD0-E757-819BA470257A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.082453251 2.9181116e-05
		 -0.027483881 -0.27954066 -0.19777131 -0.30765435 -0.25318098 -0.028430451 -0.23425734
		 -0.1932767 -0.2417981 -0.15453666 -0.23174137 -0.156655 -0.2253719 -0.18729809 -0.04924345
		 -0.1515808 -0.055674314 -0.12106097 -0.046773016 -0.11513405 -0.039178908 -0.15367986
		 -0.030423582 -0.27556866 -0.19659001 -0.30282956 -0.083677113 -0.0047807428 -0.25025344
		 -0.032414984 -0.19809473 -0.30645508 -0.027660906 -0.27848077 -0.082146645 -0.0011457693
		 -0.25301147 -0.029497296 -0.22907305 -0.19186267 -0.23647505 -0.15394522 -0.044501066
		 -0.1542795 -0.05196321 -0.11653186 -0.0063099563 -0.21582495 0.012957871 -0.23139027
		 0.11582892 -0.10404976 0.096561193 -0.088484414 0.18733425 -0.015535932 0.16806647
		 2.9390378e-05 -0.077815264 -0.30433881 -0.058547378 -0.31990409;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "D182B3BE-496F-DB88-959D-A59C8F51A7F6";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.087193191 0.32798982 -0.094450593
		 0.29647768 0.10808295 0.24882659 0.1153295 0.28016916 0.058208644 0.12495601 -0.10976374
		 0.18062866 0.13180214 0.39539766 -0.035572052 0.45173675 -0.11251599 0.17783958 0.058851182
		 0.12089664 0.1345917 0.39815509 -0.036158562 0.45580432 -0.10009331 0.29360721 -0.090362012
		 0.33273488 0.11129248 0.24410939 0.1209901 0.28299919 -0.11270523 0.17609721 0.05835849
		 0.11973381 0.13480651 0.39988375 -0.03565371 0.4569678 -0.10596973 0.29456303 -0.095902503
		 0.33483541 0.11685514 0.24205846 0.12686008 0.28199765 0.18798161 -0.10685913 0.16819437
		 -0.09090367 0.054661959 -0.23170131 0.074449152 -0.24765681 -0.018638551 -0.32260492
		 0.0011487603 -0.33856052 0.261282 -0.015955459 0.2414948 -2.60073e-16;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "3F31D484-4A78-BF34-DBE4-09BE0B8B020D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.19462153 0.3062534 0.27226231
		 -0.089776576 0.038649023 -0.13327676 -0.038973451 0.26309776 -0.0090924501 0.038711935
		 -0.017720103 0.081250221 -0.0052701831 0.076388538 0.00081241131 0.048229873 0.23822981
		 0.096717447 0.23216338 0.12484434 0.2420816 0.1343441 0.25068855 0.091884047 0.26895803
		 -0.086032033 0.040134013 -0.12847072 0.19308969 0.3014659 -0.035701036 0.25931966
		 0.038572013 -0.13188696 0.27169484 -0.088595927 0.194673 0.30487257 -0.038423121
		 0.26189941 -0.0019744635 0.040392846 -0.010517299 0.082412958 0.24348724 0.09070769
		 0.23496106 0.13267368 -0.074248523 0.17069012 -0.051102381 0.16766071 -0.021943778
		 0.39044634 -0.045089904 0.3934758 0 0.55810714 -0.023146123 0.56113654 -0.09619233
		 0.0030294061 -0.0730462 0;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "6A13417F-4386-D896-308F-21A2E3D1057F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.57217956 -0.30689976 -0.3471624
		 2.4959782e-05 -0.17021033 -0.1431285 -0.39590633 -0.45060807 -0.24095443 -0.28724277
		 -0.26870576 -0.32237825 -0.27225211 -0.30920655 -0.25482571 -0.28843236 -0.46996519
		 -0.14155349 -0.48734188 -0.16225459 -0.50121748 -0.16342518 -0.47353387 -0.12837359
		 -0.34779036 -0.0049360301 -0.17460133 -0.14640713 -0.56769037 -0.30384454 -0.39505827
		 -0.4456425 -0.1712551 -0.1447885 -0.34766182 -0.0012236707 -0.57108235 -0.30534604
		 -0.39530307 -0.44935963 -0.24777825 -0.28415951 -0.27372432 -0.31685239 -0.46852005
		 -0.13390425 -0.49439412 -0.16651233 0.86947572 -0.21002197 0.89130944 -0.20716259
		 0.86151129 0.020374715 0.83967769 0.017515332 0.84079885 0.17853487 0.8189652 0.17567542
		 0.8901884 -0.36818206 0.91202205 -0.36532271;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "126A7C75-4E2F-87AC-A691-9986945CE55F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.44075453 0.18786293 0.53102273
		 -0.27123636 0.25138289 -0.31740332 0.16039169 0.14112796 0.19146723 -0.12957665 0.17908394
		 -0.065959036 0.19559872 -0.069437593 0.20605838 -0.11975873 0.49529034 -0.06110543
		 0.48472977 -0.010986775 0.4993473 -0.0012539029 0.51181787 -0.064552575 0.52619535
		 -0.2647137 0.2533229 -0.30948037 0.43874469 0.17996424 0.16519916 0.13458475 0.25085181
		 -0.31543368 0.5307321 -0.26949584 0.44125795 0.18593346 0.16066986 0.13937598 0.19998068
		 -0.12725458 0.18782532 -0.064987987 0.5030781 -0.065537125 0.49082407 -0.0035492182
		 0.52994174 0.14477503 0.57012391 0.13845909 0.61186576 0.4040224 0.57168359 0.41033822
		 0.64088035 0.58861417 0.60069805 0.59493017 0.50092715 -0.039816916 0.54110932 -0.046132743;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "E648CA34-42AB-D23D-3E76-488A1975F636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "D7BFCA1A-4FC4-8C43-C9A9-C9812FFB221A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "9B2E85B8-405D-7EF1-F6B3-528D342050B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV28";
	rename -uid "4366A76A-439F-351E-F9C3-06A1BDD45C28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV29";
	rename -uid "3389B2A3-4C8A-DC51-A6E3-5696E851D13B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV30";
	rename -uid "2B8252AB-425B-9752-B704-C086E1EC2F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV31";
	rename -uid "83177D0D-4D97-A4C9-381E-B5B318E43FF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV32";
	rename -uid "474AB527-4B45-DC97-99D2-36BEB9A19D8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "CBF80B17-4B62-E91A-36B4-DC85B468D658";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.77528131 0.032762885 -0.64743847
		 0.42914182 -0.45910469 0.3654688 -0.58702111 -0.031040013 -0.50183231 0.19345635
		 -0.51872295 0.13851431 -0.52883852 0.14718038 -0.51568103 0.19212812 -0.70545524
		 0.25093082 -0.71860915 0.2060073 -0.73245907 0.20468754 -0.71557838 0.25958934 -0.64439899
		 0.42283565 -0.46523008 0.36206874 -0.76914591 0.036147892 -0.59003597 -0.024723113
		 -0.46009597 0.36532801 -0.64657301 0.42852509 -0.77428561 0.032897234 -0.58787018
		 -0.030415714 -0.50762582 0.19495398 -0.52430493 0.14062941 -0.70999449 0.25747851
		 -0.72666651 0.20318672 0.53617716 -0.14772338 0.50255549 -0.16497698 0.58567393 -0.32694781
		 0.61929566 -0.30969399 0.66148704 -0.47468269 0.69510877 -0.45742899 0.46036413 1.1452551e-05
		 0.42674235 -0.017242189;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "4A7601D3-4B6D-4590-3177-F69F9130B7C4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.047445059 0.31146562 0.030544236
		 -0.060049832 -0.20559785 -0.10210657 -0.28538358 0.26800874 -0.25768393 0.054212213
		 -0.26580867 0.094885468 -0.25343105 0.090463221 -0.24785736 0.063407958 -0.0026564449
		 0.11647955 -0.0084426999 0.14318892 0.0015000701 0.15221244 0.0097588599 0.11214283
		 0.027767882 -0.056010187 -0.20477575 -0.097163498 -0.048398226 0.30659696 -0.28263685
		 0.26393771 -0.20609108 -0.10036153 0.030281067 -0.058535755 -0.047019392 0.30981529
		 -0.28514153 0.26647478 -0.25038561 0.05596295 -0.25841516 0.096127421 0.0023715496
		 0.11086476 -0.0058273226 0.15055534 0.79477096 0.081991017 0.81660593 0.079101324
		 0.84672081 0.30664977 0.82488602 0.30953959 0.86765349 0.46481776 0.84581882 0.46770751
		 0.77383822 -0.076176941 0.79567295 -0.079066575;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "BE4C1ED6-4FCC-A468-96D7-5792D6425575";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.42724025 0.2677924 -0.37756526
		 0.63307649 -0.19107857 0.60330802 -0.24085635 0.23769748 -0.20055386 0.43786567 -0.20459518
		 0.40879777 -0.21116459 0.41741046 -0.20935845 0.43211815 -0.40691674 0.45347372 -0.40871692
		 0.4387902 -0.41752994 0.4330529 -0.41349888 0.46207651 -0.37504297 0.63112456 -0.19377339
		 0.60165286 -0.42450815 0.26939887 -0.24332961 0.23969233 -0.19219056 0.60301423 -0.37637663
		 0.63275677 -0.42611051 0.26806378 -0.24202323 0.23803693 -0.20633474 0.43915948 -0.21033338
		 0.41002351 -0.40775967 0.46085405 -0.41174978 0.43175459 0.020086706 -0.2735652 0.030227184
		 -0.28121549 0.13926147 -0.13669215 0.12912105 -0.12904188 0.23663278 -0.0076279053
		 0.2264924 2.2451824e-05 -0.077284813 -0.40262938 -0.067144245 -0.41027975;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "38EC129D-49FA-8D85-7999-348F94E16816";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.082453251 2.9173134e-05
		 -0.027483881 -0.27954069 -0.19777131 -0.30765438 -0.25318092 -0.028430462 -0.23425734
		 -0.19327675 -0.2417981 -0.15453668 -0.23174137 -0.15665501 -0.2253719 -0.18729813
		 -0.049243391 -0.15158081 -0.055674314 -0.12106098 -0.046772957 -0.11513407 -0.039178908
		 -0.15367988 -0.030423582 -0.27556869 -0.19659001 -0.30282959 -0.083677053 -0.0047807507
		 -0.25025338 -0.032414995 -0.19809473 -0.30645511 -0.027660847 -0.2784808 -0.082146645
		 -0.0011457773 -0.25301147 -0.029497307 -0.22907305 -0.19186269 -0.23647505 -0.15394524
		 -0.044501066 -0.15427952 -0.05196321 -0.11653186 -0.0063098967 -0.21582493 0.012957871
		 -0.23139027 0.11582895 -0.10404975 0.096561223 -0.088484392 0.18733428 -0.015535917
		 0.16806647 2.9403451e-05 -0.077815235 -0.30433881 -0.058547378 -0.31990409;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "00B09C7C-4B02-2B54-8B4C-02AF508A3AD1";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.087193191 0.32798958 -0.094450533
		 0.29647744 0.10808307 0.24882638 0.11532968 0.28016895 0.058208823 0.12495577 -0.10976374
		 0.18062842 0.13180232 0.39539745 -0.035572052 0.4517366 -0.11251605 0.17783934 0.058851302
		 0.12089634 0.13459182 0.39815491 -0.036158442 0.4558042 -0.10009336 0.29360697 -0.090362012
		 0.33273464 0.1112926 0.24410918 0.12099028 0.28299898 -0.11270517 0.17609698 0.05835861
		 0.11973357 0.13480663 0.39988354 -0.035653591 0.45696768 -0.10596967 0.29456279 -0.095902443
		 0.33483517 0.11685526 0.24205822 0.1268602 0.28199741 0.18798167 -0.10685912 0.16819446
		 -0.090903662 0.054662019 -0.23170128 0.074449211 -0.24765675 -0.018638372 -0.32260486
		 0.0011488497 -0.33856043 0.26128203 -0.015955456 0.24149482 3.3810167e-16;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "C452E0A1-4FF6-74D8-EAAD-20B211B8D681";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.19462156 0.30625331 0.27226239
		 -0.089776635 0.038649082 -0.13327682 -0.038973391 0.2630977 -0.0090923905 0.038711846
		 -0.017720044 0.081250131 -0.0052701235 0.076388448 0.00081247091 0.048229814 0.23822989
		 0.096717358 0.23216347 0.12484431 0.24208169 0.13434401 0.25068867 0.091883957 0.26895803
		 -0.086032033 0.040134072 -0.12847078 0.19308972 0.30146581 -0.035700977 0.2593196
		 0.038572013 -0.13188702 0.2716949 -0.088595986 0.194673 0.30487248 -0.038423061 0.26189935
		 -0.0019744039 0.040392786 -0.01051724 0.082412928 0.24348733 0.0907076 0.23496115
		 0.13267365 -0.0742485 0.17069006 -0.051102374 0.16766077 -0.02194377 0.39044631 -0.045089897
		 0.39347577 0 0.55810708 -0.023146119 0.56113648 -0.096192315 0.0030294061 -0.073046185
		 0;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "425FA35F-4142-A625-F58C-159BA9EF1680";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.57217956 -0.30689961 -0.34716243
		 2.4956889e-05 -0.17021042 -0.14312845 -0.3959063 -0.4506079 -0.24095449 -0.28724271
		 -0.26870579 -0.32237813 -0.27225217 -0.3092064 -0.25482577 -0.28843221 -0.46996516
		 -0.14155343 -0.48734185 -0.16225453 -0.50121737 -0.1634251 -0.47353384 -0.12837356
		 -0.34779036 -0.0049360311 -0.17460142 -0.14640705 -0.56769025 -0.30384439 -0.39505827
		 -0.44564229 -0.17125519 -0.14478844 -0.34766185 -0.001223673 -0.57108235 -0.30534589
		 -0.39530307 -0.44935942 -0.2477783 -0.28415942 -0.27372435 -0.31685227 -0.46851999
		 -0.13390422 -0.49439409 -0.16651225 0.86947584 -0.21002191 0.89130956 -0.20716247
		 0.86151141 0.020374864 0.83967781 0.017515481 0.84079897 0.17853503 0.81896526 0.17567559
		 0.89018852 -0.36818194 0.91202217 -0.36532259;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "CB38D653-46D2-FD63-7E11-029EB2CA4D0F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.44075465 0.18786296 0.53102285
		 -0.27123633 0.25138301 -0.31740326 0.16039181 0.14112799 0.19146734 -0.12957659 0.17908406
		 -0.065958977 0.19559884 -0.069437534 0.2060585 -0.11975864 0.49529046 -0.061105371
		 0.48472989 -0.010986716 0.49934742 -0.0012538135 0.51181799 -0.064552516 0.52619547
		 -0.26471367 0.25332302 -0.30948031 0.43874481 0.17996427 0.16519928 0.13458478 0.25085193
		 -0.31543362 0.53073221 -0.26949579 0.44125807 0.18593349 0.16066998 0.13937601 0.1999808
		 -0.12725449 0.18782544 -0.064987898 0.50307822 -0.065537035 0.49082419 -0.0035491288
		 0.52994186 0.14477497 0.57012403 0.13845903 0.61186588 0.40402234 0.5716837 0.41033816
		 0.64088047 0.58861411 0.60069817 0.59493011 0.50092727 -0.039816976 0.54110944 -0.046132803;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A0558CA4-41BA-3F2A-3C1B-53811669FE1E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 665\n            -height 832\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 665\\n    -height 832\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 665\\n    -height 832\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE76F0ED-4DD5-85F6-5CC9-6D802C1E93F7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "pCube16_visibility.o" "pCube16.v";
connectAttr "polyTweakUV35.out" "pCubeShape16.i";
connectAttr "polyTweakUV35.uvtk[0]" "pCubeShape16.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "pCubeShape19.i";
connectAttr "polyTweakUV34.uvtk[0]" "pCubeShape19.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "pCubeShape18.i";
connectAttr "polyTweakUV36.uvtk[0]" "pCubeShape18.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "pCubeShape15.i";
connectAttr "polyTweakUV41.uvtk[0]" "pCubeShape15.uvst[0].uvtw";
connectAttr "polyTweakUV40.out" "pCubeShape21.i";
connectAttr "polyTweakUV40.uvtk[0]" "pCubeShape21.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "pCubeShape20.i";
connectAttr "polyTweakUV38.uvtk[0]" "pCubeShape20.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "pCubeShape14.i";
connectAttr "polyTweakUV37.uvtk[0]" "pCubeShape14.uvst[0].uvtw";
connectAttr "pCube17_visibility.o" "pCube17.v";
connectAttr "polyTweakUV39.out" "pCubeShape17.i";
connectAttr "polyTweakUV39.uvtk[0]" "pCubeShape17.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "pCubeShape18.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "pCubeShape21.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape3.o" "polyPlanarProj3.ip";
connectAttr "pCubeShape20.wm" "polyPlanarProj3.mp";
connectAttr "polySurfaceShape4.o" "polyPlanarProj4.ip";
connectAttr "pCubeShape19.wm" "polyPlanarProj4.mp";
connectAttr "polySurfaceShape5.o" "polyPlanarProj5.ip";
connectAttr "pCubeShape17.wm" "polyPlanarProj5.mp";
connectAttr "polySurfaceShape6.o" "polyPlanarProj6.ip";
connectAttr "pCubeShape16.wm" "polyPlanarProj6.mp";
connectAttr "polySurfaceShape7.o" "polyPlanarProj7.ip";
connectAttr "pCubeShape15.wm" "polyPlanarProj7.mp";
connectAttr "polySurfaceShape8.o" "polyPlanarProj8.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape18.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj2.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape21.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj3.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape20.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape20.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj4.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape19.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj5.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape17.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape16.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj16.ip";
connectAttr "pCubeShape15.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj17.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV6.ip";
connectAttr "polyPlanarProj15.out" "polyTweakUV7.ip";
connectAttr "polyPlanarProj16.out" "polyTweakUV8.ip";
connectAttr "polyPlanarProj17.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV2.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV3.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV5.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV6.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV7.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV10.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV11.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV12.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV13.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV14.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV15.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV16.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV9.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV10.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV11.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV12.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV13.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV14.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV15.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV16.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV18.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV19.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV20.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV21.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV22.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV23.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV24.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV17.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV18.ip";
connectAttr "polyTweakUV20.out" "polyLayoutUV19.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV20.ip";
connectAttr "polyTweakUV22.out" "polyLayoutUV21.ip";
connectAttr "polyTweakUV23.out" "polyLayoutUV22.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV23.ip";
connectAttr "polyTweakUV25.out" "polyLayoutUV24.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV26.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV27.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV28.ip";
connectAttr "polyLayoutUV20.out" "polyTweakUV29.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV30.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV31.ip";
connectAttr "polyLayoutUV23.out" "polyTweakUV32.ip";
connectAttr "polyLayoutUV24.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV26.out" "polyLayoutUV25.ip";
connectAttr "polyTweakUV27.out" "polyLayoutUV26.ip";
connectAttr "polyTweakUV28.out" "polyLayoutUV27.ip";
connectAttr "polyTweakUV29.out" "polyLayoutUV28.ip";
connectAttr "polyTweakUV30.out" "polyLayoutUV29.ip";
connectAttr "polyTweakUV31.out" "polyLayoutUV30.ip";
connectAttr "polyTweakUV32.out" "polyLayoutUV31.ip";
connectAttr "polyTweakUV33.out" "polyLayoutUV32.ip";
connectAttr "polyLayoutUV25.out" "polyTweakUV34.ip";
connectAttr "polyLayoutUV26.out" "polyTweakUV35.ip";
connectAttr "polyLayoutUV27.out" "polyTweakUV36.ip";
connectAttr "polyLayoutUV28.out" "polyTweakUV37.ip";
connectAttr "polyLayoutUV29.out" "polyTweakUV38.ip";
connectAttr "polyLayoutUV30.out" "polyTweakUV39.ip";
connectAttr "polyLayoutUV31.out" "polyTweakUV40.ip";
connectAttr "polyLayoutUV32.out" "polyTweakUV41.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
// End of Books.ma
