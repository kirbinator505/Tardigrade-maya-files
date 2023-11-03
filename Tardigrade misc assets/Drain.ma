//Maya ASCII 2023 scene
//Name: Drain.ma
//Last modified: Mon, Oct 30, 2023 11:52:59 AM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "BE59F2D6-4F08-ED22-D0C8-CD8C6473D45B";
createNode transform -s -n "persp";
	rename -uid "CD210D36-4E0A-A836-BDE9-8094F986CAAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.937788844194369 128.02473633971454 56.844560489775311 ;
	setAttr ".r" -type "double3" 293.06164726987032 -2890.9999999998108 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DDF66056-4830-699A-D982-6DBEAA55671C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 138.77899032280405;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -26 -0.23521387577056885 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6632D97D-432D-DCD5-C813-4FA38C652381";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1EEC874B-4F83-07B2-CAAC-19A99587457B";
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
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CBC51DA9-4877-2716-DAE0-498CB64A505E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9382AF14-4234-9F36-411D-B7B60C406A71";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DAC98D6D-438D-6352-9EFC-4281CDBE580E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6DE688ED-4531-F4FC-3CEF-56A081D6C4E1";
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
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "B815344C-4575-78B4-0205-DA98180E7108";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.77276637317691588 0 ;
	setAttr ".s" -type "double3" 100 1 100 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5198F3CE-4952-00AF-3764-CDB4F310645D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Drain";
	rename -uid "227113F1-4BDF-4371-8E8D-5FA82791F5AC";
	setAttr ".rp" -type "double3" 0 1.6830000541124461 0 ;
	setAttr ".sp" -type "double3" 0 1.6830000541124461 0 ;
createNode mesh -n "DrainShape" -p "Drain";
	rename -uid "7CAAD6C9-4599-A380-ADA7-F0A54824DCC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[32]" "f[37]" "f[47]" "f[99]" "f[101]" "f[104]" "f[125]" "f[127]" "f[130]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[63]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[144:149]" "f[164:169]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 28 "e[4]" "e[8]" "e[29]" "e[32]" "e[53]" "e[56]" "e[60]" "e[63]" "e[88]" "e[91]" "e[110]" "e[113]" "e[133]" "e[136]" "e[142]" "e[145]" "e[264]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[307]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "vtx[4:5]" "vtx[8:9]" "vtx[28]" "vtx[30]" "vtx[48]" "vtx[50]" "vtx[52]" "vtx[66]" "vtx[68]" "vtx[82]" "vtx[84]" "vtx[101]" "vtx[103]" "vtx[105]" "vtx[112:118]" "vtx[136:142]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 18 "vtx[4:5]" "vtx[8:9]" "vtx[28]" "vtx[30]" "vtx[48]" "vtx[50]" "vtx[52]" "vtx[66]" "vtx[68]" "vtx[82]" "vtx[84]" "vtx[101]" "vtx[103]" "vtx[105]" "vtx[112:113]" "vtx[115:118]" "vtx[136:137]" "vtx[139:142]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 10 "vtx[4:11]" "vtx[28:31]" "vtx[48:53]" "vtx[66:69]" "vtx[82:85]" "vtx[101:106]" "vtx[112:113]" "vtx[115:124]" "vtx[136:137]" "vtx[139:148]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 16 "vtx[6:7]" "vtx[10:11]" "vtx[29]" "vtx[31]" "vtx[49]" "vtx[51]" "vtx[53]" "vtx[67]" "vtx[69]" "vtx[83]" "vtx[85]" "vtx[102]" "vtx[104]" "vtx[106]" "vtx[119:124]" "vtx[143:148]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 16 "vtx[6:7]" "vtx[10:11]" "vtx[29]" "vtx[31]" "vtx[49]" "vtx[51]" "vtx[53]" "vtx[67]" "vtx[69]" "vtx[83]" "vtx[85]" "vtx[102]" "vtx[104]" "vtx[106]" "vtx[119:124]" "vtx[143:148]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 9 "f[4]" "f[9]" "f[19]" "f[82]" "f[84]" "f[87]" "f[135]" "f[137]" "f[140]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[43]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 10 "f[1:2]" "f[7:8]" "f[13:14]" "f[16:17]" "f[27:28]" "f[34:35]" "f[40:41]" "f[44:45]" "f[150:159]" "f[170:179]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 24 "e[6]" "e[10]" "e[31]" "e[33]" "e[55]" "e[57]" "e[62]" "e[64]" "e[90]" "e[92]" "e[112]" "e[114]" "e[135]" "e[137]" "e[144]" "e[146]" "e[277]" "e[280]" "e[282]" "e[284]" "e[320]" "e[323]" "e[325]" "e[327]";
	setAttr ".pv" -type "double2" 0.41585875744458939 0.56181308991335699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 216 ".uvst[0].uvsp[0:215]" -type "float2" 0.40430582 0.53178024
		 0.40790594 0.53067911 0.28677428 0.53309256 0.28930521 0.53056163 0.41033804 0.51580906
		 0.39365137 0.52308363 0.28743559 0.51438558 0.27049297 0.52570629 0.40345609 0.60764456
		 0.42096508 0.60785127 0.3443487 0.59956205 0.35566938 0.58261937 0.29268059 0.53056163
		 0.40222931 0.53499019 0.38822287 0.53968215 0.39187133 0.53866541 0.30320221 0.52322155
		 0.30573311 0.52069062 0.33858895 0.57651299 0.33605808 0.57398206 0.40746164 0.58930278
		 0.40798664 0.59261978 0.40264833 0.53853238 0.29521149 0.53309256 0.38013595 0.53643292
		 0.30742082 0.51041031 0.38771403 0.60112524 0.35964471 0.56263417 0.38602728 0.54668707
		 0.38585973 0.54294091 0.3091085 0.52069062 0.31163943 0.52322155 0.38742971 0.58552933
		 0.38736242 0.58185959 0.34196436 0.54875535 0.3444953 0.55128622 0.32216102 0.53056163
		 0.32553643 0.53056163 0.3837111 0.56076491 0.3860234 0.55772185 0.38387167 0.56451559
		 0.32806736 0.53309256 0.37193167 0.55370355 0.32740599 0.51438558 0.37646228 0.58832002
		 0.35566938 0.54264897 0.33605808 0.55128622 0.39265871 0.5786196 0.37069964 0.57187212
		 0.34434867 0.52570629 0.3444953 0.57398206 0.4025352 0.59637201 0.38938946 0.57921553
		 0.33858895 0.54875535 0.38952398 0.5569309 0.31963015 0.53309256 0.31163943 0.60204685
		 0.44014955 0.58510733 0.32806736 0.59217584 0.42372262 0.5929656 0.31963015 0.59217584
		 0.42923677 0.58527279 0.32553643 0.59470677 0.42736125 0.59195638 0.43791807 0.60084867
		 0.32740605 0.61088276 0.42780232 0.51573414 0.25917226 0.54264897 0.4295671 0.5888176
		 0.32216102 0.59470677 0.4254421 0.52817935 0.42891884 0.5270102 0.27034634 0.55128628
		 0.27287728 0.54875535 0.42419279 0.53423387 0.42365551 0.53097034 0.27625269 0.54875535
		 0.27878356 0.55128628 0.30910853 0.60457778 0.44381189 0.58407736 0.45192122 0.58732533
		 0.30742085 0.61485815 0.4436363 0.52213693 0.25519693 0.56263417 0.30573311 0.60457778
		 0.30320221 0.60204685 0.44603693 0.57703018 0.4461937 0.58079338 0.44820976 0.5626297
		 0.44600177 0.56576979 0.29268059 0.59470677 0.28930521 0.59470677 0.28677428 0.59217584
		 0.44796085 0.55886686 0.46013141 0.5695312 0.28743559 0.61088276 0.45497251 0.53477693
		 0.25917226 0.58261943 0.27878356 0.57398206 0.43905759 0.54481614 0.46103001 0.55118847
		 0.27049297 0.59956217 0.27034634 0.57398206 0.44405603 0.53779054 0.27625269 0.57651299
		 0.44225037 0.5441249 0.29521149 0.59217584 0.44257414 0.56663811 0.44427896 0.54144907
		 0.42406869 0.59113884 0.38545549 0.56352246 0.4075644 0.53249842 0.44637835 0.55987144
		 0.44290209 0.56483924 0.40418375 0.53753084 0.27287728 0.57651299 0.445292 0.56436956
		 0.42874515 0.52873087 0.42643034 0.52929121 0.4566927 0.53358787 0.46306229 0.55071431
		 0.46218586 0.56990862 0.39146185 0.54054183 0.38880396 0.54098278 0.44482028 0.52042437
		 0.45362782 0.58853316 0.44679344 0.56239772 0.42522562 0.53110999 0.42564309 0.53340971
		 0.42829323 0.51370215 0.43896592 0.60265756 0.42800009 0.58871412 0.42770207 0.58627462
		 0.42662811 0.59072518 0.41002989 0.51374483 0.4212122 0.60992408 0.38916987 0.55871552
		 0.38661671 0.55910164 0.38739496 0.54306847 0.38762599 0.54560548 0.37472034 0.58947611
		 0.3686552 0.57229447 0.36988342 0.55328512 0.38650411 0.60281885 0.37842542 0.53522521
		 0.38522518 0.56103015 0.34196436 0.57651299 0.4029206 0.60966563 0.39256632 0.52129567
		 0.40373719 0.53501713 0.40514815 0.53306347 0.43928277 0.54319954 0.40599132 0.59524226
		 0.44247675 0.53863037 0.44057202 0.58322239 0.44158602 0.54285622 0.44324136 0.58277512
		 0.44279242 0.54097521 0.44465876 0.58067393 0.44443464 0.57812703 0.40631032 0.59236443
		 0.40600222 0.59011388 0.38878244 0.58229113 0.38898474 0.58469653 0.39244592 0.58026171
		 0.40275192 0.59465718 0.39011544 0.58059835 0.40509462 0.59424758 0.46154791 0.5598352
		 0.44469497 0.61416692 0.43299153 0.59970266 0.44720852 0.56537861 0.38707125 0.61417222
		 0.39884454 0.59921479 0.36690927 0.50849801 0.42419159 0.50764 0.41295916 0.52299011
		 0.37896687 0.52274054 0.35069302 0.56214231 0.36512911 0.55679214 0.44483209 0.54748076
		 0.44113711 0.55815792 0.36722901 0.57449174 0.37111628 0.56400222 0.38062462 0.59331691
		 0.39464903 0.59204769 0.43111467 0.528606 0.41712633 0.53024143 0.40933335 0.56640565
		 0.4029904 0.55588418 0.39640775 0.54714459 0.41584003 0.57517982 0.45869669 0.54375881
		 0.45869505 0.60039407 0.44319808 0.59011775 0.44660023 0.55322987 0.40351105 0.61728245
		 0.41035351 0.59955531 0.35353503 0.52165765 0.40839311 0.50461549 0.40180981 0.52244192
		 0.36908209 0.53191274 0.35340503 0.57801801 0.36560148 0.5686872 0.43924794 0.53682876
		 0.43872422 0.54809201 0.37285706 0.58505923 0.37342355 0.5738557 0.39122555 0.59918004
		 0.40431514 0.59377974 0.4208464 0.52269912 0.40784389 0.52820688 0.41068086 0.56511575
		 0.40148363 0.55684346 0.39269152 0.55032718 0.41952986 0.57165933;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[93]" -type "float3" 0 -8.3446503e-07 0 ;
	setAttr ".pt[100]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[110]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr -s 160 ".vt[0:159]"  -14.3355341 -0.2352137 25.38012505 -16.33833313 -0.2352137 23.37732506
		 -16.33833313 1.76478434 23.37732506 -14.3355341 1.76478434 25.38012505 -29.22232056 -0.23521349 29.2223053
		 -15.81500912 -0.23521331 38.18078995 -15.81500912 1.76478434 38.18078995 -29.22232056 1.76478434 29.2223053
		 38.18080139 -0.2352137 -15.81497955 29.22232819 -0.23521371 -29.22229767 29.22232819 1.76478386 -29.22229576
		 38.18080139 1.76478434 -15.81497955 -11.66446686 1.76478434 25.38012505 -11.66446686 -0.2352137 25.38012505
		 29.33833313 1.76478434 -8.98000717 27.33553314 1.76478434 -10.98280621 27.33553505 -0.2352137 -10.98280621
		 29.33833313 -0.2352137 -8.98000717 22.66166687 -0.2352137 -8.98000717 22.66166687 1.76478434 -8.98000717
		 -1.33553326 -0.2352137 33.19139862 -3.33833241 -0.2352137 31.18859863 -3.33833241 1.76478434 31.18859863
		 -1.33553326 1.76478434 33.19139862 24.66446686 -0.2352137 -10.98280621 24.66446686 1.76478386 -10.98280621
		 -9.66166782 -0.2352137 23.37732506 -9.66166782 1.76478434 23.37732506 -6.1853025e-06 -0.23521343 41.32659149
		 -6.1943565e-06 1.76478434 41.32659149 41.32659149 -0.2352137 0 41.32659149 1.76478434 0
		 3.33833241 -0.2352137 31.18859863 1.33553326 -0.2352137 33.19139862 1.33553326 1.76478434 33.19139862
		 3.33833241 1.76478434 31.18859863 29.33833313 -0.2352137 8.98000717 27.33553314 -0.2352137 10.98280621
		 27.33553314 1.76478434 10.98280621 29.33833313 1.76478434 8.98000717 11.66446686 1.76478434 25.38012505
		 14.3355341 1.76478434 25.38012505 14.3355341 -0.2352137 25.38012505 11.66446686 -0.2352137 25.38012505
		 22.66166687 -0.2352137 8.98000717 16.33833313 -0.2352137 23.37732506 16.33833313 1.76478434 23.37732506
		 22.66166687 1.76478434 8.98000717 15.81499672 -0.23521331 38.18079376 15.81499672 1.76478434 38.18079376
		 38.18078995 -0.2352137 15.81500244 38.18078995 1.76478434 15.81500244 29.22231102 -0.23521359 29.22231674
		 29.22231102 1.76478434 29.22231483 24.66446686 -0.2352137 10.98280621 24.66446686 1.76478434 10.98280621
		 9.66166782 -0.2352137 23.37732506 9.66166782 1.76478434 23.37732506 3.33833241 1.76478434 -31.18859863
		 3.33833241 -0.2352137 -31.18859863 16.33833313 1.76478434 -23.37732506 16.33833313 -0.2352137 -23.37732506
		 9.66166782 1.76478434 -23.37732506 9.66166782 -0.23521376 -23.37732506 14.3355341 1.76478434 -25.38012505
		 14.3355341 -0.2352137 -25.38012505 15.81502151 -0.23521376 -38.18078232 15.81502151 1.76478434 -38.18078232
		 -38.18079758 -0.2352137 15.81498909 -38.18079758 1.76478434 15.81498909 11.66446686 -0.2352137 -25.38012505
		 11.66446686 1.76478434 -25.38012505 -27.33553314 -0.2352137 10.98280621 -29.33833313 -0.2352137 8.98000717
		 -29.33833313 1.76478434 8.98000717 -27.33553314 1.76478434 10.98280621 -22.66166687 1.76478434 8.98000717
		 -22.66166687 -0.2352137 8.98000717 -24.66446686 1.76478434 10.98280621 -24.66446686 -0.2352137 10.98280621
		 1.33553326 1.76478434 -33.19139862 1.33553326 -0.2352137 -33.19139862 2.097604e-05 -0.23521376 -41.32659149
		 2.097604e-05 1.76478434 -41.32659149 -41.32659149 -0.2352137 -1.4779541e-05 -41.32659149 1.76478434 -1.4779541e-05
		 -1.33553326 1.76478434 -33.19139862 -3.33833241 1.76478434 -31.18859863 -3.33833241 -0.2352137 -31.18859863
		 -1.33553326 -0.2352137 -33.19139862 -22.66166687 1.76478434 -8.98000717 -27.33553314 1.76478434 -10.98280621
		 -29.33833313 1.76478434 -8.98000717 -29.33833313 -0.23521453 -8.98000717 -14.3355341 -0.2352137 -25.38012505
		 -11.66446686 -0.2352137 -25.38012505 -11.66446686 1.76478434 -25.38012505 -14.3355341 1.76478434 -25.38012505
		 -16.33833313 1.76478434 -23.37732506 -16.33833313 -0.2352137 -23.37732506 -22.66166687 -0.23521322 -8.98000717
		 -15.81498337 -0.23521376 -38.18079758 -15.81498337 1.76478434 -38.18079758 -38.18078613 -0.2352137 -15.8150177
		 -38.18078613 1.76478434 -15.81501675 -29.22229958 -0.23521373 -29.22232437 -29.22229958 1.76478386 -29.22232437
		 -24.66446686 1.76478386 -10.98280621 -24.66446686 -0.2352137 -10.98280621 -9.66166782 1.76478434 -23.37732506
		 -9.6984129 -0.23521465 -23.41407013 -27.33553314 -0.2352137 -10.98280621 -20.38189125 1.60121393 -21.91994667
		 -22.31931114 1.60121393 -18.56423569 -26.19415092 1.60121393 -18.56423569 -22.31931114 1.60121393 -25.27565765
		 -28.13157082 1.60121393 -21.91994667 -26.19415092 1.60121393 -25.27565765 -20.38189125 3.60121393 -21.91994667
		 -22.31931114 3.60121393 -18.56423569 -22.31931114 3.60121393 -25.27565765 -26.19415092 3.60121393 -18.56423569
		 -28.13157082 3.60121393 -21.91994667 -26.19415092 3.60121393 -25.27565765 -23.44547081 3.60121393 -18.56423569
		 -23.44547081 2.23583698 -18.56423569 -25.067991257 2.23583698 -18.56423569 -25.067991257 3.60121393 -18.56423569
		 -25.067991257 3.60121393 -25.27565765 -25.067991257 2.23583698 -25.27565765 -23.44547081 2.23583698 -25.27565765
		 -23.44547081 3.60121393 -25.27565765 -23.44547081 3.60121393 -21.91994667 -23.44547081 2.23583698 -21.91994667
		 -25.067991257 2.23583698 -21.91994667 -25.067991257 3.60121393 -21.91994667 28.13157082 1.60121393 21.91994858
		 26.19415092 1.60121393 25.27565956 22.31931114 1.60121393 25.27565956 26.19415092 1.60121393 18.56423759
		 20.38189125 1.60121393 21.91994858 22.31931114 1.60121393 18.56423759 28.13157082 3.60121393 21.91994858
		 26.19415092 3.60121393 25.27565956 26.19415092 3.60121393 18.56423759 22.31931114 3.60121393 25.27565956
		 20.38189125 3.60121393 21.91994858 22.31931114 3.60121393 18.56423759 25.067991257 3.60121393 25.27565956
		 25.067991257 2.23583698 25.27565956 23.44547081 2.23583698 25.27565956 23.44547081 3.60121393 25.27565956
		 23.44547081 3.60121393 18.56423759 23.44547081 2.23583698 18.56423759 25.067991257 2.23583698 18.56423759
		 25.067991257 3.60121393 18.56423759 25.067991257 3.60121393 21.91994858 25.067991257 2.23583698 21.91994858
		 23.44547081 2.23583698 21.91994858 23.44547081 3.60121393 21.91994858;
	setAttr -s 350 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 0 10 11 0 11 8 0 3 12 0 12 13 0 13 0 0 14 15 0 16 17 0 17 14 0 20 21 0 21 22 0
		 22 23 0 23 20 0 24 18 0 25 19 0 19 18 0 24 25 0 26 13 0 12 27 0 27 26 0 5 28 0 28 29 0
		 29 6 0 30 8 0 11 31 0 31 30 0 32 33 0 33 34 0 34 35 0 35 32 0 15 25 0 36 37 0 37 38 0
		 38 39 0 39 36 0 40 41 0 41 42 0 42 43 0 43 40 0 18 44 0 45 42 0 41 46 0 46 45 0 47 19 0
		 28 48 0 48 49 0 49 29 0 50 30 0 31 51 0 51 50 0 47 44 0 48 52 0 52 53 0 53 49 0 52 50 0
		 51 53 0 39 14 0 17 36 0 23 34 0 33 20 0 54 44 0 47 55 0 55 54 0 43 56 0 56 57 0 57 40 0
		 35 58 0 58 59 0 59 32 0 55 38 0 37 54 0 45 61 0 63 56 0 60 61 0 62 57 0 63 62 0 60 64 0
		 64 65 0 65 61 0 9 66 0 66 67 0 67 10 0 68 4 0 7 69 0 69 68 0 70 65 0 64 71 0 71 70 0
		 72 73 0 73 74 0 74 75 0 75 72 0 76 78 0 77 79 0 79 78 0 76 77 0 58 80 0 80 81 0 81 59 0
		 71 62 0 63 70 0 66 82 0 82 83 0 83 67 0 84 68 0 69 85 0 85 84 0 75 78 0 79 72 0 86 87 0
		 87 88 0 88 89 0 89 86 0 90 76 0 91 92 0 92 93 0 94 95 0 95 96 0 96 97 0 97 94 0 97 98 0
		 98 99 0 99 94 0 77 100 0 82 101 0 101 102 0 102 83 0 103 84 0 85 104 0 104 103 0
		 90 100 0 87 22 0 21 88 0 101 105 0 105 106 0 106 102 0 105 103 0 104 106 0 92 74 0
		 73 93 0 89 81 0 80 86 0 90 107 0 107 108 0 108 100 0 109 96 0 95 110 0 110 109 0
		 107 91 0 99 1 0 109 27 0 26 110 0 2 98 0 60 46 0 19 60 0 47 46 0 76 2 0;
	setAttr ".ed[166:331]" 90 98 0 74 85 1 85 92 1 39 31 1 31 14 1 35 57 0 58 62 0
		 87 109 0 22 27 0 59 63 0 32 56 0 21 26 0 88 110 0 44 45 0 18 61 0 100 99 0 77 1 0
		 50 37 0 68 72 0 103 111 0 8 16 0 73 84 1 84 93 1 36 30 1 30 17 1 38 51 0 75 69 0
		 15 11 0 91 104 0 111 93 0 53 47 0 49 46 0 6 2 0 7 76 0 53 55 0 7 78 0 49 57 0 29 35 0
		 29 22 0 3 6 0 12 6 0 23 29 0 27 6 0 34 29 0 40 49 0 41 49 0 67 60 0 10 19 0 106 90 0
		 102 98 0 10 25 0 106 107 0 83 58 0 67 62 0 102 109 0 83 87 0 64 67 0 71 67 0 80 83 0
		 86 83 0 96 102 0 97 102 0 28 32 0 48 56 0 5 26 0 28 21 0 48 45 0 52 44 0 4 77 0 5 1 0
		 52 54 0 4 79 0 15 16 0 91 111 0 24 16 0 108 111 0 66 63 0 82 59 0 82 88 0 9 24 0
		 105 108 0 9 18 0 66 61 0 101 99 0 105 100 0 65 66 0 70 66 0 81 82 0 89 82 0 94 101 0
		 95 101 0 110 101 0 0 5 0 13 5 0 20 28 0 33 28 0 42 48 0 43 48 0 112 113 0 113 114 0
		 115 112 0 114 116 0 117 115 0 116 117 0 112 118 0 118 119 0 119 113 0 115 120 0 120 118 0
		 114 121 0 121 122 0 122 116 0 122 123 0 123 117 0 119 124 0 124 125 0 125 126 0 126 127 0
		 127 121 0 123 128 0 128 129 0 129 130 0 130 131 0 131 120 0 129 117 1 130 115 1 125 113 1
		 126 114 1 125 133 0 126 134 0 127 135 0 124 132 0 132 131 0 133 130 0 134 129 0 135 128 0
		 132 133 1 133 134 1 134 135 1 118 132 0 122 135 0 136 137 0 137 138 0 139 136 0 138 140 0
		 141 139 0 140 141 0 136 142 0 142 143 0 143 137 0 139 144 0 144 142 0 138 145 0 145 146 0
		 146 140 0 146 147 0 147 141 0 143 148 0 148 149 0 149 150 0 150 151 0 151 145 0 147 152 0
		 152 153 0 153 154 0 154 155 0;
	setAttr ".ed[332:349]" 155 144 0 153 141 1 154 139 1 149 137 1 150 138 1 149 157 0
		 150 158 0 151 159 0 148 156 0 156 155 0 157 154 0 158 153 0 159 152 0 156 157 1 157 158 1
		 158 159 1 142 156 0 146 159 0;
	setAttr -s 184 -ch 688 ".fc[0:183]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 111 150
		f 4 4 5 6 7
		mu 0 4 4 5 148 134
		f 4 8 9 10 11
		mu 0 4 8 9 135 147
		f 4 12 13 14 -4
		mu 0 4 150 149 13 0
		f 4 18 19 20 21
		mu 0 4 14 15 122 123
		f 4 23 24 -23 25
		mu 0 4 160 161 20 21
		f 4 26 -14 27 28
		mu 0 4 22 13 149 114
		f 4 29 30 31 -6
		mu 0 4 5 24 144 148
		f 4 32 -12 33 34
		mu 0 4 26 8 147 143
		f 4 35 36 37 38
		mu 0 4 28 29 138 139
		f 4 40 41 42 43
		mu 0 4 32 33 162 163
		f 4 44 45 46 47
		mu 0 4 137 145 38 39
		f 4 49 -46 50 51
		mu 0 4 40 38 145 110
		f 4 53 54 55 -31
		mu 0 4 24 42 142 144
		f 4 56 -35 57 58
		mu 0 4 44 26 143 140
		f 4 -53 59 -49 -25
		mu 0 4 161 164 47 20
		f 4 60 61 62 -55
		mu 0 4 42 48 141 142
		f 4 63 -59 64 -62
		mu 0 4 48 44 140 141
		f 4 65 -18 66 -44
		mu 0 4 163 165 51 32
		f 4 67 -37 68 -22
		mu 0 4 123 138 29 14
		f 4 69 -60 70 71
		mu 0 4 52 47 164 166
		f 4 72 73 74 -48
		mu 0 4 39 54 136 137
		f 4 75 76 77 -39
		mu 0 4 139 154 57 28
		f 4 78 -42 79 -72
		mu 0 4 166 162 33 52
		f 4 -163 82 -81 -52
		mu 0 4 110 109 59 40
		f 4 83 -74 -82 84
		mu 0 4 132 136 54 61
		f 4 85 86 87 -83
		mu 0 4 109 133 63 59
		f 4 88 89 90 -10
		mu 0 4 9 64 130 135
		f 4 91 -8 92 93
		mu 0 4 66 4 134 129
		f 4 94 -87 95 96
		mu 0 4 68 63 133 131
		f 4 97 98 99 100
		mu 0 4 70 71 117 118
		f 4 102 103 -102 104
		mu 0 4 74 75 127 128
		f 4 105 106 107 -77
		mu 0 4 154 156 79 57
		f 4 108 -85 109 -97
		mu 0 4 131 132 61 68
		f 4 110 111 112 -90
		mu 0 4 64 80 125 130
		f 4 113 -94 114 115
		mu 0 4 82 66 129 124
		f 4 116 -104 117 -101
		mu 0 4 118 127 75 70
		f 4 118 119 120 121
		mu 0 4 158 159 86 87
		f 4 125 126 127 128
		mu 0 4 88 89 116 126
		f 4 129 130 131 -129
		mu 0 4 126 112 93 88
		f 4 133 134 135 -112
		mu 0 4 80 94 121 125
		f 4 136 -116 137 138
		mu 0 4 96 82 124 119
		f 4 -123 139 -133 -105
		mu 0 4 128 151 99 74
		f 4 140 -20 141 -120
		mu 0 4 159 122 15 86
		f 4 142 143 144 -135
		mu 0 4 94 100 120 121
		f 4 145 -139 146 -144
		mu 0 4 100 96 119 120
		f 4 147 -99 148 -125
		mu 0 4 153 117 71 103
		f 4 149 -107 150 -122
		mu 0 4 87 79 156 158
		f 4 151 152 153 -140
		mu 0 4 151 155 105 99
		f 4 154 -127 155 156
		mu 0 4 113 116 89 107
		f 4 -160 -157 -161 -29
		mu 0 4 114 113 107 22
		f 4 -162 -2 -159 -131
		mu 0 4 112 111 1 93
		f 4 52 163 162 -165
		mu 0 4 46 19 58 41
		f 4 122 165 161 -167
		mu 0 4 98 77 2 92
		f 3 170 -66 169
		mu 0 3 27 50 35
		f 4 167 -115 -193 -100
		mu 0 4 72 83 67 73
		f 3 -169 -168 -148
		mu 0 3 102 83 72
		f 4 -171 -34 -194 -16
		mu 0 4 50 27 11 146
		f 4 -76 171 -84 -173
		mu 0 4 56 31 55 60
		f 4 -141 173 159 -175
		mu 0 4 16 85 106 23
		f 4 -78 175 81 -177
		mu 0 4 28 57 61 54
		f 4 -142 177 160 -179
		mu 0 4 86 15 22 107
		f 4 48 179 80 -181
		mu 0 4 20 47 40 59
		f 4 132 181 158 -183
		mu 0 4 74 99 93 1
		f 4 -57 183 -41 189
		mu 0 4 26 44 33 32
		f 3 187 188 -149
		mu 0 3 71 82 103
		f 4 -114 -188 -98 -185
		mu 0 4 66 82 71 70
		f 4 -189 -137 185 195
		mu 0 4 103 82 96 108
		f 4 190 -17 -187 -33
		mu 0 4 26 51 152 8
		f 3 -190 -67 -191
		mu 0 3 26 32 51
		f 4 -43 191 -58 -170
		mu 0 4 35 34 45 27
		f 4 -124 194 -138 168
		mu 0 4 102 115 97 83
		f 4 -63 196 164 -198
		mu 0 4 43 49 46 41
		f 4 -7 198 -166 -200
		mu 0 4 7 6 2 77
		f 4 -65 -192 -79 -201
		mu 0 4 49 45 34 53
		f 4 -93 201 -117 192
		mu 0 4 67 7 76 73
		f 3 -197 200 -71
		mu 0 3 46 49 53
		f 3 199 101 -202
		mu 0 3 7 77 76
		f 4 -56 202 -172 -204
		mu 0 4 25 43 55 31
		f 4 -32 204 174 208
		mu 0 4 6 25 16 23
		f 3 -3 -199 -206
		mu 0 3 3 2 6
		f 3 -13 205 -207
		mu 0 3 12 3 6
		f 3 -21 -205 -208
		mu 0 3 17 16 25
		f 3 -28 206 -209
		mu 0 3 23 12 6
		f 3 -38 209 203
		mu 0 3 31 30 25
		f 3 -45 210 -212
		mu 0 3 37 36 43
		f 3 -51 211 197
		mu 0 3 41 37 43
		f 3 -68 207 -210
		mu 0 3 30 17 25
		f 3 -75 -203 -211
		mu 0 3 36 55 43
		f 4 -91 212 -164 -214
		mu 0 4 10 65 58 19
		f 4 -145 214 166 -216
		mu 0 4 95 101 98 92
		f 4 -11 216 -40 193
		mu 0 4 11 10 18 146
		f 4 -147 -195 -158 -218
		mu 0 4 101 97 115 104
		f 3 213 -24 -217
		mu 0 3 10 19 18
		f 3 -215 217 -152
		mu 0 3 98 101 104
		f 4 -113 218 172 -220
		mu 0 4 65 81 56 60
		f 4 -136 220 -174 -222
		mu 0 4 81 95 106 85
		f 3 -86 -213 -223
		mu 0 3 62 58 65
		f 3 -96 222 -224
		mu 0 3 69 62 65
		f 3 -106 -219 -225
		mu 0 3 78 56 81
		f 3 -109 223 219
		mu 0 3 60 69 65
		f 3 -119 225 221
		mu 0 3 85 84 81
		f 3 -128 226 -228
		mu 0 3 91 90 95
		f 3 -130 227 215
		mu 0 3 92 91 95
		f 3 -226 -151 224
		mu 0 3 81 84 78
		f 3 -155 -221 -227
		mu 0 3 90 106 95
		f 4 -54 228 176 -230
		mu 0 4 42 24 28 54
		f 4 -30 230 -178 -232
		mu 0 4 24 5 22 15
		f 4 -61 232 -180 -234
		mu 0 4 48 42 40 47
		f 4 -5 234 182 -236
		mu 0 4 5 4 74 1
		f 4 -64 236 -80 -184
		mu 0 4 44 48 52 33
		f 4 -92 184 -118 -238
		mu 0 4 4 66 70 75
		f 4 15 238 16 17
		mu 0 4 165 167 152 51
		f 4 123 124 -196 -240
		mu 0 4 157 153 103 108
		f 4 -26 240 -239 39
		mu 0 4 160 21 152 167
		f 4 -153 157 239 -242
		mu 0 4 105 155 157 108
		f 4 -111 242 -176 -244
		mu 0 4 80 64 61 57
		f 4 -134 244 178 257
		mu 0 4 94 80 86 107
		f 4 -9 186 -241 -246
		mu 0 4 9 8 152 21
		f 4 -146 246 241 -186
		mu 0 4 96 100 105 108
		f 4 -89 247 180 -249
		mu 0 4 64 9 20 59
		f 4 -143 249 -182 -251
		mu 0 4 100 94 93 99
		f 3 22 -248 245
		mu 0 3 21 20 9
		f 3 -88 251 248
		mu 0 3 59 63 64
		f 3 -95 252 -252
		mu 0 3 63 68 64
		f 3 -108 253 243
		mu 0 3 57 79 80
		f 3 -110 -243 -253
		mu 0 3 68 61 64
		f 3 -121 -245 -255
		mu 0 3 87 86 80
		f 3 -126 255 -257
		mu 0 3 89 88 94
		f 3 -132 -250 -256
		mu 0 3 88 93 94
		f 3 -150 254 -254
		mu 0 3 79 87 80
		f 3 -154 -247 250
		mu 0 3 99 105 100
		f 3 -156 256 -258
		mu 0 3 107 89 94
		f 3 -1 258 235
		mu 0 3 1 0 5
		f 3 -15 259 -259
		mu 0 3 0 13 5
		f 3 -19 260 231
		mu 0 3 15 14 24
		f 3 -27 -231 -260
		mu 0 3 13 22 5
		f 3 -36 -229 -262
		mu 0 3 29 28 24
		f 3 -47 262 -264
		mu 0 3 39 38 42
		f 3 -50 -233 -263
		mu 0 3 38 40 42
		f 3 -69 261 -261
		mu 0 3 14 29 24
		f 3 -70 -237 233
		mu 0 3 47 52 48
		f 3 -73 263 229
		mu 0 3 54 39 42
		f 3 -103 -235 237
		mu 0 3 75 74 4
		f 4 -265 270 271 272
		mu 0 4 168 169 170 171
		f 4 -267 273 274 -271
		mu 0 4 169 172 173 170
		f 4 -268 275 276 277
		mu 0 4 174 175 176 177
		f 4 -270 -278 278 279
		mu 0 4 178 174 177 179
		f 4 292 -273 280 281
		mu 0 4 180 168 171 181
		f 4 290 -280 285 286
		mu 0 4 182 178 179 183
		f 4 -269 -291 287 291
		mu 0 4 172 178 182 184
		f 4 -292 288 289 -274
		mu 0 4 172 184 185 173
		f 4 -266 -293 282 293
		mu 0 4 175 168 180 186
		f 4 -294 283 284 -276
		mu 0 4 175 186 187 176
		f 4 -283 294 303 -296
		mu 0 4 186 180 188 189
		f 4 -284 295 304 -297
		mu 0 4 187 186 189 190
		f 4 -282 297 302 -295
		mu 0 4 180 181 191 188
		f 4 -303 298 -289 -300
		mu 0 4 188 191 185 184
		f 4 -304 299 -288 -301
		mu 0 4 189 188 184 182
		f 4 -305 300 -287 -302
		mu 0 4 190 189 182 183
		f 4 -272 305 -298 -281
		mu 0 4 171 170 191 181
		f 4 -275 -290 -299 -306
		mu 0 4 170 173 185 191
		f 4 -277 -285 296 -307
		mu 0 4 177 176 187 190
		f 4 -279 306 301 -286
		mu 0 4 179 177 190 183
		f 4 -308 313 314 315
		mu 0 4 192 193 194 195
		f 4 -310 316 317 -314
		mu 0 4 193 196 197 194
		f 4 -311 318 319 320
		mu 0 4 198 199 200 201
		f 4 -313 -321 321 322
		mu 0 4 202 198 201 203
		f 4 335 -316 323 324
		mu 0 4 204 192 195 205
		f 4 333 -323 328 329
		mu 0 4 206 202 203 207
		f 4 -312 -334 330 334
		mu 0 4 196 202 206 208
		f 4 -335 331 332 -317
		mu 0 4 196 208 209 197
		f 4 -309 -336 325 336
		mu 0 4 199 192 204 210
		f 4 -337 326 327 -319
		mu 0 4 199 210 211 200
		f 4 -326 337 346 -339
		mu 0 4 210 204 212 213
		f 4 -327 338 347 -340
		mu 0 4 211 210 213 214
		f 4 -325 340 345 -338
		mu 0 4 204 205 215 212
		f 4 -346 341 -332 -343
		mu 0 4 212 215 209 208
		f 4 -347 342 -331 -344
		mu 0 4 213 212 208 206
		f 4 -348 343 -330 -345
		mu 0 4 214 213 206 207
		f 4 -315 348 -341 -324
		mu 0 4 195 194 215 205
		f 4 -318 -333 -342 -349
		mu 0 4 194 197 209 215
		f 4 -320 -328 339 -350
		mu 0 4 201 200 211 214
		f 4 -322 349 344 -329
		mu 0 4 203 201 214 207;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 59 
		0 0 
		1 0 
		4 0 
		5 0 
		8 0 
		9 0 
		13 0 
		14 0 
		15 0 
		20 0 
		21 0 
		22 0 
		24 0 
		26 0 
		28 0 
		29 0 
		32 0 
		33 0 
		38 0 
		39 0 
		40 0 
		42 0 
		44 0 
		47 0 
		48 0 
		51 0 
		52 0 
		54 0 
		57 0 
		59 0 
		61 0 
		63 0 
		64 0 
		66 0 
		68 0 
		70 0 
		71 0 
		74 0 
		75 0 
		79 0 
		80 0 
		82 0 
		86 0 
		87 0 
		88 0 
		89 0 
		93 0 
		94 0 
		96 0 
		99 0 
		100 0 
		103 0 
		105 0 
		107 0 
		108 0 
		126 0 
		131 0 
		152 0 
		154 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8579C4B3-482C-4B5C-19DB-E2B2AE6D90B3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30BB4945-4554-F988-7396-E4AEAFE0B8D0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "87533100-476B-4A45-BF2B-7092C7BBE0CA";
createNode displayLayerManager -n "layerManager";
	rename -uid "4B37D477-48E1-D063-3AAE-61A1692A636D";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E605EB7-4CBF-5D31-CC8D-5DA3BE960630";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2B07E675-4DF1-CE5D-F36A-92838B920795";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "121297E2-433B-8AAA-282A-4788D6DA2F02";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C98DCB45-4E94-253E-602A-87975EA21998";
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "13B66C39-4BB5-541D-6E5D-4590E713F4D7";
createNode shadingEngine -n "lambert2SG";
	rename -uid "7B7A10EA-493E-0950-C55F-6F8C3DAF874B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B3268B0E-41C5-40D6-721A-239CFCE64D91";
createNode file -n "file1";
	rename -uid "A7C89E46-45BD-B1D6-4A9B-5D81F73598C9";
	setAttr ".ftn" -type "string" "C:/Git repos/Tardigrade-maya-files/Lab_pseudoatlas.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4E801E23-4C43-EE80-AD8E-3ABD9924109F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ED0E9C4F-4054-8496-E102-95B6D1791E13";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1288\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1288\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A66C4924-40CF-E404-C246-E39E059FEFCD";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 122 -ast 0 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "DrainShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Drain.ma
