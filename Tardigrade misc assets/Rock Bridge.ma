//Maya ASCII 2023 scene
//Name: Rock Bridge.ma
//Last modified: Tue, Feb 13, 2024 04:56:07 PM
//Codeset: 1252
requires maya "2023";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "B8DFF5C9-4A62-2280-E093-14B1887C5FEF";
createNode transform -s -n "persp";
	rename -uid "5BE262EC-4864-C4A0-6A46-C599C373473B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8047003190024409 8.8368993472011432 -10.296231111849643 ;
	setAttr ".r" -type "double3" -34.538352735283063 908.5999999994134 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2A149C0E-4EF3-7398-F4C1-22B6405BE4F9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 14.265451925558008;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.236108124256134 0.34942240640521049 -0.67291268706321716 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3F5FBC1E-4043-5067-39AD-C399C3A28F6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6AB154F6-4705-FEA3-C3EE-1E94E1606485";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0378DC5D-4E92-0BED-0822-618363C84AF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4779919782143836 0.08188764273746954 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "44C9B5E4-4BC3-601C-DFD2-A7A602378442";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.4736862942434481;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2C5A7B96-4891-9E1E-BF05-43A3A68CAE3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B8A93D9E-4689-98C8-1F69-CB83E4307085";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Rock_Slab";
	rename -uid "EABE7F26-47C5-0C48-209E-2BADE16D176F";
createNode mesh -n "Rock_SlabShape" -p "Rock_Slab";
	rename -uid "F29B06EC-44E1-E356-2BC2-FEA3EA4F989A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[66]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[64]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[65]";
	setAttr ".pv" -type "double2" 0.15358003824511954 0.3737944281328367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.1584339 0.30528241
		 0.15263404 0.36317155 0.15136738 0.36219582 0.16218776 0.30502111 0.16309386 0.30802622
		 0.14432998 0.30802622 0.16951643 0.3147974 0.13762327 0.3147974 0.17039706 0.32156861
		 0.13669159 0.32156861 0.16892736 0.32833982 0.13799538 0.32833982 0.16822657 0.33511102
		 0.13873963 0.33511102 0.16502595 0.34188223 0.1426882 0.34188223 0.16432507 0.34865344
		 0.14296535 0.34865344 0.16100666 0.35542461 0.14701433 0.35542461 0.15619522 0.36219582
		 0.15286587 0.36294901 0.1197046 0.30125502 0.11970466 0.40741882 0.12771383 0.40876764
		 0.11678824 0.41382697 0.1874166 0.40377674 0.19000599 0.41033027 0.11977159 0.49351341
		 0.11898868 0.48629987 0.13537641 0.48846111 0.19655308 0.48895332 0.1894881 0.48673999
		 0.19620934 0.48090252 0.11219748 0.41560385 0.11118262 0.4236556 0.19141319 0.41100788
		 0.19322868 0.41900358 0.1973902 0.4804666 0.19734457 0.47219336 0.11372489 0.48554605
		 0.11290233 0.4770807 0.19817837 0.47169498 0.19772661 0.46307361 0.1125831 0.47689006
		 0.11201978 0.46826565 0.19781269 0.46297014 0.19726588 0.45436093 0.11195055 0.46825832
		 0.11158131 0.45942372 0.19712327 0.45422521 0.19635953 0.44548687 0.11157764 0.45940742
		 0.11123595 0.45064336 0.19598065 0.44524115 0.19526045 0.43707252 0.11127336 0.45057389
		 0.11096349 0.4420346 0.1955144 0.43660212 0.19475532 0.42816719 0.11072816 0.44157413
		 0.11076328 0.43368682 0.19454241 0.42779249 0.19362198 0.41947144 0.11094856 0.43261597
		 0.11110013 0.42442718 0.18205512 0.40593973 0.18760933 0.41238728 0.11649265 0.48456562
		 0.11532425 0.4766843 0.19357902 0.47979259 0.11456011 0.46807659 0.19555213 0.47168982
		 0.11434823 0.45939618 0.19514735 0.46335429 0.11396671 0.45080331 0.1944347 0.45471609
		 0.11426562 0.44155496 0.19356865 0.44589841 0.11413643 0.4336178 0.191586 0.43809897
		 0.11472264 0.42399839 0.19151615 0.42888471 0.11643893 0.41539985 0.19014652 0.42063302
		 0.1197046 0.30802622 0.072525002 0.30125502 0.1874166 0.36896703 0.1874166 0.30125502
		 0.1197046 0.25407547 0.1874166 0.25455174 0.23411991 0.30125502 0.24317111 0.30802622
		 0.1197046 0.3147974 0.064047337 0.30802622 0.1874166 0.30802622 0.24603456 0.3147974
		 0.1197046 0.32156861 0.061051026 0.3147974 0.1874166 0.3147974 0.24644743 0.32156861
		 0.1197046 0.32833982 0.060712658 0.32151929 0.1874166 0.32156861 0.24583848 0.32833982
		 0.1197046 0.33511102 0.061308309 0.32833982 0.1874166 0.32833982 0.24453346 0.33511102
		 0.1197046 0.34188223 0.062581368 0.33511102 0.1874166 0.33511102 0.24378383 0.34188223
		 0.1197046 0.34865344 0.063389234 0.34188223 0.1874166 0.34188223 0.24229227 0.34865344
		 0.1197046 0.35542461 0.064884618 0.34865344 0.1874166 0.34865344 0.23956008 0.35542461
		 0.1197046 0.36219582 0.067668624 0.35542461 0.1874166 0.35542461 0.23195596 0.36219582
		 0.07457345 0.36219582 0.1197046 0.36896703 0.081252865 0.36896703 0.22222634 0.36896703
		 0.1874166 0.36219582;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -0.094913661 0.32604456 0.21477726 -0.28196529 0.20632657 -0.15614927
		 0.078055218 0.3562814 0.23191577 0.27381882 0.21188331 -0.15881023 -0.26808381 3.92847633 -0.041021738
		 -0.40389761 4.10241318 -0.21631581 0.069509104 4.023910522 -0.23607114 -0.028254114 3.92186117 -0.036687937
		 -0.51806301 0.44721186 0.072504096 -0.1323467 0.5578379 0.45629895 0.19863862 0.57723325 0.45629895
		 0.58932996 0.51261747 0.07474532 -0.75509715 0.98424304 0.22900546 -0.35644531 1.089073896 0.68139273
		 0.40181199 1.11863244 0.68139273 0.80695921 1.045461178 0.23065823 -0.77665454 1.62356925 0.25036269
		 -0.37581801 1.65107155 0.71356648 0.47085288 1.65242934 0.71356648 0.88456047 1.62583852 0.25240427
		 -0.78139055 2.037725449 0.20856956 -0.37972707 2.047236681 0.65159583 0.34068409 2.056702852 0.65159583
		 0.74462998 2.057772875 0.20805827 -0.73004264 2.46729469 0.13624337 -0.33134237 2.46490073 0.54662573
		 0.32874119 2.48989296 0.54662573 0.73249853 2.52263045 0.13716933 -0.59870148 2.92861319 0.0971433
		 -0.19836836 2.81943083 0.49659938 0.23211533 2.76736569 0.49659938 0.62796837 2.77961063 0.10136694
		 -0.60329312 3.11312723 0.040247209 -0.21056734 3.095462799 0.41105935 0.18495847 3.12505341 0.41105935
		 0.57406431 3.20070934 0.044190101 -0.56668282 3.43613839 -0.038963914 -0.19934201 3.38568139 0.2995874
		 0.070282221 3.39291239 0.29702815 0.43800628 3.46737409 -0.034309343 -0.55679882 3.84720325 -0.10389726
		 -0.22907108 3.71943736 0.11798429 0.0033868067 3.72233081 0.11517482 0.27092555 3.7669301 -0.15747777
		 -0.45918658 4.12406921 -0.4333708 -0.46409753 4.15824366 -0.38181388 0.096625455 4.03419733 -0.43336546
		 0.11421449 4.086632729 -0.33749837 -0.36846888 0.24582726 -0.43337473 -0.35883811 0.16730526 -0.34931126
		 0.35141295 0.23929569 -0.43337473 0.34477094 0.1694231 -0.34818688 -0.64444631 3.94609594 -0.43337473
		 -0.70168513 3.95601797 -0.33772391 0.33844945 3.78000498 -0.43337473 0.38545963 3.8332057 -0.30992049
		 0.71932578 0.47538549 -0.43337473 0.77579045 0.40334687 -0.30108756 -0.63690764 0.39316219 -0.43337473
		 -0.66120297 0.36222449 -0.3783226 0.95176059 0.95202297 -0.43337473 1.022192478 0.9383105 -0.33130255
		 -0.88946474 0.86906064 -0.43337473 -0.95232272 0.86330658 -0.34476244 1.038209558 1.57628441 -0.43337473
		 1.10266781 1.59085596 -0.34545293 -0.91520172 1.58428502 -0.43337473 -1.011997461 1.58220708 -0.29809535
		 0.88222587 2.037771702 -0.43337473 0.92129558 2.048890352 -0.37688479 -0.91831458 2.022742987 -0.43337473
		 -1.0022982359 2.032325745 -0.31380588 0.86277056 2.53435755 -0.43337473 0.89092946 2.54183888 -0.39161459
		 -0.85749 2.46454835 -0.43337473 -0.91668105 2.4807086 -0.34429824 0.74516273 2.80907011 -0.43337473
		 0.76268303 2.81416798 -0.40653121 -0.70848882 3.021670341 -0.43337473 -0.73570639 3.019382238 -0.39401051
		 0.67956555 3.24342084 -0.43337473 0.7231465 3.25759006 -0.36423689 -0.70639426 3.1521728 -0.43337473
		 -0.73181498 3.15106988 -0.39526764 0.53016305 3.49662876 -0.43337473 0.57650322 3.53065586 -0.34162059
		 -0.65960538 3.49937725 -0.43337473 -0.69558716 3.49314451 -0.37652731;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 0 0 1 8 0 1 0 1 0 9 0 9 8 1 11 10 1 10 2 0
		 41 4 0 5 6 0 5 4 0 4 7 0 7 6 0 7 42 0 9 13 0 13 12 1 15 14 1 14 10 0 13 17 0 17 16 1
		 19 18 1 18 14 0 17 21 0 21 20 1 23 22 1 22 18 0 21 25 0 25 24 1 27 26 1 26 22 0 25 29 0
		 29 28 1 31 30 1 30 26 0 29 33 0 33 32 1 35 34 1 34 30 0 33 37 0 37 36 1 39 38 1 38 34 0
		 37 41 0 41 40 1 43 42 1 42 38 0 41 42 1 10 9 1 14 13 1 18 17 1 22 21 1 26 25 1 30 29 1
		 34 33 1 38 37 1 1 3 0 3 11 0 8 12 0 11 15 0 12 16 0 15 19 0 16 20 0 19 23 0 20 24 0
		 23 27 0 24 28 0 27 31 0 28 32 0 31 35 0 32 36 0 35 39 0 36 40 0 39 43 0 5 40 0 6 43 0
		 44 45 1 45 47 0 47 46 1 46 44 0 44 52 0 52 53 1 53 45 0 47 55 0 55 54 1 54 46 0 48 49 1
		 49 59 0 59 58 1 58 48 0 48 50 0 50 51 1 51 49 0 50 56 0 56 57 1 57 51 0 52 86 0 86 87 1
		 87 53 0 55 85 0 85 84 1 84 54 0 56 60 0 60 61 1 61 57 0 59 63 0 63 62 1 62 58 0 60 64 0
		 64 65 1 65 61 0 63 67 0 67 66 1 66 62 0 64 68 0 68 69 1 69 65 0 67 71 0 71 70 1 70 66 0
		 68 72 0 72 73 1 73 69 0 71 75 0 75 74 1 74 70 0 72 76 0 76 77 1 77 73 0 75 79 0 79 78 1
		 78 74 0 76 80 0 80 81 1 81 77 0 79 83 0 83 82 1 82 78 0 80 84 0 85 81 0 83 87 0 86 82 0
		 54 52 1 58 56 1 62 60 1 66 64 1 70 68 1 74 72 1 78 76 1 82 80 1 86 84 1 8 59 1 49 1 1
		 45 5 0 6 47 0 51 3 1 57 11 1 12 63 1 61 15 1 16 67 1 65 19 1 20 71 1 69 23 1 24 75 1
		 73 27 1 28 79 1 77 31 1;
	setAttr ".ed[166:171]" 32 83 1 81 35 1 36 87 1 85 39 1 40 53 1 55 43 1;
	setAttr -s 86 -ch 344 ".fc[0:85]" -type "polyFaces" 
		f 4 3 4 5 -3
		mu 0 4 22 0 5 85
		f 4 10 11 12 -10
		mu 0 4 126 1 21 87
		f 4 46 -14 -12 -9
		mu 0 4 2 20 21 1
		f 4 -2 -8 47 -5
		mu 0 4 0 3 4 5
		f 4 -48 -18 48 -15
		mu 0 4 5 4 6 7
		f 4 -49 -22 49 -19
		mu 0 4 7 6 8 9
		f 4 -50 -26 50 -23
		mu 0 4 9 8 10 11
		f 4 -51 -30 51 -27
		mu 0 4 11 10 12 13
		f 4 -52 -34 52 -31
		mu 0 4 13 12 14 15
		f 4 -53 -38 53 -35
		mu 0 4 15 14 16 17
		f 4 -54 -42 54 -39
		mu 0 4 17 16 18 19
		f 4 -55 -46 -47 -43
		mu 0 4 19 18 20 2
		f 4 -4 55 0 1
		mu 0 4 0 22 88 3
		f 4 -1 56 6 7
		mu 0 4 3 88 95 4
		f 4 -6 14 15 -58
		mu 0 4 85 5 7 93
		f 4 -7 58 16 17
		mu 0 4 4 95 99 6
		f 4 -16 18 19 -60
		mu 0 4 93 7 9 97
		f 4 -17 60 20 21
		mu 0 4 6 99 103 8
		f 4 -20 22 23 -62
		mu 0 4 97 9 11 101
		f 4 -21 62 24 25
		mu 0 4 8 103 107 10
		f 4 -24 26 27 -64
		mu 0 4 101 11 13 105
		f 4 -25 64 28 29
		mu 0 4 10 107 111 12
		f 4 -28 30 31 -66
		mu 0 4 105 13 15 109
		f 4 -29 66 32 33
		mu 0 4 12 111 115 14
		f 4 -32 34 35 -68
		mu 0 4 109 15 17 113
		f 4 -33 68 36 37
		mu 0 4 14 115 119 16
		f 4 -36 38 39 -70
		mu 0 4 113 17 19 117
		f 4 -37 70 40 41
		mu 0 4 16 119 123 18
		f 4 -40 42 43 -72
		mu 0 4 117 19 2 121
		f 4 -41 72 44 45
		mu 0 4 18 123 129 20
		f 4 -11 73 -44 8
		mu 0 4 1 126 121 2
		f 4 -13 13 -45 -75
		mu 0 4 87 21 20 129
		f 4 75 76 77 78
		mu 0 4 24 23 26 66
		f 4 -76 79 80 81
		mu 0 4 23 24 83 25
		f 4 -78 82 83 84
		mu 0 4 66 26 27 67
		f 4 85 86 87 88
		mu 0 4 30 28 29 68
		f 4 -86 89 90 91
		mu 0 4 28 30 32 31
		f 4 -91 92 93 94
		mu 0 4 31 32 70 33
		f 4 -81 95 96 97
		mu 0 4 34 83 81 35
		f 4 -84 98 99 100
		mu 0 4 67 36 37 84
		f 4 -94 101 102 103
		mu 0 4 38 70 72 39
		f 4 -88 104 105 106
		mu 0 4 68 40 41 69
		f 4 -103 107 108 109
		mu 0 4 42 72 74 43
		f 4 -106 110 111 112
		mu 0 4 69 44 45 71
		f 4 -109 113 114 115
		mu 0 4 46 74 76 47
		f 4 -112 116 117 118
		mu 0 4 71 48 49 73
		f 4 -115 119 120 121
		mu 0 4 50 76 78 51
		f 4 -118 122 123 124
		mu 0 4 73 52 53 75
		f 4 -121 125 126 127
		mu 0 4 54 78 80 55
		f 4 -124 128 129 130
		mu 0 4 75 56 57 77
		f 4 -127 131 132 133
		mu 0 4 58 80 82 59
		f 4 -130 134 135 136
		mu 0 4 77 60 61 79
		f 4 -133 137 -100 138
		mu 0 4 62 82 84 63
		f 4 -136 139 -97 140
		mu 0 4 79 64 65 81
		f 4 -79 -85 141 -80
		mu 0 4 24 66 67 83
		f 4 142 -93 -90 -89
		mu 0 4 68 70 32 30
		f 4 143 -102 -143 -107
		mu 0 4 69 72 70 68
		f 4 144 -108 -144 -113
		mu 0 4 71 74 72 69
		f 4 145 -114 -145 -119
		mu 0 4 73 76 74 71
		f 4 146 -120 -146 -125
		mu 0 4 75 78 76 73
		f 4 147 -126 -147 -131
		mu 0 4 77 80 78 75
		f 4 148 -132 -148 -137
		mu 0 4 79 82 80 77
		f 4 149 -138 -149 -141
		mu 0 4 81 84 82 79
		f 4 -142 -101 -150 -96
		mu 0 4 83 67 84 81
		f 4 2 150 -87 151
		mu 0 4 22 85 94 86
		f 4 -77 152 9 153
		mu 0 4 26 23 126 87
		f 4 -56 -152 -92 154
		mu 0 4 88 22 89 90
		f 4 -57 -155 -95 155
		mu 0 4 95 88 91 92
		f 4 57 156 -105 -151
		mu 0 4 85 93 98 94
		f 4 -59 -156 -104 157
		mu 0 4 99 95 92 96
		f 4 59 158 -111 -157
		mu 0 4 93 97 102 98
		f 4 -61 -158 -110 159
		mu 0 4 103 99 96 100
		f 4 61 160 -117 -159
		mu 0 4 97 101 106 102
		f 4 -63 -160 -116 161
		mu 0 4 107 103 100 104
		f 4 63 162 -123 -161
		mu 0 4 101 105 110 106
		f 4 -65 -162 -122 163
		mu 0 4 111 107 104 108
		f 4 65 164 -129 -163
		mu 0 4 105 109 114 110
		f 4 -67 -164 -128 165
		mu 0 4 115 111 108 112
		f 4 67 166 -135 -165
		mu 0 4 109 113 118 114
		f 4 -69 -166 -134 167
		mu 0 4 119 115 112 116
		f 4 69 168 -140 -167
		mu 0 4 113 117 122 118
		f 4 -71 -168 -139 169
		mu 0 4 123 119 116 120
		f 4 71 170 -98 -169
		mu 0 4 117 121 125 122
		f 4 -73 -170 -99 171
		mu 0 4 129 123 120 124
		f 4 -171 -74 -153 -82
		mu 0 4 125 121 126 127
		f 4 -154 74 -172 -83
		mu 0 4 128 87 129 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		22 0 
		23 0 
		26 0 
		88 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rubble";
	rename -uid "5953A12A-4E3E-961F-52FB-39AD3EA0009B";
	setAttr ".rp" -type "double3" 0.23968827724456787 0.25783881545066833 -0.34941366314888 ;
	setAttr ".sp" -type "double3" 0.23968827724456787 0.25783881545066833 -0.34941366314888 ;
createNode mesh -n "RubbleShape" -p "Rubble";
	rename -uid "DC2E00C9-48B3-DC8C-2159-18B9BDC813C5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:91]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[5]" "f[7]" "f[15]" "f[28]" "f[30]" "f[38]" "f[51]" "f[53]" "f[61]" "f[74]" "f[76]" "f[84]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[2]" "f[12]" "f[20:21]" "f[25]" "f[35]" "f[43:44]" "f[48]" "f[58]" "f[66:67]" "f[71]" "f[81]" "f[89:90]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[3]" "f[9:11]" "f[18]" "f[22]" "f[26]" "f[32:34]" "f[41]" "f[45]" "f[49]" "f[55:57]" "f[64]" "f[68]" "f[72]" "f[78:80]" "f[87]" "f[91]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[6]" "f[13]" "f[19]" "f[29]" "f[36]" "f[42]" "f[52]" "f[59]" "f[65]" "f[75]" "f[82]" "f[88]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[1]" "f[14]" "f[24]" "f[37]" "f[47]" "f[60]" "f[70]" "f[83]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[0]" "f[4]" "f[8]" "f[16:17]" "f[23]" "f[27]" "f[31]" "f[39:40]" "f[46]" "f[50]" "f[54]" "f[62:63]" "f[69]" "f[73]" "f[77]" "f[85:86]";
	setAttr ".pv" -type "double2" 0.12472819396222842 0.32663340460259399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.097398326 0.28433156
		 0.094586663 0.25397483 0.14418258 0.37546381 0.12588966 0.38838598 0.10185978 0.36704573
		 0.086102262 0.36378896 0.08382798 0.30188069 0.06639041 0.37013495 0.033845913 0.33632174
		 0.24168883 0.3337138 0.24204081 0.33934921 0.048995551 0.39448771 0.0096692918 0.36715949
		 0.069871426 0.39929196 0.20377436 0.35290807 0.20692368 0.35372934 0.12729348 0.27857375
		 0.18656974 0.272661 0.030504536 0.31883255 0.0049401848 0.31251392 0.013519424 0.27057743
		 0.037655499 0.26732481 0.022785109 0.29611552 0.02744491 0.31522256 0.037437979 0.30013821
		 0.2059544 0.28339776 0.24451619 0.28850415 0.0065349368 0.36253476 0.21776521 0.38203609
		 0.15999821 0.39191794 0.030504536 0.31883255 0.08382798 0.30188069 0.086102262 0.36378896
		 0.10185978 0.36704573 0.14418258 0.37546381 0.12588966 0.38838598 0.12729348 0.27857375
		 0.18656974 0.272661 0.2059544 0.28339776 0.20377436 0.35290807 0.02744491 0.31522256
		 0.097398326 0.28433156 0.20692368 0.35372934 0.24168883 0.3337138 0.24204081 0.33934921
		 0.21776521 0.38203609 0.048995551 0.39448771 0.0096692918 0.36715949 0.033845913
		 0.33632174 0.06639041 0.37013495 0.15999821 0.39191794 0.069871426 0.39929196 0.022785109
		 0.29611552 0.0049401848 0.31251392 0.013519424 0.27057743 0.037655499 0.26732481
		 0.037437979 0.30013821 0.094586663 0.25397483 0.0065349368 0.36253476 0.24451619
		 0.28850415 0.030504536 0.31883255 0.08382798 0.30188069 0.086102262 0.36378896 0.10185978
		 0.36704573 0.14418258 0.37546381 0.12588966 0.38838598 0.12729348 0.27857375 0.18656974
		 0.272661 0.2059544 0.28339776 0.20377436 0.35290807 0.02744491 0.31522256 0.097398326
		 0.28433156 0.20692368 0.35372934 0.24168883 0.3337138 0.24204081 0.33934921 0.21776521
		 0.38203609 0.048995551 0.39448771 0.0096692918 0.36715949 0.033845913 0.33632174
		 0.06639041 0.37013495 0.15999821 0.39191794 0.069871426 0.39929196 0.022785109 0.29611552
		 0.0049401848 0.31251392 0.013519424 0.27057743 0.037655499 0.26732481 0.037437979
		 0.30013821 0.094586663 0.25397483 0.0065349368 0.36253476 0.24451619 0.28850415 0.030504536
		 0.31883255 0.08382798 0.30188069 0.086102262 0.36378896 0.10185978 0.36704573 0.14418258
		 0.37546381 0.12588966 0.38838598 0.12729348 0.27857375 0.18656974 0.272661 0.2059544
		 0.28339776 0.20377436 0.35290807 0.02744491 0.31522256 0.097398326 0.28433156 0.20692368
		 0.35372934 0.24168883 0.3337138 0.24204081 0.33934921 0.21776521 0.38203609 0.048995551
		 0.39448771 0.0096692918 0.36715949 0.033845913 0.33632174 0.06639041 0.37013495 0.15999821
		 0.39191794 0.069871426 0.39929196 0.022785109 0.29611552 0.0049401848 0.31251392
		 0.013519424 0.27057743 0.037655499 0.26732481 0.037437979 0.30013821 0.094586663
		 0.25397483 0.0065349368 0.36253476 0.24451619 0.28850415;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.60886955 0.59623945 0.13283744 -0.22792198 -0.025806814 -0.11525798
		 -0.64915931 0.14081608 -0.26306 -0.66301179 0.013274238 -0.22404373 -0.32087654 0.18033284 0.42997918
		 -0.67643702 0.48219639 0.27089912 -0.6926567 0.0062597692 -0.0025990307 -0.64934409 -0.018557489 0.095685631
		 -0.64044893 0.35476911 0.31268948 -0.22299631 -0.041912317 -0.098339498 -0.16443515 -0.024829626 0.20828737
		 -0.18278098 -0.050932288 0.19564445 -0.4098767 -0.12224919 0.012769133 -0.53467023 -0.072676837 0.15846547
		 -0.34210908 0.07824254 0.36234647 -0.23317456 0.32258993 0.42348468 -0.14706016 0.19730294 0.4090499
		 -0.19774294 0.36002162 0.23345193 -0.2899614 0.46275896 0.25300381 -0.33976239 0.32094142 0.43207443
		 -0.29855424 0.20053038 0.44328007 0.74780959 -0.13423018 -0.69282901 0.20774168 -0.166998 0.6364311
		 -0.20376265 -0.34784526 -0.12891755 -0.32940069 -0.16933595 -0.0075134039 0.86712468 0.56080997 0.1420382
		 0.67372346 0.21443166 -0.68575758 -0.15784416 0.20093757 -0.090179116 -0.044795305 0.35762718 -0.02066943
		 0.6056515 0.37391171 -0.49385601 0.21070701 -0.12860793 0.65867418 0.58877909 0.31431901 0.65512478
		 0.52624702 0.32547516 0.66232151 0.018724799 0.2040852 0.4615356 0.078686386 0.45009995 0.19302675
		 0.66064471 0.55203658 0.24638133 1.12215018 0.38647375 0.10178596 1.057752371 0.43169913 0.37514415
		 1.022314548 0.03688249 0.15012446 1.058775425 0.022110164 -0.10660318 1.011334419 0.45135802 -0.050512433
		 0.92781389 0.55394149 0.14731464 1.85451567 0.049684666 -0.43848118 0.66837883 0.060233355 -0.90311813
		 1.34847867 0.070781969 -1.3007338 1.22530186 0.24495763 -1.36114883 1.069069982 0.5441159 -0.15621409
		 1.82147002 0.36325586 -0.41142106 1.27591288 0.52048409 -1.12005043 1.20587575 0.61878574 -0.98347068
		 1.63867772 0.5012058 -0.42772079 0.64602059 0.090279013 -0.89065129 0.62635338 0.36824536 -0.45525628
		 0.61770058 0.39321038 -0.50547403 0.79192877 0.43606818 -0.96823025 1.013172865 0.64916015 -0.85432816
		 0.97250503 0.58185834 -0.33364987 1.12325025 0.3340902 0.01532346 0.87670416 0.3682453 -0.027184367
		 1.10322022 0.060233206 -0.15958819 1.33220708 0.057771519 -0.13291839 1.25065553 0.42898947 -0.062340319
		 1.066339493 0.5223099 -0.10643148 -0.35399646 0.010037642 -0.7227025 -1.076472759 0.72967529 0.040887356
		 -0.81728828 -0.0041927323 0.16338804 -1.038257957 -0.00034599006 0.18119752 -1.11058819 0.58304834 -0.92342496
		 -0.62508357 -0.068795025 -0.8657003 -1.18891788 -0.029910266 -0.15500525 -1.27757466 0.053639472 -0.29058489
		 -0.83756351 0.017054617 -0.85188013 -1.11029458 0.74208015 0.024755061 -1.25805497 0.85970199 -0.45644426
		 -1.29390514 0.83337396 -0.42120868 -1.33757162 0.45906204 -0.098223418 -1.37513912 0.25684345 -0.35322753
		 -1.22966647 0.56153077 -0.75732231 -0.872042 0.70031649 -0.99968314 -1.037178993 0.86352289 -0.90042663
		 -0.69282675 0.73631179 -0.73027778 -0.56641251 0.56764358 -0.82367396 -0.90112811 0.52637249 -1.012610197
		 -1.083348036 0.61704123 -0.95603979;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 5 0 2 1 0 0 2 0 1 17 0 3 2 0 3 6 0 4 14 0 4 8 0 5 19 0
		 7 13 0 7 6 0 5 8 0 6 5 0 8 7 0 9 1 0 9 10 0 13 14 0 10 11 0 11 12 0 12 9 0 11 14 0
		 13 12 0 12 3 0 18 0 0 18 17 0 20 4 0 20 19 0 15 16 0 16 17 0 18 15 0 15 19 0 20 16 0
		 16 10 0 6 2 1 9 3 0 13 3 1 7 4 1 20 5 1 11 20 1 17 10 1 1 0 1 0 15 1 21 26 0 23 22 0
		 21 23 0 22 38 0 24 23 0 24 27 0 25 35 0 25 29 0 26 40 0 28 34 0 28 27 0 26 29 0 27 26 0
		 29 28 0 30 22 0 30 31 0 34 35 0 31 32 0 32 33 0 33 30 0 32 35 0 34 33 0 33 24 0 39 21 0
		 39 38 0 41 25 0 41 40 0 36 37 0 37 38 0 39 36 0 36 40 0 41 37 0 37 31 0 27 23 1 30 24 0
		 34 24 1 28 25 1 41 26 1 32 41 1 38 31 1 22 21 1 21 36 1 42 47 0 44 43 0 42 44 0 43 59 0
		 45 44 0 45 48 0 46 56 0 46 50 0 47 61 0 49 55 0 49 48 0 47 50 0 48 47 0 50 49 0 51 43 0
		 51 52 0 55 56 0 52 53 0 53 54 0 54 51 0 53 56 0 55 54 0 54 45 0 60 42 0 60 59 0 62 46 0
		 62 61 0 57 58 0 58 59 0 60 57 0 57 61 0 62 58 0 58 52 0 48 44 1 51 45 0 55 45 1 49 46 1
		 62 47 1 53 62 1 59 52 1 43 42 1 42 57 1 63 68 0 65 64 0 63 65 0 64 80 0 66 65 0 66 69 0
		 67 77 0 67 71 0 68 82 0 70 76 0 70 69 0 68 71 0 69 68 0 71 70 0 72 64 0 72 73 0 76 77 0
		 73 74 0 74 75 0 75 72 0 74 77 0 76 75 0 75 66 0 81 63 0 81 80 0 83 67 0 83 82 0 78 79 0
		 79 80 0 81 78 0 78 82 0 83 79 0 79 73 0 69 65 1 72 66 0 76 66 1 70 67 1 83 68 1 74 83 1
		 80 73 1;
	setAttr ".ed[166:167]" 64 63 1 63 78 1;
	setAttr -s 92 -ch 336 ".fc[0:91]" -type "polyFaces" 
		f 3 7 13 36
		mu 0 3 18 6 5
		f 3 33 -5 5
		mu 0 3 4 2 3
		f 4 -24 24 -4 40
		mu 0 4 16 17 25 14
		f 4 -26 37 11 -8
		mu 0 4 18 23 0 6
		f 4 -11 -14 -12 -13
		mu 0 4 4 5 6 0
		f 4 15 17 18 19
		mu 0 4 15 9 10 28
		f 4 -19 20 -17 21
		mu 0 4 11 12 8 7
		f 4 34 4 1 -15
		mu 0 4 15 29 2 14
		f 3 -22 35 -23
		mu 0 3 13 7 3
		f 4 27 28 -25 29
		mu 0 4 22 19 20 21
		f 4 -28 30 -27 31
		mu 0 4 19 22 24 23
		f 3 -30 23 41
		mu 0 3 22 21 1
		f 4 -16 14 3 39
		mu 0 4 9 15 14 25
		f 4 38 25 6 -21
		mu 0 4 12 23 18 8
		f 4 2 -34 12 -1
		mu 0 4 16 2 4 0
		f 3 22 -35 -20
		mu 0 3 28 29 15
		f 4 -36 -10 10 -6
		mu 0 4 3 7 5 4
		f 4 -37 9 16 -7
		mu 0 4 18 5 7 8
		f 3 -38 26 -9
		mu 0 3 0 23 24
		f 4 -18 -33 -32 -39
		mu 0 4 12 27 19 23
		f 3 -40 -29 32
		mu 0 3 9 25 26
		f 3 -41 -2 -3
		mu 0 3 16 14 2
		f 4 -42 0 8 -31
		mu 0 4 22 1 0 24
		f 3 49 55 78
		mu 0 3 30 31 32
		f 3 75 -47 47
		mu 0 3 33 34 35
		f 4 -66 66 -46 82
		mu 0 4 36 37 38 39
		f 4 -68 79 53 -50
		mu 0 4 30 40 41 31
		f 4 -53 -56 -54 -55
		mu 0 4 33 32 31 41
		f 4 57 59 60 61
		mu 0 4 42 43 44 45
		f 4 -61 62 -59 63
		mu 0 4 46 47 48 49
		f 4 76 46 43 -57
		mu 0 4 42 50 34 39
		f 3 -64 77 -65
		mu 0 3 51 49 35
		f 4 69 70 -67 71
		mu 0 4 52 53 54 55
		f 4 -70 72 -69 73
		mu 0 4 53 52 56 40
		f 3 -72 65 83
		mu 0 3 52 55 57
		f 4 -58 56 45 81
		mu 0 4 43 42 39 38
		f 4 80 67 48 -63
		mu 0 4 47 40 30 48
		f 4 44 -76 54 -43
		mu 0 4 36 34 33 41
		f 3 64 -77 -62
		mu 0 3 45 50 42
		f 4 -78 -52 52 -48
		mu 0 4 35 49 32 33
		f 4 -79 51 58 -49
		mu 0 4 30 32 49 48
		f 3 -80 68 -51
		mu 0 3 41 40 56
		f 4 -60 -75 -74 -81
		mu 0 4 47 58 53 40
		f 3 -82 -71 74
		mu 0 3 43 38 59
		f 3 -83 -44 -45
		mu 0 3 36 39 34
		f 4 -84 42 50 -73
		mu 0 4 52 57 41 56
		f 3 91 97 120
		mu 0 3 60 61 62
		f 3 117 -89 89
		mu 0 3 63 64 65
		f 4 -108 108 -88 124
		mu 0 4 66 67 68 69
		f 4 -110 121 95 -92
		mu 0 4 60 70 71 61
		f 4 -95 -98 -96 -97
		mu 0 4 63 62 61 71
		f 4 99 101 102 103
		mu 0 4 72 73 74 75
		f 4 -103 104 -101 105
		mu 0 4 76 77 78 79
		f 4 118 88 85 -99
		mu 0 4 72 80 64 69
		f 3 -106 119 -107
		mu 0 3 81 79 65
		f 4 111 112 -109 113
		mu 0 4 82 83 84 85
		f 4 -112 114 -111 115
		mu 0 4 83 82 86 70
		f 3 -114 107 125
		mu 0 3 82 85 87
		f 4 -100 98 87 123
		mu 0 4 73 72 69 68
		f 4 122 109 90 -105
		mu 0 4 77 70 60 78
		f 4 86 -118 96 -85
		mu 0 4 66 64 63 71
		f 3 106 -119 -104
		mu 0 3 75 80 72
		f 4 -120 -94 94 -90
		mu 0 4 65 79 62 63
		f 4 -121 93 100 -91
		mu 0 4 60 62 79 78
		f 3 -122 110 -93
		mu 0 3 71 70 86
		f 4 -102 -117 -116 -123
		mu 0 4 77 88 83 70
		f 3 -124 -113 116
		mu 0 3 73 68 89
		f 3 -125 -86 -87
		mu 0 3 66 69 64
		f 4 -126 84 92 -115
		mu 0 4 82 87 71 86
		f 3 133 139 162
		mu 0 3 90 91 92
		f 3 159 -131 131
		mu 0 3 93 94 95
		f 4 -150 150 -130 166
		mu 0 4 96 97 98 99
		f 4 -152 163 137 -134
		mu 0 4 90 100 101 91
		f 4 -137 -140 -138 -139
		mu 0 4 93 92 91 101
		f 4 141 143 144 145
		mu 0 4 102 103 104 105
		f 4 -145 146 -143 147
		mu 0 4 106 107 108 109
		f 4 160 130 127 -141
		mu 0 4 102 110 94 99
		f 3 -148 161 -149
		mu 0 3 111 109 95
		f 4 153 154 -151 155
		mu 0 4 112 113 114 115
		f 4 -154 156 -153 157
		mu 0 4 113 112 116 100
		f 3 -156 149 167
		mu 0 3 112 115 117
		f 4 -142 140 129 165
		mu 0 4 103 102 99 98
		f 4 164 151 132 -147
		mu 0 4 107 100 90 108
		f 4 128 -160 138 -127
		mu 0 4 96 94 93 101
		f 3 148 -161 -146
		mu 0 3 105 110 102
		f 4 -162 -136 136 -132
		mu 0 4 95 109 92 93
		f 4 -163 135 142 -133
		mu 0 4 90 92 109 108
		f 3 -164 152 -135
		mu 0 3 101 100 116
		f 4 -144 -159 -158 -165
		mu 0 4 107 118 113 100
		f 3 -166 -155 158
		mu 0 3 103 98 119
		f 3 -167 -128 -129
		mu 0 3 96 99 94
		f 4 -168 126 134 -157
		mu 0 4 112 117 101 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lambert -n "lambert2";
	rename -uid "390903C4-4E60-A770-9871-9683E7D17921";
createNode shadingEngine -n "pCube1SG";
	rename -uid "31EB5383-4519-4DC8-3B2F-6B9ABDD62E3D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0E01A6E0-4161-3A86-1EDF-2CB7F2A5735C";
createNode standardSurface -n "standardSurface2";
	rename -uid "BC31D6CD-488C-14EA-CBA9-4A863D52085D";
createNode file -n "file1";
	rename -uid "5887EB39-4402-1CD2-6094-85838723525F";
	setAttr ".ftn" -type "string" "C:/Users/Ethan/Desktop/Tree Bridge.fbm/Finished Grasslands.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "54C49B7D-46B6-25C5-5E2C-25AF25DD0361";
createNode shadingEngine -n "Main_LogSG";
	rename -uid "A7C826AE-49EF-9230-1D5B-C984311CEC4C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AB179FB2-44E0-CA88-C9F1-9B922EFD5723";
createNode shadingEngine -n "BranchesSG";
	rename -uid "FED7077A-4C34-2B93-12E7-72817E6F2FB9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D7538438-4474-CD92-47C9-A893D8009FA2";
createNode shadingEngine -n "WoodchipSG";
	rename -uid "BCD066EB-4826-74B7-9BF6-27AA89530A21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "7004A152-4A07-521A-E573-C6A719D07422";
createNode shadingEngine -n "RootsSG";
	rename -uid "07C9DB2B-4DFD-AA9A-77B7-81B61340DA3E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "AFB793FA-4E9E-A367-6322-64ABF16C3E78";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D96EE9C7-4AEC-4CB5-5A24-40BCEB76A871";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "596E89EB-4961-E002-D7F7-439CF6AB173E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1CB00516-4A78-7E2F-4AAA-42864C8F3193";
createNode displayLayerManager -n "layerManager";
	rename -uid "C0D7DA99-4C2F-7276-AE95-F7875849923C";
createNode displayLayer -n "defaultLayer";
	rename -uid "6285D309-4778-5838-3E19-FE8E7A2315DF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CFAA3CF8-4615-DED6-DA1E-E9828EEE0F46";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C912A58D-4A7C-A89C-2A48-3C9E10CAF89D";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B6FC3007-47AF-F3F2-DDE9-B0A56AE487D2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -403.57141253494149 ;
	setAttr ".tgi[0].vh" -type "double2" 872.61901294428355 44.047617297323995 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "69C4273A-4F3A-D6C7-F043-A1B832A5868A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A5D55FA1-4B0D-419C-80C3-DB8E61F7FD39";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 122 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Lava_Atlas";
	rename -uid "AE10BF1B-4E1D-92CD-8605-1CBEBA17E869";
createNode shadingEngine -n "lambert3SG";
	rename -uid "05230E75-49E4-E568-6AB4-1284E0A5EB5B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "07AA12F2-44A7-2564-8DF3-41B9390234D6";
createNode file -n "file2";
	rename -uid "1D7C4452-494D-95ED-7E53-ECA68B1EBE5B";
	setAttr ".ftn" -type "string" "C:/Git repos/Tardigrade-maya-files/Lava_Atlas.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "4D2D71FB-4473-C938-EA7E-E1A67394217B";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 1 1 ;
select -ne :initialShadingGroup;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
connectAttr "lambert2.oc" "pCube1SG.ss";
connectAttr "pCube1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.oc" "standardSurface2.bc";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofu" "file1.ofu";
connectAttr "place2dTexture1.ofv" "file1.ofv";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.reu" "file1.reu";
connectAttr "place2dTexture1.rev" "file1.rev";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "standardSurface2.oc" "Main_LogSG.ss";
connectAttr "Main_LogSG.msg" "materialInfo2.sg";
connectAttr "standardSurface2.msg" "materialInfo2.m";
connectAttr "standardSurface2.msg" "materialInfo2.t" -na;
connectAttr "standardSurface2.oc" "BranchesSG.ss";
connectAttr "BranchesSG.msg" "materialInfo3.sg";
connectAttr "standardSurface2.msg" "materialInfo3.m";
connectAttr "standardSurface2.msg" "materialInfo3.t" -na;
connectAttr "standardSurface2.oc" "WoodchipSG.ss";
connectAttr "WoodchipSG.msg" "materialInfo4.sg";
connectAttr "standardSurface2.msg" "materialInfo4.m";
connectAttr "standardSurface2.msg" "materialInfo4.t" -na;
connectAttr "standardSurface2.oc" "RootsSG.ss";
connectAttr "RootsSG.msg" "materialInfo5.sg";
connectAttr "standardSurface2.msg" "materialInfo5.m";
connectAttr "standardSurface2.msg" "materialInfo5.t" -na;
relationship "link" ":lightLinker1" "pCube1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Main_LogSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BranchesSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "WoodchipSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "RootsSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Main_LogSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BranchesSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "WoodchipSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "RootsSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file2.oc" "Lava_Atlas.c";
connectAttr "file2.ot" "Lava_Atlas.it";
connectAttr "Lava_Atlas.oc" "lambert3SG.ss";
connectAttr "Rock_SlabShape.iog" "lambert3SG.dsm" -na;
connectAttr "RubbleShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo6.sg";
connectAttr "Lava_Atlas.msg" "materialInfo6.m";
connectAttr "file2.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "pCube1SG.pa" ":renderPartition.st" -na;
connectAttr "Main_LogSG.pa" ":renderPartition.st" -na;
connectAttr "BranchesSG.pa" ":renderPartition.st" -na;
connectAttr "WoodchipSG.pa" ":renderPartition.st" -na;
connectAttr "RootsSG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "Lava_Atlas.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Rock_Slab.iog" ":initialShadingGroup.dsm" -na;
// End of Rock Bridge.ma
