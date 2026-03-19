//Maya ASCII 2026 scene
//Name: Chair.ma
//Last modified: Wed, Mar 18, 2026 09:25:34 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "A812C458-4499-35C2-0296-618254C0CC27";
createNode transform -n "pCube7";
	rename -uid "20694108-40E7-BA8D-90C3-80B329FE8BEB";
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".sp" -type "double3" 6.6613381477509392e-15 4.3298697960381105e-15 -8.8817841970012523e-16 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "C83B7CB6-4999-4324-262D-7FA8AA44DBA2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999995231628418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "5325CFC2-4850-17A1-D196-F08655C4E77E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:129]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[8]" "f[14]" "f[22:25]" "f[38:45]" "f[50:57]" "f[64:103]" "f[106]" "f[112]" "f[118]" "f[128:129]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[15]" "f[107]" "f[113]" "f[119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[6]" "f[12]" "f[18:21]" "f[30:37]" "f[46:49]" "f[58:63]" "f[104]" "f[110]" "f[116]" "f[122:127]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[11]" "f[17]" "f[28:29]" "f[109]" "f[115]" "f[121]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[10]" "f[16]" "f[26:27]" "f[108]" "f[114]" "f[120]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[13]" "f[105]" "f[111]" "f[117]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 192 ".uvst[0].uvsp[0:191]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.375 0 0.625 0 0.625 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75 0.875 0 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.75 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.625 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.24999997 0.625
		 2.421687e-08 0.625 0.25 0.375 3.1668137e-08 0.375 0.25 0.625 4.4223196e-08 0.625
		 2.4216817e-08 0.375 5.7830299e-08 0.375 3.1668147e-08 0.625 0.5 0.375 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt[0:147]" -type "float3"  -5.4592271 -0.64195424 4.8259735 
		-5.7279921 -0.64195424 4.8259735 -5.459228 -2.5012445 4.8259726 -5.7279916 -2.5012445 
		4.8259726 -5.459228 -2.5012445 5.191709 -5.7279916 -2.5012445 5.191709 -5.4592271 
		-0.64195424 5.2695365 -5.7279921 -0.64195424 5.2695365 -6.4059186 -0.64195424 4.8259735 
		-6.6746831 -0.64195424 4.8259735 -6.4059196 -2.5012445 4.8259726 -6.6746831 -2.5012445 
		4.8259726 -6.4059196 -2.5012445 5.191709 -6.6746831 -2.5012445 5.191709 -6.4059186 
		-0.64195424 5.2695365 -6.6746831 -0.64195424 5.2695365 -4.8325801 -0.53078663 2.2101033 
		-7.301331 -0.53078663 2.2101033 -4.8325853 -0.64044958 2.210104 -7.3013258 -0.64044958 
		2.210104 -4.8325849 -0.64044964 4.6906686 -7.3013258 -0.64044964 4.6906686 -4.8325863 
		-0.5307864 4.6906638 -7.3013248 -0.5307864 4.6906638 -4.8325791 -0.53078604 1.7056326 
		-7.301332 -0.53078604 1.7056326 -7.3013258 -0.64044887 1.7056335 -4.8325853 -0.64044887 
		1.7056335 -4.8325849 -0.64044964 5.3686447 -7.3013258 -0.64044964 5.3686447 -7.3013248 
		-0.5307864 5.3686495 -4.8325863 -0.5307864 5.3686495 -7.8033957 -0.5307864 4.6906638 
		-7.8033905 -0.53078663 2.2101033 -7.8033934 -0.64044964 4.6906686 -7.8033934 -0.64044958 
		2.210104 -4.3305154 -0.5307864 4.6906638 -4.3305206 -0.53078663 2.2101033 -4.3305178 
		-0.64044958 2.210104 -4.3305182 -0.64044964 4.6906686 -7.8033905 -0.53078663 2.2101033 
		-7.8033934 -0.64044958 2.210104 -4.3305206 -0.53078663 2.2101033 -4.3305178 -0.64044958 
		2.210104 -7.8033934 -0.64044964 4.6906686 -7.8033957 -0.5307864 4.6906638 -7.8033957 
		-0.5307864 5.3686495 -7.8033934 -0.64044964 5.3686447 -4.3305182 -0.64044964 4.6906686 
		-4.3305154 -0.5307864 4.6906638 -4.3305182 -0.64044964 5.3686447 -4.3305154 -0.5307864 
		5.3686495 -7.301331 -0.53078663 2.2101033 -4.8325801 -0.53078663 2.2101033 -7.3013248 
		-0.5307864 4.6906638 -7.3013248 -0.5307864 5.3686495 -7.8033957 -0.5307864 5.3686495 
		-7.8033957 -0.5307864 4.6906638 -4.8325863 -0.5307864 4.6906638 -4.8325863 -0.5307864 
		5.3686495 -4.3305154 -0.5307864 4.6906638 -4.3305154 -0.5307864 5.3686495 -7.4997587 
		1.0824902 2.0107226 -7.4997587 1.0824902 1.9050133 -7.6049647 1.0824902 2.0107226 
		-7.6049647 1.0824902 1.9050133 -4.6341529 1.0824902 2.0107226 -4.6341529 1.0824902 
		1.9050133 -4.5289474 1.0824902 1.9050133 -4.5289474 1.0824902 2.0107226 -7.4997587 
		1.0824902 4.8900452 -7.4997587 1.0824902 4.9957552 -7.6049647 1.0824902 4.9957552 
		-7.6049647 1.0824902 4.8900452 -4.6341529 1.0824902 4.8900452 -4.6341529 1.0824902 
		4.9957552 -4.5289474 1.0824902 4.8900452 -4.5289474 1.0824902 4.9957552 -7.3013258 
		-2.5012445 4.6906629 -7.3013258 -2.5012445 5.3740845 -7.8033981 -2.5012445 4.6906629 
		-7.8033981 -2.5012445 5.3740845 -4.8325853 -2.5012445 4.6906629 -4.8325853 -2.5012445 
		5.3740845 -4.3305144 -2.5012445 5.3740845 -4.3305144 -2.5012445 4.6906629 -7.3013258 
		-2.9353428 4.6906629 -7.3013258 -2.9353428 5.3740845 -4.8325853 -2.9353428 4.6906629 
		-4.8325853 -2.9353428 5.3740845 -7.3013258 -2.5012445 4.6906629 -7.3013258 -2.5012445 
		5.3740845 -7.3013258 -2.9353428 4.6906629 -7.3013258 -2.9353428 5.3740845 -4.8325853 
		-2.5012445 4.6906629 -4.8325853 -2.5012445 5.3740845 -4.8325853 -2.9353428 5.3740845 
		-4.8325853 -2.9353428 4.6906629 -4.8325849 -2.5012445 4.6906629 -4.8325849 -2.5012445 
		5.3740845 -4.8325849 -2.9353428 4.6906629 -4.8325849 -2.9353428 5.3740845 -7.3013258 
		-2.5012445 4.6906629 -7.3013258 -2.5012445 5.3740845 -7.3013258 -2.9353428 5.3740845 
		-7.3013258 -2.9353428 4.6906629 -4.9858751 -0.64195395 4.8259702 -5.2546401 -0.64195424 
		4.8259735 -4.9858761 -2.5012445 4.8259726 -5.2546363 -2.5012445 4.8259726 -4.9858761 
		-2.5012445 5.191709 -5.2546363 -2.5012445 5.191709 -4.9858751 -0.64195395 5.2695417 
		-5.2546401 -0.64195424 5.2695365 -6.8792696 -0.64195424 4.8259735 -7.148035 -0.64195395 
		4.8259702 -6.8792648 -2.5012445 4.8259726 -7.1480336 -2.5012445 4.8259726 -6.8792648 
		-2.5012445 5.191709 -7.1480336 -2.5012445 5.191709 -6.8792696 -0.64195424 5.2695365 
		-7.148035 -0.64195395 5.2695417 -5.93257 -0.64195424 4.8259735 -6.2013412 -0.64195424 
		4.8259735 -5.9325738 -2.5012445 4.8259726 -6.2013373 -2.5012445 4.8259726 -5.9325738 
		-2.5012445 5.191709 -6.2013373 -2.5012445 5.191709 -5.93257 -0.64195424 5.2695365 
		-6.2013412 -0.64195424 5.2695365 -7.5523863 -0.53078604 1.7056326 -7.7861605 -0.3906886 
		1.7229484 -7.8033924 -0.53078568 1.9578419 -7.8033972 -0.64044905 1.9578425 -7.5523834 
		-0.64044893 1.705634 -4.3305187 -0.53078568 1.9578419 -4.3477511 -0.3906886 1.7229484 
		-4.5815253 -0.53078604 1.7056326 -4.5815282 -0.64044893 1.705634 -4.330514 -0.64044905 
		1.9578425 -7.5523806 -2.9353428 4.6906629 -7.8033981 -2.7353187 4.6906629 -7.5523806 
		-2.9353428 5.3740845 -7.8033981 -2.7353187 5.3740845 -4.5815282 -2.9353428 5.3740845 
		-4.3305144 -2.7353187 5.3740845 -4.5815282 -2.9353428 4.6906629 -4.3305144 -2.7353187 
		4.6906629;
	setAttr -s 148 ".vt[0:147]"  4.71610212 3.64687204 -6.13819218 5.28389645 3.64687204 -6.13819218
		 4.71610212 8.57606792 -6.13819218 5.28389645 8.57606792 -6.13819218 4.71610212 8.57606792 -6.70598793
		 5.28389645 8.57606792 -6.70598793 4.71610212 3.64687204 -6.70598793 5.28389645 3.64687204 -6.70598793
		 6.71610212 3.64687204 -6.13819218 7.2838974 3.64687204 -6.13819218 6.71610212 8.57606792 -6.13819218
		 7.2838974 8.57606792 -6.13819218 6.71610212 8.57606792 -6.70598793 7.2838974 8.57606792 -6.70598793
		 6.71610212 3.64687204 -6.70598793 7.2838974 3.64687204 -6.70598793 3.39224911 3.35215282 -0.63819265
		 8.60775185 3.35215282 -0.63819265 3.39224911 3.64288235 -0.63819265 8.60775185 3.64288235 -0.63819265
		 3.39224911 3.64288235 -5.85369635 8.60775185 3.64288235 -5.85369635 3.39224911 3.35215282 -5.85369635
		 8.60775185 3.35215282 -5.85369635 3.39224911 3.35215282 0.42247939 8.60775185 3.35215282 0.42247939
		 8.60775185 3.64288235 0.42247939 3.39224911 3.64288235 0.42247939 3.39224911 3.64288235 -6.91436863
		 8.60775185 3.64288235 -6.91436863 8.60775185 3.35215282 -6.91436863 3.39224911 3.35215282 -6.91436863
		 9.66842461 3.35215282 -5.85369635 9.66842461 3.35215282 -0.63819265 9.66842461 3.64288235 -5.85369635
		 9.66842461 3.64288235 -0.63819265 2.33157659 3.35215282 -5.85369635 2.33157659 3.35215282 -0.63819265
		 2.33157659 3.64288235 -0.63819265 2.33157659 3.64288235 -5.85369635 9.66842461 3.35215282 -0.63819265
		 9.66842461 3.64288235 -0.63819265 2.33157659 3.35215282 -0.63819265 2.33157659 3.64288235 -0.63819265
		 9.66842461 3.64288235 -5.85369635 9.66842461 3.35215282 -5.85369635 9.66842461 3.35215282 -6.91436863
		 9.66842461 3.64288235 -6.91436863 2.33157659 3.64288235 -5.85369635 2.33157659 3.35215282 -5.85369635
		 2.33157659 3.64288235 -6.91436863 2.33157659 3.35215282 -6.91436863 8.60775185 3.35215282 -0.63819265
		 3.39224911 3.35215282 -0.63819265 8.60775185 3.35215282 -5.85369635 8.60775185 3.35215282 -6.91436863
		 9.66842461 3.35215282 -6.91436863 9.66842461 3.35215282 -5.85369635 3.39224911 3.35215282 -5.85369635
		 3.39224911 3.35215282 -6.91436863 2.33157659 3.35215282 -5.85369635 2.33157659 3.35215282 -6.91436863
		 9.026960373 -0.92483002 -0.21898627 9.026960373 -0.92483002 0.0032727718 9.24921989 -0.92483002 -0.21898627
		 9.24921989 -0.92483002 0.0032727718 2.9730413 -0.92483002 -0.21898627 2.9730413 -0.92483002 0.0032727718
		 2.75078249 -0.92483002 0.0032727718 2.75078249 -0.92483002 -0.21898627 9.026960373 -0.92483002 -6.27290249
		 9.026960373 -0.92483002 -6.49516296 9.24921989 -0.92483002 -6.49516296 9.24921989 -0.92483002 -6.27290249
		 2.9730413 -0.92483002 -6.27290249 2.9730413 -0.92483002 -6.49516296 2.75078249 -0.92483002 -6.27290249
		 2.75078249 -0.92483002 -6.49516296 8.60775185 8.57606792 -5.85369635 8.60775185 8.57606792 -6.91436863
		 9.66842461 8.57606792 -5.85369635 9.66842461 8.57606792 -6.91436863 3.39224911 8.57606792 -5.85369635
		 3.39224911 8.57606792 -6.91436863 2.33157659 8.57606792 -6.91436863 2.33157659 8.57606792 -5.85369635
		 8.60775185 9.72690964 -5.85369635 8.60775185 9.72690964 -6.91436863 3.39224911 9.72690964 -5.85369635
		 3.39224911 9.72690964 -6.91436863 8.60775185 8.57606792 -5.85369635 8.60775185 8.57606792 -6.91436863
		 8.60775185 9.72690964 -5.85369635 8.60775185 9.72690964 -6.91436863 3.39224911 8.57606792 -5.85369635
		 3.39224911 8.57606792 -6.91436863 3.39224911 9.72690964 -6.91436863 3.39224911 9.72690964 -5.85369635
		 3.39224863 8.57606792 -5.85369635 3.39224863 8.57606792 -6.91436863 3.39224863 9.72690964 -5.85369635
		 3.39224863 9.72690964 -6.91436863 8.60775185 8.57606792 -5.85369635 8.60775185 8.57606792 -6.91436863
		 8.60775185 9.72690964 -6.91436863 8.60775185 9.72690964 -5.85369635 3.71610212 3.64687204 -6.13819218
		 4.28389788 3.64687204 -6.13819218 3.71610212 8.57606792 -6.13819218 4.28389788 8.57606792 -6.13819218
		 3.71610212 8.57606792 -6.70598793 4.28389788 8.57606792 -6.70598793 3.71610212 3.64687204 -6.70598793
		 4.28389788 3.64687204 -6.70598793 7.71610069 3.64687204 -6.13819218 8.2838974 3.64687204 -6.13819218
		 7.71610069 8.57606792 -6.13819218 8.2838974 8.57606792 -6.13819218 7.71610069 8.57606792 -6.70598793
		 8.2838974 8.57606792 -6.70598793 7.71610069 3.64687204 -6.70598793 8.2838974 3.64687204 -6.70598793
		 5.71610117 3.64687204 -6.13819218 6.28389788 3.64687204 -6.13819218 5.71610117 8.57606792 -6.13819218
		 6.28389788 8.57606792 -6.13819218 5.71610117 8.57606792 -6.70598793 6.28389788 8.57606792 -6.70598793
		 5.71610117 3.64687204 -6.70598793 6.28389788 3.64687204 -6.70598793 9.13814259 3.35215282 0.42247939
		 9.6320219 2.98073745 0.38607502 9.66842461 3.35215282 -0.10780358 9.66842461 3.64288235 -0.10780358
		 9.13814259 3.64288235 0.42247939 2.33157659 3.35215282 -0.10780358 2.36798048 2.98073745 0.38607502
		 2.86185932 3.35215282 0.42247939 2.86185932 3.64288235 0.42247939 2.33157659 3.64288235 -0.10780358
		 9.13814259 9.72690964 -5.85369635 9.66842461 9.19662476 -5.85369635 9.13814259 9.72690964 -6.91436863
		 9.66842461 9.19662476 -6.91436863 2.8618598 9.72690964 -6.91436863 2.33157659 9.19662476 -6.91436863
		 2.8618598 9.72690964 -5.85369635 2.33157659 9.19662476 -5.85369635;
	setAttr -s 270 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 1 18 19 1 20 21 1 22 23 1 16 18 0 17 19 0 18 20 1 19 21 1
		 20 22 0 21 23 0 22 16 1 23 17 1 16 24 0 17 25 0 24 25 0 19 26 1 25 26 1 18 27 1 27 26 0
		 24 27 1 20 28 0 21 29 0 28 29 0 23 30 0 29 30 1 22 31 0 31 30 0 28 31 1 23 32 0 17 33 0
		 32 33 0 21 34 0 34 32 0 19 35 0 35 34 0 33 35 0 22 36 0 16 37 0 36 37 0 18 38 0 37 38 0
		 20 39 0 38 39 0 39 36 0 17 40 0 19 41 0 40 41 0 26 134 0 41 133 0 16 42 0 18 43 0
		 42 43 0 27 138 0 43 139 0 21 44 1 23 45 0 44 45 0 30 46 0 45 46 0 29 47 1 47 46 0
		 44 47 1 20 48 1 22 49 0 48 49 0 28 50 1 48 50 1 31 51 0 50 51 0 49 51 0 17 52 0 52 25 0
		 52 40 0 40 132 0 25 130 0 16 53 0 53 24 0 24 137 0 42 135 0 53 42 0 23 54 0 30 55 0
		 54 55 0 46 56 0 55 56 0 45 57 0 57 56 0 54 57 0 22 58 0 31 59 0 58 59 0 49 60 0 58 60 0
		 51 61 0 60 61 0 59 61 0 52 62 0 25 63 0 62 63 0 40 64 0 62 64 0 64 65 0 63 65 0 53 66 0
		 24 67 0 66 67 0 67 68 0 42 69 0 69 68 0 66 69 0 54 70 0 55 71 0 70 71 0 56 72 0 71 72 0
		 57 73 0 73 72 0 70 73 0 58 74 0 59 75 0 74 75 0 60 76 0 74 76 0 61 77 0 76 77 0 75 77 0
		 21 78 0 29 79 0 78 79 0 44 80 0 78 80 1 47 81 0 80 81 1 79 81 1 20 82 0 28 83 0 82 83 0
		 50 84 0 83 84 1 48 85 0 85 84 1 82 85 1;
	setAttr ".ed[166:269]" 78 86 0 79 87 0 86 87 0 80 141 0 86 140 0 81 143 0 87 142 0
		 82 88 0 83 89 0 88 89 0 84 145 0 89 144 0 85 147 0 88 146 0 78 90 0 79 91 0 90 91 0
		 86 92 0 90 92 0 87 93 0 92 93 0 91 93 0 82 94 0 83 95 0 94 95 0 89 96 0 95 96 0 88 97 0
		 97 96 0 94 97 0 90 98 0 91 99 0 98 99 0 92 100 0 98 100 0 93 101 0 100 101 0 99 101 0
		 94 102 0 95 103 0 102 103 0 96 104 0 103 104 0 97 105 0 105 104 0 102 105 0 106 107 0
		 108 109 0 110 111 0 112 113 0 106 108 0 107 109 0 108 110 0 109 111 0 110 112 0 111 113 0
		 112 106 0 113 107 0 114 115 0 116 117 0 118 119 0 120 121 0 114 116 0 115 117 0 116 118 0
		 117 119 0 118 120 0 119 121 0 120 114 0 121 115 0 122 123 0 124 125 0 126 127 0 128 129 0
		 122 124 0 123 125 0 124 126 0 125 127 0 126 128 0 127 129 0 128 122 0 129 123 0 131 65 0
		 130 131 0 132 131 0 134 133 0 136 68 0 135 136 0 137 136 0 139 138 0 130 134 0 133 132 0
		 135 139 0 138 137 0 130 132 0 135 137 0 141 140 0 142 143 0 145 144 0 146 147 0 140 142 0
		 143 141 0 144 146 0 147 145 0;
	setAttr -s 130 -ch 524 ".fc[0:129]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 38 40 -43 -44
		mu 0 4 50 161 164 170
		f 4 25 31 -27 -31
		mu 0 4 28 29 30 31
		f 4 46 48 -51 -52
		mu 0 4 32 33 34 35
		f 4 27 35 -25 -35
		mu 0 4 36 37 38 39
		f 4 -55 -57 -59 -60
		mu 0 4 40 41 42 43
		f 4 62 64 66 67
		mu 0 4 44 45 46 47
		f 4 24 37 -39 -37
		mu 0 4 48 49 161 50
		f 4 70 72 257 -98
		mu 0 4 51 168 169 177
		f 4 -26 41 42 -40
		mu 0 4 29 28 170 164
		f 4 -76 102 258 -78
		mu 0 4 167 165 174 175
		f 4 26 45 -47 -45
		mu 0 4 31 30 52 53
		f 4 80 82 -85 -86
		mu 0 4 54 55 56 57
		f 4 -28 49 50 -48
		mu 0 4 37 36 58 59
		f 4 -89 90 92 -94
		mu 0 4 60 61 62 63
		f 4 -36 52 54 -54
		mu 0 4 49 64 65 66
		f 4 -32 57 58 -56
		mu 0 4 67 29 68 69
		f 4 34 61 -63 -61
		mu 0 4 70 48 45 44
		f 4 30 65 -67 -64
		mu 0 4 28 71 47 46
		f 4 29 69 -71 -69
		mu 0 4 49 29 168 51
		f 5 39 71 251 -73 -70
		mu 0 5 29 164 173 169 168
		f 4 -41 98 256 -72
		mu 0 4 164 161 172 173
		f 4 -123 124 125 -127
		mu 0 4 162 72 73 163
		f 4 -29 73 75 -75
		mu 0 4 28 48 165 167
		f 4 129 130 -133 -134
		mu 0 4 74 75 166 76
		f 4 43 76 259 -102
		mu 0 4 50 170 171 179
		f 5 -42 74 77 255 -77
		mu 0 5 170 28 167 175 171
		f 4 33 79 -81 -79
		mu 0 4 30 37 55 54
		f 4 136 138 -141 -142
		mu 0 4 77 78 79 80
		f 4 -49 83 84 -82
		mu 0 4 59 52 57 56
		f 4 -169 170 266 -173
		mu 0 4 81 82 182 189
		f 4 -33 86 88 -88
		mu 0 4 36 31 61 60
		f 4 175 177 268 -180
		mu 0 4 83 84 185 191
		f 4 51 91 -93 -90
		mu 0 4 53 58 63 62
		f 4 -145 146 148 -150
		mu 0 4 85 86 87 88
		f 3 -38 94 95
		mu 0 3 161 49 89
		f 3 68 -97 -95
		mu 0 3 49 51 89
		f 3 36 -101 -100
		mu 0 3 48 50 90
		f 3 -74 99 103
		mu 0 3 165 48 90
		f 4 47 105 -107 -105
		mu 0 4 37 59 91 92
		f 4 81 107 -109 -106
		mu 0 4 59 56 93 91
		f 4 -83 109 110 -108
		mu 0 4 56 55 94 93
		f 4 -80 104 111 -110
		mu 0 4 55 37 92 94
		f 4 -50 112 114 -114
		mu 0 4 58 36 95 96
		f 4 87 115 -117 -113
		mu 0 4 36 60 97 95
		f 4 93 117 -119 -116
		mu 0 4 60 63 98 97
		f 4 -92 113 119 -118
		mu 0 4 63 58 96 98
		f 4 -96 120 122 -122
		mu 0 4 161 89 72 162
		f 4 96 123 -125 -121
		mu 0 4 89 51 73 72
		f 5 97 250 248 -126 -124
		mu 0 5 51 177 176 163 73
		f 4 100 128 -130 -128
		mu 0 4 90 50 75 74
		f 5 101 254 252 -131 -129
		mu 0 5 50 179 178 166 75
		f 4 -104 127 133 -132
		mu 0 4 165 90 74 76
		f 4 106 135 -137 -135
		mu 0 4 92 91 78 77
		f 4 108 137 -139 -136
		mu 0 4 91 93 79 78
		f 4 -111 139 140 -138
		mu 0 4 93 94 80 79
		f 4 -112 134 141 -140
		mu 0 4 94 92 77 80
		f 4 -115 142 144 -144
		mu 0 4 96 95 86 85
		f 4 116 145 -147 -143
		mu 0 4 95 97 87 86
		f 4 118 147 -149 -146
		mu 0 4 97 98 88 87
		f 4 -120 143 149 -148
		mu 0 4 98 96 85 88
		f 4 -46 150 152 -152
		mu 0 4 52 30 99 100
		f 4 78 153 -155 -151
		mu 0 4 30 54 180 99
		f 4 85 155 -157 -154
		mu 0 4 54 57 183 180
		f 4 -84 151 157 -156
		mu 0 4 57 52 100 183
		f 4 44 159 -161 -159
		mu 0 4 31 53 101 102
		f 4 89 161 -163 -160
		mu 0 4 53 62 181 101
		f 4 -91 163 164 -162
		mu 0 4 62 61 186 181
		f 4 -87 158 165 -164
		mu 0 4 61 31 102 186
		f 4 -199 200 202 -204
		mu 0 4 103 104 105 106
		f 5 154 169 262 -171 -167
		mu 0 5 99 180 188 182 82
		f 4 156 171 267 -170
		mu 0 4 180 183 184 188
		f 5 -158 167 172 263 -172
		mu 0 5 183 100 81 189 184
		f 4 206 208 -211 -212
		mu 0 4 107 108 109 110
		f 5 162 176 264 -178 -175
		mu 0 5 101 181 190 185 84
		f 4 -165 178 269 -177
		mu 0 4 181 186 187 190
		f 5 -166 173 179 265 -179
		mu 0 5 186 102 83 191 187
		f 4 -153 180 182 -182
		mu 0 4 100 99 111 112
		f 4 166 183 -185 -181
		mu 0 4 99 82 113 111
		f 4 168 185 -187 -184
		mu 0 4 82 81 114 113
		f 4 -168 181 187 -186
		mu 0 4 81 100 112 114
		f 4 160 189 -191 -189
		mu 0 4 102 101 115 116
		f 4 174 191 -193 -190
		mu 0 4 101 84 117 115
		f 4 -176 193 194 -192
		mu 0 4 84 83 118 117
		f 4 -174 188 195 -194
		mu 0 4 83 102 116 118
		f 4 -183 196 198 -198
		mu 0 4 112 111 104 103
		f 4 184 199 -201 -197
		mu 0 4 111 113 105 104
		f 4 186 201 -203 -200
		mu 0 4 113 114 106 105
		f 4 -188 197 203 -202
		mu 0 4 114 112 103 106
		f 4 190 205 -207 -205
		mu 0 4 116 115 108 107
		f 4 192 207 -209 -206
		mu 0 4 115 117 109 108
		f 4 -195 209 210 -208
		mu 0 4 117 118 110 109
		f 4 -196 204 211 -210
		mu 0 4 118 116 107 110
		f 4 212 217 -214 -217
		mu 0 4 119 120 121 122
		f 4 213 219 -215 -219
		mu 0 4 122 121 123 124
		f 4 214 221 -216 -221
		mu 0 4 124 123 125 126
		f 4 215 223 -213 -223
		mu 0 4 126 125 127 128
		f 4 -224 -222 -220 -218
		mu 0 4 120 129 130 121
		f 4 222 216 218 220
		mu 0 4 131 119 122 132
		f 4 224 229 -226 -229
		mu 0 4 133 134 135 136
		f 4 225 231 -227 -231
		mu 0 4 136 135 137 138
		f 4 226 233 -228 -233
		mu 0 4 138 137 139 140
		f 4 227 235 -225 -235
		mu 0 4 140 139 141 142
		f 4 -236 -234 -232 -230
		mu 0 4 134 143 144 135
		f 4 234 228 230 232
		mu 0 4 145 133 136 146
		f 4 236 241 -238 -241
		mu 0 4 147 148 149 150
		f 4 237 243 -239 -243
		mu 0 4 150 149 151 152
		f 4 238 245 -240 -245
		mu 0 4 152 151 153 154
		f 4 239 247 -237 -247
		mu 0 4 154 153 155 156
		f 4 -248 -246 -244 -242
		mu 0 4 148 157 158 149
		f 4 246 240 242 244
		mu 0 4 159 147 150 160
		f 5 -250 -99 121 126 -249
		mu 0 5 176 172 161 162 163
		f 5 -254 -103 131 132 -253
		mu 0 5 178 174 165 76 166
		f 4 260 -258 -252 -257
		mu 0 4 172 177 169 173
		f 4 261 -260 -256 -259
		mu 0 4 174 179 171 175
		f 3 249 -251 -261
		mu 0 3 172 176 177
		f 3 253 -255 -262
		mu 0 3 174 178 179
		f 4 -263 -268 -264 -267
		mu 0 4 182 188 184 189
		f 4 -265 -270 -266 -269
		mu 0 4 185 190 187 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "53D55FC7-4F35-B3D9-0E33-03949F08508E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.37599898776137036 6.0938363956380304 11.108673920703152 ;
	setAttr ".r" -type "double3" 1.1524655511798012 -2.9877298141406432 -2.3615142266140546e-11 ;
	setAttr ".rp" -type "double3" 0 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -1.4672563169745206e-15 -5.6076080260200309e-16 -5.6529188498345591e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6B923BF0-4166-06F8-531B-98AE4A78FC9A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.472285660000606;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.27395114777303564 6.3446910042105635 -1.3441388688369535 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F49F85A0-4CE9-18FB-6A46-4F91C7793F62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E18A7108-42AF-9138-ACD1-4B99AE111841";
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
	rename -uid "126D3CA1-499C-4406-D7DA-AAB7C1AE7E60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "65D0863A-48E0-413D-A857-66853A1AD9B1";
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
	rename -uid "B8567090-4643-1E54-AC19-C490AC36AE64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "93E9E89C-409A-F54A-D7A4-CABA10791B2D";
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
createNode animCurveTU -n "pCube7_visibility";
	rename -uid "22BBFE92-4102-1E97-F0C5-088627136801";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D13663B-43A8-35DE-2B53-BF8F95883B63";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0393E71B-4CEF-EF8A-6697-5EA884E70520";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CDAC7193-4212-AA69-5CCB-4CAA5C306988";
createNode displayLayerManager -n "layerManager";
	rename -uid "4FE5D2DC-41E8-048A-92E0-CE97673A2ABD";
createNode displayLayer -n "defaultLayer";
	rename -uid "6ACB6E69-4B00-2BAC-477E-969E34D0D0F0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BF6A9A99-4D87-7167-2479-F984AF66D1A0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2B2B7C8A-42F8-21FC-3D5E-ACBDB4569EA6";
	setAttr ".g" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C3F509AE-4F4D-6909-56D2-03874338BE1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[150:151]" "e[153]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.74851536750793457;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId1";
	rename -uid "DBF33D15-4F49-459A-2B4E-E38A54D944A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EC2EC986-4EAC-5E0F-C482-E0BE990A8A25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "892CFE8C-4E7F-0E6F-7B9D-8AAE7EE7E783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[228:229]" "e[232:233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26511439681053162;
	setAttr ".re" 233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1B91B21F-455B-ED6B-FDF7-CFB56566C405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26502871513366699;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "72CC75D6-49B5-D75D-D034-AF8E9B9ABB5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[240:241]" "e[244:245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.27188467979431152;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "747EACA7-42E7-2FFA-01C3-64B629235CAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.27877116203308105;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "CE4C0ADE-4096-8671-1C5C-2081A63918E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[216:217]" "e[220:221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.2787221372127533;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "03E12D12-4868-7063-7D53-ECBD0C9661F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[158:159]" "e[161]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.71796542406082153;
	setAttr ".dr" no;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCube7Shape_pnts_148__pntx";
	rename -uid "9E50A679-4036-041C-696B-0DA3820D4888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9557774066925049e-08;
createNode animCurveTL -n "pCube7Shape_pnts_148__pnty";
	rename -uid "B0F31910-4191-8F8C-6C0C-1CB83690688D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.046930555254220963;
createNode animCurveTL -n "pCube7Shape_pnts_148__pntz";
	rename -uid "4714DD6E-4C73-6814-6BFD-C89D0EF32419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.280568540096283e-09;
createNode animCurveTL -n "pCube7Shape_pnts_149__pntx";
	rename -uid "BCAA658D-4DCC-992E-0F45-D794B7A764FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9557774066925049e-08;
createNode animCurveTL -n "pCube7Shape_pnts_149__pnty";
	rename -uid "467CC29A-42D1-A2C6-A910-D98C57353ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.046930555254220963;
createNode animCurveTL -n "pCube7Shape_pnts_149__pntz";
	rename -uid "BD092155-423E-DC69-885D-949D7E920118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.0535967350006104e-09;
createNode animCurveTL -n "pCube7Shape_pnts_150__pntx";
	rename -uid "86EB371D-4732-01D0-C81E-30BD0D87642E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9115548133850098e-08;
createNode animCurveTL -n "pCube7Shape_pnts_150__pnty";
	rename -uid "926A7B9B-4AF4-4BB9-940C-8994C657B682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.046930555254220963;
createNode animCurveTL -n "pCube7Shape_pnts_150__pntz";
	rename -uid "087722DD-4361-AD81-54D3-62B67B8FBC71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.0535967350006104e-09;
createNode animCurveTL -n "pCube7Shape_pnts_151__pntx";
	rename -uid "EAFB4DB2-4D1A-908D-8910-348610C3C2CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9115548133850098e-08;
createNode animCurveTL -n "pCube7Shape_pnts_151__pnty";
	rename -uid "0675BB6C-499A-E743-DC8D-C186988D7F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.046930555254220963;
createNode animCurveTL -n "pCube7Shape_pnts_151__pntz";
	rename -uid "C90C5F1C-494E-8D4A-EF4C-8584A3DBC9A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.280568540096283e-09;
createNode animCurveTL -n "pCube7Shape_pnts_152__pntx";
	rename -uid "4119F018-432A-8601-B37C-48B575906AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.3132257461547852e-10;
createNode animCurveTL -n "pCube7Shape_pnts_152__pnty";
	rename -uid "69B9866F-4031-D758-40D3-02A6D20A911C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0057135722599923611;
createNode animCurveTL -n "pCube7Shape_pnts_152__pntz";
	rename -uid "82B28669-4015-AA5C-3F75-E381D4812329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.4028427004814148e-10;
createNode animCurveTL -n "pCube7Shape_pnts_153__pntx";
	rename -uid "C750E0E7-4338-E6AD-FE04-599510321645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6763806343078613e-08;
createNode animCurveTL -n "pCube7Shape_pnts_153__pnty";
	rename -uid "567B0DB3-4B4B-DF1E-3CA0-3FBE6C3F5C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0057135722599923611;
createNode animCurveTL -n "pCube7Shape_pnts_153__pntz";
	rename -uid "0E13A6C0-4C21-A69B-5404-CA8824418AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.3132257461547852e-10;
createNode animCurveTL -n "pCube7Shape_pnts_154__pntx";
	rename -uid "54794C40-4B4E-C009-065A-D982D367FA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8475644588470459e-09;
createNode animCurveTL -n "pCube7Shape_pnts_154__pnty";
	rename -uid "395ED555-41D6-DFDB-38BC-D9B0470C4569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0057135722599923611;
createNode animCurveTL -n "pCube7Shape_pnts_154__pntz";
	rename -uid "5200563F-4418-3448-5D99-4D991333F706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7462298274040222e-10;
createNode animCurveTL -n "pCube7Shape_pnts_155__pntx";
	rename -uid "D6318D4A-4E71-D41D-5A81-F58D10989E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3085386753082275e-08;
createNode animCurveTL -n "pCube7Shape_pnts_155__pnty";
	rename -uid "B5109CDE-4D82-A84B-820E-70BD7EE3C83E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0057135722599923611;
createNode animCurveTL -n "pCube7Shape_pnts_155__pntz";
	rename -uid "6C1B17FD-41A6-527A-9C4D-25B1D06D64F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103830456733704e-10;
createNode animCurveTL -n "pCube7Shape_pnts_156__pntx";
	rename -uid "E0B1CC5F-4EF1-FF9A-5256-B0A91D2A545A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube7Shape_pnts_156__pnty";
	rename -uid "553553FB-476F-DF34-03AF-64B51ABEFA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0059766708873212337;
createNode animCurveTL -n "pCube7Shape_pnts_156__pntz";
	rename -uid "9B3CF7AA-4B1D-B9D1-C5CC-12A873A95B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4924596548080444e-10;
createNode animCurveTL -n "pCube7Shape_pnts_157__pntx";
	rename -uid "C202CF4D-4F76-2A41-E392-4FBF45FAF090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8894435167312622e-09;
createNode animCurveTL -n "pCube7Shape_pnts_157__pnty";
	rename -uid "405FCF55-4380-043A-4C1C-CCB4F2A4BB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0059766708873212337;
createNode animCurveTL -n "pCube7Shape_pnts_157__pntz";
	rename -uid "CA1C3ADD-4548-A610-D5CE-AB959A1A485B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4924596548080444e-10;
createNode animCurveTL -n "pCube7Shape_pnts_158__pntx";
	rename -uid "2D4CCDD6-4692-42DD-BA88-40BD113C2F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8894435167312622e-09;
createNode animCurveTL -n "pCube7Shape_pnts_158__pnty";
	rename -uid "F2BD165C-43D4-5FF0-C93B-95B77CB5873F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0059766708873212337;
createNode animCurveTL -n "pCube7Shape_pnts_158__pntz";
	rename -uid "90B4BB41-4BF8-D779-E927-58BF881301B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7462298274040222e-10;
createNode animCurveTL -n "pCube7Shape_pnts_159__pntx";
	rename -uid "DE989930-4709-20DA-EE16-268DC711DEC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube7Shape_pnts_159__pnty";
	rename -uid "C075E3A3-4ACF-55A2-0B9A-88B2EBD845BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0059766708873212337;
createNode animCurveTL -n "pCube7Shape_pnts_159__pntz";
	rename -uid "524B4CF9-41D6-D9F4-ED36-32ACC0D3F97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7462298274040222e-10;
createNode animCurveTL -n "pCube7Shape_pnts_160__pntx";
	rename -uid "77A05794-4506-1F80-7F6F-D88113B82B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCube7Shape_pnts_160__pnty";
	rename -uid "8CE01AB9-468F-6E95-DB2B-A899CFA76619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.015070206485688686;
createNode animCurveTL -n "pCube7Shape_pnts_160__pntz";
	rename -uid "F4501F6E-4F5D-9228-C676-0D8D9DC6670E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9208528101444244e-09;
createNode animCurveTL -n "pCube7Shape_pnts_161__pntx";
	rename -uid "14456523-4A71-22C6-95BB-C0AAC2C46DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4924596548080444e-09;
createNode animCurveTL -n "pCube7Shape_pnts_161__pnty";
	rename -uid "53681512-4269-1810-15D8-0C990D8ED355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.015070206485688686;
createNode animCurveTL -n "pCube7Shape_pnts_161__pntz";
	rename -uid "0F904284-48E6-3713-F3F1-EF9634BA8162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9208528101444244e-09;
createNode animCurveTL -n "pCube7Shape_pnts_162__pntx";
	rename -uid "5B3F0B7C-4037-63D7-0273-01BAC745F766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4924596548080444e-09;
createNode animCurveTL -n "pCube7Shape_pnts_162__pnty";
	rename -uid "C7B9573C-4DBE-8BBB-0065-208589268642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.015070206485688686;
createNode animCurveTL -n "pCube7Shape_pnts_162__pntz";
	rename -uid "3F284662-4DD6-CAA5-6862-F68F28502DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7462298274040222e-10;
createNode animCurveTL -n "pCube7Shape_pnts_163__pntx";
	rename -uid "086A2392-49A5-6F81-9173-78B3065A97CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3283064365386963e-10;
createNode animCurveTL -n "pCube7Shape_pnts_163__pnty";
	rename -uid "9799D037-4743-F84A-B749-B5AC6074BE3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.015070206485688686;
createNode animCurveTL -n "pCube7Shape_pnts_163__pntz";
	rename -uid "5D32CE5B-41D3-CF3C-075B-31A214877716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7462298274040222e-10;
createNode animCurveTL -n "pCube7Shape_pnts_164__pntx";
	rename -uid "ECB6746C-4AE3-375C-1437-D586C31DFB05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCube7Shape_pnts_164__pnty";
	rename -uid "41E3EDD6-4BBD-3AE7-30D1-0995D492F811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036211255937814713;
createNode animCurveTL -n "pCube7Shape_pnts_164__pntz";
	rename -uid "DDB5EFCB-4D50-65FA-E0A2-0EBDDE8D3385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6566128730773926e-10;
createNode animCurveTL -n "pCube7Shape_pnts_165__pntx";
	rename -uid "78A797B2-4B1D-D7AF-253D-6FB7EEAABF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1909515857696533e-09;
createNode animCurveTL -n "pCube7Shape_pnts_165__pnty";
	rename -uid "DD92AC9A-489E-C59F-D7CF-E8992982C9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036211255937814713;
createNode animCurveTL -n "pCube7Shape_pnts_165__pntz";
	rename -uid "6BB24359-4344-C3FA-0549-0DA2F8B33CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6566128730773926e-10;
createNode animCurveTL -n "pCube7Shape_pnts_166__pntx";
	rename -uid "ED62DCA2-4992-CB3B-6516-17BA3ACA7C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1909515857696533e-09;
createNode animCurveTL -n "pCube7Shape_pnts_166__pnty";
	rename -uid "84345E66-4889-1230-C946-D6921D720800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036211255937814713;
createNode animCurveTL -n "pCube7Shape_pnts_166__pntz";
	rename -uid "6727B923-4C13-E061-E03C-EBB345A4ABE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7462298274040222e-10;
createNode animCurveTL -n "pCube7Shape_pnts_167__pntx";
	rename -uid "4C6083F1-484A-6B04-6DE1-089B8AE0C63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCube7Shape_pnts_167__pnty";
	rename -uid "0FDD7B81-4076-860B-6826-B394749DEE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036211255937814713;
createNode animCurveTL -n "pCube7Shape_pnts_167__pntz";
	rename -uid "9D2F0879-40BD-5B3E-B5A1-94A1730BD4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7462298274040222e-10;
createNode animCurveTL -n "pCube7Shape_pnts_168__pntx";
	rename -uid "1812E1AA-4C7D-14E9-E16C-479C64B41147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.0535967350006104e-09;
createNode animCurveTL -n "pCube7Shape_pnts_168__pnty";
	rename -uid "CC99F20B-463D-6D7F-3FD7-4886AE62F502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036060571670532227;
createNode animCurveTL -n "pCube7Shape_pnts_168__pntz";
	rename -uid "75C6630D-47E7-0C71-F3BC-9B823000BF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3387762010097504e-09;
createNode animCurveTL -n "pCube7Shape_pnts_169__pntx";
	rename -uid "44EB3AF6-445C-4065-3153-E6B198AB79A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.3819031715393066e-09;
createNode animCurveTL -n "pCube7Shape_pnts_169__pnty";
	rename -uid "AB78CAA2-4507-9A33-74D0-78A5BC492EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036060571670532227;
createNode animCurveTL -n "pCube7Shape_pnts_169__pntz";
	rename -uid "9B81121A-4A11-3654-CE10-B8A283CE0520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1641532182693481e-10;
createNode animCurveTL -n "pCube7Shape_pnts_170__pntx";
	rename -uid "679B160E-4051-6685-692B-38AE7DD999A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.3819031715393066e-09;
createNode animCurveTL -n "pCube7Shape_pnts_170__pnty";
	rename -uid "55C9EE51-4F6F-8C13-432B-C68A0D8E3411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036060571670532227;
createNode animCurveTL -n "pCube7Shape_pnts_170__pntz";
	rename -uid "19EA8BCD-491A-E8B8-0A41-FCA04B8225DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9103830456733704e-11;
createNode animCurveTL -n "pCube7Shape_pnts_171__pntx";
	rename -uid "A98D2525-4D2E-BB59-2464-C9A6B046FC03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.0535967350006104e-09;
createNode animCurveTL -n "pCube7Shape_pnts_171__pnty";
	rename -uid "634CDC72-4B8A-F7AE-5427-FDB264350C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.036060571670532227;
createNode animCurveTL -n "pCube7Shape_pnts_171__pntz";
	rename -uid "F3474E33-41FA-23BB-142F-52A259439F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7462298274040222e-10;
createNode animCurveTL -n "pCube7Shape_pnts_172__pntx";
	rename -uid "264289C2-4C0C-8A89-0B53-C8A176169FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.862645149230957e-09;
createNode animCurveTL -n "pCube7Shape_pnts_172__pnty";
	rename -uid "7F39F64F-424D-425B-7C98-CBAB5C1D0DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.046930555254220963;
createNode animCurveTL -n "pCube7Shape_pnts_172__pntz";
	rename -uid "E889E9B3-46AB-440C-47BA-069E0831130D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCube7Shape_pnts_173__pntx";
	rename -uid "967997D4-4A7D-FD44-EFAF-4CAF62524E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.862645149230957e-09;
createNode animCurveTL -n "pCube7Shape_pnts_173__pnty";
	rename -uid "9ACC3106-4048-1445-B73B-4DAF9F36CB06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.046930555254220963;
createNode animCurveTL -n "pCube7Shape_pnts_173__pntz";
	rename -uid "2B0D515D-4333-290C-5450-CA957D2E618E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCube7Shape_pnts_174__pntx";
	rename -uid "39EE4B01-4214-4558-1FEB-53AA61BAD0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1420419216156006e-08;
createNode animCurveTL -n "pCube7Shape_pnts_174__pnty";
	rename -uid "0C42575C-4199-08D9-AF1D-94BE7AB30B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.046930555254220963;
createNode animCurveTL -n "pCube7Shape_pnts_174__pntz";
	rename -uid "123B0A18-4D43-75B7-1FD6-6B894E2997BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCube7Shape_pnts_175__pntx";
	rename -uid "4616C707-4D2F-6D96-B5B8-848730EDC969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1420419216156006e-08;
createNode animCurveTL -n "pCube7Shape_pnts_175__pnty";
	rename -uid "9C25281F-4D0D-B79B-C3AC-05B40F0F2525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.046930555254220963;
createNode animCurveTL -n "pCube7Shape_pnts_175__pntz";
	rename -uid "7355DD53-4C85-3A47-4B9F-2E8CCFFD5FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E9A00C88-4DA5-F5E2-D059-279B665C6ABC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 393\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 329\n            -height 392\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 392\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 832\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 832\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 832\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8990F096-4D1E-22FA-844E-E6882FD44863";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "472E3C6B-4C8E-38B7-5423-78B1990199A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.066954970359802246 3.4746135175228119 0.11228954792022705 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.0316474437713623 6.6339066624641418 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "EC78DB8B-4E37-D81D-C006-73A51419681E";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.012303239 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.012303239 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.36324996 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.36324996 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.36324996 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.36324996 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.36324996 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.36324996 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.36324996 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.36324996 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.36324996 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.36324996 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.36324996 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.36324996 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.012303373 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.36324996 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.14328627 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.36324996 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.14328627 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.36324996 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.14328627 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.36324996 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.14328627 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E6CDC8A4-4674-5380-D507-C9A69A585265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[36:37]" "e[47]" "e[49]" "e[52:53]" "e[60:61]" "e[81:82]" "e[91]" "e[93]" "e[97:98]" "e[101:102]" "e[260:261]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "40F3DF22-4DDD-4FAD-25D4-37B860A04D6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[120]" "e[127]" "e[134]" "e[142]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "5D1CCEDA-496E-BDBA-334C-4C8D0EAED897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "91BE7A5B-4984-2EC2-6ECB-44A2648BED60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F63901A1-49AB-2D78-653D-E09D4E1E8DEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B8946CD2-40A9-735B-AD04-2883CEF2D1BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[33]" "f[58:60]" "f[122]" "f[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5857269763946533 1.4895137250423431 1.8500112295150757 ;
	setAttr ".ic" -type "double2" 1.3859765918291245 1.040751250862036 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.55620121955871582 2.6637070775032043 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "467A6B58-409D-8F19-9AA3-86A5915D6AE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "71A4FF75-4C8C-4F1D-9301-A4880F8DB3A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[122]" "e[124]" "e[126]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "660AC99C-42C0-BDBB-A82D-3D8C8F2665AC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" 0.61559975 0.079862855 ;
	setAttr ".uvtk[66]" -type "float2" 0.52706444 0.1640141 ;
	setAttr ".uvtk[67]" -type "float2" 0.45911613 0.1607143 ;
	setAttr ".uvtk[68]" -type "float2" 0.60104978 0.1463121 ;
	setAttr ".uvtk[69]" -type "float2" 0.25690508 0.52958643 ;
	setAttr ".uvtk[102]" -type "float2" 0.18148118 0.7240715 ;
	setAttr ".uvtk[179]" -type "float2" -0.14297011 0.70842481 ;
	setAttr ".uvtk[190]" -type "float2" 0.19894212 0.67432785 ;
	setAttr ".uvtk[191]" -type "float2" 0.56239605 0.57477462 ;
	setAttr ".uvtk[192]" -type "float2" 0.40856585 0.58788669 ;
	setAttr ".uvtk[193]" -type "float2" -1.0219638 0.36575559 ;
	setAttr ".uvtk[194]" -type "float2" 0.53622222 0.12121532 ;
	setAttr ".uvtk[195]" -type "float2" 0.26826248 0.086925708 ;
	setAttr ".uvtk[196]" -type "float2" 0.4727768 0.094025992 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "41E96E5E-413A-D627-3B91-E999C72898B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[35]" "f[61:63]" "f[123]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7196370363235474 1.4895137250423431 1.8500112295150757 ;
	setAttr ".ic" -type "double2" 0.33843172578029312 1.6135111216590234 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.55620121955871582 2.6637070775032043 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "E6B20D06-4B8F-3CC1-C095-A3BE4C95AF07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "14996908-4542-F99E-B2DD-AFB62D196944";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[129]" "e[132:133]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D17EF4F0-4DB4-B722-3A0B-D4881E2E0570";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 3.2079389 0.43390715 ;
	setAttr ".uvtk[70]" -type "float2" 3.3796837 0.4901672 ;
	setAttr ".uvtk[71]" -type "float2" 3.3223608 0.45099503 ;
	setAttr ".uvtk[72]" -type "float2" 3.0625951 0.40336296 ;
	setAttr ".uvtk[73]" -type "float2" 2.2889259 0.98070818 ;
	setAttr ".uvtk[103]" -type "float2" 2.9959893 0.84360838 ;
	setAttr ".uvtk[177]" -type "float2" 2.8620639 0.75161076 ;
	setAttr ".uvtk[197]" -type "float2" 2.8036005 0.62677288 ;
	setAttr ".uvtk[198]" -type "float2" 1.5087852 0.45020741 ;
	setAttr ".uvtk[199]" -type "float2" 2.126477 0.56124771 ;
	setAttr ".uvtk[200]" -type "float2" 1.3121819 0.19163263 ;
	setAttr ".uvtk[201]" -type "float2" 3.2314756 0.51890051 ;
	setAttr ".uvtk[202]" -type "float2" 3.0214026 0.349224 ;
	setAttr ".uvtk[203]" -type "float2" 3.1513479 0.39529333 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "9CBE8BF3-46E0-D614-C01B-B4B9A8B8FD4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[64:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5857279300689697 1.4895132482051849 -1.3543758392333984 ;
	setAttr ".ic" -type "double2" -1.0747673912917373 1.6341589417582285 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.38268661499023438 2.6637061238288879 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "07702A17-4E1C-455C-72D1-74B0D028FA37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "E1ABA016-4B6A-A22E-24DE-5BB301856FA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[134]" "e[136]" "e[140:141]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "718C10BC-4D2C-EA0B-9F89-669CD9A8BA7E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 1.2519894 0.30186692 ;
	setAttr ".uvtk[77]" -type "float2" 0.94342738 0.37675351 ;
	setAttr ".uvtk[78]" -type "float2" 0.86821753 0.37273282 ;
	setAttr ".uvtk[79]" -type "float2" 1.0986633 0.36127275 ;
	setAttr ".uvtk[204]" -type "float2" 2.1187229 1.0846248 ;
	setAttr ".uvtk[205]" -type "float2" 0.87275296 1.0960944 ;
	setAttr ".uvtk[206]" -type "float2" 0.5138371 1.0769067 ;
	setAttr ".uvtk[207]" -type "float2" 1.2704924 1.0392783 ;
	setAttr ".uvtk[208]" -type "float2" 0.92907226 0.92693466 ;
	setAttr ".uvtk[209]" -type "float2" 1.322898 0.37326032 ;
	setAttr ".uvtk[210]" -type "float2" 1.0271196 0.33773145 ;
	setAttr ".uvtk[211]" -type "float2" 1.1767795 0.29784623 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "6BF6A733-46B7-BAA2-BC47-9480D8CCE7F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[68:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7196379899978638 1.4895132482051849 -1.3543758392333984 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.38268661499023438 2.6637061238288879 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "3E85FF41-4DC6-9B5E-5319-7893FCB655B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[142]" "e[144]" "e[146]" "e[149]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A4C24875-424E-59A0-3ED3-649966BF01DD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -1.2870104 1.2878752 ;
	setAttr ".uvtk[89]" -type "float2" -0.92349207 1.4388045 ;
	setAttr ".uvtk[90]" -type "float2" -0.98414218 1.3941476 ;
	setAttr ".uvtk[91]" -type "float2" -1.340995 1.340395 ;
	setAttr ".uvtk[212]" -type "float2" -2.9391561 1.236933 ;
	setAttr ".uvtk[213]" -type "float2" -1.2543552 1.9078989 ;
	setAttr ".uvtk[214]" -type "float2" -1.5437896 1.6947877 ;
	setAttr ".uvtk[215]" -type "float2" -2.7154944 1.5182941 ;
	setAttr ".uvtk[216]" -type "float2" -1.3878626 1.2814367 ;
	setAttr ".uvtk[217]" -type "float2" -1.1238761 1.2183658 ;
	setAttr ".uvtk[218]" -type "float2" -0.93015766 1.3416278 ;
	setAttr ".uvtk[219]" -type "float2" -2.0723724 1.0298434 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "60DD632A-42FA-F95D-CE9F-3E9322450D0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[19]" "f[31:32]" "f[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5857269763946533 2.9118999242782593 1.850011944770813 ;
	setAttr ".ic" -type "double2" -0.87098870329065026 0.55429658438467588 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.55620265007019043 0.18106722831726074 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "605E23DF-4324-1DB4-41B6-DDB5C10410E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[25]" "e[29]" "e[31]" "e[39]" "e[57]" "e[69]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "64DA35F3-4FDB-17D4-8A8D-D1B053F66E17";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.11671806 -0.019036442 ;
	setAttr ".uvtk[51]" -type "float2" -0.095806338 -0.73249406 ;
	setAttr ".uvtk[64]" -type "float2" -0.022524163 -0.78834325 ;
	setAttr ".uvtk[178]" -type "float2" -0.10081169 -0.049200952 ;
	setAttr ".uvtk[220]" -type "float2" -0.28054136 0.099894077 ;
	setAttr ".uvtk[221]" -type "float2" -0.11118536 -0.083819568 ;
	setAttr ".uvtk[222]" -type "float2" 0.019910909 -0.48738196 ;
	setAttr ".uvtk[223]" -type "float2" -0.37640172 0.77683222 ;
	setAttr ".uvtk[224]" -type "float2" -0.16625616 0.34578258 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "2F3C62D7-4639-8ECE-AF36-0F93E25ABEB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[36:37]" "f[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7196370363235474 2.9118999242782593 1.850011944770813 ;
	setAttr ".ic" -type "double2" 0.32567040633760147 -0.49983153129425628 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.55620265007019043 0.18106722831726074 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "53AD8D1E-4F47-01FC-80D7-A784D4D807D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25]" "e[28]" "e[41]" "e[74]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3EBEAF25-435B-52CD-5D2A-00A5656A7E26";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -1.7131222 1.2031351 ;
	setAttr ".uvtk[74]" -type "float2" -1.9318976 2.4080496 ;
	setAttr ".uvtk[75]" -type "float2" -1.7475238 2.0837088 ;
	setAttr ".uvtk[176]" -type "float2" -1.5249217 0.95925474 ;
	setAttr ".uvtk[230]" -type "float2" -1.3858006 1.0211233 ;
	setAttr ".uvtk[231]" -type "float2" -1.0976208 0.04417038 ;
	setAttr ".uvtk[232]" -type "float2" -1.1916291 0.43020523 ;
	setAttr ".uvtk[233]" -type "float2" -1.4642757 1.4609761 ;
	setAttr ".uvtk[234]" -type "float2" -1.2498519 0.40449703 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "D04E4827-47BC-DFF3-96DC-C3AB56C2C108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[15]" "f[18]" "f[24]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.066954970359802246 2.821366548538208 0.29119634628295898 ;
	setAttr ".ic" -type "double2" 1.5276034211346767 -0.0065650861260304616 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.8639781475067139 3.6738309860229492 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "5C0C3F3B-4D5E-7312-E2F5-F4A10ED2A1D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[13]" "f[20]" "f[22]" "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.066955208778381348 3.002433180809021 0.29119443893432617 ;
	setAttr ".ic" -type "double2" 1.5102354759887389 1.0094597437610364 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.8639729022979736 3.6738367080688477 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "47C746DC-4F57-770D-0BBD-2EADE5E606AA";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -1.4653432 -1.3889736 ;
	setAttr ".uvtk[30]" -type "float2" -1.4653432 -1.3889736 ;
	setAttr ".uvtk[36]" -type "float2" 0.02386551 -0.20524353 ;
	setAttr ".uvtk[38]" -type "float2" 0.02386551 -0.20524353 ;
	setAttr ".uvtk[50]" -type "float2" -1.4654624 0.35373232 ;
	setAttr ".uvtk[51]" -type "float2" -1.4654624 0.35373229 ;
	setAttr ".uvtk[64]" -type "float2" -1.4654624 0.35373229 ;
	setAttr ".uvtk[178]" -type "float2" -1.4654624 0.35373232 ;
	setAttr ".uvtk[186]" -type "float2" 0.02386551 -0.20524353 ;
	setAttr ".uvtk[189]" -type "float2" 0.02386551 -0.20524353 ;
	setAttr ".uvtk[220]" -type "float2" -1.4654624 0.35373235 ;
	setAttr ".uvtk[221]" -type "float2" -1.4654624 0.35373235 ;
	setAttr ".uvtk[222]" -type "float2" -1.4654624 0.35373235 ;
	setAttr ".uvtk[223]" -type "float2" -1.4654623 0.35373235 ;
	setAttr ".uvtk[224]" -type "float2" -1.4654624 0.35373229 ;
	setAttr ".uvtk[225]" -type "float2" -1.4653432 -1.3889736 ;
	setAttr ".uvtk[226]" -type "float2" -1.4653432 -1.3889736 ;
	setAttr ".uvtk[227]" -type "float2" -1.4653432 -1.3889736 ;
	setAttr ".uvtk[229]" -type "float2" -1.4653432 -1.3889736 ;
	setAttr ".uvtk[236]" -type "float2" 0.02386551 -0.20524353 ;
	setAttr ".uvtk[237]" -type "float2" 0.02386551 -0.20524353 ;
	setAttr ".uvtk[238]" -type "float2" 0.02386551 -0.20524353 ;
	setAttr ".uvtk[239]" -type "float2" 0.02386551 -0.20524353 ;
	setAttr ".uvtk[240]" -type "float2" 0.02386551 -0.20524353 ;
	setAttr ".uvtk[241]" -type "float2" 0.02386551 -0.20524353 ;
	setAttr ".uvtk[242]" -type "float2" 0.02386551 -0.20524353 ;
	setAttr ".uvtk[243]" -type "float2" 0.02386551 -0.20524353 ;
	setAttr ".uvtk[244]" -type "float2" -1.4653432 -1.3889736 ;
	setAttr ".uvtk[245]" -type "float2" -1.4653432 -1.3889736 ;
	setAttr ".uvtk[246]" -type "float2" -1.4653432 -1.3889736 ;
	setAttr ".uvtk[247]" -type "float2" -1.4653432 -1.3889736 ;
	setAttr ".uvtk[248]" -type "float2" -1.4653432 -1.3889736 ;
	setAttr ".uvtk[249]" -type "float2" -1.4653432 -1.3889736 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "16B7047C-4DF8-1010-37F5-A19D37CE48B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.066955089569091797 2.9118999242782593 0.29119443893432617 ;
	setAttr ".ic" -type "double2" 0.41494854507623946 0.83633985733184235 ;
	setAttr ".ps" -type "double2" 2.7467641830444336 2.7467641830444336 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "967C9184-41BD-2B65-A20C-8A81748D4A01";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 1.0090194 -0.24355641 ;
	setAttr ".uvtk[27]" -type "float2" 1.0090196 -0.24355641 ;
	setAttr ".uvtk[180]" -type "float2" 1.0090196 -0.24355644 ;
	setAttr ".uvtk[181]" -type "float2" 1.0090194 -0.24355644 ;
	setAttr ".uvtk[250]" -type "float2" 1.0122699 -0.45827296 ;
	setAttr ".uvtk[251]" -type "float2" 1.010105 -0.39249572 ;
	setAttr ".uvtk[252]" -type "float2" 1.005769 -0.26079842 ;
	setAttr ".uvtk[253]" -type "float2" 1.0079339 -0.32657573 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "DB846EC8-4DF6-9A6C-3483-3D97BD7D1DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.066954970359802246 2.9118995666503906 0.20443940162658691 ;
	setAttr ".ic" -type "double2" 0.36082489194293732 0.80541205435879948 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.7349438667297363 2.7349438667297363 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A94ADBCA-4080-F22B-5072-A1AD66D3845B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 1.0283494 -0.10438134 ;
	setAttr ".uvtk[41]" -type "float2" 1.0283494 -0.10438134 ;
	setAttr ".uvtk[42]" -type "float2" 1.0283494 -0.10438125 ;
	setAttr ".uvtk[43]" -type "float2" 1.0283494 -0.10438125 ;
	setAttr ".uvtk[44]" -type "float2" 1.0476792 0.0077319653 ;
	setAttr ".uvtk[45]" -type "float2" 1.0476793 0.0077319653 ;
	setAttr ".uvtk[46]" -type "float2" 1.0476793 0.0077319653 ;
	setAttr ".uvtk[47]" -type "float2" 1.0476794 0.0077319653 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "75B082F4-4D7C-AC85-76AC-B2A121B3BFC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[162]" "e[164:165]" "e[173:175]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "79014B75-47D7-00D7-7425-1CB0657D466B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[154]" "e[156:157]" "e[166:168]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6C99D889-4EB4-0001-B3D8-999730FF9E06";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 1.4919453 0.10498875 ;
	setAttr ".uvtk[27]" -type "float2" 1.4919453 0.10498875 ;
	setAttr ".uvtk[40]" -type "float2" 1.4919453 0.10498875 ;
	setAttr ".uvtk[41]" -type "float2" 1.4919453 0.10498875 ;
	setAttr ".uvtk[42]" -type "float2" 1.4919453 0.10498875 ;
	setAttr ".uvtk[43]" -type "float2" 1.4919451 0.10498875 ;
	setAttr ".uvtk[44]" -type "float2" 1.4919453 0.10498875 ;
	setAttr ".uvtk[45]" -type "float2" 1.4919453 0.10498875 ;
	setAttr ".uvtk[46]" -type "float2" 1.4919451 0.10498875 ;
	setAttr ".uvtk[47]" -type "float2" 1.4919453 0.10498875 ;
	setAttr ".uvtk[180]" -type "float2" 1.4919453 0.10498875 ;
	setAttr ".uvtk[181]" -type "float2" 1.4919453 0.10498875 ;
	setAttr ".uvtk[250]" -type "float2" 1.4919454 0.10498875 ;
	setAttr ".uvtk[251]" -type "float2" 1.4919453 0.10498875 ;
	setAttr ".uvtk[252]" -type "float2" 1.4919453 0.10498875 ;
	setAttr ".uvtk[253]" -type "float2" 1.4919453 0.10498875 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "5C1C5311-490D-D783-8DBE-A1B105BDEDDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[41]" "f[81:83]" "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.585726261138916 6.4331951141357422 -1.5394355058670044 ;
	setAttr ".ic" -type "double2" 0.23500420333200789 1.0759242201133503 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.72819733619689941 0.72819733619689941 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A6D1C065-4CEC-2512-221D-D2970D28C2AE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.36870611 -0.068611801 ;
	setAttr ".uvtk[83]" -type "float2" -0.22485387 -0.13738388 ;
	setAttr ".uvtk[118]" -type "float2" -0.12602761 -0.30383223 ;
	setAttr ".uvtk[120]" -type "float2" -0.42953902 -0.22328556 ;
	setAttr ".uvtk[260]" -type "float2" -0.13281982 0.32244003 ;
	setAttr ".uvtk[261]" -type "float2" 0.28786638 0.090236343 ;
	setAttr ".uvtk[262]" -type "float2" 0.1784924 -0.18936673 ;
	setAttr ".uvtk[263]" -type "float2" 0.1281926 0.16975307 ;
	setAttr ".uvtk[264]" -type "float2" -0.12862325 -0.092967659 ;
	setAttr ".uvtk[265]" -type "float2" 0.54294014 0.42223901 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "B4DAC909-4963-C707-E18B-98A710E46440";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[43]" "f[85:87]" "f[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7196370363235474 6.4331951141357422 -1.5394355058670044 ;
	setAttr ".ic" -type "double2" 0.50353327728890673 1.2596546461617812 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.72819733619689941 0.72819733619689941 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2DD983F5-4C59-F4E2-9AC1-B4BA944C9B8A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" -0.29204166 -0.62710881 ;
	setAttr ".uvtk[87]" -type "float2" -0.50446492 -0.82851326 ;
	setAttr ".uvtk[128]" -type "float2" -0.4822613 -0.64939982 ;
	setAttr ".uvtk[130]" -type "float2" -0.15241405 -0.51243842 ;
	setAttr ".uvtk[254]" -type "float2" 0.56853604 0.45923123 ;
	setAttr ".uvtk[255]" -type "float2" 0.26337111 0.85374022 ;
	setAttr ".uvtk[256]" -type "float2" -0.080420732 0.098549843 ;
	setAttr ".uvtk[257]" -type "float2" 0.46862021 1.0496713 ;
	setAttr ".uvtk[258]" -type "float2" 0.27073157 0.25806367 ;
	setAttr ".uvtk[259]" -type "float2" -0.0077193058 0.97774148 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "57BB8068-4B88-C48B-1D83-7AAEBB237AF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[96:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.066955089569091797 6.4331951141357422 -1.5394355058670044 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.7467622756958008 2.7467622756958008 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "24F447DB-4C96-A37B-53D4-8BA85BF229EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "7A953B7F-43E8-7035-ECD7-AD8789754CED";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[266]" -type "float2" 0.43098038 -0.0028134137 ;
	setAttr ".uvtk[267]" -type "float2" 0.52960229 0.17881486 ;
	setAttr ".uvtk[268]" -type "float2" 1.2071668 0.89688087 ;
	setAttr ".uvtk[269]" -type "float2" 1.1085451 0.71525264 ;
	setAttr ".uvtk[270]" -type "float2" 0.73823088 0.14472859 ;
	setAttr ".uvtk[271]" -type "float2" 1.4157953 0.86279452 ;
	setAttr ".uvtk[272]" -type "float2" 0.22235179 -0.22426185 ;
	setAttr ".uvtk[273]" -type "float2" 0.89991641 0.49380419 ;
	setAttr ".uvtk[274]" -type "float2" 0.83685279 0.051669374 ;
	setAttr ".uvtk[275]" -type "float2" 1.5144173 0.76973546 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "D3DBCA03-403F-21BE-FCCF-769EC0A3FCEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[163]" "e[321]";
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "087E5323-49CF-EDEF-2D0F-F09FCCAAF9F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[76:79]" "f[154:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7196387052536011 4.538628101348877 -1.3578076362609863 ;
	setAttr ".ps" -type "double2" 3.0723905563354492 3.0723905563354492 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "C433A2B8-4B7A-765E-DF1B-C3BBFE892A03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[163]" "e[321]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "FF0EC925-4B04-4C36-D03C-63882E0E114A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0.18493852 1.3310329 ;
	setAttr ".uvtk[109]" -type "float2" 0.27536833 1.3635442 ;
	setAttr ".uvtk[110]" -type "float2" 0.083247177 1.1625619 ;
	setAttr ".uvtk[111]" -type "float2" -0.0061378926 1.1299624 ;
	setAttr ".uvtk[127]" -type "float2" 0.58904779 1.4111577 ;
	setAttr ".uvtk[129]" -type "float2" 0.39711124 1.2101989 ;
	setAttr ".uvtk[276]" -type "float2" 0.23474683 1.2836288 ;
	setAttr ".uvtk[277]" -type "float2" 0.48673397 1.2422444 ;
	setAttr ".uvtk[278]" -type "float2" 0.013444491 1.0896487 ;
	setAttr ".uvtk[279]" -type "float2" -0.075211599 1.0567362 ;
	setAttr ".uvtk[280]" -type "float2" 0.41617572 1.1684095 ;
	setAttr ".uvtk[281]" -type "float2" 0.32691139 1.1372029 ;
	setAttr ".uvtk[282]" -type "float2" 0.043650068 1.0826452 ;
	setAttr ".uvtk[283]" -type "float2" -0.025558665 1.0096456 ;
	setAttr ".uvtk[284]" -type "float2" 0.67935675 1.4438699 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "CDC436E6-48E7-A777-B2CA-BDAAAA9D34BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[72:75]" "f[130:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.585728645324707 4.538628101348877 -1.3578076362609863 ;
	setAttr ".ps" -type "double2" 3.0723905563354492 3.0723905563354492 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "FAA9DFE4-45D4-E395-2F22-5D996A2F34E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[153]" "e[271]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "683640D8-4C77-CFC2-8F05-E8BFE5152F61";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" -0.24471405 -0.078806214 ;
	setAttr ".uvtk[81]" -type "float2" -0.24471405 -0.078806214 ;
	setAttr ".uvtk[82]" -type "float2" 1.2822288 2.0814264 ;
	setAttr ".uvtk[83]" -type "float2" 1.2822288 2.0814264 ;
	setAttr ".uvtk[86]" -type "float2" -0.4127723 -0.37764275 ;
	setAttr ".uvtk[87]" -type "float2" -0.4127723 -0.37764275 ;
	setAttr ".uvtk[104]" -type "float2" 1.9070532 1.8446741 ;
	setAttr ".uvtk[105]" -type "float2" 1.8225298 1.7990336 ;
	setAttr ".uvtk[106]" -type "float2" 2.0913293 0.56836104 ;
	setAttr ".uvtk[107]" -type "float2" 2.1752458 0.61318374 ;
	setAttr ".uvtk[116]" -type "float2" -0.24471405 -0.078806214 ;
	setAttr ".uvtk[117]" -type "float2" 1.9333384 1.9566026 ;
	setAttr ".uvtk[118]" -type "float2" 1.2822288 2.0814264 ;
	setAttr ".uvtk[119]" -type "float2" 1.7861706 0.50158656 ;
	setAttr ".uvtk[120]" -type "float2" 1.2822287 2.0814264 ;
	setAttr ".uvtk[121]" -type "float2" -0.24471405 -0.078806214 ;
	setAttr ".uvtk[128]" -type "float2" -0.4127723 -0.37764275 ;
	setAttr ".uvtk[130]" -type "float2" -0.4127723 -0.37764275 ;
	setAttr ".uvtk[132]" -type "float2" -0.24471405 -0.078806214 ;
	setAttr ".uvtk[133]" -type "float2" -0.24471405 -0.078806214 ;
	setAttr ".uvtk[134]" -type "float2" -0.24471405 -0.078806214 ;
	setAttr ".uvtk[135]" -type "float2" -0.24471405 -0.078806214 ;
	setAttr ".uvtk[254]" -type "float2" -0.41277227 -0.37764275 ;
	setAttr ".uvtk[255]" -type "float2" -0.4127723 -0.37764269 ;
	setAttr ".uvtk[256]" -type "float2" -0.4127723 -0.37764269 ;
	setAttr ".uvtk[257]" -type "float2" -0.4127723 -0.37764281 ;
	setAttr ".uvtk[258]" -type "float2" -0.4127723 -0.37764281 ;
	setAttr ".uvtk[259]" -type "float2" -0.4127723 -0.37764269 ;
	setAttr ".uvtk[260]" -type "float2" 1.2822288 2.0814264 ;
	setAttr ".uvtk[261]" -type "float2" 1.2822288 2.0814264 ;
	setAttr ".uvtk[262]" -type "float2" 1.2822288 2.0814264 ;
	setAttr ".uvtk[263]" -type "float2" 1.2822287 2.0814261 ;
	setAttr ".uvtk[264]" -type "float2" 1.2822288 2.0814264 ;
	setAttr ".uvtk[265]" -type "float2" 1.2822288 2.0814264 ;
	setAttr ".uvtk[285]" -type "float2" 1.8486735 1.9111543 ;
	setAttr ".uvtk[286]" -type "float2" 2.117075 0.679685 ;
	setAttr ".uvtk[287]" -type "float2" 2.2144887 0.23141578 ;
	setAttr ".uvtk[288]" -type "float2" 1.8843625 0.053994954 ;
	setAttr ".uvtk[289]" -type "float2" 2.189388 0.12096956 ;
	setAttr ".uvtk[290]" -type "float2" 2.2730913 0.16499117 ;
	setAttr ".uvtk[291]" -type "float2" 2.2006922 0.72501916 ;
	setAttr ".uvtk[292]" -type "float2" 2.2973046 0.27706006 ;
	setAttr ".uvtk[293]" -type "float2" 1.5172886 1.7323622 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "A67839A6-47A9-5E75-31D5-ABBC44CCFC1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[5]" "e[17]" "e[217]" "e[229]" "e[241]" "e[283]" "e[291]" "e[299]" "e[307]" "e[315]";
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "34DE1A37-4036-344B-91B0-609CC0DC35DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10:11]" "f[104]" "f[106]" "f[109:110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120:121]" "f[134]" "f[136:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.066955089569091797 4.5398706197738647 -1.4194004535675049 ;
	setAttr ".ps" -type "double2" 3.0699055194854736 3.0699055194854736 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "2C7208F8-4D5F-5263-E1AC-B78A0855DFB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[287]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "60567366-429B-B2D5-BED6-E6A079AC9177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[232]" "e[279]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "CBA962B8-40A5-5072-9EF7-288E33F76CFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "18089E09-4238-49EE-04CA-06AF0A11014F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[302]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "3323D6F7-494C-8590-2370-BDAEEAA33F8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[307]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "431F3300-493C-B430-1A69-679D30928DE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "75160BD2-4A96-63A5-86AC-90996D4D2894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "A18BC9F1-4827-A4C0-A91A-DEA3FBC8E1AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[294]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "F7DA6410-4012-E249-A9BE-73A79B805A3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[299]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "9856984C-4B57-82A3-99CA-96B6C0CCBD6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "4C095DE7-47C5-3C69-2A19-E191ACAE73F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[291]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "C82B9E95-43AF-968E-E5B9-539B8C7B3E36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "2511A44E-4343-0B96-E126-A5B99D7B8E85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "90A15C58-4154-3251-C13E-AE870A543BD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[286]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "048D886B-49E9-DC86-6AC0-C5B5BDE5F853";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.11806136 -0.03331399 ;
	setAttr ".uvtk[6]" -type "float2" 0.18010503 -0.10537428 ;
	setAttr ".uvtk[7]" -type "float2" 0.19597593 -0.076935053 ;
	setAttr ".uvtk[12]" -type "float2" 0.14118609 -0.056926489 ;
	setAttr ".uvtk[19]" -type "float2" 0.069009662 -0.015779018 ;
	setAttr ".uvtk[140]" -type "float2" 0.019672513 -0.030744314 ;
	setAttr ".uvtk[153]" -type "float2" -0.0043053031 -0.081407905 ;
	setAttr ".uvtk[158]" -type "float2" 0.014778554 -0.083171308 ;
	setAttr ".uvtk[164]" -type "float2" -0.34993199 -0.27425003 ;
	setAttr ".uvtk[171]" -type "float2" -0.027852476 -0.031379759 ;
	setAttr ".uvtk[294]" -type "float2" -0.04752358 -0.053247631 ;
	setAttr ".uvtk[295]" -type "float2" -0.093557045 0.016161382 ;
	setAttr ".uvtk[296]" -type "float2" -0.28422791 -0.11042857 ;
	setAttr ".uvtk[297]" -type "float2" -0.23801601 -0.17997074 ;
	setAttr ".uvtk[298]" -type "float2" -0.2732766 -0.2264356 ;
	setAttr ".uvtk[299]" -type "float2" -0.42002127 -0.29726058 ;
	setAttr ".uvtk[300]" -type "float2" -0.22575082 -0.16565716 ;
	setAttr ".uvtk[301]" -type "float2" -0.078730293 -0.094957888 ;
	setAttr ".uvtk[302]" -type "float2" -0.09369427 -0.049842119 ;
	setAttr ".uvtk[303]" -type "float2" -0.10758293 -0.028033733 ;
	setAttr ".uvtk[304]" -type "float2" -0.16663069 -0.066038847 ;
	setAttr ".uvtk[305]" -type "float2" -0.15285373 -0.087607741 ;
	setAttr ".uvtk[306]" -type "float2" 0.07113421 -0.031199813 ;
	setAttr ".uvtk[307]" -type "float2" -0.11038023 -0.050660312 ;
	setAttr ".uvtk[308]" -type "float2" -0.05697155 -0.014544606 ;
	setAttr ".uvtk[309]" -type "float2" 0.12449461 0.0051391125 ;
	setAttr ".uvtk[310]" -type "float2" -0.047463059 -0.053205132 ;
	setAttr ".uvtk[312]" -type "float2" -0.28417504 -0.11045384 ;
	setAttr ".uvtk[313]" -type "float2" -0.23794474 -0.17999095 ;
	setAttr ".uvtk[314]" -type "float2" -0.27319217 -0.22645694 ;
	setAttr ".uvtk[317]" -type "float2" -0.078756511 -0.095030189 ;
	setAttr ".uvtk[318]" -type "float2" 0.092121899 0.085858077 ;
	setAttr ".uvtk[319]" -type "float2" 0.27354383 0.10566933 ;
	setAttr ".uvtk[320]" -type "float2" 0.071349442 0.054801118 ;
	setAttr ".uvtk[321]" -type "float2" 0.057434499 0.076740548 ;
	setAttr ".uvtk[322]" -type "float2" 0.50076854 0.39254308 ;
	setAttr ".uvtk[323]" -type "float2" -0.0033060908 0.11234968 ;
	setAttr ".uvtk[324]" -type "float2" 0.029242456 0.11287165 ;
	setAttr ".uvtk[325]" -type "float2" 0.010182858 0.11413218 ;
	setAttr ".uvtk[326]" -type "float2" 0.30564916 0.19315663 ;
	setAttr ".uvtk[327]" -type "float2" 0.45277083 0.26374972 ;
	setAttr ".uvtk[328]" -type "float2" 0.47416073 0.29254958 ;
	setAttr ".uvtk[329]" -type "float2" 0.42823786 0.36187485 ;
	setAttr ".uvtk[330]" -type "float2" -0.31168929 0.12570123 ;
	setAttr ".uvtk[331]" -type "float2" -0.13216436 0.098971143 ;
	setAttr ".uvtk[332]" -type "float2" -0.098334506 0.08701586 ;
	setAttr ".uvtk[333]" -type "float2" -0.11430863 0.058242943 ;
	setAttr ".uvtk[334]" -type "float2" 0.30570978 0.1930898 ;
	setAttr ".uvtk[335]" -type "float2" 0.45285112 0.26369083 ;
	setAttr ".uvtk[336]" -type "float2" 0.47424001 0.29249594 ;
	setAttr ".uvtk[337]" -type "float2" 0.42831773 0.36183983 ;
	setAttr ".uvtk[338]" -type "float2" -0.090515614 -0.071006536 ;
	setAttr ".uvtk[339]" -type "float2" 0.62140977 0.48711601 ;
	setAttr ".uvtk[340]" -type "float2" -0.038161576 -0.083608985 ;
	setAttr ".uvtk[341]" -type "float2" -0.038435072 -0.030643702 ;
	setAttr ".uvtk[342]" -type "float2" -0.11057287 0.010805249 ;
	setAttr ".uvtk[346]" -type "float2" 0.10211611 -0.061962485 ;
	setAttr ".uvtk[347]" -type "float2" -0.41995841 -0.29725271 ;
	setAttr ".uvtk[348]" -type "float2" -0.22577056 -0.16571176 ;
	setAttr ".uvtk[352]" -type "float2" -0.093505055 0.016189754 ;
	setAttr ".uvtk[354]" -type "float2" -0.47057363 -0.36882323 ;
	setAttr ".uvtk[356]" -type "float2" 0.00058609247 -0.029292047 ;
	setAttr ".uvtk[357]" -type "float2" -0.21115714 -0.16557968 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "5D34411E-4F1A-B4EE-F3E1-E398F5618365";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[10]" "f[120]" "f[141]" "f[145]" "f[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.082559347152709961 4.5398706197738647 -1.4194004535675049 ;
	setAttr ".ic" -type "double2" 0.39737323886774678 0.74846479961019985 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.0699055194854736 3.0699055194854736 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "BA0AB43D-4F97-B086-6FDD-ACB3A6723042";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.27547181 0.0027006995 ;
	setAttr ".uvtk[13]" -type "float2" 0.27547181 0.0027006995 ;
	setAttr ".uvtk[18]" -type "float2" 0.27547181 0.0027007591 ;
	setAttr ".uvtk[147]" -type "float2" 0.27547181 0.0027007591 ;
	setAttr ".uvtk[316]" -type "float2" -0.24846479 -0.0054014344 ;
	setAttr ".uvtk[343]" -type "float2" -0.24846479 -0.0054014344 ;
	setAttr ".uvtk[344]" -type "float2" -0.24846479 -0.0054013748 ;
	setAttr ".uvtk[345]" -type "float2" -0.24846479 -0.0054013748 ;
	setAttr ".uvtk[351]" -type "float2" -0.24846479 -0.0054014046 ;
	setAttr ".uvtk[353]" -type "float2" -0.24846479 -0.0054014046 ;
	setAttr ".uvtk[355]" -type "float2" 0.27547181 0.0027006995 ;
	setAttr ".uvtk[358]" -type "float2" 0.27547181 0.0027006995 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "5C64B204-47BF-F348-9C8E-F78532DEB8A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[46:47]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "8AA41E50-40B8-F9F7-2163-CEB9DE433063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[48:49]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "CD2102B4-43DF-925B-C543-F8A6AECB4E57";
	setAttr ".uopa" yes;
	setAttr -s 347 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.49896145 -0.049886346 0.33830976
		 -0.17662352 -0.85638332 -0.89177555 -0.85638332 -0.89177555 -0.90542734 -0.89177555
		 -0.90542734 -0.89177555 0.38765991 -0.18594313 0.44457474 -0.20579457 -0.88362789
		 -0.42901567 -0.88362789 -0.42901567 -0.85333145 -0.42901567 -0.85333145 -0.42901567
		 0.48281971 -0.21976113 0.29528654 -0.17662352 -0.85638332 -0.89177555 -0.85638332
		 -0.89177555 -0.90542734 -0.89177555 -0.90542734 -0.89177555 0.28717637 -0.37212563
		 0.53320104 -0.062126279 -0.88362789 -0.42901567 -0.88362789 -0.42901567 -0.85333145
		 -0.42901567 -0.85333145 -0.42901567 -2.30287671 0.19501817 -3.063337326 0.19501817
		 0.35804042 0.77804446 -0.11925671 0.77804446 -0.8163265 0.26107478 -0.7979461 0.26107478
		 -0.79794645 0.29365391 -0.79794663 0.28836888 -0.79794633 0.2557897 -1.14853621 0.43906754
		 -0.81632626 0.28836888 -1.62583303 0.43906754 -2.13962841 0.10270339 -2.90112352
		 0.10270339 -2.90112209 0.052288711 -2.13962793 0.052288711 -3.16194463 -0.0094099045
		 -2.40044975 -0.0094099045 -2.40044928 -0.059824526 -3.1619432 -0.059824526 2.57614994
		 -0.38705748 2.55645466 -0.65694463 -2.84962201 -1.048212886 1.25480616 -1.13442957
		 -0.8163265 0.29365391 -0.81632632 0.28836888 -0.79794663 0.28836888 -0.79794645 0.29365391
		 -0.81632626 0.2557897 -0.8163265 0.26107478 -0.7979461 0.26107478 -0.79794633 0.2557897
		 2.95841956 -0.60434276 -1.31475079 0.017942548 -1.41753125 -0.053531408 -1.35981941
		 -0.050728679 -1.30239272 -0.038496196 -0.67440701 -1.21338129 -2.81751537 -1.095997334
		 -2.76882815 -1.062726498 -2.72617412 -1.022270203 -2.40474343 -2.36198926 1.46086645
		 -1.32743919 1.75819457 -1.021952629 0.64068741 -1.43530142 0.64414829 -1.5000385
		 0.70916486 -1.49656272 0.773233 -1.48665583 0.076340854 -0.87246501 0.12771064 -0.87246501
		 -0.92139453 -3.47791338 -0.59378082 -3.41770458 -0.42801592 -0.46243334 -0.31109637
		 -0.46243334 1.10715437 -0.41324186 0.83957875 -0.23691908 1.31182814 -1.020705938
		 1.26085913 -1.15117979 1.31328928 -1.11257529 1.35849607 -1.06610775 -0.79794663
		 0.28836888 -0.81632626 0.28836888 -0.79794663 0.28836888 -0.81632632 0.28836888 -0.81632626
		 0.2557897 -0.79794633 0.2557897 -0.81632626 0.2557897 -0.79794633 0.2557897 -1.45969653
		 -1.37856722 -2.15593767 -2.24554396 -1.72497606 -1.49093711 -1.66980743 -1.46114743
		 -1.84525347 -1.13647246 -1.90002584 -1.16572833 -0.35699508 -0.81353217 -0.41601738
		 -0.8347519 -0.29062238 -1.18214965 -0.23228192 -1.16087246 -0.12058669 -0.66107148
		 -0.069215298 -0.66107148 -0.11700487 -0.72038692 -0.16837621 -0.72038692 0.17549872
		 -0.81315142 -1.86080313 -1.56399298 -0.68030161 -3.27198172 -1.76474559 -1.092888594
		 -0.86813623 -3.34249902 0.12412888 -0.81315142 -0.53678346 -0.59743351 -0.41986373
		 -0.59743351 -0.31109637 -0.46243334 -0.42801592 -0.46243334 -0.41986373 -0.59743351
		 -0.50208378 -0.86582863 0.82014024 -0.3937268 -0.3768099 -1.2132417 0.98491526 -0.51363194
		 -0.53678346 -0.59743351 0.17549872 -0.81315142 0.12412888 -0.81315142 0.12771064
		 -0.87246501 0.076340854 -0.87246501 -0.41986373 -0.59743351 -0.53678346 -0.59743351
		 -0.31109637 -0.46243334 -0.42801592 -0.46243334 0.31186438 -0.50573587 0.11777151
		 -0.21800667 0.11622453 -0.28063345 0.11622453 -0.28063345 0.090818942 -0.28063345
		 0.090818942 -0.28063345 0.09509331 -0.21800667 0.33537489 -0.37212563 0.10215205
		 -0.046054661 0.10215139 -0.046054661 0.11777157 -0.046054661 0.11777115 -0.046054661
		 0.092080951 -0.19551921 0.26287651 -0.65004659 0.090533614 -0.2581622 0.090533614
		 -0.2581622 0.065121412 -0.2581622 0.065121412 -0.2581622 0.31512946 -0.64887011 0.069263697
		 -0.19551921 0.076456785 -0.023522735 0.076457441 -0.023522735 0.092080593 -0.023522735
		 0.09208101 -0.023522735 -0.18448649 0.13888001 0.58295286 -0.15145165 -0.85638332
		 -0.89177555 -0.85638332 -0.89177555 -0.90542728 -0.89177555 -0.90542728 -0.89177555
		 0.53967452 -0.15145165 0.34357029 -0.50531197 -0.88362795 -0.42901567 -0.88362795
		 -0.42901567 -0.85333145 -0.42901567 -0.85333145 -0.42901567 1.54852998 -0.904724
		 -2.042187929 -2.16740561 3.032156467 -0.35865128 -1.18412328 -1.36527753 -3.063339233
		 0.14488828 -2.30287504 0.14488828 -0.79794633 0.2557897 -0.79794633 0.2557897 -0.79794663
		 0.28836888 -0.79794663 0.28836888 -1.62583184 0.9389075 -0.81632626 0.2557897 -1.14853728
		 0.9389075 -1.049810171 -1.33631766 -0.96302462 -1.17800379 -0.80322003 -1.26289868
		 -0.43754947 -1.074231148 -1.24733138 -0.017180264 -1.19771767 0.011943698 -1.37142205
		 0.0059130788 -2.02168107 -1.9876163 -1.74213052 -1.91140807 -1.84205103 -2.0057206154
		 -1.57514524 -1.69178736 -2.86961293 -1.1204021 -2.69118714 -0.97628713 -2.80155635
		 -1.015416265 0.38799572 -2.97644043 0.60062891 -2.98635554 0.91090053 -2.96976829
		 1.1212647 -2.93723965 1.41641176 -2.84012222 0.57938904 -1.49701881 0.83508027 -1.46630526
		 0.70570397 -1.43182564 2.63544178 -1.84113717 2.04345274 -2.42116618 2.29365969 -2.23693848
		 2.44209337 -2.084365129 1.39901161 -1.015140176 1.43408489 -0.9606173 1.26662135
		 -1.067173481 2.7506032 -1.66211462 2.73045397 -1.44096088 3.51282525 -1.26792693
		 3.38934851 -0.88781458 3.76262808 -1.13667917 3.56469464 -0.73067874 -0.11925671
		 0.27820605 0.35804033 0.27820605 0.35804042 0.87969601 -0.8163265 0.29365391 -0.11925671
		 0.87969601 1.88838887 -0.021115988 1.61695814 -0.042821016 1.70550358 -0.40641987
		 1.96230328 -0.43540701 0.8184588 -0.38220388 -1.62583172 1.040559173 -1.14853752
		 1.040559173 -1.14853621 0.36912751 -1.62583303 0.36912751 -1.72289956 0.43906754
		 -1.72290039 0.9389075 -1.051468849 0.9389075 -1.051469684 0.43906754 -0.11925671
		 0.20826432 0.35804033 0.20826432 -0.21632382 0.77804446 -0.21632382 0.27820605 0.45510769
		 0.27820605 0.45510769 0.77804446 -2.20746279 0.31857258 -2.96628046 0.26855129 -2.96298337
		 0.21853 -2.20416498 0.26855135 0.32212406 -0.50259984 0.58928549 -0.84797907 0.73279113
		 -0.65147936 0.86314189 -1.019510031 0.87891418 -0.79112816 1.28016102 -0.95653796
		 -0.25242549 -2.95855975 -0.62072921 -2.75526929;
	setAttr ".uvtk[250:346]" -0.68244976 -2.97513461 -0.93449134 -2.82488489 -0.86712903
		 -3.059530258 -1.29759586 -3.045932055 -0.93539381 -0.47329545 -1.0040037632 -0.50410366
		 -0.77968949 -1.0036530495 -0.71107954 -0.97284496 -1.14914405 -0.56927639 -0.92482966
		 -1.068825841 -0.7902534 -0.40812269 -0.56593925 -0.90767223 -1.21775413 -0.60008454
		 -0.99343979 -1.099634171 -0.2708362 -0.78259218 -0.43530548 -1.23415732 -0.2450631
		 -1.30867076 -0.18719843 -1.28718913 -0.38925326 -1.36007667 -0.33099163 -1.33970857
		 -0.14611048 -1.12998915 -0.1009391 -1.25645363 -0.56102723 -0.88717943 -1.80554223
		 -1.53432882 -1.98072767 -1.20913374 -2.044309616 -1.090662122 -1.82883549 -0.97485912
		 -1.90925646 -1.018573642 -1.96388984 -1.047306657 -2.035304785 -1.23872352 -2.098363638
		 -1.12045419 -1.58924651 -1.41763091 0.63383681 0.12470579 0.59797555 0.076256156
		 0.73106956 -0.021737337 0.76680654 0.026805222 0.79141951 0.059239149 0.82585752
		 0.10867721 0.69025093 0.20317119 0.65562004 0.15382087 0.098154604 0.2305401 0.039865315
		 0.21531945 0.081076205 0.055514991 0.13944322 0.070568502 -0.01688385 0.031199932
		 0.041817546 0.044781923 0.0045423508 0.20590502 -0.05412513 0.19216722 -0.32075018
		 0.12447065 0.53181952 -0.34695369 -0.22351886 -0.021913946 -0.18779802 0.026621401
		 -0.16319612 0.0590536 0.58001804 -0.34695369 0.81086528 -0.06418252 -0.29890805 0.15366358
		 -0.09951371 0.64742827 -0.15814972 0.63360149 -0.017032981 0.66910374 -0.075304508
		 0.65379155 -0.87871373 0.382862 0.32719421 -0.11216875 0.30547976 -0.11251698 0.25321084
		 -0.11335793 -0.63520199 0.46415019 -0.66990274 0.4148778 -0.68483239 0.39477617 -0.72076613
		 0.3463887 0.73094749 0.35078961 0.67362648 0.36944801 0.6500122 0.37779319 0.59316981
		 0.39787754 0.3192755 0.46442854 0.28455943 0.41514677 0.2696293 0.39503995 0.23369133
		 0.34663579 -0.37443742 0.18554616 -0.89572632 0.31361347 0.35044801 -0.64857817 0.54020762
		 -0.23810732 0.59056205 -0.080682933 0.76771402 -0.06418252 0.75973189 -0.25968462
		 0.80793035 -0.25968462 0.44209862 -0.029888809 -0.12874514 0.10846746 -0.26428363
		 0.20299774 0.58295304 0.38533071 0.55331898 0.38533071 0.8108654 0.47259992 -0.35660195
		 0.076034546 0.78123128 0.47259992 -0.16747387 0.20812881 0.33830994 0.36015877 0.25961328
		 -0.50670475 -0.3574248 0.25479484 0.30867583 0.36015877;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "8060364C-4651-D79F-32BD-54B2BE33D4B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201]";
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "E909C64C-4A07-7A43-FE2A-F0AF6E96BEFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[84]" "f[92:95]" "f[100:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.066955089569091797 6.4331951141357422 -1.5394355058670044 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.7467622756958008 2.7467622756958008 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "1E1E3E52-43C2-D83B-F8FF-9990641ACC1B";
	setAttr ".uopa" yes;
	setAttr -s 347 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.060217798 0.039368033 -0.8475101
		 0.11381507 0 0.080904245 0 0.080904245 -0.001051638 0.080904245 -0.001051638 0.080904245
		 -0.060956001 0.038465619 -0.060578525 0.038333952 -0.00050939177 0.080904216 -0.00050939177
		 0.080904216 0 0.080904216 0 0.080904216 -0.060324848 0.038241327 -0.84775126 0.11381507
		 0 0.080904245 0 0.080904245 -0.001051638 0.080904245 -0.001051638 0.080904245 -0.84779668
		 0.1127193 -0.059990704 0.039286852 -0.00050939171 0.080904216 -0.00050939171 0.080904216
		 0 0.080904216 0 0.080904216 0.050350904 0.0086165071 0.046678603 0.0086165071 -0.00072827563
		 0.080141574 -0.0043093264 0.080141574 0.57928985 0.24277139 0.57755274 0.24277139
		 0.16660342 0.22469354 0.16660345 0.22519308 0.57755274 0.24327087 -0.00072827563
		 0.071353793 0.16834062 0.22519308 -0.0043093264 0.071353793 -0.073150679 0.023922503
		 -0.07680735 0.023922503 -0.07680735 0.023680389 -0.073150679 0.023680389 0.16468385
		 0.008374393 0.16834064 0.008374393 0.16834064 0.0081323385 0.16468385 0.0081323385
		 0.14721829 0.1385988 0.14719969 0.13834353 -0.044205189 -0.28262031 -0.0025425851
		 0.07985273 0.16834064 0.22469354 0.16834062 0.22519308 0.16660345 0.22519308 0.16660342
		 0.22469354 0.57928985 0.24327087 0.57928985 0.24277139 0.57755274 0.24277139 0.57755274
		 0.24327087 0.14757985 0.13839328 0.25441629 -0.38598081 0.2541368 -0.38617519 0.25429374
		 -0.38616756 0.2544499 -0.3861343 0.25615764 -0.38932925 -0.044117868 -0.28275025
		 -0.043985486 -0.28265977 -0.043869495 -0.28254974 -0.042995393 -0.28619289 -0.0023476779
		 0.079670146 -0.0020664036 0.079959124 -0.35172975 0.72649819 -0.35172141 0.72634256
		 -0.35156512 0.7263509 -0.3514111 0.72637475 -0.14241624 0.16352138 -0.14176917 0.16352138
		 0.13894004 0.11647198 0.1396544 0.11660326 -0.6941421 -0.3674444 -0.6941421 -0.46278048
		 -0.5516547 0.010222554 -0.55223829 0.010607123 -0.12220418 0.41725808 -0.12232667
		 0.41694444 -0.12220067 0.41703725 -0.12209201 0.41714895 0.16660345 0.22519308 0.16834062
		 0.22519308 0.16660345 0.22519308 0.16834062 0.22519308 0.57928985 0.24327087 0.57755274
		 0.24327087 0.57928985 0.24327087 0.57755274 0.24327087 0.25402212 -0.38977847 -0.042318821
		 -0.28587624 -0.19327766 0.27116865 -0.19282761 0.27141166 -0.1942589 0.2740604 -0.19470575
		 0.27382174 0.22528794 -0.075845212 0.2248064 -0.076018333 0.22582945 -0.078852654
		 0.22630543 -0.078679025 0.011672795 -0.033977687 0.012319803 -0.033977687 0.011717916
		 -0.034724772 0.011070907 -0.034724772 -0.14116722 0.16426849 -0.19438577 0.27057266
		 0.13946575 0.11692102 -0.19360211 0.27441597 0.13905615 0.11676726 -0.14181429 0.16426849
		 -0.6941421 -0.55146915 -0.6941421 -0.4561331 -5.9604645e-08 -0.3674444 -5.9604645e-08
		 -0.46278048 -5.9604645e-08 -0.46278048 0.22410423 -0.076271892 -0.55228066 0.010265142
		 0.22512627 -0.079106271 -0.55192131 0.010003626 -5.9604645e-08 -0.3674444 -0.14116722
		 0.16426849 -0.14181429 0.16426849 -0.14176917 0.16352138 -0.14241624 0.16352138 -5.9604645e-08
		 -0.55146915 -5.9604645e-08 -0.55146915 -5.9604645e-08 -0.4561331 -5.9604645e-08 -0.4561331
		 -0.06897223 0.20438114 -0.10464382 0.085593045 -0.10466689 0.08465904 -0.10466689
		 0.08465904 -0.1050458 0.08465904 -0.1050458 0.08465904 -0.10498208 0.085593045 -0.84752655
		 0.1127193 -0.10487676 0.088157654 -0.10487682 0.088157654 -0.10464382 0.088157654
		 -0.10464382 0.088157654 -0.05914849 0.28774434 -0.069346964 0.2032772 -0.059171557
		 0.28681058 -0.059171557 0.28681058 -0.059550345 0.28681058 -0.059550345 0.28681058
		 -0.068947256 0.2032862 -0.059488595 0.28774434 -0.059381366 0.29030818 -0.059381366
		 0.29030818 -0.05914849 0.29030818 -0.05914849 0.29030818 0.52669185 -0.69568813 -0.79687661
		 0.091343462 0 0.080904245 0 0.080904245 -0.0010516964 0.080904245 -0.0010516964 0.080904245
		 -0.7971192 0.091343462 -0.068729699 0.20438439 -0.00050933316 0.080904216 -0.00050933316
		 0.080904216 0 0.080904216 0 0.080904216 -0.0022647381 0.080070019 -0.042009473 -0.28566375
		 0.14764965 0.13862568 0.25477147 -0.38974231 0.046678603 0.008374393 0.050350904
		 0.008374393 0.57755274 0.24327087 0.57755274 0.24327087 0.16660345 0.22519308 0.16660345
		 0.22519308 -0.0043093264 0.075103998 0.57928985 0.24327087 -0.00072828308 0.075103998
		 0.25513673 -0.38966355 0.25537276 -0.38923305 0.25580734 -0.3894639 0.25680172 -0.38895085
		 0.25459963 -0.38607633 0.25473452 -0.38599712 0.25426215 -0.38601354 -0.041953743
		 -0.28517485 -0.041193545 -0.28496763 -0.041465223 -0.28522408 -0.040739417 -0.28437039
		 -0.044259548 -0.28281659 -0.043774366 -0.28242469 -0.044074476 -0.28253111 -0.35233712
		 0.72279364 -0.35182601 0.7227698 -0.35108021 0.72280967 -0.35057452 0.72288781 -0.34986505
		 0.72312129 -0.35187709 0.72634983 -0.35126245 0.72642362 -0.35157347 0.72650653 -0.11902249
		 0.41528594 -0.12044549 0.41389167 -0.11984408 0.41433454 -0.11948729 0.41470128 -0.12199461
		 0.41727144 -0.12191027 0.41740251 -0.12231284 0.41714638 -0.11874568 0.41571629 0.14736426
		 0.13760194 0.14810431 0.1377656 0.14798748 0.13812515 0.14834058 0.13788974 0.14815336
		 0.13827378 -0.0043093264 0.076391399 -0.00072827563 0.076391399 -0.00072827563 0.080904245
		 0.16834064 0.22469354 -0.0043093264 0.080904245 -0.0019432604 0.080905885 -0.0022000074
		 0.080885351 -0.0021162331 0.080541402 -0.0018733144 0.080513977 -0.0029553473 0.080564305
		 -0.0043093264 0.075866669 -0.00072828308 0.075866669 -0.00072827563 0.070829034 -0.0043093264
		 0.070829034 -0.0050376058 0.071353793 -0.0050376058 0.075103998 0 0.075103998 -7.3108595e-09
		 0.071353793 -0.0043093264 0.07586664 -0.00072827563 0.07586664 -0.0050376058 0.080141574
		 -0.0050376058 0.076391399 0 0.076391399 0 0.080141574 0.24978265 -0.75350308 0.24611801
		 -0.75374466 0.24613398 -0.75398624 0.24979857 -0.75374466 -0.55336684 0.010027677
		 -0.5527842 0.0092744231 -0.55247116 0.0097029805 -0.55218691 0.0089003146 -0.55215251
		 0.0093984008 -0.5512774 0.0090376437 0.1403988 0.11760446 0.13959569 0.11804777;
	setAttr ".uvtk[250:346]" 0.1394611 0.11756833 0.13891149 0.11789596 0.13905835
		 0.1173843 0.1381197 0.11741395 -0.0096760988 0.080456942 -0.010136247 0.080250323
		 -0.0086318552 0.076900065 -0.0081717372 0.077106684 -0.01110965 0.079813242 -0.0096052587
		 0.076462954 -0.0087027252 0.080894031 -0.0071983337 0.077543765 -0.011569798 0.079606622
		 -0.010065377 0.076256335 0.22599086 -0.075592786 0.22464907 -0.079276919 0.22620115
		 -0.079884887 0.22667328 -0.079709589 0.22502476 -0.080304265 0.22550011 -0.080138087
		 0.22700849 -0.078427076 0.227377 -0.079458833 0.22362334 -0.076446086 -0.19393495
		 0.27081466 -0.19536412 0.27346763 -0.19588286 0.27443412 -0.19412497 0.27537885 -0.19478106
		 0.27502224 -0.19522679 0.27478781 -0.19580936 0.27322623 -0.19632381 0.27419108 -0.19217038
		 0.27176666 -0.33049065 0.001617372 -0.3307285 0.0012960434 -0.32984573 0.00064605474
		 -0.32960871 0.00096803904 -0.32944545 0.0011831522 -0.32921705 0.001511097 -0.33011648
		 0.0021378398 -0.33034617 0.0018104911 -0.78126693 0.0013228059 -0.7816537 0.001221776
		 -0.78138024 0.00016134977 -0.78099293 0.00026124716 -0.78203028 0 -0.78164077 9.0122223e-05
		 -0.78188813 0.0011593103 -0.78227741 0.0010681748 0.19677401 -0.024953127 -0.79716325
		 0.090247571 0.19741906 -0.025924265 0.19765605 -0.025602281 0.19781926 -0.025387108
		 -0.79689306 0.090247571 -0.14257115 -0.0025193691 0.1969189 -0.024759471 -0.78257859
		 0.0040892363 -0.78296769 0.0039974451 -0.7820313 0.0042330623 -0.78241795 0.0041314363
		 0.52279931 -0.69432014 -0.068854928 0.2073918 -0.069021046 0.20738915 -0.069420874
		 0.20738269 0.19468784 -0.022699594 0.19445765 -0.023026526 0.19435859 -0.023159862
		 0.1941202 -0.023480892 -0.058679104 0.042025566 -0.059059322 0.042149305 -0.059215903
		 0.042204648 -0.059592962 0.042337894 -0.33257705 0.003870666 -0.3328073 0.0035437942
		 -0.33290631 0.0034104586 -0.33314472 0.0030893683 0.52562678 -0.69542646 0.52270395
		 -0.69470841 -0.068677068 0.20328844 -0.059944212 0.038119614 -0.059610248 0.039163768
		 -0.14281297 -0.0025193691 -0.14285773 -0.0036150813 -0.1425876 -0.0036150813 -0.060594916
		 0.039500654 0.19804782 -0.025059283 0.19714862 -0.024432182 -0.79687661 0.094352365
		 -0.79704273 0.094352365 -0.14257115 0.00048911572 0.19653615 -0.025274456 -0.14273721
		 0.00048911572 0.52678728 -0.69529986 -0.8475101 0.11682361 -0.069371939 0.20437372
		 0.52572221 -0.6950382 -0.84767616 0.11682361;
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
connectAttr "pCube7_visibility.o" "pCube7.v";
connectAttr "groupId1.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "polyTweakUV19.out" "pCube7Shape.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCube7Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polySplitRing1.ip";
connectAttr "pCube7Shape.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCube7Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCube7Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCube7Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCube7Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCube7Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCube7Shape.wm" "polySplitRing7.mp";
connectAttr "polyTweak1.out" "polyPlanarProj1.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing7.out" "polyTweak1.ip";
connectAttr "pCube7Shape_pnts_148__pntx.o" "polyTweak1.tk[148].tx";
connectAttr "pCube7Shape_pnts_148__pnty.o" "polyTweak1.tk[148].ty";
connectAttr "pCube7Shape_pnts_148__pntz.o" "polyTweak1.tk[148].tz";
connectAttr "pCube7Shape_pnts_149__pntx.o" "polyTweak1.tk[149].tx";
connectAttr "pCube7Shape_pnts_149__pnty.o" "polyTweak1.tk[149].ty";
connectAttr "pCube7Shape_pnts_149__pntz.o" "polyTweak1.tk[149].tz";
connectAttr "pCube7Shape_pnts_150__pntx.o" "polyTweak1.tk[150].tx";
connectAttr "pCube7Shape_pnts_150__pnty.o" "polyTweak1.tk[150].ty";
connectAttr "pCube7Shape_pnts_150__pntz.o" "polyTweak1.tk[150].tz";
connectAttr "pCube7Shape_pnts_151__pntx.o" "polyTweak1.tk[151].tx";
connectAttr "pCube7Shape_pnts_151__pnty.o" "polyTweak1.tk[151].ty";
connectAttr "pCube7Shape_pnts_151__pntz.o" "polyTweak1.tk[151].tz";
connectAttr "pCube7Shape_pnts_152__pntx.o" "polyTweak1.tk[152].tx";
connectAttr "pCube7Shape_pnts_152__pnty.o" "polyTweak1.tk[152].ty";
connectAttr "pCube7Shape_pnts_152__pntz.o" "polyTweak1.tk[152].tz";
connectAttr "pCube7Shape_pnts_153__pntx.o" "polyTweak1.tk[153].tx";
connectAttr "pCube7Shape_pnts_153__pnty.o" "polyTweak1.tk[153].ty";
connectAttr "pCube7Shape_pnts_153__pntz.o" "polyTweak1.tk[153].tz";
connectAttr "pCube7Shape_pnts_154__pntx.o" "polyTweak1.tk[154].tx";
connectAttr "pCube7Shape_pnts_154__pnty.o" "polyTweak1.tk[154].ty";
connectAttr "pCube7Shape_pnts_154__pntz.o" "polyTweak1.tk[154].tz";
connectAttr "pCube7Shape_pnts_155__pntx.o" "polyTweak1.tk[155].tx";
connectAttr "pCube7Shape_pnts_155__pnty.o" "polyTweak1.tk[155].ty";
connectAttr "pCube7Shape_pnts_155__pntz.o" "polyTweak1.tk[155].tz";
connectAttr "pCube7Shape_pnts_156__pntx.o" "polyTweak1.tk[156].tx";
connectAttr "pCube7Shape_pnts_156__pnty.o" "polyTweak1.tk[156].ty";
connectAttr "pCube7Shape_pnts_156__pntz.o" "polyTweak1.tk[156].tz";
connectAttr "pCube7Shape_pnts_157__pntx.o" "polyTweak1.tk[157].tx";
connectAttr "pCube7Shape_pnts_157__pnty.o" "polyTweak1.tk[157].ty";
connectAttr "pCube7Shape_pnts_157__pntz.o" "polyTweak1.tk[157].tz";
connectAttr "pCube7Shape_pnts_158__pntx.o" "polyTweak1.tk[158].tx";
connectAttr "pCube7Shape_pnts_158__pnty.o" "polyTweak1.tk[158].ty";
connectAttr "pCube7Shape_pnts_158__pntz.o" "polyTweak1.tk[158].tz";
connectAttr "pCube7Shape_pnts_159__pntx.o" "polyTweak1.tk[159].tx";
connectAttr "pCube7Shape_pnts_159__pnty.o" "polyTweak1.tk[159].ty";
connectAttr "pCube7Shape_pnts_159__pntz.o" "polyTweak1.tk[159].tz";
connectAttr "pCube7Shape_pnts_160__pntx.o" "polyTweak1.tk[160].tx";
connectAttr "pCube7Shape_pnts_160__pnty.o" "polyTweak1.tk[160].ty";
connectAttr "pCube7Shape_pnts_160__pntz.o" "polyTweak1.tk[160].tz";
connectAttr "pCube7Shape_pnts_161__pntx.o" "polyTweak1.tk[161].tx";
connectAttr "pCube7Shape_pnts_161__pnty.o" "polyTweak1.tk[161].ty";
connectAttr "pCube7Shape_pnts_161__pntz.o" "polyTweak1.tk[161].tz";
connectAttr "pCube7Shape_pnts_162__pntx.o" "polyTweak1.tk[162].tx";
connectAttr "pCube7Shape_pnts_162__pnty.o" "polyTweak1.tk[162].ty";
connectAttr "pCube7Shape_pnts_162__pntz.o" "polyTweak1.tk[162].tz";
connectAttr "pCube7Shape_pnts_163__pntx.o" "polyTweak1.tk[163].tx";
connectAttr "pCube7Shape_pnts_163__pnty.o" "polyTweak1.tk[163].ty";
connectAttr "pCube7Shape_pnts_163__pntz.o" "polyTweak1.tk[163].tz";
connectAttr "pCube7Shape_pnts_164__pntx.o" "polyTweak1.tk[164].tx";
connectAttr "pCube7Shape_pnts_164__pnty.o" "polyTweak1.tk[164].ty";
connectAttr "pCube7Shape_pnts_164__pntz.o" "polyTweak1.tk[164].tz";
connectAttr "pCube7Shape_pnts_165__pntx.o" "polyTweak1.tk[165].tx";
connectAttr "pCube7Shape_pnts_165__pnty.o" "polyTweak1.tk[165].ty";
connectAttr "pCube7Shape_pnts_165__pntz.o" "polyTweak1.tk[165].tz";
connectAttr "pCube7Shape_pnts_166__pntx.o" "polyTweak1.tk[166].tx";
connectAttr "pCube7Shape_pnts_166__pnty.o" "polyTweak1.tk[166].ty";
connectAttr "pCube7Shape_pnts_166__pntz.o" "polyTweak1.tk[166].tz";
connectAttr "pCube7Shape_pnts_167__pntx.o" "polyTweak1.tk[167].tx";
connectAttr "pCube7Shape_pnts_167__pnty.o" "polyTweak1.tk[167].ty";
connectAttr "pCube7Shape_pnts_167__pntz.o" "polyTweak1.tk[167].tz";
connectAttr "pCube7Shape_pnts_168__pntx.o" "polyTweak1.tk[168].tx";
connectAttr "pCube7Shape_pnts_168__pnty.o" "polyTweak1.tk[168].ty";
connectAttr "pCube7Shape_pnts_168__pntz.o" "polyTweak1.tk[168].tz";
connectAttr "pCube7Shape_pnts_169__pntx.o" "polyTweak1.tk[169].tx";
connectAttr "pCube7Shape_pnts_169__pnty.o" "polyTweak1.tk[169].ty";
connectAttr "pCube7Shape_pnts_169__pntz.o" "polyTweak1.tk[169].tz";
connectAttr "pCube7Shape_pnts_170__pntx.o" "polyTweak1.tk[170].tx";
connectAttr "pCube7Shape_pnts_170__pnty.o" "polyTweak1.tk[170].ty";
connectAttr "pCube7Shape_pnts_170__pntz.o" "polyTweak1.tk[170].tz";
connectAttr "pCube7Shape_pnts_171__pntx.o" "polyTweak1.tk[171].tx";
connectAttr "pCube7Shape_pnts_171__pnty.o" "polyTweak1.tk[171].ty";
connectAttr "pCube7Shape_pnts_171__pntz.o" "polyTweak1.tk[171].tz";
connectAttr "pCube7Shape_pnts_172__pntx.o" "polyTweak1.tk[172].tx";
connectAttr "pCube7Shape_pnts_172__pnty.o" "polyTweak1.tk[172].ty";
connectAttr "pCube7Shape_pnts_172__pntz.o" "polyTweak1.tk[172].tz";
connectAttr "pCube7Shape_pnts_173__pntx.o" "polyTweak1.tk[173].tx";
connectAttr "pCube7Shape_pnts_173__pnty.o" "polyTweak1.tk[173].ty";
connectAttr "pCube7Shape_pnts_173__pntz.o" "polyTweak1.tk[173].tz";
connectAttr "pCube7Shape_pnts_174__pntx.o" "polyTweak1.tk[174].tx";
connectAttr "pCube7Shape_pnts_174__pnty.o" "polyTweak1.tk[174].ty";
connectAttr "pCube7Shape_pnts_174__pntz.o" "polyTweak1.tk[174].tz";
connectAttr "pCube7Shape_pnts_175__pntx.o" "polyTweak1.tk[175].tx";
connectAttr "pCube7Shape_pnts_175__pnty.o" "polyTweak1.tk[175].ty";
connectAttr "pCube7Shape_pnts_175__pntz.o" "polyTweak1.tk[175].tz";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj2.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj3.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj4.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj5.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj6.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj7.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj8.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj10.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj11.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj12.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj13.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj14.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyPlanarProj15.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj16.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyPlanarProj17.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj18.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyPlanarProj19.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Chair.ma
