//Maya ASCII 2024 scene
//Name: Crystals.ma
//Last modified: Sun, Aug 27, 2023 04:08:29 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202303310755-f9d705a5fd";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "7A703CED-4F90-C028-CB46-F68A70183F74";
createNode transform -s -n "persp";
	rename -uid "3A52BF74-4F8E-45EC-5A64-5080C7054409";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 387.23251705703683 445.31272552552753 95.331761340465903 ;
	setAttr ".r" -type "double3" -46.53835283352165 6554.1999999998307 1.168118038675203e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "58BE197D-4BEB-5BD1-04E4-9F86B4268ADB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 541.0116441285744;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.94992391779267393 6.3096356240177069 2.2968408815562116 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B0F7A692-48FA-4502-BA1F-CEBF2C512E72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9D696C70-4531-DEE8-DFFA-E8B6CE77767C";
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
	rename -uid "25276473-444A-7A88-8560-5AA206A1D28C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "313C0ADF-4A9F-2605-3995-21A2F49F3EC6";
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
	rename -uid "77747B31-4D16-9B6A-CFE6-068557D9E448";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 13.963201985261847 -2.717670185050963 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "41361368-4F3C-E1BE-9CD9-61967CC14DDC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.218792153235448;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "CD26F521-490C-1B31-D5C5-EEAA7DB54686";
	setAttr ".t" -type "double3" 1.2257608208559322e-14 -1.1626060940902638 0 ;
	setAttr ".s" -type "double3" 100 1 100 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "498CC41D-4326-4416-9C8D-769F799DFEF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cluster_1";
	rename -uid "E22E72D3-45C0-2A8C-BF39-C7B8B4545FE6";
	setAttr ".rp" -type "double3" 0 1.0549858730963386 0 ;
	setAttr ".sp" -type "double3" 0 1.0549858730963209 0 ;
createNode transform -n "Center_Crystal" -p "Cluster_1";
	rename -uid "F6F6AA06-4C2B-1ADA-82DA-CA86CF301555";
	setAttr ".rp" -type "double3" 0 54.282218604430426 0 ;
	setAttr ".sp" -type "double3" 0 54.282218604430426 0 ;
createNode mesh -n "Center_CrystalShape" -p "Center_Crystal";
	rename -uid "1E68C763-4039-10AD-0C75-329715A68D6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:13]";
	setAttr ".pv" -type "double2" 0.57549586892127991 0.29545557498931885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.6875 0.4107143 0.6875 0.4464286 0.6875 0.4821429 0.6875 0.51785719 0.6875
		 0.55357146 0.6875 0.58928573 0.6875 0.625 0.6875 0.59742022 0.72158879 0.46523106
		 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112 0.99608248 0.59742028
		 0.96591115 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  11.474808 3.8195829 -14.388949 
		-4.0953097 3.8195829 -17.94273 -16.581573 3.8195829 -7.9852667 -16.581573 1.398483 
		7.9852643 -4.0953112 1.9184558 17.94273 11.474805 5.6873436 14.388952 18.40416 5.4264832 
		0 11.474808 117.38106 -14.388949 -4.0953097 116.37383 -17.94273 -16.581573 117.38106 
		-7.9852667 -16.581573 117.38106 7.9852643 -4.0953112 117.38106 17.94273 11.474805 
		114.80276 14.388952 18.40416 113.44813 0 0 -17.722389 0 0 128.60997 0;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 0 14 1 0 14 2 0 14 3 0 14 4 0 14 5 0 14 6 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Outer_Crysral_1" -p "Cluster_1";
	rename -uid "8F1DCF3E-4E2D-A055-53EB-D9BCBB53C495";
	setAttr ".rp" -type "double3" 20.736174836211518 20.13511548518024 6.6083599254544145 ;
	setAttr ".sp" -type "double3" 20.736174836211717 20.135115485180844 6.6083599254544572 ;
createNode mesh -n "Outer_Crysral_Shape1" -p "Outer_Crysral_1";
	rename -uid "4B5511E5-4957-4300-113F-198D55D489E9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[27]" "e[30]" "e[32:33]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "e[0]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:1]" "vtx[3:7]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "vtx[0:1]" "vtx[3:7]" "vtx[9:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[9:13]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "vtx[9:13]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[7:11]" "f[17:18]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[12:16]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 4 "e[15]" "e[18:19]" "e[22]" "e[24]";
	setAttr ".pv" -type "double2" 0.38106824457645416 0.53511776775121689 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.3592236 0.088455707
		 0.46523106 0.0039175153 0.5 0.15625 0.35922363 0.22404438 0.59742022 0.03408879 0.46523112
		 0.30858248 0.65625 0.15625 0.59742028 0.27841115 0.59743309 0.96586657 0.4107143
		 0.3125 0.4464286 0.3125 0.4464286 0.6875 0.4107143 0.6875 0.59742463 0.72161162 0.4821429
		 0.3125 0.4821429 0.6875 0.375 0.3125 0.37500024 0.68891984 0.51785719 0.3125 0.51785719
		 0.6875 0.55357146 0.3125 0.55357152 0.6861456 0.49913058 0.8441689 0.46523112 0.99608248
		 0.35922363 0.91154438 0.3592236 0.77595568 0.46523106 0.69141752 0.58928573 0.61755222
		 0.58928573 0.3125 0.625 0.3125 0.62499988 0.69103122 0.24341592 0.21268764 0.35124663
		 0.10436897 0.24435417 0.048780993 0.13713661 0.11286863;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  3.5132585 14.646625 1.0174176 
		9.5378656 12.21377 -1.6533246 3.7160435 -0.4930191 5.1953316 0.95350504 13.308189 
		7.5279493 15.071754 9.1800508 1.6485547 4.6355424 11.162787 13.153614 16.33345 8.7182446 
		8.5174475 11.954566 10.212587 13.693325 31.668732 47.853806 5.1248159 20.690792 55.061981 
		4.6152768 26.523056 52.220497 1.9042486 27.608999 46.802025 16.972168 18.712112 55.061981 
		11.247516 22.275089 52.646343 16.848242 28.302368 54.765495 10.319448 30.100115 41.728001 
		11.400894;
	setAttr -s 16 ".vt[0:15]"  7.35139799 3.990942 -1.40735579 9.5520277 3.990942 -3.16229939
		 10.2738018 0.38995838 0 7.35139751 3.58622742 1.40735543 12.29616833 3.990942 -2.53596687
		 9.5520277 3.6731472 3.16229939 13.51742554 4.25955296 0 12.29616833 4.30315876 2.53596711
		 12.29616833 15.10613251 -2.53596687 7.35139799 15.10613251 -1.40735579 9.5520277 14.93776035 -3.16229939
		 12.29616833 14.67514229 2.53596711 7.35139751 15.10613251 1.40735543 9.5520277 15.10613251 3.16229939
		 10.25576401 19.0069084167 -0.0086866654 13.51742554 12.54814339 0;
	setAttr -s 34 ".ed[0:33]"  0 1 0 1 2 0 2 0 0 3 0 0 2 3 0 1 4 0 4 2 0
		 5 3 0 2 5 0 4 6 0 6 2 0 7 5 0 2 7 0 6 7 0 0 9 0 9 10 0 10 1 0 3 12 0 12 9 0 10 8 0
		 8 4 0 5 13 0 13 12 0 7 11 0 11 13 0 14 10 0 9 14 0 14 8 0 12 14 0 13 14 0 11 14 0
		 15 6 0 8 15 0 15 11 0;
	setAttr -s 20 -ch 68 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 -3 4
		mu 0 3 3 0 2
		f 3 5 6 -2
		mu 0 3 1 4 2
		f 3 7 -5 8
		mu 0 3 5 3 2
		f 3 9 10 -7
		mu 0 3 4 6 2
		f 3 11 -9 12
		mu 0 3 7 5 2
		f 3 13 -13 -11
		mu 0 3 6 7 2
		f 4 -1 14 15 16
		mu 0 4 9 10 11 12
		f 4 -4 17 18 -15
		mu 0 4 10 14 15 11
		f 4 -6 -17 19 20
		mu 0 4 16 9 12 17
		f 4 -8 21 22 -18
		mu 0 4 14 18 19 15
		f 4 -12 23 24 -22
		mu 0 4 18 20 21 19
		f 3 25 -16 26
		mu 0 3 22 23 24
		f 3 -20 -26 27
		mu 0 3 8 23 22
		f 3 -27 -19 28
		mu 0 3 22 24 25
		f 3 -29 -23 29
		mu 0 3 22 25 26
		f 3 -30 -25 30
		mu 0 3 22 26 13
		f 4 31 -10 -21 32
		mu 0 4 27 28 29 30
		f 4 -24 -14 -32 33
		mu 0 4 21 20 28 27
		f 4 -31 -34 -33 -28
		mu 0 4 31 32 33 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Outer_Crysral_2" -p "Cluster_1";
	rename -uid "16EDA7C2-4E02-904A-988D-17B3694943CA";
	setAttr ".rp" -type "double3" 0.50413911491329932 28.24133757397372 22.818035921777351 ;
	setAttr ".sp" -type "double3" 0.50413911491329932 28.24133757397372 22.818035921777351 ;
createNode mesh -n "Outer_Crysral_Shape2" -p "Outer_Crysral_2";
	rename -uid "F010E9E8-4563-25A9-F6A1-57A1ABBDD17E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:13]";
	setAttr ".pv" -type "double2" 0.50773680210113525 0.15820875763893127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.6875 0.4107143 0.6875 0.4464286 0.6875 0.4821429 0.6875 0.51785719 0.6875
		 0.55357146 0.6875 0.58928573 0.6875 0.625 0.6875 0.59742022 0.72158879 0.46523106
		 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112 0.99608248 0.59742028
		 0.96591115 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  14.181415 86.456665 45.752666 
		7.7661748 83.324982 55.324806 -3.8132441 83.244652 55.271664 -11.822712 88.375443 
		46.345505 -10.252264 91.785156 34.226772 -0.28869399 90.299759 27.835371 10.591988 
		88.888168 33.290524 13.644324 7.1848106 19.535576 7.2351532 4.9264889 29.404037 -4.3503356 
		3.9727876 29.054577 -12.374394 7.0042982 19.416164 -10.800813 10.864864 7.4504013 
		-0.79899019 14.882983 2.9262497 10.088284 14.419792 8.7031775 0.94412184 92.542068 
		44.294949 0.22730058 -12.587682 9.3046951;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 0 14 1 0 14 2 0 14 3 0 14 4 0 14 5 0 14 6 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Outer_Crysral_3" -p "Cluster_1";
	rename -uid "32272AE6-4D9E-0D49-E70D-178BD4682AC7";
	setAttr ".rp" -type "double3" -23.124470256477867 29.440475348978307 4.9049487009847912 ;
	setAttr ".sp" -type "double3" -23.124470256477867 29.440475348978307 4.9049487009847912 ;
createNode mesh -n "Outer_Crysral_3Shape" -p "Outer_Crysral_3";
	rename -uid "059FB203-4FE0-DBC5-7171-E88E1939C189";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[6]" "e[13]" "e[16]" "e[19]" "e[21]" "e[23:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[10:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "e[0]" "e[4]" "e[7]" "e[10]" "e[12]" "e[14]" "e[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "vtx[0:2]" "vtx[4:5]" "vtx[7:8]" "vtx[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[0:1]" "vtx[4:5]" "vtx[7:8]" "vtx[10]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[0:1]" "vtx[4:5]" "vtx[7:8]" "vtx[10]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[1]" "f[4:9]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.51509183645248413 0.87927898764610291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.59742028 0.27841115
		 0.46523112 0.30858248 0.5 0.15625 0.4464286 0.57555753 0.4464286 0.3125 0.4821429
		 0.3125 0.48214287 0.57663292 0.59742022 0.03408879 0.65625 0.15625 0.41071433 0.6118179
		 0.4107143 0.3125 0.51785719 0.3125 0.51785719 0.60823697 0.375 0.65058517 0.375 0.3125
		 0.55357146 0.3125 0.55357146 0.6552251 0.58928573 0.67943209 0.58928573 0.3125 0.625
		 0.3125 0.625 0.65058517 0.58344436 0.86043042 0.54669863 0.80660152 0.48585919 0.8049168
		 0.44673932 0.85664487 0.4587971 0.92283344 0.51295274 0.95364118 0.56842601 0.92586929
		 0.46523106 0.0039175153 0.35922363 0.22404438 0.3592236 0.088455707;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  -1.3789539 6.846148 10.040471 
		-9.7121449 1.4557297 16.009001 -8.9386187 -4.1834426 2.3702867 -37.464497 32.377579 
		5.0695796 -24.269617 -1.1390706 1.7514386 -19.94223 -1.9912238 12.330793 -33.421051 
		32.234291 15.720337 -8.3202896 6.2437515 -9.2382097 -0.60737562 8.5971804 -1.233855 
		-33.704403 39.567982 -4.1744123 -18.94927 2.1561043 -7.884912 -24.618853 39.246025 
		19.757616 -24.972185 48.390991 -5.0507283 -17.68614 48.132809 14.141269 -17.843388 
		52.202694 3.1005151;
	setAttr -s 15 ".vt[0:14]"  -3.50738621 4.92397118 2.4386394 -5.64769363 4.6466651 2.028437614
		 -4.15164375 3.20153761 0.011341894 -5.78526402 11.27502918 -1.89604473 -5.78526402 4.78654575 -1.89604473
		 -6.66144466 4.60840654 0.099321924 -6.66144466 11.24888802 0.099321924 -1.92856455 4.78654575 -1.15688694
		 -1.85221815 4.90477753 1.021036386 -3.67893457 12.11026001 -2.45511031 -3.67893457 4.78654575 -2.45511031
		 -5.64769363 12.051521301 2.028437614 -1.92856455 13.12563515 -1.15688694 -3.50738621 13.078530312 2.4386394
		 -1.85221815 13.55655575 1.021036386;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 6 0 6 3 0
		 7 8 0 8 2 0 2 7 0 8 0 0 9 10 0 10 4 0 3 9 0 5 1 0 1 11 0 11 6 0 12 7 0 7 10 0 9 12 0
		 0 13 0 13 11 0 14 8 0 12 14 0 14 13 0 2 10 0 5 2 0 2 4 0 14 6 1 14 3 1;
	setAttr -s 17 -ch 60 ".fc[0:16]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 4 3 4 5 6
		mu 0 4 3 4 5 6
		f 3 7 8 9
		mu 0 3 7 8 2
		f 3 10 -3 -9
		mu 0 3 8 0 2
		f 4 11 12 -4 13
		mu 0 4 9 10 4 3
		f 4 -6 14 15 16
		mu 0 4 6 5 11 12
		f 4 17 18 -12 19
		mu 0 4 13 14 10 9
		f 4 -16 -1 20 21
		mu 0 4 12 11 15 16
		f 4 22 -8 -18 23
		mu 0 4 17 18 19 20
		f 4 -21 -11 -23 24
		mu 0 4 16 15 18 17
		f 4 28 -17 -22 -25
		mu 0 4 26 23 24 25
		f 3 -19 -10 25
		mu 0 3 28 7 2
		f 3 -15 26 -2
		mu 0 3 1 29 2
		f 3 -13 -26 27
		mu 0 3 30 28 2
		f 3 -5 -28 -27
		mu 0 3 29 30 2
		f 3 29 -7 -29
		mu 0 3 26 22 23
		f 4 -14 -30 -24 -20
		mu 0 4 21 22 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Outer_Crysral_4" -p "Cluster_1";
	rename -uid "F70326C6-472D-1B28-75D2-59B56EF0CD49";
	setAttr ".rp" -type "double3" -13.275832497212701 47.807167067461506 -21.174145273040608 ;
	setAttr ".sp" -type "double3" -13.275832497212701 47.807167067461506 -21.174145273040608 ;
createNode mesh -n "Outer_Crysral_Shape4" -p "Outer_Crysral_4";
	rename -uid "BF445CE9-43D8-D4DB-80C9-F5AF11B92C96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:13]";
	setAttr ".pv" -type "double2" 0.50773680210113525 0.84179124236106873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.6875 0.4107143 0.6875 0.4464286 0.6875 0.4821429 0.6875 0.51785719 0.6875
		 0.55357146 0.6875 0.58928573 0.6875 0.625 0.6875 0.59742022 0.72158879 0.46523106
		 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112 0.99608248 0.59742028
		 0.96591115 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -20.507092 10.293095 -9.1527243 
		-12.456118 12.447738 -1.7359533 -1.4753613 13.514183 -3.4855409 4.348237 11.223283 
		-12.828032 0.36365384 9.4431868 -23.102518 -10.481153 9.9378748 -26.646048 -19.686394 
		9.6458092 -20.320768 -30.622423 89.870148 -23.395992 -22.495819 91.414841 -15.872727 
		-11.590693 93.091225 -17.728809 -5.9488878 92.266434 -27.327278 -9.8944283 90.171471 
		-37.546791 -20.262646 86.822617 -40.419243 -29.385757 85.86821 -33.978317 -6.9478946 
		-2.0421295 -11.63114 -19.558245 97.656464 -29.387609;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 0 14 1 0 14 2 0 14 3 0 14 4 0 14 5 0 14 6 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Outer_Crysral_5" -p "Cluster_1";
	rename -uid "41E77536-4385-C0EE-3BCC-F49B4CA61F6B";
	setAttr ".rp" -type "double3" 17.666821122006027 41.521119443400053 -19.960021780117408 ;
	setAttr ".sp" -type "double3" 17.666821122006027 41.521119443400053 -19.960021780117408 ;
createNode mesh -n "Outer_Crysral_Shape5" -p "Outer_Crysral_5";
	rename -uid "5266057C-4DDA-881E-7DF2-5BA73AB84F5D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[19]" "e[22]" "e[26:27]" "e[30:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:6]" "f[17:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "e[0]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:1]" "vtx[3:7]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "vtx[0:1]" "vtx[3:9]" "vtx[12:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[8:9]" "vtx[12:13]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "vtx[8:9]" "vtx[12:13]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[7:11]" "f[13]" "f[15]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 3 "f[12]" "f[14]" "f[16]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 3 "e[15]" "e[21]" "e[24]";
	setAttr ".pv" -type "double2" 0.5923270583152771 0.78257215023040771 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.3592236 0.088455707
		 0.46523106 0.0039175153 0.5 0.15625 0.35922363 0.22404438 0.59742022 0.03408879 0.46523112
		 0.30858248 0.65625 0.15625 0.59742028 0.27841115 0.4464286 0.3125 0.4821429 0.3125
		 0.4821429 0.6875 0.44642845 0.68743008 0.35936028 0.91163504 0.3749887 0.70079345
		 0.375 0.3125 0.4107143 0.3125 0.4107143 0.63926017 0.51785719 0.3125 0.51785719 0.6875
		 0.59742177 0.72160602 0.55357146 0.3125 0.5535717 0.68685246 0.3592236 0.77595568
		 0.49900013 0.84285426 0.62498063 0.69758809 0.58928567 0.64796036 0.58928573 0.3125
		 0.625 0.3125 0.46523106 0.69141752 0.39174837 0.91771358 0.52966833 0.99004674 0.59536844
		 0.91718394 0.51882541 0.84436244 0.51872331 0.9490456 0.59491861 0.87604487 0.51844698
		 0.8033101 0.39084193 0.87568754;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  3.8031912 5.0400119 -15.023005 
		12.123845 2.7121649 -17.056707 8.0643454 -5.5936322 -4.9126177 0.18984562 6.2136307 
		-6.9035645 19.149094 2.1852946 -11.741252 4.3890338 7.1067085 0.79576612 19.763268 
		4.65411 -3.2571502 13.314627 7.394042 2.1998205 12.430798 62.957569 -19.38154 15.369308 
		58.304764 -26.81308 30.709858 55.425404 -23.521011 22.992437 53.098728 -28.13575 
		16.573523 63.59243 -11.624653 24.809883 60.727837 -9.5180225 23.20747 64.05098 -20.406559 
		30.423416 54.168884 -14.123714;
	setAttr -s 16 ".vt[0:15]"  0.44896877 7.26060343 -7.67036724 1.81318307 7.26060343 -8.75829124
		 2.26062512 5.028281689 -6.79791927 0.44896865 7.0097126961 -5.92547131 3.51433039 7.26060343 -8.3700161
		 1.81318283 7.063596249 -4.83754683 4.2714119 7.42712069 -6.79791927 3.51433039 7.45415306 -5.22582245
		 0.44896865 17.92639923 -5.92547131 0.44896877 17.92639923 -7.67036724 3.51473379 17.9210701 -8.36917686
		 1.81318307 16.94908714 -8.75829124 1.81318283 17.92639923 -4.83754683 3.51433039 17.65921974 -5.22582245
		 2.24775958 19.5566082 -6.78639412 4.2714119 16.83524323 -6.79791927;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 2 0 0 3 0 0 2 3 0 1 4 0 4 2 0
		 5 3 0 2 5 0 4 6 0 6 2 0 7 5 0 2 7 0 6 7 0 3 8 0 8 9 0 9 0 0 10 4 0 1 11 0 11 10 0
		 5 12 0 12 8 0 9 11 0 7 13 0 13 12 0 8 14 0 14 9 0 10 15 0 15 6 0 14 12 0 13 14 0
		 15 13 0 10 14 0;
	setAttr -s 19 -ch 66 ".fc[0:18]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 -3 4
		mu 0 3 3 0 2
		f 3 5 6 -2
		mu 0 3 1 4 2
		f 3 7 -5 8
		mu 0 3 5 3 2
		f 3 9 10 -7
		mu 0 3 4 6 2
		f 3 11 -9 12
		mu 0 3 7 5 2
		f 3 13 -13 -11
		mu 0 3 6 7 2
		f 4 -4 14 15 16
		mu 0 4 8 9 10 11
		f 4 17 -6 18 19
		mu 0 4 13 14 15 16
		f 4 -8 20 21 -15
		mu 0 4 9 17 18 10
		f 4 -19 -1 -17 22
		mu 0 4 16 15 8 11
		f 4 -12 23 24 -21
		mu 0 4 17 20 21 18
		f 3 -16 25 26
		mu 0 3 12 22 23
		f 4 27 28 -10 -18
		mu 0 4 24 25 26 27
		f 3 29 -25 30
		mu 0 3 23 28 19
		f 4 -24 -14 -29 31
		mu 0 4 21 20 26 25
		f 3 -26 -22 -30
		mu 0 3 23 22 28
		f 4 -31 -32 -28 32
		mu 0 4 29 30 31 32
		f 4 -20 -23 -27 -33
		mu 0 4 33 34 35 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Base" -p "Cluster_1";
	rename -uid "09AE9302-47EB-2476-9A10-388E251AB3F3";
	setAttr ".rp" -type "double3" 0 4.8763901234687026 0 ;
	setAttr ".sp" -type "double3" 0 4.8763901234687026 0 ;
createNode mesh -n "BaseShape" -p "|Cluster_1|Base";
	rename -uid "DB7038D7-4DA6-F819-3BDC-DD94E45751C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[80:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375
		 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125
		 0.375 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375
		 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625
		 0.5 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625
		 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875
		 0.5625 0.6875 0.625 0.6875 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75
		 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625
		 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125
		 0.125 0.75 0.125 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125
		 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125
		 0.3125 0.125 0.125 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.125 0.25 0.1875
		 0.25 0.25 0.25 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -25.80986977 -9.2477808 25.44123077 -16.20214272 -11.22108269 31.059904099
		 -2.77300954 -11.48016357 35.48709869 16.44009781 -10.66199112 32.91997147 27.5101738 -9.26604939 28.54175186
		 -25.8836441 -3.55510712 26.77619362 -15.97438812 -4.1556282 35.64533615 -2.18863487 -5.33905411 42.1938591
		 16.13901138 -5.31884956 38.93489456 28.26389122 -3.70292282 30.51748466 -27.75961304 2.60656166 27.18742943
		 -17.16293526 3.43884468 36.39712143 -2.37030125 1.19736099 42.85388565 14.47394943 0.59865952 40.5298996
		 27.94187927 2.16221809 31.63321686 -26.42546272 11.48080826 26.12264252 -14.7271204 11.51699448 34.95794678
		 -2.51673007 8.56534195 41.23144913 13.3837595 8.28101921 39.53716278 27.0081062317 8.87509727 30.78924561
		 -23.072570801 17.90224457 24.90328407 -14.43589783 17.66003036 28.24799538 -4.66232443 14.21423721 36.99516678
		 13.76962471 14.59384537 33.3036232 24.84777069 15.35076141 26.90185356 -29.65806389 19.67668152 17.8283577
		 -14.81025219 19.90415573 19.28686714 -0.80982351 19.46576309 18.96199417 15.83722973 18.29322815 18.17757034
		 27.64092255 18.50122833 16.68597221 -36.23505402 17.49155045 4.274858 -19.19927216 19.5126915 -0.74231559
		 0 18.38087845 0 18.65520668 19.82730103 0.4407374 29.21245956 20.1766777 0.88666695
		 -28.51138687 18.40037155 -14.98486519 -17.017852783 21.15228653 -14.61159039 -0.43408906 19.55942917 -17.39091301
		 16.43133163 18.44536972 -18.0053062439 28.050796509 17.57672501 -16.62695694 -22.49938393 19.13945389 -24.74797249
		 -15.71188831 17.88235092 -26.6982975 -0.50835073 17.45969772 -28.40458679 13.99997997 16.10670853 -28.86000633
		 24.039676666 15.8629303 -23.32179451 -26.93379021 13.5394249 -28.57407951 -18.10355377 12.66923904 -31.87817192
		 -1.15933847 13.055023193 -34.81274414 15.015506744 11.68787766 -33.10923386 27.37175369 12.75173187 -27.16648483
		 -29.14351654 5.1726284 -29.73207855 -19.11213684 6.1276741 -33.27954865 -1.42412341 5.30828857 -35.36314774
		 16.01234436 5.039981842 -33.781147 28.74497414 5.54315567 -28.04019928 -27.9140892 -2.74240685 -29.15584755
		 -18.55956841 -1.30569077 -33.64609528 -1.54580021 -2.75793076 -34.7226944 16.75597191 -2.97180176 -33.52929688
		 29.28576469 -1.90545654 -28.51660728 -24.47060204 -8.32841587 -26.59815407 -15.95747089 -9.288064 -31.50128746
		 -1.49011719 -9.58453274 -34.21285248 16.029150009 -10.29557514 -32.64906311 25.27929306 -9.54757404 -27.28161812
		 -29.71457481 -10.35201359 -17.95583534 -17.57626343 -14.28526783 -20.21586037 -2.56284857 -17.46237755 -20.29530907
		 18.93058014 -15.59555531 -20.32964134 32.329216 -10.14437485 -19.89001465 -37.080802917 -10.59581089 1.33131826
		 -21.94621849 -17.66856003 -0.86392778 -1.76203501 -19.39830399 -1.63768399 19.96175575 -17.29782867 -2.46826577
		 33.8642807 -11.47670746 -4.45659018 -30.63969994 -11.61266327 15.56712151 -18.029569626 -16.30919266 18.12839127
		 -2.069487333 -16.88164902 21.64059067 19.20866203 -15.14099026 19.62628174 30.78183365 -10.1299181 15.14244938
		 37.82472992 -2.78466988 -19.26118851 38.13435364 -2.70699692 -4.61882973 32.8631134 -2.76867676 16.64159012
		 38.55266953 4.32302094 -17.97113228 38.91074753 6.13452911 -4.30645514 33.49359512 6.33914566 16.49131203
		 38.34846878 12.83275223 -16.89760208 37.21157455 14.61967468 -3.86396885 33.71256256 15.74932098 16.81498528
		 -33.57806396 -1.89739799 -18.64457893 -37.13238907 -4.90588474 1.96012282 -33.17852402 -4.074762344 18.42967796
		 -33.68055344 5.75535774 -17.78533936 -38.29977798 3.96598816 3.62554646 -34.85016251 3.94798851 18.94537354
		 -33.54922485 11.60140228 -16.86996651 -38.34059143 11.49613953 3.63060379 -33.98566055 12.075611115 19.611763;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0 8 9 0 10 11 0
		 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0 23 24 0
		 25 26 0 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0 50 51 0 51 52 0
		 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0 63 64 0 65 66 0
		 66 67 0 67 68 0 68 69 0 70 71 0 71 72 0 72 73 0 73 74 0 75 76 0 76 77 0 77 78 0 78 79 0
		 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0
		 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0
		 23 28 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 30 35 0 31 36 0 32 37 0 33 38 0
		 34 39 0 35 40 0 36 41 0 37 42 0 38 43 0 39 44 0 40 45 0 41 46 0 42 47 0 43 48 0 44 49 0
		 45 50 0 46 51 0 47 52 0 48 53 0 49 54 0 50 55 0 51 56 0 52 57 0 53 58 0 54 59 0 55 60 0
		 56 61 0 57 62 0 58 63 0 59 64 0 60 65 0 61 66 0 62 67 0 63 68 0 64 69 0 65 70 0 66 71 0
		 67 72 0 68 73 0 69 74 0 70 75 0 71 76 0 72 77 0 73 78 0 74 79 0 75 0 0 76 1 0 77 2 0
		 78 3 0 79 4 0 59 80 0 80 81 0 81 82 0 82 9 0 54 83 0 83 84 0 84 85 0 85 14 0 49 86 0
		 86 87 0 87 88 0 88 19 0 69 80 0 74 81 0 79 82 0 80 83 0 81 84 0 82 85 0 83 86 0 84 87 0
		 85 88 0 86 39 0;
	setAttr ".ed[166:191]" 87 34 0 88 29 0 55 89 0 89 90 0 90 91 0 91 5 0 50 92 0
		 92 93 0 93 94 0 94 10 0 45 95 0 95 96 0 96 97 0 97 15 0 65 89 0 70 90 0 75 91 0 89 92 0
		 90 93 0 91 94 0 92 95 0 93 96 0 94 97 0 95 35 0 96 30 0 97 25 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 65 -5 -65
		mu 0 4 0 1 6 5
		f 4 1 66 -6 -66
		mu 0 4 1 2 7 6
		f 4 2 67 -7 -67
		mu 0 4 2 3 8 7
		f 4 3 68 -8 -68
		mu 0 4 3 4 9 8
		f 4 4 70 -9 -70
		mu 0 4 5 6 11 10
		f 4 5 71 -10 -71
		mu 0 4 6 7 12 11
		f 4 6 72 -11 -72
		mu 0 4 7 8 13 12
		f 4 7 73 -12 -73
		mu 0 4 8 9 14 13
		f 4 8 75 -13 -75
		mu 0 4 10 11 16 15
		f 4 9 76 -14 -76
		mu 0 4 11 12 17 16
		f 4 10 77 -15 -77
		mu 0 4 12 13 18 17
		f 4 11 78 -16 -78
		mu 0 4 13 14 19 18
		f 4 12 80 -17 -80
		mu 0 4 15 16 21 20
		f 4 13 81 -18 -81
		mu 0 4 16 17 22 21
		f 4 14 82 -19 -82
		mu 0 4 17 18 23 22
		f 4 15 83 -20 -83
		mu 0 4 18 19 24 23
		f 4 16 85 -21 -85
		mu 0 4 20 21 26 25
		f 4 17 86 -22 -86
		mu 0 4 21 22 27 26
		f 4 18 87 -23 -87
		mu 0 4 22 23 28 27
		f 4 19 88 -24 -88
		mu 0 4 23 24 29 28
		f 4 20 90 -25 -90
		mu 0 4 25 26 31 30
		f 4 21 91 -26 -91
		mu 0 4 26 27 32 31
		f 4 22 92 -27 -92
		mu 0 4 27 28 33 32
		f 4 23 93 -28 -93
		mu 0 4 28 29 34 33
		f 4 24 95 -29 -95
		mu 0 4 30 31 36 35
		f 4 25 96 -30 -96
		mu 0 4 31 32 37 36
		f 4 26 97 -31 -97
		mu 0 4 32 33 38 37
		f 4 27 98 -32 -98
		mu 0 4 33 34 39 38
		f 4 28 100 -33 -100
		mu 0 4 35 36 41 40
		f 4 29 101 -34 -101
		mu 0 4 36 37 42 41
		f 4 30 102 -35 -102
		mu 0 4 37 38 43 42
		f 4 31 103 -36 -103
		mu 0 4 38 39 44 43
		f 4 32 105 -37 -105
		mu 0 4 40 41 46 45
		f 4 33 106 -38 -106
		mu 0 4 41 42 47 46
		f 4 34 107 -39 -107
		mu 0 4 42 43 48 47
		f 4 35 108 -40 -108
		mu 0 4 43 44 49 48
		f 4 36 110 -41 -110
		mu 0 4 45 46 51 50
		f 4 37 111 -42 -111
		mu 0 4 46 47 52 51
		f 4 38 112 -43 -112
		mu 0 4 47 48 53 52
		f 4 39 113 -44 -113
		mu 0 4 48 49 54 53
		f 4 40 115 -45 -115
		mu 0 4 50 51 56 55
		f 4 41 116 -46 -116
		mu 0 4 51 52 57 56
		f 4 42 117 -47 -117
		mu 0 4 52 53 58 57
		f 4 43 118 -48 -118
		mu 0 4 53 54 59 58
		f 4 44 120 -49 -120
		mu 0 4 55 56 61 60
		f 4 45 121 -50 -121
		mu 0 4 56 57 62 61
		f 4 46 122 -51 -122
		mu 0 4 57 58 63 62
		f 4 47 123 -52 -123
		mu 0 4 58 59 64 63
		f 4 48 125 -53 -125
		mu 0 4 60 61 66 65
		f 4 49 126 -54 -126
		mu 0 4 61 62 67 66
		f 4 50 127 -55 -127
		mu 0 4 62 63 68 67
		f 4 51 128 -56 -128
		mu 0 4 63 64 69 68
		f 4 52 130 -57 -130
		mu 0 4 65 66 71 70
		f 4 53 131 -58 -131
		mu 0 4 66 67 72 71
		f 4 54 132 -59 -132
		mu 0 4 67 68 73 72
		f 4 55 133 -60 -133
		mu 0 4 68 69 74 73
		f 4 56 135 -61 -135
		mu 0 4 70 71 76 75
		f 4 57 136 -62 -136
		mu 0 4 71 72 77 76
		f 4 58 137 -63 -137
		mu 0 4 72 73 78 77
		f 4 59 138 -64 -138
		mu 0 4 73 74 79 78
		f 4 60 140 -1 -140
		mu 0 4 75 76 81 80
		f 4 61 141 -2 -141
		mu 0 4 76 77 82 81
		f 4 62 142 -3 -142
		mu 0 4 77 78 83 82
		f 4 63 143 -4 -143
		mu 0 4 78 79 84 83
		f 4 -129 -124 144 -157
		mu 0 4 86 85 89 90
		f 4 -134 156 145 -158
		mu 0 4 87 86 90 91
		f 4 -139 157 146 -159
		mu 0 4 88 87 91 92
		f 4 -144 158 147 -69
		mu 0 4 4 88 92 9
		f 4 -145 -119 148 -160
		mu 0 4 90 89 93 94
		f 4 -146 159 149 -161
		mu 0 4 91 90 94 95
		f 4 -147 160 150 -162
		mu 0 4 92 91 95 96
		f 4 -148 161 151 -74
		mu 0 4 9 92 96 14
		f 4 -149 -114 152 -163
		mu 0 4 94 93 97 98
		f 4 -150 162 153 -164
		mu 0 4 95 94 98 99
		f 4 -151 163 154 -165
		mu 0 4 96 95 99 100
		f 4 -152 164 155 -79
		mu 0 4 14 96 100 19
		f 4 -153 -109 -104 -166
		mu 0 4 98 97 101 102
		f 4 -154 165 -99 -167
		mu 0 4 99 98 102 103
		f 4 -155 166 -94 -168
		mu 0 4 100 99 103 104
		f 4 -156 167 -89 -84
		mu 0 4 19 100 104 24
		f 4 124 180 -169 119
		mu 0 4 105 106 110 109
		f 4 129 181 -170 -181
		mu 0 4 106 107 111 110
		f 4 134 182 -171 -182
		mu 0 4 107 108 112 111
		f 4 139 64 -172 -183
		mu 0 4 108 0 5 112
		f 4 168 183 -173 114
		mu 0 4 109 110 114 113
		f 4 169 184 -174 -184
		mu 0 4 110 111 115 114
		f 4 170 185 -175 -185
		mu 0 4 111 112 116 115
		f 4 171 69 -176 -186
		mu 0 4 112 5 10 116
		f 4 172 186 -177 109
		mu 0 4 113 114 118 117
		f 4 173 187 -178 -187
		mu 0 4 114 115 119 118
		f 4 174 188 -179 -188
		mu 0 4 115 116 120 119
		f 4 175 74 -180 -189
		mu 0 4 116 10 15 120
		f 4 176 189 99 104
		mu 0 4 117 118 122 121
		f 4 177 190 94 -190
		mu 0 4 118 119 123 122
		f 4 178 191 89 -191
		mu 0 4 119 120 124 123
		f 4 179 79 84 -192
		mu 0 4 120 15 20 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Center_Crystal_Inside" -p "Cluster_1";
	rename -uid "DA55E0A6-4623-BD76-DE98-25A8011E6619";
	setAttr ".rp" -type "double3" 0.96080851291154401 55.443794567174479 0 ;
	setAttr ".sp" -type "double3" 0.96080851291154401 55.443794567174479 0 ;
createNode mesh -n "Center_Crystal_InsideShape" -p "Center_Crystal_Inside";
	rename -uid "9F918079-4599-34A5-5764-CE9F56C9A5AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:13]";
	setAttr ".pv" -type "double2" 0.57549586892127991 0.29545557498931885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.6875 0.4107143 0.6875 0.4464286 0.6875 0.4821429 0.6875 0.51785719 0.6875
		 0.55357146 0.6875 0.58928573 0.6875 0.625 0.6875 0.59742022 0.72158879 0.46523106
		 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112 0.99608248 0.59742028
		 0.96591115 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  9.1510258 14.799362 -11.223641 
		-2.993948 14.799362 -13.995654 -12.73346 14.799362 -6.228653 -12.73346 12.883412 
		6.228651 -2.9939489 13.294895 13.995654 9.1510248 16.277424 11.223644 14.556046 16.070992 
		0 9.1510258 104.24951 -11.223641 -2.993948 103.45242 -13.995654 -12.73346 104.24951 
		-6.228653 -12.73346 104.24951 6.228651 -2.9939489 104.24951 13.995654 9.1510248 102.20917 
		11.223644 14.556046 101.13717 0 0.2004679 -2.2479863 0 0.2004679 113.13557 0;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 0 14 1 0 14 2 0 14 3 0 14 4 0 14 5 0 14 6 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Outer_Crysral_Inside_1" -p "Cluster_1";
	rename -uid "FAF19C4E-4599-C49A-10B7-19B8E1775D48";
	setAttr ".rp" -type "double3" 26.134900946630822 36.834671436046321 7.5974590281223966 ;
	setAttr ".sp" -type "double3" 26.134900946630822 36.834671436046321 7.5974590281223966 ;
createNode mesh -n "Outer_Crysral_Inside_Shape1" -p "Outer_Crysral_Inside_1";
	rename -uid "246062BF-4B0C-3595-8F56-C4AD5FC2C817";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[27]" "e[30]" "e[32:33]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "e[0]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:1]" "vtx[3:7]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "vtx[0:1]" "vtx[3:7]" "vtx[9:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[9:13]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "vtx[9:13]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[7:11]" "f[17:18]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[12:16]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 4 "e[15]" "e[18:19]" "e[22]" "e[24]";
	setAttr ".pv" -type "double2" 0.38106824457645416 0.53511776775121689 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.3592236 0.088455707
		 0.46523106 0.0039175153 0.5 0.15625 0.35922363 0.22404438 0.59742022 0.03408879 0.46523112
		 0.30858248 0.65625 0.15625 0.59742028 0.27841115 0.59743309 0.96586657 0.4107143
		 0.3125 0.4464286 0.3125 0.4464286 0.6875 0.4107143 0.6875 0.59742463 0.72161162 0.4821429
		 0.3125 0.4821429 0.6875 0.375 0.3125 0.37500024 0.68891984 0.51785719 0.3125 0.51785719
		 0.6875 0.55357146 0.3125 0.55357152 0.6861456 0.49913058 0.8441689 0.46523112 0.99608248
		 0.35922363 0.91154438 0.3592236 0.77595568 0.46523106 0.69141752 0.58928573 0.61755222
		 0.58928573 0.3125 0.625 0.3125 0.62499988 0.69103122 0.24341592 0.21268764 0.35124663
		 0.10436897 0.24435417 0.048780993 0.13713661 0.11286863;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  6.3355947 18.00992 2.4936953 
		10.839966 16.02672 0.64093411 5.9607639 6.3340292 5.639307 4.24895 16.993664 7.2806811 
		14.843861 13.553711 3.2167783 6.8437181 15.228723 11.542218 15.646643 13.127612 8.3474102 
		12.30281 14.337702 12.097939 28.373283 43.025181 6.0505362 20.338276 48.901096 5.4265766 
		24.685854 46.615917 3.5409758 25.063898 42.247452 14.770767 18.725307 48.901096 10.312775 
		21.223022 46.931934 14.553984 26.006235 47.938446 9.8179598 26.868872 38.504368 10.697922;
	setAttr -s 16 ".vt[0:15]"  7.35139799 3.990942 -1.40735579 9.5520277 3.990942 -3.16229939
		 10.2738018 0.38995838 0 7.35139751 3.58622742 1.40735543 12.29616833 3.990942 -2.53596687
		 9.5520277 3.6731472 3.16229939 13.51742554 4.25955296 0 12.29616833 4.30315876 2.53596711
		 12.29616833 15.10613251 -2.53596687 7.35139799 15.10613251 -1.40735579 9.5520277 14.93776035 -3.16229939
		 12.29616833 14.67514229 2.53596711 7.35139751 15.10613251 1.40735543 9.5520277 15.10613251 3.16229939
		 10.25576401 19.0069084167 -0.0086866654 13.51742554 12.54814339 0;
	setAttr -s 34 ".ed[0:33]"  0 1 0 1 2 0 2 0 0 3 0 0 2 3 0 1 4 0 4 2 0
		 5 3 0 2 5 0 4 6 0 6 2 0 7 5 0 2 7 0 6 7 0 0 9 0 9 10 0 10 1 0 3 12 0 12 9 0 10 8 0
		 8 4 0 5 13 0 13 12 0 7 11 0 11 13 0 14 10 0 9 14 0 14 8 0 12 14 0 13 14 0 11 14 0
		 15 6 0 8 15 0 15 11 0;
	setAttr -s 20 -ch 68 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 -3 4
		mu 0 3 3 0 2
		f 3 5 6 -2
		mu 0 3 1 4 2
		f 3 7 -5 8
		mu 0 3 5 3 2
		f 3 9 10 -7
		mu 0 3 4 6 2
		f 3 11 -9 12
		mu 0 3 7 5 2
		f 3 13 -13 -11
		mu 0 3 6 7 2
		f 4 -1 14 15 16
		mu 0 4 9 10 11 12
		f 4 -4 17 18 -15
		mu 0 4 10 14 15 11
		f 4 -6 -17 19 20
		mu 0 4 16 9 12 17
		f 4 -8 21 22 -18
		mu 0 4 14 18 19 15
		f 4 -12 23 24 -22
		mu 0 4 18 20 21 19
		f 3 25 -16 26
		mu 0 3 22 23 24
		f 3 -20 -26 27
		mu 0 3 8 23 22
		f 3 -27 -19 28
		mu 0 3 22 24 25
		f 3 -29 -23 29
		mu 0 3 22 25 26
		f 3 -30 -25 30
		mu 0 3 22 26 13
		f 4 31 -10 -21 32
		mu 0 4 27 28 29 30
		f 4 -24 -14 -32 33
		mu 0 4 21 20 28 27
		f 4 -31 -34 -33 -28
		mu 0 4 31 32 33 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Outer_Crysral_Inside_2" -p "Cluster_1";
	rename -uid "5896A5A6-4E3A-4B72-E429-E1825E572A5E";
	setAttr ".rp" -type "double3" 0.76477075474717449 39.977193911038071 29.272932069316166 ;
	setAttr ".sp" -type "double3" 0.76477075474717449 39.977193911038071 29.272932069316166 ;
createNode mesh -n "Outer_Crysral_Inside_Shape2" -p "Outer_Crysral_Inside_2";
	rename -uid "8BAD8130-4B4B-9A50-D170-0DBF746C9589";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:13]";
	setAttr ".pv" -type "double2" 0.50773680210113525 0.15820875763893127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.6875 0.4107143 0.6875 0.4464286 0.6875 0.4821429 0.6875 0.51785719 0.6875
		 0.55357146 0.6875 0.58928573 0.6875 0.625 0.6875 0.59742022 0.72158879 0.46523106
		 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112 0.99608248 0.59742028
		 0.96591115 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  11.355633 77.303253 42.593235 
		6.4018254 74.801865 50.277702 -2.7105186 74.737701 50.126366 -9.1079636 78.835854 
		42.822075 -7.9901385 81.559311 33.03352 -0.20215526 80.372879 27.967346 8.4128513 
		79.245384 32.481922 10.926639 13.583492 21.652716 5.9776802 11.779692 29.573872 -3.1395125 
		11.017937 29.18585 -9.5486116 13.439311 21.312656 -8.4282837 16.522881 11.646287 
		-0.60974687 19.732296 8.0715494 8.0105257 19.362329 12.843142 0.90802479 82.163887 
		41.271549 0.33547431 -2.2094967 13.323595;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 0 14 1 0 14 2 0 14 3 0 14 4 0 14 5 0 14 6 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Outer_Crysral_Inside_3" -p "Cluster_1";
	rename -uid "E3103208-469A-C8D2-96C1-5B94B7D4C5BD";
	setAttr ".rp" -type "double3" -23.124470256477867 29.440475348978296 4.9049487009847912 ;
	setAttr ".sp" -type "double3" -23.124470256477867 29.440475348978296 4.9049487009847912 ;
createNode mesh -n "Outer_Crysral_Inside_3Shape" -p "Outer_Crysral_Inside_3";
	rename -uid "56E568C7-46B2-3A23-31E8-B8974522B5B4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[6]" "e[13]" "e[16]" "e[19]" "e[21]" "e[23:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[10:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "e[0]" "e[4]" "e[7]" "e[10]" "e[12]" "e[14]" "e[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "vtx[0:2]" "vtx[4:5]" "vtx[7:8]" "vtx[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[0:1]" "vtx[4:5]" "vtx[7:8]" "vtx[10]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[0:1]" "vtx[4:5]" "vtx[7:8]" "vtx[10]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[1]" "f[4:9]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.51509183645248413 0.87927898764610291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.59742028 0.27841115
		 0.46523112 0.30858248 0.5 0.15625 0.4464286 0.57555753 0.4464286 0.3125 0.4821429
		 0.3125 0.48214287 0.57663292 0.59742022 0.03408879 0.65625 0.15625 0.41071433 0.6118179
		 0.4107143 0.3125 0.51785719 0.3125 0.51785719 0.60823697 0.375 0.65058517 0.375 0.3125
		 0.55357146 0.3125 0.55357146 0.6552251 0.58928573 0.67943209 0.58928573 0.3125 0.625
		 0.3125 0.625 0.65058517 0.58344436 0.86043042 0.54669863 0.80660152 0.48585919 0.8049168
		 0.44673932 0.85664487 0.4587971 0.92283344 0.51295274 0.95364118 0.56842601 0.92586929
		 0.46523106 0.0039175153 0.35922363 0.22404438 0.3592236 0.088455707;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[0:14]" -type "float3"  -5.0382419 10.391519 8.5207958 
		-11.270036 6.1382689 13.374104 -10.951877 1.9204862 2.876564 -33.426571 29.526062 
		5.4169693 -22.879105 4.0360222 2.7645783 -19.244164 3.3905859 10.820948 -30.018602 
		29.416771 13.530415 -10.903646 9.9375591 -6.1684175 -4.7535648 11.795075 -0.20702916 
		-30.84351 35.106209 -1.8601427 -19.048841 6.6700549 -4.8261695 -23.185871 34.860638 
		16.370602 -24.214516 41.95525 -2.8211098 -18.073563 41.75832 11.798811 -18.531353 
		44.915714 3.2576954;
	setAttr -s 15 ".vt[0:14]"  -3.50738621 4.92397118 2.4386394 -5.64769363 4.6466651 2.028437614
		 -4.15164375 3.20153761 0.011341894 -5.78526402 11.27502918 -1.89604473 -5.78526402 4.78654575 -1.89604473
		 -6.66144466 4.60840654 0.099321924 -6.66144466 11.24888802 0.099321924 -1.92856455 4.78654575 -1.15688694
		 -1.85221815 4.90477753 1.021036386 -3.67893457 12.11026001 -2.45511031 -3.67893457 4.78654575 -2.45511031
		 -5.64769363 12.051521301 2.028437614 -1.92856455 13.12563515 -1.15688694 -3.50738621 13.078530312 2.4386394
		 -1.85221815 13.55655575 1.021036386;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 6 0 6 3 0
		 7 8 0 8 2 0 2 7 0 8 0 0 9 10 0 10 4 0 3 9 0 5 1 0 1 11 0 11 6 0 12 7 0 7 10 0 9 12 0
		 0 13 0 13 11 0 14 8 0 12 14 0 14 13 0 2 10 0 5 2 0 2 4 0 14 6 1 14 3 1;
	setAttr -s 17 -ch 60 ".fc[0:16]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 4 3 4 5 6
		mu 0 4 3 4 5 6
		f 3 7 8 9
		mu 0 3 7 8 2
		f 3 10 -3 -9
		mu 0 3 8 0 2
		f 4 11 12 -4 13
		mu 0 4 9 10 4 3
		f 4 -6 14 15 16
		mu 0 4 6 5 11 12
		f 4 17 18 -12 19
		mu 0 4 13 14 10 9
		f 4 -16 -1 20 21
		mu 0 4 12 11 15 16
		f 4 22 -8 -18 23
		mu 0 4 17 18 19 20
		f 4 -21 -11 -23 24
		mu 0 4 16 15 18 17
		f 4 28 -17 -22 -25
		mu 0 4 26 23 24 25
		f 3 -19 -10 25
		mu 0 3 28 7 2
		f 3 -15 26 -2
		mu 0 3 1 29 2
		f 3 -13 -26 27
		mu 0 3 30 28 2
		f 3 -5 -28 -27
		mu 0 3 29 30 2
		f 3 29 -7 -29
		mu 0 3 26 22 23
		f 4 -14 -30 -24 -20
		mu 0 4 21 22 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Outer_Crysral_Inside_4" -p "Cluster_1";
	rename -uid "40B000BB-41DB-52F9-4EBF-538A428B28E5";
	setAttr ".rp" -type "double3" -13.275832497212702 47.807167067461521 -21.174145273040608 ;
	setAttr ".sp" -type "double3" -13.275832497212702 47.807167067461521 -21.174145273040608 ;
createNode mesh -n "Outer_Crysral_Inside_Shape4" -p "Outer_Crysral_Inside_4";
	rename -uid "F5B74F42-497A-C70A-DD45-42A5340D5AE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:13]";
	setAttr ".pv" -type "double2" 0.50773680210113525 0.84179124236106873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.6875 0.4107143 0.6875 0.4464286 0.6875 0.4821429 0.6875 0.51785719 0.6875
		 0.55357146 0.6875 0.58928573 0.6875 0.625 0.6875 0.59742022 0.72158879 0.46523106
		 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112 0.99608248 0.59742028
		 0.96591115 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -19.420851 16.624359 -11.000381 
		-12.554289 18.424803 -4.7710981 -3.2671123 19.315937 -6.3220148 1.5991546 17.401634 
		-14.27136 -1.8419384 15.914165 -22.945784 -11.04306 16.327532 -25.875053 -18.796959 
		16.083479 -20.461054 -27.873341 82.7911 -22.902222 -20.943581 84.081856 -16.583952 
		-11.719602 85.482666 -18.223856 -7.0052433 84.793457 -26.3871 -10.413712 83.042885 
		-35.015587 -19.216591 80.244553 -37.384094 -26.901863 79.447029 -31.873463 -7.9881339 
		6.3169003 -13.199899 -18.52549 89.297432 -28.037413;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 0 14 1 0 14 2 0 14 3 0 14 4 0 14 5 0 14 6 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Outer_Crysral_Inside_5" -p "Cluster_1";
	rename -uid "CF92DA90-4219-8D60-8435-2F90344C94BC";
	setAttr ".rp" -type "double3" 17.666821122006027 41.52111944340006 -19.960021780117408 ;
	setAttr ".sp" -type "double3" 17.666821122006027 41.52111944340006 -19.960021780117408 ;
createNode mesh -n "Outer_Crysral_Inside_Shape5" -p "Outer_Crysral_Inside_5";
	rename -uid "CB8E4978-45B4-DCF1-9BBB-2F82724D6B08";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[19]" "e[22]" "e[26:27]" "e[30:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:6]" "f[17:18]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "e[0]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:1]" "vtx[3:7]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "vtx[0:1]" "vtx[3:9]" "vtx[12:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[8:9]" "vtx[12:13]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "vtx[8:9]" "vtx[12:13]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[7:11]" "f[13]" "f[15]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 3 "f[12]" "f[14]" "f[16]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 3 "e[15]" "e[21]" "e[24]";
	setAttr ".pv" -type "double2" 0.5923270583152771 0.78257215023040771 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.3592236 0.088455707
		 0.46523106 0.0039175153 0.5 0.15625 0.35922363 0.22404438 0.59742022 0.03408879 0.46523112
		 0.30858248 0.65625 0.15625 0.59742028 0.27841115 0.4464286 0.3125 0.4821429 0.3125
		 0.4821429 0.6875 0.44642845 0.68743008 0.35936028 0.91163504 0.3749887 0.70079345
		 0.375 0.3125 0.4107143 0.3125 0.4107143 0.63926017 0.51785719 0.3125 0.51785719 0.6875
		 0.59742177 0.72160602 0.55357146 0.3125 0.5535717 0.68685246 0.3592236 0.77595568
		 0.49900013 0.84285426 0.62498063 0.69758809 0.58928567 0.64796036 0.58928573 0.3125
		 0.625 0.3125 0.46523106 0.69141752 0.39174837 0.91771358 0.52966833 0.99004674 0.59536844
		 0.91718394 0.51882541 0.84436244 0.51872331 0.9490456 0.59491861 0.87604487 0.51844698
		 0.8033101 0.39084193 0.87568754;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  6.5585027 11.041773 -14.461586 
		12.889928 9.1920567 -15.85412 9.5723286 3.0507417 -6.6070251 3.6873226 12.025868 
		-8.3682375 18.122814 8.7734022 -11.710187 6.7438126 12.724444 -2.4737697 18.455338 
		10.700933 -5.2915835 13.486721 12.872542 -1.2783518 13.414038 54.872612 -18.283293 
		15.748991 51.175476 -23.830032 27.308968 48.888618 -21.070608 21.526159 47.239471 
		-24.657578 16.425661 55.377079 -12.34309 22.620901 53.155735 -10.589401 21.607765 
		55.406609 -18.920946 26.92594 48.113205 -13.926203;
	setAttr -s 16 ".vt[0:15]"  0.44896877 7.26060343 -7.67036724 1.81318307 7.26060343 -8.75829124
		 2.26062512 5.028281689 -6.79791927 0.44896865 7.0097126961 -5.92547131 3.51433039 7.26060343 -8.3700161
		 1.81318283 7.063596249 -4.83754683 4.2714119 7.42712069 -6.79791927 3.51433039 7.45415306 -5.22582245
		 0.44896865 17.92639923 -5.92547131 0.44896877 17.92639923 -7.67036724 3.51473379 17.9210701 -8.36917686
		 1.81318307 16.94908714 -8.75829124 1.81318283 17.92639923 -4.83754683 3.51433039 17.65921974 -5.22582245
		 2.24775958 19.5566082 -6.78639412 4.2714119 16.83524323 -6.79791927;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 2 0 0 3 0 0 2 3 0 1 4 0 4 2 0
		 5 3 0 2 5 0 4 6 0 6 2 0 7 5 0 2 7 0 6 7 0 3 8 0 8 9 0 9 0 0 10 4 0 1 11 0 11 10 0
		 5 12 0 12 8 0 9 11 0 7 13 0 13 12 0 8 14 0 14 9 0 10 15 0 15 6 0 14 12 0 13 14 0
		 15 13 0 10 14 0;
	setAttr -s 19 -ch 66 ".fc[0:18]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 -3 4
		mu 0 3 3 0 2
		f 3 5 6 -2
		mu 0 3 1 4 2
		f 3 7 -5 8
		mu 0 3 5 3 2
		f 3 9 10 -7
		mu 0 3 4 6 2
		f 3 11 -9 12
		mu 0 3 7 5 2
		f 3 13 -13 -11
		mu 0 3 6 7 2
		f 4 -4 14 15 16
		mu 0 4 8 9 10 11
		f 4 17 -6 18 19
		mu 0 4 13 14 15 16
		f 4 -8 20 21 -15
		mu 0 4 9 17 18 10
		f 4 -19 -1 -17 22
		mu 0 4 16 15 8 11
		f 4 -12 23 24 -21
		mu 0 4 17 20 21 18
		f 3 -16 25 26
		mu 0 3 12 22 23
		f 4 27 28 -10 -18
		mu 0 4 24 25 26 27
		f 3 29 -25 30
		mu 0 3 23 28 19
		f 4 -24 -14 -29 31
		mu 0 4 21 20 26 25
		f 3 -26 -22 -30
		mu 0 3 23 22 28
		f 4 -31 -32 -28 32
		mu 0 4 29 30 31 32
		f 4 -20 -23 -27 -33
		mu 0 4 33 34 35 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cluster_Fan";
	rename -uid "1353B339-4B2D-903B-CCE7-D088CA753015";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.20189553661764315 -0.10374842250133653 1.4245641090186201 ;
	setAttr ".sp" -type "double3" 0.20189553661764315 -0.10374842250133653 1.4245641090186201 ;
createNode transform -n "Big_Crystal" -p "Cluster_Fan";
	rename -uid "3A423183-4E56-F99E-C41B-EAA4CFE9DAF8";
	setAttr ".rp" -type "double3" 11.30935730870892 4.6057969502791245 -6.363889888917095 ;
	setAttr ".sp" -type "double3" 11.309357308708925 4.6057969502791245 -6.363889888917095 ;
createNode mesh -n "Big_CrystalShape" -p "Big_Crystal";
	rename -uid "C6F9E673-46FA-17BD-B538-1A9E045C7164";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:13]";
	setAttr ".pv" -type "double2" 0.50773680210113525 0.84179124236106873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.6875 0.4107143 0.6875 0.4464286 0.6875 0.4821429 0.6875 0.51785719 0.6875
		 0.55357146 0.6875 0.58928573 0.6875 0.625 0.6875 0.59742022 0.72158879 0.46523106
		 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112 0.99608248 0.59742028
		 0.96591115 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  8.9031782 -4.7582235 -15.158439 
		4.0039544 3.8657842 -17.330513 0.075081587 10.781698 -11.244497 0.075081587 10.781698 
		-1.4832838 4.0039539 3.8657842 4.6027341 8.9031782 -4.7582216 2.4306598 11.083538 
		-8.5962658 -6.3638897 124.28274 70.106689 -15.158439 117.86084 77.716293 -17.330513 
		111.37812 82.930893 -11.244497 113.93196 84.632233 -1.4832838 115.307 76.014954 4.6027341 
		122.76004 69.092293 2.4306598 124.94041 65.25425 -6.3638897 -0.79416668 -2.3112676 
		-6.3638897 126.03795 79.871597 -6.3638897;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1.14619422 0
		 0 1.165452 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 0 14 1 0 14 2 0 14 3 0 14 4 0 14 5 0 14 6 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_1" -p "Cluster_Fan";
	rename -uid "480FDB08-41DC-8836-B360-31AF8479F142";
	setAttr ".rp" -type "double3" 6.8859547321863372 9.967931126437886 -9.0712875359903649 ;
	setAttr ".sp" -type "double3" 6.8859547321863372 9.967931126437886 -9.0712875359903649 ;
createNode mesh -n "Crystal_Shape1" -p "|Cluster_Fan|Crystal_1";
	rename -uid "5AAD9E02-49F5-A5F4-2D15-C3BE0754C4C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:13]";
	setAttr ".pv" -type "double2" 0.50773680210113525 0.84179124236106873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.6875 0.4107143 0.6875 0.4464286 0.6875 0.4821429 0.6875 0.51785719 0.6875
		 0.55357146 0.6875 0.58928573 0.6875 0.625 0.6875 0.59742022 0.72158879 0.46523106
		 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112 0.99608248 0.59742028
		 0.96591115 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  8.3937407 0.049986601 -13.935843 
		1.8837242 3.0403905 -16.188427 -3.3672767 6.60882 -12.131326 -3.4051495 8.0681791 
		-4.8196158 1.7986218 6.3195381 0.24083467 8.3254948 2.6796587 -0.76059628 11.260598 
		-0.11055326 -7.0698113 40.67429 67.451561 -26.168791 34.164268 70.441963 -28.421375 
		28.913271 74.010399 -24.364273 28.69663 75.085419 -16.984819 32.479267 70.281403 
		-11.385818 40.427273 69.696892 -12.925799 43.541145 67.291016 -19.302759 0.18668985 
		-3.2889621 -6.5325522 38.19178 76.108444 -20.934856;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1.14619422 0
		 0 1.165452 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 0 14 1 0 14 2 0 14 3 0 14 4 0 14 5 0 14 6 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_2" -p "Cluster_Fan";
	rename -uid "4C7EE4F6-4A0B-071C-C17B-79B8D9739B31";
	setAttr ".rp" -type "double3" 5.2773816809701488 7.2228836618969297 1.1585211932904889 ;
	setAttr ".sp" -type "double3" 5.2773816809701488 7.2228836618969332 1.1585211932904889 ;
createNode mesh -n "Crystal_Shape2" -p "|Cluster_Fan|Crystal_2";
	rename -uid "EF7C6908-437C-18C6-EFE9-59A2C804FF97";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[9]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[25]" "e[27]" "e[29]" "e[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:5]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "e[0]" "e[3]" "e[6]" "e[8]" "e[10]" "e[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:1]" "vtx[3:7]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[0:1]" "vtx[3:9]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[8:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "vtx[8:9]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[6:7]" "f[10:13]" "f[15]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "f[8]" "f[14]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 1 "e[15]";
	setAttr ".pv" -type "double2" 0.49074998497962952 0.4125949814915657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.35922363 0.22404438
		 0.3592236 0.088455707 0.5 0.15625 0.59742028 0.27841115 0.46523112 0.30858248 0.46523106
		 0.0039175153 0.65625 0.15625 0.59742022 0.03408879 0.4821429 0.3125 0.51785719 0.3125
		 0.51785743 0.68749988 0.4821429 0.6875 0.55357146 0.3125 0.55357146 0.62778234 0.49812558
		 0.84466791 0.3592236 0.77595568 0.46537358 0.69143057 0.48122847 0.5062359 0.40445942
		 0.54869854 0.45213217 0.64678407 0.52185756 0.64272606 0.58928573 0.3125 0.58928573
		 0.62875324 0.4107143 0.67208004 0.4107143 0.3125 0.4464286 0.3125 0.44642889 0.68709815
		 0.37500185 0.68743318 0.375 0.3125 0.35880023 0.91153497 0.56121999 0.54225236 0.62499893
		 0.6874333 0.625 0.3125 0.35650104 0.13775666 0.24944979 0.077538371 0.14504929 0.14180285
		 0.25153685 0.24143855;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  4.4972973 -0.51391363 -7.0943213 
		10.270524 -1.1061437 -7.0183115 6.6541953 -7.6857529 -2.5907636 1.8654245 -2.7904963 
		2.767478 0.75667679 -1.2635181 -2.7392347 13.728997 -2.5942512 -2.5684426 6.9886312 
		-3.9450011 5.2791505 12.268417 -3.8576632 2.9044425 5.0169349 41.073475 8.1073475 
		8.7575569 41.823086 3.7522626 5.4472466 32.804447 11.886772 11.776225 42.826107 10.269164 
		10.581486 31.759563 14.426527 17.814074 38.001846 7.8321295 14.526217 41.18549 3.8166502 
		16.492876 38.465855 13.809535;
	setAttr -s 16 ".vt[0:15]"  -3.011175156 2.95930386 -0.37927103 -1.71945512 3.057641029 -0.37927103
		 -2.26785541 1.72826958 0.9263401 -3.52372622 2.84909344 1.89542913 -3.81415129 2.86649227 0.63306576
		 -0.91168284 3.087452888 0.63306594 -2.35859585 2.92020988 2.45723367 -1.19612741 3.02628994 1.89542925
		 -4.55467176 12.59374619 0.9374994 -3.75169563 12.68655872 -0.074837327 -4.1463213 11.027309418 2.15138245
		 -3.14256954 13.33134651 1.27162516 -2.98310804 11.12361145 2.71397519 -1.62175333 12.41472244 0.92498124
		 -2.45918226 12.77447319 -0.075163491 -1.93651664 12.75181961 2.19980907;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 2 0 0 3 4 0 4 2 0 2 3 0 1 5 0
		 5 2 0 6 3 0 2 6 0 5 7 0 7 2 0 7 6 0 0 4 0 4 8 0 8 9 0 9 0 0 3 10 0 10 8 0 11 9 0
		 8 11 0 10 12 0 6 12 0 13 5 0 1 14 0 14 13 0 15 7 0 13 15 0 9 14 0 11 14 0 12 15 0
		 15 11 0 11 12 1;
	setAttr -s 19 -ch 66 ".fc[0:18]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 2
		f 3 6 7 -2
		mu 0 3 1 5 2
		f 3 8 -6 9
		mu 0 3 6 3 2
		f 3 10 11 -8
		mu 0 3 5 7 2
		f 3 12 -10 -12
		mu 0 3 7 6 2
		f 4 13 14 15 16
		mu 0 4 8 9 10 11
		f 4 -15 -4 17 18
		mu 0 4 10 9 12 13
		f 3 19 -16 20
		mu 0 3 14 15 16
		f 3 32 30 31
		mu 0 3 17 20 30
		f 4 -18 -9 22 -22
		mu 0 4 13 12 21 22
		f 4 23 -7 24 25
		mu 0 4 23 24 25 26
		f 4 26 -11 -24 27
		mu 0 4 27 28 24 23
		f 4 -25 -1 -17 28
		mu 0 4 26 25 8 11
		f 3 -29 -20 29
		mu 0 3 29 15 14
		f 4 -31 -23 -13 -27
		mu 0 4 31 22 21 32
		f 4 -28 -26 -30 -32
		mu 0 4 33 34 35 36
		f 3 -14 -3 -5
		mu 0 3 4 0 2
		f 4 -21 -19 21 -33
		mu 0 4 17 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_3" -p "Cluster_Fan";
	rename -uid "9F2136AA-4438-DF45-45AA-6392C88DB96A";
	setAttr ".rp" -type "double3" -6.7746303426757741 8.2523742659903192 -4.9928353748388981 ;
	setAttr ".sp" -type "double3" -6.7746303426757741 8.2523742659903228 -4.9928353748388981 ;
createNode mesh -n "Crystal_Shape3" -p "|Cluster_Fan|Crystal_3";
	rename -uid "831D791F-4C65-7C4B-67B8-F0863ED4E5C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:13]";
	setAttr ".pv" -type "double2" 0.50773680210113525 0.84179124236106873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.6875 0.4107143 0.6875 0.4464286 0.6875 0.4821429 0.6875 0.51785719 0.6875
		 0.55357146 0.6875 0.58928573 0.6875 0.625 0.6875 0.59742022 0.72158879 0.46523106
		 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112 0.99608248 0.59742028
		 0.96591115 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -16.281168 1.3388002 -7.2330842 
		-14.496981 1.7025456 1.50887 -6.557045 2.3214791 5.5485625 1.5597078 2.7295303 1.8440226 
		3.7411959 2.6194293 -6.815155 -1.6552863 2.0740836 -13.908433 -10.566076 1.5041487 
		-14.094429 -19.738525 54.447353 -9.1984825 -17.839849 52.986214 -0.39144444 -9.7078934 
		50.544434 3.7574048 -1.7831612 54.013199 -0.056291819 0.59034693 50.842384 -8.6063118 
		-4.9981551 53.35775 -15.808749 -13.908947 52.787815 -15.994743 -5.8645821 -5.1071405 
		-4.475502 -10.183044 61.415337 -6.9304099;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1.14619422 0
		 0 1.165452 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 0 14 1 0 14 2 0 14 3 0 14 4 0 14 5 0 14 6 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_4" -p "Cluster_Fan";
	rename -uid "1E3870A5-43C2-7991-A10E-AAA64FF5DB05";
	setAttr ".rp" -type "double3" -16.636704367616559 8.1938203839580162 0.48638634942878411 ;
	setAttr ".sp" -type "double3" -16.636704367616563 8.1938203839580197 0.486386349428785 ;
createNode mesh -n "Crystal_Shape4" -p "|Cluster_Fan|Crystal_4";
	rename -uid "4F4C85D7-403E-AD13-ABB6-EE8B29AA38A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:13]";
	setAttr ".pv" -type "double2" 0.40282611548900604 0.79952219128608704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.6875 0.4107143 0.6875 0.4464286 0.6875 0.4821429 0.6875 0.51785719 0.6875
		 0.55357146 0.6875 0.58928573 0.6875 0.625 0.6875 0.59742022 0.72158879 0.46523106
		 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112 0.99608248 0.59742028
		 0.96591115 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -10.462725 4.3531923 -6.6459694 
		-17.057936 3.1233656 -8.2858295 -22.261251 1.1919093 -4.1451726 -22.154469 0.01324892 
		2.6580031 -16.817997 0.4749403 7.0007658 -10.270305 2.229322 5.6129293 -7.4419432 
		3.9553056 -0.46044075 -20.16209 49.941223 0.80107093 -26.396122 46.939335 -1.1160983 
		-32.03191 47.129726 3.3566051 -31.492655 43.829216 9.827734 -26.362425 45.302788 
		14.328845 -19.608494 46.045288 12.78266 -16.780132 47.771278 6.7092896 -13.765741 
		-4.7457986 -1.7178994 -26.181667 53.858845 7.8148766;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1.14619422 0
		 0 1.165452 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 0 14 1 0 14 2 0 14 3 0 14 4 0 14 5 0 14 6 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_5" -p "Cluster_Fan";
	rename -uid "967C38F4-429F-B299-8A21-D89F9CC2AFD2";
	setAttr ".rp" -type "double3" -24.533866725204302 9.2395442118712054 -5.8325888861302602 ;
	setAttr ".sp" -type "double3" -24.533866725204309 9.239544211871209 -5.8325888861302602 ;
createNode mesh -n "Crystal_Shape5" -p "|Cluster_Fan|Crystal_5";
	rename -uid "CB7A4285-4487-6223-A3D4-9FA8E5BEDCD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:13]";
	setAttr ".pv" -type "double2" 0.50773680210113525 0.84179124236106873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.6875 0.4107143 0.6875 0.4464286 0.6875 0.4821429 0.6875 0.51785719 0.6875
		 0.55357146 0.6875 0.58928573 0.6875 0.625 0.6875 0.59742022 0.72158879 0.46523106
		 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112 0.99608248 0.59742028
		 0.96591115 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -24.381195 0.51384449 -0.24056625 
		-19.155491 5.0110636 3.1679089 -14.05344 9.6749792 -0.27572656 -12.916996 10.993563 
		-7.9783463 -16.601917 7.973897 -14.139719 -22.333389 2.8898497 -14.120207 -25.795494 
		-0.43018579 -7.9345007 -54.479481 27.416965 0.33093023 -47.934231 30.647032 3.7143509 
		-40.619019 33.185661 0.22869217 -41.695732 36.629532 -7.4319048 -43.167496 31.484577 
		-13.635302 -51.112133 28.525818 -13.573765 -54.574234 25.20578 -7.3880591 -14.044928 
		0.31330514 -6.0317497 -54.068054 36.435505 -5.2718029;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1.14619422 0
		 0 1.165452 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 0 14 1 0 14 2 0 14 3 0 14 4 0 14 5 0 14 6 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_6" -p "Cluster_Fan";
	rename -uid "7382D0E6-4F0C-7F2C-339A-15BBC2089BF7";
	setAttr ".rp" -type "double3" 7.9889390908162738 8.9709632045550389 -1.8185682936067398 ;
	setAttr ".sp" -type "double3" 7.9889390908162738 8.9709632045550389 -1.8185682936067398 ;
createNode mesh -n "Crystal_Shape6" -p "Crystal_6";
	rename -uid "F3B1F106-4045-FD11-E737-5E906F1C01F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:13]";
	setAttr ".pv" -type "double2" 0.50773680210113525 0.84179124236106873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.6875 0.4107143 0.6875 0.4464286 0.6875 0.4821429 0.6875 0.51785719 0.6875
		 0.55357146 0.6875 0.58928573 0.6875 0.625 0.6875 0.59742022 0.72158879 0.46523106
		 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112 0.99608248 0.59742028
		 0.96591115 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.1833196 13.833698 -6.3829145 
		1.1616125 14.349808 0.79775357 4.6849957 10.897821 5.9638119 10.100292 6.077157 5.2251139 
		13.329671 3.5178723 -0.86208487 11.941344 5.147161 -7.7140021 6.9807515 9.7381363 
		-10.171001 46.722713 62.086407 1.8103721 45.701004 62.602509 8.9910393 49.224388 
		59.150528 14.157101 54.393032 54.051571 13.373028 55.661583 49.27993 6.9251237 56.234081 
		53.121574 0.43391049 51.520142 57.990841 -1.977716 2.549032 3.9817607 -2.7327173 
		54.986912 60.834492 6.9135408;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1.14619422 0
		 0 1.165452 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 0 14 1 0 14 2 0 14 3 0 14 4 0 14 5 0 14 6 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Base" -p "Cluster_Fan";
	rename -uid "8CB88794-47BF-B7CE-E97C-E69399294141";
	setAttr ".rp" -type "double3" -2.5395056084716021 1.3983690877751656 -1.0685998681496764 ;
	setAttr ".sp" -type "double3" -2.5395056084716021 1.3983690877751656 -1.0685998681496764 ;
createNode mesh -n "BaseShape" -p "|Cluster_Fan|Base";
	rename -uid "5C8F12BB-4746-C9A2-4124-A4BCE050D27B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|Cluster_Fan|Base";
	rename -uid "325936FB-4E62-FE7D-02DA-17AE13D71CF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[80:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375
		 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125
		 0.375 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375
		 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625
		 0.5 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625
		 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875
		 0.5625 0.6875 0.625 0.6875 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75
		 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625
		 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125
		 0.125 0.75 0.125 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125
		 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125
		 0.3125 0.125 0.125 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.125 0.25 0.1875
		 0.25 0.25 0.25 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  7.4475188 -1.31212 -0.41893482 
		7.2082443 -0.89688736 -2.120784 5.5442662 -0.58699578 -4.1853619 2.5960999 -0.71805602 
		-5.6070337 -0.27173066 -0.99354094 -7.0201526 7.6116128 -1.1144478 -0.5567801 7.0061436 
		-0.56787592 -2.8354559 5.3951063 -0.41692811 -5.303896 2.7194943 -0.54538971 -6.6674504 
		-0.53532529 -1.1201146 -7.710866 8.1022854 -0.87900716 -0.55039477 7.3515797 -0.89233214 
		-2.8093345 5.557343 -0.30380255 -5.3829002 3.0236402 -0.25046712 -6.8186884 -0.31796885 
		-1.1208751 -8.2023125 8.1422386 -0.9968515 -0.4001286 7.0947847 -1.0980883 -2.5745676 
		5.6694565 -0.41582638 -5.2750626 3.2726684 -0.67334801 -6.6396179 -0.074934244 -1.4404149 
		-8.2681475 7.4007215 -1.1309161 -0.42178583 6.805541 -1.3366756 -1.8992159 5.7225361 
		-0.79765564 -4.4880133 3.2992289 -1.2048812 -5.5521698 0.43487871 -1.1378541 -7.0996556 
		6.3339009 -0.85808474 0.77954108 4.1547556 -0.86036164 -0.8445757 1.7628992 -0.87909609 
		-2.1245427 -1.0019801 -0.92679602 -3.7212207 -3.3004599 -1.61199 -5.9803715 4.3518953 
		-0.87909609 3.6823428 0.98980707 -0.82366282 2.8443093 -2.675231 -0.87909609 0.96854651 
		-5.5708685 -0.96449715 -1.0581644 -7.1262555 -1.1633072 -2.8399734 -1.3095208 -0.87909609 
		6.1710463 -3.1460927 -0.87909609 5.0211859 -7.1815238 -0.81166512 3.852488 -9.5075846 
		-0.87909609 2.4236827 -11.137141 -0.87909609 1.0938982 -5.3332982 -1.0573792 7.4562125 
		-6.7887325 -0.83708912 6.8671427 -9.6682768 -0.81166512 5.7005739 -11.782293 -0.8584767 
		4.4734931 -13.135652 -0.72030884 2.6572387 -4.7652698 -0.92070824 8.3387852 -7.1657019 
		-0.86851889 7.9975858 -10.380964 -0.87909609 6.8975797 -12.69822 -0.87909609 5.0824327 
		-13.987831 -0.89467436 2.9332199 -4.4866991 -0.83274561 8.6919727 -7.0320473 -0.87909609 
		8.3398962 -10.461597 -0.87909609 7.0146384 -13.01732 -0.87909609 5.1004348 -14.19173 
		-0.95360047 2.9393082 -4.7040648 -0.79915911 8.470645 -7.2075906 -0.87909609 8.3488874 
		-10.29593 -0.87909609 6.9190922 -13.084476 -0.87909609 4.9879761 -14.253543 -0.8366397 
		2.9861753 -5.29566 -1.264231 7.8108196 -7.4404893 -1.1948647 7.6335793 -10.030396 
		-1.2001958 6.93156 -12.749855 -1.1134379 4.9971833 -13.506333 -1.0182984 2.7199316 
		-1.9247125 -0.96012932 6.7479696 -4.3244405 -0.87909609 6.0108371 -6.8521299 -0.87909609 
		4.6036205 -10.452788 -0.87909609 2.5757544 -12.584066 -1.2248833 1.0760031 3.761759 
		-1.2280483 4.270751 0.75164169 -0.80143678 3.1821074 -2.7722611 -0.75439835 1.452252 
		-6.5921087 -0.75439829 -0.46430767 -9.2268353 -1.2432368 -1.8176444 6.4893165 -0.85550994 
		1.3809474 4.4802361 -0.91973573 -0.35280311 2.5508327 -0.74227017 -2.4099166 -1.6167828 
		-0.7585538 -4.1343985 -4.3141375 -1.1580787 -5.3927431 -13.22109 -0.80588681 0.60733223 
		-9.8882599 -0.95501047 -2.633162 -4.3210597 -0.6235109 -6.1523485 -13.131143 -0.8805719 
		0.32378551 -9.8380203 -0.93044478 -2.7969871 -4.5111346 -1.2678227 -6.2566342 -12.919927 
		-0.87909609 0.16482304 -9.6225624 -0.8614307 -2.8628843 -4.6021495 -1.740128 -6.5543513 
		-1.2000247 -0.78318101 7.2861738 3.99225 -0.86841732 4.2439089 6.845078 -1.0306742 
		1.1365676 -1.0809056 -0.87909609 7.1282582 4.3668156 -0.83606917 4.0498929 7.2989125 
		-0.88365513 1.0242856 -0.89514691 -0.87909609 6.9628177 4.5576687 -0.87909609 3.9892528 
		7.12503 -0.83542496 0.74387139;
	setAttr -s 98 ".vt[0:97]"  -4.31441021 1.94405031 4.25278807 -2.70837045 1.61419082 5.19201279
		 -0.46353975 1.57088244 5.93206835 2.74814749 1.70764923 5.50294399 4.5986352 1.94099653 4.77107525
		 -4.32674265 2.8956449 4.47594213 -2.67029881 2.79526114 5.95851898 -0.36585495 2.5974381 7.05317831
		 2.69781756 2.60081553 6.50840569 4.72462749 2.87093592 5.10134125 -4.64033175 3.92563725 4.54468489
		 -2.86897779 4.064762592 6.084188938 -0.39622253 3.69007349 7.16350937 2.41948366 3.58999372 6.77502918
		 4.67079973 3.85136008 5.28784847 -4.41731358 5.40906763 4.36669397 -2.46180391 5.41511631 5.84361458
		 -0.42069978 4.92171431 6.89230108 2.23724604 4.87418652 6.60908175 4.514709 4.97349358 5.14676905
		 -3.8568399 6.48248291 4.16286421 -2.41312289 6.44199419 4.72197056 -0.77936 5.86599112 6.1841588
		 2.3017478 5.9294467 5.56707573 4.15358448 6.05597353 4.49694777 -4.95767927 6.77909994 2.98021078
		 -2.47570038 6.81712484 3.2240169 -0.13537112 6.7438426 3.16971087 2.64737129 6.54784012 3.038585424
		 4.6204915 6.58260965 2.78924823 -6.057097435 6.41383076 0.71459061 -3.20937443 6.75168705 -0.12408641
		 0 6.56249189 0 3.11842775 6.8042779 0.073674217 4.88319159 6.86267996 0.14821637
		 -4.76599932 6.5657506 -2.50488901 -2.84472561 7.025763988 -2.44249177 -0.072562873 6.75950003 -2.90708685
		 2.74668193 6.57327223 -3.0097897053 4.68900633 6.42806864 -2.77938318 -3.76102543 6.68929625 -4.13690233
		 -2.62641907 6.47915745 -4.46292114 -0.084976546 6.40850592 -4.74814653 2.34025431 6.18233871 -4.82427502
		 4.018502712 6.14158821 -3.89850044 -4.50228643 5.75318813 -4.77647924 -3.026212931 5.60772705 -5.32879543
		 -0.19379649 5.67221546 -5.81934214 2.51001096 5.44368124 -5.53458118 4.57549667 5.6215167 -4.54118395
		 -4.87166691 4.35458422 -4.97005177 -3.19480896 4.51423073 -5.56305122 -0.23805825 4.37726116 -5.91134834
		 2.67664361 4.33241081 -5.64689922 4.80504608 4.41652203 -4.68723488 -4.66615438 3.031496763 -4.87372828
		 -3.10244083 3.27166009 -5.62432384 -0.25839791 3.028902054 -5.80428934 2.80094934 2.99315095 -5.60479927
		 4.89544535 3.17140269 -4.76687193 -4.090536594 2.097732544 -4.44618082 -2.66747093 1.93731666 -5.26579475
		 -0.24908987 1.88775849 -5.71906376 2.6794529 1.7688998 -5.45765877 4.2257185 1.89393651 -4.56042957
		 -4.96712589 1.75946546 -3.0015199184 -2.9380703 1.10197771 -3.3793087 -0.42840898 0.57088798 -3.39258957
		 3.16445947 0.8829484 -3.3983283 5.40419245 1.79417467 -3.32483983 -6.19847345 1.71871197 0.22254483
		 -3.66855764 0.53642219 -0.14441526 -0.29454398 0.24727631 -0.27375731 3.33683228 0.59839416 -0.4125984
		 5.66079569 1.57146013 -0.74496919 -5.12177086 1.54873359 2.60221958 -3.013845682 0.76365596 3.030364752
		 -0.34593812 0.6679635 3.61746836 3.21094418 0.95893407 3.28075385 5.14553022 1.79659116 2.53123093
		 6.32282972 3.024432182 -3.21972442 6.37458658 3.037415981 -0.77208936 5.49343967 3.02710557 2.78182912
		 6.44451284 4.21256256 -3.0040771961 6.50436974 4.51537657 -0.71987247 5.59883165 4.54958057 2.75670838
		 6.41037846 5.63505983 -2.82462454 6.22033358 5.93376446 -0.64590591 5.63543415 6.12259722 2.81081414
		 -5.61295176 3.17274952 -3.1166513 -6.20709705 2.66984725 0.3276566 -5.54616356 2.80877852 3.080728054
		 -5.63008356 4.45199394 -2.9730196 -6.40223885 4.15288067 0.60605091 -5.82559681 4.14987183 3.16693258
		 -5.60813046 5.42922592 -2.8200047 -6.40906143 5.41163015 0.60689628 -5.68108559 5.50849533 3.27832699;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 5 6 1 6 7 1 7 8 1 8 9 1 10 11 1
		 11 12 1 12 13 1 13 14 1 15 16 1 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1 23 24 1
		 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1 36 37 1 37 38 1
		 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1 45 46 1 46 47 1 47 48 1 48 49 1 50 51 1 51 52 1
		 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 65 66 1
		 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 73 74 1 75 76 1 76 77 1 77 78 1 78 79 1
		 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 1 6 11 1 7 12 1 8 13 1 9 14 1 10 15 1 11 16 1
		 12 17 1 13 18 1 14 19 1 15 20 1 16 21 1 17 22 1 18 23 1 19 24 1 20 25 1 21 26 1 22 27 1
		 23 28 1 24 29 1 25 30 1 26 31 1 27 32 1 28 33 1 29 34 1 30 35 1 31 36 1 32 37 1 33 38 1
		 34 39 1 35 40 1 36 41 1 37 42 1 38 43 1 39 44 1 40 45 1 41 46 1 42 47 1 43 48 1 44 49 1
		 45 50 1 46 51 1 47 52 1 48 53 1 49 54 1 50 55 1 51 56 1 52 57 1 53 58 1 54 59 1 55 60 1
		 56 61 1 57 62 1 58 63 1 59 64 1 60 65 1 61 66 1 62 67 1 63 68 1 64 69 1 65 70 1 66 71 1
		 67 72 1 68 73 1 69 74 1 70 75 1 71 76 1 72 77 1 73 78 1 74 79 1 75 0 1 76 1 1 77 2 1
		 78 3 1 79 4 1 59 80 1 80 81 1 81 82 1 82 9 1 54 83 1 83 84 1 84 85 1 85 14 1 49 86 1
		 86 87 1 87 88 1 88 19 1 69 80 1 74 81 1 79 82 1 80 83 1 81 84 1 82 85 1 83 86 1 84 87 1
		 85 88 1 86 39 1;
	setAttr ".ed[166:191]" 87 34 1 88 29 1 55 89 1 89 90 1 90 91 1 91 5 1 50 92 1
		 92 93 1 93 94 1 94 10 1 45 95 1 95 96 1 96 97 1 97 15 1 65 89 1 70 90 1 75 91 1 89 92 1
		 90 93 1 91 94 1 92 95 1 93 96 1 94 97 1 95 35 1 96 30 1 97 25 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 65 -5 -65
		mu 0 4 0 1 6 5
		f 4 1 66 -6 -66
		mu 0 4 1 2 7 6
		f 4 2 67 -7 -67
		mu 0 4 2 3 8 7
		f 4 3 68 -8 -68
		mu 0 4 3 4 9 8
		f 4 4 70 -9 -70
		mu 0 4 5 6 11 10
		f 4 5 71 -10 -71
		mu 0 4 6 7 12 11
		f 4 6 72 -11 -72
		mu 0 4 7 8 13 12
		f 4 7 73 -12 -73
		mu 0 4 8 9 14 13
		f 4 8 75 -13 -75
		mu 0 4 10 11 16 15
		f 4 9 76 -14 -76
		mu 0 4 11 12 17 16
		f 4 10 77 -15 -77
		mu 0 4 12 13 18 17
		f 4 11 78 -16 -78
		mu 0 4 13 14 19 18
		f 4 12 80 -17 -80
		mu 0 4 15 16 21 20
		f 4 13 81 -18 -81
		mu 0 4 16 17 22 21
		f 4 14 82 -19 -82
		mu 0 4 17 18 23 22
		f 4 15 83 -20 -83
		mu 0 4 18 19 24 23
		f 4 16 85 -21 -85
		mu 0 4 20 21 26 25
		f 4 17 86 -22 -86
		mu 0 4 21 22 27 26
		f 4 18 87 -23 -87
		mu 0 4 22 23 28 27
		f 4 19 88 -24 -88
		mu 0 4 23 24 29 28
		f 4 20 90 -25 -90
		mu 0 4 25 26 31 30
		f 4 21 91 -26 -91
		mu 0 4 26 27 32 31
		f 4 22 92 -27 -92
		mu 0 4 27 28 33 32
		f 4 23 93 -28 -93
		mu 0 4 28 29 34 33
		f 4 24 95 -29 -95
		mu 0 4 30 31 36 35
		f 4 25 96 -30 -96
		mu 0 4 31 32 37 36
		f 4 26 97 -31 -97
		mu 0 4 32 33 38 37
		f 4 27 98 -32 -98
		mu 0 4 33 34 39 38
		f 4 28 100 -33 -100
		mu 0 4 35 36 41 40
		f 4 29 101 -34 -101
		mu 0 4 36 37 42 41
		f 4 30 102 -35 -102
		mu 0 4 37 38 43 42
		f 4 31 103 -36 -103
		mu 0 4 38 39 44 43
		f 4 32 105 -37 -105
		mu 0 4 40 41 46 45
		f 4 33 106 -38 -106
		mu 0 4 41 42 47 46
		f 4 34 107 -39 -107
		mu 0 4 42 43 48 47
		f 4 35 108 -40 -108
		mu 0 4 43 44 49 48
		f 4 36 110 -41 -110
		mu 0 4 45 46 51 50
		f 4 37 111 -42 -111
		mu 0 4 46 47 52 51
		f 4 38 112 -43 -112
		mu 0 4 47 48 53 52
		f 4 39 113 -44 -113
		mu 0 4 48 49 54 53
		f 4 40 115 -45 -115
		mu 0 4 50 51 56 55
		f 4 41 116 -46 -116
		mu 0 4 51 52 57 56
		f 4 42 117 -47 -117
		mu 0 4 52 53 58 57
		f 4 43 118 -48 -118
		mu 0 4 53 54 59 58
		f 4 44 120 -49 -120
		mu 0 4 55 56 61 60
		f 4 45 121 -50 -121
		mu 0 4 56 57 62 61
		f 4 46 122 -51 -122
		mu 0 4 57 58 63 62
		f 4 47 123 -52 -123
		mu 0 4 58 59 64 63
		f 4 48 125 -53 -125
		mu 0 4 60 61 66 65
		f 4 49 126 -54 -126
		mu 0 4 61 62 67 66
		f 4 50 127 -55 -127
		mu 0 4 62 63 68 67
		f 4 51 128 -56 -128
		mu 0 4 63 64 69 68
		f 4 52 130 -57 -130
		mu 0 4 65 66 71 70
		f 4 53 131 -58 -131
		mu 0 4 66 67 72 71
		f 4 54 132 -59 -132
		mu 0 4 67 68 73 72
		f 4 55 133 -60 -133
		mu 0 4 68 69 74 73
		f 4 56 135 -61 -135
		mu 0 4 70 71 76 75
		f 4 57 136 -62 -136
		mu 0 4 71 72 77 76
		f 4 58 137 -63 -137
		mu 0 4 72 73 78 77
		f 4 59 138 -64 -138
		mu 0 4 73 74 79 78
		f 4 60 140 -1 -140
		mu 0 4 75 76 81 80
		f 4 61 141 -2 -141
		mu 0 4 76 77 82 81
		f 4 62 142 -3 -142
		mu 0 4 77 78 83 82
		f 4 63 143 -4 -143
		mu 0 4 78 79 84 83
		f 4 -129 -124 144 -157
		mu 0 4 86 85 89 90
		f 4 -134 156 145 -158
		mu 0 4 87 86 90 91
		f 4 -139 157 146 -159
		mu 0 4 88 87 91 92
		f 4 -144 158 147 -69
		mu 0 4 4 88 92 9
		f 4 -145 -119 148 -160
		mu 0 4 90 89 93 94
		f 4 -146 159 149 -161
		mu 0 4 91 90 94 95
		f 4 -147 160 150 -162
		mu 0 4 92 91 95 96
		f 4 -148 161 151 -74
		mu 0 4 9 92 96 14
		f 4 -149 -114 152 -163
		mu 0 4 94 93 97 98
		f 4 -150 162 153 -164
		mu 0 4 95 94 98 99
		f 4 -151 163 154 -165
		mu 0 4 96 95 99 100
		f 4 -152 164 155 -79
		mu 0 4 14 96 100 19
		f 4 -153 -109 -104 -166
		mu 0 4 98 97 101 102
		f 4 -154 165 -99 -167
		mu 0 4 99 98 102 103
		f 4 -155 166 -94 -168
		mu 0 4 100 99 103 104
		f 4 -156 167 -89 -84
		mu 0 4 19 100 104 24
		f 4 124 180 -169 119
		mu 0 4 105 106 110 109
		f 4 129 181 -170 -181
		mu 0 4 106 107 111 110
		f 4 134 182 -171 -182
		mu 0 4 107 108 112 111
		f 4 139 64 -172 -183
		mu 0 4 108 0 5 112
		f 4 168 183 -173 114
		mu 0 4 109 110 114 113
		f 4 169 184 -174 -184
		mu 0 4 110 111 115 114
		f 4 170 185 -175 -185
		mu 0 4 111 112 116 115
		f 4 171 69 -176 -186
		mu 0 4 112 5 10 116
		f 4 172 186 -177 109
		mu 0 4 113 114 118 117
		f 4 173 187 -178 -187
		mu 0 4 114 115 119 118
		f 4 174 188 -179 -188
		mu 0 4 115 116 120 119
		f 4 175 74 -180 -189
		mu 0 4 116 10 15 120
		f 4 176 189 99 104
		mu 0 4 117 118 122 121
		f 4 177 190 94 -190
		mu 0 4 118 119 123 122
		f 4 178 191 89 -191
		mu 0 4 119 120 124 123
		f 4 179 79 84 -192
		mu 0 4 120 15 20 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Big_Crystal_Inside" -p "Cluster_Fan";
	rename -uid "903D3B1C-43E8-D05E-F7A8-3BAC8B552F08";
	setAttr ".rp" -type "double3" 62.958194930374603 38.285023795012108 -6.363889888917095 ;
	setAttr ".sp" -type "double3" 62.958194930374603 38.285023795012108 -6.363889888917095 ;
createNode mesh -n "Big_Crystal_InsideShape" -p "Big_Crystal_Inside";
	rename -uid "E3F13146-4247-6ABE-6F3B-0AAA5CC95F64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:13]";
	setAttr ".pv" -type "double2" 0.5 0.82670557498931885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.6875 0.4107143 0.6875 0.4464286 0.6875 0.4821429 0.6875 0.51785719 0.6875
		 0.55357146 0.6875 0.58928573 0.6875 0.625 0.6875 0.59742022 0.72158879 0.46523106
		 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112 0.99608248 0.59742028
		 0.96591115 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  18.92511 3.5027871 -13.362236 
		15.103496 10.509224 -15.090686 12.038799 16.127949 -10.247681 12.038799 16.127953 
		-2.4801006 15.103496 10.509226 2.3629062 18.92511 3.5027871 0.63445747 20.625889 
		0.38463163 -6.3638897 112.66347 63.950436 -13.362236 107.60477 70.132736 -15.090686 
		102.46525 74.369225 -10.247681 104.54007 75.751457 -2.4801006 105.52994 68.750504 
		2.3629062 111.42638 63.126297 0.63445747 113.12716 60.008141 -6.3638897 11.163601 
		5.5181994 -6.3638897 114.20641 71.852745 -6.3638897;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1.14619422 0
		 0 1.165452 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 0 14 1 0 14 2 0 14 3 0 14 4 0 14 5 0 14 6 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_1_Inside" -p "Cluster_Fan";
	rename -uid "E31EF2CA-48EC-CED9-EE67-09AF38A8B535";
	setAttr ".rp" -type "double3" 19.620263375411596 36.22534135021148 -13.697090775387151 ;
	setAttr ".sp" -type "double3" 19.620263375411596 36.22534135021148 -13.697090775387151 ;
createNode mesh -n "Crystal_1_InsideShape" -p "|Cluster_Fan|Crystal_1_Inside";
	rename -uid "577E357D-4DAF-2D39-C68C-D2930238F0C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:13]";
	setAttr ".pv" -type "double2" 0.50773680210113525 0.84179124236106873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.6875 0.4107143 0.6875 0.4464286 0.6875 0.4821429 0.6875 0.51785719 0.6875
		 0.55357146 0.6875 0.58928573 0.6875 0.625 0.6875 0.59742022 0.72158879 0.46523106
		 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112 0.99608248 0.59742028
		 0.96591115 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  10.590408 7.7517376 -13.724404 
		5.6043668 10.122607 -15.47031 1.5817913 12.951754 -12.365822 1.5517629 14.108772 
		-6.7486835 5.5368953 12.722402 -2.8487144 10.536301 9.8366098 -3.6026709 12.785325 
		7.6244564 -8.4428082 36.183281 60.775139 -23.42301 31.197239 63.146011 -25.168915 
		27.174662 65.975159 -22.064426 27.002905 66.827461 -16.393578 29.861322 63.018715 
		-12.066632 35.987442 62.555298 -13.247565 38.378197 60.647861 -18.141413 4.2128124 
		5.1348181 -8.0168552 34.344254 67.604263 -19.435383;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1.14619422 0
		 0 1.165452 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 0 14 1 0 14 2 0 14 3 0 14 4 0 14 5 0 14 6 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_2_Inside" -p "Cluster_Fan";
	rename -uid "5F79F4EC-4BBE-1ED4-F1D3-8B91AF6F77C5";
	setAttr ".rp" -type "double3" 6.3501145284960963 25.05577132652758 5.3063944577411011 ;
	setAttr ".sp" -type "double3" 6.3501145284960963 25.05577132652758 5.3063944577411011 ;
createNode mesh -n "Crystal_2_InsideShape" -p "|Cluster_Fan|Crystal_2_Inside";
	rename -uid "27DA2B60-4AF8-5822-54E0-9EB381304A27";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[9]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[25]" "e[27]" "e[29]" "e[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:5]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "e[0]" "e[3]" "e[6]" "e[8]" "e[10]" "e[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:1]" "vtx[3:7]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[0:1]" "vtx[3:9]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[8:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "vtx[8:9]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[6:7]" "f[10:13]" "f[15]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "f[8]" "f[14]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 1 "e[15]";
	setAttr ".pv" -type "double2" 0.49074998497962952 0.4125949814915657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.35922363 0.22404438
		 0.3592236 0.088455707 0.5 0.15625 0.59742028 0.27841115 0.46523112 0.30858248 0.46523106
		 0.0039175153 0.65625 0.15625 0.59742022 0.03408879 0.4821429 0.3125 0.51785719 0.3125
		 0.51785743 0.68749988 0.4821429 0.6875 0.55357146 0.3125 0.55357146 0.62778234 0.49812558
		 0.84466791 0.3592236 0.77595568 0.46537358 0.69143057 0.48122847 0.5062359 0.40445942
		 0.54869854 0.45213217 0.64678407 0.52185756 0.64272606 0.58928573 0.3125 0.58928573
		 0.62875324 0.4107143 0.67208004 0.4107143 0.3125 0.4464286 0.3125 0.44642889 0.68709815
		 0.37500185 0.68743318 0.375 0.3125 0.35880023 0.91153497 0.56121999 0.54225236 0.62499893
		 0.6874333 0.625 0.3125 0.35650104 0.13775666 0.24944979 0.077538371 0.14504929 0.14180285
		 0.25153685 0.24143855;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  4.9495049 1.588187 -5.9061589 
		10.065899 1.0418738 -5.8372154 6.8367686 -4.8024325 -1.9426827 2.6099706 -0.46649516 
		2.8273032 1.6313051 0.91690278 -2.0500846 13.127738 -0.31065559 -1.895171 7.1485481 
		-1.5202761 5.0532322 11.829394 -1.4509202 2.9515338 5.564332 38.413452 7.7597818 
		8.8825321 39.08474 3.9037085 5.9166727 31.058836 11.074975 11.563922 39.93457 9.6895494 
		10.465433 30.102137 13.326304 16.89904 35.644039 7.511313 13.994712 38.498249 3.9621406 
		15.729937 36.033569 12.814474;
	setAttr -s 16 ".vt[0:15]"  -3.011175156 2.95930386 -0.37927103 -1.71945512 3.057641029 -0.37927103
		 -2.26785541 1.72826958 0.9263401 -3.52372622 2.84909344 1.89542913 -3.81415129 2.86649227 0.63306576
		 -0.91168284 3.087452888 0.63306594 -2.35859585 2.92020988 2.45723367 -1.19612741 3.02628994 1.89542925
		 -4.55467176 12.59374619 0.9374994 -3.75169563 12.68655872 -0.074837327 -4.1463213 11.027309418 2.15138245
		 -3.14256954 13.33134651 1.27162516 -2.98310804 11.12361145 2.71397519 -1.62175333 12.41472244 0.92498124
		 -2.45918226 12.77447319 -0.075163491 -1.93651664 12.75181961 2.19980907;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 2 0 0 3 4 0 4 2 0 2 3 0 1 5 0
		 5 2 0 6 3 0 2 6 0 5 7 0 7 2 0 7 6 0 0 4 0 4 8 0 8 9 0 9 0 0 3 10 0 10 8 0 11 9 0
		 8 11 0 10 12 0 6 12 0 13 5 0 1 14 0 14 13 0 15 7 0 13 15 0 9 14 0 11 14 0 12 15 0
		 15 11 0 11 12 1;
	setAttr -s 19 -ch 66 ".fc[0:18]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 2
		f 3 6 7 -2
		mu 0 3 1 5 2
		f 3 8 -6 9
		mu 0 3 6 3 2
		f 3 10 11 -8
		mu 0 3 5 7 2
		f 3 12 -10 -12
		mu 0 3 7 6 2
		f 4 13 14 15 16
		mu 0 4 8 9 10 11
		f 4 -15 -4 17 18
		mu 0 4 10 9 12 13
		f 3 19 -16 20
		mu 0 3 14 15 16
		f 3 32 30 31
		mu 0 3 17 20 30
		f 4 -18 -9 22 -22
		mu 0 4 13 12 21 22
		f 4 23 -7 24 25
		mu 0 4 23 24 25 26
		f 4 26 -11 -24 27
		mu 0 4 27 28 24 23
		f 4 -25 -1 -17 28
		mu 0 4 26 25 8 11
		f 3 -29 -20 29
		mu 0 3 29 15 14
		f 4 -31 -23 -13 -27
		mu 0 4 31 22 21 32
		f 4 -28 -26 -30 -32
		mu 0 4 33 34 35 36
		f 3 -14 -3 -5
		mu 0 3 4 0 2
		f 4 -21 -19 21 -33
		mu 0 4 17 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Crystal_2_InsideShape1" -p "|Cluster_Fan|Crystal_2_Inside";
	rename -uid "C1710028-4773-AA64-EC3C-8980DEF07874";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[25]" "e[28]" "e[30]" "e[32]" "e[34:35]" "e[37:38]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:5]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "e[0]" "e[3]" "e[6]" "e[8]" "e[10]" "e[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:1]" "vtx[3:7]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[0:1]" "vtx[3:9]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[8:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "vtx[8:9]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[18]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 5 "f[6:7]" "f[10]" "f[12]" "f[14:15]" "f[17]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 4 "f[8]" "f[11]" "f[13]" "f[16]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 1 "e[15]";
	setAttr ".pv" -type "double2" 0.48968161642551422 0.67544129490852356 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.35922363 0.22404438
		 0.3592236 0.088455707 0.5 0.15625 0.59742028 0.27841115 0.46523112 0.30858248 0.46523106
		 0.0039175153 0.65625 0.15625 0.59742022 0.03408879 0.4821429 0.3125 0.51785719 0.3125
		 0.51785743 0.68749988 0.4821429 0.6875 0.55357146 0.3125 0.55357146 0.62778234 0.49813461
		 0.8446483 0.3592236 0.77595568 0.46537358 0.69143057 0.48122862 0.50623429 0.40445942
		 0.54869854 0.45213217 0.64678407 0.52185756 0.64272606 0.58928573 0.3125 0.58928573
		 0.62875324 0.48291549 0.85197747 0.49802947 0.84513223 0.4107143 0.67208004 0.4107143
		 0.3125 0.4464286 0.3125 0.4464286 0.68709821 0.5404948 0.89633405 0.37500185 0.68743318
		 0.375 0.3125 0.44684961 0.6875 0.3592236 0.90994596 0.51534367 0.52156234 0.56121999
		 0.54225236 0.62499893 0.6874333 0.625 0.3125 0.62499893 0.6874333 0.35650104 0.13775666
		 0.35650104 0.13775666 0.24944979 0.077538371 0.14504686 0.14180243 0.14477414 0.14345701
		 0.23987137 0.2305847 0.25153196 0.24098454 0.29630551 0.19725829;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[20]" -type "float3"  0.00087988377 -0.00055789948 -0.00042176247;
	setAttr -s 21 ".vt[0:20]"  -3.011175156 2.95930386 -0.37927103 -1.71945512 3.057641029 -0.37927103
		 -2.26785541 1.72826958 0.9263401 -3.52372622 2.84909344 1.89542913 -3.81415129 2.86649227 0.63306576
		 -0.91168284 3.087452888 0.63306594 -2.35859585 2.92020988 2.45723367 -1.19612741 3.02628994 1.89542925
		 -4.55467176 12.59374619 0.9374994 -3.75169563 12.68655872 -0.074837327 -4.1463213 11.027309418 2.15138245
		 -3.14256954 13.33134651 1.27162516 -2.98310804 11.12361145 2.71397519 -3.067784309 13.27147675 1.12410629
		 -3.13780689 13.3296957 1.2705574 -1.62175333 12.41472244 0.92498124 -2.45918226 12.77447319 -0.075163491
		 -2.62824821 13.084916115 1.66751528 -1.93651664 12.75181961 2.19980907 -2.47520328 12.78373528 -0.074837327
		 -1.93739653 12.75237751 2.20023084;
	setAttr -s 39 ".ed[0:38]"  0 1 0 1 2 0 2 0 0 3 4 0 4 2 0 2 3 0 1 5 0
		 5 2 0 6 3 0 2 6 0 5 7 0 7 2 0 7 6 0 0 4 0 4 8 0 8 9 0 9 0 0 3 10 0 10 8 0 11 9 0
		 8 11 0 10 12 0 6 12 0 13 11 1 11 14 1 14 13 1 15 5 0 1 16 0 16 15 0 11 17 0 17 14 1
		 18 7 0 15 18 0 9 19 0 19 16 0 13 19 0 12 20 0 20 17 0 18 20 0;
	setAttr -s 20 -ch 78 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 2
		f 3 6 7 -2
		mu 0 3 1 5 2
		f 3 8 -6 9
		mu 0 3 6 3 2
		f 3 10 11 -8
		mu 0 3 5 7 2
		f 3 12 -10 -12
		mu 0 3 7 6 2
		f 4 13 14 15 16
		mu 0 4 8 9 10 11
		f 4 -15 -4 17 18
		mu 0 4 10 9 12 13
		f 3 19 -16 20
		mu 0 3 14 15 16
		f 6 -21 -19 21 36 37 -30
		mu 0 6 17 18 19 20 35 34
		f 4 -18 -9 22 -22
		mu 0 4 13 12 21 22
		f 3 23 24 25
		mu 0 3 23 14 24
		f 4 26 -7 27 28
		mu 0 4 25 26 27 28
		f 3 -25 29 30
		mu 0 3 24 14 29
		f 4 31 -11 -27 32
		mu 0 4 30 31 26 25
		f 5 -28 -1 -17 33 34
		mu 0 5 28 27 8 11 32
		f 4 -34 -20 -24 35
		mu 0 4 33 15 14 23
		f 5 -37 -23 -13 -32 38
		mu 0 5 36 22 21 37 38
		f 8 -39 -33 -29 -35 -36 -26 -31 -38
		mu 0 8 39 40 41 42 43 44 45 46
		f 3 -14 -3 -5
		mu 0 3 4 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_3_Inside" -p "Cluster_Fan";
	rename -uid "EB9BEA87-42C5-C172-F4A5-8E8BA9B68C1E";
	setAttr ".rp" -type "double3" -8.1844337672722816 28.137120316421477 -6.1663606585678163 ;
	setAttr ".sp" -type "double3" -8.1844337672722816 28.137120316421477 -6.1663606585678163 ;
createNode mesh -n "Crystal_3_InsideShape" -p "|Cluster_Fan|Crystal_3_Inside";
	rename -uid "D2544E4C-4F07-267B-65AC-5EB76CAC148D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:13]";
	setAttr ".pv" -type "double2" 0.50773680210113525 0.84179124236106873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.6875 0.4107143 0.6875 0.4464286 0.6875 0.4821429 0.6875 0.51785719 0.6875
		 0.55357146 0.6875 0.58928573 0.6875 0.625 0.6875 0.59742022 0.72158879 0.46523106
		 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112 0.99608248 0.59742028
		 0.96591115 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -15.181775 5.4282212 -6.9611425 
		-13.535606 5.7384558 0.52318537 -6.663908 6.2663369 3.8890042 0.25878572 6.6143627 
		0.60178345 2.019547 6.5204563 -6.863133 -2.7075131 6.0553379 -12.88451 -10.362823 
		5.5692463 -12.928128 -18.13052 50.429741 -8.6374102 -16.386703 49.18354 -1.0975723 
		-9.3512335 47.100975 2.3613455 -2.5923123 50.059448 -1.018975 -0.66777968 47.355095 
		-8.3907919 -5.5586109 49.500423 -14.505268 -13.213921 49.014332 -14.548887 -6.2058568 
		-0.04794836 -4.7242451 -9.8890276 56.34832 -6.8180103;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1.14619422 0
		 0 1.165452 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 0 14 1 0 14 2 0 14 3 0 14 4 0 14 5 0 14 6 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_4_Inside" -p "Cluster_Fan";
	rename -uid "5F92BF0A-4436-BE6C-51AF-AA98A7A7AA01";
	setAttr ".rp" -type "double3" -16.636704367616563 8.193820383958009 0.48638634942878323 ;
	setAttr ".sp" -type "double3" -16.636704367616563 8.1938203839580162 0.48638634942878323 ;
createNode mesh -n "Crystal_4_InsideShape" -p "|Cluster_Fan|Crystal_4_Inside";
	rename -uid "C98751C8-4ADA-EFCC-A8A4-68910B2F6196";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:13]";
	setAttr ".pv" -type "double2" 0.40282611548900604 0.79952219128608704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.6875 0.4107143 0.6875 0.4464286 0.6875 0.4821429 0.6875 0.51785719 0.6875
		 0.55357146 0.6875 0.58928573 0.6875 0.625 0.6875 0.59742022 0.72158879 0.46523106
		 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112 0.99608248 0.59742028
		 0.96591115 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -11.316227 4.9609914 -5.6522474 
		-16.977104 3.8855844 -7.0619583 -21.441895 2.196646 -3.5091448 -21.34852 1.1659803 
		2.3308513 -16.76729 1.5697014 6.0603933 -11.147971 3.1037977 4.8710604 -8.7220192 
		4.6130648 -0.34155488 -19.797722 44.573769 0.85972691 -25.142771 41.948807 -0.7924732 
		-29.985731 42.115288 3.0506942 -29.514187 39.229206 8.6003351 -25.1133 40.517746 
		12.468344 -19.313637 41.167023 11.140545 -16.887686 42.676285 5.9279294 -14.126225 
		-2.9771543 -1.4411249 -24.983181 47.97871 6.8946962;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1.14619422 0
		 0 1.165452 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 0 14 1 0 14 2 0 14 3 0 14 4 0 14 5 0 14 6 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_5_Inside" -p "Cluster_Fan";
	rename -uid "3208E171-4EEC-E4D6-55DA-4B86EF435577";
	setAttr ".rp" -type "double3" -24.533866725204302 9.2395442118712054 -5.8325888861302602 ;
	setAttr ".sp" -type "double3" -24.533866725204309 9.239544211871209 -5.8325888861302602 ;
createNode mesh -n "Crystal_5_InsideShape" -p "|Cluster_Fan|Crystal_5_Inside";
	rename -uid "F2A0E296-4582-1BC2-9C55-FDB77FF37E41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:13]";
	setAttr ".pv" -type "double2" 0.50773680210113525 0.84179124236106873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.6875 0.4107143 0.6875 0.4464286 0.6875 0.4821429 0.6875 0.51785719 0.6875
		 0.55357146 0.6875 0.58928573 0.6875 0.625 0.6875 0.59742022 0.72158879 0.46523106
		 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112 0.99608248 0.59742028
		 0.96591115 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -24.381195 0.51384449 -0.24056625 
		-19.155491 5.0110636 3.1679089 -14.05344 9.6749792 -0.27572656 -12.916996 10.993563 
		-7.9783463 -16.601917 7.973897 -14.139719 -22.333389 2.8898497 -14.120207 -25.795494 
		-0.43018579 -7.9345007 -54.479481 27.416965 0.33093023 -47.934231 30.647032 3.7143509 
		-40.619019 33.185661 0.22869217 -41.695732 36.629532 -7.4319048 -43.167496 31.484577 
		-13.635302 -51.112133 28.525818 -13.573765 -54.574234 25.20578 -7.3880591 -14.044928 
		0.31330514 -6.0317497 -54.068054 36.435505 -5.2718029;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1.14619422 0
		 0 1.165452 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 0 14 1 0 14 2 0 14 3 0 14 4 0 14 5 0 14 6 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_6_Inside" -p "Cluster_Fan";
	rename -uid "EBF67603-404C-CAC2-01D6-738BB14756AD";
	setAttr ".rp" -type "double3" 7.9889390908162738 8.9709632045550389 -1.8185682936067398 ;
	setAttr ".sp" -type "double3" 7.9889390908162738 8.9709632045550389 -1.8185682936067398 ;
createNode mesh -n "Crystal_6_InsideShape" -p "Crystal_6_Inside";
	rename -uid "9AE156ED-41D4-F45E-94EB-4393341D9521";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:6]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:6]" "vtx[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[7:13]" "vtx[15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[7:13]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:6]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[14:20]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[7:13]";
	setAttr ".pv" -type "double2" 0.50773680210113525 0.84179124236106873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.03408879
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404438 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.6875 0.4107143 0.6875 0.4464286 0.6875 0.4821429 0.6875 0.51785719 0.6875
		 0.55357146 0.6875 0.58928573 0.6875 0.625 0.6875 0.59742022 0.72158879 0.46523106
		 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112 0.99608248 0.59742028
		 0.96591115 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  7.5698218 17.897747 -4.5505662 
		6.9350557 18.306931 1.1824609 9.8690443 15.570106 5.1661587 14.162435 11.748156 4.4007225 
		16.582214 9.7190857 -0.5374617 15.306241 11.01083 -5.9298372 11.295349 14.650677 
		-7.7158365 42.881828 55.739418 1.945286 42.247063 56.148605 7.6783171 45.181053 53.411777 
		11.662013 49.278885 49.369186 10.860601 50.144073 45.586113 5.6364436 50.422691 48.631866 
		0.53004158 46.607357 52.492352 -1.2199819 7.9889393 10.117157 -1.8185682 49.563076 
		54.712593 5.8292398;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252086 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252086 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1.14619422 0
		 0 1.165452 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 0 14 1 0 14 2 0 14 3 0 14 4 0 14 5 0 14 6 0 7 15 0 8 15 0 9 15 0
		 10 15 0 11 15 0 12 15 0 13 15 0;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cuboid_Cluster";
	rename -uid "60AD2403-4FF5-3D87-6A18-2E8A3ABA0B02";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.014036093240227032 5.4183757283051861 0.070941911358793019 ;
	setAttr ".sp" -type "double3" -0.014036093240227032 5.4183757283051861 0.070941911358793019 ;
createNode transform -n "Crystal_1" -p "Cuboid_Cluster";
	rename -uid "D00B3BDD-4FD4-D26C-9BC9-9DB9461234A9";
	setAttr ".rp" -type "double3" -13.595299576401773 28.752616229949719 -0.060437184736560276 ;
	setAttr ".sp" -type "double3" -13.595299576401773 28.752616229949719 -0.060437184736560276 ;
createNode mesh -n "Crystal_Shape1" -p "|Cuboid_Cluster|Crystal_1";
	rename -uid "F061155F-4A8F-BA21-584A-42A61590ECB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.010559916 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.010559916 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23944005 0.61250126 0.23944005 0.625 0.26249874 0.375 0.51055992
		 0.375 0.73944008 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51055992 0.625
		 0.73944008 0.38749874 0.73944008 0.6125012 0.73944008 0.61250126 0.76249874 0.61250126
		 0.010559916 0.38749874 0.26249874 0.61250126 0.26249874 0.38749877 0.51055992 0.61250126
		 0.51055992 0.38749874 0.76249874 0.86250126 0.010559916 0.8625012 0.23944005 0.13749874
		 0.010559916 0.36250126 0.010559916 0.36250126 0.23944005 0.13749875 0.23944005 0.61250126
		 0 0.63749874 0.23944005 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -21.451437 -0.27264443 22.316053 
		-21.015268 1.7756612 24.52771 -23.751801 1.5106626 23.220972 16.278442 8.4157763 
		8.9254236 15.012352 7.9903321 11.661573 14.576183 5.9420266 9.4499168 -30.233595 
		47.64529 27.343727 -27.497061 47.91029 28.650465 -28.531336 50.119041 26.819233 7.496284 
		56.33371 13.953097 8.5305576 54.124962 15.784328 9.796649 54.550404 13.048179 -43.469044 
		49.089458 -9.046298 -41.766781 51.563206 -9.5707912 -42.20295 49.5149 -11.782448 
		-6.1753316 55.729572 -24.648584 -5.7391629 57.777878 -22.436928 -3.4387982 55.994572 
		-23.341846 -36.987247 2.9548285 -13.169053 -35.721157 3.3802724 -15.905203 -34.686882 
		1.1715215 -14.073972 1.3407358 7.3861928 -26.940107 0.3064622 9.594943 -28.771339 
		3.0429955 9.8599424 -27.464602;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45776033 0.5
		 -0.5 -0.45776033 0.45000499 0.5 -0.45776033 0.45000499 0.45000499 -0.45776033 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45776021 0.45000499 -0.45000499 0.45776021 0.5
		 -0.45000499 0.49999988 0.45000499 0.45000499 0.49999988 0.45000499 0.45000499 0.45776021 0.5
		 0.5 0.45776021 0.45000499 -0.5 0.45776021 -0.45000499 -0.45000499 0.49999988 -0.45000499
		 -0.45000499 0.45776021 -0.5 0.45000499 0.45776021 -0.5 0.45000499 0.49999988 -0.45000499
		 0.5 0.45776021 -0.45000499 -0.5 -0.45776033 -0.45000499 -0.45000499 -0.45776033 -0.5
		 -0.45000499 -0.5 -0.45000499 0.45000499 -0.5 -0.45000499 0.45000499 -0.45776033 -0.5
		 0.5 -0.45776033 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_2" -p "Cuboid_Cluster";
	rename -uid "7FB8411E-4460-7EF2-DA72-5A98CC0425DD";
	setAttr ".rp" -type "double3" 18.276644142592851 24.676231326186183 -5.6256460534528987 ;
	setAttr ".sp" -type "double3" 18.276644142592851 24.676231326186183 -5.6256460534528987 ;
createNode mesh -n "Crystal_Shape2" -p "|Cuboid_Cluster|Crystal_2";
	rename -uid "DE411B07-433C-4B2A-BD8A-D1BE764A0B83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.010559916 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.010559916 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23944005 0.61250126 0.23944005 0.625 0.26249874 0.375 0.51055992
		 0.375 0.73944008 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51055992 0.625
		 0.73944008 0.38749874 0.73944008 0.6125012 0.73944008 0.61250126 0.76249874 0.61250126
		 0.010559916 0.38749874 0.26249874 0.61250126 0.26249874 0.38749877 0.51055992 0.61250126
		 0.51055992 0.38749874 0.76249874 0.86250126 0.010559916 0.8625012 0.23944005 0.13749874
		 0.010559916 0.36250126 0.010559916 0.36250126 0.23944005 0.13749875 0.23944005 0.61250126
		 0 0.63749874 0.23944005 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.1968672 15.483813 7.1397114 
		0.5459066 16.622015 8.5739536 -0.7324453 17.387007 7.2829065 23.613598 3.8318052 
		5.3794012 22.457588 4.4221969 6.8607802 21.714815 3.2839952 5.4265375 14.040896 43.94907 
		8.3239145 15.319248 43.184074 9.6149616 15.939679 44.49688 8.2767773 37.85136 32.297062 
		6.5636039 37.23093 30.984259 7.9017878 38.38694 30.393866 6.4204087 12.939689 45.520653 
		-16.630693 14.838472 46.068462 -16.67783 14.095698 44.930264 -18.112072 36.007381 
		32.730446 -19.825247 36.750153 33.868645 -18.391003 37.285732 31.965452 -18.534199 
		-1.8336525 18.958593 -17.671701 -0.67764336 18.3682 -19.15308 -1.2980744 17.055399 
		-17.814896 20.613607 4.8555808 -19.52807 21.234037 6.1683836 -20.866253 22.51239 
		5.4033904 -19.575207;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45776033 0.5
		 -0.5 -0.45776033 0.45000499 0.5 -0.45776033 0.45000499 0.45000499 -0.45776033 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45776021 0.45000499 -0.45000499 0.45776021 0.5
		 -0.45000499 0.49999988 0.45000499 0.45000499 0.49999988 0.45000499 0.45000499 0.45776021 0.5
		 0.5 0.45776021 0.45000499 -0.5 0.45776021 -0.45000499 -0.45000499 0.49999988 -0.45000499
		 -0.45000499 0.45776021 -0.5 0.45000499 0.45776021 -0.5 0.45000499 0.49999988 -0.45000499
		 0.5 0.45776021 -0.45000499 -0.5 -0.45776033 -0.45000499 -0.45000499 -0.45776033 -0.5
		 -0.45000499 -0.5 -0.45000499 0.45000499 -0.5 -0.45000499 0.45000499 -0.45776033 -0.5
		 0.5 -0.45776033 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_3" -p "Cuboid_Cluster";
	rename -uid "5B724020-45B2-2733-2447-12BE7BD55CD6";
	setAttr ".rp" -type "double3" 10.409213724998601 34.908838199228995 -26.398331432626986 ;
	setAttr ".sp" -type "double3" 10.409213724998601 34.908838199228995 -26.398331432626986 ;
createNode mesh -n "Crystal_Shape3" -p "|Cuboid_Cluster|Crystal_3";
	rename -uid "71880E31-45EF-04AA-9CB9-899ABF7C06D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.010559916 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.010559916 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23944005 0.61250126 0.23944005 0.625 0.26249874 0.375 0.51055992
		 0.375 0.73944008 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51055992 0.625
		 0.73944008 0.38749874 0.73944008 0.6125012 0.73944008 0.61250126 0.76249874 0.61250126
		 0.010559916 0.38749874 0.26249874 0.61250126 0.26249874 0.38749877 0.51055992 0.61250126
		 0.51055992 0.38749874 0.76249874 0.86250126 0.010559916 0.8625012 0.23944005 0.13749874
		 0.010559916 0.36250126 0.010559916 0.36250126 0.23944005 0.13749875 0.23944005 0.61250126
		 0 0.63749874 0.23944005 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.2205261 25.681116 -14.892546 
		1.4078367 27.11993 -14.758106 0.70832771 26.898458 -15.492555 15.152491 24.760952 
		-14.012856 14.407728 25.196152 -13.426363 14.220417 23.757339 -13.560802 5.258604 
		50.967422 -26.893999 5.9581127 51.188896 -26.15955 6.1906776 51.971035 -27.346054 
		19.190569 50.04726 -26.014311 18.958004 49.265118 -24.827806 19.702766 48.829918 
		-25.414301 5.665936 45.056721 -38.783806 6.5980096 46.060333 -39.235859 6.4106989 
		44.621521 -39.3703 19.410591 42.697742 -38.038555 19.5979 44.136555 -37.904118 20.1101 
		42.919216 -37.304108 1.1156597 20.987757 -27.38236 1.8604227 20.552557 -27.968855 
		1.6278582 19.770414 -26.782351 14.627749 17.846638 -25.450607 14.860314 18.628778 
		-26.637112 15.559823 18.85025 -25.902662;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45776033 0.5
		 -0.5 -0.45776033 0.45000499 0.5 -0.45776033 0.45000499 0.45000499 -0.45776033 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45776021 0.45000499 -0.45000499 0.45776021 0.5
		 -0.45000499 0.49999988 0.45000499 0.45000499 0.49999988 0.45000499 0.45000499 0.45776021 0.5
		 0.5 0.45776021 0.45000499 -0.5 0.45776021 -0.45000499 -0.45000499 0.49999988 -0.45000499
		 -0.45000499 0.45776021 -0.5 0.45000499 0.45776021 -0.5 0.45000499 0.49999988 -0.45000499
		 0.5 0.45776021 -0.45000499 -0.5 -0.45776033 -0.45000499 -0.45000499 -0.45776033 -0.5
		 -0.45000499 -0.5 -0.45000499 0.45000499 -0.5 -0.45000499 0.45000499 -0.45776033 -0.5
		 0.5 -0.45776033 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_4" -p "Cuboid_Cluster";
	rename -uid "1E524ADE-4B32-E993-0972-5F86AFFA2D0C";
	setAttr ".rp" -type "double3" 20.92125950087221 20.239775743496423 18.420229872799137 ;
	setAttr ".sp" -type "double3" 20.92125950087221 20.239775743496423 18.420229872799137 ;
createNode mesh -n "Crystal_Shape4" -p "|Cuboid_Cluster|Crystal_4";
	rename -uid "479F6244-4958-8A77-B6FD-6FA528CB122D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.010559916 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.010559916 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23944005 0.61250126 0.23944005 0.625 0.26249874 0.375 0.51055992
		 0.375 0.73944008 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51055992 0.625
		 0.73944008 0.38749874 0.73944008 0.6125012 0.73944008 0.61250126 0.76249874 0.61250126
		 0.010559916 0.38749874 0.26249874 0.61250126 0.26249874 0.38749877 0.51055992 0.61250126
		 0.51055992 0.38749874 0.76249874 0.86250126 0.010559916 0.8625012 0.23944005 0.13749874
		 0.010559916 0.36250126 0.010559916 0.36250126 0.23944005 0.13749875 0.23944005 0.61250126
		 0 0.63749874 0.23944005 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  15.869146 10.43723 20.914076 
		16.355001 10.508696 21.707485 15.533259 10.938512 21.632402 26.543089 10.938512 14.713952 
		26.263958 10.508696 15.48081 25.778103 10.43723 14.687402 20.183489 21.803492 29.704798 
		21.005232 21.373676 29.779879 20.948473 22.304773 29.731348 30.85743 22.304773 23.504673 
		30.914186 21.373676 23.553204 31.193317 21.803492 22.786346 15.29943 29.541039 22.126507 
		16.064415 30.04232 22.153057 15.57856 29.970854 21.35965 25.487516 29.970854 15.132975 
		25.973372 30.04232 15.926382 26.309259 29.541039 15.208055 10.649201 18.676058 14.054112 
		10.928331 19.105873 13.287254 10.985088 18.174776 13.335786 20.894045 18.174776 7.1091108 
		20.837288 19.105873 7.0605803 21.659031 18.676058 7.1356616;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45776033 0.5
		 -0.5 -0.45776033 0.45000499 0.5 -0.45776033 0.45000499 0.45000499 -0.45776033 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45776021 0.45000499 -0.45000499 0.45776021 0.5
		 -0.45000499 0.49999988 0.45000499 0.45000499 0.49999988 0.45000499 0.45000499 0.45776021 0.5
		 0.5 0.45776021 0.45000499 -0.5 0.45776021 -0.45000499 -0.45000499 0.49999988 -0.45000499
		 -0.45000499 0.45776021 -0.5 0.45000499 0.45776021 -0.5 0.45000499 0.49999988 -0.45000499
		 0.5 0.45776021 -0.45000499 -0.5 -0.45776033 -0.45000499 -0.45000499 -0.45776033 -0.5
		 -0.45000499 -0.5 -0.45000499 0.45000499 -0.5 -0.45000499 0.45000499 -0.45776033 -0.5
		 0.5 -0.45776033 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_5" -p "Cuboid_Cluster";
	rename -uid "41174ACC-4473-E3B2-B728-7ABA1542D3F0";
	setAttr ".rp" -type "double3" 9.8370193198380882 19.887860625510456 23.830119845696395 ;
	setAttr ".sp" -type "double3" 9.8370193198380882 19.887860625510456 23.830119845696395 ;
createNode mesh -n "Crystal_Shape5" -p "|Cuboid_Cluster|Crystal_5";
	rename -uid "ADF4BD91-4A70-E3ED-E766-0B9E7867C056";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.010559916 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.010559916 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23944005 0.61250126 0.23944005 0.625 0.26249874 0.375 0.51055992
		 0.375 0.73944008 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51055992 0.625
		 0.73944008 0.38749874 0.73944008 0.6125012 0.73944008 0.61250126 0.76249874 0.61250126
		 0.010559916 0.38749874 0.26249874 0.61250126 0.26249874 0.38749877 0.51055992 0.61250126
		 0.51055992 0.38749874 0.76249874 0.86250126 0.010559916 0.8625012 0.23944005 0.13749874
		 0.010559916 0.36250126 0.010559916 0.36250126 0.23944005 0.13749875 0.23944005 0.61250126
		 0 0.63749874 0.23944005 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  5.9756665 12.49966 20.235556 
		5.6044264 12.497612 20.86447 5.3854403 12.888747 20.30208 13.9784 12.39397 25.576981 
		13.338176 12.052307 25.611933 13.709415 12.054355 24.983019 1.9040763 20.785847 27.459919 
		2.1230624 20.394712 28.022308 2.1730604 21.125462 28.053881 9.9068098 20.680157 32.801342 
		9.8568115 19.949408 32.769768 10.497036 20.291069 32.734818 5.6956391 27.38175 22.083258 
		5.9646235 27.721365 22.677221 6.3358631 27.723413 22.048307 14.069613 27.278109 26.795769 
		13.698373 27.27606 27.424683 14.288599 26.886972 27.358158 9.1770029 19.484652 14.925421 
		9.8172274 19.826313 14.89047 9.7672291 19.095564 14.858896 17.500978 18.650259 19.606358 
		17.550976 19.381008 19.637932 17.769962 18.989874 20.200319;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45776033 0.5
		 -0.5 -0.45776033 0.45000499 0.5 -0.45776033 0.45000499 0.45000499 -0.45776033 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45776021 0.45000499 -0.45000499 0.45776021 0.5
		 -0.45000499 0.49999988 0.45000499 0.45000499 0.49999988 0.45000499 0.45000499 0.45776021 0.5
		 0.5 0.45776021 0.45000499 -0.5 0.45776021 -0.45000499 -0.45000499 0.49999988 -0.45000499
		 -0.45000499 0.45776021 -0.5 0.45000499 0.45776021 -0.5 0.45000499 0.49999988 -0.45000499
		 0.5 0.45776021 -0.45000499 -0.5 -0.45776033 -0.45000499 -0.45000499 -0.45776033 -0.5
		 -0.45000499 -0.5 -0.45000499 0.45000499 -0.5 -0.45000499 0.45000499 -0.45776033 -0.5
		 0.5 -0.45776033 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Base1" -p "Cuboid_Cluster";
	rename -uid "0A93D946-4FE8-4001-7654-DE86027858F5";
	setAttr ".rp" -type "double3" 2.2976706658892603 5.9325842205470849 -3.1051489929971896 ;
	setAttr ".sp" -type "double3" 2.2976706658892603 5.9325842205470849 -3.1051489929971896 ;
createNode mesh -n "Base1Shape" -p "Base1";
	rename -uid "CF88F550-4D64-2CA4-684E-D1B605B1FA8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[80:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375
		 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125
		 0.375 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375
		 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625
		 0.5 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625
		 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875
		 0.5625 0.6875 0.625 0.6875 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75
		 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625
		 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125
		 0.125 0.75 0.125 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125
		 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125
		 0.3125 0.125 0.125 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.125 0.25 0.1875
		 0.25 0.25 0.25 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -19.482788 -13.092411 24.102007 
		-8.3268929 -13.414823 27.918041 6.8059096 -13.86716 29.466375 23.11775 -12.963037 
		22.537392 31.771732 -11.587935 19.438282 -20.800074 -6.8912477 25.529697 -7.7915087 
		-7.7423553 32.202114 8.1834631 -7.7655282 31.823538 24.356705 -7.513556 25.883684 
		32.747189 -6.3894506 21.160662 -19.110323 1.1503643 26.474386 -7.0155745 0.81512725 
		32.313808 8.3723145 -2.1320412 32.146484 23.067707 -2.2511156 27.299498 32.606148 
		-0.90874928 22.238499 -18.181267 8.3809185 27.235886 -6.2884026 7.8223186 31.26862 
		7.9962649 4.9358788 32.145966 21.649906 4.901895 27.283861 31.627541 5.3480897 21.60725 
		-18.230375 13.718865 24.908386 -7.710948 13.573239 26.177851 6.1875129 10.523333 
		29.607342 20.046713 9.3035355 25.766912 29.121344 11.23596 18.516764 -25.930676 13.542854 
		20.75437 -8.6950006 15.670269 16.827059 3.1734502 17.330927 14.32092 18.308987 16.577753 
		11.128892 30.169327 14.163572 8.4639263 -33.171345 12.849091 2.592942 -15.692874 
		15.146255 -1.1776682 2.2976706 14.246838 -3.105149 20.262793 15.881847 -5.3908858 
		30.17033 16.308414 -6.5992918 -34.799969 10.356115 -8.2764149 -16.933975 15.263944 
		-14.715626 -0.53698015 15.486587 -19.130798 16.264772 15.137427 -21.154005 26.932514 
		14.771077 -21.251961 -33.073532 11.603259 -16.948589 -21.648129 12.928656 -21.550241 
		-4.1349006 14.123783 -27.630079 12.2486 14.495846 -27.516497 22.836752 13.869668 
		-24.835476 -35.541973 8.3239574 -19.505091 -23.291609 9.6702232 -24.470995 -7.0785227 
		10.623308 -32.143154 11.836822 10.48212 -30.596354 25.028296 10.917048 -28.071341 
		-35.605297 1.3346307 -20.02318 -23.3293 3.6286075 -25.223423 -7.3616471 3.4010787 
		-32.406254 11.226524 3.4278703 -32.369534 25.135328 3.5518813 -29.656054 -35.037868 
		-6.5684361 -20.760733 -24.971079 -5.3679633 -26.032303 -7.8028283 -4.9940352 -32.83736 
		10.823317 -5.4070845 -31.5989 24.997404 -4.3769431 -28.600569 -33.058014 -12.021116 
		-19.334768 -24.585892 -13.080635 -24.635176 -6.4850039 -14.078473 -30.521282 11.120822 
		-12.350457 -30.923332 21.567587 -12.780617 -28.577415 -34.621807 -14.783817 -13.463765 
		-18.329645 -16.573261 -18.28406 -5.3408041 -19.658445 -20.343756 17.301487 -16.362551 
		-22.740021 29.319517 -12.136485 -23.095131 -31.765249 -15.725213 4.4618063 -18.133648 
		-19.439692 -0.81730115 0.4366366 -21.056055 -4.3728375 20.299974 -18.697004 -7.7201128 
		32.955933 -13.425638 -9.5571985 -26.187313 -14.336958 16.910414 -11.83724 -18.169426 
		16.207855 4.2233601 -18.771822 17.068953 22.835016 -17.077795 12.355442 32.914448 
		-12.395181 6.577857 33.061489 -4.2302427 -23.215466 35.804028 -4.4379559 -9.9569159 
		35.052162 -5.5273194 7.6737723 31.826492 3.8740809 -23.728741 33.883327 4.6247997 
		-11.421112 35.710438 1.551084 7.6237731 33.072311 11.201609 -23.58992 33.804276 12.417451 
		-12.073069 35.958607 10.344456 7.8925085 -36.35062 -5.9477234 -8.2439613 -34.413914 
		-7.1451459 6.6112514 -29.013723 -8.036581 19.001249 -36.305836 0.56232333 -7.0828972 
		-35.324875 0.51825595 7.1819854 -31.009846 1.1220372 18.1427 -36.109859 5.0140734 
		-8.0973873 -33.711426 6.7710071 6.8146234 -30.24832 7.5330629 19.548292;
	setAttr -s 98 ".vt[0:97]"  -4.57553291 1.67186594 4.21888876 -2.70837045 1.61419082 5.19201279
		 -0.078223199 1.5332737 5.87150574 2.9875977 1.69500923 5.085968494 4.5986352 1.94099653 4.77107525
		 -4.84641647 2.78117108 4.43559504 -2.72882414 2.62891936 5.96273613 0.10172281 2.62477398 6.32463455
		 3.11652803 2.66984844 5.71000862 4.72462749 2.87093592 5.10134125 -4.57344389 4.21970797 4.6477294
		 -2.59483027 4.15973854 6.0032801628 0.12639737 3.6325295 6.38671923 2.85095739 3.6112287 5.92537689
		 4.67079973 3.85136008 5.28784847 -4.42985582 5.51315737 4.80710649 -2.43839717 5.41323137 5.8382678
		 0.060019642 4.89688587 6.37653494 2.60106373 4.89080667 5.88456535 4.51496744 4.97062492 5.15013742
		 -4.37606049 6.46804476 4.3948679 -2.55292201 6.44199419 4.90131235 -0.19118458 5.89640665 5.87979698
		 2.35873127 5.6782012 5.57372093 4.15543985 6.023886204 4.53724957 -5.62406588 6.43655872 3.4548142
		 -2.47570038 6.81712484 3.2240169 -0.31306151 7.11419439 3.10008264 2.44479036 6.97946167 2.94273639
		 4.61025953 6.54759693 2.79054356 -6.41499186 6.31245375 0.054082811 -3.22796655 6.72338581 -0.14253271
		 0 6.56249189 0 3.23309302 6.85497332 0.078600213 5.014703274 6.93128061 0.13115409
		 -6.41081476 5.8664937 -1.90861487 -3.083751678 6.74443865 -2.56597233 -0.070362315 6.78426647 -2.90541029
		 2.95029163 6.72180653 -2.81168294 4.8363142 6.65627146 -2.54267621 -5.87326765 6.089591026 -3.39335632
		 -3.73260975 6.32668686 -3.89914441 -0.47747281 6.54047918 -4.50252199 2.4119916 6.60703611 -4.042768955
		 4.20938015 6.49502134 -3.28526902 -6.24046087 5.50296783 -3.91095543 -3.94437957 5.74379683 -4.45891237
		 -0.87604833 5.9142909 -5.3783083 2.42194915 5.88903427 -4.59756994 4.68314219 5.96683693 -3.79774523
		 -6.23773623 4.25267076 -4.0041236877 -3.93084049 4.66303253 -4.59276533 -0.91897303 4.62233067 -5.43235683
		 2.36178946 4.62712336 -4.92700481 4.7445693 4.64930725 -4.074654579 -6.11776161 2.83891773 -4.11911011
		 -4.19898844 3.053666353 -4.77963543 -0.98529363 3.12055707 -5.52030945 2.26992083 3.046668053 -4.80177021
		 4.69189167 3.23094654 -3.89200997 -5.80648804 1.8635062 -3.81422043 -4.16847944 1.67397249 -4.52263451
		 -0.81479025 1.49547255 -5.07603693 2.30431461 1.80459154 -4.67451429 4.085734844 1.7276417 -3.97997141
		 -6.24014187 1.36929595 -2.81966186 -3.23438811 1.049188256 -3.23343754 -0.88592577 0.4972901 -3.24848318
		 3.17588949 1.086881638 -3.063870907 5.30720711 1.84286833 -2.80402613 -6.21690226 1.20089281 0.42176813
		 -3.66855764 0.53642219 -0.14441526 -0.29454398 0.24727631 -0.27375731 3.30216932 0.66927904 -0.33162773
		 5.58588696 1.61225593 -0.31630525 -5.56621122 1.44923306 2.76927471 -3.013845682 0.76365596 3.030364752
		 -0.20145123 0.65589529 3.61342621 3.21094418 0.95893407 3.28075385 5.14553022 1.79659116 2.53123093
		 5.97108316 3.25718927 -2.72484422 6.099446297 3.22003222 -0.31043842 5.49353218 3.025159597 2.78208709
		 5.76681948 4.70694447 -2.84860802 5.79964256 4.84123802 -0.62049049 5.61109257 4.29139137 2.79092646
		 5.98304319 6.017741203 -2.79066372 5.80318308 6.23523903 -0.73771524 5.64769506 5.86440802 2.84503222
		 -6.68545341 2.94995499 -1.94450152 -6.74221134 2.73575211 0.73016864 -6.12132883 2.57628632 3.06255722
		 -6.70870781 4.1145153 -1.73831344 -6.91835928 4.10663223 0.80648351 -6.45070314 4.21464062 2.85740829
		 -6.6468811 4.91087389 -1.91216242 -6.62364531 5.22516584 0.78492737 -6.35397863 5.36148739 3.12600374;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0 8 9 0 10 11 0
		 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0 23 24 0
		 25 26 0 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 43 44 0 45 46 0 46 47 0 47 48 0 48 49 0 50 51 0 51 52 0
		 52 53 0 53 54 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0 63 64 0 65 66 0
		 66 67 0 67 68 0 68 69 0 70 71 0 71 72 0 72 73 0 73 74 0 75 76 0 76 77 0 77 78 0 78 79 0
		 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0
		 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0
		 23 28 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 30 35 0 31 36 0 32 37 0 33 38 0
		 34 39 0 35 40 0 36 41 0 37 42 0 38 43 0 39 44 0 40 45 0 41 46 0 42 47 0 43 48 0 44 49 0
		 45 50 0 46 51 0 47 52 0 48 53 0 49 54 0 50 55 0 51 56 0 52 57 0 53 58 0 54 59 0 55 60 0
		 56 61 0 57 62 0 58 63 0 59 64 0 60 65 0 61 66 0 62 67 0 63 68 0 64 69 0 65 70 0 66 71 0
		 67 72 0 68 73 0 69 74 0 70 75 0 71 76 0 72 77 0 73 78 0 74 79 0 75 0 0 76 1 0 77 2 0
		 78 3 0 79 4 0 59 80 0 80 81 0 81 82 0 82 9 0 54 83 0 83 84 0 84 85 0 85 14 0 49 86 0
		 86 87 0 87 88 0 88 19 0 69 80 0 74 81 0 79 82 0 80 83 0 81 84 0 82 85 0 83 86 0 84 87 0
		 85 88 0 86 39 0;
	setAttr ".ed[166:191]" 87 34 0 88 29 0 55 89 0 89 90 0 90 91 0 91 5 0 50 92 0
		 92 93 0 93 94 0 94 10 0 45 95 0 95 96 0 96 97 0 97 15 0 65 89 0 70 90 0 75 91 0 89 92 0
		 90 93 0 91 94 0 92 95 0 93 96 0 94 97 0 95 35 0 96 30 0 97 25 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 65 -5 -65
		mu 0 4 0 1 6 5
		f 4 1 66 -6 -66
		mu 0 4 1 2 7 6
		f 4 2 67 -7 -67
		mu 0 4 2 3 8 7
		f 4 3 68 -8 -68
		mu 0 4 3 4 9 8
		f 4 4 70 -9 -70
		mu 0 4 5 6 11 10
		f 4 5 71 -10 -71
		mu 0 4 6 7 12 11
		f 4 6 72 -11 -72
		mu 0 4 7 8 13 12
		f 4 7 73 -12 -73
		mu 0 4 8 9 14 13
		f 4 8 75 -13 -75
		mu 0 4 10 11 16 15
		f 4 9 76 -14 -76
		mu 0 4 11 12 17 16
		f 4 10 77 -15 -77
		mu 0 4 12 13 18 17
		f 4 11 78 -16 -78
		mu 0 4 13 14 19 18
		f 4 12 80 -17 -80
		mu 0 4 15 16 21 20
		f 4 13 81 -18 -81
		mu 0 4 16 17 22 21
		f 4 14 82 -19 -82
		mu 0 4 17 18 23 22
		f 4 15 83 -20 -83
		mu 0 4 18 19 24 23
		f 4 16 85 -21 -85
		mu 0 4 20 21 26 25
		f 4 17 86 -22 -86
		mu 0 4 21 22 27 26
		f 4 18 87 -23 -87
		mu 0 4 22 23 28 27
		f 4 19 88 -24 -88
		mu 0 4 23 24 29 28
		f 4 20 90 -25 -90
		mu 0 4 25 26 31 30
		f 4 21 91 -26 -91
		mu 0 4 26 27 32 31
		f 4 22 92 -27 -92
		mu 0 4 27 28 33 32
		f 4 23 93 -28 -93
		mu 0 4 28 29 34 33
		f 4 24 95 -29 -95
		mu 0 4 30 31 36 35
		f 4 25 96 -30 -96
		mu 0 4 31 32 37 36
		f 4 26 97 -31 -97
		mu 0 4 32 33 38 37
		f 4 27 98 -32 -98
		mu 0 4 33 34 39 38
		f 4 28 100 -33 -100
		mu 0 4 35 36 41 40
		f 4 29 101 -34 -101
		mu 0 4 36 37 42 41
		f 4 30 102 -35 -102
		mu 0 4 37 38 43 42
		f 4 31 103 -36 -103
		mu 0 4 38 39 44 43
		f 4 32 105 -37 -105
		mu 0 4 40 41 46 45
		f 4 33 106 -38 -106
		mu 0 4 41 42 47 46
		f 4 34 107 -39 -107
		mu 0 4 42 43 48 47
		f 4 35 108 -40 -108
		mu 0 4 43 44 49 48
		f 4 36 110 -41 -110
		mu 0 4 45 46 51 50
		f 4 37 111 -42 -111
		mu 0 4 46 47 52 51
		f 4 38 112 -43 -112
		mu 0 4 47 48 53 52
		f 4 39 113 -44 -113
		mu 0 4 48 49 54 53
		f 4 40 115 -45 -115
		mu 0 4 50 51 56 55
		f 4 41 116 -46 -116
		mu 0 4 51 52 57 56
		f 4 42 117 -47 -117
		mu 0 4 52 53 58 57
		f 4 43 118 -48 -118
		mu 0 4 53 54 59 58
		f 4 44 120 -49 -120
		mu 0 4 55 56 61 60
		f 4 45 121 -50 -121
		mu 0 4 56 57 62 61
		f 4 46 122 -51 -122
		mu 0 4 57 58 63 62
		f 4 47 123 -52 -123
		mu 0 4 58 59 64 63
		f 4 48 125 -53 -125
		mu 0 4 60 61 66 65
		f 4 49 126 -54 -126
		mu 0 4 61 62 67 66
		f 4 50 127 -55 -127
		mu 0 4 62 63 68 67
		f 4 51 128 -56 -128
		mu 0 4 63 64 69 68
		f 4 52 130 -57 -130
		mu 0 4 65 66 71 70
		f 4 53 131 -58 -131
		mu 0 4 66 67 72 71
		f 4 54 132 -59 -132
		mu 0 4 67 68 73 72
		f 4 55 133 -60 -133
		mu 0 4 68 69 74 73
		f 4 56 135 -61 -135
		mu 0 4 70 71 76 75
		f 4 57 136 -62 -136
		mu 0 4 71 72 77 76
		f 4 58 137 -63 -137
		mu 0 4 72 73 78 77
		f 4 59 138 -64 -138
		mu 0 4 73 74 79 78
		f 4 60 140 -1 -140
		mu 0 4 75 76 81 80
		f 4 61 141 -2 -141
		mu 0 4 76 77 82 81
		f 4 62 142 -3 -142
		mu 0 4 77 78 83 82
		f 4 63 143 -4 -143
		mu 0 4 78 79 84 83
		f 4 -129 -124 144 -157
		mu 0 4 86 85 89 90
		f 4 -134 156 145 -158
		mu 0 4 87 86 90 91
		f 4 -139 157 146 -159
		mu 0 4 88 87 91 92
		f 4 -144 158 147 -69
		mu 0 4 4 88 92 9
		f 4 -145 -119 148 -160
		mu 0 4 90 89 93 94
		f 4 -146 159 149 -161
		mu 0 4 91 90 94 95
		f 4 -147 160 150 -162
		mu 0 4 92 91 95 96
		f 4 -148 161 151 -74
		mu 0 4 9 92 96 14
		f 4 -149 -114 152 -163
		mu 0 4 94 93 97 98
		f 4 -150 162 153 -164
		mu 0 4 95 94 98 99
		f 4 -151 163 154 -165
		mu 0 4 96 95 99 100
		f 4 -152 164 155 -79
		mu 0 4 14 96 100 19
		f 4 -153 -109 -104 -166
		mu 0 4 98 97 101 102
		f 4 -154 165 -99 -167
		mu 0 4 99 98 102 103
		f 4 -155 166 -94 -168
		mu 0 4 100 99 103 104
		f 4 -156 167 -89 -84
		mu 0 4 19 100 104 24
		f 4 124 180 -169 119
		mu 0 4 105 106 110 109
		f 4 129 181 -170 -181
		mu 0 4 106 107 111 110
		f 4 134 182 -171 -182
		mu 0 4 107 108 112 111
		f 4 139 64 -172 -183
		mu 0 4 108 0 5 112
		f 4 168 183 -173 114
		mu 0 4 109 110 114 113
		f 4 169 184 -174 -184
		mu 0 4 110 111 115 114
		f 4 170 185 -175 -185
		mu 0 4 111 112 116 115
		f 4 171 69 -176 -186
		mu 0 4 112 5 10 116
		f 4 172 186 -177 109
		mu 0 4 113 114 118 117
		f 4 173 187 -178 -187
		mu 0 4 114 115 119 118
		f 4 174 188 -179 -188
		mu 0 4 115 116 120 119
		f 4 175 74 -180 -189
		mu 0 4 116 10 15 120
		f 4 176 189 99 104
		mu 0 4 117 118 122 121
		f 4 177 190 94 -190
		mu 0 4 118 119 123 122
		f 4 178 191 89 -191
		mu 0 4 119 120 124 123
		f 4 179 79 84 -192
		mu 0 4 120 15 20 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_1_Inside" -p "Cuboid_Cluster";
	rename -uid "BB0A66F6-43A1-AB3C-D975-56B35A5E5170";
	setAttr ".rp" -type "double3" -13.595299576401771 28.752616229949723 -0.06043718473656029 ;
	setAttr ".sp" -type "double3" -13.595299576401771 28.752616229949723 -0.06043718473656029 ;
createNode mesh -n "Crystal_1_InsideShape" -p "|Cuboid_Cluster|Crystal_1_Inside";
	rename -uid "141BDD9A-4FB3-2129-4064-D3B65D20B87E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.010559916 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.010559916 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23944005 0.61250126 0.23944005 0.625 0.26249874 0.375 0.51055992
		 0.375 0.73944008 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51055992 0.625
		 0.73944008 0.38749874 0.73944008 0.6125012 0.73944008 0.61250126 0.76249874 0.61250126
		 0.010559916 0.38749874 0.26249874 0.61250126 0.26249874 0.38749877 0.51055992 0.61250126
		 0.51055992 0.38749874 0.76249874 0.86250126 0.010559916 0.8625012 0.23944005 0.13749874
		 0.010559916 0.36250126 0.010559916 0.36250126 0.23944005 0.13749875 0.23944005 0.61250126
		 0 0.63749874 0.23944005 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -19.998823 4.8908563 18.32406 
		-19.638933 6.5735588 20.14019 -21.888147 6.3549042 19.070723 10.966556 12.052423 
		7.2752404 9.9306269 11.701383 9.5241375 9.5707378 10.01868 7.7080078 -27.236378 44.261208 
		22.472473 -24.987164 44.479858 23.541941 -25.840561 46.294949 22.039705 3.7290013 
		51.422771 11.423654 4.5823965 49.607685 12.925887 5.6183252 49.958725 10.676991 -38.157154 
		45.452808 -7.3961143 -36.761337 47.486553 -7.8288822 -37.121227 45.803852 -9.6450119 
		-7.5516653 50.931675 -20.261065 -7.1917758 52.614376 -18.444935 -5.3024516 51.15033 
		-19.191597 -32.808926 7.5465083 -10.797865 -31.772995 7.8975487 -13.046762 -30.9196 
		6.0824609 -11.544527 -1.3500392 11.210284 -22.16058 -2.2034347 13.025373 -23.662815 
		0.045778833 13.244027 -22.593348;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45776033 0.5
		 -0.5 -0.45776033 0.45000499 0.5 -0.45776033 0.45000499 0.45000499 -0.45776033 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45776021 0.45000499 -0.45000499 0.45776021 0.5
		 -0.45000499 0.49999988 0.45000499 0.45000499 0.49999988 0.45000499 0.45000499 0.45776021 0.5
		 0.5 0.45776021 0.45000499 -0.5 0.45776021 -0.45000499 -0.45000499 0.49999988 -0.45000499
		 -0.45000499 0.45776021 -0.5 0.45000499 0.45776021 -0.5 0.45000499 0.49999988 -0.45000499
		 0.5 0.45776021 -0.45000499 -0.5 -0.45776033 -0.45000499 -0.45000499 -0.45776033 -0.5
		 -0.45000499 -0.5 -0.45000499 0.45000499 -0.5 -0.45000499 0.45000499 -0.45776033 -0.5
		 0.5 -0.45776033 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_2_Inside" -p "Cuboid_Cluster";
	rename -uid "FDB919EB-4DC5-515A-35CB-C5A15EF69601";
	setAttr ".rp" -type "double3" 18.276644142592851 24.676231326186183 -5.6256460534528987 ;
	setAttr ".sp" -type "double3" 18.276644142592851 24.676231326186183 -5.6256460534528987 ;
createNode mesh -n "Crystal_2_InsideShape" -p "|Cuboid_Cluster|Crystal_2_Inside";
	rename -uid "93EEEC3C-4D44-0BBF-3967-E39B33D2C9B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.010559916 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.010559916 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23944005 0.61250126 0.23944005 0.625 0.26249874 0.375 0.51055992
		 0.375 0.73944008 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51055992 0.625
		 0.73944008 0.38749874 0.73944008 0.6125012 0.73944008 0.61250126 0.76249874 0.61250126
		 0.010559916 0.38749874 0.26249874 0.61250126 0.26249874 0.38749877 0.51055992 0.61250126
		 0.51055992 0.38749874 0.76249874 0.86250126 0.010559916 0.8625012 0.23944005 0.13749874
		 0.010559916 0.36250126 0.010559916 0.36250126 0.23944005 0.13749875 0.23944005 0.61250126
		 0 0.63749874 0.23944005 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  3.9337876 17.599489 4.2550416 
		4.5144277 18.480022 5.3653021 3.5260291 19.078032 4.3669796 22.339499 8.4816799 2.8789744 
		21.446737 8.9432001 4.0260825 20.866096 8.0626669 2.9158218 15.074623 39.642242 5.1807547 
		16.063021 39.044235 6.1790771 16.548023 40.061256 5.1439071 33.480331 30.524433 3.8046875 
		32.995331 29.507412 4.8398576 33.888092 29.045891 3.6927493 14.213789 40.870781 -14.130266 
		15.687189 41.289795 -14.167114 15.106549 40.40926 -15.277375 32.03886 30.872438 -16.616594 
		32.619499 31.752972 -15.506333 33.027256 30.274429 -15.618272 2.6651952 20.306568 
		-14.944041 3.557956 19.845049 -16.09115 3.0729535 18.828026 -15.05598 20.005264 9.2912045 
		-16.395199 20.490265 10.308227 -17.43037 21.478664 9.7102175 -16.432047;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45776033 0.5
		 -0.5 -0.45776033 0.45000499 0.5 -0.45776033 0.45000499 0.45000499 -0.45776033 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45776021 0.45000499 -0.45000499 0.45776021 0.5
		 -0.45000499 0.49999988 0.45000499 0.45000499 0.49999988 0.45000499 0.45000499 0.45776021 0.5
		 0.5 0.45776021 0.45000499 -0.5 0.45776021 -0.45000499 -0.45000499 0.49999988 -0.45000499
		 -0.45000499 0.45776021 -0.5 0.45000499 0.45776021 -0.5 0.45000499 0.49999988 -0.45000499
		 0.5 0.45776021 -0.45000499 -0.5 -0.45776033 -0.45000499 -0.45000499 -0.45776033 -0.5
		 -0.45000499 -0.5 -0.45000499 0.45000499 -0.5 -0.45000499 0.45000499 -0.45776033 -0.5
		 0.5 -0.45776033 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_3_Inside" -p "Cuboid_Cluster";
	rename -uid "28324EBD-4F93-F4A2-5D39-0D8E3FEC4613";
	setAttr ".rp" -type "double3" 10.409213724998601 34.908838199228995 -26.398331432626986 ;
	setAttr ".sp" -type "double3" 10.409213724998601 34.908838199228995 -26.398331432626986 ;
createNode mesh -n "Crystal_3_InsideShape" -p "|Cuboid_Cluster|Crystal_3_Inside";
	rename -uid "67096336-49B9-AB3D-BD99-9E94A6E7A602";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.010559916 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.010559916 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23944005 0.61250126 0.23944005 0.625 0.26249874 0.375 0.51055992
		 0.375 0.73944008 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51055992 0.625
		 0.73944008 0.38749874 0.73944008 0.6125012 0.73944008 0.61250126 0.76249874 0.61250126
		 0.010559916 0.38749874 0.26249874 0.61250126 0.26249874 0.38749877 0.51055992 0.61250126
		 0.51055992 0.38749874 0.76249874 0.86250126 0.010559916 0.8625012 0.23944005 0.13749874
		 0.010559916 0.36250126 0.010559916 0.36250126 0.23944005 0.13749875 0.23944005 0.61250126
		 0 0.63749874 0.23944005 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.1843245 26.653818 -16.088037 
		2.3529055 27.944536 -15.972039 1.7283413 27.745211 -16.62805 14.628201 25.821438 
		-15.29631 13.962909 26.213121 -14.77346 13.794328 24.922403 -14.889458 5.8236232 
		49.31591 -26.889433 6.4481874 49.515236 -26.233423 6.6574974 50.214947 -27.296286 
		18.2675 48.483532 -26.097706 18.058191 47.783821 -25.034843 18.723484 47.392139 -25.557693 
		6.1902251 43.996235 -37.500351 7.0240993 44.895271 -37.907204 6.8555183 43.604549 
		-38.023201 18.465521 41.873138 -36.824623 18.634102 43.163857 -36.708626 19.090086 
		42.072464 -36.168613 2.094943 22.425535 -27.238968 2.7602363 22.033852 -27.761818 
		2.5509264 21.334143 -26.698956 14.16093 19.602728 -25.500376 14.370239 20.302437 
		-26.56324 14.994803 20.501764 -25.907228;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45776033 0.5
		 -0.5 -0.45776033 0.45000499 0.5 -0.45776033 0.45000499 0.45000499 -0.45776033 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45776021 0.45000499 -0.45000499 0.45776021 0.5
		 -0.45000499 0.49999988 0.45000499 0.45000499 0.49999988 0.45000499 0.45000499 0.45776021 0.5
		 0.5 0.45776021 0.45000499 -0.5 0.45776021 -0.45000499 -0.45000499 0.49999988 -0.45000499
		 -0.45000499 0.45776021 -0.5 0.45000499 0.45776021 -0.5 0.45000499 0.49999988 -0.45000499
		 0.5 0.45776021 -0.45000499 -0.5 -0.45776033 -0.45000499 -0.45000499 -0.45776033 -0.5
		 -0.45000499 -0.5 -0.45000499 0.45000499 -0.5 -0.45000499 0.45000499 -0.45776033 -0.5
		 0.5 -0.45776033 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_4_Inside" -p "Cuboid_Cluster";
	rename -uid "421B3E9F-434A-375D-0F39-0B85ED8D3D12";
	setAttr ".rp" -type "double3" 20.92125950087221 20.239775743496423 18.420229872799137 ;
	setAttr ".sp" -type "double3" 20.92125950087221 20.239775743496423 18.420229872799137 ;
createNode mesh -n "Crystal_4_InsideShape" -p "|Cuboid_Cluster|Crystal_4_Inside";
	rename -uid "ADBB6929-4C3F-B6D8-6201-D48539F3DA1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.010559916 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.010559916 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23944005 0.61250126 0.23944005 0.625 0.26249874 0.375 0.51055992
		 0.375 0.73944008 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51055992 0.625
		 0.73944008 0.38749874 0.73944008 0.6125012 0.73944008 0.61250126 0.76249874 0.61250126
		 0.010559916 0.38749874 0.26249874 0.61250126 0.26249874 0.38749877 0.51055992 0.61250126
		 0.51055992 0.38749874 0.76249874 0.86250126 0.010559916 0.8625012 0.23944005 0.13749874
		 0.010559916 0.36250126 0.010559916 0.36250126 0.23944005 0.13749875 0.23944005 0.61250126
		 0 0.63749874 0.23944005 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  16.841372 12.257692 20.393898 
		17.241377 12.309066 21.038277 16.573669 12.662933 20.985296 25.461359 12.662933 15.289336 
		25.240387 12.309066 15.911856 24.840382 12.257692 15.267477 20.402203 21.446297 27.631296 
		21.06991 21.09243 27.684277 21.02318 21.851538 27.653154 29.02219 21.851538 22.526735 
		29.068918 21.09243 22.557856 29.289892 21.446297 21.935337 16.381159 27.816618 21.551123 
		17.002136 28.221859 21.572981 16.602133 28.170485 20.928602 24.601143 28.170485 15.802183 
		25.001146 28.221859 16.446562 25.268848 27.816618 15.855164 12.552626 19.033253 14.905122 
		12.7736 19.387121 14.282602 12.820328 18.628012 14.313724 20.819338 18.628012 9.1873045 
		20.77261 19.387121 9.1561823 21.440315 19.033253 9.2091627;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45776033 0.5
		 -0.5 -0.45776033 0.45000499 0.5 -0.45776033 0.45000499 0.45000499 -0.45776033 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45776021 0.45000499 -0.45000499 0.45776021 0.5
		 -0.45000499 0.49999988 0.45000499 0.45000499 0.49999988 0.45000499 0.45000499 0.45776021 0.5
		 0.5 0.45776021 0.45000499 -0.5 0.45776021 -0.45000499 -0.45000499 0.49999988 -0.45000499
		 -0.45000499 0.45776021 -0.5 0.45000499 0.45776021 -0.5 0.45000499 0.49999988 -0.45000499
		 0.5 0.45776021 -0.45000499 -0.5 -0.45776033 -0.45000499 -0.45000499 -0.45776033 -0.5
		 -0.45000499 -0.5 -0.45000499 0.45000499 -0.5 -0.45000499 0.45000499 -0.45776033 -0.5
		 0.5 -0.45776033 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal_5_Inside" -p "Cuboid_Cluster";
	rename -uid "6E6D88A2-48BB-6324-D395-6887757B2CD4";
	setAttr ".rp" -type "double3" 9.8370193198380882 19.887860625510456 23.830119845696395 ;
	setAttr ".sp" -type "double3" 9.8370193198380882 19.887860625510456 23.830119845696395 ;
createNode mesh -n "Crystal_5_InsideShape" -p "|Cuboid_Cluster|Crystal_5_Inside";
	rename -uid "224AC4C7-44FB-B596-4DE5-8F9C94DC1BE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.010559916 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.010559916 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23944005 0.61250126 0.23944005 0.625 0.26249874 0.375 0.51055992
		 0.375 0.73944008 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51055992 0.625
		 0.73944008 0.38749874 0.73944008 0.6125012 0.73944008 0.61250126 0.76249874 0.61250126
		 0.010559916 0.38749874 0.26249874 0.61250126 0.26249874 0.38749877 0.51055992 0.61250126
		 0.51055992 0.38749874 0.76249874 0.86250126 0.010559916 0.8625012 0.23944005 0.13749874
		 0.010559916 0.36250126 0.010559916 0.36250126 0.23944005 0.13749875 0.23944005 0.61250126
		 0 0.63749874 0.23944005 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  6.8108253 14.027694 20.844692 
		6.5114989 14.01786 21.342094 6.3446174 14.333228 20.898331 13.079312 13.934295 25.151423 
		12.572791 13.658816 25.16992 12.872118 13.66865 24.672518 3.5376329 20.523224 26.669615 
		3.7045143 20.207855 27.113379 3.7448273 20.788868 27.14852 9.8061199 20.429825 30.976345 
		9.7658062 19.848812 30.941202 10.272327 20.12429 30.922707 6.594727 25.841427 22.508816 
		6.8019214 26.107071 22.98772 7.1012478 26.116905 22.49032 13.16254 25.75786 26.318144 
		12.863214 25.748028 26.815546 13.329422 25.442493 26.761908 9.4017115 19.65143 16.737534 
		9.9082327 19.926908 16.719036 9.867919 19.345896 16.683895 15.929212 18.986853 20.511719 
		15.969524 19.567865 20.546862 16.136406 19.252497 20.990623;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45776033 0.5
		 -0.5 -0.45776033 0.45000499 0.5 -0.45776033 0.45000499 0.45000499 -0.45776033 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45776021 0.45000499 -0.45000499 0.45776021 0.5
		 -0.45000499 0.49999988 0.45000499 0.45000499 0.49999988 0.45000499 0.45000499 0.45776021 0.5
		 0.5 0.45776021 0.45000499 -0.5 0.45776021 -0.45000499 -0.45000499 0.49999988 -0.45000499
		 -0.45000499 0.45776021 -0.5 0.45000499 0.45776021 -0.5 0.45000499 0.49999988 -0.45000499
		 0.5 0.45776021 -0.45000499 -0.5 -0.45776033 -0.45000499 -0.45000499 -0.45776033 -0.5
		 -0.45000499 -0.5 -0.45000499 0.45000499 -0.5 -0.45000499 0.45000499 -0.45776033 -0.5
		 0.5 -0.45776033 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A237742-4E7F-8693-EAED-DDA9A9EE18BA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5E559795-4027-C517-6BFE-53823685BFF9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CE2C1FD6-4C9C-9B26-11E3-B78DF42C3B38";
createNode displayLayerManager -n "layerManager";
	rename -uid "FA410352-4EC4-E13D-EAD9-E1AF6BC8AC1B";
createNode displayLayer -n "defaultLayer";
	rename -uid "6DA9402E-4954-7E30-AC7A-29A7FD096F59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F2C4B355-4155-451F-3B4F-499CE9C1C168";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B2490109-4CFA-A26B-5F14-938FF994F3C5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "99424B96-448E-C3F9-D3B3-01A062744BEB";
	setAttr ".version" -type "string" "5.3.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F4524041-49A7-A3B9-7206-CDB504A4B86A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5B8EAA2F-401F-CD1E-900C-9FAB7C605235";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CCC00544-442A-D86A-72F8-4EAE574C34BB";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "CD7B5808-473D-3996-6E3F-13A2984E454F";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "271B0E87-4592-41D3-7B2F-F19B0595F72B";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1881\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1881\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1881\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A846193D-4315-AA12-D3A6-4885BA83B137";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId4";
	rename -uid "FE5D19F7-42D0-7D41-A416-A2A822D29861";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "69B40B9B-4510-BDCC-15AC-2F87BD373D19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "4607E191-4871-72A2-FA5F-04836F572DBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "82F80507-408D-2ECB-6298-358AC0CFB0C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B962CF89-4A85-7B0D-F779-9C854FABD17D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "C1EEE9ED-4D36-1DD3-D982-A8B6FD233DB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9F4EAF5A-4977-3C0B-54E8-39B09A2D594E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "D43BDC03-40BA-D90A-B884-E2A38577FC16";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "82052E1E-4EF0-BF16-9ED1-B693B4E57B2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1200285463486512 0 -26.820639478223747 1;
	setAttr ".a" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "5DF45718-4C4E-ACE2-9001-69B0173031DF";
	setAttr ".txf" -type "matrix" 5.4672541225969598 0 0 0 0 5.4672541225969598 0 0
		 0 0 5.4672541225969598 0 12.086661601905551 -17.332271596872079 -6.363889888917095 1;
select -ne :time1;
	setAttr ".o" 75;
	setAttr ".unw" 75;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 40 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId4.id" "Outer_Crysral_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Outer_Crysral_Shape1.iog.og[0].gco";
connectAttr "groupId5.id" "Outer_Crysral_3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Outer_Crysral_3Shape.iog.og[0].gco";
connectAttr "groupId6.id" "Outer_Crysral_Shape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Outer_Crysral_Shape5.iog.og[0].gco";
connectAttr "groupId7.id" "Outer_Crysral_Inside_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Outer_Crysral_Inside_Shape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "Outer_Crysral_Inside_3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Outer_Crysral_Inside_3Shape.iog.og[0].gco"
		;
connectAttr "groupId9.id" "Outer_Crysral_Inside_Shape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Outer_Crysral_Inside_Shape5.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|Cluster_Fan|Crystal_2|Crystal_Shape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Cluster_Fan|Crystal_2|Crystal_Shape2.iog.og[0].gco"
		;
connectAttr "transformGeometry1.og" "|Cluster_Fan|Base|BaseShape.i";
connectAttr "groupId11.id" "|Cluster_Fan|Crystal_2_Inside|Crystal_2_InsideShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Cluster_Fan|Crystal_2_Inside|Crystal_2_InsideShape.iog.og[0].gco"
		;
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
connectAttr "polySurfaceShape2.o" "polySoftEdge2.ip";
connectAttr "|Cluster_Fan|Base|BaseShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Center_CrystalShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Outer_Crysral_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Outer_Crysral_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cluster_1|Base|BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Outer_Crysral_Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Outer_Crysral_3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Outer_Crysral_Shape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Outer_Crysral_Inside_Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Center_Crystal_InsideShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Outer_Crysral_Inside_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Outer_Crysral_Inside_3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Outer_Crysral_Inside_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Outer_Crysral_Inside_Shape5.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Big_CrystalShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cluster_Fan|Crystal_1|Crystal_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cluster_Fan|Crystal_3|Crystal_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cluster_Fan|Crystal_4|Crystal_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cluster_Fan|Crystal_5|Crystal_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cluster_Fan|Base|BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Big_Crystal_InsideShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cluster_Fan|Crystal_1_Inside|Crystal_1_InsideShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cluster_Fan|Crystal_2_Inside|Crystal_2_InsideShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cluster_Fan|Crystal_3_Inside|Crystal_3_InsideShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cluster_Fan|Crystal_4_Inside|Crystal_4_InsideShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cluster_Fan|Crystal_5_Inside|Crystal_5_InsideShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cluster_Fan|Crystal_2|Crystal_Shape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Crystal_Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Crystal_6_InsideShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cuboid_Cluster|Crystal_1|Crystal_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cuboid_Cluster|Crystal_2|Crystal_Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cuboid_Cluster|Crystal_3|Crystal_Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cuboid_Cluster|Crystal_4|Crystal_Shape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cuboid_Cluster|Crystal_5|Crystal_Shape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Base1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cuboid_Cluster|Crystal_1_Inside|Crystal_1_InsideShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cuboid_Cluster|Crystal_2_Inside|Crystal_2_InsideShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cuboid_Cluster|Crystal_3_Inside|Crystal_3_InsideShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cuboid_Cluster|Crystal_4_Inside|Crystal_4_InsideShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cuboid_Cluster|Crystal_5_Inside|Crystal_5_InsideShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of Crystals.ma
