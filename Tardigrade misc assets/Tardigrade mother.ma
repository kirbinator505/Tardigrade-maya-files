//Maya ASCII 2023 scene
//Name: Tardigrade mother.ma
//Last modified: Mon, Mar 04, 2024 09:04:17 PM
//Codeset: 1252
requires maya "2023";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "C6E8356A-4137-18BF-64BB-83900203B1A8";
createNode transform -n "Transform_Ctrl_Grp";
	rename -uid "CBB78F81-4719-1946-3A1B-1A84AE62A974";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "39439DF3-4BC4-713A-9C32-3F8B42A71418";
	addAttr -is true -ci true -k true -sn "LFLIKFK" -ln "LFLIKFK" -smn 0 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "RFLIKFK" -ln "RFLIKFK" -smn 0 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "LM1IKFK" -ln "LM1IKFK" -smn 0 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "RM1IKFK" -ln "RM1IKFK" -smn 0 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "LM2IKFK" -ln "LM2IKFK" -smn 0 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "RM2IKFK" -ln "RM2IKFK" -smn 0 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "LBLIKFK" -ln "LBLIKFK" -smn 0 -smx 1 -at "double";
	addAttr -is true -ci true -k true -sn "RBLIKFK" -ln "RBLIKFK" -smn 0 -smx 1 -at "double";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "EC5CE209-4215-456F-E81F-0185B95BF1A1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.0781669135942136 -4.4408920985006262e-16 -3.0781669135942131
		-4.3531853964530658 0 -2.6655572809306239e-16
		-3.0781669135942131 -4.4408920985006262e-16 3.0781669135942131
		-1.8591096100472169e-15 -4.0092423061865602e-16 4.3531853964530658
		3.0781669135942105 -3.3306690738754696e-16 3.0781669135942131
		4.3531853964530658 -2.2204460492503131e-16 4.3606155844252134e-16
		3.0781669135942091 -4.4408920985006262e-16 -3.0781669135942131
		-1.03979735487909e-15 -2.6520958415643775e-16 -4.3531853964530658
		-3.0781669135942136 -4.4408920985006262e-16 -3.0781669135942131
		-4.3531853964530658 0 -2.6655572809306239e-16
		-3.0781669135942131 -4.4408920985006262e-16 3.0781669135942131
		;
createNode joint -n "ROOT";
	rename -uid "E7C09EBB-4DE7-8603-97DF-D4ABEA887038";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.08;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Cog" -p "ROOT";
	rename -uid "DC8FC0B3-4958-2BA7-7273-C7AEDD9BDC3A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 1.2300317287445068 0.47969454526901245 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2300317287445068 0.47969454526901245 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode transform -n "RK_Joints" -p "Cog";
	rename -uid "843BA963-4A59-20A1-191E-8BAC8148DC8D";
createNode joint -n "Spine_01_RK_jnt" -p "RK_Joints";
	rename -uid "FDD0F136-48BC-4F73-4955-32A5D1B564A6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.9303806576313238e-31 0.26793670654296942 0.25045150518417392 ;
	setAttr ".r" -type "double3" 8.8278125961003172e-32 -8.8278125961003172e-31 9.5416640443905503e-15 ;
	setAttr ".jo" -type "double3" 90 -62.182099376792522 -90 ;
	setAttr ".bps" -type "matrix" 0 -0.4666629826194465 0.8844352212868517 0 0 0.88443522128685159 0.4666629826194465 0
		 -1 0 0 0 4.9303806576313238e-31 1.4979687065429694 0.7301465051841739 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Head_Jnt" -p "Spine_01_RK_jnt";
	rename -uid "0BA9DC01-42C7-125A-75BC-DD99C7B67001";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.69811350307785713 -1.3322676295501878e-15 4.9303806576313229e-31 ;
	setAttr ".r" -type "double3" -1.6074327135056123e-16 2.3654827428619739e-14 3.1805546814635168e-15 ;
	setAttr ".jo" -type "double3" 0 -2.4704613315111802e-14 17.411034538037107 ;
	setAttr ".bps" -type "matrix" 0 -0.18063701102121799 0.98354983109617811 0 0 0.98354983109617811 0.18063701102121799 0
		 -1 0 0 0 8.7581154020301067e-47 1.1721849769897452 1.3475826757621769 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Lips_Jnt" -p "Head_Jnt";
	rename -uid "91DB5DC2-42E6-43F5-FF99-5AA1DE3321E0";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.2668037825300358 3.1086244689504383e-15 1.0978340567530834e-16 ;
	setAttr ".r" -type "double3" 2.2069531490250793e-32 -8.8278125961003172e-32 0 ;
	setAttr ".bps" -type "matrix" 0 -0.18063709381990328 0.98354962514877675 0 0 0.98354962514877675 0.18063709381990328 0
		 -1 0 0 0 -1.0978340567530884e-16 0.94335250459689335 2.5935464015391338 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_F_RK_Leg_01_Jnt" -p "Spine_01_RK_jnt";
	rename -uid "2C50BB30-421D-339F-6541-11A829D64091";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.59729107691974836 -0.65512584296470799 -0.71215373277664151 ;
	setAttr ".r" -type "double3" 0 -6.3611093629270335e-15 9.5416640443905503e-15 ;
	setAttr ".jo" -type "double3" -46.460842763412941 36.362861623154458 -32.784802845152498 ;
	setAttr ".bps" -type "matrix" 0.59289704031940937 -0.70158820653544041 0.3952810241219139 0
		 0.58374925274790701 0.71258261868388584 0.38918224711036847 0 -0.55471606205043766 1.6653345369377348e-16 0.83203971690253775 0
		 0.71215373277664151 0.6398187012023917 0.95268879110336369 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_F_RK_Leg_02_Jnt" -p "L_F_RK_Leg_01_Jnt";
	rename -uid "2CE1C904-4E5F-EB94-85F9-079F03C97DCB";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.35525500666399479 7.2830630415410269e-14 -8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 3.1805546814635176e-15 -1.3765838230709283e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".jo" -type "double3" 0 0 -0.23596176899075083 ;
	setAttr ".bps" -type "matrix" 0.59048791968083247 -0.70451667961626152 0.39367488042260779 0
		 0.58618577628683799 0.70968760858245106 0.39080658465441126 0 -0.55471599999999999 0 0.83204 0
		 0.92278362768610545 0.39057535038467317 1.0931135542891781 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_F_RK_Leg_Point_Jnt" -p "L_F_RK_Leg_02_Jnt";
	rename -uid "4F93A987-4F0A-D636-B475-21B88B08BAB8";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.39585309337808949 7.9936057773011271e-14 -3.3306690738754696e-16 ;
	setAttr ".r" -type "double3" -3.1805546814635168e-15 3.1805546814635168e-15 -3.1805546814635168e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".bps" -type "matrix" 0.59048800000000001 -0.70451699999999995 0.393675 0
		 0.58618599999999998 0.70968699999999996 0.39080700000000002 0 -0.55471599999999999 0 0.83204 0
		 1.1565295014026884 0.11169076621260526 1.2489514665356503 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_F_FK_Leg_01_Jnt" -p "Spine_01_RK_jnt";
	rename -uid "DBAC2F2A-47C0-CD3A-32B7-01A951B6242E";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.59729107691974803 -0.65512584296470822 -0.71215373277664162 ;
	setAttr ".r" -type "double3" 7.9513867036586992e-16 4.6913181551586862e-14 -2.2263882770244611e-14 ;
	setAttr ".jo" -type "double3" -46.460842763412934 36.362861623154458 -32.784802845152491 ;
	setAttr ".bps" -type "matrix" 0.59289704031940937 -0.70158820653544041 0.39528102412191396 0
		 0.58374925274790701 0.71258261868388584 0.38918224711036853 0 -0.55471606205043766 1.1102230246251565e-16 0.83203971690253775 0
		 0.71215373277664162 0.6398187012023917 0.95268879110336335 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_F_FK_Leg_02_Jnt" -p "L_F_FK_Leg_01_Jnt";
	rename -uid "8780AE57-4968-576D-BC1D-A5BBD5E5AD28";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.35525500666399523 0 3.3306690738754696e-16 ;
	setAttr ".r" -type "double3" 0.0074298766616464626 -0.0074844034722322521 8.1726356083391246e-15 ;
	setAttr ".jo" -type "double3" 0 0 -0.23596176899075083 ;
	setAttr ".bps" -type "matrix" 0.59041549275826544 -0.70451687856880107 0.39378358742168018 0
		 0.58611408101336837 0.70968723238598086 0.39091471733126321 0 -0.55486920075714186 2.0960048475306808e-13 0.83193759985417826 0
		 0.92278337478637629 0.3905757069587702 1.0931138992309575 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_F_FK_Leg_Point_Jnt" -p "L_F_FK_Leg_02_Jnt";
	rename -uid "F6A9FEA9-47F9-19C5-A7AA-2CA6B207BF1D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.39585309337808905 -1.4791504915496846e-15 -7.1305747416571871e-16 ;
	setAttr ".bps" -type "matrix" 0.59041549275826544 -0.70451687856880107 0.39378358742168018 0
		 0.58611408101336837 0.70968723238598086 0.39091471733126321 0 -0.55486920075714186 2.0960048475306808e-13 0.83193759985417826 0
		 1.1565011739730839 0.11169052124023371 1.2489943504333496 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_F_IK_Leg_01_Jnt" -p "Spine_01_RK_jnt";
	rename -uid "185409E9-43E6-C0B3-DE34-B4B1A0D12D9E";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.59729107691974803 -0.65512584296470777 -0.71215373277664162 ;
	setAttr ".r" -type "double3" 0.0074239439077518629 -8.058398271135172e-06 -0.062165585307681917 ;
	setAttr ".jo" -type "double3" -46.460842763412934 36.362861623154458 -32.784802845152491 ;
	setAttr ".bps" -type "matrix" 0.59226324892109095 -0.70236094139378469 0.39485864810317939 0
		 0.58432031810801532 0.71182097434387237 0.38971870154033911 0 -0.55479186171354533 -9.2133472239519509e-05 0.83198917161693975 0
		 0.71215373277664162 0.63981870120239204 0.95268879110336357 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_F_IK_Leg_02_Jnt" -p "L_F_IK_Leg_01_Jnt";
	rename -uid "7F83183C-4362-B11C-0377-209D59DA2C60";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.35525500666399545 0 2.7755575615628914e-16 ;
	setAttr ".r" -type "double3" 2.1247550205539753e-16 -7.3970081590880601e-14 0.11795554748824294 ;
	setAttr ".jo" -type "double3" 0 0 -0.23596176899075083 ;
	setAttr ".bps" -type "matrix" 0.59105852916528956 -0.70382551508790647 0.39405514767885935 0
		 0.58553890159184374 0.71037288505591656 0.39053112411170349 0 -0.55479186171354533 -9.2133472239519509e-05 0.83198917161693975 0
		 0.92255821721894327 0.39030118903151978 1.0929638480356074 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_F_IK_Leg_Point_Jnt" -p "L_F_IK_Leg_02_Jnt";
	rename -uid "C362B7E9-4166-3E5B-DFB3-FC8197F57A52";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.39585309337808905 -1.4791504915496846e-15 -7.1305747416571871e-16 ;
	setAttr ".bps" -type "matrix" 0.59105852916528956 -0.70382551508790647 0.39405514767885935 0
		 0.58553890159184374 0.71037288505591656 0.39053112411170349 0 -0.55479186171354533 -9.2133472239519509e-05 0.83198917161693975 0
		 1.156530564356526 0.11168968168554405 1.2489517972058424 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_F_RK_Leg_01_Jnt" -p "Spine_01_RK_jnt";
	rename -uid "AB8B4B96-4BF9-52E1-7539-07BBAE9758F0";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.59729098006047443 -0.65512638019742364 0.71215399999999973 ;
	setAttr ".r" -type "double3" 0 -6.3611093629270335e-15 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".jo" -type "double3" -46.460842763412941 36.362861623154437 147.21519715484754 ;
	setAttr ".bps" -type "matrix" 0.59289704031940915 0.7015882065354403 -0.39528102412191424 0
		 0.58374925274790712 -0.71258261868388573 -0.38918224711036808 0 -0.55471606205043766 -6.6613381477509392e-16 -0.83203971690253775 0
		 -0.71215399999999973 0.63981827125549362 0.95268845473098884 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_F_RK_Leg_02_Jnt" -p "R_F_RK_Leg_01_Jnt";
	rename -uid "B1052719-4FD2-1FFA-462D-EA99B278F25D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.35525271044799023 1.2461852376688398e-06 2.6083067329873977e-06 ;
	setAttr ".r" -type "double3" -6.3611093629270335e-15 -3.1805546814635176e-15 -6.9077671988035752e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".jo" -type "double3" 0 0 -0.23596176899075133 ;
	setAttr ".bps" -type "matrix" 0.59048791968083247 0.70451667961626152 -0.39367488042260779 0
		 0.5861857762868381 -0.70968760858245117 -0.39080658465441132 0 -0.55471599999999999 0 -0.83204 0
		 -0.92278298567657346 0.39057607337180023 1.0931099914301947 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_F_RK_Leg_Point_Jnt" -p "R_F_RK_Leg_02_Jnt";
	rename -uid "C378A676-4F52-A139-DF68-3B8554984C6F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.39585231300793544 2.2204460492503131e-16 3.3306690738754696e-16 ;
	setAttr ".r" -type "double3" -3.1805546814635168e-15 3.1805546814635168e-15 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".bps" -type "matrix" 0.59048800000000001 0.70451699999999995 -0.393675 0
		 0.58618599999999998 -0.70968699999999996 -0.39080700000000002 0 -0.55471599999999999 0 -0.83204 0
		 -1.1565290406034299 0.11169131599658816 1.2489471593233987 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_F_FK_Leg_01_Jnt" -p "Spine_01_RK_jnt";
	rename -uid "2DBD9874-4EF7-B711-DFCB-9390BF91187B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.59729098006047432 -0.65512638019742431 0.71215399999999962 ;
	setAttr ".r" -type "double3" 4.452776554048921e-14 5.7249984266343308e-14 -4.452776554048921e-14 ;
	setAttr ".jo" -type "double3" -46.460842763412955 36.362861623154444 147.21519715484754 ;
	setAttr ".bps" -type "matrix" 0.59289704031940915 0.7015882065354403 -0.39528102412191424 0
		 0.58374925274790723 -0.71258261868388595 -0.38918224711036803 0 -0.55471606205043755 -7.7715611723760958e-16 -0.83203971690253775 0
		 -0.71215399999999962 0.63981827125549307 0.95268845473098862 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_F_FK_Leg_02_Jnt" -p "R_F_FK_Leg_01_Jnt";
	rename -uid "7ABD0BDC-4669-13A4-F076-8B8655C104D0";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.35525271044799089 1.2461852376688398e-06 2.6083067328763754e-06 ;
	setAttr ".r" -type "double3" 0.0074298766616909904 -0.0074844034722322521 -7.2360843547259653e-15 ;
	setAttr ".jo" -type "double3" 0 0 -0.23596176899075133 ;
	setAttr ".bps" -type "matrix" 0.59041549275826521 0.70451687856880096 -0.39378358742168046 0
		 0.58611408101336815 -0.70968723238598097 -0.39091471733126337 0 -0.5548692007571423 -2.0971505780636139e-13 -0.83193759985417792 0
		 -0.92278299999999969 0.39057599999999987 1.093110000000002 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_F_FK_Leg_Point_Jnt" -p "R_F_FK_Leg_02_Jnt";
	rename -uid "881619A7-4A3E-63A4-C353-B1BD9CB7EA31";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.39585231300793511 0 0 ;
	setAttr ".bps" -type "matrix" 0.59041549275826521 0.70451687856880096 -0.39378358742168046 0
		 0.58611408101336815 -0.70968723238598097 -0.39091471733126337 0 -0.5548692007571423 -2.0971505780636139e-13 -0.83193759985417792 0
		 -1.1565003384440788 0.11169136406540947 1.2489901439054367 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_F_IK_Leg_01_Jnt" -p "Spine_01_RK_jnt";
	rename -uid "47979DBA-4B5C-63E7-71BB-A4AD8E070BD7";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.59729098006047421 -0.65512638019742364 0.71215399999999973 ;
	setAttr ".r" -type "double3" 0.10810654857414034 -0.0041793181158759976 -1.4659801795812924e-07 ;
	setAttr ".jo" -type "double3" -46.460842763412955 36.362861623154444 147.21519715484754 ;
	setAttr ".bps" -type "matrix" 0.59285657616519571 0.70158820466898386 -0.39534171442820693 0
		 0.58270148597103699 -0.7125814468209879 -0.39075140421200433 0 -0.5558597470089256 0.0012933351692179795 -0.83127508620150137 0
		 -0.71215399999999973 0.63981827125549384 0.95268845473098884 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_F_IK_Leg_02_Jnt" -p "R_F_IK_Leg_01_Jnt";
	rename -uid "978E7BF8-4FBD-C649-EFC4-558E50BDBE4B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.35525271044799078 1.2461852378908844e-06 2.6083067332094423e-06 ;
	setAttr ".r" -type "double3" -8.379788329303144e-28 -2.0005129020067099e-12 -8.5305494696353521e-07 ;
	setAttr ".jo" -type "double3" 0 0 -0.23596176899075133 ;
	setAttr ".bps" -type "matrix" 0.59045181016390458 0.7045168778870553 -0.3937291310615012 0
		 0.58513810466362692 -0.70968605457372225 -0.39237622559763019 0 -0.5558597470089256 0.0012933351692179795 -0.83127508620150137 0
		 -0.92276862928833214 0.39057600403793946 1.0931315604347414 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_F_IK_Leg_Point_Jnt" -p "R_F_IK_Leg_02_Jnt";
	rename -uid "42BB9FE0-410A-B9B5-7001-8E972140D59F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.39585231300793511 0 0 ;
	setAttr ".bps" -type "matrix" 0.59045181016390458 0.7045168778870553 -0.3937291310615012 0
		 0.58513810466362692 -0.70968605457372225 -0.39237622559763019 0 -0.5558597470089256 0.0012933351692179795 -0.83127508620150137 0
		 -1.1565003440614361 0.11169136837321963 1.248990147664041 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Spine_02_RK_jnt" -p "RK_Joints";
	rename -uid "E0816B21-4EDB-7373-E519-219A2BCDDE60";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -6.5327543713615049e-31 0.28938484191894598 -0.43819934129714982 ;
	setAttr ".r" -type "double3" -3.7957014861819638e-14 -1.3465475568013814e-14 0 ;
	setAttr ".s" -type "double3" 1.0000000000000013 1.0000000000000013 1.0000000000000002 ;
	setAttr ".jo" -type "double3" 90.000000000000426 -88.216090891176336 -90 ;
	setAttr ".pa" -type "double3" -3.7957014861819638e-14 -1.3465475568013814e-14 0 ;
	setAttr ".bps" -type "matrix" -2.220446049250316e-16 -0.031130057389627454 0.99951534231692585 0
		 -7.3795136668053484e-15 0.99951534231692574 0.031130057389627454 0 -1.0000000000000004 -7.3760442198533869e-15 -4.4408920985006271e-16 0
		 -6.5327543713615049e-31 1.519416841918946 0.041495658702850158 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_M1_RK_Leg_01_Jnt" -p "Spine_02_RK_jnt";
	rename -uid "1F1BEAC0-4DC1-4AAD-B7C7-6DA706E034E6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.20156495907939986 -0.90808339919348391 -0.96623253822326027 ;
	setAttr ".r" -type "double3" 3.5781240166464568e-15 -7.5538173684758519e-15 1.9083328088781101e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000013 1.0000000000000013 0.99999999999999989 ;
	setAttr ".jo" -type "double3" -86.178864007374202 46.249345768426139 -85.453912450648758 ;
	setAttr ".pa" -type "double3" 3.5781240166464568e-15 -7.5538173684758519e-15 1.9083328088781101e-14 ;
	setAttr ".bps" -type "matrix" 0.72235606597427671 -0.69071787107256766 0.033324713519387664 0
		 0.68998401930283138 0.7231243479381555 0.031831282187974166 0 -0.046084347200320522 4.1641925273325065e-16 0.99893755207376234 0
		 0.96623253822326738 0.60549882357788087 0.21469423944473295 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_M1_RK_Leg_02_Jnt" -p "L_M1_RK_Leg_01_Jnt";
	rename -uid "19CA367D-457D-08ED-BDCF-0EA486A1A07D";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.31722821550612257 8.8817841970012523e-16 -2.4980018054066022e-16 ;
	setAttr ".r" -type "double3" 0 -7.9513867036587919e-16 -1.6300342742500521e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 0 0 -2.0087163673146775 ;
	setAttr ".pa" -type "double3" 0 -7.9513867036587919e-16 -1.6300342742500521e-14 ;
	setAttr ".bps" -type "matrix" 0.69772711983019531 -0.71564016278499865 0.032188486318804881 0
		 0.71487969424614162 0.69846892007379768 0.032979821683631096 0 -0.046084299999999995 0 0.99893799999999988 0
		 1.1953847048401414 0.38638376144204267 0.22526553511327665 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_M1_RK_Leg_Point_Jnt" -p "L_M1_RK_Leg_02_Jnt";
	rename -uid "6CB64CB5-4EDB-B7FC-6CC3-979144459836";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.39290866888107479 -2.2204460492503131e-16 -8.3266726846886741e-17 ;
	setAttr ".r" -type "double3" 3.975693351829396e-16 3.975693351829396e-16 2.2239034686795682e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999967 ;
	setAttr ".pa" -type "double3" 3.975693351829396e-16 3.975693351829396e-16 2.2239034686795682e-15 ;
	setAttr ".bps" -type "matrix" 0.6977270000000001 -0.71564000000000016 0.032188500000000009 0
		 0.71488000000000007 0.69846900000000012 0.032979800000000004 0 -0.046084300000000002 0 0.99893799999999999 0
		 1.4695269868123855 0.10520184020194745 0.23791214068827837 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_M1_FK_Leg_01_Jnt" -p "Spine_02_RK_jnt";
	rename -uid "E89EE3CE-4739-A3B0-C3F7-BDA09F327755";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.20156495907939961 -0.90808339919347614 -0.96623253822326705 ;
	setAttr ".r" -type "double3" 3.1805546814635307e-14 4.1347210859025601e-14 4.1665266327172061e-13 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000007 ;
	setAttr ".jo" -type "double3" -86.178864007374202 46.249345768426139 -85.453912450648744 ;
	setAttr ".pa" -type "double3" 3.1805546814635307e-14 4.1347210859025601e-14 4.1665266327172061e-13 ;
	setAttr ".bps" -type "matrix" 0.72235606597427571 -0.69071787107256677 0.033324713519387615 0
		 0.6899840193028306 0.72312434793815461 0.031831282187974125 0 -0.046084347200320556 4.164192527332503e-16 0.99893755207376311 0
		 0.96623253822327415 0.60549882357788865 0.21469423944473293 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_M1_FK_Leg_02_Jnt" -p "L_M1_FK_Leg_01_Jnt";
	rename -uid "E81C8EC9-4CC5-9D1A-4AE3-CFAF1ABCF598";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.31722821550612296 2.4424906541753444e-15 -3.0531133177191805e-16 ;
	setAttr ".r" -type "double3" 1.4722153337849246 -1.437358673880142 3.9287553258145522e-13 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
	setAttr ".jo" -type "double3" 0 0 -2.0087163673146775 ;
	setAttr ".pa" -type "double3" 1.4722153337849246 -1.437358673880142 3.9287553258145522e-13 ;
	setAttr ".bps" -type "matrix" 0.6963516627036852 -0.71541486764070061 0.05723573192030576 0
		 0.71301044122400481 0.69869991209290949 0.058604978857697408 0 -0.081917474053856548 4.1562146231448032e-15 0.99663911595152499 0
		 1.1953842639923187 0.38638335466385859 0.22526532411575328 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_M1_FK_Leg_Point_Jnt" -p "L_M1_FK_Leg_02_Jnt";
	rename -uid "F807F8AA-42AE-346D-E7ED-D2A3344C60E4";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.39290866888107467 2.2875067706858981e-16 -1.4824850775885898e-17 ;
	setAttr ".bps" -type "matrix" 0.69635166270368487 -0.71541486764070028 0.057235731920305732 0
		 0.7130104412240047 0.69869991209290938 0.058604978857697394 0 -0.081917474053856507 4.1562146231448016e-15 0.99663911595152455 0
		 1.468986868858347 0.10529065132142085 0.24775373935699466 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_M1_IK_Leg_01_Jnt" -p "Spine_02_RK_jnt";
	rename -uid "FEB7C70D-490B-341B-A088-BEA9016CA017";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.20156495907939984 -0.90808339919348391 -0.9662325382232605 ;
	setAttr ".jo" -type "double3" -86.178864007374202 46.249345768426139 -85.453912450648744 ;
	setAttr ".bps" -type "matrix" 0.72235606597427571 -0.69071787107256677 0.033324713519387615 0
		 0.68998401930283049 0.7231243479381545 0.031831282187974125 0 -0.046084347200320529 4.1641925273325055e-16 0.99893755207376245 0
		 0.9662325382232676 0.60549882357788087 0.21469423944473293 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_M1_IK_Leg_02_Jnt" -p "L_M1_IK_Leg_01_Jnt";
	rename -uid "6010E9FF-41B3-9198-4940-89897643708A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.31722821550612323 2.2204460492503131e-16 -1.3877787807814457e-16 ;
	setAttr ".r" -type "double3" -1.1929397569351015e-29 -3.6059078404112963e-27 -3.1616936928308276e-13 ;
	setAttr ".jo" -type "double3" 0 0 -2.0087163673146775 ;
	setAttr ".pa" -type "double3" -1.1929397569351015e-29 -3.6059078404112963e-27 -3.1616936928308276e-13 ;
	setAttr ".bps" -type "matrix" 0.69772718508733766 -0.71564004613255738 0.032188500454223778 0
		 0.71487971584961119 0.69846927231725175 0.032979804356425911 0 -0.046084347200320529 4.1641925273325055e-16 0.99893755207376245 0
		 1.1953842639923107 0.38638335466384899 0.22526532411575337 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_M1_IK_Leg_Point_Jnt" -p "L_M1_IK_Leg_02_Jnt";
	rename -uid "EF393041-4CDF-535B-5CF7-AE9A32A0C8FE";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.39290866888107467 2.2875067706858981e-16 -1.4824850775885898e-17 ;
	setAttr ".bps" -type "matrix" 0.69772718508733766 -0.71564004613255738 0.032188500454223778 0
		 0.71487971584961119 0.69846927231725175 0.032979804356425911 0 -0.046084347200320529 4.1641925273325055e-16 0.99893755207376245 0
		 1.469527323527116 0.10520217673991517 0.23791246498250029 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_M2_RK_Leg_01_Jnt" -p "Spine_02_RK_jnt";
	rename -uid "C56DFA3E-4917-BEDE-4694-8A91FF8AD4F1";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.55369566733863873 -0.91406972887422233 -1.0193712711334157 ;
	setAttr ".r" -type "double3" 3.9756933518293952e-15 1.3517357396219944e-14 4.4527765540489235e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000016 1.0000000000000013 0.99999999999999956 ;
	setAttr ".jo" -type "double3" -99.323772981451228 39.919756747631091 -94.23047894542529 ;
	setAttr ".pa" -type "double3" 3.9756933518293952e-15 1.3517357396219944e-14 4.4527765540489235e-14 ;
	setAttr ".bps" -type "matrix" 0.64171412754386992 -0.76272236669417515 -0.080359006060613261 0
		 0.75681150257817709 0.64672605587253018 -0.094772138421190824 0 0.12425509275669541 -9.3098004303129189e-17 0.99225030709192752 0
		 1.0193712711334231 0.62302670186233566 -0.54038669889450341 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_M2_RK_Leg_02_Jnt" -p "L_M2_RK_Leg_01_Jnt";
	rename -uid "7B447452-4D71-75F5-8806-9CBB5AB9F338";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.30339703157273928 -4.4408920985006262e-16 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 7.9513867036587899e-16 3.975693351829395e-16 -1.1094669259948906e-14 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".jo" -type "double3" -2.3212339388552063 1.863182557833885 -1.5625162370803776 ;
	setAttr ".pa" -type "double3" 7.9513867036587899e-16 3.975693351829395e-16 -1.1094669259948906e-14 ;
	setAttr ".bps" -type "matrix" 0.61647076444352955 -0.77966069517611125 -0.10996476674068867 0
		 0.76754604018403494 0.62620169974018769 -0.13691310708288487 0 0.17560591945949797 1.0100447211253138e-08 0.98446022443976233 0
		 1.2140651227186685 0.39161840928477687 -0.56476768206015382 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_M2_RK_Leg_Point_Jnt" -p "L_M2_RK_Leg_02_Jnt";
	rename -uid "044F7F8C-4CC5-B553-E14F-D6A01C67C9E6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.39117614360530528 0 -3.3306690738754696e-16 ;
	setAttr ".r" -type "double3" 3.1805546814635168e-15 -7.9513867036587909e-16 -2.1866313435061676e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".pa" -type "double3" 3.1805546814635168e-15 -7.9513867036587909e-16 -2.1866313435061676e-15 ;
	setAttr ".bps" -type "matrix" 0.6164710000000001 -0.77966100000000027 -0.10996500000000002 0
		 0.76754599999999995 0.62620200000000004 -0.13691300000000001 0 0.17560600000000004 0 0.98446100000000025 0
		 1.455213748424506 0.086634216700544053 -0.60778368463155774 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_M2_FK_Leg_01_Jnt" -p "Spine_02_RK_jnt";
	rename -uid "279685C8-4459-0C5B-1161-0DAA2719DFA7";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.55369566733863818 -0.91406972887421389 -1.0193712711334233 ;
	setAttr ".r" -type "double3" -2.2263882770244882e-14 -7.1562480332929047e-14 4.2619432731611127e-13 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".jo" -type "double3" -99.323772981451214 39.919756747631091 -94.23047894542529 ;
	setAttr ".pa" -type "double3" -2.2263882770244882e-14 -7.1562480332929047e-14 4.2619432731611127e-13 ;
	setAttr ".bps" -type "matrix" 0.64171412754386892 -0.76272236669417437 -0.080359006060613164 0
		 0.75681150257817631 0.64672605587252929 -0.0947721384211902 0 0.12425509275669505 -4.1575657083481807e-16 0.9922503070919283 0
		 1.0193712711334306 0.6230267018623441 -0.54038669889450253 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_M2_FK_Leg_02_Jnt" -p "L_M2_FK_Leg_01_Jnt";
	rename -uid "2392A0A6-43F7-54E5-E88E-C8B05AAD530F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.30339703157273962 1.7763568394002505e-15 1.6653345369377348e-16 ;
	setAttr ".r" -type "double3" -2.3959764465634658e-14 -9.4708470065610791e-14 3.8658027027764856e-13 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1.0000000000000002 ;
	setAttr ".jo" -type "double3" -2.3212339388552077 1.8631825578338874 -1.5625162370803782 ;
	setAttr ".pa" -type "double3" -2.3959764465634658e-14 -9.4708470065610791e-14 3.8658027027764856e-13 ;
	setAttr ".bps" -type "matrix" 0.61647090241314084 -0.77966106306285277 -0.10996478173320413 0
		 0.76754554288953825 0.62620174604012613 -0.1369131580480894 0 0.17560599667531951 -2.9513615210879453e-15 0.98446052939245299 0
		 1.2140654325485323 0.39161872863770497 -0.56476783752441584 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_M2_FK_Leg_Point_Jnt" -p "L_M2_FK_Leg_02_Jnt";
	rename -uid "4A4F5201-41BD-06D3-7210-D6986C57149F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.39117614360530523 -3.9801862356914127e-16 -5.8417309093811873e-17 ;
	setAttr ".bps" -type "matrix" 0.61647090241314073 -0.77966106306285254 -0.10996478173320411 0
		 0.76754554288953847 0.62620174604012624 -0.13691315804808943 0 0.17560599667531948 -2.9513615210879445e-15 0.98446052939245277 0
		 1.4552141427993868 0.086633920669565323 -0.60778343677520974 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_M2_IK_Leg_01_Jnt" -p "Spine_02_RK_jnt";
	rename -uid "C4374278-4CAA-F1A9-0E63-9285F1120ED0";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.55369566733863873 -0.91406972887422266 -1.0193712711334162 ;
	setAttr ".r" -type "double3" -1.4031763423996501e-14 2.1552896227001538e-16 3.2330909916211812e-32 ;
	setAttr ".jo" -type "double3" -99.323772981451199 39.919756747631091 -94.23047894542529 ;
	setAttr ".pa" -type "double3" -1.4031763423996501e-14 2.1552896227001538e-16 3.2330909916211812e-32 ;
	setAttr ".bps" -type "matrix" 0.64171412754386881 -0.76272236669417415 -0.08035900606061315 0
		 0.75681150257817631 0.64672605587252929 -0.0947721384211902 0 0.12425509275669502 -4.1575657083481827e-16 0.99225030709192807 0
		 1.0193712711334235 0.62302670186233533 -0.54038669889450341 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_M2_IK_Leg_02_Jnt" -p "L_M2_IK_Leg_01_Jnt";
	rename -uid "1C14B462-4E46-0E1C-96DD-5EA73FDBDB1C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.30339703157273967 -2.2204460492503131e-16 5.5511151231257827e-17 ;
	setAttr ".r" -type "double3" -4.4375855530734354e-29 3.6206882858800731e-27 -2.9715124344094577e-13 ;
	setAttr ".jo" -type "double3" 0 0 -1.5625162370803791 ;
	setAttr ".pa" -type "double3" -4.4375855530734354e-29 3.6206882858800731e-27 -2.9715124344094577e-13 ;
	setAttr ".bps" -type "matrix" 0.6208390292079945 -0.78007347649312064 -0.077744910341528764 0
		 0.77402814660456665 0.62568791843213412 -0.096928102178689898 0 0.12425509275669502 -4.1575657083481827e-16 0.99225030709192807 0
		 1.2140654325485236 0.39161872863769492 -0.56476783752441673 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_M2_IK_Leg_Point_Jnt" -p "L_M2_IK_Leg_02_Jnt";
	rename -uid "BFF590DB-40C3-3110-7FAC-D891EDA42776";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.39117614360530523 -3.9801862356914127e-16 -5.8417309093811873e-17 ;
	setAttr ".bps" -type "matrix" 0.6208390292079945 -0.78007347649312064 -0.077744910341528764 0
		 0.77402814660456665 0.62568791843213412 -0.096928102178689898 0 0.12425509275669502 -4.1575657083481827e-16 0.99225030709192807 0
		 1.4569228497937681 0.086472594374332024 -0.59517979173675617 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_M1_RK_Leg_01_Jnt" -p "Spine_02_RK_jnt";
	rename -uid "58454379-4130-1953-5D26-7E9869B5AAA0";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.20156516032508492 -0.9080829450309551 0.96623300000000611 ;
	setAttr ".r" -type "double3" -1.1927080055488182e-14 -1.1927080055488182e-15 -2.2263882770244608e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000013 1.0000000000000013 0.99999999999999978 ;
	setAttr ".jo" -type "double3" -86.178864007374088 46.249345768426942 94.546087549351313 ;
	setAttr ".pa" -type "double3" -1.1927080055488182e-14 -1.1927080055488182e-15 -2.2263882770244608e-14 ;
	setAttr ".bps" -type "matrix" 0.72235606597427615 0.6907178710725681 -0.033324713519387122 0
		 0.68998401930283182 -0.72312434793815505 -0.03183128218797425 0 -0.046084347200320286 -1.5603949433910068e-16 -0.99893755207376211 0
		 -0.9662329999999999 0.60549927125549241 0.2146944547309875 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_M1_RK_Leg_02_Jnt" -p "R_M1_RK_Leg_01_Jnt";
	rename -uid "679A4ED9-4DEC-AEEC-D607-D4B67697251E";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.31722533803435687 3.8580676231525501e-06 3.210448896451279e-07 ;
	setAttr ".r" -type "double3" -6.7586786981099735e-15 -3.9756933518293969e-16 -5.9635400277440935e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 0 0 -2.0087163673146762 ;
	setAttr ".pa" -type "double3" -6.7586786981099735e-15 -3.9756933518293969e-16 -5.9635400277440935e-15 ;
	setAttr ".bps" -type "matrix" 0.69772711983019531 0.71564016278499865 -0.032188486318804881 0
		 0.71487969424614162 -0.69846892007379791 -0.032979821683631096 0 -0.046084299999999995 0 -0.99893799999999988 0
		 -1.195379979071344 0.38638295910229314 0.22526499571114561 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_M1_RK_Leg_Point_Jnt" -p "R_M1_RK_Leg_02_Jnt";
	rename -uid "827F55C0-418B-683E-9C40-4FA735131712";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.39291334878237061 -4.4408920985006262e-16 2.2997293541715536e-08 ;
	setAttr ".r" -type "double3" -3.9756933518293955e-16 -7.9513867036587919e-16 -5.5535466508366875e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999956 ;
	setAttr ".pa" -type "double3" -3.9756933518293955e-16 -7.9513867036587919e-16 -5.5535466508366875e-15 ;
	setAttr ".bps" -type "matrix" 0.69772699999999999 0.71564000000000005 -0.032188500000000002 0
		 0.71487999999999985 -0.6984689999999999 -0.03297979999999999 0 -0.046084300000000002 0 -0.99893799999999999 0
		 -1.4695262531656916 0.1051984910773846 0.23791226835441093 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_M1_FK_Leg_01_Jnt" -p "Spine_02_RK_jnt";
	rename -uid "452399D3-44E0-FBF3-F512-74973D64A085";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.20156516032508437 -0.90808294503096165 0.96623299999999945 ;
	setAttr ".r" -type "double3" -3.8166656177562283e-14 2.5444437451708008e-14 -3.8484711645708551e-13 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000004 ;
	setAttr ".jo" -type "double3" -86.178864007374088 46.249345768426942 94.546087549351313 ;
	setAttr ".pa" -type "double3" -3.8166656177562283e-14 2.5444437451708008e-14 -3.8484711645708551e-13 ;
	setAttr ".bps" -type "matrix" 0.72235606597427515 0.69071787107256721 -0.033324713519387074 0
		 0.68998401930283104 -0.72312434793815417 -0.031831282187974208 0 -0.046084347200320314 -1.5603949433910087e-16 -0.99893755207376278 0
		 -0.96623299999999324 0.60549927125548586 0.21469445473098675 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_M1_FK_Leg_02_Jnt" -p "R_M1_FK_Leg_01_Jnt";
	rename -uid "4421BFA9-48CB-7D1D-AE7B-3A935A6D7360";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.31722533803435748 3.858067624928907e-06 3.2104494035456455e-07 ;
	setAttr ".r" -type "double3" 1.4722153337848598 -1.4373586738801649 -4.1738345436021598e-13 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".jo" -type "double3" 0 0 -2.0087163673146762 ;
	setAttr ".pa" -type "double3" 1.4722153337848598 -1.4373586738801649 -4.1738345436021598e-13 ;
	setAttr ".bps" -type "matrix" 0.69635166270368443 0.71541486764070084 -0.057235731920305608 0
		 0.71301044122400525 -0.69869991209290905 -0.05860497885769634 0 -0.081917474053855771 -5.0027562956868383e-15 -0.99663911595152466 0
		 -1.1953799999999912 0.38638299999999021 0.22526499999999883 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_M1_FK_Leg_Point_Jnt" -p "R_M1_FK_Leg_02_Jnt";
	rename -uid "A39C9C36-4ABC-6A05-8FDF-B787A5184C35";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.39291334878237039 0 2.2997243137590218e-08 ;
	setAttr ".bps" -type "matrix" 0.69635166270368432 0.71541486764070072 -0.057235731920305594 0
		 0.71301044122400514 -0.69869991209290894 -0.058604978857696326 0 -0.081917474053855757 -5.0027562956868375e-15 -0.99663911595152443 0
		 -1.4689858656069437 0.10528694858658616 0.24775366017886405 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_M1_IK_Leg_01_Jnt" -p "Spine_02_RK_jnt";
	rename -uid "29AF9813-43E1-E9D8-7B8C-60AB0CDCD747";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.20156516032508495 -0.90808294503095521 0.96623300000000611 ;
	setAttr ".r" -type "double3" 0.00154922681431239 -3.0063875087529498e-05 -1.1572622349613582e-09 ;
	setAttr ".jo" -type "double3" -86.178864007374088 46.249345768426942 94.546087549351313 ;
	setAttr ".pa" -type "double3" 0.00154922681431239 -3.0063875087529498e-05 -1.1572622349613582e-09 ;
	setAttr ".bps" -type "matrix" 0.72235604179309165 0.69071787107247207 -0.033325237675508046 0
		 0.68998277296067767 -0.72312434768361067 -0.031858292556986911 0 -0.046103382766469088 1.9190208830680651e-05 -0.99893667353302451 0
		 -0.9662329999999999 0.6054992712554923 0.21469445473098753 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_M1_IK_Leg_02_Jnt" -p "R_M1_IK_Leg_01_Jnt";
	rename -uid "9E1FC452-4398-C0B2-D3F4-45964079DE47";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.31722533803435743 3.8580676222643717e-06 3.2104494018803109e-07 ;
	setAttr ".r" -type "double3" 1.38183738960501e-19 2.1406651040010682e-12 2.3783670213445528e-12 ;
	setAttr ".jo" -type "double3" 0 0 -2.0087163673146762 ;
	setAttr ".pa" -type "double3" 1.38183738960501e-19 2.1406651040010682e-12 2.3783670213445528e-12 ;
	setAttr ".bps" -type "matrix" 0.69772720460721571 0.7156400461235406 -0.032188077533414544 0
		 0.7148784694257404 -0.69846927206286769 -0.033006816500210416 0 -0.046103382766469088 1.9190208830680651e-05 -0.99893667353302451 0
		 -1.1953799923400352 0.38638300000619075 0.22526516617167672 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_M1_IK_Leg_Point_Jnt" -p "R_M1_IK_Leg_02_Jnt";
	rename -uid "B1B84277-42AB-2FEA-C1DF-12818100352F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.39291334878237039 0 2.2997243137590218e-08 ;
	setAttr ".bps" -type "matrix" 0.69772720460721571 0.7156400461235406 -0.032188077533414544 0
		 0.7148784694257404 -0.69846927206286769 -0.033006816500210416 0 -0.046103382766469088 1.9190208830680651e-05 -0.99893667353302451 0
		 -1.4695263258990692 0.10519847296146173 0.23791226853340763 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_M2_RK_Leg_01_Jnt" -p "Spine_02_RK_jnt";
	rename -uid "708A17AB-4704-7C34-65B3-349B5819F976";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.55369550038278892 -0.9140701544899833 1.019370000000007 ;
	setAttr ".r" -type "double3" 2.1468744099878737e-14 8.7465253740246703e-15 0 ;
	setAttr ".s" -type "double3" 1.0000000000000016 1.0000000000000016 0.99999999999999967 ;
	setAttr ".jo" -type "double3" -99.323772981451242 39.91975674763188 85.769521054574668 ;
	setAttr ".pa" -type "double3" 2.1468744099878737e-14 8.7465253740246703e-15 0 ;
	setAttr ".bps" -type "matrix" 0.64171412754386914 0.76272236669417581 0.080359006060613344 0
		 0.75681150257817809 -0.64672605587252985 0.09477213842118988 0 0.12425509275669476 9.7549165689857254e-16 -0.99225030709192774 0
		 -1.0193700000000006 0.62302627125549226 -0.54038654526901397 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_M2_RK_Leg_02_Jnt" -p "R_M2_RK_Leg_01_Jnt";
	rename -uid "01812365-42B9-55CE-0A68-54AADB41B982";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.30340026826915267 -4.9026475237301526e-06 -4.118225098714845e-07 ;
	setAttr ".r" -type "double3" 2.2263882770244614e-14 7.9513867036587899e-16 3.7769086842379252e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 0 0 -1.5625162370803665 ;
	setAttr ".pa" -type "double3" 2.2263882770244614e-14 7.9513867036587899e-16 3.7769086842379252e-15 ;
	setAttr ".bps" -type "matrix" 0.62083888814801413 0.78007310841177957 0.077744905330825453 0
		 0.77402864036360697 -0.62568787257927594 0.096928063606526921 0 0.124255 0 -0.99224999999999997 0
		 -1.2140699613055548 0.39161911125483773 -0.56476799816115675 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_M2_RK_Leg_Point_Jnt" -p "R_M2_RK_Leg_02_Jnt";
	rename -uid "63768829-4141-1196-CF90-A39446BF78B0";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.39117093577848816 1.3322676295501878e-15 -1.0436096431476471e-14 ;
	setAttr ".r" -type "double3" -1.2846638618240167e-10 -1.6039847274258127e-12 -1.674099567957397e-09 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 1.2074182697257329e-06 -9.2159621396377172e-23 1.3405035536919832e-22 ;
	setAttr ".pa" -type "double3" -1.2846638618240167e-10 -1.6039847274258127e-12 -1.674099567957397e-09 ;
	setAttr ".bps" -type "matrix" 0.62083900000000014 0.78007300000000024 0.07774490000000002 0
		 0.77402800000000027 -0.62568800000000013 0.096928100000000031 0 0.124255 0 -0.99224999999999997 0
		 -1.4569241725977811 0.086477114614466555 -0.5951795452849945 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_M2_FK_Leg_01_Jnt" -p "Spine_02_RK_jnt";
	rename -uid "D629E3C6-49DF-1374-22C5-408F8B4A72BC";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.55369550038278892 -0.91407015448998996 1.0193700000000003 ;
	setAttr ".r" -type "double3" -4.1347210859025721e-14 -1.3427102958668582e-28 -3.7212489773123148e-13 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".jo" -type "double3" -99.323772981451228 39.91975674763188 85.769521054574639 ;
	setAttr ".pa" -type "double3" -4.1347210859025721e-14 -1.3427102958668582e-28 -3.7212489773123148e-13 ;
	setAttr ".bps" -type "matrix" 0.64171412754386836 0.76272236669417481 0.080359006060613566 0
		 0.7568115025781772 -0.64672605587252896 0.09477213842118945 0 0.12425509275669483 1.5444809570189659e-15 -0.99225030709192841 0
		 -1.0193699999999939 0.6230262712554856 -0.5403865452690142 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_M2_FK_Leg_02_Jnt" -p "R_M2_FK_Leg_01_Jnt";
	rename -uid "96AAC59F-449B-BA7D-EC04-CCB1A2F590CD";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.30340026826915323 -4.9026475212876619e-06 -4.1182252025206978e-07 ;
	setAttr ".r" -type "double3" -2.3212339388552405 1.863182557833895 -4.2553098033426211e-13 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".jo" -type "double3" 0 0 -1.5625162370803667 ;
	setAttr ".pa" -type "double3" -2.3212339388552405 1.863182557833895 -4.2553098033426211e-13 ;
	setAttr ".bps" -type "matrix" 0.6164709024131404 0.77966106306285299 0.1099647817332047 0
		 0.7675455428895388 -0.62620174604012613 0.13691315804808921 0 0.17560599667531981 3.8357021994577094e-15 -0.98446052939245288 0
		 -1.2140699999999918 0.39161899999999106 -0.56476800000000171 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_M2_FK_Leg_Point_Jnt" -p "R_M2_FK_Leg_02_Jnt";
	rename -uid "CB60D9A3-4CA6-501E-F57B-09BF6208841C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.39117093577848849 0 0 ;
	setAttr ".bps" -type "matrix" 0.61647090241314029 0.77966106306285277 0.10996478173320468 0
		 0.7675455428895388 -0.62620174604012613 0.13691315804808921 0 0.17560599667531979 3.8357021994577086e-15 -0.98446052939245265 0
		 -1.4552154997771491 0.086638252371643742 -0.60778302657325667 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_M2_IK_Leg_01_Jnt" -p "Spine_02_RK_jnt";
	rename -uid "6754F0FE-4D04-A0CB-F6B0-A282B03D1183";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.55369550038278903 -0.91407015448998319 1.0193700000000072 ;
	setAttr ".r" -type "double3" -0.0028365738874953695 4.3549509659150236e-05 -2.7602177332660381e-09 ;
	setAttr ".jo" -type "double3" -99.323772981451228 39.919756747631887 85.769521054574625 ;
	setAttr ".pa" -type "double3" -0.0028365738874953695 4.3549509659150236e-05 -2.7602177332660381e-09 ;
	setAttr ".bps" -type "matrix" 0.64171403309958241 0.7627223666939541 0.080359760252516801 0
		 0.75680535006086891 -0.64672605510866821 0.094821262187476371 0 0.12429304824612866 -3.1438093204826635e-05 -0.99224555285943827 0
		 -1.0193700000000008 0.62302627125549237 -0.54038654526901397 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_M2_IK_Leg_02_Jnt" -p "R_M2_IK_Leg_01_Jnt";
	rename -uid "C7F6E899-4128-1FFE-17A7-65960596730A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.30340026826915323 -4.9026475232860633e-06 -4.1182252047411438e-07 ;
	setAttr ".r" -type "double3" 7.866998840111944e-35 1.7739664797711053e-17 -3.565796425168365e-13 ;
	setAttr ".jo" -type "double3" 0 0 -1.5625162370803667 ;
	setAttr ".pa" -type "double3" 7.866998840111944e-35 1.7739664797711053e-17 -3.565796425168365e-13 ;
	setAttr ".bps" -type "matrix" 0.62083910256365449 0.7800734764720717 0.077744324762214614 0
		 0.77402199379968672 -0.62568791766856324 0.096977228244239988 0 0.12429304824612866 -3.1438093204826635e-05 -0.99224555285943827 0
		 -1.2140699713310459 0.39161900001300931 -0.5647682290648216 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_M2_IK_Leg_Point_Jnt" -p "R_M2_IK_Leg_02_Jnt";
	rename -uid "76831553-4458-FB1F-7B2E-4CB0A4C0BAED";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.39117093577848849 0 0 ;
	setAttr ".bps" -type "matrix" 0.62083910256365449 0.7800734764720717 0.077744324762214614 0
		 0.77402199379968672 -0.62568791766856324 0.096977228244239988 0 0.12429304824612866 -3.1438093204826635e-05 -0.99224555285943827 0
		 -1.4569241840487477 0.08647692824545028 -0.59517954933352379 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Spine_03_RK_jnt" -p "RK_Joints";
	rename -uid "D4BA343A-448F-57E6-789E-4B96C7E1E70C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -5.1452724193070007e-18 0.4033210277557373 -1.1709055900573739 ;
	setAttr ".r" -type "double3" -2.5444437451708122e-14 -7.0622500768802529e-31 0 ;
	setAttr ".s" -type "double3" 0.99999999999999822 0.99999999999999867 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 89.999999999999957 -81.161265557827548 -90 ;
	setAttr ".bps" -type "matrix" 0 -0.15365388669625624 0.98812473053918148 0 8.6042284408449474e-16 0.98812473053918215 0.15365388669625632 0
		 -0.99999999999999933 8.6042284408449553e-16 2.2204460492503121e-16 0 -5.1452724193070007e-18 1.6333530277557373 -0.69121059005737395 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_B_RK_Leg_01_Jnt" -p "Spine_03_RK_jnt";
	rename -uid "FA6FBAEF-4584-3E57-29AB-D8B95F5FF281";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.55909725709079439 -0.94233731741955895 -0.91210234165191872 ;
	setAttr ".r" -type "double3" -9.5416640443905487e-15 3.4986101496098681e-14 1.9083328088781101e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999911 0.99999999999999856 1 ;
	setAttr ".jo" -type "double3" 42.520176488450467 148.39582309488134 69.091032987831568 ;
	setAttr ".bps" -type "matrix" 0.52404799610727948 -0.73945210204352807 -0.4225923408668818 0
		 0.57561365563076916 0.67320917164236949 -0.46417489232828396 0 0.62772813958538265 -2.3480029940200639e-16 0.77843264498135867 0
		 0.91210234165191739 0.78811368649673563 -1.38846220796585 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_B_RK_Leg_02_Jnt" -p "L_B_RK_Leg_01_Jnt";
	rename -uid "C864AD69-49FA-0B91-638D-D2B82A17B44F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.33684117667253999 7.8603790143461083e-14 7.7715611723760958e-16 ;
	setAttr ".r" -type "double3" -6.3611093629270335e-15 3.180554681463516e-15 5.1684013573782151e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000002 ;
	setAttr ".jo" -type "double3" 0 0 -0.1 ;
	setAttr ".bps" -type "matrix" 0.52304256638744706 -0.74062584451436342 -0.4217812185614998 0
		 0.57652775912945853 0.67191738809349855 -0.46491185482602798 0 0.62772800000000006 0 0.77843300000000026 0
		 1.088622944952937 0.53903511822718986 -1.5308093865324379 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_B_RK_Leg_Point_Jnt" -p "L_B_RK_Leg_02_Jnt";
	rename -uid "1F392E33-46DE-79A4-DCE9-FB9EA46647D9";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.3958531005939222 8.7485574340462335e-14 -4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 3.1805546814635176e-15 3.1805546814635168e-15 1.5902773407317584e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000002 ;
	setAttr ".bps" -type "matrix" 0.52304300000000004 -0.74062600000000001 -0.42178199999999999 0
		 0.57652700000000001 0.67191800000000002 -0.46491199999999999 0 0.62772799999999995 0 0.77843300000000004 0
		 1.2956711932939968 0.24585590151958459 -1.6977727124747468 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_B_FK_Leg_01_Jnt" -p "Spine_03_RK_jnt";
	rename -uid "D3992E90-4DB8-D540-313F-399A55EB80C2";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.55909725709079505 -0.94233731741956095 -0.91210234165191661 ;
	setAttr ".r" -type "double3" 4.1347210859025696e-14 4.9298597562684552e-14 -6.3611093629270323e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 42.52017648845041 148.39582309488137 69.091032987831511 ;
	setAttr ".bps" -type "matrix" 0.52404799610727948 -0.7394521020435284 -0.42259234086688247 0
		 0.57561365563076938 0.67320917164237071 -0.46417489232828457 0 0.62772813958538298 -4.9847826775048137e-16 0.778432644981358 0
		 0.91210234165191528 0.78811368649673386 -1.3884622079658508 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_B_FK_Leg_02_Jnt" -p "L_B_FK_Leg_01_Jnt";
	rename -uid "50AD38DB-41E1-0DEB-70CE-1CADC01717F4";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.33684117667253982 -1.9984014443252818e-15 1.2212453270876722e-15 ;
	setAttr ".r" -type "double3" -1.5147777463547887 1.4888336430869455 2.279977973041988 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 0 0 -0.1 ;
	setAttr ".bps" -type "matrix" 0.5290703832690653 -0.71306818686304008 -0.46001988047407366 0
		 0.53810600141518405 0.70109468753076187 -0.46787623401611744 0 0.65614515222508918 -3.6282741482525064e-16 0.75463470580905112 0
		 1.0886232852935775 0.53903549909591431 -1.5308091640472403 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_B_FK_Leg_Point_Jnt" -p "L_B_FK_Leg_02_Jnt";
	rename -uid "6C36B3EB-4009-049E-68C8-6B9A1F54748A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.39585310059392254 7.6327832942979512e-16 -1.6653345369377348e-16 ;
	setAttr ".bps" -type "matrix" 0.5290703832690653 -0.71306818686304008 -0.46001988047407366 0
		 0.53810600141518417 0.70109468753076198 -0.46787623401611755 0 0.65614515222508951 -3.6282741482525079e-16 0.75463470580905145 0
		 1.2980574369430524 0.25676524639129389 -1.7129094600677486 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_B_IK_Leg_01_Jnt" -p "Spine_03_RK_jnt";
	rename -uid "8E5F0A4D-43C5-1677-7013-B7A1856E9C3A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.55909725709079483 -0.94233731741955884 -0.91210234165191817 ;
	setAttr ".r" -type "double3" -1.3983276439799736e-14 1.3030916060611429e-14 -0.02701145319263254 ;
	setAttr ".jo" -type "double3" 42.52017648845041 148.39582309488137 69.091032987831511 ;
	setAttr ".bps" -type "matrix" 0.52377657127371346 -0.73976939677844322 -0.42237346386203156 0
		 0.57586064821050786 0.67286049043621088 -0.46437406716193297 0 0.62772813958538309 -5.2623384336611038e-16 0.77843264498135822 0
		 0.91210234165191684 0.78811368649673585 -1.3884622079658504 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_B_IK_Leg_02_Jnt" -p "L_B_IK_Leg_01_Jnt";
	rename -uid "829E58DB-4450-E3D7-E564-ACB087305AE3";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.33684117667253999 -1.1102230246251565e-15 1.4432899320127035e-15 ;
	setAttr ".r" -type "double3" 2.1033140414887469e-17 -1.3479160515533894e-13 0.049996163915917054 ;
	setAttr ".jo" -type "double3" 0 0 -0.1 ;
	setAttr ".bps" -type "matrix" 0.5232738000951952 -0.74035634157517693 -0.42196802914836284 0
		 0.57631754520108736 0.6722146141593619 -0.46474250892722596 0 0.62772813958538309 -5.2623384336611038e-16 0.77843264498135822 0
		 1.0885318582332633 0.53892862116405604 -1.5307354372593795 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "L_B_IK_Leg_Point_Jnt" -p "L_B_IK_Leg_02_Jnt";
	rename -uid "5C9FA92E-4998-26A5-DD20-6997ECFF8175";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.39585310059392254 7.6327832942979512e-16 -1.6653345369377348e-16 ;
	setAttr ".bps" -type "matrix" 0.5232738000951952 -0.74035634157517693 -0.42196802914836284 0
		 0.57631754520108736 0.6722146141593619 -0.46474250892722596 0 0.62772813958538309 -5.2623384336611038e-16 0.77843264498135822 0
		 1.295671414460511 0.24585626780714953 -1.6977727899492661 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_B_RK_Leg_01_Jnt" -p "Spine_03_RK_jnt";
	rename -uid "EF5671CF-4904-9E37-DF7B-32991A764544";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.55909456221076792 -0.94233731859598169 0.91210199999999853 ;
	setAttr ".r" -type "double3" 3.1805546814635168e-15 1.9083328088781101e-14 -1.5902773407317584e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999878 0.99999999999999822 0.99999999999999989 ;
	setAttr ".jo" -type "double3" -137.47982351154963 31.604176905118536 69.091032987831554 ;
	setAttr ".bps" -type "matrix" 0.52404799610727892 0.73945210204352785 0.42259234086688169 0
		 0.5756136556307675 -0.67320917164236926 0.46417489232828524 0 0.62772813958538387 -7.2052287267551356e-16 -0.77843264498135745 0
		 -0.91210199999999875 0.78811327125549457 -1.3884595452690114 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_B_RK_Leg_02_Jnt" -p "R_B_RK_Leg_01_Jnt";
	rename -uid "4BBE03F7-4A9B-5B03-1A0A-F695CA88FE80";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.3368411745720632 1.2686661476912775e-07 4.5712697643862654e-06 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-15 0 9.9019612544000889e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000004 1.0000000000000007 ;
	setAttr ".jo" -type "double3" 0 0 -0.1 ;
	setAttr ".bps" -type "matrix" 0.52304256638744695 0.74062584451436342 0.4217812185614998 0
		 0.57652775912945864 -0.67191738809349866 0.46491185482602809 0 0.62772800000000051 0 -0.77843300000000071 0
		 -1.0886200013119143 0.53903503437259181 -1.5308098851836829 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_B_RK_Leg_Point_Jnt" -p "R_B_RK_Leg_02_Jnt";
	rename -uid "1A6F0CA7-4A63-82F9-22FD-D4BDF9841D01";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.3958558784120324 -1.758593271006248e-13 1.5543122344752192e-15 ;
	setAttr ".r" -type "double3" 9.5416640443905503e-15 -3.1805546814635164e-15 1.1131941385122306e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000007 ;
	setAttr ".bps" -type "matrix" 0.52304300000000026 0.74062600000000034 0.42178200000000016 0
		 0.57652700000000001 -0.67191800000000002 0.46491199999999999 0 0.62772799999999995 0 -0.77843300000000004 0
		 -1.2956696462123651 0.2458538441953283 -1.6977748841084668 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_B_FK_Leg_01_Jnt" -p "Spine_03_RK_jnt";
	rename -uid "D4A5E9CA-4ACE-34CE-0E62-32BA4B5DF799";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.55909456221076681 -0.94233731859598124 0.91210199999999964 ;
	setAttr ".r" -type "double3" 1.2722218725854062e-13 -4.4527765540489266e-14 3.8166656177562144e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999967 ;
	setAttr ".jo" -type "double3" -137.47982351154963 31.604176905118536 69.091032987831554 ;
	setAttr ".bps" -type "matrix" 0.52404799610727937 0.73945210204352863 0.42259234086688208 0
		 0.57561365563076827 -0.67320917164237026 0.4641748923282859 0 0.62772813958538376 -7.066450848676991e-16 -0.77843264498135734 0
		 -0.91210199999999986 0.78811327125549491 -1.3884595452690101 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_B_FK_Leg_02_Jnt" -p "R_B_FK_Leg_01_Jnt";
	rename -uid "384FB369-41B7-EBC5-DDFF-9C84CB59EF0C";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.33684117457206275 1.2686677375306488e-07 4.5712697624988863e-06 ;
	setAttr ".r" -type "double3" -1.514777746354719 1.4888336430868438 2.2799779730421128 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999933 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 0 0 -0.1 ;
	setAttr ".bps" -type "matrix" 0.5290703832690673 0.71306818686303852 0.46001988047407272 0
		 0.5381060014151825 -0.70109468753076276 0.46787623401611672 0 0.65614515222508862 -1.3237212235983241e-15 -0.75463470580905212 0
		 -1.0886200000000006 0.53903500000000304 -1.5308099999999967 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_B_FK_Leg_Point_Jnt" -p "R_B_FK_Leg_02_Jnt";
	rename -uid "9C28341E-4E8D-46D2-6C50-D8AB587C1A80";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.39585587841203218 0 0 ;
	setAttr ".bps" -type "matrix" 0.52907038326906752 0.71306818686303886 0.46001988047407294 0
		 0.53810600141518283 -0.70109468753076321 0.46787623401611705 0 0.65614515222508873 -1.3237212235983243e-15 -0.75463470580905234 0
		 -1.2980556213107677 0.2567627665216598 -1.7129115738720588 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_B_IK_Leg_01_Jnt" -p "Spine_03_RK_jnt";
	rename -uid "45D37BB3-4186-8F5A-C04E-72B3312701B6";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.55909456221076748 -0.94233731859598169 0.91210199999999875 ;
	setAttr ".r" -type "double3" 0.44543546717043331 -0.00042016191650285023 -0.027010940028425887 ;
	setAttr ".jo" -type "double3" -137.47982351154963 31.604176905118536 69.091032987831554 ;
	setAttr ".bps" -type "matrix" 0.52378117967880999 0.73976939073214165 0.4223677596006471 0
		 0.58072331869361826 -0.67284020550059698 0.45830828596850059 0 0.62322845164493612 0.0052255523833215686 -0.78202237222636073 0
		 -0.91210199999999897 0.78811327125549446 -1.3884595452690109 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_B_IK_Leg_02_Jnt" -p "R_B_IK_Leg_01_Jnt";
	rename -uid "22E0B6DA-447E-010B-4AD3-D983D93A2738";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.33684117457206297 1.2686677397510948e-07 4.5712697631650201e-06 ;
	setAttr ".r" -type "double3" 9.2085207967936787e-23 0.00038875072301581003 0.049985374878135244 ;
	setAttr ".jo" -type "double3" 0 0 -0.1 ;
	setAttr ".bps" -type "matrix" 0.52326982664960775 0.74035640893028987 0.4219728383130068 0
		 0.58118031638897583 -0.67219418982450985 0.45867680452381809 0 0.62323200203463502 0.0052305756869331609 -0.78201950916705643 0
		 -1.0885301451618796 0.5389281480396706 -1.5307343689363817 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "R_B_IK_Leg_Point_Jnt" -p "R_B_IK_Leg_02_Jnt";
	rename -uid "8C81FB0C-40DD-4580-0893-C3A1A8B39210";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.39585587841203218 0 0 ;
	setAttr ".bps" -type "matrix" 0.52326982664960775 0.74035640893028987 0.4219728383130068 0
		 0.58118031638897583 -0.67219418982450985 0.45867680452381809 0 0.62323200203463502 0.0052305756869331609 -0.78201950916705643 0
		 -1.2956695820367718 0.245853711444593 -1.6977747975127955 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode transform -n "Cog_Follow_Joints" -p "Cog";
	rename -uid "FB10FA51-4172-4327-4DF3-7C87309E10C4";
	setAttr ".v" no;
createNode joint -n "Spine_01_CF_jnt" -p "Cog_Follow_Joints";
	rename -uid "8C83403C-4095-FE9B-0852-278CB0E48B98";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 5.0926865855453578e-16 0.26793670654296897 0.25045150518417381 ;
	setAttr ".r" -type "double3" 1.2722218725854089e-14 -1.4124500153760508e-29 1.5902773407317584e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 89.999999999999943 -62.182099376792529 -90.000000000000057 ;
	setAttr ".bps" -type "matrix" -4.4408920985006257e-16 -0.46666298261944633 0.88443522128685159 0
		 1.6930901125533631e-15 0.88443522128685137 0.46666298261944622 0 -0.99999999999999956 1.6930901125533629e-15 3.3306690738754681e-16 0
		 5.0926865855453578e-16 1.497968706542969 0.73014650518417379 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Spine_02_CF_jnt" -p "Cog_Follow_Joints";
	rename -uid "E07662B7-4332-A83E-5F6A-B59F47A180B5";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 8.2324358708889849e-17 0.28938484191894598 -0.43819934129714988 ;
	setAttr ".r" -type "double3" 9.4919678774926828e-14 -3.0334850875501416e-14 1.3616749730015655e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1 ;
	setAttr ".jo" -type "double3" 89.99999999999919 -88.216090891176336 -89.999999999999275 ;
	setAttr ".bps" -type "matrix" 4.4408920985006281e-16 -0.03113005738962734 0.99951534231692474 0
		 1.6566609195578516e-15 0.99951534231692485 0.03113005738962734 0 -1 1.6410484082740595e-15 5.5511151231257827e-16 0
		 8.2324358708889849e-17 1.519416841918946 0.041495658702850102 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Spine_03_CF_jnt" -p "Cog_Follow_Joints";
	rename -uid "C77C96CB-4D91-71B7-A046-BC906D7AB20F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -5.1452724193065939e-18 0.4033210277557373 -1.1709055900573739 ;
	setAttr ".r" -type "double3" 1.0893399784012543e-13 -1.0734372049939369e-14 7.9513867036586874e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999956 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 89.999999999999829 -81.161265557827548 -89.999999999999929 ;
	setAttr ".bps" -type "matrix" 1.1102230246251559e-16 -0.15365388669625638 0.98812473053918293 0
		 1.9012569296705798e-15 0.98812473053918304 0.1536538866962564 0 -0.99999999999999967 1.8596235662471368e-15 4.4408920985006252e-16 0
		 -5.1452724193065939e-18 1.6333530277557373 -0.69121059005737395 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode transform -n "BTF_Joints" -p "Cog";
	rename -uid "E3273C81-45D3-E39C-D40A-268D0A82DF96";
	setAttr ".v" no;
createNode joint -n "Spine_03_BTF_jnt" -p "BTF_Joints";
	rename -uid "C3956314-4721-12C6-604D-D598A496F844";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -5.1452724193065932e-18 0.40332102775573708 -1.1709055900573737 ;
	setAttr ".r" -type "double3" 1.2722218725854062e-13 -9.3925755436969462e-15 1.5902773407317475e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999956 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 89.999999999999829 -81.161265557827548 -89.999999999999957 ;
	setAttr ".bps" -type "matrix" 0 -0.1536538866962564 0.98812473053918315 0 2.2204460492503123e-15 0.98812473053918304 0.15365388669625643 0
		 -0.99999999999999978 2.1649348980190553e-15 2.2204460492503126e-16 0 -5.1452724193065932e-18 1.6333527565002439 -0.69121104478836126 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Spine_02_BTF_jnt" -p "Spine_03_BTF_jnt";
	rename -uid "A36CCE34-46AC-A97D-1217-F0BA7D602792";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.74151190240974252 1.3322676295501878e-15 -5.1452724193048128e-18 ;
	setAttr ".r" -type "double3" 0 0 2.2263882770244621e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1 ;
	setAttr ".jo" -type "double3" 5.1219204379887952e-13 -3.0119369651210555e-14 7.0548253333487887 ;
	setAttr ".bps" -type "matrix" 2.7271304678886338e-16 -0.031130057389627527 0.99951534231692518 0
		 2.2036352356373465e-15 0.99951534231692485 0.031130057389627486 0 -1 2.1649348980190556e-15 2.2204460492503131e-16 0
		 1.1771283820094786e-30 1.519416570663453 0.041495203971862904 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Spine_01_BTF_jnt" -p "Spine_02_BTF_jnt";
	rename -uid "1C0FAA41-411F-6BDD-4876-A9A97D922B48";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.68898476824277377 2.2204460492503131e-16 -1.7487905485984187e-16 ;
	setAttr ".r" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr ".jo" -type "double3" -3.856760167556627e-13 -1.7423121645500845e-13 -26.033991514383789 ;
	setAttr ".bps" -type "matrix" -7.2214306683729637e-16 -0.46666298261944622 0.88443522128685192 0
		 2.0997357092382239e-15 0.8844352212868517 0.46666298261944633 0 -1 2.1649348980190556e-15 2.2204460492503131e-16 0
		 3.6277419019844931e-16 1.4979684352874765 0.73014605045318626 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode transform -n "FTB_Joints" -p "Cog";
	rename -uid "C981A0E6-4680-4563-C39C-0E9BA2C33DE5";
	setAttr ".v" no;
createNode joint -n "Spine_01_FTB_jnt" -p "FTB_Joints";
	rename -uid "394198FB-4A65-F2B6-31D7-499D3EC2680A";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 0.26793670654296919 0.2504515051841737 ;
	setAttr ".jo" -type "double3" 90 -62.182099376792543 -90 ;
	setAttr ".bps" -type "matrix" 0 -0.46666298261944622 0.88443522128685181 0 0 0.88443522128685181 0.46666298261944622 0
		 -1 0 0 0 0 1.497968435287476 0.73014605045318615 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Spine_02_FTB_jnt" -p "Spine_01_FTB_jnt";
	rename -uid "424FCD23-4BE9-543E-6BE4-6B9736C44E14";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.61907611462326595 -0.3023983716449381 8.5838988446824099e-33 ;
	setAttr ".r" -type "double3" 0 0 1.2722218725854064e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1 ;
	setAttr ".jo" -type "double3" 4.230137726346478e-13 -1.2673388769895361e-14 26.033991514383796 ;
	setAttr ".bps" -type "matrix" 0 -0.031130057389627319 0.99951534231692496 0 0 0.99951534231692496 0.031130057389627319 0
		 -1 0 0 0 -8.5838988446824099e-33 1.519416570663453 0.041495203971862904 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Spine_03_FTB_jnt" -p "Spine_02_FTB_jnt";
	rename -uid "0AF63886-48CF-3A57-1329-60B0BE63321B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.73589797705117899 0.091071778215301213 -5.038339527046477e-16 ;
	setAttr ".r" -type "double3" 0 0 -6.3611093629270351e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999956 0.99999999999999978 ;
	setAttr ".jo" -type "double3" -5.1042923204711356e-13 -2.7110629866937742e-14 -7.0548253333487922 ;
	setAttr ".bps" -type "matrix" 0 -0.15365388669625626 0.98812473053918304 0 0 0.98812473053918315 0.15365388669625629 0
		 -0.99999999999999978 0 0 0 5.038339527046477e-16 1.6333527565002448 -0.69121104478836104 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode transform -n "Mid_Out_Joints" -p "Cog";
	rename -uid "32DB29F7-4F6C-DEF3-D4D7-CD8456B16400";
	setAttr ".v" no;
createNode joint -n "Spine_02_MO_jnt" -p "Mid_Out_Joints";
	rename -uid "A3AA819B-4589-3D2B-4D22-3BA0DDEDB75E";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -8.5838988446824099e-33 0.28938484191894642 -0.43819934129714966 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1 ;
	setAttr ".jo" -type "double3" 90 -88.21609089117635 -90 ;
	setAttr ".bps" -type "matrix" 0 -0.031130057389627108 0.99951534231692485 0 0 0.99951534231692485 0.031130057389627108 0
		 -1 0 0 0 -8.5838988446824099e-33 1.5194165706634533 0.041495203971862793 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Spine_01_MO_jnt" -p "Spine_02_MO_jnt";
	rename -uid "6187D6A4-47FA-0D1B-AADA-55A5AECD0CA7";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.68898476824277377 -8.8817841970012523e-16 -8.5838988446824085e-33 ;
	setAttr ".r" -type "double3" 0 0 -9.5416640443905487e-15 ;
	setAttr ".jo" -type "double3" 0 0 -26.033991514383807 ;
	setAttr ".bps" -type "matrix" 0 -0.46666298261944616 0.88443522128685181 0 0 0.88443522128685181 0.46666298261944616 0
		 -1 0 0 0 -1.3684555315672042e-48 1.4979684352874758 0.73014605045318592 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode joint -n "Spine_03_MO_jnt" -p "Spine_02_MO_jnt";
	rename -uid "A2C67D7C-4505-B911-F3CF-4ABB91876E3E";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.7358979770511791 0.091071778215300547 -5.038339527046477e-16 ;
	setAttr ".r" -type "double3" 0 0 -2.1468744099878741e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999956 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 0 0 -7.0548253333487896 ;
	setAttr ".bps" -type "matrix" 0 -0.15365388669625599 0.98812473053918293 0 0 0.98812473053918304 0.15365388669625601 0
		 -0.99999999999999978 0 0 0 5.038339527046477e-16 1.6333527565002441 -0.69121104478836137 1;
	setAttr ".radi" 0.05000000000000001;
	setAttr -k on ".liw";
	setAttr ".fbxID" 5;
createNode transform -n "Geo";
	rename -uid "8A72202D-4230-6F36-85BE-2D991EAEF383";
createNode transform -n "Tar_base_geo" -p "Geo";
	rename -uid "9A90DEC6-4C25-2029-BBB7-C994D3752087";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".t";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".s";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 1.2459198729790681 0.46104504031655291 ;
	setAttr ".sp" -type "double3" 0 1.2459198729790681 0.46104504031655291 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Tar_base_geoShape" -p "Tar_base_geo";
	rename -uid "5AD179B0-4CD7-9E56-DB1C-B394BD50A1F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4113080482929945 0.46491946652531624 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode mesh -n "Tar_base_geoShapeOrig" -p "Tar_base_geo";
	rename -uid "1B71D831-496A-DA90-A202-A787E762047C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "skinCluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[0:441]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 610 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.72650862 0.21163547 0.75450945
		 0.17960903 0.72622985 0.25824708 0.71490753 0.24513641 0.76972938 0.66059703 0.74618578
		 0.68116301 0.73181647 0.64868855 0.741983 0.63474315 0.71206868 0.17613682 0.72393858
		 0.16153041 0.74779904 0.73130256 0.73476058 0.71767026 0.65372223 0.26479745 0.65545863
		 0.25379968 0.67191923 0.64470935 0.66927284 0.63388628 0.64575458 0.16866851 0.64063615
		 0.15287924 0.66555804 0.74644065 0.66934747 0.7303043 0.60203809 0.24177822 0.59365362
		 0.2506305 0.57542497 0.19812986 0.58662707 0.20138791 0.60407203 0.72916418 0.59693569
		 0.70657581 0.6078077 0.70242411 0.6123243 0.71946031 0.61065918 0.65281391 0.61974961
		 0.66095603 0.65073162 0.21027935 0.67084622 0.68844378 0.67189384 0.34390023 0.73283464
		 0.32495213 0.70076752 0.44781813 0.7655617 0.38235235 0.60800475 0.34816498 0.60260147
		 0.45174077 0.61671788 0.55449373 0.68074107 0.55365163 0.74307925 0.567752 0.79511386
		 0.29802006 0.78983754 0.27608317 0.7753579 0.12198595 0.79635203 0.26003504 0.66964906
		 0.78055185 0.7442615 0.7650823 0.68354809 0.85435838 0.75773203 0.82561988 0.6419186
		 0.11855454 0.71767503 0.12813649 0.61154205 0.78133923 0.62507266 0.86577153 0.58374375
		 0.12237678 0.58065027 0.17501757 0.5656088 0.71493387 0.56763178 0.6769104 0.54868716
		 0.23014235 0.56599814 0.33742142 0.57577759 0.56863886 0.58163196 0.45259726 0.54342622
		 0.19236642 0.56569666 0.75202405 0.54034477 0.15533668 0.53898841 0.11855147 0.56746811
		 0.7887277 0.53595549 0.038198836 0.80417472 0.8172394 0.77683979 0.82128799 0.83123887
		 0.8224498 0.67418355 0.89348614 0.92987412 0.89734149 0.74739718 0.85248721 0.85954249
		 0.8546375 0.73299325 0.90380222 0.87126482 0.90561485 0.76946604 0.90212971 0.83563811
		 0.9033854 0.80243087 0.90817082 0.99504566 0.95455003 0.77998716 0.093760021 0.95861912
		 0.97973812 0.96412987 0.95593506 0.93864053 0.97996545 0.94260067 0.95827776 0.91125214
		 0.96264458 0.91099864 0.98295259 0.8794983 0.98498333 0.87492251 0.96488047 0.83302718
		 0.96596944 0.84093297 0.98810601 0.80135864 0.96409738 0.81940442 0.57243651 0.76965398
		 0.96478558 0.72777945 0.96224833 0.69150847 0.95915729 0.6602388 0.95414603 0.63874596
		 0.951361 0.77496046 0.11085642 0.99341208 0.91732651 0.64311367 0.91873854 0.6654337
		 0.92304718 0.96045345 0.92322689 0.69381332 0.92716694 0.93805349 0.92707449 0.90966511
		 0.93060493 0.73010725 0.93009239 0.87352043 0.93285334 0.77013958 0.93252349 0.8336935
		 0.93373388 0.80191386 0.93428743 0.58970684 0.18403259 0.51337093 0.45545939 0.47835097
		 0.51556075 0.44322684 0.51899308 0.43875322 0.45864278 0.55052704 0.45388842 0.53277558
		 0.45463821 0.47338679 0.3985495 0.43809137 0.39813545 0.51449531 0.22781003 0.46509066
		 0.22828019 0.41704372 0.23089254 0.43654034 0.68751669 0.48458228 0.68592125 0.5338034
		 0.68211859 0.53572553 0.33345965 0.54595715 0.57510775 0.47664264 0.37892598 0.48045519
		 0.34358931 0.4900493 0.56971365 0.48325768 0.53483605 0.43687114 0.33563045 0.44732526
		 0.58138484 0.44124559 0.37216747 0.44857278 0.5445962 0.48583445 0.029683836 0.99420261
		 0.17358547 0.99420261 0.1735855 0.99420255 0.26652375 0.99420255 0.22736767 0.99420261
		 0.17358533 0.99420261 0.12319496 0.99420267 0.22736773 0.99420255 0.26652369 0.99420261
		 0.12319511 0.99420261 0.17358547 0.99420261 0.0068400502 0.99420261 0.060798258 0.99420261
		 0.31846067 0.99420261 0.060798287 0.99420261 0.12319502 0.99420261 0.060798317 0.99420244
		 0.060798168 0.99420261 0.12319499 0.41012731 0.011272915 0.34269032 0.23746887 0.99420261
		 0.22736761 0.99420261 0.22736767 0.36202547 0.68729061 0.36602587 0.0046507493 0.99420244
		 0.0068399906 0.99420255 0.31846067 0.99420261 0.26652375 0.99420261 0.22736782 0.99420261
		 0.2665239 0.99420261 0.26652369 0.99420273 0.26652363 0.99420261 0.22736767 0.99420261
		 0.31846079 0.26694062 0.0075839832 0.99420261 0.006839931 0.21277095 0.018970765
		 0.32499093 0.68007892 0.38799044 0.39441413 0.39363763 0.52701789 0.39303061 0.46061966
		 0.39790508 0.41145766 0.40206471 0.50917983 0.35611778 0.34479338 0.36614534 0.57920271
		 0.35839531 0.39912665 0.36375287 0.5248906 0.3720997 0.46152905 0.3590731 0.46210039
		 0.30624425 0.24779332 0.32941335 0.56821692 0.3204934 0.35893258 0.32494038 0.52709877
		 0.31955558 0.40032864 0.34855139 0.46256277 0.99420273 0.060798168 0.99420255 0.060798258
		 0.11366493 0.067589499 0.22648045 0.25842884 0.99420255 0.17358547 0.99420255 0.17358533
		 0.24447623 0.67586261 0.99420261 0.0068399906 0.99420261 0.31846079 0.99420261 0.26652393
		 0.99420261 0.12319496 0.99420261 0.12319511 0.99420261 0.26652393 0.99420273 0.22736767
		 0.99420261 0.22736782 0.18596095 0.27211916 0.20269473 0.6662603 0.070399307 0.10445539
		 0.21717148 0.51847208 0.1856548 0.51434302 0.15923801 0.47104788 0.21187469 0.46865284
		 0.18201356 0.42550284 0.21303366 0.41851038 0.22938028 0.57260579 0.18306452 0.57374507
		 0.1687395 0.5310846 0.21867818 0.53305995 0.17459275 0.36654127 0.2206471 0.36330843
		 0.21332134 0.40381357 0.16382064 0.41038045 0.30473274 0.4198038 0.32599181 0.46355638
		 0.30851054 0.50902069 0.107786 0.29986742 0.99420255 0.1735853 0.99420255 0.17358533
		 0.12231281 0.64708662 0.99420261 0.060798198 0.99420255 0.060798287 0.99420261 0.12319499
		 0.99420255 0.12319502 0.018105235 0.19886744 0.0075983368 0.23940822 0.0032116733
		 0.2798793 0.0098663233 0.327162 0.061931308 0.53957915 0.1268746 0.47251171 0.10944289
		 0.3617425 0.11865707 0.58482057 0.86467534 0.17358544 0.86467534 0.12319496 0.82982779
		 0.1735855 0.79068196 0.1735855 0.79068202 0.22736767 0.82982779 0.31846073 0.86467534
		 0.26652369 0.86467528 0.31846091;
	setAttr ".uvst[0].uvsp[250:499]" 0.79068208 0.22736767 0.82982785 0.006839931
		 0.8646754 0.26652363 0.86467534 0.31846067 0.86467534 0.17358544 0.8646754 0.12319502
		 0.82982785 0.1735855 0.7906822 0.17358527 0.86467564 0.22736791 0.86467564 0.26652369
		 0.82982761 0.22736797 0.79068196 0.22736767 0.79068196 0.17358541 0.82982767 0.060798287
		 0.8646754 0.12319499 0.86467534 0.060798287 0.79068196 0.22736773 0.82982785 0.0068396926
		 0.86467534 0.26652369 0.86467528 0.31846061 0.86467528 0.17358527 0.8646754 0.12319502
		 0.8298279 0.17358527 0.79068196 0.17358544 0.8646754 0.22736761 0.86467528 0.26652363
		 0.82982785 0.22736797 0.79068196 0.22736785 0.79068214 0.17358524 0.82982767 0.060798287
		 0.86467534 0.12319511 0.86467534 0.060798287 0.79068196 0.17358547 0.82982779 0.060798228
		 0.86467528 0.12319499 0.86467534 0.060798287 0.86467534 0.22736764 0.86467534 0.26652369
		 0.8298279 0.22736764 0.79068196 0.22736764 0.79068196 0.17358547 0.82982761 0.060798287
		 0.86467534 0.12319499 0.86467534 0.060798168 0.86467528 0.22736764 0.86467534 0.26652366
		 0.82982761 0.22736764 0.79068196 0.22736758 0.86467534 0.17358544 0.86467534 0.12319496
		 0.82982779 0.1735855 0.79068196 0.17358544 0.79068214 0.22736767 0.82982779 0.31846061
		 0.8646754 0.26652357 0.86467528 0.31846061 0.82982779 0.22736767 0.76999485 0.17358544
		 0.76999503 0.17358533 0.82982785 0.22736761 0.82982761 0.17358547 0.76999485 0.22736779
		 0.76999485 0.17358544 0.82982767 0.22736767 0.82982779 0.17358541 0.76999485 0.22736785
		 0.76999485 0.22736776 0.82982785 0.17358547 0.7699948 0.22736764 0.82982767 0.17358547
		 0.82982779 0.22736767 0.76999485 0.17358544 0.8646754 0.060798168 0.86467528 0.22736761
		 0.8646754 0.22736761 0.8646754 0.060798168 0.86467534 0.006839633 0.86467528 0.17358547
		 0.86467528 0.22736761 0.8646754 0.060798168 0.86467564 0.006839931 0.86467534 0.17358541
		 0.86467528 0.17358541 0.86467534 0.0068398118 0.86467534 0.17358541 0.86467534 0.0068398714
		 0.86467534 0.060798228 0.86467534 0.22736767 0.61330014 0.97706902 0.80090231 0.99024808
		 0.64989895 0.043891795 0.59042019 0.037088908 0.61025494 0.9121688 0.5710395 0.86892235
		 0.72633332 0.06676311 0.69125533 0.9794783 0.81156915 0.62757546 0.80223829 0.76676339
		 0.80271393 0.77789199 0.64375019 0.97526467 0.6637159 0.97590142 0.80905646 0.79455239
		 0.80382162 0.6120761 0.72263038 0.9822554 0.80732673 0.58980149 0.76100582 0.98663771
		 0.60785836 0.9493354 0.98902404 0.98217338 0.74326581 0.20756763 0.782592 0.13513944
		 0.77694482 0.71091819 0.80842537 0.75309044 0.76323295 0.68390971 0.75202537 0.23033157
		 0.80852836 0.3144044 0.77105993 0.50802302 0.12243631 0.71340221 0.12006476 0.73866469
		 0.10153594 0.23374742 0.11904254 0.25436249 0.13770759 0.69179535 0.097553104 0.20926431
		 0.15614736 0.17763573 0.18214709 0.76302034 0.19825907 0.71481699 0.17606021 0.22397277
		 0.17579418 0.19605505 0.20642693 0.18155706 0.22904268 0.19919789 0.19960797 0.74434209
		 0.23243871 0.75561017 0.25240743 0.73423892 0.20450242 0.15276936 0.23197064 0.78356189
		 0.31098622 0.74385279 0.28740191 0.18594182 0.26902398 0.1353589 0.29755437 0.7959615
		 0.29137403 0.1597234 0.31708318 0.76845014 0.33589455 0.77086121 0.33917814 0.79857379
		 0.30972025 0.15576696 0.31037158 0.12748766 0.35073149 0.74474627 0.32682335 0.18094817
		 0.40923724 0.79646462 0.38022733 0.12564161 0.42621073 0.76964086 0.39959106 0.1504139
		 0.41743872 0.74423105 0.39314434 0.17621502 0.5424065 0.76451349 0.53124827 0.73344219
		 0.51597899 0.14480329 0.50753337 0.17679334 0.52888268 0.80040735 0.49931839 0.11004899
		 0.45367244 0.80437016 0.42381474 0.11291442 0.44991419 0.7799136 0.42228237 0.13778737
		 0.46626315 0.74735397 0.44148818 0.16876033 0.022762116 0.6282416 0.020355996 0.67603534
		 0.028222885 0.71615618 0.042289045 0.75595689 0.10372158 0.84553897 0.15012422 0.87809455
		 0.25299901 0.91821003 0.30816355 0.92518818 0.40601668 0.91469109 0.4490523 0.9050858
		 0.52219909 0.88123763 0.056703236 0.4116978 0.90189129 0.22736767 0.90189129 0.26652357
		 0.90189147 0.006839931 0.90189123 0.060798287 0.90189123 0.12319499 0.90189135 0.1735853
		 0.90189129 0.22736767 0.90189123 0.26652363 0.90189129 0.006839931 0.90189129 0.060798198
		 0.90189135 0.12319502 0.90189129 0.1735855 0.90189123 0.1735853 0.90189123 0.12319499
		 0.90189111 0.060798287 0.90189129 0.31846079 0.90189111 0.26652393 0.90189129 0.22736782
		 0.90189135 0.17358533 0.90189129 0.12319502 0.90189129 0.060798198 0.90189129 0.31846055
		 0.90189123 0.26652369 0.90189135 0.22736761 0.90189123 0.22736767 0.90189129 0.26652375
		 0.90189141 0.0068398714 0.90189123 0.060798198 0.90189129 0.12319496 0.90189129 0.17358533
		 0.90189111 0.22736767 0.90189135 0.26652369 0.90189129 0.0068398714 0.90189111 0.060798287
		 0.90189111 0.12319499 0.90189111 0.17358541 0.90189123 0.22736767 0.90189129 0.26652375
		 0.90189129 0.0068397522 0.90189129 0.060798317 0.90189123 0.12319502 0.90189123 0.1735855
		 0.90189129 0.22736764 0.90189129 0.26652357 0.90189129 0.0068399906 0.90189129 0.060798228
		 0.90189129 0.12319499 0.90189129 0.17358547 0.77576852 0.85792387 0.83098674 0.85897881
		 0.80335176 0.85997194 0.76209843 0.31147772 0.79500395 0.54116309 0.78670293 0.34746131
		 0.77334827 0.57892662 0.77195436 0.62260282 0.79088575 0.64166051 0.79224473 0.73444635
		 0.77390271 0.75103468 0.77132219 0.77280754 0.75183642 0.078957684 0.7821632 0.81148595
		 0.74405718 0.11834628 0.74835002 0.13984945 0.77461022 0.24758351 0.76792037 0.15497285
		 0.7571876 0.26804161 0.67198223 0.35960096 0.7254073 0.34247878 0.75384259 0.3985039
		 0.62339336 0.45089877 0.62760586 0.36274201 0.75802338 0.49283645 0.73423368 0.55086786;
	setAttr ".uvst[0].uvsp[500:609]" 0.67951262 0.5380007 0.63502592 0.53839552
		 0.14222184 0.50687361 0.1661173 0.49399033 0.21367465 0.49366638 0.32448572 0.48709747
		 0.3456611 0.49667415 0.36053506 0.49426588 0.37787983 0.49709466 0.3962892 0.48515299
		 0.44106171 0.48825344 0.50129426 0.49392894 0.51521271 0.5079447 0.51076639 0.40300152
		 0.49808288 0.4181495 0.43854186 0.42894584 0.39419255 0.43589312 0.37483531 0.42559248
		 0.35779682 0.42992431 0.34277639 0.42882913 0.32249874 0.44023383 0.21160345 0.44356361
		 0.16423152 0.44756529 0.13940343 0.43692297 0.35754392 0.37087953 0.32049519 0.37946978
		 0.21676335 0.38337344 0.16923301 0.38726518 0.1205078 0.39815566 0.090991497 0.50581312
		 0.088498086 0.4426249 0.12658301 0.54734713 0.17602921 0.55360997 0.22381079 0.55305243
		 0.32765472 0.54777819 0.36532119 0.55309445 0.74714923 0.88252544 0.85701901 0.8838768
		 0.90482301 0.90084618 0.69911063 0.89750654 0.84984112 0.83533454 0.75784153 0.83356792
		 0.95543796 0.89541823 0.64867526 0.89110869 0.98259997 0.89012539 0.62157691 0.88519037
		 0.90189129 0.31846043 0.99420261 0.0068400502 0.90189129 0.31846097 0.86467546 0.0068398118
		 0.90189105 0.31846067 0.99420261 0.0068400502 0.90189129 0.31846043 0.86467534 0.0068400502
		 0.90189129 0.0068398714 0.86467546 0.0068399906 0.90189123 0.0068397522 0.99420273
		 0.006839931 0.90189129 0.31846043 0.86467534 0.0068398714 0.90189129 0.31846085 0.99420261
		 0.0068399906 0.99420261 0.31846061 0.99420255 0.31846067 0.99420273 0.31846043 0.99420255
		 0.31846067 0.86467528 0.31846067 0.86467534 0.31846067 0.86467534 0.31846079 0.86467534
		 0.31846061 0.76999497 0.22736767 0.82982785 0.0068399906 0.82982785 0.26652363 0.82982785
		 0.060798287 0.82982785 0.12319496 0.82982767 0.31846043 0.82982761 0.0068396926 0.76999485
		 0.17358547 0.82982767 0.26652372 0.82982779 0.12319499 0.82982767 0.31846043 0.8298279
		 0.0068399906 0.7699948 0.17358547 0.82982773 0.26652354 0.82982785 0.12319499 0.7699948
		 0.1735855 0.8298279 0.12319505 0.82982767 0.31846067 0.82982767 0.006839931 0.82982761
		 0.26652387 0.82982785 0.060798287 0.82982785 0.31846061 0.76999503 0.22736767 0.82982785
		 0.12319502 0.82982785 0.26652363 0.7699948 0.22736767 0.82982785 0.0068399906 0.82982785
		 0.26652363 0.82982785 0.060798287 0.82982785 0.12319496 0.76999503 0.17358547 0.82982761
		 0.12319493 0.82982785 0.31846055 0.82982767 0.0068400502 0.82982761 0.26652375 0.8298279
		 0.060798287 0.82982785 0.31846067 0.76999509 0.22736767 0.82982785 0.12319502 0.82982779
		 0.26652375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  -0.54297018 0.87834096 2.63188648 -0.65958744 0.88923848 2.59984207
		 0.65958744 0.88923848 2.59984207 0.5429703 0.87834096 2.63188648 -0.61663103 1.12379348 2.55029464
		 -0.71694332 1.097690701 2.54066491 0.71694332 1.097690701 2.54066491 0.61663115 1.12379348 2.55029464
		 -0.68420398 0.65798283 2.54246664 -0.56247139 0.63927174 2.56324053 0.56247151 0.63927174 2.56324053
		 0.68420398 0.65798283 2.54246664 -0.89695883 0.74106836 1.6480397 -0.81571579 0.73252618 1.60925269
		 0.81571591 0.73252618 1.60925269 0.89695883 0.74106836 1.6480397 -0.82725453 1.17488265 1.69988227
		 -0.897425 1.14312673 1.74196541 0.897425 1.14312673 1.74196541 0.82725465 1.17488265 1.69988227
		 -1.1295638e-08 1.9120183 1.65711558 -0.52397382 1.67210388 1.75575471 0.52397382 1.67210388 1.75575471
		 -1.1295638e-08 1.60889506 2.58861446 -0.39493525 1.46456289 2.55251479 0.39493525 1.46456289 2.55251479
		 -1.1295638e-08 1.14131188 2.62669253 -0.13241936 1.10525751 2.61489677 0.13241945 1.10525751 2.61489677
		 -0.22418727 1.0029959679 2.59489322 0.22418724 1.0029959679 2.59489322 -0.22392978 0.89072889 2.57554531
		 0.22392975 0.89072889 2.57554531 -0.17947473 0.80236977 2.57012367 0.1794747 0.80236977 2.57012367
		 -0.4104526 0.49951905 2.5088594 0.41045249 0.49951905 2.5088594 -1.1295638e-08 0.39701289 2.4756453
		 -1.1295638e-08 0.74539429 2.5604012 -0.11786498 0.76517177 2.56520939 0.11786495 0.76517177 2.56520939
		 -0.54138541 0.51311386 1.64382672 0.54138553 0.51311386 1.64382672 -1.1295638e-08 0.34006715 1.65291679
		 -0.54976046 1.63672411 1.46252465 0.54976046 1.63672411 1.46252465 -0.63722622 0.72807008 1.37981462
		 0.63722622 0.72807008 1.37981462 -0.48636305 0.59437799 1.37721622 0.48636305 0.59437799 1.37721622
		 -4.0675826e-19 0.46590269 1.34811556 -2.4971422e-07 0.69712067 2.86384702 -0.11001436 0.7150678 2.86594105
		 0.10964242 0.71555859 2.86599827 -0.1865354 0.76576662 2.87185669 0.1865354 0.76576662 2.87185669
		 -0.22776863 0.84332925 2.8809073 0.22776863 0.84332925 2.8809073 -0.2247117 0.9657051 2.8951869
		 0.21791892 0.96276301 2.89484334 -0.12498014 1.04450953 2.90438199 0.12498014 1.04450953 2.90438199
		 0 1.090806484 2.90978432 -1.1295638e-08 0.66629475 2.6352284 0.12542026 0.69534373 2.63549519
		 0.20594165 0.7451086 2.63774896 0.26941872 0.86551082 2.64763021 0.26284772 1.021593571 2.67188191
		 0.13806811 1.15670574 2.70103931 -1.1295638e-08 1.20500863 2.718256 -0.1380683 1.15670574 2.70103931
		 -0.2628476 1.021593571 2.67188191 -0.26941878 0.86551082 2.64763021 -0.20594183 0.7451086 2.63774896
		 -0.1254203 0.69534373 2.63549519 3.4633223e-07 0.6301375 2.77000713 -0.14406554 0.66057086 2.7664175
		 -0.23260446 0.71593767 2.76559281 0.14385761 0.66083694 2.7663846 -0.29941306 0.83581591 2.77569199
		 0.23245983 0.71608114 2.76556611 0.29924548 0.83581537 2.77565336 -0.28328311 1.0057119131 2.80237746
		 0.28265971 1.0057390928 2.8020916 -0.15140423 1.14297915 2.83347869 0.15149716 1.14311433 2.83353186
		 5.8475081e-07 1.19580388 2.85257363 -0.79795611 0.61330557 2.068760395 -0.69957626 0.59590793 2.023897171
		 -0.49978709 0.45235622 2.015062094 -1.1295638e-08 0.31988215 2.0011613369 0.49978721 0.45235622 2.015062094
		 0.69957626 0.59590793 2.023897171 0.79795611 0.61330557 2.068760395 0.83536875 1.17754364 2.12692189
		 0.77388465 1.20887995 2.09773159 0.52705181 1.6759125 2.19432831 -0.52705181 1.6759125 2.19432831
		 -0.77388453 1.20887995 2.09773159 -0.83536875 1.17754364 2.12692189 -0.86347938 0.88605809 2.10048008
		 0.86347938 0.88605809 2.10048008 -0.76083893 1.091788888 1.40786016 -1.1295638e-08 1.87846673 1.51831281
		 0.76083893 1.091788888 1.40786016 -0.71493155 0.90543902 1.39139462 -0.84810054 0.86889184 1.57838905
		 -0.91687256 0.87369525 1.62675512 0.71493155 0.90543902 1.39139462 0.84810054 0.86889184 1.57838905
		 0.91687256 0.87369525 1.62675512 -1.147908e-16 2.068422318 1.22651792 -4.8471841e-17 1.97421956 1.30615175
		 -0.51770312 2.038803816 0.91469067 0.51770312 2.038803816 0.91469067 -0.54668272 2.043532133 0.65587056
		 0.54668272 2.043532133 0.65587056 -1.14415026 1.15849018 0.58088076 -0.89880717 1.11828673 0.83671564
		 -0.81871235 1.10412204 1.17995429 1.14415026 1.15849018 0.58088076 0.89880717 1.11828673 0.83671564
		 0.81871235 1.10412204 1.17995429 -0.59343845 1.67520261 1.25088227 0.59343845 1.67520261 1.25088227
		 -0.54104614 1.78293669 0.87123662 0.54104614 1.78293669 0.87123662 -0.70695037 1.8146801 0.623981
		 0.70695037 1.8146801 0.623981 2.2291026e-19 0.46086621 1.056785583 -0.74163759 0.83712059 1.15825796
		 0.74163759 0.83712059 1.15825796 -0.92855704 0.72532898 0.77776599 0.92855704 0.72532898 0.77776599
		 -0.8536216 0.53510314 0.67938519 0.8536216 0.53510314 0.67938519 -0.69118345 0.44750655 0.69990373
		 0.69118345 0.44750655 0.69990373 -0.49575043 0.546767 1.13791227 0.49575043 0.546767 1.13791227
		 -0.60824299 0.70008779 1.22599149 0.60824299 0.70008779 1.22599149 6.277154e-17 0.33438754 0.65368736
		 -1.080012321 0.74977446 0.46174908 1.080012321 0.74977446 0.46174908 -0.95161474 0.60026044 0.52095413
		 0.95161474 0.60026044 0.52095413 -0.82249916 0.47317016 0.41373169 0.82249916 0.47317016 0.41373169
		 -1.20194924 1.1813221 0.01703167 -1.12606013 0.75073218 -0.0069221258 1.20194924 1.1813221 0.01703167
		 1.12606013 0.75073218 -0.0069221258 1.9963239e-16 0.26496416 0.43254519 -0.86409932 0.4532544 -0.045582533
		 0.86409932 0.4532544 -0.045582533 -1.0028619766 0.60386533 -0.091566563 1.0028619766 0.60386533 -0.091566563
		 3.3903537e-16 0.16804886 -0.07784915 -0.44861665 2.12046671 0.28203183 0.44861665 2.12046671 0.28203183
		 -1.8314145e-16 2.17249298 0.18330789 -0.71903229 1.8418026 0.067286372 0.71903229 1.8418026 0.067286372
		 -0.40787798 2.091958523 0.084910989 0.40787798 2.091958523 0.084910989;
	setAttr ".vt[166:331]" -1.5527461e-16 2.15428901 0.080103278 0.87888634 0.46099043 -0.32638061
		 1.035530329 0.60294205 -0.22591245 -1.035530329 0.60294205 -0.22591245 -0.87888634 0.46099043 -0.32638061
		 1.17329776 0.73268712 -0.30002654 -1.17329776 0.73268712 -0.30002654 -1.065741539 1.18845308 -0.24711454
		 1.065741539 1.18845308 -0.24711454 0.63477075 1.89844906 -0.17977822 -0.63477075 1.89844906 -0.17977822
		 0.41525334 2.14537668 -0.17134032 -0.41525334 2.14537668 -0.17134032 -1.4888039e-16 2.19990039 0.0063529015
		 4.0471015e-16 0.17022824 -0.36641097 0.86936051 0.5120759 -0.78641403 -0.86936051 0.5120759 -0.78641403
		 4.0213903e-16 0.30373281 -0.92237461 -1.13235259 0.79092991 -0.75077689 -1.22774625 1.24078655 -0.83652163
		 1.13235259 0.79092991 -0.75077689 1.22774625 1.24078655 -0.83652163 0.86173069 0.5593605 -1.17042339
		 -0.86173069 0.5593605 -1.17042339 1.036405683 0.63894057 -0.85486186 1.046614885 0.66293895 -1.12039101
		 -1.036405683 0.63894057 -0.85486186 -1.046614885 0.66293895 -1.12039101 1.17159748 0.86365235 -1.20179617
		 -1.17159748 0.86365235 -1.20179617 -1.1729908 1.28698182 -1.16490972 1.1729908 1.28698182 -1.16490972
		 2.071321e-16 0.40844697 -1.19032907 -9.5424487e-31 2.14062786 -1.27772427 -0.4966374 2.23310232 -0.87780929
		 -0.38818419 2.086547852 -1.12781632 0.4966374 2.23310232 -0.87780929 0.38818419 2.086547852 -1.12781632
		 -0.78030092 1.99506903 -0.86095536 -0.72438204 1.94509888 -1.16883337 0.78030092 1.99506903 -0.86095536
		 0.72438204 1.94509888 -1.16883337 -0.76529598 1.35723734 -1.65405464 -0.93489844 1.016866326 -1.64552605
		 0.93489844 1.016866326 -1.64552605 0.76529598 1.35723734 -1.65405464 0.65260714 0.69721967 -1.58375347
		 -0.65260714 0.69721967 -1.58375347 -0.75648338 0.85755414 -1.65653431 0.75648338 0.85755414 -1.65653431
		 4.359033e-31 0.77479148 -1.57066619 2.8551794e-31 0.94464934 -1.68632627 1.0198929e-31 1.14030409 -1.74989009
		 -1.3480058e-31 1.38420415 -1.77500081 -0.52117664 1.76830888 -1.54352665 -6.09648e-31 1.83942366 -1.59944749
		 0.52117664 1.76830888 -1.54352665 0 2.20409369 1.19001675 0.4592025 2.20072842 0.91505194
		 0.45965275 2.22188258 0.63185346 -2.6655044e-16 2.32444572 0.60947824 -0.4592025 2.20072842 0.91505194
		 -0.45965275 2.22188258 0.63185346 -2.3176783e-16 2.32634997 0.2406143 -0.38898808 2.25915432 0.30263889
		 0.38898808 2.25915432 0.30263889 0.45568702 2.35904026 -0.88960934 0.38637137 2.29360294 -1.10032737
		 2.2962534e-21 2.33245993 -1.24518609 1.3449661e-18 2.42927217 -0.8872174 -0.45568702 2.35904026 -0.88960934
		 -0.38637137 2.29360294 -1.10032737 1.8300958e-11 2.37212324 -0.030591965 -0.38866177 2.3351965 -0.20544586
		 0.38866177 2.3351965 -0.20544586 -1.51530278 0.15453522 0.34104919 -1.49721336 0.31899518 0.43457007
		 -1.37093198 0.19868964 0.49991161 -1.46478248 0.10640568 0.36718994 -1.24969769 0.077103846 0.42773774
		 -1.41628146 0.057763945 0.33831608 -1.51169956 0.31532058 0.03987183 -1.52277315 0.15264028 0.13750854
		 -1.39046526 0.19373478 -0.032301933 -1.47427201 0.10399856 0.10863458 -1.42375183 0.055869017 0.13477531
		 -1.26418388 0.073429108 0.0330396 1.43470931 0.39836562 -1.49147749 1.3862952 0.26343396 -1.61625719
		 1.32678771 0.27322075 -1.40556109 1.34311998 0.21336852 -1.58188546 1.27975285 0.17712836 -1.59682977
		 1.16839421 0.18263397 -1.44291639 1.31158972 0.31458443 -1.79871547 1.2898438 0.49755451 -1.8452934
		 1.13145018 0.40696776 -1.88264835 1.24822283 0.27834439 -1.81365979 1.023528576 0.28182301 -1.79673207
		 1.20504761 0.22827876 -1.77928782 -1.3862952 0.26343387 -1.61625707 -1.43470931 0.39836553 -1.49147737
		 -1.32678771 0.27322066 -1.40556097 -1.34311986 0.21336845 -1.58188534 -1.16839409 0.18263389 -1.44291627
		 -1.27975285 0.17712829 -1.59682965 -1.2898438 0.49755445 -1.8452934 -1.31158972 0.31458434 -1.79871535
		 -1.13145018 0.40696767 -1.88264823 -1.24822283 0.27834424 -1.81365967 -1.20504761 0.22827868 -1.7792877
		 -1.023528576 0.28182292 -1.79673195 1.51747656 0.2708745 -0.3902353 1.51257706 0.11835682 -0.50352609
		 1.38443482 0.15546453 -0.32965183 1.45935225 0.072185874 -0.47928905 1.40436649 0.032163382 -0.50973296
		 1.24699128 0.055423498 -0.40574992 1.50606179 0.1411047 -0.70583367 1.50484228 0.31498611 -0.78254211
		 1.36739874 0.21494502 -0.85864031 1.45107591 0.10108209 -0.73627758 1.23435712 0.099535108 -0.79805684
		 1.39785123 0.054911256 -0.71204054 -1.508816 0.11817034 -0.48808756 -1.50792646 0.27069792 -0.3747077
		 -1.37184322 0.15538128 -0.32110414 -1.45437443 0.072036736 -0.46664292 -1.23847067 0.055420615 -0.40422758
		 -1.40101731 0.032046396 -0.49989739 -1.5157069 0.31477234 -0.76714492 -1.51282835 0.14089903 -0.69046241
		 -1.38233447 0.21481155 -0.85026848 -1.45947123 0.10090858 -0.72371691 -1.40502965 0.054775085 -0.70227224
		 -1.24625134 0.099495023 -0.79666495 1.49721336 0.31899521 0.43457022 1.51530278 0.15453522 0.34104937
		 1.37093198 0.19868964 0.49991176 1.46478248 0.10640568 0.36719009 1.41628146 0.057763949 0.33831623
		 1.24969769 0.077103846 0.42773789 1.52277315 0.15264028 0.13750869 1.51169956 0.31532058 0.039871983
		 1.39046526 0.19373478 -0.03230178 1.47427201 0.10399856 0.10863473 1.26418388 0.073429108 0.033039752
		 1.42375171 0.055869017 0.13477546 1.12383735 0.35394186 1.40830564 1.16438425 0.17659271 1.35331833
		 0.97498518 0.24622726 1.43880939 1.10483444 0.13350034 1.36552167 1.06728363 0.08112669 1.32811832
		 0.88112193 0.11531329 1.34531522 1.24577594 0.14225447 1.16978455 1.2816689 0.28735453 1.052405357
		 1.18780601 0.1564405 0.95891052 1.20822513 0.089880943 1.13238192 1.038953662 0.048725963 0.98941416
		 1.14867485 0.046788454 1.14458573 -1.16438425 0.17659271 1.35331833 -1.12383735 0.35394186 1.40830564
		 -0.97498518 0.24622726 1.43880951 -1.10483444 0.13350034 1.36552167 -0.88112193 0.11531329 1.34531522
		 -1.06728363 0.08112669 1.32811832 -1.2816689 0.28735453 1.052405357;
	setAttr ".vt[332:441]" -1.24577594 0.14225447 1.16978455 -1.18780601 0.1564405 0.95891052
		 -1.20822513 0.089880943 1.13238192 -1.14867485 0.046788454 1.14458573 -1.038953662 0.048725963 0.98941416
		 -1.29525983 0.59487075 -1.37612414 -1.1909039 0.46700874 -1.28992152 -1.033274412 0.37445518 -1.3255477
		 -0.88036758 0.47579777 -1.67522287 -0.98472345 0.60365969 -1.76142561 -1.14235306 0.6962133 -1.72579956
		 1.29525983 0.59487081 -1.37612426 1.1909039 0.46700877 -1.28992152 1.033274412 0.37445521 -1.3255477
		 0.88036758 0.47579783 -1.67522299 0.98472345 0.60365975 -1.76142573 1.14235306 0.6962133 -1.72579956
		 -1.34287381 0.52296734 -0.74605465 -1.2181232 0.41117722 -0.82236606 -1.081227541 0.30258065 -0.76939374
		 -1.083654404 0.2584877 -0.37702161 -1.21471095 0.36099672 -0.29735488 -1.34530067 0.47887433 -0.35368264
		 1.33744144 0.52307421 -0.75375324 1.21065533 0.41124395 -0.82655197 1.075280428 0.30260071 -0.77008969
		 1.087914705 0.25848913 -0.37778276 1.22100675 0.36103836 -0.30162871 1.35007572 0.47896263 -0.36144644
		 -1.32998753 0.50548148 0.030418465 -1.21010733 0.38387561 -0.043906644 -1.082713127 0.26355019 0.019148603
		 -1.061146021 0.26722547 0.41345942 -1.1810261 0.38883132 0.48778465 -1.3084203 0.50915676 0.42472941
		 1.32998753 0.50548148 0.030418541 1.21010733 0.38387564 -0.043906569 1.082713127 0.26355019 0.019148679
		 1.061146021 0.26722547 0.41345951 1.1810261 0.38883132 0.48778474 1.3084203 0.50915676 0.42472947
		 -1.12307978 0.47659642 0.94666296 -1.029225469 0.34568232 0.85315979 -0.88037038 0.23796776 0.88364983
		 -0.72250623 0.30455512 1.2395364 -0.81636071 0.43546909 1.33303928 -0.96521574 0.5431838 1.30254912
		 1.12307978 0.47659642 0.94666296 1.029225469 0.34568232 0.85315979 0.88037038 0.23796776 0.88364983
		 0.72250623 0.30455512 1.2395364 0.81636071 0.43546909 1.33303916 0.96521574 0.5431838 1.30254912
		 -0.11070532 0.86577189 2.88352585 0.11070532 0.86577189 2.88352585 0 0.87529176 2.88463712
		 -0.2636773 1.2849102 2.5158515 -1.1295638e-08 1.37510347 2.53979921 0.26367736 1.2849102 2.5158515
		 0.4204092 1.063394785 2.50473952 0.38345003 0.88453496 2.53586149 0.37097311 0.72082078 2.4988277
		 0.26415873 0.63234544 2.46918011 -1.1295638e-08 0.57120359 2.45016885 -0.26415879 0.63234544 2.46918011
		 -0.37097305 0.72082078 2.4988277 -0.38344997 0.88453496 2.53586149 -0.42040914 1.063394785 2.50473952
		 -0.38767874 1.58098054 2.53423023 -0.51249975 1.78065932 2.19582319 -1.1295638e-08 1.71734262 2.56833649
		 -1.1295638e-08 1.95259261 2.2500906 -0.50959176 1.7770611 1.86519742 -1.1295638e-08 2.0037271976 1.76196468
		 0.38767874 1.58098054 2.53423023 0.51249975 1.78065932 2.19582319 0.50959176 1.7770611 1.86519742
		 0.19941211 2.11358786 -1.23395252 0.1985057 2.31303144 -1.20393896 0.22784351 2.39415622 -0.88841337
		 0.20405336 2.35365987 -0.059002221 0.21734914 2.17263842 -0.023477018 0.20393899 2.12312365 0.082507133
		 0.23138431 2.13216448 0.22053087 0.19449404 2.29275227 0.27162659 0.22982638 2.27316427 0.62066585
		 0.28572136 2.20241117 1.08856225 0.31497169 2.053613186 1.10663223 -0.31497169 2.053613186 1.10663223
		 -0.28572136 2.20241117 1.08856225 -0.22982638 2.27316427 0.62066585 -0.19449404 2.29275227 0.27162659
		 -0.23138431 2.13216448 0.22053087 -0.20393899 2.12312365 0.082507133 -0.21734914 2.17263842 -0.023477018
		 -0.20405336 2.35365987 -0.059002221 -0.22784351 2.39415622 -0.88841337 -0.1985057 2.31303144 -1.20393896
		 -0.19941211 2.11358786 -1.23395252 -0.5670048 1.96402681 0.075897619 -0.52751631 2.019095898 -0.17565553
		 -0.64170516 2.11137009 -0.86918998 -0.56011844 2.014209747 -1.14879274 -0.36396503 1.93700933 -1.39227116
		 -7.7801523e-31 1.98658967 -1.44225609 0.36396503 1.93700933 -1.39227116 0.56011844 2.014209747 -1.14879274
		 0.64170516 2.11137009 -0.86918998 0.52751631 2.019095898 -0.17565551 0.5670048 1.96402669 0.075897619;
	setAttr -s 880 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 4 0 4 5 1 5 1 1 3 2 1 2 6 1 6 7 1 7 3 0 1 8 1
		 8 9 1 9 0 0 3 10 0 10 11 1 11 2 1 4 98 0 98 99 1 99 5 1 6 94 1 94 95 1 95 7 0 8 87 1
		 87 88 1 88 9 0 10 92 0 92 93 1 93 11 1 17 16 1 16 106 0 106 107 1 107 17 1 14 109 1
		 109 110 1 110 15 1 15 14 1 19 18 1 18 110 1 109 19 0 1 100 1 100 87 1 2 101 1 101 94 1
		 4 24 1 24 97 0 97 98 1 401 400 1 400 402 1 402 403 1 403 401 1 21 16 1 16 98 0 97 21 0
		 405 404 1 404 401 1 403 405 1 22 19 1 19 104 1 104 45 1 45 22 1 20 22 0 45 103 1
		 103 20 1 105 106 1 16 102 1 102 105 1 108 109 1 14 47 1 47 108 1 402 406 1 406 407 1
		 407 403 1 96 25 0 25 7 1 95 96 1 0 398 1 398 399 0 399 4 1 3 392 1 392 393 0 393 10 1
		 389 23 1 23 24 0 24 388 1 388 389 0 399 388 0 25 23 0 389 390 0 390 25 1 390 391 0
		 391 7 1 391 392 0 9 397 1 397 398 0 91 92 1 10 36 1 36 91 1 37 90 1 90 91 1 36 37 1
		 89 35 1 35 9 1 88 89 1 89 90 1 37 35 1 35 396 1 396 397 0 393 394 0 394 36 1 37 395 1
		 395 396 0 394 395 0 42 14 1 14 92 0 91 42 1 43 42 1 90 43 1 41 13 1 13 46 1 46 48 1
		 48 41 1 42 49 1 49 47 1 43 41 1 48 50 1 50 43 1 50 49 1 21 44 1 44 102 1 103 44 1
		 21 20 0 38 63 1 63 74 1 74 39 1 39 38 1 38 40 1 40 64 1 64 63 1 34 65 1 65 64 1 40 34 1
		 66 65 1 34 32 1 32 66 1 30 67 1 67 66 1 32 30 1 30 28 1 28 68 1 68 67 1 28 26 1 26 69 1
		 69 68 1 27 70 1 70 69 1 26 27 1 29 71 1 71 70 1 27 29 1 72 71 1 29 31 1 31 72 1 33 73 1
		 73 72 1 31 33 1 74 73 1 33 39 1 78 75 1;
	setAttr ".ed[166:331]" 75 63 1 64 78 1 75 76 1 76 74 1 76 77 1 77 73 1 77 79 1
		 79 72 1 80 78 1 65 80 1 81 80 1 66 81 1 79 82 1 82 71 1 82 84 1 84 70 1 83 81 1 67 83 1
		 85 83 1 68 85 1 84 86 1 86 69 1 86 85 1 75 51 1 51 52 1 52 76 1 53 51 1 78 53 1 52 54 1
		 54 77 1 54 56 1 56 79 1 55 53 1 80 55 1 57 55 1 81 57 1 56 58 1 58 82 1 58 60 1 60 84 1
		 59 57 1 83 59 1 61 59 1 85 61 1 60 62 1 62 86 1 62 61 1 13 88 0 87 12 1 12 13 1 41 89 1
		 15 93 1 94 18 1 19 95 0 22 96 0 408 405 1 407 408 1 17 99 1 99 100 1 93 101 1 13 106 1
		 105 46 1 12 107 1 108 104 1 107 100 1 101 110 1 418 224 1 224 225 1 225 417 1 417 418 1
		 111 112 1 112 124 1 124 419 1 419 111 0 112 103 1 45 124 1 421 422 1 422 228 1 228 227 1
		 227 421 1 119 102 1 44 123 1 123 119 1 117 118 1 118 125 1 125 127 1 127 117 1 118 119 1
		 123 125 1 122 124 1 104 122 1 112 123 1 121 126 1 126 124 1 122 121 1 113 125 1 123 420 1
		 420 113 0 128 126 1 121 120 1 120 128 1 113 115 0 115 127 1 116 114 0 114 126 1 128 116 1
		 129 50 1 48 138 1 138 129 1 108 131 1 131 122 1 119 130 1 130 105 1 134 132 1 132 143 1
		 143 145 1 145 134 1 133 135 1 135 146 1 146 144 1 144 133 1 136 134 1 145 147 1 147 136 1
		 135 137 1 137 148 1 148 146 1 46 140 1 140 138 1 49 139 1 139 141 1 141 47 1 130 140 1
		 141 131 1 129 139 1 138 136 1 136 142 1 142 129 1 137 139 1 142 137 1 118 132 1 132 130 1
		 131 133 1 133 121 1 117 143 1 144 120 1 117 149 1 149 150 1 150 143 1 152 151 1 151 120 1
		 144 152 1 147 153 1 153 142 1 153 148 1 155 148 1 153 158 1 158 155 1 156 150 1 150 172 1
		 172 169 1 169 156 1 152 157 1 157 168 1 168 171 1 171 152 1;
	setAttr ".ed[332:497]" 154 156 1 169 170 1 170 154 1 147 154 1 154 158 1 170 180 1
		 180 158 1 167 155 1 180 167 1 171 174 1 174 151 1 127 162 1 162 149 1 151 163 1 163 128 1
		 431 115 1 115 159 0 159 164 1 164 431 1 441 116 1 163 441 1 423 230 1 230 228 1 422 423 1
		 231 416 1 416 417 1 225 231 1 159 424 0 424 425 1 425 164 1 415 160 0 160 165 1 165 414 1
		 414 415 1 174 175 1 175 163 1 173 149 1 162 176 1 176 173 1 440 441 1 175 440 1 162 431 1
		 431 432 1 432 176 1 165 177 1 177 413 0 413 414 1 425 426 1 426 178 0 178 164 1 167 168 1
		 157 155 1 173 172 1 181 167 1 180 183 1 183 181 1 170 182 1 182 183 1 171 186 1 186 187 1
		 187 174 1 185 184 1 184 172 1 173 185 1 188 181 1 183 198 1 198 188 1 188 191 1 191 190 1
		 190 181 1 189 182 1 182 192 1 192 193 1 193 189 1 191 194 1 194 186 1 186 190 1 192 184 1
		 184 195 1 195 193 1 196 195 1 185 196 1 194 197 1 197 187 1 189 198 1 185 204 1 204 205 1
		 205 196 1 232 233 1 233 410 1 410 411 1 411 232 1 237 236 1 236 428 1 428 429 1 429 237 1
		 206 207 1 207 438 1 438 439 1 439 206 1 204 433 1 433 434 1 434 205 1 206 187 1 197 207 1
		 176 204 1 206 175 1 432 433 1 439 440 1 236 239 1 239 427 1 427 428 1 411 412 1 412 240 1
		 240 232 1 196 208 1 208 209 1 209 195 1 194 210 1 210 211 1 211 197 1 212 188 1 198 216 1
		 216 212 1 214 209 1 209 218 1 218 217 1 217 214 1 215 212 1 216 217 1 217 215 1 213 214 1
		 216 213 1 210 215 1 218 210 1 218 219 1 219 211 1 208 219 1 189 213 1 220 221 1 221 219 1
		 208 220 1 437 438 1 207 222 1 222 437 1 211 222 1 221 222 1 205 220 1 220 435 1 435 436 1
		 436 221 1 116 225 1 224 114 1 227 113 1 420 421 1 418 419 1 419 114 0 228 115 1 159 230 1
		 423 424 1 415 416 1 231 160 1 116 160 0 202 203 0 203 233 1 232 202 1;
	setAttr ".ed[498:663]" 203 409 0 409 410 1 201 200 0 200 236 1 237 201 1 430 201 0
		 429 430 1 200 178 0 178 239 1 426 427 1 177 240 1 412 413 1 177 202 0 243 242 1 242 241 1
		 241 244 1 244 243 1 251 250 1 250 249 1 249 252 1 252 251 1 257 256 1 256 255 1 255 258 1
		 258 257 1 261 260 1 260 259 1 259 262 1 262 261 1 267 266 1 266 265 1 265 268 1 268 267 1
		 275 274 1 274 273 1 273 276 1 276 275 1 281 280 1 280 279 1 279 282 1 282 281 1 285 284 1
		 284 283 1 283 286 1 286 285 1 291 290 1 290 289 1 289 292 1 292 291 1 299 298 1 298 297 1
		 297 300 1 300 299 1 305 304 1 304 303 1 303 306 1 306 305 1 309 308 1 308 307 1 307 310 1
		 310 309 1 317 316 1 316 315 1 315 318 1 318 317 1 321 320 1 320 319 1 319 322 1 322 321 1
		 327 326 1 326 325 1 325 328 1 328 327 1 335 334 1 334 333 1 333 336 1 336 335 1 365 366 1
		 366 242 1 243 365 1 364 365 1 243 245 1 245 364 1 361 362 1 362 249 1 249 247 1 247 361 1
		 362 363 1 363 252 1 241 248 1 248 250 1 250 244 1 251 246 1 246 244 1 363 364 1 245 252 1
		 366 361 1 247 242 1 343 344 1 344 255 1 255 253 1 253 343 1 344 345 1 345 258 1 347 348 1
		 348 260 1 261 347 1 346 347 1 261 263 1 263 346 1 259 254 1 254 256 1 256 262 1 257 264 1
		 264 262 1 345 346 1 263 258 1 348 343 1 253 260 1 341 342 1 342 209 1 214 341 1 340 341 1
		 213 340 1 265 272 1 272 274 1 274 268 1 275 270 1 270 268 1 342 337 1 337 195 1 168 359 1
		 359 360 1 360 171 1 167 358 1 358 359 1 283 278 1 278 280 1 280 286 1 281 288 1 288 286 1
		 181 357 1 357 358 1 353 354 1 354 290 1 291 353 1 352 353 1 291 293 1 293 352 1 349 350 1
		 350 297 1 297 295 1 295 349 1 350 351 1 351 300 1 289 296 1 296 298 1 298 292 1 299 294 1
		 294 292 1 351 352 1 293 300 1 354 349 1 295 290 1 146 371 1 371 372 1;
	setAttr ".ed[664:829]" 372 144 1 148 370 1 370 371 1 307 302 1 302 304 1 304 310 1
		 305 312 1 312 310 1 155 369 1 369 370 1 141 383 1 383 384 1 384 131 1 139 382 1 382 383 1
		 319 314 1 314 316 1 316 322 1 317 324 1 324 322 1 137 381 1 381 382 1 377 378 1 378 326 1
		 327 377 1 376 377 1 327 329 1 329 376 1 373 374 1 374 333 1 333 331 1 331 373 1 374 375 1
		 375 336 1 325 332 1 332 334 1 334 328 1 335 330 1 330 328 1 375 376 1 329 336 1 378 373 1
		 331 326 1 247 248 1 246 245 1 254 253 1 263 264 1 266 271 1 271 272 1 269 267 1 270 269 1
		 271 273 1 276 269 1 278 277 1 277 279 1 282 287 1 287 288 1 284 277 1 287 285 1 295 296 1
		 294 293 1 302 301 1 301 303 1 306 311 1 311 312 1 308 301 1 311 309 1 314 313 1 313 315 1
		 318 323 1 323 324 1 320 313 1 323 321 1 331 332 1 330 329 1 135 380 1 380 381 1 133 379 1
		 379 380 1 384 379 1 138 376 1 375 136 1 140 377 1 130 378 1 157 368 1 368 369 1 152 367 1
		 367 368 1 372 367 1 143 366 1 365 145 1 363 154 1 147 364 1 190 356 1 356 357 1 186 355 1
		 355 356 1 360 355 1 169 353 1 352 170 1 172 354 1 351 182 1 215 347 1 346 212 1 210 348 1
		 194 343 1 337 338 1 338 193 1 189 339 1 339 340 1 338 339 1 337 266 1 267 338 1 269 339 1
		 276 340 1 273 341 1 271 342 1 191 344 1 188 345 1 192 350 1 349 184 1 355 284 1 285 356 1
		 287 357 1 282 358 1 279 359 1 277 360 1 156 362 1 361 150 1 367 308 1 309 368 1 311 369 1
		 306 370 1 303 371 1 301 372 1 373 132 1 134 374 1 379 320 1 321 380 1 323 381 1 318 382 1
		 315 383 1 313 384 1 52 385 1 385 56 1 57 386 1 386 53 1 385 60 1 61 386 1 62 387 1
		 387 386 1 385 387 1 387 51 1 26 389 1 388 27 1 28 390 1 30 391 1 32 392 1 34 393 1
		 40 394 1 38 395 1 39 396 1 33 397 1 31 398 1 29 399 1 24 400 1;
	setAttr ".ed[830:879]" 401 97 1 23 402 1 21 404 1 405 20 1 25 406 1 96 407 1
		 408 22 1 409 199 0 199 234 1 234 410 1 234 235 1 235 411 1 235 238 1 238 412 1 179 413 0
		 238 179 1 166 414 1 179 166 1 161 415 0 166 161 1 161 229 1 229 416 1 229 226 1 226 417 1
		 223 418 1 226 223 1 223 111 1 223 421 1 420 111 0 226 422 1 229 423 1 161 424 0 166 425 1
		 179 426 0 238 427 1 235 428 1 234 429 1 199 430 0 436 437 1 434 435 1 178 432 1 200 433 1
		 201 434 1 430 435 1 199 436 1 409 437 1 203 438 1 202 439 1 177 440 1 165 441 1;
	setAttr -s 498 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr -s 440 -ch 1760 ".fc[0:439]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 358 2 3
		f 4 4 5 6 7
		mu 0 4 362 5 6 7
		f 4 -1 8 9 10
		mu 0 4 358 0 8 9
		f 4 -5 11 12 13
		mu 0 4 5 362 10 11
		f 4 -3 14 15 16
		mu 0 4 3 2 12 13
		f 4 -7 17 18 19
		mu 0 4 7 6 14 15
		f 4 -10 20 21 22
		mu 0 4 9 8 16 17
		f 4 -13 23 24 25
		mu 0 4 11 10 18 19
		f 4 26 27 28 29
		mu 0 4 20 21 22 23
		f 4 30 31 32 33
		mu 0 4 24 25 26 27
		f 4 34 35 -32 36
		mu 0 4 28 29 26 25
		f 4 37 38 -21 -9
		mu 0 4 0 30 16 8
		f 4 39 40 -18 -6
		mu 0 4 5 31 14 6
		f 4 -15 41 42 43
		mu 0 4 12 2 33 32
		f 4 44 45 46 47
		mu 0 4 493 494 495 34
		f 4 48 49 -44 50
		mu 0 4 36 21 12 32
		f 4 51 52 -48 53
		mu 0 4 496 497 493 34
		f 4 54 55 56 57
		mu 0 4 38 28 56 59
		f 4 58 -58 59 60
		mu 0 4 37 38 59 60
		f 4 61 -28 62 63
		mu 0 4 61 22 21 57
		f 4 64 -31 65 66
		mu 0 4 55 25 24 62
		f 4 -47 67 68 69
		mu 0 4 34 498 499 500
		f 4 70 71 -20 72
		mu 0 4 39 40 7 15
		f 4 -2 73 74 75
		mu 0 4 2 363 490 492
		f 4 -12 76 77 78
		mu 0 4 10 360 483 484
		f 4 79 80 81 82
		mu 0 4 479 35 33 477
		f 4 -42 -76 83 -82
		mu 0 4 33 2 492 477
		f 4 84 -80 85 86
		mu 0 4 40 365 478 480
		f 4 -72 -87 87 88
		mu 0 4 7 40 480 481
		f 4 -8 -89 89 -77
		mu 0 4 4 7 481 482
		f 4 -11 90 91 -74
		mu 0 4 1 9 489 491
		f 4 92 -24 93 94
		mu 0 4 45 18 10 46
		f 4 95 96 -95 97
		mu 0 4 48 47 45 46
		f 4 98 99 -23 100
		mu 0 4 49 50 9 17
		f 4 101 -96 102 -99
		mu 0 4 49 340 344 50
		f 4 -100 103 104 -91
		mu 0 4 9 50 488 489
		f 4 -94 -79 105 106
		mu 0 4 46 10 484 485
		f 4 -103 107 108 -104
		mu 0 4 50 344 486 488
		f 4 -98 -107 109 -108
		mu 0 4 48 46 485 487
		f 4 110 111 -93 112
		mu 0 4 51 24 18 45
		f 4 113 -113 -97 114
		mu 0 4 52 51 45 47
		f 4 115 116 117 118
		mu 0 4 53 54 63 64
		f 4 -111 119 120 -66
		mu 0 4 24 51 65 62
		f 4 121 -119 122 123
		mu 0 4 341 53 64 66
		f 4 -114 -124 124 -120
		mu 0 4 51 52 343 65
		f 4 125 126 -63 -49
		mu 0 4 36 58 57 21
		f 4 -61 127 -126 128
		mu 0 4 37 60 58 36
		f 4 129 130 131 132
		mu 0 4 338 356 97 349
		f 4 -130 133 134 135
		mu 0 4 79 357 81 82
		f 4 136 137 -135 138
		mu 0 4 83 84 82 81
		f 4 139 -137 140 141
		mu 0 4 85 84 83 86
		f 4 142 143 -142 144
		mu 0 4 87 88 85 86
		f 4 -143 145 146 147
		mu 0 4 88 87 90 89
		f 4 -147 148 149 150
		mu 0 4 89 90 339 91
		f 4 151 152 -150 153
		mu 0 4 355 93 91 339
		f 4 154 155 -152 156
		mu 0 4 353 94 93 355
		f 4 157 -155 158 159
		mu 0 4 95 94 353 345
		f 4 160 161 -160 162
		mu 0 4 350 96 95 345
		f 4 163 -161 164 -132
		mu 0 4 97 96 350 349
		f 4 165 166 -136 167
		mu 0 4 102 99 79 82
		f 4 168 169 -131 -167
		mu 0 4 342 100 97 356
		f 4 170 171 -164 -170
		mu 0 4 100 101 96 97
		f 4 172 173 -162 -172
		mu 0 4 101 103 95 96
		f 4 174 -168 -138 175
		mu 0 4 104 102 82 84
		f 4 176 -176 -140 177
		mu 0 4 105 104 84 85
		f 4 178 179 -158 -174
		mu 0 4 103 106 94 95
		f 4 180 181 -156 -180
		mu 0 4 106 108 93 94
		f 4 182 -178 -144 183
		mu 0 4 107 105 85 88
		f 4 184 -184 -148 185
		mu 0 4 109 107 88 89
		f 4 186 187 -153 -182
		mu 0 4 108 110 91 93
		f 4 188 -186 -151 -188
		mu 0 4 110 109 89 91
		f 4 -169 189 190 191
		mu 0 4 100 342 545 543
		f 4 192 -190 -166 193
		mu 0 4 542 544 99 102
		f 4 -171 -192 194 195
		mu 0 4 101 100 543 70
		f 4 -173 -196 196 197
		mu 0 4 103 101 70 539
		f 4 198 -194 -175 199
		mu 0 4 71 542 102 104
		f 4 200 -200 -177 201
		mu 0 4 538 71 104 105
		f 4 -179 -198 202 203
		mu 0 4 106 103 539 74
		f 4 -181 -204 204 205
		mu 0 4 108 106 74 76
		f 4 206 -202 -183 207
		mu 0 4 75 538 105 107
		f 4 208 -208 -185 209
		mu 0 4 77 75 107 109
		f 4 -187 -206 210 211
		mu 0 4 110 108 76 78
		f 4 212 -210 -189 -212
		mu 0 4 78 77 109 110
		f 4 213 -22 214 215
		mu 0 4 54 17 16 111
		f 4 216 -101 -214 -116
		mu 0 4 53 49 17 54
		f 4 -122 -115 -102 -217
		mu 0 4 53 341 340 49
		f 4 217 -25 -112 -34
		mu 0 4 27 19 18 24
		f 4 -19 218 -35 219
		mu 0 4 15 14 29 28
		f 4 -55 220 -73 -220
		mu 0 4 28 38 39 15
		f 4 221 -54 -70 222
		mu 0 4 501 496 34 500
		f 4 -16 -50 -27 223
		mu 0 4 13 12 21 20
		f 4 -17 224 -38 -4
		mu 0 4 3 13 30 0
		f 4 -26 225 -40 -14
		mu 0 4 11 19 31 5
		f 4 -117 226 -62 227
		mu 0 4 63 54 22 61
		f 4 -29 -227 -216 228
		mu 0 4 23 22 54 111
		f 4 -56 -37 -65 229
		mu 0 4 56 28 25 55
		f 4 -225 -224 -30 230
		mu 0 4 30 13 20 23
		f 4 -41 231 -36 -219
		mu 0 4 14 31 26 29
		f 4 -215 -39 -231 -229
		mu 0 4 111 16 30 23
		f 4 -218 -33 -232 -226
		mu 0 4 19 27 26 31
		f 4 232 233 234 235
		mu 0 4 511 113 114 510
		f 4 236 237 238 239
		mu 0 4 117 116 127 512
		f 4 240 -60 241 -238
		mu 0 4 116 60 59 127
		f 4 242 243 244 245
		mu 0 4 514 515 119 118
		f 4 246 -127 247 248
		mu 0 4 120 57 58 126
		f 4 249 250 251 252
		mu 0 4 122 121 129 132
		f 4 253 -249 254 -251
		mu 0 4 121 120 126 129
		f 4 255 -242 -57 256
		mu 0 4 125 127 59 56
		f 4 257 -248 -128 -241
		mu 0 4 116 126 58 60
		f 4 258 259 -256 260
		mu 0 4 124 130 127 125
		f 4 261 -255 262 263
		mu 0 4 128 129 126 513
		f 4 264 -259 265 266
		mu 0 4 133 130 124 123
		f 4 -262 267 268 -252
		mu 0 4 129 128 134 132
		f 4 269 270 -265 271
		mu 0 4 135 131 130 133
		f 4 272 -123 273 274
		mu 0 4 136 66 64 407
		f 4 -257 -230 275 276
		mu 0 4 125 56 55 403
		f 4 -247 277 278 -64
		mu 0 4 57 120 405 61
		f 4 279 280 281 282
		mu 0 4 411 413 401 399
		f 4 283 284 285 286
		mu 0 4 412 410 398 400
		f 4 287 -283 288 289
		mu 0 4 409 411 399 397
		f 4 290 291 292 -285
		mu 0 4 410 408 396 398
		f 4 -118 293 294 -274
		mu 0 4 64 63 404 407
		f 4 -121 295 296 297
		mu 0 4 62 65 406 402
		f 4 -294 -228 -279 298
		mu 0 4 404 63 61 405
		f 4 -298 299 -276 -67
		mu 0 4 62 402 403 55
		f 4 -296 -125 -273 300
		mu 0 4 406 65 343 424
		f 4 -275 301 302 303
		mu 0 4 136 407 409 155
		f 4 304 -301 -304 305
		mu 0 4 408 406 424 423
		f 4 -278 -254 306 307
		mu 0 4 405 120 121 413
		f 4 -261 -277 308 309
		mu 0 4 124 125 403 412
		f 4 -307 -250 310 -281
		mu 0 4 413 121 122 401
		f 4 -266 -310 -287 311
		mu 0 4 123 124 412 400
		f 4 -311 312 313 314
		mu 0 4 401 122 156 395
		f 4 315 316 -312 317
		mu 0 4 394 159 123 400
		f 4 -303 -290 318 319
		mu 0 4 155 409 397 160
		f 4 -292 -306 -320 320
		mu 0 4 396 408 423 422
		f 4 321 -321 322 323
		mu 0 4 391 396 422 421
		f 4 324 325 326 327
		mu 0 4 392 395 385 388
		f 4 328 329 330 331
		mu 0 4 394 390 389 384
		f 4 332 -328 333 334
		mu 0 4 393 392 388 386
		f 4 -323 -319 335 336
		mu 0 4 170 160 397 393
		f 4 -337 -335 337 338
		mu 0 4 170 393 386 172
		f 4 339 -324 -339 340
		mu 0 4 387 391 421 420
		f 4 -316 -332 341 342
		mu 0 4 159 394 384 173
		f 4 -313 -253 343 344
		mu 0 4 156 122 132 179
		f 4 -267 -317 345 346
		mu 0 4 133 123 159 180
		f 4 347 348 349 350
		mu 0 4 524 134 174 181
		f 4 351 -272 -347 352
		mu 0 4 535 135 133 180
		f 4 353 354 -244 355
		mu 0 4 516 177 119 515
		f 4 356 357 -235 358
		mu 0 4 178 509 510 114
		f 4 359 360 361 -350
		mu 0 4 174 517 518 181
		f 4 362 363 364 365
		mu 0 4 508 175 182 507
		f 4 -346 -343 366 367
		mu 0 4 180 159 173 186
		f 4 368 -345 369 370
		mu 0 4 185 156 179 187
		f 4 371 -353 -368 372
		mu 0 4 534 535 180 186
		f 4 373 374 375 -370
		mu 0 4 179 524 525 187
		f 4 -365 376 377 378
		mu 0 4 507 182 188 506
		f 4 -362 379 380 381
		mu 0 4 181 518 519 189
		f 4 -340 382 -330 383
		mu 0 4 391 387 389 390
		f 4 -369 384 -326 -314
		mu 0 4 156 185 385 395
		f 4 385 -341 386 387
		mu 0 4 383 387 420 419
		f 4 -387 -338 388 389
		mu 0 4 193 172 386 382
		f 4 -342 390 391 392
		mu 0 4 173 384 381 197
		f 4 393 394 -385 395
		mu 0 4 194 378 385 185
		f 4 396 -388 397 398
		mu 0 4 373 383 419 418
		f 4 -397 399 400 401
		mu 0 4 383 373 379 380
		f 4 402 403 404 405
		mu 0 4 372 382 377 376
		f 4 -401 406 407 408
		mu 0 4 380 379 374 381
		f 4 -405 409 410 411
		mu 0 4 376 377 378 375
		f 4 412 -411 -394 413
		mu 0 4 206 375 378 194
		f 4 414 415 -392 -408
		mu 0 4 374 207 197 381
		f 4 -398 -390 -403 416
		mu 0 4 208 193 382 372
		f 4 -414 417 418 419
		mu 0 4 206 194 220 219
		f 4 420 421 422 423
		mu 0 4 209 210 503 504
		f 4 424 425 426 427
		mu 0 4 213 214 521 522
		f 4 428 429 430 431
		mu 0 4 215 216 532 533
		f 4 -419 432 433 434
		mu 0 4 219 220 526 527
		f 4 -429 435 -416 436
		mu 0 4 216 215 197 207
		f 4 -418 -396 -371 437
		mu 0 4 220 194 185 187
		f 4 -367 -393 -436 438
		mu 0 4 186 173 197 215
		f 4 439 -433 -438 -376
		mu 0 4 525 526 220 187
		f 4 -439 -432 440 -373
		mu 0 4 186 215 533 534
		f 4 -426 441 442 443
		mu 0 4 521 214 223 520
		f 4 -424 444 445 446
		mu 0 4 209 504 505 225
		f 4 -413 447 448 449
		mu 0 4 375 206 226 369
		f 4 -415 450 451 452
		mu 0 4 207 374 370 229
		f 4 453 -399 454 455
		mu 0 4 367 373 418 417
		f 4 456 457 458 459
		mu 0 4 368 369 236 235
		f 4 460 -456 461 462
		mu 0 4 366 367 417 416
		f 4 463 -460 -462 464
		mu 0 4 371 368 235 234
		f 4 465 -463 -459 466
		mu 0 4 370 366 416 415
		f 4 -452 -467 467 468
		mu 0 4 229 370 415 414
		f 4 -449 469 -468 -458
		mu 0 4 369 226 237 236
		f 4 -465 -455 -417 470
		mu 0 4 371 234 208 372
		f 4 471 472 -470 473
		mu 0 4 240 425 237 226
		f 4 474 -430 475 476
		mu 0 4 531 532 216 241
		f 4 -437 -453 477 -476
		mu 0 4 216 207 229 241
		f 4 -469 -473 478 -478
		mu 0 4 229 414 238 241
		f 4 -474 -448 -420 479
		mu 0 4 240 226 206 219
		f 4 480 481 482 -472
		mu 0 4 240 528 530 425
		f 4 -270 483 -234 484
		mu 0 4 131 135 114 113
		f 4 -246 485 -264 486
		mu 0 4 514 118 128 513
		f 4 487 488 -485 -233
		mu 0 4 511 512 131 113
		f 4 -268 -486 -245 489
		mu 0 4 134 128 118 119
		f 4 -360 490 -354 491
		mu 0 4 517 174 177 516
		f 4 -349 -490 -355 -491
		mu 0 4 174 134 119 177
		f 4 -363 492 -357 493
		mu 0 4 175 508 509 178
		f 4 494 -494 -359 -484
		mu 0 4 135 175 178 114
		f 4 495 496 -421 497
		mu 0 4 218 217 210 209
		f 4 498 499 -422 -497
		mu 0 4 217 502 503 210
		f 4 500 501 -425 502
		mu 0 4 222 221 214 213
		f 4 503 -503 -428 504
		mu 0 4 523 222 213 522
		f 4 -502 505 506 -442
		mu 0 4 214 221 189 223
		f 4 -381 507 -443 -507
		mu 0 4 189 519 520 223
		f 4 -378 508 -446 509
		mu 0 4 506 188 225 505
		f 4 -447 -509 510 -498
		mu 0 4 209 225 188 218
		f 4 511 512 513 514
		mu 0 4 243 242 244 599
		f 4 515 516 517 518
		mu 0 4 247 597 248 249
		f 4 519 520 521 522
		mu 0 4 606 609 252 253
		f 4 523 524 525 526
		mu 0 4 255 254 256 608
		f 4 527 528 529 530
		mu 0 4 259 258 260 604
		f 4 531 532 533 534
		mu 0 4 263 601 264 265
		f 4 535 536 537 538
		mu 0 4 591 594 268 269
		f 4 539 540 541 542
		mu 0 4 271 270 272 593
		f 4 543 544 545 546
		mu 0 4 275 274 276 589
		f 4 547 548 549 550
		mu 0 4 279 586 280 281
		f 4 551 552 553 554
		mu 0 4 283 584 284 285
		f 4 555 556 557 558
		mu 0 4 287 286 288 583
		f 4 559 560 561 562
		mu 0 4 291 579 292 293
		f 4 563 564 565 566
		mu 0 4 295 294 296 578
		f 4 567 568 569 570
		mu 0 4 299 298 300 574
		f 4 571 572 573 574
		mu 0 4 303 572 304 305
		f 4 575 576 -512 577
		mu 0 4 454 455 242 243
		f 4 578 -578 579 580
		mu 0 4 453 454 243 322
		f 4 581 582 583 584
		mu 0 4 450 451 248 323
		f 4 585 586 -518 -583
		mu 0 4 451 552 249 248
		f 4 587 588 589 -514
		mu 0 4 244 306 246 245
		f 4 -516 590 591 -590
		mu 0 4 246 595 307 245
		f 4 -587 592 -581 593
		mu 0 4 553 452 453 322
		f 4 594 -585 595 -577
		mu 0 4 455 450 323 242
		f 4 596 597 598 599
		mu 0 4 432 433 252 324
		f 4 600 601 -522 -598
		mu 0 4 433 558 253 252
		f 4 602 603 -524 604
		mu 0 4 436 437 254 255
		f 4 605 -605 606 607
		mu 0 4 435 436 255 325
		f 4 -526 608 609 610
		mu 0 4 257 256 309 250
		f 4 611 612 -611 -520
		mu 0 4 607 308 257 250
		f 4 613 -608 614 -602
		mu 0 4 434 435 325 559
		f 4 -604 615 -600 616
		mu 0 4 254 437 432 324
		f 4 617 618 -457 619
		mu 0 4 430 431 227 232
		f 4 620 -620 -464 621
		mu 0 4 429 430 232 231
		f 4 622 623 624 -530
		mu 0 4 260 310 262 261
		f 4 -532 625 626 -625
		mu 0 4 262 600 311 261
		f 4 -619 627 628 -450
		mu 0 4 227 431 426 205
		f 4 629 630 631 -331
		mu 0 4 167 448 449 168
		f 4 632 633 -630 -383
		mu 0 4 564 447 448 167
		f 4 -542 634 635 636
		mu 0 4 273 272 313 266
		f 4 637 638 -637 -536
		mu 0 4 592 312 273 266
		f 4 639 640 -633 -386
		mu 0 4 192 446 554 171
		f 4 641 642 -544 643
		mu 0 4 442 443 274 275
		f 4 644 -644 645 646
		mu 0 4 441 442 275 568
		f 4 647 648 649 650
		mu 0 4 438 439 280 331
		f 4 651 652 -550 -649
		mu 0 4 439 440 281 280
		f 4 653 654 655 -546
		mu 0 4 276 314 278 277
		f 4 -548 656 657 -656
		mu 0 4 278 585 315 277
		f 4 -653 658 -647 659
		mu 0 4 281 440 556 330
		f 4 660 -651 661 -643
		mu 0 4 443 438 331 274
		f 4 662 663 664 -286
		mu 0 4 145 460 461 146
		f 4 665 666 -663 -293
		mu 0 4 150 459 460 145
		f 4 -558 667 668 669
		mu 0 4 289 288 317 282
		f 4 670 671 -670 -552
		mu 0 4 582 316 289 282
		f 4 672 673 -666 -322
		mu 0 4 551 458 459 150
		f 4 674 675 676 -300
		mu 0 4 154 472 473 137
		f 4 677 678 -675 -297
		mu 0 4 153 471 472 154
		f 4 -566 679 680 681
		mu 0 4 297 296 319 290
		f 4 682 683 -682 -560
		mu 0 4 577 318 297 290
		f 4 684 685 -678 -305
		mu 0 4 547 470 471 153
		f 4 686 687 -568 688
		mu 0 4 466 467 298 299
		f 4 689 -689 690 691
		mu 0 4 465 466 299 336
		f 4 692 693 694 695
		mu 0 4 462 463 304 337
		f 4 -694 696 697 -574
		mu 0 4 304 463 548 305
		f 4 698 699 700 -570
		mu 0 4 300 320 302 301
		f 4 -572 701 702 -701
		mu 0 4 302 570 321 301
		f 4 703 -692 704 -698
		mu 0 4 464 465 336 549
		f 4 705 -696 706 -688
		mu 0 4 467 462 337 298
		f 4 -513 -596 707 -588
		mu 0 4 244 242 323 306
		f 4 -580 -515 -592 708
		mu 0 4 322 243 599 598
		f 4 -517 -589 -708 -584
		mu 0 4 248 597 306 323
		f 4 -519 -594 -709 -591
		mu 0 4 596 553 322 598
		f 4 -521 -610 709 -599
		mu 0 4 252 609 309 324
		f 4 -523 -615 710 -612
		mu 0 4 251 559 325 605
		f 4 -525 -617 -710 -609
		mu 0 4 256 254 324 309
		f 4 -607 -527 -613 -711
		mu 0 4 325 255 608 605
		f 4 -529 711 712 -623
		mu 0 4 260 258 327 310
		f 4 713 -531 -627 714
		mu 0 4 569 259 604 602
		f 4 -533 -624 -713 715
		mu 0 4 264 601 310 327
		f 4 -535 716 -715 -626
		mu 0 4 263 265 326 603
		f 4 -537 -636 717 718
		mu 0 4 268 594 313 328
		f 4 -539 719 720 -638
		mu 0 4 267 555 329 590
		f 4 -541 721 -718 -635
		mu 0 4 272 270 328 313
		f 4 722 -543 -639 -721
		mu 0 4 329 271 593 590
		f 4 -545 -662 723 -654
		mu 0 4 276 274 331 314
		f 4 -646 -547 -658 724
		mu 0 4 568 275 589 587
		f 4 -549 -655 -724 -650
		mu 0 4 280 586 314 331
		f 4 -551 -660 -725 -657
		mu 0 4 279 281 330 588
		f 4 -553 -669 725 726
		mu 0 4 284 584 317 332
		f 4 -555 727 728 -671
		mu 0 4 283 285 333 581
		f 4 -557 729 -726 -668
		mu 0 4 288 286 332 317
		f 4 730 -559 -672 -729
		mu 0 4 567 287 583 580
		f 4 -561 -681 731 732
		mu 0 4 292 579 319 334
		f 4 -563 733 734 -683
		mu 0 4 291 293 335 576
		f 4 -565 735 -732 -680
		mu 0 4 296 294 334 319
		f 4 736 -567 -684 -735
		mu 0 4 566 295 578 575
		f 4 -569 -707 737 -699
		mu 0 4 300 298 337 320
		f 4 -691 -571 -703 738
		mu 0 4 336 299 574 573
		f 4 -573 -700 -738 -695
		mu 0 4 304 572 320 337
		f 4 -575 -705 -739 -702
		mu 0 4 571 549 336 573
		f 4 -291 739 740 -685
		mu 0 4 149 144 469 546
		f 4 -284 741 742 -740
		mu 0 4 144 143 468 469
		f 4 -742 -309 -677 743
		mu 0 4 468 143 137 473
		f 4 -302 744 -704 745
		mu 0 4 147 152 465 464
		f 4 -295 746 -690 -745
		mu 0 4 152 151 466 465
		f 4 -299 747 -687 -747
		mu 0 4 151 138 467 466
		f 4 -384 748 749 -673
		mu 0 4 162 166 457 550
		f 4 -329 750 751 -749
		mu 0 4 166 158 456 457
		f 4 -751 -318 -665 752
		mu 0 4 456 158 146 461
		f 4 -282 753 -576 754
		mu 0 4 142 141 455 454
		f 4 755 -336 756 -593
		mu 0 4 452 161 148 453
		f 4 -289 -755 -579 -757
		mu 0 4 148 142 454 453
		f 4 -402 757 758 -640
		mu 0 4 192 201 445 446
		f 4 -409 759 760 -758
		mu 0 4 201 196 444 445
		f 4 -760 -391 -632 761
		mu 0 4 444 196 168 449
		f 4 -334 762 -645 763
		mu 0 4 169 165 442 441
		f 4 -327 764 -642 -763
		mu 0 4 165 164 443 442
		f 4 765 -389 -764 -659
		mu 0 4 440 191 557 556
		f 4 -461 766 -606 767
		mu 0 4 230 233 436 435
		f 4 -466 768 -603 -767
		mu 0 4 233 228 437 436
		f 4 -769 -451 769 -616
		mu 0 4 437 228 204 432
		f 4 -412 -629 770 771
		mu 0 4 203 205 426 427
		f 4 -622 -471 772 773
		mu 0 4 429 231 561 428
		f 4 -406 -772 774 -773
		mu 0 4 199 203 427 560
		f 4 -771 775 -528 776
		mu 0 4 427 426 258 259
		f 4 -775 -777 -714 777
		mu 0 4 560 427 259 569
		f 4 778 -774 -778 -717
		mu 0 4 265 429 428 326
		f 4 -621 -779 -534 779
		mu 0 4 430 429 265 264
		f 4 -618 -780 -716 780
		mu 0 4 431 430 264 327
		f 4 -628 -781 -712 -776
		mu 0 4 426 431 327 258
		f 4 781 -597 -770 -407
		mu 0 4 200 433 432 204
		f 4 782 -601 -782 -400
		mu 0 4 563 558 433 200
		f 4 -768 -614 -783 -454
		mu 0 4 230 435 434 198
		f 4 783 -648 784 -410
		mu 0 4 202 439 438 195
		f 4 -652 -784 -404 -766
		mu 0 4 440 439 202 191
		f 4 -785 -661 -765 -395
		mu 0 4 195 438 443 164
		f 4 -761 785 -540 786
		mu 0 4 445 444 270 271
		f 4 -759 -787 -723 787
		mu 0 4 446 445 271 329
		f 4 -641 -788 -720 788
		mu 0 4 554 446 329 555
		f 4 -634 -789 -538 789
		mu 0 4 448 447 269 268
		f 4 -631 -790 -719 790
		mu 0 4 449 448 268 328
		f 4 -786 -762 -791 -722
		mu 0 4 270 444 449 328
		f 4 791 -582 792 -325
		mu 0 4 163 451 450 157
		f 4 -586 -792 -333 -756
		mu 0 4 552 451 163 565
		f 4 -793 -595 -754 -315
		mu 0 4 157 450 455 141
		f 4 -752 793 -556 794
		mu 0 4 457 456 286 287
		f 4 -750 -795 -731 795
		mu 0 4 550 457 287 567
		f 4 -674 -796 -728 796
		mu 0 4 459 458 333 285
		f 4 -667 -797 -554 797
		mu 0 4 460 459 285 284
		f 4 -664 -798 -727 798
		mu 0 4 461 460 284 332
		f 4 -794 -753 -799 -730
		mu 0 4 286 456 461 332
		f 4 -693 799 -280 800
		mu 0 4 463 462 140 139
		f 4 -746 -697 -801 -288
		mu 0 4 562 548 463 139
		f 4 -800 -706 -748 -308
		mu 0 4 140 462 467 138
		f 4 -743 801 -564 802
		mu 0 4 469 468 294 295
		f 4 -741 -803 -737 803
		mu 0 4 546 469 295 566
		f 4 -686 -804 -734 804
		mu 0 4 471 470 335 293
		f 4 -679 -805 -562 805
		mu 0 4 472 471 293 292
		f 4 -676 -806 -733 806
		mu 0 4 473 472 292 334
		f 4 -802 -744 -807 -736
		mu 0 4 294 468 473 334
		f 4 -197 -195 807 808
		mu 0 4 72 541 68 474
		f 4 -201 809 810 -199
		mu 0 4 540 73 475 69
		f 4 -203 -809 811 -205
		mu 0 4 536 72 474 76
		f 4 -207 -209 812 -810
		mu 0 4 73 537 77 475
		f 4 -213 813 814 -813
		mu 0 4 77 78 476 475
		f 4 -211 -812 815 -814
		mu 0 4 78 76 474 476
		f 4 -811 -815 816 -193
		mu 0 4 69 475 476 67
		f 4 -808 -191 -817 -816
		mu 0 4 474 68 67 476
		f 4 817 -83 818 -154
		mu 0 4 364 479 477 41
		f 4 -86 -818 -149 819
		mu 0 4 480 478 92 354
		f 4 -88 -820 -146 820
		mu 0 4 481 480 354 352
		f 4 -90 -821 -145 821
		mu 0 4 482 481 352 346
		f 4 -78 -822 -141 822
		mu 0 4 484 483 361 347
		f 4 -106 -823 -139 823
		mu 0 4 485 484 347 348
		f 4 -110 -824 -134 824
		mu 0 4 487 485 348 351
		f 4 -109 -825 -133 825
		mu 0 4 488 486 80 98
		f 4 -105 -826 -165 826
		mu 0 4 489 488 98 43
		f 4 -92 -827 -163 827
		mu 0 4 491 489 43 359
		f 4 -75 -828 -159 828
		mu 0 4 492 490 44 42
		f 4 -84 -829 -157 -819
		mu 0 4 477 492 42 41
		f 4 -43 829 -45 830
		mu 0 4 32 33 494 493
		f 4 -81 831 -46 -830
		mu 0 4 33 35 495 494
		f 4 -129 832 -52 833
		mu 0 4 37 36 497 496
		f 4 -51 -831 -53 -833
		mu 0 4 36 32 493 497
		f 4 -85 834 -68 -832
		mu 0 4 365 40 499 498
		f 4 -71 835 -69 -835
		mu 0 4 40 39 500 499
		f 4 -59 -834 -222 836
		mu 0 4 38 37 496 501
		f 4 -221 -837 -223 -836
		mu 0 4 39 38 501 500
		f 4 837 838 839 -500
		mu 0 4 502 239 211 503
		f 4 -423 -840 840 841
		mu 0 4 504 503 211 212
		f 4 -445 -842 842 843
		mu 0 4 505 504 212 224
		f 4 844 -510 -844 845
		mu 0 4 190 506 505 224
		f 4 846 -379 -845 847
		mu 0 4 184 507 506 190
		f 4 848 -366 -847 849
		mu 0 4 183 508 507 184
		f 4 -493 -849 850 851
		mu 0 4 509 508 183 176
		f 4 -358 -852 852 853
		mu 0 4 510 509 176 115
		f 4 854 -236 -854 855
		mu 0 4 112 511 510 115
		f 4 856 -240 -488 -855
		mu 0 4 112 117 512 511
		f 4 857 -487 858 -857
		mu 0 4 112 514 513 117
		f 4 -856 859 -243 -858
		mu 0 4 112 115 515 514
		f 4 860 -356 -860 -853
		mu 0 4 176 516 515 115
		f 4 861 -492 -861 -851
		mu 0 4 183 517 516 176
		f 4 -361 -862 -850 862
		mu 0 4 518 517 183 184
		f 4 -380 -863 -848 863
		mu 0 4 519 518 184 190
		f 4 -508 -864 -846 864
		mu 0 4 520 519 190 224
		f 4 865 -444 -865 -843
		mu 0 4 212 521 520 224
		f 4 -427 -866 -841 866
		mu 0 4 522 521 212 211
		f 4 867 -505 -867 -839
		mu 0 4 239 523 522 211
		f 4 868 -477 -479 -483
		mu 0 4 529 531 241 238
		f 4 869 -481 -480 -435
		mu 0 4 527 528 240 219
		f 4 -239 -260 -271 -489
		mu 0 4 512 127 130 131
		f 4 -263 -258 -237 -859
		mu 0 4 513 126 116 117
		f 4 -375 -351 -382 870
		mu 0 4 525 524 181 189
		f 4 871 -440 -871 -506
		mu 0 4 221 526 525 189
		f 4 -434 -872 -501 872
		mu 0 4 527 526 221 222
		f 4 -504 873 -870 -873
		mu 0 4 222 523 528 527
		f 4 -482 -874 -868 874
		mu 0 4 530 528 523 239
		f 4 875 -869 -875 -838
		mu 0 4 502 531 529 239
		f 4 876 -475 -876 -499
		mu 0 4 217 532 531 502
		f 4 -431 -877 -496 877
		mu 0 4 533 532 217 218
		f 4 -441 -878 -511 878
		mu 0 4 534 533 218 188
		f 4 879 -372 -879 -377
		mu 0 4 182 535 534 188
		f 4 -269 -348 -374 -344
		mu 0 4 132 134 524 179
		f 4 -495 -352 -880 -364
		mu 0 4 175 135 535 182;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Tar_base_geoShapeOrig1" -p "Tar_base_geo";
	rename -uid "242233DE-4F0C-418D-FFC6-8289F377EBBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2098 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.74326581 0.20756763 0.75450945
		 0.17960903 0.75202537 0.23033157 0.71611774 0.21087256 0.73590118 0.68273753 0.76323295
		 0.68390971 0.76972938 0.66059703 0.77694482 0.71091819 0.72622985 0.25824708 0.70612544
		 0.24171624 0.72336459 0.65278506 0.741983 0.63474315 0.70257992 0.17954957 0.72393858
		 0.16153041 0.74779904 0.73130256 0.72502887 0.71501297 0.59973854 0.18311726 0.5827812
		 0.17052202 0.60656905 0.73347652 0.62237686 0.71957558 0.5953815 0.25317934 0.60902464
		 0.23707747 0.62710041 0.66508144 0.61216551 0.65014195 0.60432106 0.45166862 0.60970247
		 0.3486737 0.61836934 0.55385828 0.7655617 0.38235235 0.77105993 0.50802302 0.73164833
		 0.32591027 0.74182117 0.56689644 0.80090231 0.99024808 0.81940442 0.57243651 0.80852836
		 0.3144044 0.76100582 0.98663771 0.79511386 0.29802006 0.84093297 0.98810601 0.80732673
		 0.58980149 0.72263038 0.9822554 0.78983754 0.27608317 0.8794983 0.98498333 0.80382162
		 0.6120761 0.69125533 0.9794783 0.79635203 0.26003504 0.782592 0.13513944 0.91099864
		 0.98295259 0.80842537 0.75309044 0.81156915 0.62757546 0.6637159 0.97590142 0.7753579
		 0.12198595 0.93864053 0.97996545 0.80223829 0.76676339 0.71319544 0.12218215 0.74027503
		 0.77137458 0.75773203 0.82561988 0.72633332 0.06676311 0.61330014 0.97706902 0.77998716
		 0.093760021 0.80905646 0.79455239 0.98902404 0.98217338 0.64375019 0.97526467 0.77496046
		 0.11085642 0.95861912 0.97973812 0.80271393 0.77789199 0.58583558 0.11704915 0.61404574
		 0.78648829 0.62507266 0.86577153 0.59042019 0.037088908 0.56689858 0.33933479 0.57651901
		 0.56665957 0.54207337 0.15599847 0.56735969 0.75122917 0.53957248 0.1126596 0.56852448
		 0.79454756 0.53595549 0.038198836 0.5710395 0.86892235 0.62157691 0.88519037 0.98259997
		 0.89012539 0.80417472 0.8172394 0.64867526 0.89110869 0.77683979 0.82128799 0.95543796
		 0.89541823 0.83123887 0.8224498 0.67418355 0.89348614 0.75784153 0.83356792 0.92987412
		 0.89734149 0.84984112 0.83533454 0.69911063 0.89750654 0.74739718 0.85248721 0.90482301
		 0.90084618 0.85954249 0.8546375 0.73299325 0.90380222 0.74714923 0.88252544 0.87126482
		 0.90561485 0.85701901 0.8838768 0.76946604 0.90212971 0.83563811 0.9033854 0.80250496
		 0.90431184 0.60785836 0.9493354 0.99504566 0.95455003 0.96418941 0.95492125 0.94040334
		 0.95731628 0.91037363 0.96094334 0.8746295 0.96327811 0.83516032 0.96440911 0.80136979
		 0.96375394 0.76757503 0.96315944 0.72811991 0.96069515 0.69241738 0.95748746 0.66245246
		 0.95322978 0.63870823 0.95034516 0.99341208 0.91732651 0.61025494 0.9121688 0.64210331
		 0.9191072 0.66658986 0.92328215 0.9614476 0.92360914 0.6951474 0.92735171 0.93689263
		 0.92728484 0.90832031 0.93075627 0.73065555 0.93064606 0.87294924 0.93319643 0.76900673
		 0.93276465 0.83480537 0.93400252 0.80191284 0.93440264 0.64724612 0.17440009 0.64405727
		 0.15401503 0.64503336 0.11550108 0.68354809 0.85435838 0.64989895 0.043891795 0.67299223
		 0.78336012 0.6688779 0.7450524 0.67036414 0.72448587 0.67259121 0.6511333 0.67245317
		 0.62761414 0.67937613 0.56364179 0.66969275 0.33405626 0.65742505 0.2708157 0.65559256
		 0.24735372 0.65204924 0.20984516 0.67219806 0.6887868 0.55132604 0.24048504 0.57835281
		 0.45273226 0.56938589 0.66639721 0.543751 0.19196665 0.57534719 0.20094343 0.59533596
		 0.20474064 0.56596768 0.71531165 0.59662461 0.7037828 0.61619079 0.6983887 0.5281288
		 0.45483416 0.54942608 0.45393449 0.47660983 0.37860245 0.48325306 0.53516257 0.43330061
		 0.37356314 0.44054204 0.54389262 0.41320682 0.23774672 0.46464741 0.23541403 0.51399094
		 0.23523986 0.43213862 0.68100911 0.48354483 0.67886794 0.53267401 0.67476875 0.53160441
		 0.34013724 0.54129314 0.5688073 0.47915497 0.332201 0.48972872 0.58117759 0.43028909
		 0.3288579 0.44135535 0.58870578 0.48583445 0.029683836 0.52219909 0.88123763 0.50753337
		 0.17679334 0.99420261 0.1735855 0.53124827 0.73344219 0.99420261 0.17358547 0.44148818
		 0.16876033 0.99420255 0.22736767 0.46626315 0.74735397 0.99420267 0.22736773 0.42228237
		 0.13778737 0.99420255 0.26652375 0.44991419 0.7799136 0.99420255 0.26652369 0.42381474
		 0.11291442 0.99420261 0.0068400502 0.99420261 0.31846061 0.45367244 0.80437016 0.99420261
		 0.31846067 0.99420261 0.0068400502 0.49931839 0.11004899 0.99420261 0.060798317 0.52888268
		 0.80040735 0.99420244 0.060798168 0.51597899 0.14480329 0.99420261 0.12319502 0.5424065
		 0.76451349 0.99420261 0.12319499 0.41012731 0.011272915 0.4490523 0.9050858 0.39314434
		 0.17621502 0.99420261 0.17358533 0.41743872 0.74423105 0.99420261 0.17358547 0.39959106
		 0.1504139 0.99420261 0.12319496 0.42621073 0.76964086 0.99420261 0.12319511 0.38022733
		 0.12564161 0.99420261 0.060798258 0.40923724 0.79646462 0.99420261 0.060798287 0.34706461
		 0.24425255 0.32682335 0.18094817 0.99420261 0.22736761 0.3657583 0.68014711 0.35073149
		 0.74474627 0.99420261 0.22736767 0.36602587 0.0046507493 0.40601668 0.91469109 0.31037158
		 0.12748766 0.99420244 0.0068399906 0.99420255 0.31846067 0.33917814 0.79857379 0.99420255
		 0.31846067 0.99420261 0.0068400502 0.30972025 0.15576696 0.99420261 0.26652375 0.33589455
		 0.77086121 0.99420261 0.26652369 0.30816355 0.92518818 0.26694062 0.0075839832 0.38983703
		 0.39818448 0.39515543 0.52310497 0.37395805 0.46144885 0.36016971 0.33531803 0.37099224
		 0.58829987 0.35810786 0.3991859 0.3634606 0.52486038 0.35940129 0.46208587 0.29755437
		 0.7959615 0.99420261 0.006839931 0.99420273 0.31846043 0.31708318 0.76845014 0.99420273
		 0.26652363 0.29137403 0.1597234 0.99420261 0.2665239 0.26902398 0.1353589 0.99420261
		 0.31846079 0.99420273 0.006839931 0.31098622 0.74385279 0.99420261 0.22736767 0.28740191
		 0.18594182;
	setAttr ".uvst[0].uvsp[250:499]" 0.99420261 0.22736782 0.30030972 0.25395998
		 0.31843352 0.67445266 0.32099286 0.58129847 0.31097293 0.34662366 0.31997997 0.52535945
		 0.31477076 0.4025054 0.3461591 0.46266782 0.21277095 0.018970765 0.25299901 0.91821003
		 0.23197064 0.78356189 0.99420255 0.060798258 0.20450242 0.15276936 0.99420273 0.060798168
		 0.15012422 0.87809455 0.11366493 0.067589499 0.22904268 0.19919789 0.99420255 0.17358547
		 0.23067522 0.26458341 0.25240743 0.73423892 0.99420255 0.17358533 0.24812044 0.66954356
		 0.18214709 0.76302034 0.99420261 0.0068399906 0.99420255 0.31846067 0.15614736 0.17763573
		 0.99420261 0.31846079 0.99420261 0.0068399906 0.23243871 0.75561017 0.99420261 0.12319496
		 0.19960797 0.74434209 0.99420261 0.26652393 0.20642693 0.18155706 0.99420261 0.12319511
		 0.17579418 0.19605505 0.99420261 0.26652393 0.19825907 0.71481699 0.99420273 0.22736767
		 0.17606021 0.22397277 0.99420261 0.22736782 0.17941071 0.2791838 0.19568497 0.65996718
		 0.10372158 0.84553897 0.070399307 0.10445539 0.1268746 0.47251171 0.22086066 0.40351385
		 0.16931105 0.41159886 0.22622246 0.53270555 0.17412201 0.52936292 0.22742513 0.35264701
		 0.17294657 0.35690504 0.23708826 0.5826062 0.18231365 0.58346796 0.10682406 0.30265054
		 0.11904254 0.25436249 0.99420255 0.1735853 0.13770759 0.69179535 0.99420255 0.17358533
		 0.12121564 0.64415628 0.12006476 0.73866469 0.99420261 0.060798198 0.097553104 0.20926431
		 0.99420255 0.060798287 0.10153594 0.23374742 0.99420261 0.12319499 0.12243631 0.71340221
		 0.99420255 0.12319502 0.042289045 0.75595689 0.018105235 0.19886744 0.0075983368
		 0.23940822 0.028222885 0.71615618 0.0032116733 0.2798793 0.020355996 0.67603534 0.022762116
		 0.6282416 0.0098663233 0.327162 0.11173502 0.36421055 0.056703236 0.4116978 0.061931308
		 0.53957915 0.1207419 0.58209395 0.50331831 0.45588812 0.47629955 0.51557648 0.44298354
		 0.51672232 0.44220322 0.45849895 0.47134051 0.39871177 0.43804178 0.40042162 0.3967098
		 0.46046096 0.4040235 0.41025633 0.40826133 0.50985074 0.22439945 0.5157001 0.1853213
		 0.51416743 0.1633447 0.47086051 0.21981046 0.46830302 0.22045851 0.42064041 0.18169573
		 0.42571056 0.31396693 0.46409443 0.29081166 0.42021388 0.29459047 0.50985336 0.82982779
		 0.1735855 0.8649714 0.1740094 0.8649714 0.12169417 0.82982785 0.12319496 0.79068196
		 0.1735855 0.8649714 0.061853014 0.76999485 0.17358544 0.82982785 0.060798287 0.8649714
		 0.22553936 0.82982779 0.22736767 0.8649714 0.26812133 0.82982785 0.26652363 0.79068202
		 0.22736767 0.82982779 0.31846073 0.82982785 0.0068399906 0.7699948 0.22736767 0.86467528
		 0.31846091 0.86467534 0.0068400502 0.86497146 0.22553936 0.82982785 0.22736761 0.86497146
		 0.26812127 0.82982779 0.26652375 0.79068208 0.22736767 0.82982785 0.31846067 0.82982785
		 0.006839931 0.76999509 0.22736767 0.86467534 0.31846067 0.86467534 0.0068398714 0.82982785
		 0.1735855 0.8649714 0.17400944 0.86497146 0.12169423 0.82982785 0.12319502 0.7906822
		 0.17358527 0.86497146 0.061853003 0.76999503 0.17358533 0.8298279 0.060798287 0.82982761
		 0.22736797 0.86497158 0.22553955 0.86497158 0.2681213 0.82982761 0.26652375 0.79068196
		 0.22736767 0.86467534 0.31846061 0.86467534 0.006839633 0.76999485 0.22736779 0.82982767
		 0.0068400502 0.82982785 0.31846055 0.8649714 0.17400944 0.82982761 0.17358547 0.8649714
		 0.12169421 0.82982761 0.12319493 0.79068196 0.17358541 0.82982767 0.060798287 0.76999503
		 0.17358547 0.8649714 0.061853055 0.8649714 0.22553933 0.82982767 0.22736767 0.86497134
		 0.2681213 0.82982785 0.26652363 0.79068196 0.22736773 0.82982785 0.31846061 0.82982785
		 0.0068396926 0.76999503 0.22736767 0.86467528 0.31846061 0.86467546 0.0068399906
		 0.8298279 0.17358527 0.8649714 0.17400929 0.8649714 0.1216942 0.82982785 0.12319502
		 0.79068196 0.17358544 0.86497146 0.06185301 0.76999485 0.17358544 0.82982785 0.060798287
		 0.82982785 0.22736797 0.8649714 0.22553939 0.8649714 0.26812133 0.82982761 0.26652387
		 0.79068196 0.22736785 0.86467534 0.31846079 0.86467564 0.006839931 0.76999485 0.22736785
		 0.82982767 0.006839931 0.82982767 0.31846067 0.8649714 0.1740094 0.82982779 0.17358541
		 0.8649714 0.12169428 0.8298279 0.12319505 0.79068214 0.17358524 0.82982767 0.060798287
		 0.7699948 0.1735855 0.8649714 0.061853088 0.86497134 0.1740094 0.82982785 0.17358547
		 0.86497128 0.12169421 0.82982785 0.12319499 0.79068196 0.17358547 0.82982779 0.060798228
		 0.7699948 0.17358547 0.8649714 0.061853066 0.8298279 0.22736764 0.8649714 0.22553936
		 0.8649714 0.2681213 0.82982773 0.26652354 0.79068196 0.22736764 0.86467534 0.0068398118
		 0.86467534 0.31846067 0.76999485 0.22736776 0.8298279 0.0068399906 0.82982767 0.31846043
		 0.86497134 0.1740094 0.82982767 0.17358547 0.8649714 0.12169419 0.82982779 0.12319499
		 0.79068196 0.17358547 0.82982761 0.060798287 0.76999485 0.17358547 0.8649714 0.061852999
		 0.82982761 0.22736764 0.8649714 0.22553936 0.86497134 0.26812127 0.82982767 0.26652372
		 0.79068196 0.22736758 0.86467534 0.0068398714 0.86467528 0.31846067 0.7699948 0.22736764
		 0.82982761 0.0068396926 0.82982767 0.31846043 0.82982779 0.1735855 0.8649714 0.17400941
		 0.8649714 0.12169418 0.82982785 0.12319496 0.79068196 0.17358544 0.8649714 0.061853036
		 0.76999485 0.17358544 0.82982785 0.060798287 0.8649714 0.22553939 0.82982779 0.22736767
		 0.8649714 0.26812124 0.82982785 0.26652363 0.79068214 0.22736767 0.82982779 0.31846061
		 0.82982785 0.0068399906 0.76999497 0.22736767 0.86467528 0.31846061 0.86467546 0.0068398118
		 0.90877819 0.22553942 0.90877819 0.2681213 0.90189147 0.006839931 0.90189129 0.31846085
		 0.90877819 0.061853077 0.90877819 0.12169419 0.90877819 0.17400932 0.90877819 0.22553939
		 0.90877819 0.26812124;
	setAttr ".uvst[0].uvsp[500:749]" 0.90189129 0.31846043 0.90189129 0.006839931
		 0.90877819 0.061853014 0.90877825 0.12169423 0.90877819 0.17400944 0.90877819 0.17400935
		 0.90877819 0.12169422 0.90877807 0.061853059 0.90189129 0.31846079 0.90189123 0.0068397522
		 0.90877807 0.26812148 0.90877819 0.22553951 0.90877825 0.17400932 0.90877819 0.1216942
		 0.90877819 0.061853014 0.90189129 0.31846055 0.90189129 0.0068398714 0.90877819 0.2681213
		 0.90877819 0.22553934 0.90877819 0.22553939 0.90877819 0.26812133 0.90189129 0.31846043
		 0.90189141 0.0068398714 0.90877819 0.06185301 0.90877819 0.12169416 0.90877819 0.17400932
		 0.90877807 0.22553939 0.90877819 0.2681213 0.90189129 0.0068398714 0.90189105 0.31846067
		 0.90877807 0.061853077 0.90877807 0.12169422 0.90877807 0.1740094 0.90877819 0.2255394
		 0.90877819 0.26812136 0.90189129 0.31846097 0.90189129 0.0068397522 0.90877819 0.061853081
		 0.90877819 0.12169424 0.90877819 0.17400946 0.90877819 0.22553937 0.90877819 0.26812124
		 0.90189129 0.0068399906 0.90189129 0.31846043 0.90877819 0.061853033 0.90877819 0.12169421
		 0.90877819 0.17400943 0.7753374 0.85846913 0.83136898 0.85953951 0.80334389 0.8603456
		 0.76494896 0.31054902 0.78670293 0.34746131 0.79500395 0.54116309 0.7762655 0.57963359
		 0.77472329 0.61974788 0.79224473 0.73444635 0.79088575 0.64166051 0.77616358 0.75118983
		 0.77347922 0.77456689 0.75183642 0.078957684 0.7821632 0.81148595 0.74607199 0.11642666
		 0.75059342 0.13952085 0.77461022 0.24758351 0.76792037 0.15497285 0.76018333 0.27067477
		 0.7214247 0.35582209 0.67599189 0.36640295 0.75384259 0.3985039 0.75802338 0.49283645
		 0.70076752 0.44781813 0.63360095 0.37879384 0.63147473 0.4505749 0.72916019 0.5378902
		 0.68294185 0.53091258 0.63964564 0.52193063 0.1447154 0.50877917 0.17046279 0.4951556
		 0.22171214 0.49280053 0.31167269 0.48890314 0.34300318 0.49478102 0.36088583 0.49463028
		 0.37901509 0.49468738 0.39997423 0.48691523 0.44285029 0.48841017 0.49425912 0.49299783
		 0.51499474 0.50987029 0.51038575 0.40110284 0.49115068 0.41967911 0.44031125 0.42864156
		 0.39771473 0.43382135 0.37617111 0.4278937 0.35811505 0.42953128 0.34028995 0.43094894
		 0.30958742 0.43957797 0.21968019 0.44371837 0.16846076 0.44600984 0.14172053 0.43480229
		 0.36240649 0.37209862 0.31206948 0.37895375 0.2238144 0.38344949 0.16920798 0.38840687
		 0.12343338 0.4025948 0.088498086 0.4426249 0.090991497 0.50581312 0.12914056 0.54262686
		 0.17592461 0.55247962 0.23084062 0.55238056 0.31928813 0.54903984 0.37005675 0.55146754
		 0.72772801 0.23064664 0.74580455 0.66212612 0.72644544 0.18921757 0.7479946 0.70351136
		 0.68757957 0.25549516 0.70374787 0.64050686 0.68059951 0.16480374 0.70436633 0.73142946
		 0.58943594 0.22298163 0.60528493 0.71440607 0.60878807 0.68069249 0.68376589 0.19168004
		 0.70519191 0.66575116 0.69617015 0.29797423 0.71299994 0.38710046 0.63181859 0.3018733
		 0.65593725 0.40526497 0.59269661 0.61321419 0.59418219 0.50686765 0.56529802 0.21781728
		 0.58307832 0.72567451 0.71813428 0.50738078 0.70876902 0.59750831 0.75251329 0.25105095
		 0.77272278 0.73192543 0.76179945 0.3415609 0.74458766 0.29067963 0.77062285 0.54896617
		 0.75759119 0.60100615 0.76863807 0.63990086 0.74867964 0.15899044 0.70681691 0.75584435
		 0.71379769 0.8064031 0.68104213 0.14027517 0.68395644 0.089336485 0.73350525 0.13696566
		 0.75932139 0.7550568 0.73497546 0.098050885 0.7638697 0.79374892 0.63770533 0.75937402
		 0.64745295 0.82050526 0.5609318 0.14282063 0.58719474 0.76281381 0.56227696 0.079053998
		 0.59378058 0.82619023 0.57908595 0.2915898 0.58955908 0.39748108 0.62591368 0.96325755
		 0.97670472 0.96809912 0.95099753 0.96847904 0.92587298 0.97096008 0.89416784 0.97386527
		 0.85709518 0.97598481 0.81905532 0.97710526 0.78323019 0.97644222 0.74526745 0.97398174
		 0.70829338 0.97078484 0.67667961 0.96717077 0.6516127 0.96416831 0.97826028 0.93775964
		 0.62499326 0.93290091 0.65188307 0.93682319 0.67774856 0.94087934 0.95130938 0.94112855
		 0.92539287 0.94465041 0.71080214 0.94466621 0.74942005 0.94741243 0.89234 0.9477458
		 0.85379088 0.9493593 0.78576654 0.94892347 0.81749833 0.94952202 0.63090521 0.90180165
		 0.97297585 0.90652424 0.65785158 0.90659511 0.68313527 0.91030169 0.9459548 0.91076523
		 0.92060393 0.91396677 0.71400607 0.91464198 0.75067651 0.91713691 0.88981831 0.91747987
		 0.85352921 0.91889691 0.78598756 0.91927791 0.8184191 0.91989434 0.61418694 0.17014948
		 0.61173719 0.14220703 0.61649537 0.080478005 0.63782549 0.73134232 0.64290017 0.64809144
		 0.64434773 0.59871137 0.65967488 0.49377829 0.62621814 0.25275147 0.68690157 0.23021272
		 0.70528501 0.70439535 0.55996156 0.18021263 0.58310229 0.18964198 0.58520883 0.68780851
		 0.62371385 0.22681129 0.64258069 0.6741333 0.61820501 0.19109207 0.64008141 0.71015811
		 0.46598345 0.50418401 0.53611815 0.49789479 0.5634734 0.5125581 0.46202573 0.41094506
		 0.54122657 0.28220835 0.44986519 0.28459811 0.49894166 0.28328478 0.55579245 0.62569392
		 0.55847067 0.39434168 0.51359802 0.62821531 0.50089741 0.36474413 0.46462432 0.63113409
		 0.45880365 0.35757828 0.46730125 0.55763268 0.51502419 0.074120782 0.54957306 0.70185125
		 0.52853554 0.20677803 0.41412649 0.15829416 0.43995669 0.76028484 0.40647888 0.13168932
		 0.43475866 0.78759736 0.52365762 0.1321851 0.55111349 0.77641815 0.52682084 0.16732493
		 0.55124003 0.7412284 0.54739738 0.83482373 0.45477372 0.06598004 0.48845166 0.84777528
		 0.48215187 0.20041096 0.50397426 0.71220899 0.42919174 0.20103702 0.45120612 0.71625572
		 0.36992544 0.20638114 0.39168403 0.71594614 0.3950488 0.063619927 0.42949468 0.85515296
		 0.3656489 0.85872936 0.30382991 0.17059508 0.3286739 0.75697762 0.29512244 0.14458424;
	setAttr ".uvst[0].uvsp[750:999]" 0.33089137 0.066340998 0.2647768 0.072350323
		 0.29947376 0.85948336 0.33718354 0.71399218 0.38818073 0.28719631 0.40300912 0.63384873
		 0.38629383 0.38414696 0.40684116 0.56456953 0.41718271 0.41860801 0.42066061 0.50039482
		 0.36975446 0.41226438 0.37395135 0.51081723 0.34564376 0.62869728 0.33138645 0.29724705
		 0.34713364 0.56207311 0.33866256 0.36351883 0.34872234 0.51073235 0.34463102 0.41455218
		 0.32242757 0.78346169 0.31578997 0.21303803 0.23316208 0.84395695 0.19999056 0.093672127
		 0.28321519 0.70850831 0.26229233 0.22284046 0.16699088 0.817554 0.21154109 0.76163363
		 0.18571772 0.17700431 0.2206783 0.73725206 0.19683099 0.2001957 0.20438609 0.23842967
		 0.22445937 0.69779468 0.13617851 0.1256125 0.2019203 0.31509942 0.19565456 0.50511795
		 0.19272055 0.43378553 0.20307121 0.56325328 0.19530906 0.37512207 0.21490394 0.62211841
		 0.26846629 0.30711579 0.28206518 0.62419105 0.26959974 0.37127107 0.27756479 0.5604133
		 0.26296717 0.4305279 0.2659606 0.50206417 0.14721242 0.26258045 0.16524354 0.67998981
		 0.11205562 0.77579522 0.057847124 0.25184935 0.078253247 0.73104501 0.056198157 0.22032185
		 0.077180699 0.69934732 0.075784631 0.66078973 0.059976637 0.2903178 0.085551254 0.17255571
		 0.070949614 0.35011742 0.15108345 0.56488067 0.15668227 0.61797816 0.081415825 0.59993196
		 0.14444564 0.32506758 0.093788005 0.40355521 0.46335208 0.5284965 0.48971966 0.39965665
		 0.49452889 0.5130676 0.45734161 0.38694459 0.38873085 0.41683936 0.41630813 0.39404368
		 0.39246783 0.50461137 0.42187548 0.52494675 0.197561 0.5242399 0.16568336 0.51157284
		 0.1930473 0.41455179 0.1623673 0.43009287 0.26266083 0.41061407 0.32239085 0.42229885
		 0.32589942 0.50497276 0.26732516 0.52191287 0.84725153 0.14839022 0.84725153 0.29249224
		 0.84725159 0.29249218 0.84725159 0.14839025 0.84725159 0.24694583 0.84725147 0.091996625
		 0.84725159 0.29249212 0.84725159 0.14839014 0.84725153 0.24694577 0.84725153 0.091996685
		 0.84725153 0.091996625 0.84725159 0.24694563 0.84725147 0.09199661 0.84725142 0.24694566
		 0.84725153 0.14839022 0.84725159 0.29249209 0.88328332 0.14839017 0.88328326 0.091996573
		 0.88328326 0.24694568 0.88328332 0.29249221 0.81025493 0.20047659 0.78033841 0.20047659
		 0.88328338 0.033819072 0.88328326 0.2004765 0.88328338 0.24694565 0.88328326 0.29249209
		 0.88328338 0.14839025 0.88328338 0.091996603 0.81025499 0.2004765 0.78033859 0.20047647
		 0.88328332 0.033819042 0.88328338 0.20047656 0.94804692 0.14839014 0.94804692 0.09199664
		 0.81025481 0.20047662 0.78033841 0.20047659 0.94804692 0.20047651 0.94804698 0.24694565
		 0.94804704 0.29249206 0.81025481 0.20047653 0.78033841 0.20047659 0.94804692 0.033819064
		 0.88328332 0.24694574 0.88328326 0.2924923 0.88328326 0.1483902 0.88328326 0.09199667
		 0.81025493 0.20047662 0.78033841 0.20047662 0.88328338 0.033819064 0.88328326 0.20047653
		 0.94804686 0.14839025 0.94804686 0.09199667 0.81025493 0.20047656 0.78033841 0.20047659
		 0.94804692 0.033819124 0.94804692 0.14839023 0.94804692 0.091996595 0.81025481 0.20047654
		 0.78033841 0.20047654 0.94804686 0.033819109 0.88328326 0.14839023 0.88328326 0.091996633
		 0.88328332 0.24694565 0.88328332 0.29249221 0.81025493 0.20047656 0.78033841 0.20047656
		 0.88328338 0.033819027 0.88328326 0.20047656 0.84725153 0.20047656 0.84725159 0.091996595
		 0.84725159 0.24694565 0.84725159 0.033819124 0.84725165 0.24694565 0.84725165 0.033819064
		 0.84725159 0.20047656 0.84725165 0.091996625 0.84725153 0.20047671 0.84725159 0.29249215
		 0.84725147 0.14839022 0.84725153 0.033819064 0.84725153 0.24694565 0.84725165 0.033819035
		 0.84725153 0.20047644 0.84725159 0.091996625 0.84725159 0.2004766 0.84725142 0.29249224
		 0.84725159 0.14839025 0.84725165 0.033819109 0.84725153 0.14839022 0.84725153 0.033819079
		 0.84725159 0.20047654 0.84725153 0.29249209 0.84725147 0.14839022 0.84725147 0.033819005
		 0.84725142 0.20047654 0.84725153 0.29249212 0.84725153 0.20047656 0.84725159 0.09199661
		 0.84725159 0.24694562 0.84725159 0.033819079 0.94804692 0.29249209 0.94804692 0.24694565
		 0.94804692 0.20047657 0.94804692 0.033819109 0.94804692 0.09199667 0.94804692 0.14839026
		 0.94804686 0.29249218 0.94804692 0.24694568 0.94804692 0.20047656 0.94804692 0.14839014
		 0.94804692 0.033819079 0.94804692 0.091996595 0.94804692 0.09199661 0.94804692 0.14839016
		 0.94804692 0.2004765 0.94804692 0.29249236 0.94804692 0.24694586 0.94804692 0.033819035
		 0.94804692 0.09199661 0.94804692 0.14839022 0.94804692 0.20047653 0.94804692 0.24694574
		 0.94804698 0.033819124 0.94804692 0.29249227 0.8832835 0.24694571 0.88328338 0.29249218
		 0.88328332 0.033819035 0.88328326 0.09199664 0.88328332 0.14839019 0.88328338 0.20047659
		 0.94804692 0.24694571 0.94804692 0.29249218 0.94804692 0.033819079 0.94804692 0.14839022
		 0.94804692 0.09199664 0.94804692 0.2004766 0.88328338 0.14839016 0.88328338 0.091996603
		 0.88328338 0.033819057 0.88328326 0.29249215 0.88328332 0.24694565 0.88328332 0.20047647
		 0.94804692 0.24694571 0.94804692 0.29249215 0.94804692 0.20047647 0.88328326 0.24694568
		 0.88328326 0.29249218 0.88328326 0.033819064 0.8832832 0.09199664 0.8832832 0.1483902
		 0.8832832 0.20047653 0.94804692 0.24694571 0.94804692 0.29249227 0.94804692 0.20047659
		 0.88328332 0.24694563 0.88328332 0.29249209 0.88328332 0.033819064 0.88328332 0.091996595
		 0.88328332 0.14839022 0.88328326 0.20047654 0.76446176 0.84131682 0.8429023 0.84285021
		 0.75994527 0.87376654 0.84579659 0.87521958 0.81810182 0.88262671 0.7877543 0.88204908
		 0.81743801 0.83966005 0.7900337 0.83910584 0.78811091 0.31784087 0.79877084 0.57058197
		 0.78911275 0.60085177 0.79455775 0.62597871 0.79420274 0.75133371 0.78754425 0.76712441;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.79131395 0.78918445 0.76271033 0.1004801
		 0.76068139 0.12275952 0.7685551 0.13798693 0.77949685 0.26293582 0.77605933 0.28840566
		 0.70052952 0.34273303 0.74441159 0.36207178 0.61540133 0.40338662 0.64487171 0.35360205
		 0.75159907 0.52986985 0.70939165 0.55256808 0.61943465 0.4988822 0.6529994 0.54613543
		 0.14861293 0.48610589 0.18772617 0.48183936 0.26900673 0.47824326 0.33617252 0.47747269
		 0.35345516 0.47890082 0.36739689 0.47874749 0.38482484 0.4760991 0.41728368 0.47316724
		 0.47362003 0.47407115 0.51566339 0.4779928 0.51374894 0.43281215 0.47218722 0.44029939
		 0.41612956 0.44602531 0.38353956 0.44590861 0.36595124 0.44478655 0.35204944 0.44585416
		 0.33495456 0.44879553 0.26799217 0.45400167 0.18673691 0.45770741 0.14743689 0.45701197
		 0.099540725 0.54438996 0.14344411 0.37842616 0.50861925 0.54690051 0.53244865 0.41124696
		 0.33899748 0.38745114 0.26753387 0.39174634 0.19078457 0.39620817 0.14824122 0.40818107
		 0.11882098 0.43755382 0.12166774 0.50813639 0.15339339 0.53472883 0.19681442 0.54270172
		 0.27377102 0.54024732 0.34541732 0.53821552 0.39794463 0.35586768 0.3928211 0.53739977
		 0.73098701 0.20976683 0.73474783 0.23290735 0.73912764 0.24428932 0.71411121 0.24738133
		 0.71401143 0.22940782 0.75080448 0.68267751 0.73224968 0.66443223 0.73083794 0.6465162
		 0.75260794 0.65932643 0.75585616 0.64767009 0.71219718 0.19216749 0.71076304 0.17292213
		 0.73360217 0.18454902 0.73922402 0.17056972 0.75551599 0.70760614 0.7623719 0.72111034
		 0.7337302 0.72097838 0.73355651 0.70168495 0.69092542 0.26912847 0.65574461 0.25671095
		 0.68621182 0.24616098 0.70316881 0.64991397 0.67196006 0.6417985 0.70594317 0.62666118
		 0.68054718 0.17532229 0.64529431 0.16412523 0.68155408 0.15487213 0.70613509 0.74125427
		 0.66927433 0.73487914 0.70343983 0.72094983 0.60283643 0.24203545 0.58095312 0.22238982
		 0.58364755 0.20303535 0.60045373 0.22323976 0.59734273 0.71895516 0.60470408 0.70102459
		 0.61637461 0.71161216 0.61487669 0.72359324 0.62052429 0.66063845 0.61973155 0.67955148
		 0.60039794 0.68197268 0.68697691 0.21095189 0.64961427 0.19043 0.70687723 0.68493831
		 0.67263454 0.66825938 0.72495556 0.29296327 0.70035702 0.3273899 0.66340119 0.3021363
		 0.70272976 0.35797831 0.73416531 0.37253872 0.72730505 0.42316103 0.72939545 0.47032729
		 0.68542171 0.39994612 0.60314071 0.29806465 0.62635314 0.26751319 0.63914722 0.33688515
		 0.63058442 0.40557307 0.65009928 0.3703025 0.65994322 0.44944006 0.61610532 0.60480833
		 0.5890491 0.65768677 0.57297456 0.62111437 0.59484357 0.56080359 0.60823405 0.50299609
		 0.57876629 0.51016545 0.59199369 0.45217168 0.56102771 0.19713154 0.57168114 0.24754499
		 0.54648674 0.21177602 0.58270794 0.70874822 0.58501041 0.74241918 0.56640595 0.73346519
		 0.74049765 0.5202387 0.71031809 0.53720438 0.68952233 0.49674445 0.71049523 0.56787002
		 0.73785561 0.60025239 0.67578268 0.5959394 0.76331782 0.23895754 0.76121491 0.16729094
		 0.76595205 0.25740296 0.74512964 0.26700482 0.78459477 0.72268224 0.78030753 0.65112877
		 0.78326827 0.74218506 0.7634365 0.7423299 0.77613235 0.36490685 0.78303194 0.52459306
		 0.7511518 0.35273427 0.75033003 0.31716758 0.77467793 0.32958519 0.75998324 0.28965116
		 0.75909024 0.53865278 0.78443646 0.55990946 0.76116037 0.57416272 0.77300167 0.60084689
		 0.76004165 0.62456322 0.78150898 0.63253576 0.73861837 0.14933398 0.7583763 0.14794992
		 0.66993237 0.76055276 0.7395497 0.75182152 0.70863128 0.77697039 0.72064006 0.83998913
		 0.68811613 0.055327453 0.67861187 0.8154546 0.74491525 0.79771352 0.68114805 0.11907566
		 0.71404028 0.14172694 0.64383352 0.13847899 0.64806736 0.083065212 0.71573508 0.095571741
		 0.73255324 0.12037483 0.74664849 0.12948023 0.77302265 0.76150584 0.75969374 0.77167386
		 0.73908484 0.072860397 0.76994765 0.81855291 0.74839485 0.098958738 0.77716726 0.7918067
		 0.61012852 0.75817281 0.63629019 0.74158025 0.64158738 0.78544259 0.61946207 0.82345158
		 0.65431035 0.86006498 0.62015957 0.040490352 0.58426577 0.1456055 0.56047213 0.16334687
		 0.54098064 0.13722347 0.56148523 0.11570072 0.58999634 0.78976774 0.56786823 0.76999593
		 0.58823407 0.07974942 0.53806126 0.07748127 0.56318784 0.037643872 0.59805608 0.86734694
		 0.56992137 0.82966602 0.58566201 0.34366432 0.55874944 0.28534049 0.57391495 0.39546037
		 0.60389167 0.40019336 0.61057925 0.96320224 0.99203485 0.96836174 0.62437785 0.94921374
		 0.64000565 0.9635129 0.62852514 0.97616684 0.77747381 0.10230822 0.97382158 0.98095572
		 0.8058852 0.78622222 0.96261281 0.96806288 0.97853512 0.95408595 0.93952793 0.96942055
		 0.95225936 0.95595509 0.94862986 0.97985178 0.80247611 0.77232766 0.92627966 0.95913321
		 0.92481959 0.98145902 0.80533183 0.75992692 0.91057295 0.97260565 0.87642097 0.97492844
		 0.8931706 0.96228403 0.89524847 0.98396796 0.80769539 0.61982578 0.86021566 0.98654467
		 0.80557418 0.6009388 0.83752769 0.97679138 0.85470891 0.9640485 0.82091761 0.98917705
		 0.81336558 0.581119 0.80113661 0.9769733 0.81773484 0.96417356 0.76478934 0.97546184
		 0.78500235 0.96356213 0.78095406 0.9884429 0.80182111 0.30621225 0.72599268 0.97231764
		 0.74803019 0.96210706 0.74181807 0.98444653 0.7924757 0.28705162 0.70959586 0.95921415
		 0.70694286 0.98086685 0.79309475 0.2680591 0.69193423 0.9691478 0.66306174 0.96534663
		 0.67654383 0.95533836 0.67748559 0.97768986 0.77897495 0.12856269 0.65062016 0.95162463
		 0.65373302 0.97558308 0.77515918 0.11642119 0.97627544 0.92120934 0.99422884 0.93593824
		 0.60905665 0.9307521 0.96353823 0.93951255 0.62731677 0.91640246 0.63968402 0.93495589
		 0.65457046 0.92130101 0.66382599 0.93872392 0.68003267 0.92534876 0.69346809 0.94296741;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.94894278 0.92554879 0.9393391 0.94278282
		 0.92342883 0.92907417 0.90966254 0.94641143 0.71218216 0.92914188 0.72952724 0.94610482
		 0.75008583 0.93179131 0.76874506 0.94841123 0.89133596 0.93217099 0.8736434 0.94870973
		 0.85363346 0.93371087 0.83450246 0.94964612 0.78595191 0.93375307 0.80163431 0.94920754
		 0.81788123 0.93435943 0.61591589 0.89867961 0.988006 0.90372598 0.63512611 0.8881495
		 0.79050726 0.8192637 0.64513648 0.90456104 0.96901894 0.89277184 0.81770682 0.8198446
		 0.95870554 0.90898365 0.66142941 0.89229739 0.76734066 0.82742798 0.670151 0.9083575
		 0.68664706 0.89549637 0.75261939 0.84302759 0.69751632 0.9124043 0.94265604 0.89637983
		 0.84053999 0.82889217 0.93362159 0.912287 0.91734856 0.89909387 0.8546918 0.84498602
		 0.90622759 0.91572452 0.71605194 0.90065438 0.74727321 0.86750633 0.73194575 0.91641837
		 0.75122964 0.90296596 0.75830764 0.89232755 0.76906747 0.91776699 0.88804388 0.90323055
		 0.85828078 0.86925715 0.87203318 0.91871125 0.85345149 0.90450013 0.84632856 0.8936311
		 0.83532 0.91897762 0.78640968 0.90290689 0.8021878 0.92040765 0.8186475 0.90351933
		 0.61180264 0.16006333 0.61696339 0.17848566 0.59191155 0.17971039 0.61347371 0.11590409
		 0.63989466 0.72281629 0.64428747 0.65697253 0.64179498 0.63337576 0.64870149 0.56324804
		 0.63438219 0.49548867 0.65680319 0.52907747 0.62685716 0.24378517 0.65420139 0.23027575
		 0.67139006 0.70832539 0.57478476 0.18575051 0.54263836 0.17381015 0.5944103 0.19153865
		 0.56700563 0.69537604 0.6198194 0.20739265 0.640329 0.69378984 0.48503938 0.50668532
		 0.46272835 0.51680857 0.44273314 0.50295633 0.47048989 0.49010938 0.53796732 0.45441711
		 0.54901892 0.5098623 0.5264768 0.53196192 0.52494246 0.48461762 0.5635258 0.45334637
		 0.56025016 0.57049966 0.46770942 0.42458495 0.4389604 0.41415858 0.4577114 0.39864367
		 0.48080376 0.40682518 0.53323615 0.23673469 0.55035526 0.33685777 0.52259725 0.28169069
		 0.44029781 0.23620197 0.47358817 0.2849381 0.4564988 0.33034903 0.4229902 0.28457934
		 0.49016988 0.23494649 0.50400496 0.33126944 0.53728777 0.62778389 0.55170017 0.67164356
		 0.54429293 0.39823419 0.48821345 0.62874609 0.51455593 0.57998431 0.50898945 0.67711604
		 0.47919971 0.36120942 0.51995945 0.37811309 0.49450651 0.38658205 0.46732503 0.5849663
		 0.45923826 0.68020689 0.43787473 0.63347107 0.45850837 0.37390405 0.43371624 0.35531098
		 0.46562096 0.54139036 0.48730689 0.55227071 0.4425101 0.56204581 0.51089495 0.033941336
		 0.5466193 0.87507999 0.51924717 0.10872658 0.4887377 0.069958411 0.54941756 0.72286391
		 0.52964973 0.70740527 0.50817907 0.20294809 0.52657902 0.18581569 0.43188527 0.15327385
		 0.99420255 0.24694571 0.41948768 0.17607662 0.3963677 0.16331446 0.99420261 0.14839014
		 0.41061971 0.14454618 0.45808867 0.76363379 0.99420261 0.24694571 0.43771008 0.77435917
		 0.42182472 0.75693595 0.99420261 0.14839029 0.44371617 0.7420314 0.42304856 0.12535089
		 0.99420261 0.29249218 0.38990921 0.13802776 0.99420261 0.09199661 0.40139246 0.10846631
		 0.45179331 0.79214191 0.99420261 0.29249218 0.43179077 0.81089628 0.41772398 0.78305274
		 0.99420261 0.0919967 0.52670056 0.14991251 0.50764871 0.12742613 0.99420261 0.09199667
		 0.54871541 0.80009425 0.53564459 0.78246045 0.99420249 0.09199658 0.55261415 0.75854599
		 0.51175618 0.16079831 0.99420261 0.14839026 0.53682739 0.74897784 0.99420261 0.14839023
		 0.52173269 0.84106094 0.46156657 0.1114817 0.99420261 0.033819184 0.42094117 0.06344682
		 0.44798088 0.020478375 0.48562568 0.89316171 0.49127758 0.80238879 0.99420249 0.033819109
		 0.45516777 0.85309601 0.45448062 0.19962212 0.47451079 0.17277683 0.99420261 0.20047659
		 0.49875569 0.74039805 0.99420261 0.2004766 0.47650644 0.71543497 0.40232629 0.20363143
		 0.42421731 0.71598738 0.37946004 0.24048471 0.33880728 0.20945905 0.35998386 0.1785816
		 0.99420261 0.20047647 0.36040616 0.7154938 0.39831471 0.68115056 0.38408512 0.74448866
		 0.99420261 0.20047657 0.36804834 0.06506332 0.3880766 0.007961832 0.42753449 0.90988845
		 0.40259936 0.85625947 0.37420768 0.79751921 0.99420261 0.033819169 0.35709012 0.91993964
		 0.31648326 0.0061173663 0.32811609 0.86049366 0.31827182 0.16835757 0.99420261 0.24694568
		 0.30846128 0.18763077 0.28938797 0.17283261 0.99420261 0.24694586 0.30001163 0.15766743
		 0.34331304 0.75780374 0.99420261 0.24694568 0.32601979 0.76993763 0.3140347 0.75615144
		 0.99420267 0.24694565 0.3318938 0.73989218 0.3100459 0.14162731 0.99420261 0.29249221
		 0.28019899 0.14754115 0.99420261 0.29249233 0.28482369 0.11994528 0.34529945 0.12656464
		 0.99420249 0.033819124 0.29324511 0.068440735 0.23664059 0.080088027 0.2398558 0.013277374
		 0.2805813 0.92169911 0.31465846 0.80937004 0.27079731 0.85440296 0.31409398 0.71160805
		 0.34246093 0.67751479 0.39477855 0.33087194 0.35459381 0.2916764 0.36920592 0.63225985
		 0.40583023 0.58975142 0.39575702 0.37076539 0.40795952 0.38619307 0.3756085 0.39748803
		 0.36030763 0.38540107 0.40338904 0.54991496 0.37136033 0.56473494 0.39950281 0.42069954
		 0.41737184 0.40556121 0.41651168 0.4323681 0.4028706 0.49983475 0.41882381 0.48674214
		 0.4219569 0.51337862 0.38032776 0.41227758 0.36708444 0.42814192 0.35764438 0.41396689
		 0.38448417 0.50988531 0.38104072 0.52503139 0.36174041 0.51017654 0.36994076 0.4952313
		 0.3205283 0.625296 0.34708402 0.58454752 0.32402775 0.24888681 0.33666503 0.34112296
		 0.3066476 0.30277219 0.34638172 0.55029035 0.3204416 0.55962038 0.36256725 0.35876483
		 0.3389248 0.37532982 0.31231272 0.36829805 0.34570825 0.52523434 0.3363058 0.50986952
		 0.35209343 0.49514329 0.34931341 0.42978996 0.33233845 0.41650218 0.34039482 0.40036467;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.30731878 0.78220582 0.99420273 0.29249203
		 0.33753633 0.7847175 0.99420261 0.29249218 0.29293209 0.21740341 0.26476252 0.78976166
		 0.99420261 0.033819094 0.20156161 0.89815229 0.16321793 0.043280132 0.19556195 0.83079183
		 0.23676321 0.14406413 0.99420273 0.03381905 0.1635841 0.10991087 0.28169683 0.73904586
		 0.99420261 0.2004765 0.25113955 0.70410115 0.28368688 0.67216021 0.23055038 0.22972421
		 0.25822228 0.19256985 0.99420261 0.20047665 0.26587084 0.25904459 0.19816241 0.78144246
		 0.12692291 0.86181676 0.09203212 0.086022444 0.1412288 0.80047715 0.19087753 0.75368118
		 0.99420261 0.2924923 0.21606651 0.74970949 0.23220468 0.76958603 0.99420261 0.09199661
		 0.17063649 0.15825547 0.20546468 0.16716321 0.99420267 0.09199664 0.19119245 0.18870303
		 0.16597077 0.18684539 0.99420261 0.29249236 0.19893351 0.72957957 0.99420267 0.2469458
		 0.22395103 0.72102565 0.24242307 0.74492455 0.99420261 0.14839014 0.21773481 0.19037747
		 0.99420261 0.14839029 0.20157999 0.21544901 0.17592719 0.21001391 0.99420261 0.24694587
		 0.1784049 0.24927552 0.20468694 0.27101928 0.19766417 0.68971545 0.22163357 0.66550899
		 0.11206912 0.14506483 0.22937854 0.31098813 0.19811729 0.35501778 0.17672992 0.31970686
		 0.19901046 0.51554322 0.17827749 0.50625604 0.19079316 0.49365354 0.22311532 0.50483018
		 0.19520377 0.42308766 0.22008121 0.43159688 0.1888231 0.44565547 0.17533323 0.43423665
		 0.20760499 0.58293062 0.17831209 0.56387228 0.19993141 0.55315435 0.23345676 0.5623312
		 0.22557981 0.37326878 0.19302249 0.38549221 0.17064473 0.37683868 0.24270642 0.62369448
		 0.18933636 0.62002546 0.26980162 0.35015696 0.2796059 0.58135676 0.26859802 0.38146514
		 0.27570033 0.55037284 0.26084861 0.41986406 0.30314738 0.4282161 0.26626539 0.44208175
		 0.26828194 0.49026781 0.30621409 0.50078875 0.26474196 0.51286745 0.14635125 0.28990865
		 0.1085044 0.27678204 0.14755137 0.23916763 0.99420261 0.20047656 0.16798332 0.7033062
		 0.99420261 0.2004765 0.12526214 0.66991538 0.16173333 0.65282869 0.15110593 0.75084251
		 0.99420261 0.033819094 0.073005311 0.80074793 0.044252269 0.15166141 0.088165663
		 0.75036544 0.11028924 0.24405496 0.99420261 0.14839014 0.060019493 0.26910225 0.0054050051
		 0.25964376 0.02428944 0.69609576 0.055794887 0.23633172 0.12125053 0.72603345 0.99420261
		 0.09199661 0.035255965 0.73605657 0.012851786 0.21913783 0.076523289 0.7149877 0.099544525
		 0.22150587 0.99420261 0.09199664 0.064351939 0.20025232 0.13007195 0.70259881 0.99420255
		 0.14839017 0.077757232 0.68199193 0.021559056 0.65213847 0.0065389983 0.30352065
		 0.075568847 0.63401246 0.062144645 0.31686616 0.12685023 0.19345002 0.99420261 0.033819139
		 0.082720935 0.38177824 0.03328478 0.36942989 0.042346712 0.58391035 0.10815604 0.33419871
		 0.15177226 0.55014163 0.15237182 0.58535612 0.12396607 0.5603596 0.119767 0.6124543
		 0.090386227 0.5671804 0.14298135 0.3579444 0.1167957 0.38546988 0.10540372 0.42047238
		 0.072600663 0.42716134 0.076461405 0.52269614 0.44425678 0.52925813 0.47987241 0.52299023
		 0.47427267 0.39101917 0.50307947 0.41340494 0.50667477 0.4982335 0.50040466 0.52568722
		 0.43824667 0.38782281 0.39773363 0.40418869 0.38532457 0.43105841 0.38786542 0.49073955
		 0.40251142 0.51643896 0.41422674 0.53349012 0.19544828 0.53277159 0.17940968 0.52031004
		 0.22518396 0.52442122 0.15750952 0.52106494 0.15565886 0.49963567 0.19024347 0.4062385
		 0.22051579 0.41187245 0.17531219 0.42013198 0.15345815 0.42139432 0.15335977 0.44289827
		 0.2657679 0.40162563 0.30233502 0.41326135 0.33065513 0.43503934 0.30666888 0.51575124
		 0.33305469 0.49155426 0.27117869 0.53057969 0.8649714 0.1483902 0.84725153 0.17400944
		 0.82982779 0.14839023 0.81025487 0.1735855 0.84725159 0.12169419 0.82982779 0.29249218
		 0.78033841 0.22736767 0.84725159 0.2681213 0.86497134 0.29249227 0.84725153 0.31846082
		 0.84725159 0.0068400204 0.82982779 0.29249221 0.78033859 0.22736767 0.84725159 0.2681213
		 0.8649714 0.29249215 0.84725159 0.31846067 0.84725159 0.0068399012 0.86497146 0.14839023
		 0.84725159 0.17400944 0.82982785 0.14839026 0.81025505 0.17358539 0.84725165 0.12169422
		 0.86497164 0.2469458 0.84725165 0.22553961 0.82982761 0.24694586 0.81025481 0.22736782
		 0.84725165 0.26812136 0.82982767 0.09199661 0.78033853 0.17358544 0.84725147 0.12169419
		 0.8649714 0.091996633 0.84725153 0.061853066 0.82982785 0.29249212 0.78033853 0.2273677
		 0.84725153 0.26812127 0.8649714 0.29249215 0.84725153 0.31846061 0.84725165 0.0068398416
		 0.8649714 0.14839014 0.84725153 0.17400928 0.8298279 0.14839014 0.81025493 0.17358536
		 0.84725165 0.12169421 0.8649714 0.24694568 0.84725159 0.22553949 0.82982773 0.24694592
		 0.81025493 0.22736791 0.84725142 0.26812139 0.82982779 0.09199667 0.78033847 0.17358537
		 0.84725159 0.12169427 0.8649714 0.091996685 0.84725159 0.061853092 0.82982779 0.09199661
		 0.78033841 0.17358547 0.84725153 0.12169421 0.86497128 0.091996633 0.84725153 0.061853055
		 0.8649714 0.24694566 0.84725165 0.22553936 0.82982779 0.24694559 0.81025493 0.22736764
		 0.84725153 0.26812124 0.82982767 0.09199664 0.78033841 0.17358547 0.84725147 0.12169421
		 0.8649714 0.091996595 0.84725147 0.061853018 0.86497134 0.24694565 0.84725142 0.22553937
		 0.82982767 0.24694568 0.81025481 0.22736761 0.84725153 0.2681213 0.8649714 0.14839022
		 0.84725153 0.17400944 0.82982779 0.14839023 0.81025487 0.17358547 0.84725159 0.12169419
		 0.82982779 0.29249212 0.78033853 0.22736767 0.84725165 0.26812124 0.8649714 0.29249212
		 0.84725153 0.31846061 0.84725165 0.0068399012 0.90877819 0.14839014 0.88328326 0.17400935
		 0.88328326 0.12169417 0.90877813 0.09199658 0.86497146 0.09199658 0.88328332 0.061853006
		 0.90877813 0.24694571;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.88328332 0.26812133 0.86497134 0.24694565
		 0.88328326 0.22553936 0.90877819 0.29249215 0.88328326 0.31846067 0.88328338 0.0068399608
		 0.82929051 0.20047659 0.81025493 0.22736767 0.82982779 0.24694565 0.79298925 0.20047659
		 0.76999485 0.20047656 0.82982785 0.033819139 0.78033841 0.17358547 0.82982785 0.091996625
		 0.90877825 0.033819057 0.86497146 0.033819102 0.90877813 0.20047648 0.86497128 0.20047653
		 0.90877819 0.24694568 0.88328326 0.26812124 0.86497146 0.24694562 0.88328338 0.22553936
		 0.90877813 0.29249209 0.88328332 0.31846055 0.88328332 0.0068399012 0.90877825 0.14839025
		 0.88328332 0.17400944 0.88328338 0.12169422 0.90877825 0.09199661 0.86497146 0.09199661
		 0.88328338 0.061853006 0.82929057 0.20047653 0.81025493 0.22736764 0.82982779 0.24694568
		 0.79298943 0.20047648 0.76999509 0.2004765 0.8298279 0.033819109 0.78033864 0.1735853
		 0.8298279 0.091996655 0.90877819 0.033819064 0.86497146 0.033819035 0.90877825 0.20047656
		 0.86497146 0.20047653 0.90877825 0.14839016 0.94804692 0.17400931 0.94804692 0.12169419
		 0.90877819 0.09199664 0.94804692 0.061853085 0.82929039 0.20047669 0.81025481 0.17358544
		 0.82982761 0.1483902 0.79298925 0.20047657 0.76999497 0.20047663 0.82982767 0.033819169
		 0.78033841 0.22736773 0.82982773 0.29249215 0.90877825 0.20047651 0.94804692 0.22553943
		 0.94804704 0.26812124 0.90877825 0.24694565 0.94804698 0.22553936 0.94804704 0.31846049
		 0.94804692 0.0068399012 0.90877819 0.29249212 0.82929051 0.20047647 0.81025481 0.2273677
		 0.82982779 0.24694565 0.79298925 0.20047657 0.76999497 0.20047656 0.82982785 0.03381899
		 0.78033841 0.17358544 0.82982785 0.091996655 0.94804692 0.061853033 0.90877825 0.03381905
		 0.90877819 0.24694583 0.88328338 0.22553942 0.88328326 0.26812139 0.90877813 0.29249236
		 0.86497128 0.29249224 0.88328332 0.31846079 0.88328344 0.0068398416 0.90877813 0.14839017
		 0.88328326 0.12169424 0.8649714 0.14839025 0.88328326 0.17400935 0.90877813 0.091996647
		 0.88328332 0.061853077 0.82929057 0.20047665 0.81025493 0.17358533 0.82982785 0.14839023
		 0.79298937 0.20047659 0.76999485 0.20047668 0.82982767 0.033819109 0.78033841 0.22736785
		 0.82982767 0.29249227 0.90877813 0.033819035 0.86497152 0.033819098 0.90877813 0.20047656
		 0.86497146 0.20047654 0.94804686 0.12169425 0.90877807 0.1483902 0.94804686 0.17400941
		 0.94804686 0.061853092 0.90877807 0.091996647 0.82929057 0.20047656 0.81025493 0.17358547
		 0.82982785 0.14839023 0.79298925 0.20047657 0.76999485 0.20047662 0.82982785 0.033819109
		 0.78033841 0.2273677 0.82982767 0.29249197 0.94804692 0.0068399608 0.9480468 0.31846067
		 0.90877819 0.033819087 0.94804692 0.12169421 0.90877825 0.14839023 0.94804692 0.17400944
		 0.94804686 0.061853025 0.90877825 0.09199661 0.82929039 0.20047654 0.81025481 0.17358547
		 0.82982773 0.14839023 0.79298925 0.20047653 0.76999485 0.20047656 0.82982761 0.03381899
		 0.78033841 0.22736761 0.82982767 0.29249209 0.94804692 0.0068400204 0.94804692 0.31846055
		 0.90877819 0.033819098 0.90877813 0.14839026 0.88328326 0.17400944 0.88328326 0.12169421
		 0.90877813 0.091996662 0.8649714 0.09199661 0.88328332 0.061853051 0.90877819 0.24694571
		 0.88328338 0.2681213 0.86497146 0.24694562 0.88328326 0.22553939 0.90877819 0.2924923
		 0.88328326 0.31846079 0.88328338 0.006839782 0.82929051 0.20047656 0.81025493 0.22736767
		 0.82982779 0.24694565 0.79298937 0.20047656 0.76999491 0.20047656 0.82982785 0.033819139
		 0.78033841 0.17358544 0.82982785 0.091996625 0.90877825 0.03381905 0.86497146 0.033819035
		 0.90877813 0.20047657 0.8649714 0.20047656 0.84725159 0.22553936 0.84725165 0.061853044
		 0.84725165 0.22553936 0.84725165 0.061853036 0.86497146 0.20047666 0.84725142 0.17400947
		 0.86497152 0.29249215 0.84725159 0.31846058 0.84725153 0.0068398416 0.8649714 0.14839022
		 0.8649714 0.033819005 0.84725153 0.22553933 0.86497134 0.24694565 0.86497146 0.033819064
		 0.84725165 0.061853029 0.86497134 0.20047645 0.86497146 0.09199661 0.84725159 0.17400941
		 0.84725153 0.31846073 0.84725165 0.006839931 0.84725159 0.17400941 0.86497128 0.1483902
		 0.8649714 0.033819061 0.84725165 0.0068399012 0.84725153 0.31846055 0.86497134 0.20047653
		 0.8649714 0.29249215 0.84725147 0.17400941 0.8649714 0.14839022 0.8649714 0.033819027
		 0.84725147 0.006839782 0.84725147 0.31846055 0.86497128 0.20047653 0.86497134 0.29249215
		 0.84725159 0.22553939 0.84725159 0.061853051 0.94804692 0.26812124 0.90877825 0.29249203
		 0.94804698 0.2255394 0.90877825 0.24694562 0.90877819 0.20047656 0.94804692 0.061853103
		 0.94804692 0.0068399012 0.94804692 0.31846079 0.94804692 0.12169424 0.94804692 0.17400947
		 0.94804692 0.2681213 0.90877819 0.29249218 0.94804686 0.22553939 0.90877819 0.24694568
		 0.90877807 0.20047654 0.94804692 0.17400932 0.94804692 0.12169416 0.94804692 0.006839931
		 0.94804692 0.31846055 0.94804692 0.061853033 0.94804692 0.12169419 0.90877825 0.09199661
		 0.94804692 0.17400932 0.90877825 0.14839017 0.90877825 0.20047648 0.94804686 0.26812151
		 0.94804692 0.31846079 0.94804698 0.0068398416 0.94804692 0.22553952 0.94804692 0.061853033
		 0.94804692 0.12169422 0.94804692 0.061853021 0.94804692 0.1740094 0.94804698 0.22553939
		 0.90877831 0.24694568 0.94804692 0.26812136 0.94804704 0.0068399608 0.94804692 0.31846082
		 0.90877825 0.033819094 0.90877825 0.29249221 0.88328344 0.22553946 0.88328344 0.26812127
		 0.88328332 0.31846073 0.88328338 0.006839782 0.88328326 0.061853062 0.88328332 0.12169421
		 0.88328332 0.17400938 0.94804692 0.26812136 0.94804692 0.31846055 0.94804692 0.0068399608
		 0.94804692 0.12169424 0.94804692 0.1740094 0.88328332 0.17400931 0.88328338 0.12169421
		 0.88328338 0.061853006 0.88328338 0.006839931 0.88328326 0.31846058 0.88328332 0.2681213;
	setAttr ".uvst[0].uvsp[2000:2097]" 0.88328332 0.22553934 0.94804692 0.26812133
		 0.94804692 0.22553937 0.88328326 0.22553939 0.88328326 0.2681213 0.8832832 0.31846067
		 0.88328332 0.0068398416 0.88328326 0.06185307 0.8832832 0.12169421 0.8832832 0.17400938
		 0.94804692 0.2255394 0.94804692 0.26812136 0.88328326 0.22553936 0.88328332 0.26812124
		 0.88328326 0.31846055 0.88328332 0.006839931 0.88328332 0.061853014 0.88328332 0.12169421
		 0.88328326 0.17400941 0.77677596 0.83990866 0.76189315 0.85637355 0.84480703 0.85792154
		 0.83064151 0.8409847 0.77323353 0.87896729 0.83263081 0.88005263 0.80290967 0.88320464
		 0.8174696 0.86030936 0.78922713 0.85976267 0.80374956 0.83899432 0.79761565 0.33093286
		 0.80720419 0.55679977 0.78034568 0.30393606 0.79213965 0.58504045 0.78986162 0.61537737
		 0.80122745 0.63461798 0.80033505 0.74376839 0.78947198 0.75906402 0.78822356 0.77675211
		 0.79560983 0.80301917 0.76591182 0.086358853 0.76060236 0.11311058 0.76323611 0.13064545
		 0.77525616 0.14505614 0.7854811 0.25380927 0.77564538 0.27386656 0.72579575 0.34305891
		 0.67231935 0.34995908 0.75970215 0.39042813 0.76454163 0.50042975 0.62397093 0.36697391
		 0.61520767 0.45122707 0.73457587 0.55026448 0.6806612 0.54758894 0.63104445 0.53447676
		 0.13484427 0.49340689 0.1455406 0.47166935 0.1654236 0.48324585 0.18639395 0.46981186
		 0.22057056 0.48060045 0.26871634 0.46611354 0.31391418 0.47659245 0.34596005 0.47890261
		 0.33641756 0.46309686 0.36011505 0.47850364 0.35328227 0.46235454 0.3755503 0.4783676
		 0.36613023 0.46179086 0.38337368 0.46103913 0.39785707 0.47375977 0.41629928 0.45961374
		 0.44267967 0.47353366 0.50098717 0.47536308 0.47448283 0.45711818 0.51888973 0.45522565
		 0.49934751 0.43668011 0.52243483 0.4254247 0.44140297 0.44347835 0.39672306 0.44711167
		 0.37410647 0.44445419 0.35871765 0.44566637 0.34458297 0.4465104 0.31285933 0.45164686
		 0.2195518 0.45598137 0.16441083 0.45833313 0.13313398 0.45100009 0.10969575 0.52642167
		 0.14535654 0.39300701 0.31164554 0.38974899 0.22210079 0.39378539 0.16801986 0.40050873
		 0.13174336 0.42020339 0.10768634 0.45756829 0.10893305 0.48916242 0.13596649 0.52427149
		 0.17374413 0.54053128 0.22826859 0.54226536 0.31794584 0.53833497 0.36682811 0.53840005;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1762 ".vt";
	setAttr ".vt[0:165]"  -0.54626828 0.88082403 2.60582972 -0.65513569 0.88410765 2.632725
		 0.65513575 0.88410765 2.632725 0.54626834 0.88082403 2.60582972 -0.59785265 1.13410723 2.52066803
		 -0.69727081 1.10650873 2.54721379 0.69727087 1.10650873 2.54721379 0.59785277 1.13410723 2.52066803
		 -0.66062093 0.6579423 2.53633356 -0.55327457 0.64938927 2.51889038 0.55327463 0.64938927 2.51889038
		 0.66062093 0.6579423 2.53633356 -0.87814993 0.71414638 1.67139137 -0.78269696 0.71591413 1.62334681
		 0.78269702 0.71591413 1.62334681 0.87814993 0.71414638 1.67139137 -0.80238366 1.18750393 1.70467663
		 -0.89044511 1.13568676 1.75032079 0.89044523 1.13568676 1.75032067 0.80238378 1.18750393 1.70467663
		 -4.6566129e-09 1.86374056 1.66291201 -0.50957131 1.65732634 1.75922501 0.50957131 1.65732634 1.75922501
		 -8.8475645e-09 1.55621231 2.5817883 -0.38441736 1.45703542 2.52677798 0.38441736 1.45703542 2.52677798
		 -4.4237822e-09 1.16741014 2.62377906 -0.14384298 1.12453008 2.61252928 0.14384302 1.1245302 2.61252952
		 -0.24004674 1.012271643 2.59404635 0.24004674 1.012271643 2.59404659 -0.24470043 0.88983828 2.58006167
		 0.24470043 0.88983828 2.58006144 -0.20337179 0.79209447 2.56994772 0.20337179 0.79209453 2.56994748
		 -0.37195855 0.51431924 2.44424677 0.37195849 0.5143193 2.44424677 -1.9557774e-08 0.434416 2.42040706
		 -1.6065314e-08 0.72026002 2.55748034 -0.12866214 0.74222422 2.56219912 0.12866211 0.74222422 2.56219935
		 -0.49434176 0.52027875 1.65402293 0.49434185 0.52027869 1.65402293 3.7252903e-09 0.39387459 1.65798724
		 -0.51104456 1.60926104 1.47016978 0.5110445 1.6092608 1.4701699 -0.64560211 0.72767216 1.38773227
		 0.64560223 0.72767216 1.38773215 -0.45279998 0.58053589 1.37785554 0.45280004 0.58053583 1.37785554
		 1.8626451e-09 0.48172516 1.35750711 -3.8225902e-05 0.71508819 2.85496736 -0.11044887 0.73035216 2.85607743
		 0.11021788 0.73065543 2.85610604 -0.18818165 0.76374102 2.84939337 0.18808514 0.76385409 2.84939647
		 -0.21685541 0.85061651 2.86888409 0.21618505 0.85035092 2.86884427 -0.21523304 0.96365172 2.87351465
		 0.21229675 0.96243411 2.87332439 -0.12392599 1.029907465 2.89234614 0.12328814 1.029644847 2.89231443
		 1.5064143e-06 1.066365242 2.8978467 -3.2286625e-06 0.6786828 2.64281058 0.1208289 0.70235693 2.64330316
		 0.20374122 0.75706744 2.64616704 0.25890067 0.86945415 2.6564436 0.24618143 1.014656544 2.67908359
		 0.13684195 1.13808 2.70539212 1.483364e-06 1.18406427 2.71940827 -0.13684306 1.13806689 2.70539188
		 -0.246241 1.014651895 2.67911029 -0.25892842 0.86945158 2.65645218 -0.20376074 0.7570498 2.64617085
		 -0.12085069 0.70232975 2.64330673 -2.513465e-05 0.65023774 2.76428914 -0.13104798 0.6749028 2.76284337
		 -0.22065808 0.73338437 2.76408815 0.13088262 0.67511195 2.76282787 -0.27714622 0.84641415 2.77469826
		 0.22053571 0.73349762 2.76406741 0.27687377 0.84638387 2.77464128 -0.25919828 0.99862921 2.7980783
		 0.25820377 0.99838132 2.79788661 -0.14400151 1.1226058 2.8244164 0.14388931 1.12263834 2.82441378
		 9.0370886e-06 1.170982 2.83865356 -0.79009306 0.61571497 2.084126949 -0.68407387 0.59757149 2.042278767
		 -0.45748451 0.46819147 2.029840469 4.6566129e-09 0.36549675 2.020302057 0.45748457 0.46819147 2.029840708
		 0.68407387 0.59757155 2.042279005 0.79009312 0.61571497 2.084126711 0.8285979 1.18224883 2.14393425
		 0.73857182 1.2509588 2.1180315 0.54622012 1.604442 2.17671466 -0.54622012 1.604442 2.17671514
		 -0.73857176 1.25095892 2.11803126 -0.8285979 1.18224883 2.14393425 -0.83725822 0.88824767 2.10319877
		 0.83725822 0.88824767 2.10319877 -0.74314535 1.14507401 1.41920006 -5.5879354e-09 1.83246148 1.50003827
		 0.74314535 1.14507401 1.41920006 -0.73022312 0.89785421 1.38986301 -0.8357631 0.89217323 1.57066834
		 -0.91790438 0.88968027 1.6246804 0.73022312 0.89785421 1.38986313 0.8357631 0.89217329 1.57066834
		 0.91790444 0.88968027 1.62468028 -9.3132257e-10 2.061431885 1.27552032 -9.3132257e-10 1.90994275 1.31710052
		 -0.5687958 2.028061628 0.93263954 0.5687958 2.028061628 0.93263954 -0.61735106 2.039652586 0.59194463
		 0.61735106 2.039652824 0.59194463 -1.14315319 1.18735623 0.53564894 -1.050173283 1.15563059 0.84718269
		 -0.84176999 1.14270663 1.17122829 1.14315319 1.18735623 0.53564894 1.050173283 1.15563059 0.84718269
		 0.84176999 1.14270651 1.17122829 -0.54498798 1.68393624 1.2329371 0.54498798 1.68393624 1.2329371
		 -0.67087388 1.72542644 0.89274693 0.67087394 1.72542655 0.89274687 -0.77556968 1.75924146 0.58571804
		 0.77556968 1.75924134 0.5857181 1.8626451e-09 0.46934229 1.060379505 -0.76656705 0.82132047 1.16456783
		 0.76656705 0.82132035 1.16456783 -0.93814284 0.73199415 0.79449093 0.93814284 0.73199409 0.79449105
		 -0.87874722 0.52990466 0.69178683 0.87874717 0.52990466 0.69178689 -0.65943712 0.43828645 0.72206914
		 0.65943712 0.43828645 0.72206926 -0.49607506 0.52786034 1.13159192 0.49607506 0.52786034 1.1315918
		 -0.63955635 0.66930133 1.24219584 0.63955635 0.66930127 1.24219584 0 0.37192017 0.68704456
		 -1.085859418 0.74928153 0.4584946 1.085859418 0.74928153 0.45849466 -0.96672481 0.56937289 0.52072036
		 0.96672481 0.56937277 0.52072036 -0.77988064 0.44645229 0.40782377 0.77988064 0.44645229 0.40782386
		 -1.15110767 1.20875037 0.055997539 -1.13686514 0.75279266 0.0074437116 1.15110767 1.20875037 0.05599755
		 1.13686514 0.75279254 0.0074437559 -1.8626451e-09 0.31301379 0.39531359 -0.82195008 0.42968503 -0.031305868
		 0.82195002 0.42968503 -0.031305827 -1.030979633 0.57572931 -0.090737164 1.030979514 0.57572925 -0.090737104
		 0 0.24950436 -0.043407071 -0.48422137 2.12655306 0.23818111 0.48422137 2.12655306 0.2381811
		 0 2.17986369 0.11209158 -0.75944209 1.77914536 0.10079541 0.75944209 1.77914524 0.10079541
		 -0.42333066 2.090560198 0.085377865 0.42333066 2.090560198 0.085377872;
	setAttr ".vt[166:331]" 0 2.15430951 0.088436224 0.83568192 0.43685582 -0.34190863
		 1.052555561 0.57185662 -0.23503436 -1.051824212 0.57185125 -0.23450044 -0.83542281 0.43685505 -0.34181321
		 1.16513932 0.74406838 -0.31021199 -1.16484416 0.74406153 -0.30962637 -1.06701684 1.2262857 -0.2850509
		 1.067016959 1.22628582 -0.28505093 0.70383906 1.82981491 -0.24036618 -0.70383906 1.82981491 -0.24036618
		 0.476147 2.15472603 -0.13466896 -0.47614703 2.15472579 -0.13466896 0 2.20906377 0.10615393
		 -2.7939677e-09 0.25658503 -0.38707325 0.82967436 0.48790017 -0.79263151 -0.83006328 0.48789823 -0.79254019
		 0 0.35300052 -0.8590076 -1.15201366 0.79433054 -0.76144516 -1.19227839 1.27619994 -0.79855865
		 1.15166068 0.79433852 -0.76202661 1.19227827 1.27619982 -0.79855865 0.80731314 0.54949516 -1.18429184
		 -0.80731314 0.54949516 -1.18429184 1.051727414 0.61740112 -0.86837333 1.055815816 0.64549851 -1.11992133
		 -1.052605271 0.61739284 -0.86784965 -1.055815697 0.64549851 -1.11992133 1.15077722 0.86653119 -1.20824301
		 -1.15077698 0.86653107 -1.20824301 -1.10532486 1.31786215 -1.19040358 1.10532498 1.31786203 -1.19040358
		 0 0.47353357 -1.19680476 -4.6566129e-10 2.13812637 -1.38431716 -0.56222403 2.20730925 -0.85164958
		 -0.45917457 2.12130046 -1.18729722 0.56222403 2.20730925 -0.85164958 0.4591746 2.12130022 -1.18729722
		 -0.80652869 1.89852273 -0.81338763 -0.75389296 1.86027193 -1.18517566 0.80652869 1.89852273 -0.81338763
		 0.75389296 1.86027181 -1.18517566 -0.71529531 1.36542511 -1.64374352 -0.87235737 1.0040045977 -1.62651467
		 0.87235743 1.0040045977 -1.62651479 0.71529531 1.36542511 -1.64374352 0.63286471 0.67868978 -1.55337274
		 -0.63286471 0.67868978 -1.55337262 -0.6982733 0.83645988 -1.66279721 0.6982733 0.83645993 -1.66279721
		 -1.8626451e-09 0.73768038 -1.53848255 0 0.92526215 -1.68586886 4.6566129e-09 1.11962581 -1.76327658
		 0 1.39948344 -1.81579566 -0.50319958 1.76255834 -1.56098521 0 1.7851913 -1.64279056
		 0.50319964 1.76255834 -1.56098521 2.0465987e-09 2.19637918 1.25094938 0.54158795 2.18170595 0.95863426
		 0.55166888 2.20521379 0.62082809 0 2.29892111 0.63590008 -0.54158795 2.18170571 0.95863426
		 -0.55166888 2.20521402 0.62082809 0 2.30396867 0.16348523 -0.47405359 2.24955177 0.27838305
		 0.47405359 2.24955177 0.27838305 0.48851499 2.33375645 -0.8802458 0.42570707 2.2866621 -1.18725085
		 0 2.33230877 -1.34484112 0 2.4022584 -0.824736 -0.48851499 2.33375621 -0.8802458
		 -0.42570707 2.28666186 -1.18725085 0 2.35232711 0.083039761 -0.43386683 2.30489707 -0.17712381
		 0.43386686 2.30489659 -0.17712381 -1.49986255 0.17789714 0.31666076 -1.46306825 0.30786592 0.38282552
		 -1.35954714 0.21077409 0.46590784 -1.45447385 0.11758061 0.3450146 -1.26276004 0.11207911 0.37681016
		 -1.39397216 0.074412778 0.31373793 -1.4745611 0.30512872 0.088860787 -1.50560284 0.17644107 0.16026217
		 -1.37777412 0.2064337 -0.00023685049 -1.46237338 0.11557686 0.12978412 -1.39971244 0.072956711 0.1573393
		 -1.27425301 0.10934184 0.082845524 1.38166559 0.40323073 -1.52420306 1.36654949 0.29329184 -1.62613583
		 1.30596364 0.29396945 -1.42737865 1.32684994 0.23059119 -1.59459662 1.25261641 0.20099914 -1.60536051
		 1.16658854 0.22810929 -1.48467815 1.30914688 0.33259538 -1.76633477 1.27296042 0.4773283 -1.78734303
		 1.13358521 0.41146806 -1.8446424 1.24785423 0.28467935 -1.78753388 1.057883382 0.3022069 -1.74781775
		 1.19521368 0.24030265 -1.74555945 -1.36654961 0.29329187 -1.62613559 -1.38166571 0.40323073 -1.52420282
		 -1.30596399 0.29396951 -1.42737818 -1.32684994 0.23059121 -1.59459651 -1.16658878 0.22810927 -1.48467791
		 -1.25261664 0.20099916 -1.60536039 -1.27296066 0.47732836 -1.78734279 -1.309147 0.33259538 -1.76633453
		 -1.13358545 0.41146809 -1.84464204 -1.24785423 0.28467932 -1.78753352 -1.19521403 0.24030265 -1.74555922
		 -1.057883739 0.3022069 -1.74781775 1.47913468 0.26961774 -0.43987533 1.49795473 0.14588585 -0.52370942
		 1.3728683 0.17252901 -0.36064708 1.44874716 0.086928628 -0.49911636 1.38223732 0.05371305 -0.53034687
		 1.26111913 0.094686247 -0.45252249 1.49294829 0.16336498 -0.67916042 1.46982801 0.30233064 -0.73203355
		 1.35857165 0.22376277 -0.82364678 1.4418577 0.11098281 -0.71304268 1.25181258 0.12739916 -0.74468076
		 1.37723112 0.071192183 -0.68579787 -1.49527836 0.14570543 -0.50900418 -1.47281444 0.26945579 -0.42609525
		 -1.36278164 0.17244026 -0.35212544 -1.44482195 0.086783022 -0.48699433 -1.25557601 0.094655558 -0.44931206
		 -1.38000178 0.053607024 -0.52163321 -1.47770178 0.30214295 -0.71834397 -1.49836147 0.16316986 -0.66450673
		 -1.37098897 0.22363308 -0.81526852 -1.44906449 0.11081697 -0.70099151 -1.38308477 0.071071461 -0.67713583
		 -1.26046371 0.12734263 -0.74156094 1.46306825 0.30786628 0.38282579 1.49986267 0.17789754 0.31666106
		 1.3595469 0.21077448 0.46590814 1.45447385 0.11758102 0.34501484 1.39397216 0.074413188 0.3137382
		 1.26276004 0.11207945 0.37681049 1.50560284 0.17644149 0.16026245 1.4745611 0.30512902 0.0888611
		 1.37777412 0.20643404 -0.00023654039 1.46237338 0.11557724 0.12978441 1.27425277 0.1093422 0.082845829
		 1.39971232 0.072957113 0.15733959 1.11040127 0.33515421 1.34994602 1.16048086 0.19584808 1.32180738
		 0.97774595 0.25310907 1.40209055 1.10410452 0.1410511 1.33972776 1.056644082 0.093759574 1.29485941
		 0.91395253 0.14201264 1.29896021 1.22302127 0.16946293 1.18078232 1.22797012 0.28555459 1.084844112
		 1.16417694 0.1744581 0.98171347 1.19017041 0.1047408 1.14565396 1.03152144 0.092413023 1.033857942
		 1.11918449 0.067374438 1.15383434 -1.1604811 0.19584839 1.3218075 -1.11040151 0.33515453 1.34994626
		 -0.97774631 0.2531094 1.40209079 -1.10410476 0.1410514 1.33972788 -0.91395295 0.14201291 1.29896045
		 -1.05664432 0.093759872 1.29485953 -1.22797036 0.28555489 1.084844112;
	setAttr ".vt[332:497]" -1.22302163 0.16946325 1.18078232 -1.16417718 0.17445843 0.98171359
		 -1.19017076 0.1047411 1.1456542 -1.11918473 0.067374736 1.1538347 -1.031521797 0.092413306 1.033858061
		 -1.26351357 0.60027117 -1.40330088 -1.18313396 0.47264412 -1.29858732 -1.028996348 0.39850596 -1.36089218
		 -0.90275103 0.48247141 -1.6447711 -0.98148161 0.60694385 -1.74881113 -1.13511372 0.68543625 -1.68955505
		 1.26351345 0.60027128 -1.40330112 1.18313408 0.4726443 -1.29858732 1.028996468 0.3985061 -1.36089242
		 0.90275115 0.48247162 -1.64477134 0.98148167 0.60694385 -1.74881124 1.13511372 0.68543643 -1.68955505
		 -1.32363009 0.51028836 -0.70940077 -1.21364319 0.4155536 -0.81296319 -1.093197227 0.31172594 -0.73169863
		 -1.093973637 0.27742746 -0.41385955 -1.21165848 0.36702758 -0.30900693 -1.32686114 0.47543079 -0.39228716
		 1.31921935 0.51038873 -0.71666908 1.20661986 0.41562024 -0.81715256 1.088336229 0.31175011 -0.73283947
		 1.097212672 0.27743697 -0.41505212 1.2175101 0.36707085 -0.31327835 1.33055067 0.47551638 -0.39960697
		 -1.30918467 0.49715981 0.0679712 -1.20571971 0.38768846 -0.031344306 -1.09125638 0.27972499 0.055453409
		 -1.07293272 0.28377649 0.37473899 -1.17685986 0.39170277 0.47581843 -1.29051352 0.49958053 0.38798785
		 1.30918467 0.49715978 0.067971639 1.20571947 0.38768849 -0.031343874 1.091256261 0.27972504 0.055453822
		 1.072932601 0.28377655 0.37473938 1.17685974 0.3917028 0.47581881 1.2905134 0.49958056 0.38798827
		 -1.086964846 0.47577149 0.97187543 -1.019714594 0.3498458 0.86007673 -0.87504411 0.26248884 0.91601598
		 -0.74633098 0.31905687 1.20588982 -0.81651568 0.44209933 1.31688333 -0.95891702 0.53331852 1.25725555
		 1.086964846 0.47577125 0.97187561 1.019714475 0.3498455 0.86007696 0.87504405 0.2624886 0.9160161
		 0.74633092 0.3190566 1.20589006 0.81651562 0.44209906 1.31688368 0.95891696 0.53331828 1.25725567
		 -0.11208153 0.86806864 2.88379478 0.11194051 0.86806875 2.88379455 -5.8348523e-06 0.87729675 2.88487172
		 -0.25030914 1.2684952 2.53442025 -3.7252903e-09 1.35255551 2.55077672 0.25030917 1.2684952 2.53442049
		 0.39619783 1.068727136 2.52698302 0.38651031 0.88642842 2.54430652 0.35918093 0.73022586 2.51671553
		 0.24449068 0.63576239 2.48747396 -1.641456e-08 0.58648926 2.47188592 -0.2444907 0.63576233 2.48747396
		 -0.3591809 0.73022586 2.51671529 -0.38651025 0.88642842 2.54430652 -0.39619777 1.068727016 2.52698302
		 -0.38548109 1.59383368 2.54972124 -0.51843679 1.75614405 2.20667243 -1.0170683e-08 1.67104888 2.62186551
		 -8.3819032e-09 1.88673556 2.22250819 -0.4701854 1.8119278 1.83019686 -1.1187751e-08 1.97075677 1.73375905
		 0.38548109 1.5938338 2.54972124 0.51843679 1.75614393 2.20667219 0.4701854 1.81192768 1.83019686
		 0.24804065 2.11842728 -1.33478308 0.23429018 2.31555343 -1.29821396 0.2378125 2.37895322 -0.8294059
		 0.24073371 2.33609343 0.037827149 0.24627505 2.18907595 0.068057247 0.21825841 2.13088989 0.088804729
		 0.25474885 2.15379143 0.14278913 0.25664166 2.27425838 0.1929892 0.24752656 2.26676774 0.63203502
		 0.34228161 2.18853164 1.14998794 0.36700708 2.031266689 1.16631293 -0.36700708 2.031266689 1.16631293
		 -0.34228161 2.1885314 1.14998794 -0.24752656 2.26676798 0.63203502 -0.25664169 2.27425814 0.1929892
		 -0.25474885 2.15379119 0.14278914 -0.21825841 2.13088965 0.088804729 -0.24627504 2.18907571 0.068057247
		 -0.24073371 2.33609343 0.037827149 -0.2378125 2.37895346 -0.8294059 -0.2342902 2.31555343 -1.29821408
		 -0.24804065 2.11842728 -1.33478308 -0.57065773 1.97909725 0.11012347 -0.55465907 2.024447918 -0.22355084
		 -0.62733525 2.088338137 -0.82173526 -0.55358404 2.01721549 -1.15502083 -0.34759182 1.95375347 -1.3967464
		 9.3132257e-10 1.97508538 -1.46190059 0.34759182 1.95375347 -1.39674628 0.5535841 2.01721549 -1.15502095
		 0.62733525 2.088338375 -0.82173532 0.55465913 2.024448156 -0.22355084 0.57065779 1.97909725 0.11012347
		 0.59440887 2.065924168 -0.51987219 -0.47190759 2.33073163 -0.47308481 -0.35808688 2.32527089 -0.03636235
		 -0.23858863 2.3739078 -0.43217263 0.23858863 2.3739078 -0.43217263 0.35808688 2.32527113 -0.036362365
		 0.47190759 2.33073163 -0.47308475 -0.95580184 1.34120274 -1.41965365 -0.78809148 1.18248546 -1.62319827
		 -1.063429475 0.95115107 -1.4378016 1.063429594 0.95115107 -1.4378016 0.78809154 1.18248546 -1.62319827
		 0.95580184 1.34120274 -1.41965365 0.68747926 0.59831077 -1.39292693 -3.7252903e-09 0.60078692 -1.37964535
		 0.34586605 0.72512996 -1.53938341 -0.7672103 0.91445947 -1.67098832 -0.44569805 1.092916846 -1.73475266
		 0 1.01616025 -1.73019588 -0.38290036 0.9026503 -1.67832279 0.64497709 0.75797141 -1.633461
		 0 0.8391372 -1.62640834 0.38290036 0.9026503 -1.67832279 -0.64497709 0.75797141 -1.633461
		 -0.34586605 0.72512996 -1.53938341 0.76721042 0.91445953 -1.67098832 0.44569808 1.092916965 -1.73475266
		 7.4505806e-09 1.24345374 -1.79939699 0.3831988 1.38834715 -1.7991004 -0.3831988 1.38834715 -1.7991004
		 -0.68747926 0.59831077 -1.39292693 -0.27000192 1.76946509 -1.63498127 3.7252903e-09 1.59955382 -1.75868011
		 -0.61716741 1.57556188 -1.63026321 0.46870714 1.97630394 -1.28435278 0.65368193 1.80474305 -1.37241721
		 0.41673717 1.87607729 -1.47203147 0.61716741 1.57556188 -1.63026321 0.27000192 1.76946509 -1.63498127
		 -0.65368193 1.80474305 -1.37241721 -0.41673717 1.87607729 -1.47203147 -0.18382326 1.96272182 -1.45268881
		 0 1.89792013 -1.54310822 0.5725283 2.13822699 0.62195176 0.54452634 2.12241387 0.93696833
		 -0.54452634 2.12241411 0.93696833 -0.3340058 2.1280117 1.15249574 0.33400586 2.1280117 1.15249574
		 0.4894802 2.025985956 1.060229778 -0.5725283 2.13822699 0.62195176 -0.47084197 2.18550277 0.26813003
		 -0.24737489 2.21424675 0.17142448 0.24737489 2.21424675 0.17142448 0.47084197 2.18550277 0.26813003
		 0.55820894 2.095062733 0.38574454 0.53048271 2.16850805 -1.061694622;
	setAttr ".vt[498:663]" 0.44401139 2.20622945 -1.18375814 0.5398708 2.27584863 -0.86062908
		 0.36205959 2.10991716 -1.27585328 0.2340932 2.21331024 -1.31732881 -0.53048277 2.16850805 -1.061694622
		 -0.5398708 2.27584887 -0.86062908 -0.44401139 2.20622945 -1.18375814 -0.36205959 2.1099174 -1.27585316
		 -0.2340932 2.21331024 -1.31732881 -0.54063857 2.19347334 -0.50976592 -0.4587912 2.25011683 -0.18702661
		 -0.24669845 2.26314831 0.050964456 0.4587912 2.25011659 -0.18702661 0.24669845 2.26314831 0.050964456
		 0.54063857 2.1934731 -0.50976592 -1.41740012 0.26656517 0.45172828 -1.51169872 0.23388042 0.37535265
		 -1.4841063 0.14624842 0.33937928 -1.42103148 0.14880404 0.45107761 -1.43274081 0.086909033 0.13541941
		 -1.43681598 0.14480014 0.021008477 -1.31992102 0.1506426 0.013942746 -1.34614861 0.05972369 0.096733406
		 1.29285526 0.20659028 -1.59460831 1.34342039 0.23749645 -1.47304487 1.23863351 0.2479423 -1.43031657
		 1.21699059 0.17909604 -1.52728021 1.20091558 0.45749527 -1.84170461 1.3077991 0.40685284 -1.81459999
		 1.28184891 0.30868018 -1.78752232 1.1813693 0.34845245 -1.86883485 -1.36153495 0.3480117 -1.45290208
		 -1.41095757 0.3362208 -1.56264865 -1.35611236 0.25783223 -1.60614264 -1.34342062 0.23749648 -1.47304463
		 -1.21859217 0.25743827 -1.77598727 -1.18136966 0.34845251 -1.8688345 -1.078014493 0.35742587 -1.8191185
		 -1.11383283 0.24972814 -1.77923059 1.416417 0.062061444 -0.50736654 1.42346203 0.11029208 -0.38808867
		 1.31007504 0.12432572 -0.38005343 1.32454455 0.042278461 -0.47166324 1.42116773 0.27225608 -0.80434531
		 1.50854743 0.22659938 -0.73401409 1.47418761 0.13585001 -0.70479244 1.4096297 0.15858573 -0.81758875
		 -1.42511344 0.22415893 -0.3612898 -1.51154733 0.19564964 -0.44330978 -1.47695041 0.11306992 -0.48989818
		 -1.41396224 0.11015429 -0.37576017 -1.41693604 0.084530085 -0.69808769 -1.42248046 0.15840727 -0.80540258
		 -1.30846012 0.17220445 -0.80620903 -1.3248955 0.072912008 -0.73785305 1.42531466 0.088793188 0.33775684
		 1.42103148 0.14880452 0.45107794 1.30293834 0.15468736 0.44829127 1.33610058 0.062273003 0.37050602
		 1.43438292 0.26252118 0.01738034 1.52174664 0.23133212 0.10158079 1.49153244 0.1443651 0.13704251
		 1.43681598 0.1448006 0.021008808 1.07785666 0.11162317 1.3264339 1.033400893 0.19145602 1.42121136
		 0.92797607 0.19524333 1.37318575 0.97787231 0.092409246 1.3272469 1.2139467 0.2323239 1.010618329
		 1.26304233 0.21704623 1.12256038 1.21641803 0.1341687 1.15894783 1.20751429 0.11799949 1.028596044
		 -1.040232897 0.30561024 1.40232074 -1.15220594 0.26380733 1.37249064 -1.1355083 0.16830415 1.34139585
		 -1.033401132 0.19145638 1.4212116 -1.1587671 0.07748834 1.14398634 -1.20751452 0.11799985 1.028596044
		 -1.10169065 0.12195759 0.98148346 -1.088709712 0.045648862 1.077317119 -1.23977804 0.45347816 0.46201712
		 -1.38921523 0.39857745 0.38836187 -1.27676392 0.29360071 0.47666761 -1.11548579 0.33034799 0.45436275
		 -1.30293822 0.154687 0.44829094 -1.17274463 0.18690503 0.38044214 -1.2669785 0.44998741 -0.01074041
		 -1.29950094 0.28896552 -0.020923078 -1.43438292 0.26252085 0.017380029 -1.40352046 0.39566121 0.07530231
		 -1.14240825 0.32555261 -0.017809879 -1.18704975 0.18398875 0.067382634 -1.51102638 0.16798617 0.23885132
		 -1.49153244 0.14436468 0.13704222 -1.46952724 0.10520247 0.23791279 -1.40582085 0.065171279 0.23594742
		 -1.42531466 0.088792771 0.33775648 -1.06647706 0.2663509 0.21403612 -1.25419867 0.096725687 0.22939821
		 -1.31533933 0.51391596 0.22875991 -1.48312235 0.32048213 0.2362728 1.24354291 0.53559089 -1.32596958
		 1.25236142 0.37448099 -1.36306095 1.3615346 0.34801173 -1.45290232 1.33310604 0.49333811 -1.46701276
		 1.10928702 0.42043355 -1.30200756 1.10197461 0.3025237 -1.42364001 1.054695606 0.66113639 -1.74708569
		 1.21495748 0.57290411 -1.74614072 1.064570665 0.50094682 -1.80671966 0.92216301 0.54501939 -1.72122347
		 1.078014374 0.35742593 -1.81911874 0.9838258 0.38208982 -1.70276785 1.34395015 0.30348304 -1.70138574
		 1.35611236 0.2578322 -1.606143 1.29567111 0.24585551 -1.69777393 1.23075402 0.21178739 -1.68074477
		 1.21859193 0.25743827 -1.77598763 0.94925666 0.42640969 -1.49990392 1.096873403 0.25264943 -1.61342478
		 1.21604514 0.65768397 -1.54972827 1.34267581 0.4527882 -1.6585964 -1.054695487 0.66113621 -1.74708557
		 -1.041972876 0.82488847 -1.63899028 -0.87859142 0.72833622 -1.69612944 -0.92216313 0.54501921 -1.72122335
		 -0.80212849 0.58957088 -1.59173727 -1.34395039 0.30348307 -1.7013855 -1.28184915 0.30868021 -1.78752208
		 -1.29567134 0.24585551 -1.69777358 -1.23075426 0.21178742 -1.68074477 -1.2928555 0.20659029 -1.59460819
		 -1.21604502 0.65768379 -1.54972804 -1.19474435 0.72463536 -1.32807314 1.12683749 0.48218834 -0.28318042
		 1.28357744 0.42512381 -0.32651773 1.24166095 0.59674281 -0.37505704 1.00012409687 0.38097095 -0.39431423
		 1.14996088 0.31199944 -0.33526066 1.50278664 0.14474398 -0.60278225 1.48066449 0.11323678 -0.50368136
		 1.4552145 0.08663436 -0.60778421 1.38781798 0.053167503 -0.60937673 1.40994024 0.084674671 -0.70847768
		 0.99260676 0.4161078 -0.73278755 1.075548053 0.28091058 -0.57524014 -1.27804184 0.42505801 -0.32049853
		 -1.41028106 0.3657214 -0.40637496 -1.29341722 0.26010877 -0.32627454 -1.14468265 0.31197715 -0.33274275
		 -1.30097711 0.12427308 -0.37455651 -1.1779238 0.17511851 -0.4295007 -1.27704895 0.47276974 -0.78959835
		 -1.29930043 0.31223372 -0.81969136 -1.43259633 0.27209029 -0.79294223 -1.41282296 0.4001244 -0.71751368
		 -1.14565349 0.35924149 -0.80242288 -1.18046594 0.20952146 -0.74063957 -1.5042088 0.14455132 -0.5877192
		 -1.48093903 0.13566414 -0.69107592 -1.45692253 0.08647202 -0.59517968 -1.38967764 0.053048734 -0.60026658
		 -1.41294742 0.061935887 -0.49690995 -1.076391339 0.28089911 -0.57451117 -1.24245358 0.098585881 -0.597121
		 -1.34114575 0.50750816 -0.54944247 -1.49072611 0.29835761 -0.57058746;
	setAttr ".vt[664:829]" 1.066745043 0.49586731 0.48538169 1.2397778 0.45347822 0.46201754
		 1.18245506 0.61243069 0.3969444 0.96133256 0.38426691 0.371591 1.11548567 0.33034807 0.45436317
		 1.51102638 0.16798657 0.23885164 1.4841063 0.14624883 0.33937958 1.46952724 0.10520288 0.23791309
		 1.40582073 0.065171689 0.23594771 1.43274081 0.086909443 0.13541971 0.98609293 0.37681025 0.033319931
		 1.066476941 0.26635095 0.21403651 0.71704549 0.56531042 1.26202774 0.88363457 0.50058073 1.31530654
		 0.85733479 0.66370672 1.19051898 0.64410585 0.43306023 1.150455 0.76208091 0.37803358 1.28646827
		 1.19871986 0.17360997 1.25607765 1.13550794 0.16830385 1.34139562 1.15652919 0.11169054 1.24895239
		 1.095554829 0.072181888 1.22930408 1.15876675 0.077488028 1.14398634 0.78315139 0.36530957 0.83820736
		 0.79526639 0.27584043 1.056979418 -0.88363469 0.50058097 1.31530631 -1.045650363 0.42677522 1.31475353
		 -0.90254682 0.33794835 1.37042546 -0.76208097 0.37803385 1.28646803 -0.92797649 0.19524363 1.37318599
		 -0.83327717 0.21797514 1.25962698 -1.072842479 0.41486871 0.89171302 -1.10164106 0.25396144 0.92153507
		 -1.21394694 0.23232418 1.010618329 -1.1709106 0.37393472 1.032333851 -0.95182085 0.29310483 0.85927975
		 -0.9585374 0.16513471 0.97720706 -1.1987201 0.17361027 1.25607777 -1.21641839 0.13416901 1.15894794
		 -1.15652955 0.11169085 1.24895251 -1.095555186 0.072182186 1.22930431 -1.077857018 0.11162348 1.32643414
		 -0.79526645 0.2758407 1.056979299 -0.95870531 0.10341729 1.16276741 -1.037841678 0.52015167 1.11825085
		 -1.183218 0.32415053 1.22103691 -1.52174664 0.23133165 0.10158046 -1.33610082 0.062272541 0.3705056
		 1.41095698 0.33622077 -1.56264889 1.11383259 0.24972814 -1.77923071 -1.34267604 0.45278814 -1.65859604
		 -1.30779934 0.40685287 -1.81459975 -1.23863363 0.24794231 -1.43031633 -1.21699083 0.17909609 -1.52727985
		 -1.20091569 0.45749524 -1.84170425 -1.096873522 0.25264943 -1.61342454 1.51735234 0.19585675 -0.46060404
		 1.43465531 0.22428657 -0.37282649 1.24084425 0.098620102 -0.59953111 1.31573939 0.073021084 -0.74507338
		 1.49000466 0.29854181 -0.58507729 1.29658759 0.17229523 -0.81157231 -1.51696956 0.22636639 -0.71681046
		 -1.31947315 0.042195261 -0.46435228 1.51169884 0.23388089 0.37535301 1.41740012 0.26656553 0.45172861
		 1.25419867 0.096726045 0.22939852 1.34614849 0.059724171 0.096733741 1.48312235 0.32048243 0.23627311
		 1.31992102 0.15064296 0.013943056 1.15220559 0.263807 1.37249053 1.040232539 0.30560991 1.40232062
		 0.95870495 0.10341699 1.16276717 1.088709235 0.045648478 1.077317119 1.18321776 0.3241502 1.22103679
		 1.10169017 0.12195727 0.9814834 -1.26304269 0.21704659 1.12256062 -0.97787291 0.092409618 1.32724714
		 0.93251687 0.44825697 0.78145355 0.95182073 0.29310456 0.85927987 0.99371982 0.59204006 0.8962456
		 1.072842479 0.4148685 0.8917132 1.037841678 0.5201515 1.11825097 -0.64410585 0.43306038 1.15045488
		 -0.78315139 0.36530969 0.83820724 -0.71704543 0.5653106 1.26202762 -0.85733479 0.6637069 1.19051886
		 1.1050421 0.49371648 -0.050985772 1.14240801 0.32555264 -0.01780946 1.20860541 0.61149704 0.055749238
		 1.26697826 0.44998747 -0.010739968 1.31533921 0.51391596 0.22876036 -1.18245518 0.61243069 0.39694417
		 -1.066745043 0.49586731 0.48538145 -0.98609298 0.37681025 0.033319682 -0.96133268 0.38426691 0.37159076
		 1.11855018 0.52686185 -0.821845 1.13894618 0.35928556 -0.80486447 1.22432506 0.63411629 -0.71062946
		 1.27059901 0.47285727 -0.79554129 1.34081733 0.50760657 -0.55717415 -1.12391162 0.48216665 -0.28104469
		 -0.99850464 0.38096625 -0.39371803 -1.23981619 0.59669995 -0.37139711 -0.99503738 0.41609561 -0.73221713
		 0.87859154 0.72833639 -1.69612956 0.80212849 0.589571 -1.59173751 1.041973114 0.82488859 -1.63899028
		 1.19474447 0.72463548 -1.32807326 -1.24354291 0.53559071 -1.32596946 -1.11168575 0.57325149 -1.22098589
		 -0.94628251 0.49411613 -1.29032016 -0.94925666 0.42640954 -1.4999038 -1.1092869 0.4204334 -1.30200744
		 -1.33310616 0.49333799 -1.46701241 -1.25236142 0.37448087 -1.36306083 -1.10197461 0.30252361 -1.42363977
		 -0.98382592 0.3820897 -1.70276761 -1.064570665 0.50094664 -1.8067193 -1.21495748 0.57290399 -1.74614072
		 1.11168575 0.57325161 -1.22098589 0.94628257 0.49411622 -1.29032028 -1.12206173 0.52682847 -0.81975031
		 -1.22653031 0.6340661 -0.70699525 1.4062072 0.40027469 -0.72841614 1.28876567 0.31233349 -0.82597548
		 1.17317426 0.20955764 -0.74235094 1.18278229 0.17513257 -0.43128952 1.3021946 0.26017341 -0.33268169
		 1.41581535 0.36584964 -0.41735476 -1.10504222 0.49371648 -0.050986033 -1.20860553 0.61149704 0.055748962
		 1.40352035 0.39566138 0.07530272 1.29950094 0.2889657 -0.020922676 1.18704963 0.18398896 0.067383036
		 1.17274463 0.18690524 0.38044253 1.27676392 0.29360092 0.476668 1.38921523 0.39857769 0.38836226
		 -0.99371988 0.59204024 0.89624542 -0.93251687 0.44825712 0.78145331 1.1709106 0.37393442 1.03233397
		 1.10164094 0.25396115 0.92153525 0.95853722 0.16513443 0.97720712 0.83327687 0.21797487 1.25962698
		 0.90254664 0.33794805 1.37042546 1.045650244 0.42677486 1.31475353 -0.1086639 0.79165941 2.87487888
		 -0.16731784 0.8591038 2.8827486 0.16687004 0.85895061 2.88273048 0.1085244 0.79184341 2.87490034
		 -0.11666207 0.95230168 2.89362335 0.11623752 0.9521178 2.89360189 4.6566129e-10 0.97607231 2.89639735
		 0.056178395 0.87464887 2.88456249 -0.05620167 0.87461817 2.88455915 -2.3339875e-05 0.78729057 2.87436891
		 -9.3132257e-10 1.24242699 2.57877922 -0.18882354 1.18273854 2.56566429 0.18882357 1.18273854 2.56566429
		 0.30444098 1.035236239 2.55249786 0.30245769 0.89007312 2.552315 0.26825562 0.76949555 2.53496957
		 0.17766185 0.70155603 2.51786685 -1.5832484e-08 0.66841418 2.50826287 -0.17766191 0.70155603 2.51786685
		 -0.26825565 0.76949549 2.53496957 -0.30245769 0.89007312 2.552315;
	setAttr ".vt[830:995]" -0.30444095 1.035236239 2.55249786 -0.37682199 1.5481652 2.53909302
		 -0.52904952 1.69822598 2.19387174 -7.4505806e-09 1.61654079 2.61127019 -0.47566259 1.75562811 1.81733453
		 -7.4505806e-09 1.91584575 1.69502568 0.37682199 1.5481652 2.53909302 0.52904952 1.69822598 2.19387174
		 0.47566259 1.75562811 1.81733453 0.12602058 2.13089943 -1.37150681 0 2.23073554 -1.36432731
		 0.11717748 2.32672381 -1.33218408 -9.3132257e-10 2.38072395 -1.061648846 0.11524349 2.39449048 -0.82448512
		 9.3132257e-10 2.39400005 -0.40743816 0.12096962 2.34691572 0.074261419 0.12439711 2.20240092 0.098552331
		 0 2.28029537 0.094310641 0.10943812 2.14635372 0.08913973 0 2.16979051 0.09834265
		 0.1281483 2.17027783 0.12143904 0 2.15445352 0.093994074 -9.3132257e-10 2.24017978 0.13980411
		 0.12780538 2.29390097 0.17322341 0 2.31478715 0.3922995 0.12119743 2.28820348 0.6354298
		 0.17835128 2.19376302 1.22088337 -1.8626451e-09 2.25764871 0.92675126 -1.8626451e-09 2.13419628 1.25983059
		 -0.17835128 2.19376326 1.22088337 -0.19570957 2.049258471 1.24387193 -0.12119743 2.28820348 0.63542974
		 -0.12780538 2.29390121 0.17322341 -0.1281483 2.17027807 0.12143904 -0.10943812 2.14635372 0.08913973
		 -0.12439711 2.20240116 0.098552331 -0.12096962 2.34691596 0.074261427 -0.11524349 2.39449024 -0.82448518
		 -0.11717748 2.32672381 -1.33218408 -0.12602058 2.13089943 -1.37150681 0.18382326 1.96272182 -1.45268881
		 -0.46870714 1.97630394 -1.28435278 -0.52007407 2.086705208 -0.19992407 -0.58869833 2.14575386 -0.83617318
		 -0.49685648 2.062476397 -1.17079723 -0.2888093 2.033222675 -1.35385525 -1.8626451e-09 2.05403161 -1.40973282
		 0.2888093 2.033222914 -1.35385525 0.49685648 2.062476397 -1.17079723 0.58869833 2.14575386 -0.83617318
		 0.52007407 2.086705208 -0.19992407 0.50186014 2.041523218 0.097676717 -0.60527933 0.88223356 2.62687778
		 -0.56965876 0.99816716 2.58633947 -0.67209458 1.10360444 2.5226047 -0.67554218 1.021645069 2.61792493
		 0.60527933 0.88223356 2.62687778 0.67554224 1.021645069 2.61792493 0.67209464 1.10360444 2.52260494
		 0.56965888 0.99816716 2.58633947 -0.65384328 0.74217618 2.61517596 -0.63081008 0.65995944 2.51953816
		 -0.54397285 0.76435453 2.59095049 0.54397297 0.76435453 2.59095049 0.63081014 0.6599595 2.5195384
		 0.65384328 0.74217618 2.61517596 -0.67591006 1.21678662 2.33464622 -0.7969628 1.19433939 2.1185565
		 -0.75897825 1.1551764 2.39944029 0.75897825 1.1551764 2.39944029 0.79696286 1.19433939 2.1185565
		 0.67591012 1.21678662 2.33464622 -0.71779025 0.61670858 2.36926174 -0.7469964 0.61134803 2.05521059
		 -0.62210137 0.5983305 2.29394484 0.62210143 0.5983305 2.29394484 0.7469964 0.61134803 2.05521059
		 0.71779025 0.61670858 2.36926174 -0.86373717 1.14012444 1.73525059 -0.83563137 1.018950939 1.60856009
		 -0.88395739 0.89017415 1.59308517 -0.91289759 1.038294435 1.66989291 0.82354611 0.80225784 1.56626213
		 0.88395739 0.89017415 1.59308505 0.90901339 0.77908838 1.61587429 0.85195804 0.7280665 1.65323365
		 0.86373723 1.14012444 1.73525059 0.91289759 1.038294435 1.66989291 0.83563143 1.018950939 1.60856009
		 -0.75427616 0.88686407 2.37000799 -0.82085216 0.74439567 2.087310791 0.75427616 0.88686407 2.37000799
		 0.8388468 1.039592505 2.11811352 -0.50340134 1.29770243 2.49559522 -0.49473906 1.53063631 2.3714602
		 -0.63552576 1.4215064 2.14442587 -0.46974695 1.65710187 2.42972612 -0.24076185 1.62636745 2.61054707
		 -7.4505806e-09 1.78463149 2.44054484 -0.27397329 1.84030163 2.21615958 -0.66993165 1.41845191 1.74351716
		 -0.77556223 1.25208926 1.91016841 -0.56470102 1.62649381 1.96890104 -0.30466539 1.9004271 1.76108527
		 -0.53365046 1.79214835 1.97700679 -7.4505806e-09 1.94432282 1.97320747 0.66993165 1.41845191 1.74351716
		 0.76033294 1.16769958 1.552158 0.66418588 1.37483704 1.44429922 0.50190622 1.61938298 1.59955323
		 0.26599753 1.80262661 1.68356919 0.27599844 1.77029335 1.49093342 -7.4505806e-09 1.83503556 1.59307098
		 -0.77620173 0.8983286 1.49471986 -0.76033294 1.16769958 1.55215788 -0.75564545 0.99802423 1.40075111
		 0.77620173 0.8983286 1.49471986 0.70677716 0.72783774 1.49532747 0.6954152 0.8087303 1.387447
		 0.24076185 1.62636745 2.61054707 0.46974695 1.65710187 2.42972612 0.27397329 1.84030163 2.21615958
		 0.49473906 1.53063631 2.37145996 0.50340134 1.29770243 2.49559522 0.63552582 1.4215064 2.14442611
		 -0.47056285 0.88278383 2.57022524 -0.40192956 0.97396511 2.53726482 -0.48795459 1.10221779 2.5353961
		 0.47056293 0.88278383 2.57022548 0.37721157 0.80267805 2.53430915 0.4501062 0.69095623 2.53238797
		 -7.4505806e-09 1.46268392 2.55670214 -0.19131933 1.52117252 2.57298064 -0.31179473 1.35425186 2.53710389
		 -0.13183866 1.33000708 2.54479003 -0.34204322 1.17415285 2.52726007 0.19131933 1.52117252 2.57298088
		 0.13183866 1.33000708 2.54479003 0.31179476 1.35425186 2.53710389 0.34204328 1.17415273 2.52726007
		 0.48795468 1.10221779 2.53539586 0.40192962 0.97396517 2.53726506 -0.45010611 0.69095623 2.53238797
		 -0.37721151 0.80267811 2.53430915 0.59538788 0.54212624 2.034934282 0.47950247 0.57713616 2.46497393
		 0.42021787 0.4789581 2.26296782 -7.4505806e-09 0.38782024 2.24429345 0.2469101 0.39894664 2.023662567
		 0.2016663 0.4596864 2.42766309 -0.42021787 0.4789581 2.26296782 -0.47950244 0.57713616 2.46497393
		 -0.59538782 0.54212624 2.034934282 -0.24691004 0.39894664 2.023662329 -0.20166634 0.4596864 2.42766309
		 -0.31131956 0.56996876 2.49100804 -0.31756595 0.67658335 2.50096822 0.31756592 0.67658335 2.50096822
		 0.3113195 0.56996876 2.49100804 -2.2351742e-08 0.50456446 2.46943617 -0.13207941 0.60177475 2.47663879
		 0.13207935 0.60177475 2.47663879 0.65409762 0.6152848 1.64465475 0.74010867 0.63995266 1.81967425
		 0.48514554 0.48632544 1.82753575 0.26465395 0.43447554 1.65762663;
	setAttr ".vt[996:1161]" 7.4505806e-09 0.36816493 1.82764101 -0.6540975 0.6152848 1.64465475
		 -0.7067771 0.72783774 1.49532747 -0.57516438 0.65169919 1.38494825 -0.47621453 0.55697006 1.50727272
		 0.47621459 0.55697006 1.50727272 0.57516438 0.65169919 1.38494825 -0.26465392 0.43447551 1.65762663
		 -0.24720713 0.51390636 1.36521482 0 0.44067538 1.5030179 0.24720713 0.51390636 1.36521482
		 -0.50190622 1.61938298 1.59955323 -0.66418588 1.37483704 1.44429922 -0.27599844 1.77029335 1.49093342
		 -0.26599753 1.80262661 1.68356919 -1.3038516e-08 0.71194804 2.59844947 -0.063403249 0.68569434 2.64289927
		 -0.11532052 0.73264152 2.60048366 -0.068548068 0.72678679 2.55898404 0.068548039 0.72678673 2.55898404
		 0.11532047 0.73264152 2.60048366 0.063390277 0.68571097 2.64289713 0.19057073 0.78135186 2.60444546
		 0.16636427 0.72419864 2.64417243 0.17190823 0.76242948 2.5658288 0.23670448 0.80679476 2.6499486
		 0.22813813 0.83591068 2.57463074 0.23953386 0.8818444 2.61335707 0.23037785 1.010359049 2.6337359
		 0.26397631 0.94111937 2.66657925 0.25155172 0.94983673 2.58642244 0.20154016 1.073508143 2.60326672
		 0.1318725 1.12141848 2.65670967 0.19976614 1.082931757 2.69268465 0.074766383 1.15632176 2.62028098
		 -1.4901161e-08 1.1626159 2.66884851 0.069520362 1.1722362 2.71521735 -0.13187255 1.12141836 2.65670967
		 -0.06951455 1.17222774 2.71521401 -0.074766368 1.15632176 2.62028098 -0.23037784 1.010359049 2.63373613
		 -0.19979934 1.082921505 2.69269919 -0.20154014 1.073508143 2.60326672 -0.26402572 0.94111776 2.66659951
		 -0.25155175 0.94983673 2.58642244 -0.23953395 0.8818444 2.61335707 -0.19057085 0.78135186 2.60444522
		 -0.23672412 0.80678582 2.64995265 -0.22813818 0.83591068 2.57463098 -0.16638643 0.72417301 2.64417624
		 -0.17190827 0.76242948 2.5658288 0.068638138 0.65751052 2.76368332 -1.2871809e-05 0.65566832 2.70220065
		 0.12837932 0.68091935 2.70123982 -0.068739124 0.65738004 2.76369166 -0.12846631 0.68081057 2.70125389
		 -0.18049575 0.69877136 2.76269436 -0.21684971 0.73897022 2.70283103 -0.25511059 0.78314006 2.76786661
		 -0.27485424 0.85601979 2.71359658 0.18034028 0.69895566 2.76267552 0.21677193 0.73904061 2.70281649
		 0.25499353 0.78319365 2.76784205 0.27474338 0.85603023 2.71356273 -0.28005773 0.92158198 2.78525233
		 -0.25844303 1.01030314 2.7377131 -0.20992073 1.067541599 2.81172752 -0.14268534 1.13913953 2.76576304
		 0.27933657 0.921408 2.78510904 0.25820461 1.010321736 2.73760676 0.20929725 1.067418694 2.8116188
		 0.14268121 1.13919199 2.76576519 -0.073216893 1.15810835 2.83436179 6.0107559e-06 1.18777406 2.78087997
		 0.073252164 1.15815914 2.83438158 -3.6205165e-05 0.66972417 2.81674194 -0.057178635 0.71905667 2.85520792
		 -0.1214762 0.69142491 2.81659174 0.057026021 0.7192573 2.85522747 0.12124972 0.69171768 2.81659889
		 -0.15590267 0.74816376 2.85770273 -0.2060063 0.74656337 2.81960416 -0.20241009 0.79919833 2.86295915
		 -0.25563905 0.84549987 2.82966399 0.15574116 0.74837345 2.85772038 0.20590535 0.74666446 2.81959319
		 0.20236734 0.79923797 2.86295867 0.25510365 0.84532642 2.82960844 -0.22082898 0.91287631 2.87640953
		 -0.24072093 0.98094636 2.84874105 -0.17945702 0.99494284 2.88735747 -0.13539378 1.086435318 2.86794376
		 0.21823224 0.91177464 2.87626052 0.23793522 0.97986162 2.84850597 0.17687657 0.99384969 2.88721395
		 0.13496518 1.08630383 2.86792421 -0.063249364 1.055734277 2.89620161 6.0265884e-06 1.13092375 2.8781209
		 0.063255243 1.055742741 2.89620471 -0.74010861 0.63995266 1.81967425 -0.8530978 0.66024399 1.81638002
		 -0.85195792 0.7280665 1.65323365 -0.48514545 0.48632544 1.82753575 0.8530978 0.66024399 1.81638002
		 0.87647098 1.17844903 1.89782882 0.77556229 1.25208926 1.91016841 0.56470102 1.62649381 1.96890104
		 0.30466539 1.9004271 1.76108527 0.53365046 1.79214835 1.97700679 -0.87647098 1.17844903 1.89782882
		 -0.8388468 1.039592505 2.11811352 0.82085216 0.74439567 2.087310791 -0.82354605 0.80225784 1.56626213
		 -0.6954152 0.8087303 1.387447 -0.90901339 0.77908838 1.61587429 0.75564545 0.99802423 1.40075111
		 -0.88953859 0.88932651 1.84405184 0.88953859 0.88932651 1.84405184 0.47736999 2.18329906 1.057565331
		 0.56560123 2.18929267 0.82889557 0.38411909 2.24533224 0.62373161 0.27817062 2.23778701 0.88055009
		 0 1.98209262 1.28538346 0.27986407 1.84586012 1.30062354 0.43188828 1.88982975 1.1866852
		 0.19570957 2.049258709 1.24387181 -3.7252903e-09 1.85874844 1.39834988 0.52742153 1.62001014 1.35579503
		 -0.27817056 2.23778701 0.88055009 -0.38411909 2.24533224 0.62373161 -0.56560123 2.18929267 0.82889557
		 -0.47736996 2.18329906 1.057565331 -0.77031928 1.13937211 1.29937172 -0.52742153 1.62001014 1.35579503
		 -0.75665975 1.39410532 1.2006104 -1.1071465 1.17083609 0.70454186 -0.94006705 1.44748962 0.87878335
		 -0.73171717 1.74655032 0.75288391 -1.022311449 1.48521018 0.56898206 -0.95610845 1.14719009 1.012257338
		 -0.59787399 1.69147873 1.056082726 0.75665975 1.39410532 1.20061028 0.77031928 1.13937211 1.29937172
		 -0.27986407 1.84586012 1.30062354 0.94006705 1.44748962 0.87878329 0.59787399 1.69147873 1.056082845
		 0.95610845 1.14719009 1.012257338 -0.57346463 1.90734172 0.91383195 -0.43188828 1.88982975 1.18668532
		 -0.4894802 2.025986195 1.060229778 0.73171717 1.74655032 0.75288391 1.1071465 1.17083609 0.70454186
		 1.022311449 1.48521018 0.56898206 -0.6106205 2.032139778 0.79055935 -0.65619695 1.92355204 0.59963399
		 0.6106205 2.032139778 0.79055935 0.57346463 1.90734172 0.91383195 0.65619695 1.92355204 0.59963399
		 0 0.49018168 1.21622908 -0.44613439 0.57511252 1.25634241 -0.25950307 0.4929986 1.07794416
		 0.72277713 0.87996435 1.28072095 0.82035172 0.96801889 1.15216947 -0.82035172 0.96801889 1.15216947
		 -0.72277713 0.87996435 1.28072095 -0.92981273 0.6084317 0.72033942;
	setAttr ".vt[1162:1327]" -0.99671376 0.76642251 0.62811416 -1.028836727 0.64116418 0.51661766
		 -0.89710438 0.57549757 0.59719896 0.92981273 0.60843164 0.72033948 0.89710438 0.57549757 0.59719896
		 1.028836608 0.64116424 0.51661766 0.99671376 0.76642245 0.62811416 -0.80953372 0.47204632 0.68420172
		 -0.90197873 0.50495303 0.49304035 -0.68045819 0.45367351 0.56052387 0.80953372 0.47204626 0.68420178
		 0.68045819 0.45367351 0.56052387 0.90197867 0.50495303 0.49304041 -0.61946863 0.71579099 1.29372621
		 -0.58040094 0.59647518 1.2195642 0.44613439 0.57511252 1.25634229 0.580401 0.59647524 1.21956432
		 0.61946863 0.71579099 1.29372621 -0.70206356 0.73971343 1.23201835 0.70206356 0.73971337 1.23201835
		 0.25950307 0.49299863 1.07794416 -0.54527992 0.45646381 0.92878461 -0.34158438 0.40232086 0.69765741
		 0 0.42250451 0.87115413 0.54527992 0.45646378 0.92878467 0.34158438 0.40232086 0.69765741
		 -1.0057370663 0.93195015 0.81525964 -0.8683877 0.7885555 0.9921698 0.8683877 0.78855544 0.99216992
		 1.0057370663 0.93195015 0.8152597 -1.12331569 0.95157826 0.49204716 1.12331569 0.95157826 0.49204716
		 -1.16945195 1.19974101 0.29584786 -1.16677952 0.96385771 0.034759063 -1.14618766 0.77234292 0.23637627
		 1.16677952 0.96385777 0.034759056 1.16945207 1.19974101 0.29584786 1.14618766 0.7723428 0.23637635
		 -0.40564236 0.36450008 0.39423862 0 0.33984146 0.54654145 0.40564236 0.36450008 0.39423862
		 0.7664656 0.40764585 0.18726245 3.7252903e-09 0.2781828 0.17902958 0.43037385 0.31857306 -0.036694057
		 -1.095153451 0.64703542 -0.070647463 -1.13126159 0.77981824 -0.14932835 -1.12136889 0.63801485 -0.2440725
		 -1.01704371 0.60240644 -0.1614866 1.095153451 0.64703542 -0.070647396 1.01704371 0.60240644 -0.1614866
		 1.12206089 0.63802308 -0.24482489 1.13126159 0.77981824 -0.14932835 -0.96306276 0.50337958 -0.087496594
		 -0.97823918 0.50376219 -0.2578302 -0.78101915 0.43940938 -0.18709484 -0.7664656 0.40764585 0.18726237
		 -0.43037385 0.31857306 -0.036694057 -0.43792364 0.32652628 -0.37431049 -3.7252903e-09 0.24113435 -0.21309288
		 0.78101915 0.43940935 -0.18709482 0.43792364 0.32652634 -0.37431049 1.13046134 0.96816289 -0.30375218
		 1.065595508 1.21514463 -0.11249613 -0.77692354 1.76789105 0.34183055 -0.98778588 1.51242566 0.080242217
		 0.98778582 1.51242566 0.080242224 0.7769236 1.76789105 0.34183055 -0.59910399 1.99464071 0.33308551
		 -0.55820888 2.095062733 0.38574454 -0.45411929 2.096086502 0.17031233 -0.50186014 2.041523218 0.097676717
		 0.59910399 1.99464071 0.33308551 0.63894993 1.91317022 0.11095943 -0.38753992 2.25559807 0.21333401
		 -0.51900887 2.225178 0.40037006 -0.23314285 2.28295732 0.40930092 0.38753992 2.25559831 0.21333398
		 0.23314287 2.28295732 0.40930092 0.51900887 2.22517776 0.40037006 -0.37825394 2.14267254 0.16944955
		 -0.23589972 2.12943268 0.11294921 -0.32584301 2.11632037 0.084985659 0.37825394 2.14267278 0.16944955
		 0.45411929 2.09608674 0.17031233 0.32584301 2.11632037 0.084985659 0.23589972 2.12943268 0.11294921
		 0.89272082 1.548774 -0.2609072 0.71781439 1.79964972 -0.062799573 -1.065595508 1.21514475 -0.11249613
		 -0.71781439 1.79964972 -0.062799573 -0.89272082 1.548774 -0.26090723 0.55129242 1.99226952 -0.044487134
		 0.60511041 1.96359551 -0.23247279 -0.63894993 1.91317022 0.11095943 -0.55129242 1.99226952 -0.044487134
		 -0.60511041 1.96359551 -0.23247278 0.43465054 2.10643029 0.0042317482 0.3631146 2.17575121 0.0069783879
		 0.22925597 2.14788008 0.077255704 -0.22925597 2.14788008 0.077255704 -0.3631146 2.17575121 0.0069783879
		 -0.43465054 2.10643029 0.0042317472 0.97889894 0.50376499 -0.25814494 0.96306276 0.50337958 -0.087496534
		 -1.13046134 0.96816289 -0.30375218 0.79079223 0.4295904 -0.56958902 3.7252903e-09 0.2993685 -0.62239385
		 0.43479875 0.40586719 -0.83164209 -0.79089767 0.42958897 -0.56949794 -0.43479875 0.40586719 -0.83164209
		 1.17593181 0.78581101 -0.53147852 1.19186354 1.016379356 -0.77735221 1.16235888 1.24953556 -0.53708452
		 -1.19186366 1.016379356 -0.77735227 -1.17597282 0.78579873 -0.53051203 -1.16235888 1.24953556 -0.53708452
		 0.77934796 0.52766722 -0.98931116 3.7252903e-09 0.4009968 -1.036868453 0.41827199 0.50591648 -1.18923271
		 0.97375107 0.58289224 -1.12510204 1.033322811 0.65858084 -0.98505795 0.97680485 0.55264002 -0.85844433
		 -0.77934796 0.52766722 -0.98931116 -0.97764331 0.55263448 -0.85813916 -1.033322811 0.65858084 -0.98505795
		 -0.97375107 0.58289224 -1.12510204 1.1227622 0.7282061 -1.13780057 1.14970648 0.85982126 -0.98075747
		 1.11117876 0.69000816 -0.84602022 -1.11198497 0.6899972 -0.84527737 -1.14970648 0.85982126 -0.98075747
		 -1.1227622 0.7282061 -1.13780057 -1.15082359 1.081851602 -1.19294477 -1.18239832 1.29758501 -0.99943435
		 1.15082359 1.081851602 -1.19294465 1.18239832 1.29758501 -0.99943435 -0.41827199 0.50591648 -1.18923271
		 -1.029906034 1.60838211 -0.80909359 -0.80435395 1.89339733 -1.014654279 -0.95335019 1.60961795 -1.19889307
		 0.46847552 2.31559443 -1.069824934 0.35127339 2.30438304 -1.24693131 0.23595484 2.36026978 -1.042087078
		 0.3750326 2.36341667 -0.84517193 -0.46847555 2.3155942 -1.069824934 -0.3750326 2.36341667 -0.84517193
		 -0.23595484 2.36026955 -1.042087078 -0.35127342 2.30438304 -1.24693155 0.80435395 1.89339733 -1.014654398
		 0.62699324 1.97297585 -1.16307163 0.61023146 2.063331366 -1.017424345 0.68617654 2.032217979 -0.81587082
		 -0.68617654 2.032217741 -0.81587082 -0.6102314 2.063331366 -1.017424345 -0.62699324 1.97297585 -1.16307163
		 1.029906034 1.60838211 -0.80909353 0.95335019 1.60961795 -1.19889319 -0.75988686 1.87005031 -0.52330524
		 0.75988686 1.87005031 -0.52330524 -0.59440887 2.065924168 -0.51987219 -0.62816882 1.0030174255 2.60747886
		 0.62816888 1.0030174255 2.6074791 -0.60548383 0.75906283 2.61121869 0.60548383 0.75906283 2.61121869
		 -0.73499864 1.1661849 2.34183884 0.7349987 1.1661849 2.34183884;
	setAttr ".vt[1328:1493]" -0.68328607 0.61137795 2.31087351 0.68328601 0.61137795 2.31087351
		 -0.87938923 1.021777511 1.63658607 0.87637436 0.79888088 1.58769226 0.87938929 1.021777511 1.63658607
		 -0.74476761 0.74622577 2.35344052 0.76436317 1.02665925 2.36918354 -0.57812566 1.36828756 2.34871817
		 -0.2483466 1.74219584 2.4294076 -0.66304123 1.43294513 1.93692493 -0.28198066 1.88822126 1.98285413
		 0.66545701 1.39387524 1.58150589 0.26843357 1.77482855 1.5984273 -0.78778142 1.010250926 1.519382
		 0.75399351 0.80873203 1.48971319 0.2483466 1.74219584 2.4294076 0.57812572 1.36828756 2.34871817
		 -0.49086511 0.9875164 2.55569649 0.46496624 0.78074241 2.55745459 -0.16465315 1.43336833 2.54919577
		 -0.42391318 1.23416567 2.53085089 0.16465315 1.43336833 2.549196 0.42391324 1.23416567 2.53085089
		 0.49086517 0.9875164 2.55569649 -0.46496618 0.78074241 2.55745482 0.54307187 0.54676396 2.27776527
		 0.22755992 0.41719279 2.25018263 -0.54307187 0.54676396 2.27776551 -0.22755992 0.41719279 2.25018263
		 -0.40201396 0.62298948 2.51002789 0.40201396 0.62298948 2.51002765 -0.16865285 0.52502048 2.47596407
		 0.1686528 0.52502048 2.47596407 0.63911629 0.57347625 1.82301033 0.26029319 0.40635508 1.82824242
		 -0.62017262 0.64202225 1.50252795 0.62017268 0.64202225 1.50252795 -0.25693712 0.47836566 1.50551927
		 0.25693715 0.47836566 1.50551927 -0.66545695 1.39387512 1.58150589 -0.26843357 1.77482855 1.5984273
		 -0.060821328 0.71805137 2.59908438 0.060821295 0.71805137 2.59908438 0.15717539 0.75199872 2.6021452
		 0.2196912 0.82592982 2.60776281 0.24509586 0.9452076 2.6224885 0.18938065 1.071638584 2.64567876
		 0.067621887 1.15207124 2.66522217 -0.067621917 1.15207124 2.66522217 -0.18938063 1.071638465 2.64567876
		 -0.24509585 0.9452076 2.6224885 -0.21969128 0.82592982 2.60776281 -0.15717545 0.75199872 2.6021452
		 0.06731955 0.66315347 2.7017796 -0.067371376 0.66308695 2.70178771 -0.17700803 0.7042405 2.70131445
		 -0.25184453 0.79059356 2.70666671 0.17691985 0.70434284 2.70129943 0.25176641 0.79062927 2.70665026
		 -0.27874064 0.93215841 2.72439599 -0.20890081 1.08174789 2.75219512 0.27854291 0.93216503 2.72431493
		 0.20876816 1.08178854 2.75213695 -0.072367996 1.17512465 2.77633762 0.072391465 1.1751585 2.77635098
		 -0.063519955 0.67572445 2.81655407 0.063375033 0.67591369 2.81656003 -0.16830494 0.71433598 2.81745291
		 -0.2365804 0.79021263 2.82351303 0.16812383 0.7145611 2.81745219 0.23650233 0.79024839 2.82349658
		 -0.25879413 0.91264081 2.83854151 -0.1960948 1.039726734 2.85885692 0.25689816 0.91191202 2.83837461
		 0.19426396 1.039031863 2.85871291 -0.069095947 1.11852515 2.87505555 0.069119468 1.11855888 2.87506866
		 -0.80602616 0.65789998 1.82253528 -0.63911617 0.57347631 1.82301033 -0.26029313 0.40635508 1.82824242
		 0.80602622 0.65789998 1.82253528 0.83806872 1.19164884 1.90613401 0.66304123 1.43294513 1.93692493
		 0.28198066 1.88822126 1.98285425 -0.8380686 1.19164884 1.90613401 -0.76436323 1.026659131 2.36918354
		 0.74476755 0.74622571 2.35344076 -0.75399351 0.80873203 1.48971319 -0.8763743 0.79888088 1.5876925
		 0.78778136 1.010250926 1.519382 -0.88664514 1.035009146 1.87426841 0.88664508 1.035009146 1.87426841
		 -0.87606442 0.76509243 1.83178568 0.87606442 0.76509243 1.83178568 0.4087598 2.22454596 0.83571637
		 0.24021809 1.94286418 1.26099324 0.28579974 1.79115343 1.38446784 -0.4087598 2.22454596 0.83571637
		 -0.69261742 1.37695956 1.32543027 -0.99066341 1.46859801 0.73716521 -0.85631722 1.42013693 1.04152298
		 0.69261748 1.37695956 1.32543027 -0.28579974 1.79115343 1.38446784 0.85631722 1.42013693 1.04152298
		 -0.52646279 1.88763881 1.061323047 0.99066347 1.46859801 0.73716515 -0.62241715 1.91998768 0.77313745
		 0.62241715 1.91998756 0.77313745 -0.24552837 0.51697874 1.23000741 0.7590301 0.98461789 1.28436673
		 -0.7590301 0.98461783 1.28436673 -0.9534514 0.6526168 0.60996342 0.9534514 0.6526168 0.60996342
		 -0.8297298 0.51401007 0.57849354 0.8297298 0.51401007 0.57849354 -0.55689567 0.64232594 1.28023362
		 0.55689567 0.64232594 1.28023362 -0.67550957 0.79267961 1.28886461 0.67550957 0.79267955 1.28886461
		 0.24552837 0.51697868 1.23000753 -0.29673347 0.44738197 0.88707203 0.29673347 0.44738197 0.88707209
		 -0.92727888 0.94621474 0.98693365 0.92727888 0.94621468 0.98693365 -1.075540662 0.93796992 0.66311359
		 1.075540543 0.93796992 0.66311359 -1.16817379 0.96007931 0.2631847 1.16817379 0.96007937 0.2631847
		 -0.37842065 0.38000706 0.54996681 0.37842065 0.38000706 0.54996681 0.42164963 0.33985919 0.18071121
		 -1.084437609 0.67255634 -0.1561069 1.08443749 0.67255634 -0.1561069 -0.94534445 0.53026277 -0.17236051
		 -0.42164963 0.33985916 0.18071121 -0.43574643 0.31313029 -0.20405576 0.43574643 0.31313029 -0.20405577
		 1.1159302 0.9632982 -0.1342579 -1.013892889 1.49907327 0.32280067 1.013893008 1.49907327 0.32280064
		 -0.53399014 2.054995298 0.25502646 0.65768158 1.91600966 0.35371649 -0.36167687 2.26173759 0.41886061
		 0.36167687 2.26173759 0.41886061 -0.35126999 2.11692762 0.12971623 0.35126999 2.11692762 0.12971622
		 0.90219539 1.52750611 -0.085643739 -0.90219539 1.52750623 -0.085643739 0.61208105 1.93084288 -0.053062521
		 -0.61208105 1.930843 -0.053062525 0.34028506 2.1332736 0.042808548 -0.34028506 2.1332736 0.042808548
		 0.94534451 0.53026283 -0.17236051 -1.1159302 0.9632982 -0.1342579 0.43706173 0.36175665 -0.6003949
		 -0.43706173 0.36175665 -0.6003949 1.16986704 0.98821384 -0.53360981 -1.16986704 0.98821378 -0.53360975
		 0.43277282 0.4459039 -1.017385125 0.95352793 0.59332883 -0.98302245 -0.95352799 0.59332883 -0.98302245
		 1.09674263 0.73911536 -0.98195636 -1.09674263 0.73911536 -0.98195636 -1.19715726 1.04558754 -0.98850107
		 1.19715726 1.04558754 -0.98850107 -0.43277282 0.4459039 -1.017385125;
	setAttr ".vt[1494:1659]" -1.022942543 1.61698413 -1.013091803 0.36510023 2.34663367 -1.025105357
		 -0.36510023 2.34663367 -1.025105357 0.67662668 2.016437054 -1.011942983 -0.67662662 2.016437054 -1.011942983
		 1.022942543 1.61698425 -1.013091803 -0.99533075 1.58068907 -0.53109241 0.99533069 1.58068907 -0.53109241
		 -0.64607322 2.0059957504 -0.52139479 0.64607334 2.0059957504 -0.52139479 -0.36742133 2.36051273 -0.47588396
		 0.36742133 2.36051273 -0.47588396 -1.013694167 1.13118458 -1.41826034 1.013694167 1.13118458 -1.41826046
		 0.37858444 0.6099546 -1.37879312 -0.42284542 0.98984355 -1.71116328 0.35227263 0.81855375 -1.62549174
		 -0.35227263 0.81855375 -1.62549174 0.42284542 0.98984361 -1.71116328 0.42761537 1.22465312 -1.77406466
		 -0.42761534 1.22465312 -1.77406466 -0.37858444 0.60995466 -1.37879312 -0.32795131 1.58729386 -1.74993682
		 0.5460403 1.91615713 -1.32101619 0.82178235 1.58940697 -1.41692269 0.32795131 1.58729374 -1.74993682
		 -0.82178241 1.58940709 -1.41692269 -0.22189592 1.88283324 -1.53439057 0.57839322 2.12623596 0.79176736
		 -0.46009153 2.12388873 1.056422472 0.46009153 2.12388849 1.056422472 -0.57839322 2.12623596 0.79176736
		 -0.36848277 2.20113373 0.19663495 -0.53776747 2.16125822 0.42865425 0.36848277 2.20113373 0.19663495
		 0.53776753 2.16125822 0.42865425 0.51137614 2.24307346 -1.065905094 0.34720129 2.20169282 -1.26445055
		 -0.5113762 2.24307346 -1.065905094 -0.34720129 2.20169306 -1.26445055 -0.52007037 2.26817846 -0.51766777
		 -0.36284989 2.25171709 -0.018711373 0.36284989 2.25171709 -0.018711373 0.52007037 2.26817846 -0.51766777
		 -1.47171378 0.1977051 0.43852547 -1.38613355 0.095899038 0.033560649 1.28274977 0.19619936 -1.47576571
		 1.24203968 0.38974959 -1.86611402 -1.39358807 0.28598493 -1.49597621 -1.13120198 0.29996401 -1.8459028
		 1.36792564 0.067977607 -0.40516704 1.46516609 0.20090021 -0.80051041 -1.46911645 0.15556212 -0.38367125
		 -1.36732614 0.11299946 -0.79749161 1.37137222 0.099643938 0.43575606 1.48647511 0.19396119 0.036330722
		 0.98923355 0.14010476 1.39556134 1.25168121 0.16935073 1.05424571 -1.088853002 0.23804669 1.42141509
		 -1.15206265 0.071409516 1.028392673 -1.33939779 0.35391849 0.4617494 -1.21570027 0.23296283 0.4572238
		 -1.36056471 0.34960341 -0.001479337 -1.23686731 0.22864771 -0.0060048518 -1.49428248 0.12939529 0.2385961
		 -1.44477177 0.081009656 0.23722951 -1.16443503 0.17032743 0.22334668 -1.41182995 0.41223878 0.23239779
		 1.31191492 0.43336603 -1.3907721 1.17983973 0.32432926 -1.36598778 1.13709235 0.55109847 -1.80379295
		 1.0050170422 0.44206172 -1.77900851 1.32230663 0.26743189 -1.70263076 1.26903546 0.22427911 -1.69291687
		 1.026390791 0.32867718 -1.5601058 1.29054117 0.54675066 -1.60967481 -0.95461422 0.79357338 -1.69732201
		 -0.8185451 0.65855777 -1.66923463 -1.32230687 0.26743189 -1.7026304 -1.2690357 0.22427911 -1.69291663
		 -1.13602686 0.79290068 -1.48731196 1.19497788 0.54390764 -0.29725373 1.055834532 0.42086512 -0.30792636
		 1.48226714 0.10818274 -0.6062324 1.42816174 0.065086007 -0.60933584 0.97786057 0.38353914 -0.56516695
		 -1.35994518 0.31648704 -0.33671227 -1.22716963 0.20757107 -0.34992698 -1.36475956 0.3659316 -0.79645836
		 -1.23198402 0.25701562 -0.80967313 -1.48387218 0.10800301 -0.59222722 -1.42997289 0.064941064 -0.59813207
		 -1.16240084 0.1789955 -0.58682686 -1.42795181 0.39682746 -0.56039733 1.1302681 0.56200576 0.47380459
		 1.0040713549 0.4323718 0.45898277 1.49428248 0.12939569 0.23859638 1.44477177 0.081010066 0.23722979
		 0.9576143 0.36430004 0.20018959 0.78286397 0.62896526 1.25495958 0.66071486 0.49671972 1.23412001
		 1.18080437 0.13555704 1.25525224 1.13225389 0.087824032 1.24265254 0.69745237 0.38419908 0.99025077
		 -0.97009933 0.39470562 1.37067652 -0.84874308 0.27539131 1.3391757 -1.15544462 0.31651855 0.95278513
		 -1.034088492 0.19720425 0.92128408 -1.18080461 0.13555732 1.25525236 -1.13225424 0.08782433 1.24265265
		 -0.88073766 0.17664066 1.11447942 -1.12345004 0.41526923 1.17748129 -1.5292654 0.24486373 0.2388128
		 -1.3713721 0.099643469 0.4357557 -1.48647523 0.19396073 0.036330398 -1.32858205 0.048740409 0.23327331
		 1.39358795 0.28598493 -1.49597657 1.15155673 0.2031889 -1.65072906 1.37323284 0.38275996 -1.69115067
		 1.13120162 0.29996401 -1.84590328 -1.37323332 0.38276002 -1.69115055 -1.28275001 0.1961994 -1.47576547
		 -1.24204016 0.38974959 -1.86611378 -1.15155697 0.20318893 -1.6507287 1.47810173 0.15573664 -0.39884749
		 1.30636978 0.046679907 -0.60915822 1.52672195 0.22219798 -0.59651911 1.35499001 0.11314116 -0.80682993
		 -1.52797782 0.22196905 -0.57855713 -1.35935986 0.067873918 -0.39569545 -1.47708261 0.20068768 -0.78546727
		 -1.30846477 0.046592627 -0.60260564 1.4717139 0.1977056 0.43852583 1.32858205 0.048740871 0.23327364
		 1.5292654 0.24486421 0.23881313 1.38613355 0.095899507 0.03356098 1.088852644 0.23804633 1.42141473
		 1.020838499 0.056786142 1.19905031 1.22007632 0.25266933 1.2507571 1.1520623 0.071409173 1.028392434
		 -1.22007668 0.25266969 1.25075734 -0.98923397 0.14010513 1.39556158 -1.25168157 0.16935109 1.054245949
		 -1.020838857 0.05678653 1.19905043 0.86359996 0.39156491 0.77902484 0.98362076 0.52067769 0.81424373
		 0.93962228 0.6455574 1.046309233 -0.69745237 0.3841992 0.99025065 -0.66071486 0.4967199 1.23411989
		 -0.78286403 0.62896544 1.25495958 1.039945245 0.42613634 -0.040476501 1.16725397 0.56098861 -0.027993938
		 1.21111989 0.62878615 0.22749399 -1.13026834 0.56200576 0.47380435 -0.9576143 0.36430004 0.20018934
		 -1.0040714741 0.4323718 0.4589825 1.047925591 0.46621537 -0.80947953 1.179214 0.59104729 -0.79648614
		 1.24829209 0.63141358 -0.54150093 -1.053195477 0.42085391 -0.30666739 -1.19220996 0.54387474 -0.29424414
		 -0.97828221 0.38353339 -0.56480241 0.81854522 0.65855795 -1.66923475 0.9546144 0.79357356 -1.69732213
		 1.13602698 0.7929008 -1.48731208 -1.17609382 0.64711761 -1.24705863;
	setAttr ".vt[1660:1761]" -0.85699469 0.52670825 -1.43873739 -1.033130646 0.51594073 -1.22657132
		 -1.3119148 0.43336594 -1.39077187 -1.17983973 0.32432914 -1.36598754 -1.02639091 0.32867706 -1.56010556
		 -1.0050171614 0.4420616 -1.77900815 -1.13709235 0.55109835 -1.80379272 -1.29054117 0.54675055 -1.60967457
		 1.17609382 0.64711773 -1.24705875 1.033130884 0.5159409 -1.22657144 0.85699475 0.52670836 -1.43873751
		 -1.18243885 0.59100348 -0.79351479 -1.051279187 0.46619329 -0.80825883 -1.24845624 0.63136435 -0.53763515
		 1.35508466 0.3660627 -0.8053726 1.22192311 0.25708154 -0.81333548 1.16113603 0.17901249 -0.58792043
		 1.23508716 0.20760432 -0.35370392 1.36824882 0.31658551 -0.34574118 1.42745936 0.39697483 -0.57199496
		 -1.16725421 0.56098861 -0.027994208 -1.039945364 0.42613637 -0.040476754 -1.21112001 0.62878621 0.22749372
		 1.36056471 0.34960359 -0.0014789253 1.23686719 0.2286479 -0.0060044546 1.16443491 0.17032763 0.22334708
		 1.21570015 0.23296303 0.45722419 1.33939767 0.35391873 0.46174979 1.41182995 0.41223896 0.23239818
		 -0.98362064 0.5206778 0.81424356 -0.86360002 0.39156505 0.77902472 -0.93962228 0.64555752 1.046308994
		 1.15544438 0.31651822 0.95278513 1.034088373 0.19720395 0.92128408 0.88073754 0.17664036 1.11447942
		 0.84874296 0.27539101 1.3391757 0.97009921 0.39470533 1.37067652 1.1234498 0.41526896 1.17748141
		 -0.15875593 0.79748422 2.87555861 0.15866295 0.79760695 2.87557292 -0.17204145 0.92982924 2.89100122
		 0.17034325 0.92909372 2.89091539 0.058921367 0.96909529 2.89558315 -0.058921367 0.96909529 2.89558315
		 0.055086873 0.788436 2.87450266 -0.055179983 0.78831333 2.87448835 -0.099024177 1.22664618 2.57431078
		 0.099024206 1.22664618 2.57431102 0.26017332 1.11414003 2.55759621 0.31299406 0.96041393 2.55276084
		 0.2894569 0.82461387 2.54509044 0.23311788 0.73017716 2.52583599 0.095505923 0.67852902 2.51124072
		 -0.095505938 0.67852902 2.51124072 -0.23311788 0.73017716 2.52583599 -0.28945687 0.82461387 2.54509044
		 -0.31299403 0.96041393 2.55276084 -0.26017326 1.11413991 2.55759621 -0.47884336 1.61378145 2.39027786
		 -0.20568892 1.57786322 2.60159636 -0.27158263 1.85155463 1.72297788 -0.5447371 1.72501338 1.98859489
		 0.20568892 1.57786322 2.60159636 0.47884336 1.61378145 2.39027786 0.27158263 1.85155463 1.72297788
		 0.5447371 1.72501338 1.98859489 0.1178343 2.22492719 -1.35173905 0.11574382 2.3739059 -1.055691242
		 0.11738664 2.3873024 -0.41179416 0.12478875 2.27457952 0.085687384 0.11534773 2.16248727 0.094226398
		 0.11846576 2.14551687 0.099722415 0.12420333 2.23093915 0.1497542 0.11417891 2.30417728 0.39822015
		 0.14078449 2.25102806 0.91335559 0.17518637 2.13213468 1.22755468 -0.17518637 2.13213468 1.22755468
		 -0.14078449 2.25102806 0.91335559 -0.11417891 2.30417728 0.39822015 -0.12420333 2.23093915 0.1497542
		 -0.11846576 2.14551687 0.099722415 -0.11534773 2.16248703 0.094226398 -0.12478875 2.27457952 0.085687384
		 -0.11738664 2.3873024 -0.41179416 -0.11574382 2.3739059 -1.055691242 -0.1178343 2.22492719 -1.35173905
		 0.22189592 1.88283324 -1.53439057 -0.54604024 1.91615713 -1.32101619 0.52646279 1.88763881 1.061323047
		 -0.24021809 1.94286418 1.26099324 -0.49856755 2.055113792 -0.025127931 -0.56234109 2.12723589 -0.51324832
		 -0.56247568 2.11130762 -1.039771318 -0.40502414 2.037839174 -1.27600551 -0.15004262 2.044454098 -1.40022635
		 0.15004262 2.044454098 -1.40022635 0.40502414 2.037839174 -1.27600539 0.56247568 2.11130762 -1.039771318
		 0.56234103 2.12723589 -0.51324832 0.49856755 2.055113792 -0.025127929 -0.65768158 1.91600966 0.35371649
		 0.53399014 2.054995298 0.25502646;
	setAttr -s 3520 ".ed";
	setAttr ".ed[0:165]"  1 882 1 882 0 1 0 883 0 883 4 0 4 884 1 884 5 1 5 885 0
		 885 1 0 3 886 1 886 2 1 2 887 0 887 6 0 6 888 1 888 7 1 7 889 0 889 3 0 1 890 0 890 8 0
		 8 891 1 891 9 1 9 892 0 892 0 0 3 893 0 893 10 0 10 894 1 894 11 1 11 895 0 895 2 0
		 4 896 0 896 98 0 98 897 1 897 99 1 99 898 0 898 5 0 6 899 0 899 94 0 94 900 1 900 95 1
		 95 901 0 901 7 0 8 902 0 902 87 0 87 903 1 903 88 1 88 904 0 904 9 0 10 905 0 905 92 0
		 92 906 1 906 93 1 93 907 0 907 11 0 17 908 1 908 16 1 16 909 0 909 106 0 106 910 1
		 910 107 1 107 911 0 911 17 0 14 912 0 912 109 0 109 913 1 913 110 1 110 914 0 914 15 0
		 15 915 1 915 14 1 19 916 1 916 18 1 18 917 0 917 110 0 109 918 0 918 19 0 1 919 1
		 919 100 1 100 920 1 920 87 1 2 921 1 921 101 1 101 922 1 922 94 1 4 923 1 923 24 1
		 24 924 0 924 97 0 97 925 1 925 98 1 401 926 0 926 400 0 400 927 0 927 402 0 402 928 1
		 928 403 1 403 929 1 929 401 1 21 930 1 930 16 1 16 931 0 931 98 0 97 932 0 932 21 0
		 405 933 0 933 404 0 404 934 0 934 401 0 403 935 1 935 405 1 22 936 1 936 19 1 19 937 1
		 937 104 1 104 938 1 938 45 1 45 939 1 939 22 1 20 940 0 940 22 0 45 941 1 941 103 1
		 103 942 1 942 20 1 105 943 1 943 106 1 16 944 1 944 102 1 102 945 1 945 105 1 108 946 1
		 946 109 1 14 947 1 947 47 1 47 948 1 948 108 1 402 949 0 949 406 0 406 950 0 950 407 0
		 407 951 1 951 403 1 96 952 0 952 25 0 25 953 1 953 7 1 95 954 1 954 96 1 0 955 1
		 955 398 1 398 956 0 956 399 0 399 957 1 957 4 1 3 958 1 958 392 1 392 959 0 959 393 0
		 393 960 1 960 10 1 389 961 1 961 23 1 23 962 0 962 24 0 24 963 1 963 388 1 388 964 0
		 964 389 0;
	setAttr ".ed[166:331]" 399 965 0 965 388 0 25 966 0 966 23 0 389 967 0 967 390 0
		 390 968 1 968 25 1 390 969 0 969 391 0 391 970 1 970 7 1 391 971 0 971 392 0 9 972 1
		 972 397 1 397 973 0 973 398 0 91 974 1 974 92 1 10 975 1 975 36 1 36 976 1 976 91 1
		 37 977 1 977 90 1 90 978 1 978 91 1 36 979 1 979 37 1 89 980 1 980 35 1 35 981 1
		 981 9 1 88 982 1 982 89 1 89 983 1 983 90 1 37 984 1 984 35 1 35 985 1 985 396 1
		 396 986 0 986 397 0 393 987 0 987 394 0 394 988 1 988 36 1 37 989 1 989 395 1 395 990 0
		 990 396 0 394 991 0 991 395 0 42 992 1 992 14 1 14 993 0 993 92 0 91 994 1 994 42 1
		 43 995 1 995 42 1 90 996 1 996 43 1 41 997 1 997 13 1 13 998 1 998 46 1 46 999 1
		 999 48 1 48 1000 1 1000 41 1 42 1001 1 1001 49 1 49 1002 1 1002 47 1 43 1003 1 1003 41 1
		 48 1004 1 1004 50 1 50 1005 1 1005 43 1 50 1006 1 1006 49 1 21 1007 1 1007 44 1 44 1008 1
		 1008 102 1 103 1009 1 1009 44 1 21 1010 0 1010 20 0 38 1011 1 1011 63 1 63 1012 1
		 1012 74 1 74 1013 1 1013 39 1 39 1014 1 1014 38 1 38 1015 1 1015 40 1 40 1016 1 1016 64 1
		 64 1017 1 1017 63 1 34 1018 1 1018 65 1 65 1019 1 1019 64 1 40 1020 1 1020 34 1 66 1021 1
		 1021 65 1 34 1022 1 1022 32 1 32 1023 1 1023 66 1 30 1024 1 1024 67 1 67 1025 1 1025 66 1
		 32 1026 1 1026 30 1 30 1027 1 1027 28 1 28 1028 1 1028 68 1 68 1029 1 1029 67 1 28 1030 1
		 1030 26 1 26 1031 1 1031 69 1 69 1032 1 1032 68 1 27 1033 1 1033 70 1 70 1034 1 1034 69 1
		 26 1035 1 1035 27 1 29 1036 1 1036 71 1 71 1037 1 1037 70 1 27 1038 1 1038 29 1 72 1039 1
		 1039 71 1 29 1040 1 1040 31 1 31 1041 1 1041 72 1 33 1042 1 1042 73 1 73 1043 1 1043 72 1
		 31 1044 1 1044 33 1 74 1045 1 1045 73 1 33 1046 1 1046 39 1 78 1047 1 1047 75 1;
	setAttr ".ed[332:497]" 75 1048 1 1048 63 1 64 1049 1 1049 78 1 75 1050 1 1050 76 1
		 76 1051 1 1051 74 1 76 1052 1 1052 77 1 77 1053 1 1053 73 1 77 1054 1 1054 79 1 79 1055 1
		 1055 72 1 80 1056 1 1056 78 1 65 1057 1 1057 80 1 81 1058 1 1058 80 1 66 1059 1 1059 81 1
		 79 1060 1 1060 82 1 82 1061 1 1061 71 1 82 1062 1 1062 84 1 84 1063 1 1063 70 1 83 1064 1
		 1064 81 1 67 1065 1 1065 83 1 85 1066 1 1066 83 1 68 1067 1 1067 85 1 84 1068 1 1068 86 1
		 86 1069 1 1069 69 1 86 1070 1 1070 85 1 75 1071 1 1071 51 1 51 1072 1 1072 52 1 52 1073 1
		 1073 76 1 53 1074 1 1074 51 1 78 1075 1 1075 53 1 52 1076 1 1076 54 1 54 1077 1 1077 77 1
		 54 1078 1 1078 56 1 56 1079 1 1079 79 1 55 1080 1 1080 53 1 80 1081 1 1081 55 1 57 1082 1
		 1082 55 1 81 1083 1 1083 57 1 56 1084 1 1084 58 1 58 1085 1 1085 82 1 58 1086 1 1086 60 1
		 60 1087 1 1087 84 1 59 1088 1 1088 57 1 83 1089 1 1089 59 1 61 1090 1 1090 59 1 85 1091 1
		 1091 61 1 60 1092 1 1092 62 1 62 1093 1 1093 86 1 62 1094 1 1094 61 1 13 1095 0 1095 88 0
		 87 1096 0 1096 12 0 12 1097 1 1097 13 1 41 1098 1 1098 89 1 15 1099 0 1099 93 0 94 1100 0
		 1100 18 0 19 1101 0 1101 95 0 22 1102 0 1102 96 0 408 1103 0 1103 405 0 407 1104 0
		 1104 408 0 17 1105 0 1105 99 0 99 1106 1 1106 100 1 93 1107 1 1107 101 1 13 1108 0
		 1108 106 0 105 1109 1 1109 46 1 12 1110 0 1110 107 0 108 1111 1 1111 104 1 107 1112 1
		 1112 100 1 101 1113 1 1113 110 1 418 1114 0 1114 224 0 224 1115 0 1115 225 0 225 1116 1
		 1116 417 1 417 1117 1 1117 418 1 111 1118 1 1118 112 1 112 1119 1 1119 124 1 124 1120 1
		 1120 419 1 419 1121 0 1121 111 0 112 1122 1 1122 103 1 45 1123 1 1123 124 1 421 1124 1
		 1124 422 1 422 1125 1 1125 228 1 228 1126 0 1126 227 0 227 1127 0 1127 421 0 119 1128 1
		 1128 102 1 44 1129 1 1129 123 1 123 1130 1 1130 119 1;
	setAttr ".ed[498:663]" 117 1131 1 1131 118 1 118 1132 1 1132 125 1 125 1133 1
		 1133 127 1 127 1134 1 1134 117 1 118 1135 1 1135 119 1 123 1136 1 1136 125 1 122 1137 1
		 1137 124 1 104 1138 1 1138 122 1 112 1139 1 1139 123 1 121 1140 1 1140 126 1 126 1141 1
		 1141 124 1 122 1142 1 1142 121 1 113 1143 1 1143 125 1 123 1144 1 1144 420 1 420 1145 0
		 1145 113 0 128 1146 1 1146 126 1 121 1147 1 1147 120 1 120 1148 1 1148 128 1 113 1149 0
		 1149 115 0 115 1150 1 1150 127 1 116 1151 0 1151 114 0 114 1152 1 1152 126 1 128 1153 1
		 1153 116 1 129 1154 1 1154 50 1 48 1155 1 1155 138 1 138 1156 1 1156 129 1 108 1157 1
		 1157 131 1 131 1158 1 1158 122 1 119 1159 1 1159 130 1 130 1160 1 1160 105 1 134 1161 1
		 1161 132 1 132 1162 1 1162 143 1 143 1163 1 1163 145 1 145 1164 1 1164 134 1 133 1165 1
		 1165 135 1 135 1166 1 1166 146 1 146 1167 1 1167 144 1 144 1168 1 1168 133 1 136 1169 1
		 1169 134 1 145 1170 1 1170 147 1 147 1171 1 1171 136 1 135 1172 1 1172 137 1 137 1173 1
		 1173 148 1 148 1174 1 1174 146 1 46 1175 1 1175 140 1 140 1176 1 1176 138 1 49 1177 1
		 1177 139 1 139 1178 1 1178 141 1 141 1179 1 1179 47 1 130 1180 1 1180 140 1 141 1181 1
		 1181 131 1 129 1182 1 1182 139 1 138 1183 1 1183 136 1 136 1184 1 1184 142 1 142 1185 1
		 1185 129 1 137 1186 1 1186 139 1 142 1187 1 1187 137 1 118 1188 1 1188 132 1 132 1189 1
		 1189 130 1 131 1190 1 1190 133 1 133 1191 1 1191 121 1 117 1192 1 1192 143 1 144 1193 1
		 1193 120 1 117 1194 1 1194 149 1 149 1195 1 1195 150 1 150 1196 1 1196 143 1 152 1197 1
		 1197 151 1 151 1198 1 1198 120 1 144 1199 1 1199 152 1 147 1200 1 1200 153 1 153 1201 1
		 1201 142 1 153 1202 1 1202 148 1 155 1203 1 1203 148 1 153 1204 1 1204 158 1 158 1205 1
		 1205 155 1 156 1206 1 1206 150 1 150 1207 1 1207 172 1 172 1208 1 1208 169 1 169 1209 1
		 1209 156 1 152 1210 1 1210 157 1 157 1211 1 1211 168 1 168 1212 1 1212 171 1 171 1213 1
		 1213 152 1;
	setAttr ".ed[664:829]" 154 1214 1 1214 156 1 169 1215 1 1215 170 1 170 1216 1
		 1216 154 1 147 1217 1 1217 154 1 154 1218 1 1218 158 1 170 1219 1 1219 180 1 180 1220 1
		 1220 158 1 167 1221 1 1221 155 1 180 1222 1 1222 167 1 171 1223 1 1223 174 1 174 1224 1
		 1224 151 1 127 1225 1 1225 162 1 162 1226 1 1226 149 1 151 1227 1 1227 163 1 163 1228 1
		 1228 128 1 431 1229 1 1229 115 1 115 1230 0 1230 159 0 159 1231 1 1231 164 1 164 1232 1
		 1232 431 1 441 1233 1 1233 116 1 163 1234 1 1234 441 1 423 1235 0 1235 230 0 230 1236 0
		 1236 228 0 422 1237 1 1237 423 1 231 1238 0 1238 416 0 416 1239 1 1239 417 1 225 1240 0
		 1240 231 0 159 1241 0 1241 424 0 424 1242 1 1242 425 1 425 1243 1 1243 164 1 415 1244 0
		 1244 160 0 160 1245 1 1245 165 1 165 1246 1 1246 414 1 414 1247 1 1247 415 1 174 1248 1
		 1248 175 1 175 1249 1 1249 163 1 173 1250 1 1250 149 1 162 1251 1 1251 176 1 176 1252 1
		 1252 173 1 440 1253 1 1253 441 1 175 1254 1 1254 440 1 162 1255 1 1255 431 1 431 1256 1
		 1256 432 1 432 1257 1 1257 176 1 165 1258 1 1258 177 1 177 1259 0 1259 413 0 413 1260 1
		 1260 414 1 425 1261 1 1261 426 1 426 1262 0 1262 178 0 178 1263 1 1263 164 1 167 1264 1
		 1264 168 1 157 1265 1 1265 155 1 173 1266 1 1266 172 1 181 1267 1 1267 167 1 180 1268 1
		 1268 183 1 183 1269 1 1269 181 1 170 1270 1 1270 182 1 182 1271 1 1271 183 1 171 1272 1
		 1272 186 1 186 1273 1 1273 187 1 187 1274 1 1274 174 1 185 1275 1 1275 184 1 184 1276 1
		 1276 172 1 173 1277 1 1277 185 1 188 1278 1 1278 181 1 183 1279 1 1279 198 1 198 1280 1
		 1280 188 1 188 1281 1 1281 191 1 191 1282 1 1282 190 1 190 1283 1 1283 181 1 189 1284 1
		 1284 182 1 182 1285 1 1285 192 1 192 1286 1 1286 193 1 193 1287 1 1287 189 1 191 1288 1
		 1288 194 1 194 1289 1 1289 186 1 186 1290 1 1290 190 1 192 1291 1 1291 184 1 184 1292 1
		 1292 195 1 195 1293 1 1293 193 1 196 1294 1 1294 195 1 185 1295 1 1295 196 1 194 1296 1
		 1296 197 1;
	setAttr ".ed[830:995]" 197 1297 1 1297 187 1 189 1298 1 1298 198 1 185 1299 1
		 1299 204 1 204 1300 1 1300 205 1 205 1301 1 1301 196 1 232 1302 0 1302 233 0 233 1303 0
		 1303 410 0 410 1304 1 1304 411 1 411 1305 1 1305 232 1 237 1306 0 1306 236 0 236 1307 1
		 1307 428 1 428 1308 1 1308 429 1 429 1309 0 1309 237 0 206 1310 1 1310 207 1 207 1311 1
		 1311 438 1 438 1312 1 1312 439 1 439 1313 1 1313 206 1 204 1314 1 1314 433 1 433 1315 1
		 1315 434 1 434 1316 1 1316 205 1 206 1317 1 1317 187 1 197 1318 1 1318 207 1 176 1319 1
		 1319 204 1 206 1320 1 1320 175 1 432 1321 1 1321 433 1 439 442 1 442 440 1 236 443 0
		 443 239 0 239 444 0 444 427 0 427 445 1 445 428 1 411 446 1 446 412 1 412 447 0 447 240 0
		 240 448 0 448 232 0 196 449 1 449 208 1 208 450 1 450 209 1 209 451 1 451 195 1 194 452 1
		 452 210 1 210 453 1 453 211 1 211 454 1 454 197 1 212 455 1 455 188 1 198 456 1 456 216 1
		 216 457 1 457 212 1 214 458 1 458 209 1 209 459 1 459 218 1 218 460 1 460 217 1 217 461 1
		 461 214 1 215 462 1 462 212 1 216 463 1 463 217 1 217 464 1 464 215 1 213 465 1 465 214 1
		 216 466 1 466 213 1 210 467 1 467 215 1 218 468 1 468 210 1 218 469 1 469 219 1 219 470 1
		 470 211 1 208 471 1 471 219 1 189 472 1 472 213 1 220 473 1 473 221 1 221 474 1 474 219 1
		 208 475 1 475 220 1 437 476 1 476 438 1 207 477 1 477 222 1 222 478 1 478 437 1 211 479 1
		 479 222 1 221 480 1 480 222 1 205 481 1 481 220 1 220 482 1 482 435 1 435 483 1 483 436 1
		 436 484 1 484 221 1 116 485 1 485 225 1 224 486 1 486 114 1 227 487 1 487 113 1 420 488 1
		 488 421 1 418 489 1 489 419 1 419 490 0 490 114 0 228 491 1 491 115 1 159 492 1 492 230 1
		 423 493 1 493 424 1 415 494 1 494 416 1 231 495 1 495 160 1 116 496 0 496 160 0 202 497 0
		 497 203 0 203 498 1 498 233 1 232 499 1 499 202 1;
	setAttr ".ed[996:1161]" 203 500 0 500 409 0 409 501 1 501 410 1 201 502 0 502 200 0
		 200 503 1 503 236 1 237 504 1 504 201 1 430 505 0 505 201 0 429 506 1 506 430 1 200 507 0
		 507 178 0 178 508 1 508 239 1 426 509 1 509 427 1 177 510 1 510 240 1 412 511 1 511 413 1
		 177 512 0 512 202 0 243 513 1 513 242 1 242 514 1 514 241 1 241 515 1 515 244 1 244 516 1
		 516 243 1 251 517 1 517 250 1 250 518 1 518 249 1 249 519 1 519 252 1 252 520 1 520 251 1
		 257 521 1 521 256 1 256 522 1 522 255 1 255 523 1 523 258 1 258 524 1 524 257 1 261 525 1
		 525 260 1 260 526 1 526 259 1 259 527 1 527 262 1 262 528 1 528 261 1 267 529 1 529 266 1
		 266 530 1 530 265 1 265 531 1 531 268 1 268 532 1 532 267 1 275 533 1 533 274 1 274 534 1
		 534 273 1 273 535 1 535 276 1 276 536 1 536 275 1 281 537 1 537 280 1 280 538 1 538 279 1
		 279 539 1 539 282 1 282 540 1 540 281 1 285 541 1 541 284 1 284 542 1 542 283 1 283 543 1
		 543 286 1 286 544 1 544 285 1 291 545 1 545 290 1 290 546 1 546 289 1 289 547 1 547 292 1
		 292 548 1 548 291 1 299 549 1 549 298 1 298 550 1 550 297 1 297 551 1 551 300 1 300 552 1
		 552 299 1 305 553 1 553 304 1 304 554 1 554 303 1 303 555 1 555 306 1 306 556 1 556 305 1
		 309 557 1 557 308 1 308 558 1 558 307 1 307 559 1 559 310 1 310 560 1 560 309 1 317 561 1
		 561 316 1 316 562 1 562 315 1 315 563 1 563 318 1 318 564 1 564 317 1 321 565 1 565 320 1
		 320 566 1 566 319 1 319 567 1 567 322 1 322 568 1 568 321 1 327 569 1 569 326 1 326 570 1
		 570 325 1 325 571 1 571 328 1 328 572 1 572 327 1 335 573 1 573 334 1 334 574 1 574 333 1
		 333 575 1 575 336 1 336 576 1 576 335 1 365 577 1 577 366 1 366 578 1 578 242 1 243 579 1
		 579 365 1 364 580 1 580 365 1 243 581 1 581 245 1 245 582 1 582 364 1;
	setAttr ".ed[1162:1327]" 361 583 1 583 362 1 362 584 1 584 249 1 249 585 1 585 247 1
		 247 586 1 586 361 1 362 587 1 587 363 1 363 588 1 588 252 1 241 589 1 589 248 1 248 590 1
		 590 250 1 250 591 1 591 244 1 251 592 1 592 246 1 246 593 1 593 244 1 363 594 1 594 364 1
		 245 595 1 595 252 1 366 596 1 596 361 1 247 597 1 597 242 1 343 598 1 598 344 1 344 599 1
		 599 255 1 255 600 1 600 253 1 253 601 1 601 343 1 344 602 1 602 345 1 345 603 1 603 258 1
		 347 604 1 604 348 1 348 605 1 605 260 1 261 606 1 606 347 1 346 607 1 607 347 1 261 608 1
		 608 263 1 263 609 1 609 346 1 259 610 1 610 254 1 254 611 1 611 256 1 256 612 1 612 262 1
		 257 613 1 613 264 1 264 614 1 614 262 1 345 615 1 615 346 1 263 616 1 616 258 1 348 617 1
		 617 343 1 253 618 1 618 260 1 341 619 1 619 342 1 342 620 1 620 209 1 214 621 1 621 341 1
		 340 622 1 622 341 1 213 623 1 623 340 1 265 624 1 624 272 1 272 625 1 625 274 1 274 626 1
		 626 268 1 275 627 1 627 270 1 270 628 1 628 268 1 342 629 1 629 337 1 337 630 1 630 195 1
		 168 631 1 631 359 1 359 632 1 632 360 1 360 633 1 633 171 1 167 634 1 634 358 1 358 635 1
		 635 359 1 283 636 1 636 278 1 278 637 1 637 280 1 280 638 1 638 286 1 281 639 1 639 288 1
		 288 640 1 640 286 1 181 641 1 641 357 1 357 642 1 642 358 1 353 643 1 643 354 1 354 644 1
		 644 290 1 291 645 1 645 353 1 352 646 1 646 353 1 291 647 1 647 293 1 293 648 1 648 352 1
		 349 649 1 649 350 1 350 650 1 650 297 1 297 651 1 651 295 1 295 652 1 652 349 1 350 653 1
		 653 351 1 351 654 1 654 300 1 289 655 1 655 296 1 296 656 1 656 298 1 298 657 1 657 292 1
		 299 658 1 658 294 1 294 659 1 659 292 1 351 660 1 660 352 1 293 661 1 661 300 1 354 662 1
		 662 349 1 295 663 1 663 290 1 146 664 1 664 371 1 371 665 1 665 372 1;
	setAttr ".ed[1328:1493]" 372 666 1 666 144 1 148 667 1 667 370 1 370 668 1 668 371 1
		 307 669 1 669 302 1 302 670 1 670 304 1 304 671 1 671 310 1 305 672 1 672 312 1 312 673 1
		 673 310 1 155 674 1 674 369 1 369 675 1 675 370 1 141 676 1 676 383 1 383 677 1 677 384 1
		 384 678 1 678 131 1 139 679 1 679 382 1 382 680 1 680 383 1 319 681 1 681 314 1 314 682 1
		 682 316 1 316 683 1 683 322 1 317 684 1 684 324 1 324 685 1 685 322 1 137 686 1 686 381 1
		 381 687 1 687 382 1 377 688 1 688 378 1 378 689 1 689 326 1 327 690 1 690 377 1 376 691 1
		 691 377 1 327 692 1 692 329 1 329 693 1 693 376 1 373 694 1 694 374 1 374 695 1 695 333 1
		 333 696 1 696 331 1 331 697 1 697 373 1 374 698 1 698 375 1 375 699 1 699 336 1 325 700 1
		 700 332 1 332 701 1 701 334 1 334 702 1 702 328 1 335 703 1 703 330 1 330 704 1 704 328 1
		 375 705 1 705 376 1 329 706 1 706 336 1 378 707 1 707 373 1 331 708 1 708 326 1 247 709 1
		 709 248 1 246 710 1 710 245 1 254 711 1 711 253 1 263 712 1 712 264 1 266 713 1 713 271 1
		 271 714 1 714 272 1 269 715 1 715 267 1 270 716 1 716 269 1 271 717 1 717 273 1 276 718 1
		 718 269 1 278 719 1 719 277 1 277 720 1 720 279 1 282 721 1 721 287 1 287 722 1 722 288 1
		 284 723 1 723 277 1 287 724 1 724 285 1 295 725 1 725 296 1 294 726 1 726 293 1 302 727 1
		 727 301 1 301 728 1 728 303 1 306 729 1 729 311 1 311 730 1 730 312 1 308 731 1 731 301 1
		 311 732 1 732 309 1 314 733 1 733 313 1 313 734 1 734 315 1 318 735 1 735 323 1 323 736 1
		 736 324 1 320 737 1 737 313 1 323 738 1 738 321 1 331 739 1 739 332 1 330 740 1 740 329 1
		 135 741 1 741 380 1 380 742 1 742 381 1 133 743 1 743 379 1 379 744 1 744 380 1 384 745 1
		 745 379 1 138 746 1 746 376 1 375 747 1 747 136 1 140 748 1 748 377 1;
	setAttr ".ed[1494:1659]" 130 749 1 749 378 1 157 750 1 750 368 1 368 751 1 751 369 1
		 152 752 1 752 367 1 367 753 1 753 368 1 372 754 1 754 367 1 143 755 1 755 366 1 365 756 1
		 756 145 1 363 757 1 757 154 1 147 758 1 758 364 1 190 759 1 759 356 1 356 760 1 760 357 1
		 186 761 1 761 355 1 355 762 1 762 356 1 360 763 1 763 355 1 169 764 1 764 353 1 352 765 1
		 765 170 1 172 766 1 766 354 1 351 767 1 767 182 1 215 768 1 768 347 1 346 769 1 769 212 1
		 210 770 1 770 348 1 194 771 1 771 343 1 337 772 1 772 338 1 338 773 1 773 193 1 189 774 1
		 774 339 1 339 775 1 775 340 1 338 776 1 776 339 1 337 777 1 777 266 1 267 778 1 778 338 1
		 269 779 1 779 339 1 276 780 1 780 340 1 273 781 1 781 341 1 271 782 1 782 342 1 191 783 1
		 783 344 1 188 784 1 784 345 1 192 785 1 785 350 1 349 786 1 786 184 1 355 787 1 787 284 1
		 285 788 1 788 356 1 287 789 1 789 357 1 282 790 1 790 358 1 279 791 1 791 359 1 277 792 1
		 792 360 1 156 793 1 793 362 1 361 794 1 794 150 1 367 795 1 795 308 1 309 796 1 796 368 1
		 311 797 1 797 369 1 306 798 1 798 370 1 303 799 1 799 371 1 301 800 1 800 372 1 373 801 1
		 801 132 1 134 802 1 802 374 1 379 803 1 803 320 1 321 804 1 804 380 1 323 805 1 805 381 1
		 318 806 1 806 382 1 315 807 1 807 383 1 313 808 1 808 384 1 52 809 1 809 385 1 385 810 1
		 810 56 1 57 811 1 811 386 1 386 812 1 812 53 1 385 813 1 813 60 1 61 814 1 814 386 1
		 62 815 1 815 387 1 387 816 1 816 386 1 385 817 1 817 387 1 387 818 1 818 51 1 26 819 1
		 819 389 1 388 820 1 820 27 1 28 821 1 821 390 1 30 822 1 822 391 1 32 823 1 823 392 1
		 34 824 1 824 393 1 40 825 1 825 394 1 38 826 1 826 395 1 39 827 1 827 396 1 33 828 1
		 828 397 1 31 829 1 829 398 1 29 830 1 830 399 1 24 831 1 831 400 1;
	setAttr ".ed[1660:1825]" 401 832 1 832 97 1 23 833 1 833 402 1 21 834 1 834 404 1
		 405 835 1 835 20 1 25 836 1 836 406 1 96 837 1 837 407 1 408 838 1 838 22 1 409 839 0
		 839 199 0 199 840 1 840 234 1 234 841 0 841 410 0 234 842 1 842 235 1 235 843 1 843 411 1
		 235 844 1 844 238 1 238 845 0 845 412 0 179 846 0 846 413 0 238 847 1 847 179 1 166 848 1
		 848 414 1 179 849 1 849 166 1 161 850 0 850 415 0 166 851 1 851 161 1 161 852 1 852 229 1
		 229 853 0 853 416 0 229 854 1 854 226 1 226 855 1 855 417 1 223 856 0 856 418 0 226 857 1
		 857 223 1 223 858 1 858 111 1 223 859 0 859 421 0 420 860 0 860 111 0 226 861 1 861 422 1
		 229 862 0 862 423 0 161 863 0 863 424 0 166 864 1 864 425 1 179 865 0 865 426 0 238 866 0
		 866 427 0 235 867 1 867 428 1 234 868 0 868 429 0 199 869 0 869 430 0 436 870 1 870 437 1
		 434 871 1 871 435 1 178 872 1 872 432 1 200 873 1 873 433 1 201 874 1 874 434 1 430 875 1
		 875 435 1 199 876 1 876 436 1 409 877 1 877 437 1 203 878 1 878 438 1 202 879 1 879 439 1
		 177 880 1 880 440 1 165 881 1 881 441 1 882 1322 1 1322 885 1 883 1322 1 884 1322 1
		 886 1323 1 1323 889 1 887 1323 1 888 1323 1 882 1324 1 1324 892 1 890 1324 1 891 1324 1
		 886 1325 1 1325 895 1 893 1325 1 894 1325 1 884 1326 1 1326 898 1 896 1326 1 897 1326 1
		 888 1327 1 1327 901 1 899 1327 1 900 1327 1 891 1328 1 1328 904 1 902 1328 1 903 1328 1
		 894 1329 1 1329 907 1 905 1329 1 906 1329 1 908 1330 1 1330 911 1 909 1330 1 910 1330 1
		 912 1331 1 1331 915 1 913 1331 1 914 1331 1 916 1332 1 1332 918 1 917 1332 1 913 1332 1
		 919 1333 1 1333 890 1 920 1333 1 902 1333 1 921 1334 1 1334 887 1 922 1334 1 899 1334 1
		 896 1335 1 1335 925 1 923 1335 1 924 1335 1 926 1336 1 1336 929 1 927 1336 1 928 1336 1
		 930 1337 1 1337 932 1 931 1337 1 925 1337 1 933 1338 1 1338 935 1;
	setAttr ".ed[1826:1991]" 934 1338 1 929 1338 1 936 1339 1 1339 939 1 937 1339 1
		 938 1339 1 940 1340 1 1340 942 1 939 1340 1 941 1340 1 943 1341 1 1341 945 1 909 1341 1
		 944 1341 1 946 1342 1 1342 948 1 912 1342 1 947 1342 1 928 1343 1 1343 951 1 949 1343 1
		 950 1343 1 952 1344 1 1344 954 1 953 1344 1 901 1344 1 883 1345 1 1345 957 1 955 1345 1
		 956 1345 1 893 1346 1 1346 960 1 958 1346 1 959 1346 1 961 1347 1 1347 964 1 962 1347 1
		 963 1347 1 923 1348 1 1348 963 1 957 1348 1 965 1348 1 966 1349 1 1349 968 1 961 1349 1
		 967 1349 1 953 1350 1 1350 970 1 968 1350 1 969 1350 1 889 1351 1 1351 958 1 970 1351 1
		 971 1351 1 892 1352 1 1352 955 1 972 1352 1 973 1352 1 974 1353 1 1353 976 1 905 1353 1
		 975 1353 1 977 1354 1 1354 979 1 978 1354 1 976 1354 1 980 1355 1 1355 982 1 981 1355 1
		 904 1355 1 983 1356 1 1356 980 1 977 1356 1 984 1356 1 981 1357 1 1357 972 1 985 1357 1
		 986 1357 1 975 1358 1 1358 988 1 960 1358 1 987 1358 1 984 1359 1 1359 985 1 989 1359 1
		 990 1359 1 979 1360 1 1360 989 1 988 1360 1 991 1360 1 992 1361 1 1361 994 1 993 1361 1
		 974 1361 1 995 1362 1 1362 996 1 994 1362 1 978 1362 1 997 1363 1 1363 1000 1 998 1363 1
		 999 1363 1 992 1364 1 1364 947 1 1001 1364 1 1002 1364 1 1003 1365 1 1365 1005 1
		 1000 1365 1 1004 1365 1 995 1366 1 1366 1001 1 1005 1366 1 1006 1366 1 1007 1367 1
		 1367 930 1 1008 1367 1 944 1367 1 942 1368 1 1368 1010 1 1009 1368 1 1007 1368 1
		 1011 1369 1 1369 1014 1 1012 1369 1 1013 1369 1 1011 1370 1 1370 1017 1 1015 1370 1
		 1016 1370 1 1018 1371 1 1371 1020 1 1019 1371 1 1016 1371 1 1021 1372 1 1372 1023 1
		 1018 1372 1 1022 1372 1 1024 1373 1 1373 1026 1 1025 1373 1 1023 1373 1 1024 1374 1
		 1374 1029 1 1027 1374 1 1028 1374 1 1028 1375 1 1375 1032 1 1030 1375 1 1031 1375 1
		 1033 1376 1 1376 1035 1 1034 1376 1 1031 1376 1 1036 1377 1 1377 1038 1 1037 1377 1
		 1033 1377 1 1039 1378 1 1378 1041 1 1036 1378 1 1040 1378 1 1042 1379 1 1379 1044 1
		 1043 1379 1 1041 1379 1;
	setAttr ".ed[1992:2157]" 1045 1380 1 1380 1013 1 1042 1380 1 1046 1380 1 1047 1381 1
		 1381 1049 1 1048 1381 1 1017 1381 1 1050 1382 1 1382 1048 1 1051 1382 1 1012 1382 1
		 1052 1383 1 1383 1051 1 1053 1383 1 1045 1383 1 1054 1384 1 1384 1053 1 1055 1384 1
		 1043 1384 1 1056 1385 1 1385 1057 1 1049 1385 1 1019 1385 1 1058 1386 1 1386 1059 1
		 1057 1386 1 1021 1386 1 1060 1387 1 1387 1055 1 1061 1387 1 1039 1387 1 1062 1388 1
		 1388 1061 1 1063 1388 1 1037 1388 1 1064 1389 1 1389 1065 1 1059 1389 1 1025 1389 1
		 1066 1390 1 1390 1067 1 1065 1390 1 1029 1390 1 1068 1391 1 1391 1063 1 1069 1391 1
		 1034 1391 1 1070 1392 1 1392 1069 1 1067 1392 1 1032 1392 1 1050 1393 1 1393 1073 1
		 1071 1393 1 1072 1393 1 1074 1394 1 1394 1075 1 1071 1394 1 1047 1394 1 1052 1395 1
		 1395 1077 1 1073 1395 1 1076 1395 1 1054 1396 1 1396 1079 1 1077 1396 1 1078 1396 1
		 1080 1397 1 1397 1081 1 1075 1397 1 1056 1397 1 1082 1398 1 1398 1083 1 1081 1398 1
		 1058 1398 1 1060 1399 1 1399 1085 1 1079 1399 1 1084 1399 1 1062 1400 1 1400 1087 1
		 1085 1400 1 1086 1400 1 1088 1401 1 1401 1089 1 1083 1401 1 1064 1401 1 1090 1402 1
		 1402 1091 1 1089 1402 1 1066 1402 1 1068 1403 1 1403 1093 1 1087 1403 1 1092 1403 1
		 1094 1404 1 1404 1093 1 1091 1404 1 1070 1404 1 1095 1405 1 1405 1097 1 903 1405 1
		 1096 1405 1 1098 1406 1 1406 997 1 982 1406 1 1095 1406 1 1003 1407 1 1407 1098 1
		 996 1407 1 983 1407 1 1099 1408 1 1408 915 1 906 1408 1 993 1408 1 900 1409 1 1409 1101 1
		 1100 1409 1 916 1409 1 936 1410 1 1410 1101 1 1102 1410 1 954 1410 1 1103 1411 1
		 1411 1104 1 935 1411 1 951 1411 1 897 1412 1 1412 1105 1 931 1412 1 908 1412 1 898 1413 1
		 1413 885 1 1106 1413 1 919 1413 1 907 1414 1 1414 895 1 1107 1414 1 921 1414 1 998 1415 1
		 1415 1109 1 1108 1415 1 943 1415 1 910 1416 1 1416 1110 1 1108 1416 1 1097 1416 1
		 937 1417 1 1417 1111 1 918 1417 1 946 1417 1 1106 1418 1 1418 1112 1 1105 1418 1
		 911 1418 1 922 1419 1 1419 1100 1 1113 1419 1 917 1419 1 1096 1420 1 1420 1110 1
		 920 1420 1 1112 1420 1 1099 1421 1 1421 1107 1;
	setAttr ".ed[2158:2323]" 914 1421 1 1113 1421 1 1114 1422 1 1422 1117 1 1115 1422 1
		 1116 1422 1 1118 1423 1 1423 1121 1 1119 1423 1 1120 1423 1 1122 1424 1 1424 1119 1
		 941 1424 1 1123 1424 1 1124 1425 1 1425 1127 1 1125 1425 1 1126 1425 1 1128 1426 1
		 1426 1130 1 1008 1426 1 1129 1426 1 1131 1427 1 1427 1134 1 1132 1427 1 1133 1427 1
		 1135 1428 1 1428 1132 1 1130 1428 1 1136 1428 1 1137 1429 1 1429 1138 1 1123 1429 1
		 938 1429 1 1139 1430 1 1430 1122 1 1129 1430 1 1009 1430 1 1140 1431 1 1431 1142 1
		 1141 1431 1 1137 1431 1 1143 1432 1 1432 1145 1 1136 1432 1 1144 1432 1 1146 1433 1
		 1433 1148 1 1140 1433 1 1147 1433 1 1143 1434 1 1434 1133 1 1149 1434 1 1150 1434 1
		 1151 1435 1 1435 1153 1 1152 1435 1 1146 1435 1 1154 1436 1 1436 1156 1 1004 1436 1
		 1155 1436 1 1138 1437 1 1437 1158 1 1111 1437 1 1157 1437 1 1128 1438 1 1438 945 1
		 1159 1438 1 1160 1438 1 1161 1439 1 1439 1164 1 1162 1439 1 1163 1439 1 1165 1440 1
		 1440 1168 1 1166 1440 1 1167 1440 1 1169 1441 1 1441 1171 1 1164 1441 1 1170 1441 1
		 1172 1442 1 1442 1166 1 1173 1442 1 1174 1442 1 999 1443 1 1443 1155 1 1175 1443 1
		 1176 1443 1 1002 1444 1 1444 1179 1 1177 1444 1 1178 1444 1 1175 1445 1 1445 1180 1
		 1109 1445 1 1160 1445 1 1179 1446 1 1446 948 1 1181 1446 1 1157 1446 1 1177 1447 1
		 1447 1182 1 1006 1447 1 1154 1447 1 1156 1448 1 1448 1185 1 1183 1448 1 1184 1448 1
		 1186 1449 1 1449 1187 1 1182 1449 1 1185 1449 1 1159 1450 1 1450 1189 1 1135 1450 1
		 1188 1450 1 1142 1451 1 1451 1191 1 1158 1451 1 1190 1451 1 1188 1452 1 1452 1162 1
		 1131 1452 1 1192 1452 1 1147 1453 1 1453 1193 1 1191 1453 1 1168 1453 1 1192 1454 1
		 1454 1196 1 1194 1454 1 1195 1454 1 1197 1455 1 1455 1199 1 1198 1455 1 1193 1455 1
		 1184 1456 1 1456 1201 1 1171 1456 1 1200 1456 1 1173 1457 1 1457 1202 1 1187 1457 1
		 1201 1457 1 1203 1458 1 1458 1205 1 1202 1458 1 1204 1458 1 1206 1459 1 1459 1209 1
		 1207 1459 1 1208 1459 1 1210 1460 1 1460 1213 1 1211 1460 1 1212 1460 1 1214 1461 1
		 1461 1216 1 1209 1461 1 1215 1461 1 1204 1462 1 1462 1218 1 1200 1462 1 1217 1462 1;
	setAttr ".ed[2324:2489]" 1218 1463 1 1463 1220 1 1216 1463 1 1219 1463 1 1221 1464 1
		 1464 1222 1 1205 1464 1 1220 1464 1 1197 1465 1 1465 1224 1 1213 1465 1 1223 1465 1
		 1194 1466 1 1466 1226 1 1134 1466 1 1225 1466 1 1148 1467 1 1467 1228 1 1198 1467 1
		 1227 1467 1 1229 1468 1 1468 1232 1 1230 1468 1 1231 1468 1 1233 1469 1 1469 1234 1
		 1153 1469 1 1228 1469 1 1235 1470 1 1470 1237 1 1236 1470 1 1125 1470 1 1238 1471 1
		 1471 1240 1 1239 1471 1 1116 1471 1 1241 1472 1 1472 1231 1 1242 1472 1 1243 1472 1
		 1244 1473 1 1473 1247 1 1245 1473 1 1246 1473 1 1227 1474 1 1474 1249 1 1224 1474 1
		 1248 1474 1 1250 1475 1 1475 1252 1 1226 1475 1 1251 1475 1 1253 1476 1 1476 1254 1
		 1234 1476 1 1249 1476 1 1255 1477 1 1477 1251 1 1256 1477 1 1257 1477 1 1246 1478 1
		 1478 1260 1 1258 1478 1 1259 1478 1 1243 1479 1 1479 1263 1 1261 1479 1 1262 1479 1
		 1221 1480 1 1480 1265 1 1264 1480 1 1211 1480 1 1250 1481 1 1481 1195 1 1266 1481 1
		 1207 1481 1 1267 1482 1 1482 1269 1 1222 1482 1 1268 1482 1 1268 1483 1 1483 1271 1
		 1219 1483 1 1270 1483 1 1223 1484 1 1484 1274 1 1272 1484 1 1273 1484 1 1275 1485 1
		 1485 1277 1 1276 1485 1 1266 1485 1 1278 1486 1 1486 1280 1 1269 1486 1 1279 1486 1
		 1278 1487 1 1487 1283 1 1281 1487 1 1282 1487 1 1284 1488 1 1488 1287 1 1285 1488 1
		 1286 1488 1 1282 1489 1 1489 1290 1 1288 1489 1 1289 1489 1 1286 1490 1 1490 1293 1
		 1291 1490 1 1292 1490 1 1294 1491 1 1491 1295 1 1292 1491 1 1275 1491 1 1296 1492 1
		 1492 1289 1 1297 1492 1 1273 1492 1 1279 1493 1 1493 1298 1 1271 1493 1 1284 1493 1
		 1295 1494 1 1494 1301 1 1299 1494 1 1300 1494 1 1302 1495 1 1495 1305 1 1303 1495 1
		 1304 1495 1 1306 1496 1 1496 1309 1 1307 1496 1 1308 1496 1 1310 1497 1 1497 1313 1
		 1311 1497 1 1312 1497 1 1300 1498 1 1498 1316 1 1314 1498 1 1315 1498 1 1310 1499 1
		 1499 1318 1 1317 1499 1 1297 1499 1 1299 1500 1 1500 1319 1 1277 1500 1 1252 1500 1
		 1248 1501 1 1501 1320 1 1274 1501 1 1317 1501 1 1321 1502 1 1502 1257 1 1314 1502 1
		 1319 1502 1 1320 1503 1 1503 1254 1 1313 1503 1 442 1503 1 1307 1504 1 1504 445 1;
	setAttr ".ed[2490:2655]" 443 1504 1 444 1504 1 1305 1505 1 1505 448 1 446 1505 1
		 447 1505 1 1294 1506 1 1506 451 1 449 1506 1 450 1506 1 1296 1507 1 1507 454 1 452 1507 1
		 453 1507 1 455 1508 1 1508 457 1 1280 1508 1 456 1508 1 458 1509 1 1509 461 1 459 1509 1
		 460 1509 1 462 1510 1 1510 464 1 457 1510 1 463 1510 1 465 1511 1 1511 466 1 461 1511 1
		 463 1511 1 467 1512 1 1512 468 1 464 1512 1 460 1512 1 453 1513 1 1513 470 1 468 1513 1
		 469 1513 1 450 1514 1 1514 459 1 471 1514 1 469 1514 1 466 1515 1 1515 472 1 456 1515 1
		 1298 1515 1 473 1516 1 1516 475 1 474 1516 1 471 1516 1 476 1517 1 1517 478 1 1311 1517 1
		 477 1517 1 1318 1518 1 1518 477 1 454 1518 1 479 1518 1 470 1519 1 1519 479 1 474 1519 1
		 480 1519 1 475 1520 1 1520 481 1 449 1520 1 1301 1520 1 482 1521 1 1521 473 1 483 1521 1
		 484 1521 1 1151 1522 1 1522 486 1 485 1522 1 1115 1522 1 1127 1523 1 1523 488 1 487 1523 1
		 1145 1523 1 489 1524 1 1524 1114 1 490 1524 1 486 1524 1 1149 1525 1 1525 491 1 487 1525 1
		 1126 1525 1 1241 1526 1 1526 493 1 492 1526 1 1235 1526 1 1230 1527 1 1527 492 1
		 491 1527 1 1236 1527 1 1244 1528 1 1528 495 1 494 1528 1 1238 1528 1 496 1529 1 1529 485 1
		 495 1529 1 1240 1529 1 497 1530 1 1530 499 1 498 1530 1 1302 1530 1 500 1531 1 1531 498 1
		 501 1531 1 1303 1531 1 502 1532 1 1532 504 1 503 1532 1 1306 1532 1 505 1533 1 1533 506 1
		 504 1533 1 1309 1533 1 503 1534 1 1534 443 1 507 1534 1 508 1534 1 1262 1535 1 1535 508 1
		 509 1535 1 444 1535 1 1259 1536 1 1536 511 1 510 1536 1 447 1536 1 448 1537 1 1537 499 1
		 510 1537 1 512 1537 1 513 1538 1 1538 516 1 514 1538 1 515 1538 1 517 1539 1 1539 520 1
		 518 1539 1 519 1539 1 521 1540 1 1540 524 1 522 1540 1 523 1540 1 525 1541 1 1541 528 1
		 526 1541 1 527 1541 1 529 1542 1 1542 532 1 530 1542 1 531 1542 1 533 1543 1 1543 536 1
		 534 1543 1 535 1543 1 537 1544 1 1544 540 1 538 1544 1 539 1544 1 541 1545 1 1545 544 1
		 542 1545 1 543 1545 1;
	setAttr ".ed[2656:2821]" 545 1546 1 1546 548 1 546 1546 1 547 1546 1 549 1547 1
		 1547 552 1 550 1547 1 551 1547 1 553 1548 1 1548 556 1 554 1548 1 555 1548 1 557 1549 1
		 1549 560 1 558 1549 1 559 1549 1 561 1550 1 1550 564 1 562 1550 1 563 1550 1 565 1551 1
		 1551 568 1 566 1551 1 567 1551 1 569 1552 1 1552 572 1 570 1552 1 571 1552 1 573 1553 1
		 1553 576 1 574 1553 1 575 1553 1 577 1554 1 1554 579 1 578 1554 1 513 1554 1 580 1555 1
		 1555 582 1 579 1555 1 581 1555 1 583 1556 1 1556 586 1 584 1556 1 585 1556 1 587 1557 1
		 1557 584 1 588 1557 1 519 1557 1 589 1558 1 1558 515 1 590 1558 1 591 1558 1 517 1559 1
		 1559 591 1 592 1559 1 593 1559 1 588 1560 1 1560 595 1 594 1560 1 582 1560 1 596 1561 1
		 1561 578 1 586 1561 1 597 1561 1 598 1562 1 1562 601 1 599 1562 1 600 1562 1 602 1563 1
		 1563 599 1 603 1563 1 523 1563 1 604 1564 1 1564 606 1 605 1564 1 525 1564 1 607 1565 1
		 1565 609 1 606 1565 1 608 1565 1 527 1566 1 1566 612 1 610 1566 1 611 1566 1 613 1567 1
		 1567 521 1 614 1567 1 612 1567 1 615 1568 1 1568 603 1 609 1568 1 616 1568 1 605 1569 1
		 1569 618 1 617 1569 1 601 1569 1 619 1570 1 1570 621 1 620 1570 1 458 1570 1 622 1571 1
		 1571 623 1 621 1571 1 465 1571 1 624 1572 1 1572 531 1 625 1572 1 626 1572 1 533 1573 1
		 1573 626 1 627 1573 1 628 1573 1 620 1574 1 1574 451 1 629 1574 1 630 1574 1 631 1575 1
		 1575 1212 1 632 1575 1 633 1575 1 634 1576 1 1576 1264 1 635 1576 1 631 1576 1 543 1577 1
		 1577 638 1 636 1577 1 637 1577 1 639 1578 1 1578 537 1 640 1578 1 638 1578 1 641 1579 1
		 1579 1267 1 642 1579 1 634 1579 1 643 1580 1 1580 645 1 644 1580 1 545 1580 1 646 1581 1
		 1581 648 1 645 1581 1 647 1581 1 649 1582 1 1582 652 1 650 1582 1 651 1582 1 653 1583 1
		 1583 650 1 654 1583 1 551 1583 1 655 1584 1 1584 547 1 656 1584 1 657 1584 1 549 1585 1
		 1585 657 1 658 1585 1 659 1585 1 654 1586 1 1586 661 1 660 1586 1 648 1586 1 662 1587 1
		 1587 644 1;
	setAttr ".ed[2822:2987]" 652 1587 1 663 1587 1 664 1588 1 1588 1167 1 665 1588 1
		 666 1588 1 667 1589 1 1589 1174 1 668 1589 1 664 1589 1 559 1590 1 1590 671 1 669 1590 1
		 670 1590 1 672 1591 1 1591 553 1 673 1591 1 671 1591 1 674 1592 1 1592 1203 1 675 1592 1
		 667 1592 1 676 1593 1 1593 1181 1 677 1593 1 678 1593 1 679 1594 1 1594 1178 1 680 1594 1
		 676 1594 1 567 1595 1 1595 683 1 681 1595 1 682 1595 1 684 1596 1 1596 561 1 685 1596 1
		 683 1596 1 686 1597 1 1597 1186 1 687 1597 1 679 1597 1 688 1598 1 1598 690 1 689 1598 1
		 569 1598 1 691 1599 1 1599 693 1 690 1599 1 692 1599 1 694 1600 1 1600 697 1 695 1600 1
		 696 1600 1 695 1601 1 1601 575 1 698 1601 1 699 1601 1 700 1602 1 1602 571 1 701 1602 1
		 702 1602 1 573 1603 1 1603 702 1 703 1603 1 704 1603 1 705 1604 1 1604 699 1 693 1604 1
		 706 1604 1 707 1605 1 1605 689 1 697 1605 1 708 1605 1 514 1606 1 1606 589 1 597 1606 1
		 709 1606 1 581 1607 1 1607 710 1 516 1607 1 593 1607 1 518 1608 1 1608 585 1 590 1608 1
		 709 1608 1 520 1609 1 1609 592 1 595 1609 1 710 1609 1 522 1610 1 1610 600 1 611 1610 1
		 711 1610 1 524 1611 1 1611 613 1 616 1611 1 712 1611 1 526 1612 1 1612 610 1 618 1612 1
		 711 1612 1 608 1613 1 1613 712 1 528 1613 1 614 1613 1 530 1614 1 1614 624 1 713 1614 1
		 714 1614 1 715 1615 1 1615 716 1 532 1615 1 628 1615 1 534 1616 1 1616 717 1 625 1616 1
		 714 1616 1 536 1617 1 1617 627 1 718 1617 1 716 1617 1 538 1618 1 1618 720 1 637 1618 1
		 719 1618 1 540 1619 1 1619 639 1 721 1619 1 722 1619 1 542 1620 1 1620 636 1 723 1620 1
		 719 1620 1 724 1621 1 1621 722 1 544 1621 1 640 1621 1 546 1622 1 1622 655 1 663 1622 1
		 725 1622 1 647 1623 1 1623 726 1 548 1623 1 659 1623 1 550 1624 1 1624 651 1 656 1624 1
		 725 1624 1 552 1625 1 1625 658 1 661 1625 1 726 1625 1 554 1626 1 1626 728 1 670 1626 1
		 727 1626 1 556 1627 1 1627 672 1 729 1627 1 730 1627 1 558 1628 1 1628 669 1 731 1628 1
		 727 1628 1;
	setAttr ".ed[2988:3153]" 732 1629 1 1629 730 1 560 1629 1 673 1629 1 562 1630 1
		 1630 734 1 682 1630 1 733 1630 1 564 1631 1 1631 684 1 735 1631 1 736 1631 1 566 1632 1
		 1632 681 1 737 1632 1 733 1632 1 738 1633 1 1633 736 1 568 1633 1 685 1633 1 570 1634 1
		 1634 700 1 708 1634 1 739 1634 1 692 1635 1 1635 740 1 572 1635 1 704 1635 1 574 1636 1
		 1636 696 1 701 1636 1 739 1636 1 576 1637 1 1637 703 1 706 1637 1 740 1637 1 1172 1638 1
		 1638 686 1 741 1638 1 742 1638 1 1165 1639 1 1639 741 1 743 1639 1 744 1639 1 743 1640 1
		 1640 745 1 1190 1640 1 678 1640 1 1183 1641 1 1641 747 1 746 1641 1 705 1641 1 1176 1642 1
		 1642 746 1 748 1642 1 691 1642 1 1180 1643 1 1643 748 1 749 1643 1 688 1643 1 1265 1644 1
		 1644 674 1 750 1644 1 751 1644 1 1210 1645 1 1645 750 1 752 1645 1 753 1645 1 752 1646 1
		 1646 754 1 1199 1646 1 666 1646 1 1163 1647 1 1647 756 1 755 1647 1 577 1647 1 757 1648 1
		 1648 594 1 1217 1648 1 758 1648 1 1170 1649 1 1649 758 1 756 1649 1 580 1649 1 1283 1650 1
		 1650 641 1 759 1650 1 760 1650 1 1290 1651 1 1651 759 1 761 1651 1 762 1651 1 761 1652 1
		 1652 763 1 1272 1652 1 633 1652 1 1215 1653 1 1653 765 1 764 1653 1 646 1653 1 1208 1654 1
		 1654 764 1 766 1654 1 643 1654 1 767 1655 1 1655 660 1 1270 1655 1 765 1655 1 462 1656 1
		 1656 769 1 768 1656 1 607 1656 1 467 1657 1 1657 768 1 770 1657 1 604 1657 1 770 1658 1
		 1658 617 1 452 1658 1 771 1658 1 1293 1659 1 1659 773 1 630 1659 1 772 1659 1 623 1660 1
		 1660 775 1 472 1660 1 774 1660 1 1287 1661 1 1661 774 1 773 1661 1 776 1661 1 772 1662 1
		 1662 778 1 777 1662 1 529 1662 1 776 1663 1 1663 779 1 778 1663 1 715 1663 1 780 1664 1
		 1664 718 1 775 1664 1 779 1664 1 622 1665 1 1665 781 1 780 1665 1 535 1665 1 619 1666 1
		 1666 782 1 781 1666 1 717 1666 1 629 1667 1 1667 777 1 782 1667 1 713 1667 1 783 1668 1
		 1668 1288 1 598 1668 1 771 1668 1 784 1669 1 1669 1281 1 602 1669 1 783 1669 1 769 1670 1
		 1670 455 1;
	setAttr ".ed[3154:3319]" 615 1670 1 784 1670 1 785 1671 1 1671 1291 1 649 1671 1
		 786 1671 1 653 1672 1 1672 767 1 785 1672 1 1285 1672 1 786 1673 1 1673 1276 1 662 1673 1
		 766 1673 1 762 1674 1 1674 788 1 787 1674 1 541 1674 1 760 1675 1 1675 789 1 788 1675 1
		 724 1675 1 642 1676 1 1676 790 1 789 1676 1 721 1676 1 635 1677 1 1677 791 1 790 1677 1
		 539 1677 1 632 1678 1 1678 792 1 791 1678 1 720 1678 1 787 1679 1 1679 723 1 763 1679 1
		 792 1679 1 793 1680 1 1680 1206 1 583 1680 1 794 1680 1 587 1681 1 1681 757 1 793 1681 1
		 1214 1681 1 794 1682 1 1682 1196 1 596 1682 1 755 1682 1 753 1683 1 1683 796 1 795 1683 1
		 557 1683 1 751 1684 1 1684 797 1 796 1684 1 732 1684 1 675 1685 1 1685 798 1 797 1685 1
		 729 1685 1 668 1686 1 1686 799 1 798 1686 1 555 1686 1 665 1687 1 1687 800 1 799 1687 1
		 728 1687 1 795 1688 1 1688 731 1 754 1688 1 800 1688 1 694 1689 1 1689 802 1 801 1689 1
		 1161 1689 1 747 1690 1 1690 1169 1 698 1690 1 802 1690 1 801 1691 1 1691 1189 1 707 1691 1
		 749 1691 1 744 1692 1 1692 804 1 803 1692 1 565 1692 1 742 1693 1 1693 805 1 804 1693 1
		 738 1693 1 687 1694 1 1694 806 1 805 1694 1 735 1694 1 680 1695 1 1695 807 1 806 1695 1
		 563 1695 1 677 1696 1 1696 808 1 807 1696 1 734 1696 1 803 1697 1 1697 737 1 745 1697 1
		 808 1697 1 1078 1698 1 1698 810 1 1076 1698 1 809 1698 1 1082 1699 1 1699 1080 1
		 811 1699 1 812 1699 1 1084 1700 1 1700 1086 1 810 1700 1 813 1700 1 1088 1701 1 1701 811 1
		 1090 1701 1 814 1701 1 1094 1702 1 1702 814 1 815 1702 1 816 1702 1 1092 1703 1 1703 815 1
		 813 1703 1 817 1703 1 812 1704 1 1704 1074 1 816 1704 1 818 1704 1 809 1705 1 1705 817 1
		 1072 1705 1 818 1705 1 819 1706 1 1706 1035 1 964 1706 1 820 1706 1 967 1707 1 1707 821 1
		 819 1707 1 1030 1707 1 969 1708 1 1708 822 1 821 1708 1 1027 1708 1 971 1709 1 1709 823 1
		 822 1709 1 1026 1709 1 959 1710 1 1710 824 1 823 1710 1 1022 1710 1 987 1711 1 1711 825 1
		 824 1711 1 1020 1711 1;
	setAttr ".ed[3320:3485]" 991 1712 1 1712 826 1 825 1712 1 1015 1712 1 990 1713 1
		 1713 827 1 826 1713 1 1014 1713 1 986 1714 1 1714 828 1 827 1714 1 1046 1714 1 973 1715 1
		 1715 829 1 828 1715 1 1044 1715 1 956 1716 1 1716 830 1 829 1716 1 1040 1716 1 965 1717 1
		 1717 820 1 830 1717 1 1038 1717 1 924 1718 1 1718 832 1 831 1718 1 926 1718 1 962 1719 1
		 1719 831 1 833 1719 1 927 1719 1 1010 1720 1 1720 835 1 834 1720 1 933 1720 1 932 1721 1
		 1721 834 1 832 1721 1 934 1721 1 966 1722 1 1722 833 1 836 1722 1 949 1722 1 952 1723 1
		 1723 836 1 837 1723 1 950 1723 1 940 1724 1 1724 838 1 835 1724 1 1103 1724 1 1102 1725 1
		 1725 837 1 838 1725 1 1104 1725 1 839 1726 1 1726 501 1 840 1726 1 841 1726 1 1304 1727 1
		 1727 843 1 841 1727 1 842 1727 1 446 1728 1 1728 845 1 843 1728 1 844 1728 1 846 1729 1
		 1729 847 1 511 1729 1 845 1729 1 848 1730 1 1730 849 1 1260 1730 1 846 1730 1 850 1731 1
		 1731 851 1 1247 1731 1 848 1731 1 494 1732 1 1732 853 1 850 1732 1 852 1732 1 1239 1733 1
		 1733 855 1 853 1733 1 854 1733 1 856 1734 1 1734 857 1 1117 1734 1 855 1734 1 858 1735 1
		 1735 856 1 1121 1735 1 489 1735 1 859 1736 1 1736 858 1 488 1736 1 860 1736 1 857 1737 1
		 1737 859 1 861 1737 1 1124 1737 1 862 1738 1 1738 854 1 1237 1738 1 861 1738 1 863 1739 1
		 1739 852 1 493 1739 1 862 1739 1 1242 1740 1 1740 864 1 863 1740 1 851 1740 1 1261 1741 1
		 1741 865 1 864 1741 1 849 1741 1 509 1742 1 1742 866 1 865 1742 1 847 1742 1 867 1743 1
		 1743 844 1 445 1743 1 866 1743 1 1308 1744 1 1744 868 1 867 1744 1 842 1744 1 869 1745 1
		 1745 840 1 506 1745 1 868 1745 1 870 1746 1 1746 484 1 478 1746 1 480 1746 1 871 1747 1
		 1747 1316 1 482 1747 1 481 1747 1 1120 1748 1 1748 490 1 1141 1748 1 1152 1748 1
		 1144 1749 1 1749 860 1 1139 1749 1 1118 1749 1 1256 1750 1 1750 872 1 1232 1750 1
		 1263 1750 1 873 1751 1 1751 507 1 1321 1751 1 872 1751 1 1315 1752 1 1752 874 1 873 1752 1
		 502 1752 1 505 1753 1 1753 874 1;
	setAttr ".ed[3486:3519]" 875 1753 1 871 1753 1 483 1754 1 1754 876 1 875 1754 1
		 869 1754 1 877 1755 1 1755 839 1 870 1755 1 876 1755 1 878 1756 1 1756 500 1 476 1756 1
		 877 1756 1 1312 1757 1 1757 879 1 878 1757 1 497 1757 1 442 1758 1 1758 880 1 879 1758 1
		 512 1758 1 881 1759 1 1759 1258 1 1253 1759 1 880 1759 1 1150 1760 1 1760 1225 1
		 1229 1760 1 1255 1760 1 496 1761 1 1761 1245 1 1233 1761 1 881 1761 1;
	setAttr -s 1760 -ch 7040 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1760 1761 7
		mu 0 4 3 1050 610 1054
		f 4 1 2 1762 -1761
		mu 0 4 1050 0 1051 610
		f 4 -1763 3 4 1763
		mu 0 4 610 1051 8 1053
		f 4 -1762 -1764 5 6
		mu 0 4 1054 610 1053 9
		f 4 8 1764 1765 15
		mu 0 4 5 1055 611 1058
		f 4 9 10 1766 -1765
		mu 0 4 1055 4 1056 611
		f 4 -1767 11 12 1767
		mu 0 4 611 1056 10 1057
		f 4 -1766 -1768 13 14
		mu 0 4 1058 611 1057 11
		f 4 -2 1768 1769 21
		mu 0 4 0 1050 612 1062
		f 4 -1 16 1770 -1769
		mu 0 4 1050 3 1060 612
		f 4 -1771 17 18 1771
		mu 0 4 612 1060 12 1061
		f 4 -1770 -1772 19 20
		mu 0 4 1062 612 1061 13
		f 4 -10 1772 1773 27
		mu 0 4 4 1055 613 1067
		f 4 -9 22 1774 -1773
		mu 0 4 1055 5 1064 613
		f 4 -1775 23 24 1775
		mu 0 4 613 1064 14 1066
		f 4 -1774 -1776 25 26
		mu 0 4 1067 613 1066 15
		f 4 -6 1776 1777 33
		mu 0 4 9 1053 614 1070
		f 4 -5 28 1778 -1777
		mu 0 4 1053 8 1068 614
		f 4 -1779 29 30 1779
		mu 0 4 614 1068 136 1069
		f 4 -1778 -1780 31 32
		mu 0 4 1070 614 1069 137
		f 4 -14 1780 1781 39
		mu 0 4 11 1057 615 1073
		f 4 -13 34 1782 -1781
		mu 0 4 1057 10 1071 615
		f 4 -1783 35 36 1783
		mu 0 4 615 1071 132 1072
		f 4 -1782 -1784 37 38
		mu 0 4 1073 615 1072 133
		f 4 -20 1784 1785 45
		mu 0 4 13 1061 616 1076
		f 4 -19 40 1786 -1785
		mu 0 4 1061 12 1074 616
		f 4 -1787 41 42 1787
		mu 0 4 616 1074 124 1075
		f 4 -1786 -1788 43 44
		mu 0 4 1076 616 1075 125
		f 4 -26 1788 1789 51
		mu 0 4 15 1066 617 1079
		f 4 -25 46 1790 -1789
		mu 0 4 1066 14 1077 617
		f 4 -1791 47 48 1791
		mu 0 4 617 1077 130 1078
		f 4 -1790 -1792 49 50
		mu 0 4 1079 617 1078 131
		f 4 52 1792 1793 59
		mu 0 4 21 1080 618 1083
		f 4 53 54 1794 -1793
		mu 0 4 1080 20 1081 618
		f 4 -1795 55 56 1795
		mu 0 4 618 1081 144 1082
		f 4 -1794 -1796 57 58
		mu 0 4 1083 618 1082 145
		f 4 60 1796 1797 67
		mu 0 4 18 1084 619 1087
		f 4 61 62 1798 -1797
		mu 0 4 1084 147 1085 619
		f 4 -1799 63 64 1799
		mu 0 4 619 1085 148 1086
		f 4 -1798 -1800 65 66
		mu 0 4 1087 619 1086 19
		f 4 68 1800 1801 73
		mu 0 4 23 1088 620 1090
		f 4 69 70 1802 -1801
		mu 0 4 1088 22 1089 620
		f 4 -1803 71 -64 1803
		mu 0 4 620 1089 148 1085
		f 4 -1802 -1804 -63 72
		mu 0 4 1090 620 1085 147
		f 4 74 1804 1805 -17
		mu 0 4 3 1091 621 1060
		f 4 75 76 1806 -1805
		mu 0 4 1091 138 1092 621
		f 4 -1807 77 -42 1807
		mu 0 4 621 1092 124 1074
		f 4 -1806 -1808 -41 -18
		mu 0 4 1060 621 1074 12
		f 4 78 1808 1809 -11
		mu 0 4 4 1093 622 1056
		f 4 79 80 1810 -1809
		mu 0 4 1093 139 1094 622
		f 4 -1811 81 -36 1811
		mu 0 4 622 1094 132 1071
		f 4 -1810 -1812 -35 -12
		mu 0 4 1056 622 1071 10
		f 4 -30 1812 1813 87
		mu 0 4 136 1068 623 1097
		f 4 -29 82 1814 -1813
		mu 0 4 1068 8 1095 623
		f 4 -1815 83 84 1815
		mu 0 4 623 1095 29 1096
		f 4 -1814 -1816 85 86
		mu 0 4 1097 623 1096 135
		f 4 88 1816 1817 95
		mu 0 4 567 1098 624 1102
		f 4 89 90 1818 -1817
		mu 0 4 1098 566 1099 624
		f 4 -1819 91 92 1819
		mu 0 4 624 1099 568 1100
		f 4 -1818 -1820 93 94
		mu 0 4 1102 624 1100 570
		f 4 96 1820 1821 101
		mu 0 4 25 1103 625 1105
		f 4 97 98 1822 -1821
		mu 0 4 1103 20 1104 625
		f 4 -1823 99 -88 1823
		mu 0 4 625 1104 136 1097
		f 4 -1822 -1824 -87 100
		mu 0 4 1105 625 1097 135
		f 4 102 1824 1825 107
		mu 0 4 572 1106 626 1108
		f 4 103 104 1826 -1825
		mu 0 4 1106 571 1107 626
		f 4 -1827 105 -96 1827
		mu 0 4 626 1107 567 1102
		f 4 -1826 -1828 -95 106
		mu 0 4 1108 626 1102 570
		f 4 108 1828 1829 115
		mu 0 4 26 1109 627 1112
		f 4 109 110 1830 -1829
		mu 0 4 1109 23 1110 627
		f 4 -1831 111 112 1831
		mu 0 4 627 1110 142 1111
		f 4 -1830 -1832 113 114
		mu 0 4 1112 627 1111 69
		f 4 116 1832 1833 121
		mu 0 4 24 1113 628 1115
		f 4 117 -116 1834 -1833
		mu 0 4 1113 26 1112 628
		f 4 -1835 -115 118 1835
		mu 0 4 628 1112 69 1114
		f 4 -1834 -1836 119 120
		mu 0 4 1115 628 1114 141
		f 4 122 1836 1837 127
		mu 0 4 143 1116 629 1118
		f 4 123 -56 1838 -1837
		mu 0 4 1116 144 1081 629
		f 4 -1839 -55 124 1839
		mu 0 4 629 1081 20 1117
		f 4 -1838 -1840 125 126
		mu 0 4 1118 629 1117 140
		f 4 128 1840 1841 133
		mu 0 4 146 1119 630 1121
		f 4 129 -62 1842 -1841
		mu 0 4 1119 147 1084 630
		f 4 -1843 -61 130 1843
		mu 0 4 630 1084 18 1120
		f 4 -1842 -1844 131 132
		mu 0 4 1121 630 1120 71
		f 4 -94 1844 1845 139
		mu 0 4 570 1101 631 1124
		f 4 -93 134 1846 -1845
		mu 0 4 1101 569 1122 631
		f 4 -1847 135 136 1847
		mu 0 4 631 1122 573 1123
		f 4 -1846 -1848 137 138
		mu 0 4 1124 631 1123 574
		f 4 140 1848 1849 145
		mu 0 4 134 1125 632 1127
		f 4 141 142 1850 -1849
		mu 0 4 1125 30 1126 632
		f 4 -1851 143 -40 1851
		mu 0 4 632 1126 11 1073
		f 4 -1850 -1852 -39 144
		mu 0 4 1127 632 1073 133
		f 4 -4 1852 1853 151
		mu 0 4 8 1052 633 1131
		f 4 -3 146 1854 -1853
		mu 0 4 1052 2 1128 633
		f 4 -1855 147 148 1855
		mu 0 4 633 1128 563 1130
		f 4 -1854 -1856 149 150
		mu 0 4 1131 633 1130 565
		f 4 -24 1856 1857 157
		mu 0 4 14 1065 634 1135
		f 4 -23 152 1858 -1857
		mu 0 4 1065 7 1132 634
		f 4 -1859 153 154 1859
		mu 0 4 634 1132 555 1134
		f 4 -1858 -1860 155 156
		mu 0 4 1135 634 1134 557
		f 4 158 1860 1861 165
		mu 0 4 551 1136 635 1140
		f 4 159 160 1862 -1861
		mu 0 4 1136 27 1138 635
		f 4 -1863 161 162 1863
		mu 0 4 635 1138 29 1139
		f 4 -1862 -1864 163 164
		mu 0 4 1140 635 1139 550
		f 4 -84 1864 1865 -163
		mu 0 4 29 1095 636 1139
		f 4 -83 -152 1866 -1865
		mu 0 4 1095 8 1131 636
		f 4 -1867 -151 166 1867
		mu 0 4 636 1131 565 1141
		f 4 -1866 -1868 167 -164
		mu 0 4 1139 636 1141 550
		f 4 168 1868 1869 173
		mu 0 4 30 1142 637 1144
		f 4 169 -160 1870 -1869
		mu 0 4 1142 28 1137 637
		f 4 -1871 -159 170 1871
		mu 0 4 637 1137 552 1143
		f 4 -1870 -1872 171 172
		mu 0 4 1144 637 1143 553
		f 4 -144 1872 1873 177
		mu 0 4 11 1126 638 1146
		f 4 -143 -174 1874 -1873
		mu 0 4 1126 30 1144 638
		f 4 -1875 -173 174 1875
		mu 0 4 638 1144 553 1145
		f 4 -1874 -1876 175 176
		mu 0 4 1146 638 1145 554
		f 4 -16 1876 1877 -153
		mu 0 4 6 1059 639 1133
		f 4 -15 -178 1878 -1877
		mu 0 4 1059 11 1146 639
		f 4 -1879 -177 178 1879
		mu 0 4 639 1146 554 1147
		f 4 -1878 -1880 179 -154
		mu 0 4 1133 639 1147 556
		f 4 -22 1880 1881 -147
		mu 0 4 1 1063 640 1129
		f 4 -21 180 1882 -1881
		mu 0 4 1063 13 1148 640
		f 4 -1883 181 182 1883
		mu 0 4 640 1148 562 1149
		f 4 -1882 -1884 183 -148
		mu 0 4 1129 640 1149 564
		f 4 184 1884 1885 189
		mu 0 4 129 1150 641 1152
		f 4 185 -48 1886 -1885
		mu 0 4 1150 130 1077 641
		f 4 -1887 -47 186 1887
		mu 0 4 641 1077 14 1151
		f 4 -1886 -1888 187 188
		mu 0 4 1152 641 1151 53
		f 4 190 1888 1889 195
		mu 0 4 54 1153 642 1156
		f 4 191 192 1890 -1889
		mu 0 4 1153 127 1155 642
		f 4 -1891 193 -190 1891
		mu 0 4 642 1155 129 1152
		f 4 -1890 -1892 -189 194
		mu 0 4 1156 642 1152 53
		f 4 196 1892 1893 201
		mu 0 4 126 1157 643 1159
		f 4 197 198 1894 -1893
		mu 0 4 1157 52 1158 643
		f 4 -1895 199 -46 1895
		mu 0 4 643 1158 13 1076
		f 4 -1894 -1896 -45 200
		mu 0 4 1159 643 1076 125
		f 4 202 1896 1897 -197
		mu 0 4 126 1160 644 1157
		f 4 203 -192 1898 -1897
		mu 0 4 1160 128 1154 644
		f 4 -1899 -191 204 1899
		mu 0 4 644 1154 55 1161
		f 4 -1898 -1900 205 -198
		mu 0 4 1157 644 1161 52
		f 4 -200 1900 1901 -181
		mu 0 4 13 1158 645 1148
		f 4 -199 206 1902 -1901
		mu 0 4 1158 52 1162 645
		f 4 -1903 207 208 1903
		mu 0 4 645 1162 561 1163
		f 4 -1902 -1904 209 -182
		mu 0 4 1148 645 1163 562
		f 4 -188 1904 1905 213
		mu 0 4 53 1151 646 1165
		f 4 -187 -158 1906 -1905
		mu 0 4 1151 14 1135 646
		f 4 -1907 -157 210 1907
		mu 0 4 646 1135 557 1164
		f 4 -1906 -1908 211 212
		mu 0 4 1165 646 1164 558
		f 4 -206 1908 1909 -207
		mu 0 4 52 1161 647 1162
		f 4 -205 214 1910 -1909
		mu 0 4 1161 55 1166 647
		f 4 -1911 215 216 1911
		mu 0 4 647 1166 559 1168
		f 4 -1910 -1912 217 -208
		mu 0 4 1162 647 1168 561
		f 4 -196 1912 1913 -215
		mu 0 4 54 1156 648 1167
		f 4 -195 -214 1914 -1913
		mu 0 4 1156 53 1165 648
		f 4 -1915 -213 218 1915
		mu 0 4 648 1165 558 1169
		f 4 -1914 -1916 219 -216
		mu 0 4 1167 648 1169 560
		f 4 220 1916 1917 225
		mu 0 4 65 1170 649 1172
		f 4 221 222 1918 -1917
		mu 0 4 1170 18 1171 649
		f 4 -1919 223 -186 1919
		mu 0 4 649 1171 130 1150
		f 4 -1918 -1920 -185 224
		mu 0 4 1172 649 1150 129
		f 4 226 1920 1921 229
		mu 0 4 66 1173 650 1174
		f 4 227 -226 1922 -1921
		mu 0 4 1173 65 1172 650
		f 4 -1923 -225 -194 1923
		mu 0 4 650 1172 129 1155
		f 4 -1922 -1924 -193 228
		mu 0 4 1174 650 1155 127
		f 4 230 1924 1925 237
		mu 0 4 64 1176 651 1179
		f 4 231 232 1926 -1925
		mu 0 4 1176 17 1177 651
		f 4 -1927 233 234 1927
		mu 0 4 651 1177 70 1178
		f 4 -1926 -1928 235 236
		mu 0 4 1179 651 1178 72
		f 4 -222 1928 1929 -131
		mu 0 4 18 1170 652 1120
		f 4 -221 238 1930 -1929
		mu 0 4 1170 65 1180 652
		f 4 -1931 239 240 1931
		mu 0 4 652 1180 73 1181
		f 4 -1930 -1932 241 -132
		mu 0 4 1120 652 1181 71
		f 4 242 1932 1933 247
		mu 0 4 67 1182 653 1184
		f 4 243 -238 1934 -1933
		mu 0 4 1182 64 1179 653
		f 4 -1935 -237 244 1935
		mu 0 4 653 1179 72 1183
		f 4 -1934 -1936 245 246
		mu 0 4 1184 653 1183 74
		f 4 -228 1936 1937 -239
		mu 0 4 65 1173 654 1180
		f 4 -227 -248 1938 -1937
		mu 0 4 1173 66 1185 654
		f 4 -1939 -247 248 1939
		mu 0 4 654 1185 75 1186
		f 4 -1938 -1940 249 -240
		mu 0 4 1180 654 1186 73
		f 4 250 1940 1941 -97
		mu 0 4 25 1187 655 1103
		f 4 251 252 1942 -1941
		mu 0 4 1187 68 1188 655
		f 4 -1943 253 -126 1943
		mu 0 4 655 1188 140 1117
		f 4 -1942 -1944 -125 -98
		mu 0 4 1103 655 1117 20
		f 4 -122 1944 1945 257
		mu 0 4 24 1115 656 1190
		f 4 -121 254 1946 -1945
		mu 0 4 1115 141 1189 656
		f 4 -1947 255 -252 1947
		mu 0 4 656 1189 68 1187
		f 4 -1946 -1948 -251 256
		mu 0 4 1190 656 1187 25
		f 4 258 1948 1949 265
		mu 0 4 56 1191 657 1195
		f 4 259 260 1950 -1949
		mu 0 4 1191 98 1193 657
		f 4 -1951 261 262 1951
		mu 0 4 657 1193 110 1194
		f 4 -1950 -1952 263 264
		mu 0 4 1195 657 1194 60
		f 4 -260 1952 1953 271
		mu 0 4 99 1192 658 1200
		f 4 -259 266 1954 -1953
		mu 0 4 1192 59 1197 658
		f 4 -1955 267 268 1955
		mu 0 4 658 1197 62 1199
		f 4 -1954 -1956 269 270
		mu 0 4 1200 658 1199 100
		f 4 272 1956 1957 277
		mu 0 4 50 1201 659 1203
		f 4 273 274 1958 -1957
		mu 0 4 1201 101 1202 659
		f 4 -1959 275 -270 1959
		mu 0 4 659 1202 100 1199
		f 4 -1958 -1960 -269 276
		mu 0 4 1203 659 1199 62
		f 4 278 1960 1961 283
		mu 0 4 102 1205 660 1208
		f 4 279 -274 1962 -1961
		mu 0 4 1205 101 1201 660
		f 4 -1963 -273 280 1963
		mu 0 4 660 1201 50 1206
		f 4 -1962 -1964 281 282
		mu 0 4 1208 660 1206 45
		f 4 284 1964 1965 289
		mu 0 4 40 1209 661 1211
		f 4 285 286 1966 -1965
		mu 0 4 1209 103 1210 661
		f 4 -1967 287 -284 1967
		mu 0 4 661 1210 102 1208
		f 4 -1966 -1968 -283 288
		mu 0 4 1211 661 1208 45
		f 4 -286 1968 1969 295
		mu 0 4 103 1209 662 1216
		f 4 -285 290 1970 -1969
		mu 0 4 1209 40 1213 662
		f 4 -1971 291 292 1971
		mu 0 4 662 1213 36 1215
		f 4 -1970 -1972 293 294
		mu 0 4 1216 662 1215 104
		f 4 -294 1972 1973 301
		mu 0 4 104 1215 663 1220
		f 4 -293 296 1974 -1973
		mu 0 4 1215 36 1217 663
		f 4 -1975 297 298 1975
		mu 0 4 663 1217 31 1219
		f 4 -1974 -1976 299 300
		mu 0 4 1220 663 1219 105
		f 4 302 1976 1977 307
		mu 0 4 34 1221 664 1223
		f 4 303 304 1978 -1977
		mu 0 4 1221 106 1222 664
		f 4 -1979 305 -300 1979
		mu 0 4 664 1222 105 1219
		f 4 -1978 -1980 -299 306
		mu 0 4 1223 664 1219 31
		f 4 308 1980 1981 313
		mu 0 4 38 1225 665 1227
		f 4 309 310 1982 -1981
		mu 0 4 1225 107 1226 665
		f 4 -1983 311 -304 1983
		mu 0 4 665 1226 106 1221
		f 4 -1982 -1984 -303 312
		mu 0 4 1227 665 1221 34
		f 4 314 1984 1985 319
		mu 0 4 108 1229 666 1232
		f 4 315 -310 1986 -1985
		mu 0 4 1229 107 1225 666
		f 4 -1987 -309 316 1987
		mu 0 4 666 1225 38 1230
		f 4 -1986 -1988 317 318
		mu 0 4 1232 666 1230 42
		f 4 320 1988 1989 325
		mu 0 4 48 1233 667 1235
		f 4 321 322 1990 -1989
		mu 0 4 1233 109 1234 667
		f 4 -1991 323 -320 1991
		mu 0 4 667 1234 108 1232
		f 4 -1990 -1992 -319 324
		mu 0 4 1235 667 1232 42
		f 4 326 1992 1993 -263
		mu 0 4 110 1237 668 1194
		f 4 327 -322 1994 -1993
		mu 0 4 1237 109 1233 668
		f 4 -1995 -321 328 1995
		mu 0 4 668 1233 48 1238
		f 4 -1994 -1996 329 -264
		mu 0 4 1194 668 1238 60
		f 4 330 1996 1997 335
		mu 0 4 115 1240 669 1243
		f 4 331 332 1998 -1997
		mu 0 4 1240 111 1241 669
		f 4 -1999 333 -272 1999
		mu 0 4 669 1241 99 1200
		f 4 -1998 -2000 -271 334
		mu 0 4 1243 669 1200 100
		f 4 336 2000 2001 -333
		mu 0 4 112 1244 670 1242
		f 4 337 338 2002 -2001
		mu 0 4 1244 113 1245 670
		f 4 -2003 339 -262 2003
		mu 0 4 670 1245 110 1193
		f 4 -2002 -2004 -261 -334
		mu 0 4 1242 670 1193 98
		f 4 340 2004 2005 -339
		mu 0 4 113 1246 671 1245
		f 4 341 342 2006 -2005
		mu 0 4 1246 114 1247 671
		f 4 -2007 343 -328 2007
		mu 0 4 671 1247 109 1237
		f 4 -2006 -2008 -327 -340
		mu 0 4 1245 671 1237 110
		f 4 344 2008 2009 -343
		mu 0 4 114 1248 672 1247
		f 4 345 346 2010 -2009
		mu 0 4 1248 116 1249 672
		f 4 -2011 347 -324 2011
		mu 0 4 672 1249 108 1234
		f 4 -2010 -2012 -323 -344
		mu 0 4 1247 672 1234 109
		f 4 348 2012 2013 351
		mu 0 4 117 1250 673 1251
		f 4 349 -336 2014 -2013
		mu 0 4 1250 115 1243 673
		f 4 -2015 -335 -276 2015
		mu 0 4 673 1243 100 1202
		f 4 -2014 -2016 -275 350
		mu 0 4 1251 673 1202 101
		f 4 352 2016 2017 355
		mu 0 4 118 1252 674 1253
		f 4 353 -352 2018 -2017
		mu 0 4 1252 117 1251 674
		f 4 -2019 -351 -280 2019
		mu 0 4 674 1251 101 1205
		f 4 -2018 -2020 -279 354
		mu 0 4 1253 674 1205 102
		f 4 356 2020 2021 -347
		mu 0 4 116 1254 675 1249
		f 4 357 358 2022 -2021
		mu 0 4 1254 119 1255 675
		f 4 -2023 359 -316 2023
		mu 0 4 675 1255 107 1229
		f 4 -2022 -2024 -315 -348
		mu 0 4 1249 675 1229 108
		f 4 360 2024 2025 -359
		mu 0 4 119 1256 676 1255
		f 4 361 362 2026 -2025
		mu 0 4 1256 121 1257 676
		f 4 -2027 363 -312 2027
		mu 0 4 676 1257 106 1226
		f 4 -2026 -2028 -311 -360
		mu 0 4 1255 676 1226 107
		f 4 364 2028 2029 367
		mu 0 4 120 1258 677 1259
		f 4 365 -356 2030 -2029
		mu 0 4 1258 118 1253 677
		f 4 -2031 -355 -288 2031
		mu 0 4 677 1253 102 1210
		f 4 -2030 -2032 -287 366
		mu 0 4 1259 677 1210 103
		f 4 368 2032 2033 371
		mu 0 4 122 1260 678 1261
		f 4 369 -368 2034 -2033
		mu 0 4 1260 120 1259 678
		f 4 -2035 -367 -296 2035
		mu 0 4 678 1259 103 1216
		f 4 -2034 -2036 -295 370
		mu 0 4 1261 678 1216 104
		f 4 372 2036 2037 -363
		mu 0 4 121 1262 679 1257
		f 4 373 374 2038 -2037
		mu 0 4 1262 123 1263 679
		f 4 -2039 375 -306 2039
		mu 0 4 679 1263 105 1222
		f 4 -2038 -2040 -305 -364
		mu 0 4 1257 679 1222 106
		f 4 376 2040 2041 -375
		mu 0 4 123 1264 680 1263
		f 4 377 -372 2042 -2041
		mu 0 4 1264 122 1261 680
		f 4 -2043 -371 -302 2043
		mu 0 4 680 1261 104 1220
		f 4 -2042 -2044 -301 -376
		mu 0 4 1263 680 1220 105
		f 4 -338 2044 2045 383
		mu 0 4 113 1244 681 1269
		f 4 -337 378 2046 -2045
		mu 0 4 1244 112 1265 681
		f 4 -2047 379 380 2047
		mu 0 4 681 1265 76 1267
		f 4 -2046 -2048 381 382
		mu 0 4 1269 681 1267 79
		f 4 384 2048 2049 387
		mu 0 4 81 1270 682 1272
		f 4 385 -380 2050 -2049
		mu 0 4 1270 77 1266 682
		f 4 -2051 -379 -332 2051
		mu 0 4 682 1266 111 1240
		f 4 -2050 -2052 -331 386
		mu 0 4 1272 682 1240 115
		f 4 -342 2052 2053 391
		mu 0 4 114 1246 683 1275
		f 4 -341 -384 2054 -2053
		mu 0 4 1246 113 1269 683
		f 4 -2055 -383 388 2055
		mu 0 4 683 1269 79 1273
		f 4 -2054 -2056 389 390
		mu 0 4 1275 683 1273 83
		f 4 -346 2056 2057 395
		mu 0 4 116 1248 684 1278
		f 4 -345 -392 2058 -2057
		mu 0 4 1248 114 1275 684
		f 4 -2059 -391 392 2059
		mu 0 4 684 1275 83 1276
		f 4 -2058 -2060 393 394
		mu 0 4 1278 684 1276 87
		f 4 396 2060 2061 399
		mu 0 4 85 1279 685 1281
		f 4 397 -388 2062 -2061
		mu 0 4 1279 81 1272 685
		f 4 -2063 -387 -350 2063
		mu 0 4 685 1272 115 1250
		f 4 -2062 -2064 -349 398
		mu 0 4 1281 685 1250 117
		f 4 400 2064 2065 403
		mu 0 4 89 1282 686 1284
		f 4 401 -400 2066 -2065
		mu 0 4 1282 85 1281 686
		f 4 -2067 -399 -354 2067
		mu 0 4 686 1281 117 1252
		f 4 -2066 -2068 -353 402
		mu 0 4 1284 686 1252 118
		f 4 -358 2068 2069 407
		mu 0 4 119 1254 687 1287
		f 4 -357 -396 2070 -2069
		mu 0 4 1254 116 1278 687
		f 4 -2071 -395 404 2071
		mu 0 4 687 1278 87 1285
		f 4 -2070 -2072 405 406
		mu 0 4 1287 687 1285 91
		f 4 -362 2072 2073 411
		mu 0 4 121 1256 688 1290
		f 4 -361 -408 2074 -2073
		mu 0 4 1256 119 1287 688
		f 4 -2075 -407 408 2075
		mu 0 4 688 1287 91 1288
		f 4 -2074 -2076 409 410
		mu 0 4 1290 688 1288 95
		f 4 412 2076 2077 415
		mu 0 4 93 1291 689 1293
		f 4 413 -404 2078 -2077
		mu 0 4 1291 89 1284 689
		f 4 -2079 -403 -366 2079
		mu 0 4 689 1284 118 1258
		f 4 -2078 -2080 -365 414
		mu 0 4 1293 689 1258 120
		f 4 416 2080 2081 419
		mu 0 4 96 1294 690 1296
		f 4 417 -416 2082 -2081
		mu 0 4 1294 93 1293 690
		f 4 -2083 -415 -370 2083
		mu 0 4 690 1293 120 1260
		f 4 -2082 -2084 -369 418
		mu 0 4 1296 690 1260 122
		f 4 -374 2084 2085 423
		mu 0 4 123 1262 691 1298
		f 4 -373 -412 2086 -2085
		mu 0 4 1262 121 1290 691
		f 4 -2087 -411 420 2087
		mu 0 4 691 1290 95 1297
		f 4 -2086 -2088 421 422
		mu 0 4 1298 691 1297 97
		f 4 424 2088 2089 -423
		mu 0 4 97 1299 692 1298
		f 4 425 -420 2090 -2089
		mu 0 4 1299 96 1296 692
		f 4 -2091 -419 -378 2091
		mu 0 4 692 1296 122 1264
		f 4 -2090 -2092 -377 -424
		mu 0 4 1298 692 1264 123
		f 4 426 2092 2093 431
		mu 0 4 17 1300 693 1302
		f 4 427 -44 2094 -2093
		mu 0 4 1300 125 1075 693
		f 4 -2095 -43 428 2095
		mu 0 4 693 1075 124 1301
		f 4 -2094 -2096 429 430
		mu 0 4 1302 693 1301 16
		f 4 432 2096 2097 -231
		mu 0 4 64 1303 694 1176
		f 4 433 -202 2098 -2097
		mu 0 4 1303 126 1159 694
		f 4 -2099 -201 -428 2099
		mu 0 4 694 1159 125 1300
		f 4 -2098 -2100 -427 -232
		mu 0 4 1176 694 1300 17
		f 4 -244 2100 2101 -433
		mu 0 4 64 1182 695 1303
		f 4 -243 -230 2102 -2101
		mu 0 4 1182 67 1175 695
		f 4 -2103 -229 -204 2103
		mu 0 4 695 1175 128 1160
		f 4 -2102 -2104 -203 -434
		mu 0 4 1303 695 1160 126
		f 4 434 2104 2105 -67
		mu 0 4 19 1304 696 1087
		f 4 435 -50 2106 -2105
		mu 0 4 1304 131 1078 696
		f 4 -2107 -49 -224 2107
		mu 0 4 696 1078 130 1171
		f 4 -2106 -2108 -223 -68
		mu 0 4 1087 696 1171 18
		f 4 -38 2108 2109 439
		mu 0 4 133 1072 697 1306
		f 4 -37 436 2110 -2109
		mu 0 4 1072 132 1305 697
		f 4 -2111 437 -70 2111
		mu 0 4 697 1305 22 1088
		f 4 -2110 -2112 -69 438
		mu 0 4 1306 697 1088 23
		f 4 -110 2112 2113 -439
		mu 0 4 23 1109 698 1306
		f 4 -109 440 2114 -2113
		mu 0 4 1109 26 1307 698
		f 4 -2115 441 -146 2115
		mu 0 4 698 1307 134 1127
		f 4 -2114 -2116 -145 -440
		mu 0 4 1306 698 1127 133
		f 4 442 2116 2117 445
		mu 0 4 575 1308 699 1309
		f 4 443 -108 2118 -2117
		mu 0 4 1308 572 1108 699
		f 4 -2119 -107 -140 2119
		mu 0 4 699 1108 570 1124
		f 4 -2118 -2120 -139 444
		mu 0 4 1309 699 1124 574
		f 4 -32 2120 2121 447
		mu 0 4 137 1069 700 1310
		f 4 -31 -100 2122 -2121
		mu 0 4 1069 136 1104 700
		f 4 -2123 -99 -54 2123
		mu 0 4 700 1104 20 1080
		f 4 -2122 -2124 -53 446
		mu 0 4 1310 700 1080 21
		f 4 -34 2124 2125 -7
		mu 0 4 9 1070 701 1054
		f 4 -33 448 2126 -2125
		mu 0 4 1070 137 1311 701
		f 4 -2127 449 -76 2127
		mu 0 4 701 1311 138 1091
		f 4 -2126 -2128 -75 -8
		mu 0 4 1054 701 1091 3
		f 4 -52 2128 2129 -27
		mu 0 4 15 1079 702 1067
		f 4 -51 450 2130 -2129
		mu 0 4 1079 131 1312 702
		f 4 -2131 451 -80 2131
		mu 0 4 702 1312 139 1093
		f 4 -2130 -2132 -79 -28
		mu 0 4 1067 702 1093 4
		f 4 -234 2132 2133 455
		mu 0 4 70 1177 703 1314
		f 4 -233 452 2134 -2133
		mu 0 4 1177 17 1313 703
		f 4 -2135 453 -124 2135
		mu 0 4 703 1313 144 1116
		f 4 -2134 -2136 -123 454
		mu 0 4 1314 703 1116 143
		f 4 -58 2136 2137 457
		mu 0 4 145 1082 704 1315
		f 4 -57 -454 2138 -2137
		mu 0 4 1082 144 1313 704
		f 4 -2139 -453 -432 2139
		mu 0 4 704 1313 17 1302
		f 4 -2138 -2140 -431 456
		mu 0 4 1315 704 1302 16
		f 4 -112 2140 2141 459
		mu 0 4 142 1110 705 1316
		f 4 -111 -74 2142 -2141
		mu 0 4 1110 23 1090 705
		f 4 -2143 -73 -130 2143
		mu 0 4 705 1090 147 1119
		f 4 -2142 -2144 -129 458
		mu 0 4 1316 705 1119 146
		f 4 -450 2144 2145 461
		mu 0 4 138 1311 706 1317
		f 4 -449 -448 2146 -2145
		mu 0 4 1311 137 1310 706
		f 4 -2147 -447 -60 2147
		mu 0 4 706 1310 21 1083
		f 4 -2146 -2148 -59 460
		mu 0 4 1317 706 1083 145
		f 4 -82 2148 2149 -437
		mu 0 4 132 1094 707 1305
		f 4 -81 462 2150 -2149
		mu 0 4 1094 139 1318 707
		f 4 -2151 463 -72 2151
		mu 0 4 707 1318 148 1089
		f 4 -2150 -2152 -71 -438
		mu 0 4 1305 707 1089 22
		f 4 -430 2152 2153 -457
		mu 0 4 16 1301 708 1315
		f 4 -429 -78 2154 -2153
		mu 0 4 1301 124 1092 708
		f 4 -2155 -77 -462 2155
		mu 0 4 708 1092 138 1317
		f 4 -2154 -2156 -461 -458
		mu 0 4 1315 708 1317 145
		f 4 -436 2156 2157 -451
		mu 0 4 131 1304 709 1312
		f 4 -435 -66 2158 -2157
		mu 0 4 1304 19 1086 709
		f 4 -2159 -65 -464 2159
		mu 0 4 709 1086 148 1318
		f 4 -2158 -2160 -463 -452
		mu 0 4 1312 709 1318 139
		f 4 464 2160 2161 471
		mu 0 4 585 1319 710 1322
		f 4 465 466 2162 -2161
		mu 0 4 1319 330 1320 710
		f 4 -2163 467 468 2163
		mu 0 4 710 1320 331 1321
		f 4 -2162 -2164 469 470
		mu 0 4 1322 710 1321 584
		f 4 472 2164 2165 479
		mu 0 4 149 1323 711 1326
		f 4 473 474 2166 -2165
		mu 0 4 1323 150 1324 711
		f 4 -2167 475 476 2167
		mu 0 4 711 1324 162 1325
		f 4 -2166 -2168 477 478
		mu 0 4 1326 711 1325 586
		f 4 480 2168 2169 -475
		mu 0 4 150 1327 712 1324
		f 4 481 -120 2170 -2169
		mu 0 4 1327 141 1114 712
		f 4 -2171 -119 482 2171
		mu 0 4 712 1114 69 1328
		f 4 -2170 -2172 483 -476
		mu 0 4 1324 712 1328 162
		f 4 484 2172 2173 491
		mu 0 4 588 1329 713 1332
		f 4 485 486 2174 -2173
		mu 0 4 1329 589 1330 713
		f 4 -2175 487 488 2175
		mu 0 4 713 1330 334 1331
		f 4 -2174 -2176 489 490
		mu 0 4 1332 713 1331 333
		f 4 492 2176 2177 497
		mu 0 4 157 1333 714 1335
		f 4 493 -254 2178 -2177
		mu 0 4 1333 140 1188 714
		f 4 -2179 -253 494 2179
		mu 0 4 714 1188 68 1334
		f 4 -2178 -2180 495 496
		mu 0 4 1335 714 1334 161
		f 4 498 2180 2181 505
		mu 0 4 155 1336 715 1339
		f 4 499 500 2182 -2181
		mu 0 4 1336 156 1337 715
		f 4 -2183 501 502 2183
		mu 0 4 715 1337 163 1338
		f 4 -2182 -2184 503 504
		mu 0 4 1339 715 1338 165
		f 4 506 2184 2185 -501
		mu 0 4 156 1340 716 1337
		f 4 507 -498 2186 -2185
		mu 0 4 1340 157 1335 716
		f 4 -2187 -497 508 2187
		mu 0 4 716 1335 161 1341
		f 4 -2186 -2188 509 -502
		mu 0 4 1337 716 1341 163
		f 4 510 2188 2189 513
		mu 0 4 160 1342 717 1343
		f 4 511 -484 2190 -2189
		mu 0 4 1342 162 1328 717
		f 4 -2191 -483 -114 2191
		mu 0 4 717 1328 69 1111
		f 4 -2190 -2192 -113 512
		mu 0 4 1343 717 1111 142
		f 4 514 2192 2193 -481
		mu 0 4 150 1344 718 1327
		f 4 515 -496 2194 -2193
		mu 0 4 1344 161 1334 718
		f 4 -2195 -495 -256 2195
		mu 0 4 718 1334 68 1189
		f 4 -2194 -2196 -255 -482
		mu 0 4 1327 718 1189 141
		f 4 516 2196 2197 521
		mu 0 4 159 1345 719 1347
		f 4 517 518 2198 -2197
		mu 0 4 1345 164 1346 719
		f 4 -2199 519 -512 2199
		mu 0 4 719 1346 162 1342
		f 4 -2198 -2200 -511 520
		mu 0 4 1347 719 1342 160
		f 4 522 2200 2201 527
		mu 0 4 151 1348 720 1350
		f 4 523 -510 2202 -2201
		mu 0 4 1348 163 1341 720
		f 4 -2203 -509 524 2203
		mu 0 4 720 1341 161 1349
		f 4 -2202 -2204 525 526
		mu 0 4 1350 720 1349 587
		f 4 528 2204 2205 533
		mu 0 4 166 1351 721 1353
		f 4 529 -518 2206 -2205
		mu 0 4 1351 164 1345 721
		f 4 -2207 -517 530 2207
		mu 0 4 721 1345 159 1352
		f 4 -2206 -2208 531 532
		mu 0 4 1353 721 1352 158
		f 4 -524 2208 2209 -503
		mu 0 4 163 1348 722 1338
		f 4 -523 534 2210 -2209
		mu 0 4 1348 151 1354 722
		f 4 -2211 535 536 2211
		mu 0 4 722 1354 153 1355
		f 4 -2210 -2212 537 -504
		mu 0 4 1338 722 1355 165
		f 4 538 2212 2213 543
		mu 0 4 154 1356 723 1358
		f 4 539 540 2214 -2213
		mu 0 4 1356 152 1357 723
		f 4 -2215 541 -530 2215
		mu 0 4 723 1357 164 1351
		f 4 -2214 -2216 -529 542
		mu 0 4 1358 723 1351 166
		f 4 544 2216 2217 549
		mu 0 4 167 1359 724 1362
		f 4 545 -246 2218 -2217
		mu 0 4 1359 74 1183 724
		f 4 -2219 -245 546 2219
		mu 0 4 724 1183 72 1361
		f 4 -2218 -2220 547 548
		mu 0 4 1362 724 1361 187
		f 4 -514 2220 2221 553
		mu 0 4 160 1343 725 1364
		f 4 -513 -460 2222 -2221
		mu 0 4 1343 142 1316 725
		f 4 -2223 -459 550 2223
		mu 0 4 725 1316 146 1363
		f 4 -2222 -2224 551 552
		mu 0 4 1364 725 1363 171
		f 4 -494 2224 2225 -127
		mu 0 4 140 1333 726 1118
		f 4 -493 554 2226 -2225
		mu 0 4 1333 157 1365 726
		f 4 -2227 555 556 2227
		mu 0 4 726 1365 169 1366
		f 4 -2226 -2228 557 -128
		mu 0 4 1118 726 1366 143
		f 4 558 2228 2229 565
		mu 0 4 177 1367 727 1372
		f 4 559 560 2230 -2229
		mu 0 4 1367 173 1369 727
		f 4 -2231 561 562 2231
		mu 0 4 727 1369 197 1370
		f 4 -2230 -2232 563 564
		mu 0 4 1372 727 1370 201
		f 4 566 2232 2233 573
		mu 0 4 175 1373 728 1378
		f 4 567 568 2234 -2233
		mu 0 4 1373 179 1375 728
		f 4 -2235 569 570 2235
		mu 0 4 728 1375 203 1376
		f 4 -2234 -2236 571 572
		mu 0 4 1378 728 1376 199
		f 4 574 2236 2237 579
		mu 0 4 181 1379 729 1383
		f 4 575 -566 2238 -2237
		mu 0 4 1379 177 1372 729
		f 4 -2239 -565 576 2239
		mu 0 4 729 1372 201 1381
		f 4 -2238 -2240 577 578
		mu 0 4 1383 729 1381 205
		f 4 580 2240 2241 -569
		mu 0 4 179 1384 730 1375
		f 4 581 582 2242 -2241
		mu 0 4 1384 184 1386 730
		f 4 -2243 583 584 2243
		mu 0 4 730 1386 207 1387
		f 4 -2242 -2244 585 -570
		mu 0 4 1375 730 1387 203
		f 4 -236 2244 2245 -547
		mu 0 4 72 1178 731 1361
		f 4 -235 586 2246 -2245
		mu 0 4 1178 70 1389 731
		f 4 -2247 587 588 2247
		mu 0 4 731 1389 191 1390
		f 4 -2246 -2248 589 -548
		mu 0 4 1361 731 1390 187
		f 4 -242 2248 2249 595
		mu 0 4 71 1181 732 1395
		f 4 -241 590 2250 -2249
		mu 0 4 1181 73 1392 732
		f 4 -2251 591 592 2251
		mu 0 4 732 1392 189 1393
		f 4 -2250 -2252 593 594
		mu 0 4 1395 732 1393 193
		f 4 -588 2252 2253 597
		mu 0 4 191 1389 733 1396
		f 4 -587 -456 2254 -2253
		mu 0 4 1389 70 1314 733
		f 4 -2255 -455 -558 2255
		mu 0 4 733 1314 143 1366
		f 4 -2254 -2256 -557 596
		mu 0 4 1396 733 1366 169
		f 4 -596 2256 2257 -133
		mu 0 4 71 1395 734 1121
		f 4 -595 598 2258 -2257
		mu 0 4 1395 193 1398 734
		f 4 -2259 599 -552 2259
		mu 0 4 734 1398 171 1363
		f 4 -2258 -2260 -551 -134
		mu 0 4 1121 734 1363 146;
	setAttr ".fc[500:999]"
		f 4 -592 2260 2261 601
		mu 0 4 189 1392 735 1400
		f 4 -591 -250 2262 -2261
		mu 0 4 1392 73 1186 735
		f 4 -2263 -249 -546 2263
		mu 0 4 735 1186 75 1360
		f 4 -2262 -2264 -545 600
		mu 0 4 1400 735 1360 168
		f 4 -550 2264 2265 607
		mu 0 4 167 1362 736 1404
		f 4 -549 602 2266 -2265
		mu 0 4 1362 187 1401 736
		f 4 -2267 603 604 2267
		mu 0 4 736 1401 181 1403
		f 4 -2266 -2268 605 606
		mu 0 4 1404 736 1403 195
		f 4 608 2268 2269 611
		mu 0 4 184 1406 737 1408
		f 4 609 -602 2270 -2269
		mu 0 4 1406 189 1400 737
		f 4 -2271 -601 -608 2271
		mu 0 4 737 1400 168 1405
		f 4 -2270 -2272 -607 610
		mu 0 4 1408 737 1405 196
		f 4 -556 2272 2273 615
		mu 0 4 169 1365 738 1410
		f 4 -555 -508 2274 -2273
		mu 0 4 1365 157 1340 738
		f 4 -2275 -507 612 2275
		mu 0 4 738 1340 156 1409
		f 4 -2274 -2276 613 614
		mu 0 4 1410 738 1409 173
		f 4 -522 2276 2277 619
		mu 0 4 159 1347 739 1414
		f 4 -521 -554 2278 -2277
		mu 0 4 1347 160 1364 739
		f 4 -2279 -553 616 2279
		mu 0 4 739 1364 171 1412
		f 4 -2278 -2280 617 618
		mu 0 4 1414 739 1412 175
		f 4 -614 2280 2281 -561
		mu 0 4 173 1409 740 1369
		f 4 -613 -500 2282 -2281
		mu 0 4 1409 156 1336 740
		f 4 -2283 -499 620 2283
		mu 0 4 740 1336 155 1415
		f 4 -2282 -2284 621 -562
		mu 0 4 1369 740 1415 197
		f 4 -532 2284 2285 623
		mu 0 4 158 1352 741 1416
		f 4 -531 -620 2286 -2285
		mu 0 4 1352 159 1414 741
		f 4 -2287 -619 -574 2287
		mu 0 4 741 1414 175 1378
		f 4 -2286 -2288 -573 622
		mu 0 4 1416 741 1378 199
		f 4 -622 2288 2289 629
		mu 0 4 197 1415 742 1419
		f 4 -621 624 2290 -2289
		mu 0 4 1415 155 1417 742
		f 4 -2291 625 626 2291
		mu 0 4 742 1417 209 1418
		f 4 -2290 -2292 627 628
		mu 0 4 1419 742 1418 210
		f 4 630 2292 2293 635
		mu 0 4 213 1421 743 1423
		f 4 631 632 2294 -2293
		mu 0 4 1421 212 1422 743
		f 4 -2295 633 -624 2295
		mu 0 4 743 1422 158 1416
		f 4 -2294 -2296 -623 634
		mu 0 4 1423 743 1416 199
		f 4 -606 2296 2297 639
		mu 0 4 195 1403 744 1426
		f 4 -605 -580 2298 -2297
		mu 0 4 1403 181 1383 744
		f 4 -2299 -579 636 2299
		mu 0 4 744 1383 205 1425
		f 4 -2298 -2300 637 638
		mu 0 4 1426 744 1425 215
		f 4 -584 2300 2301 641
		mu 0 4 207 1386 745 1428
		f 4 -583 -612 2302 -2301
		mu 0 4 1386 184 1408 745
		f 4 -2303 -611 -640 2303
		mu 0 4 745 1408 196 1427
		f 4 -2302 -2304 -639 640
		mu 0 4 1428 745 1427 216
		f 4 642 2304 2305 647
		mu 0 4 220 1429 746 1433
		f 4 643 -642 2306 -2305
		mu 0 4 1429 207 1428 746
		f 4 -2307 -641 644 2307
		mu 0 4 746 1428 216 1431
		f 4 -2306 -2308 645 646
		mu 0 4 1433 746 1431 227
		f 4 648 2308 2309 655
		mu 0 4 223 1434 747 1439
		f 4 649 650 2310 -2309
		mu 0 4 1434 210 1436 747
		f 4 -2311 651 652 2311
		mu 0 4 747 1436 249 1437
		f 4 -2310 -2312 653 654
		mu 0 4 1439 747 1437 242
		f 4 656 2312 2313 663
		mu 0 4 213 1440 748 1445
		f 4 657 658 2314 -2313
		mu 0 4 1440 225 1442 748
		f 4 -2315 659 660 2315
		mu 0 4 748 1442 240 1443
		f 4 -2314 -2316 661 662
		mu 0 4 1445 748 1443 247
		f 4 664 2316 2317 669
		mu 0 4 217 1446 749 1450
		f 4 665 -656 2318 -2317
		mu 0 4 1446 223 1439 749
		f 4 -2319 -655 666 2319
		mu 0 4 749 1439 242 1448
		f 4 -2318 -2320 667 668
		mu 0 4 1450 749 1448 244
		f 4 -646 2320 2321 673
		mu 0 4 228 1432 750 1453
		f 4 -645 -638 2322 -2321
		mu 0 4 1432 215 1425 750
		f 4 -2323 -637 670 2323
		mu 0 4 750 1425 205 1451
		f 4 -2322 -2324 671 672
		mu 0 4 1453 750 1451 217
		f 4 -674 2324 2325 677
		mu 0 4 228 1453 751 1455
		f 4 -673 -670 2326 -2325
		mu 0 4 1453 217 1450 751
		f 4 -2327 -669 674 2327
		mu 0 4 751 1450 244 1454
		f 4 -2326 -2328 675 676
		mu 0 4 1455 751 1454 258
		f 4 678 2328 2329 681
		mu 0 4 237 1457 752 1458
		f 4 679 -648 2330 -2329
		mu 0 4 1457 220 1433 752
		f 4 -2331 -647 -678 2331
		mu 0 4 752 1433 227 1456
		f 4 -2330 -2332 -677 680
		mu 0 4 1458 752 1456 259
		f 4 -632 2332 2333 685
		mu 0 4 212 1421 753 1460
		f 4 -631 -664 2334 -2333
		mu 0 4 1421 213 1445 753
		f 4 -2335 -663 682 2335
		mu 0 4 753 1445 247 1459
		f 4 -2334 -2336 683 684
		mu 0 4 1460 753 1459 252
		f 4 -626 2336 2337 689
		mu 0 4 209 1417 754 1462
		f 4 -625 -506 2338 -2337
		mu 0 4 1417 155 1339 754
		f 4 -2339 -505 686 2339
		mu 0 4 754 1339 165 1461
		f 4 -2338 -2340 687 688
		mu 0 4 1462 754 1461 232
		f 4 -534 2340 2341 693
		mu 0 4 166 1353 755 1464
		f 4 -533 -634 2342 -2341
		mu 0 4 1353 158 1422 755
		f 4 -2343 -633 690 2343
		mu 0 4 755 1422 212 1463
		f 4 -2342 -2344 691 692
		mu 0 4 1464 755 1463 233
		f 4 694 2344 2345 701
		mu 0 4 598 1465 756 1468
		f 4 695 696 2346 -2345
		mu 0 4 1465 153 1466 756
		f 4 -2347 697 698 2347
		mu 0 4 756 1466 229 1467
		f 4 -2346 -2348 699 700
		mu 0 4 1468 756 1467 234
		f 4 702 2348 2349 705
		mu 0 4 609 1469 757 1470
		f 4 703 -544 2350 -2349
		mu 0 4 1469 154 1358 757
		f 4 -2351 -543 -694 2351
		mu 0 4 757 1358 166 1464
		f 4 -2350 -2352 -693 704
		mu 0 4 1470 757 1464 233
		f 4 706 2352 2353 711
		mu 0 4 590 1471 758 1473
		f 4 707 708 2354 -2353
		mu 0 4 1471 336 1472 758
		f 4 -2355 709 -488 2355
		mu 0 4 758 1472 334 1330
		f 4 -2354 -2356 -487 710
		mu 0 4 1473 758 1330 589
		f 4 712 2356 2357 717
		mu 0 4 337 1474 759 1476
		f 4 713 714 2358 -2357
		mu 0 4 1474 583 1475 759
		f 4 -2359 715 -470 2359
		mu 0 4 759 1475 584 1321
		f 4 -2358 -2360 -469 716
		mu 0 4 1476 759 1321 331
		f 4 718 2360 2361 -699
		mu 0 4 229 1477 760 1467
		f 4 719 720 2362 -2361
		mu 0 4 1477 591 1478 760
		f 4 -2363 721 722 2363
		mu 0 4 760 1478 592 1479
		f 4 -2362 -2364 723 -700
		mu 0 4 1467 760 1479 234
		f 4 724 2364 2365 731
		mu 0 4 582 1480 761 1483
		f 4 725 726 2366 -2365
		mu 0 4 1480 230 1481 761
		f 4 -2367 727 728 2367
		mu 0 4 761 1481 235 1482
		f 4 -2366 -2368 729 730
		mu 0 4 1483 761 1482 581
		f 4 -692 2368 2369 735
		mu 0 4 233 1463 762 1485
		f 4 -691 -686 2370 -2369
		mu 0 4 1463 212 1460 762
		f 4 -2371 -685 732 2371
		mu 0 4 762 1460 252 1484
		f 4 -2370 -2372 733 734
		mu 0 4 1485 762 1484 253
		f 4 736 2372 2373 741
		mu 0 4 251 1486 763 1488
		f 4 737 -690 2374 -2373
		mu 0 4 1486 209 1462 763
		f 4 -2375 -689 738 2375
		mu 0 4 763 1462 232 1487
		f 4 -2374 -2376 739 740
		mu 0 4 1488 763 1487 254
		f 4 742 2376 2377 745
		mu 0 4 608 1489 764 1490
		f 4 743 -706 2378 -2377
		mu 0 4 1489 609 1470 764
		f 4 -2379 -705 -736 2379
		mu 0 4 764 1470 233 1485
		f 4 -2378 -2380 -735 744
		mu 0 4 1490 764 1485 253
		f 4 746 2380 2381 -739
		mu 0 4 232 1491 765 1487
		f 4 747 748 2382 -2381
		mu 0 4 1491 598 1492 765
		f 4 -2383 749 750 2383
		mu 0 4 765 1492 599 1493
		f 4 -2382 -2384 751 -740
		mu 0 4 1487 765 1493 254
		f 4 -730 2384 2385 757
		mu 0 4 581 1482 766 1496
		f 4 -729 752 2386 -2385
		mu 0 4 1482 235 1494 766
		f 4 -2387 753 754 2387
		mu 0 4 766 1494 255 1495
		f 4 -2386 -2388 755 756
		mu 0 4 1496 766 1495 580
		f 4 -724 2388 2389 763
		mu 0 4 234 1479 767 1499
		f 4 -723 758 2390 -2389
		mu 0 4 1479 592 1497 767
		f 4 -2391 759 760 2391
		mu 0 4 767 1497 593 1498
		f 4 -2390 -2392 761 762
		mu 0 4 1499 767 1498 256
		f 4 -680 2392 2393 767
		mu 0 4 220 1457 768 1502
		f 4 -679 764 2394 -2393
		mu 0 4 1457 237 1500 768
		f 4 -2395 765 -660 2395
		mu 0 4 768 1500 240 1442
		f 4 -2394 -2396 -659 766
		mu 0 4 1502 768 1442 225
		f 4 -738 2396 2397 -627
		mu 0 4 209 1486 769 1418
		f 4 -737 768 2398 -2397
		mu 0 4 1486 251 1504 769
		f 4 -2399 769 -652 2399
		mu 0 4 769 1504 249 1436
		f 4 -2398 -2400 -651 -628
		mu 0 4 1418 769 1436 210
		f 4 770 2400 2401 775
		mu 0 4 260 1505 770 1509
		f 4 771 -682 2402 -2401
		mu 0 4 1505 237 1458 770
		f 4 -2403 -681 772 2403
		mu 0 4 770 1458 259 1507
		f 4 -2402 -2404 773 774
		mu 0 4 1509 770 1507 264
		f 4 -774 2404 2405 779
		mu 0 4 265 1508 771 1512
		f 4 -773 -676 2406 -2405
		mu 0 4 1508 258 1454 771
		f 4 -2407 -675 776 2407
		mu 0 4 771 1454 244 1510
		f 4 -2406 -2408 777 778
		mu 0 4 1512 771 1510 262
		f 4 -684 2408 2409 785
		mu 0 4 252 1459 772 1516
		f 4 -683 780 2410 -2409
		mu 0 4 1459 247 1513 772
		f 4 -2411 781 782 2411
		mu 0 4 772 1513 269 1515
		f 4 -2410 -2412 783 784
		mu 0 4 1516 772 1515 271
		f 4 786 2412 2413 791
		mu 0 4 268 1517 773 1520
		f 4 787 788 2414 -2413
		mu 0 4 1517 266 1518 773
		f 4 -2415 789 -770 2415
		mu 0 4 773 1518 249 1504
		f 4 -2414 -2416 -769 790
		mu 0 4 1520 773 1504 251
		f 4 792 2416 2417 797
		mu 0 4 272 1521 774 1524
		f 4 793 -776 2418 -2417
		mu 0 4 1521 260 1509 774
		f 4 -2419 -775 794 2419
		mu 0 4 774 1509 264 1522
		f 4 -2418 -2420 795 796
		mu 0 4 1524 774 1522 292
		f 4 -794 2420 2421 803
		mu 0 4 260 1521 775 1528
		f 4 -793 798 2422 -2421
		mu 0 4 1521 272 1525 775
		f 4 -2423 799 800 2423
		mu 0 4 775 1525 280 1527
		f 4 -2422 -2424 801 802
		mu 0 4 1528 775 1527 278
		f 4 804 2424 2425 811
		mu 0 4 275 1530 776 1534
		f 4 805 806 2426 -2425
		mu 0 4 1530 262 1531 776
		f 4 -2427 807 808 2427
		mu 0 4 776 1531 282 1533
		f 4 -2426 -2428 809 810
		mu 0 4 1534 776 1533 284
		f 4 -802 2428 2429 817
		mu 0 4 278 1527 777 1539
		f 4 -801 812 2430 -2429
		mu 0 4 1527 280 1536 777
		f 4 -2431 813 814 2431
		mu 0 4 777 1536 286 1538
		f 4 -2430 -2432 815 816
		mu 0 4 1539 777 1538 269
		f 4 -810 2432 2433 823
		mu 0 4 284 1533 778 1544
		f 4 -809 818 2434 -2433
		mu 0 4 1533 282 1541 778
		f 4 -2435 819 820 2435
		mu 0 4 778 1541 266 1543
		f 4 -2434 -2436 821 822
		mu 0 4 1544 778 1543 288
		f 4 824 2436 2437 827
		mu 0 4 290 1546 779 1547
		f 4 825 -822 2438 -2437
		mu 0 4 1546 288 1543 779
		f 4 -2439 -821 -788 2439
		mu 0 4 779 1543 266 1517
		f 4 -2438 -2440 -787 826
		mu 0 4 1547 779 1517 268
		f 4 828 2440 2441 -815
		mu 0 4 286 1548 780 1538
		f 4 829 830 2442 -2441
		mu 0 4 1548 291 1549 780
		f 4 -2443 831 -784 2443
		mu 0 4 780 1549 271 1515
		f 4 -2442 -2444 -783 -816
		mu 0 4 1538 780 1515 269
		f 4 -796 2444 2445 833
		mu 0 4 293 1523 781 1550
		f 4 -795 -780 2446 -2445
		mu 0 4 1523 265 1512 781
		f 4 -2447 -779 -806 2447
		mu 0 4 781 1512 262 1530
		f 4 -2446 -2448 -805 832
		mu 0 4 1550 781 1530 275
		f 4 -828 2448 2449 839
		mu 0 4 290 1547 782 1553
		f 4 -827 834 2450 -2449
		mu 0 4 1547 268 1551 782
		f 4 -2451 835 836 2451
		mu 0 4 782 1551 299 1552
		f 4 -2450 -2452 837 838
		mu 0 4 1553 782 1552 300
		f 4 840 2452 2453 847
		mu 0 4 338 1554 783 1557
		f 4 841 842 2454 -2453
		mu 0 4 1554 339 1555 783
		f 4 -2455 843 844 2455
		mu 0 4 783 1555 577 1556
		f 4 -2454 -2456 845 846
		mu 0 4 1557 783 1556 578
		f 4 848 2456 2457 855
		mu 0 4 343 1558 784 1561
		f 4 849 850 2458 -2457
		mu 0 4 1558 342 1559 784
		f 4 -2459 851 852 2459
		mu 0 4 784 1559 595 1560
		f 4 -2458 -2460 853 854
		mu 0 4 1561 784 1560 596
		f 4 856 2460 2461 863
		mu 0 4 301 1562 785 1565
		f 4 857 858 2462 -2461
		mu 0 4 1562 302 1563 785
		f 4 -2463 859 860 2463
		mu 0 4 785 1563 606 1564
		f 4 -2462 -2464 861 862
		mu 0 4 1565 785 1564 607
		f 4 -838 2464 2465 869
		mu 0 4 300 1552 786 1568
		f 4 -837 864 2466 -2465
		mu 0 4 1552 299 1566 786
		f 4 -2467 865 866 2467
		mu 0 4 786 1566 600 1567
		f 4 -2466 -2468 867 868
		mu 0 4 1568 786 1567 601
		f 4 -858 2468 2469 873
		mu 0 4 302 1562 787 1570
		f 4 -857 870 2470 -2469
		mu 0 4 1562 301 1569 787
		f 4 -2471 871 -832 2471
		mu 0 4 787 1569 271 1549
		f 4 -2470 -2472 -831 872
		mu 0 4 1570 787 1549 291
		f 4 -836 2472 2473 875
		mu 0 4 299 1551 788 1571
		f 4 -835 -792 2474 -2473
		mu 0 4 1551 268 1520 788
		f 4 -2475 -791 -742 2475
		mu 0 4 788 1520 251 1488
		f 4 -2474 -2476 -741 874
		mu 0 4 1571 788 1488 254
		f 4 -734 2476 2477 877
		mu 0 4 253 1484 789 1572
		f 4 -733 -786 2478 -2477
		mu 0 4 1484 252 1516 789
		f 4 -2479 -785 -872 2479
		mu 0 4 789 1516 271 1569
		f 4 -2478 -2480 -871 876
		mu 0 4 1572 789 1569 301
		f 4 878 2480 2481 -751
		mu 0 4 599 1573 790 1493
		f 4 879 -866 2482 -2481
		mu 0 4 1573 600 1566 790
		f 4 -2483 -865 -876 2483
		mu 0 4 790 1566 299 1571
		f 4 -2482 -2484 -875 -752
		mu 0 4 1493 790 1571 254
		f 4 -878 2484 2485 -745
		mu 0 4 253 1572 791 1490
		f 4 -877 -864 2486 -2485
		mu 0 4 1572 301 1565 791
		f 4 -2487 -863 880 2487
		mu 0 4 791 1565 607 1574
		f 4 -2486 -2488 881 -746
		mu 0 4 1490 791 1574 608
		f 4 -852 2488 2489 887
		mu 0 4 595 1559 792 1577
		f 4 -851 882 2490 -2489
		mu 0 4 1559 342 1575 792
		f 4 -2491 883 884 2491
		mu 0 4 792 1575 345 1576
		f 4 -2490 -2492 885 886
		mu 0 4 1577 792 1576 594
		f 4 -848 2492 2493 893
		mu 0 4 338 1557 793 1580
		f 4 -847 888 2494 -2493
		mu 0 4 1557 578 1578 793
		f 4 -2495 889 890 2495
		mu 0 4 793 1578 579 1579
		f 4 -2494 -2496 891 892
		mu 0 4 1580 793 1579 346
		f 4 -826 2496 2497 899
		mu 0 4 288 1546 794 1583
		f 4 -825 894 2498 -2497
		mu 0 4 1546 290 1581 794
		f 4 -2499 895 896 2499
		mu 0 4 794 1581 303 1582
		f 4 -2498 -2500 897 898
		mu 0 4 1583 794 1582 304
		f 4 -830 2500 2501 905
		mu 0 4 291 1548 795 1588
		f 4 -829 900 2502 -2501
		mu 0 4 1548 286 1585 795
		f 4 -2503 901 902 2503
		mu 0 4 795 1585 306 1587
		f 4 -2502 -2504 903 904
		mu 0 4 1588 795 1587 308
		f 4 906 2504 2505 911
		mu 0 4 309 1589 796 1593
		f 4 907 -798 2506 -2505
		mu 0 4 1589 272 1524 796
		f 4 -2507 -797 908 2507
		mu 0 4 796 1524 292 1591
		f 4 -2506 -2508 909 910
		mu 0 4 1593 796 1591 317
		f 4 912 2508 2509 919
		mu 0 4 313 1594 797 1599
		f 4 913 914 2510 -2509
		mu 0 4 1594 304 1596 797
		f 4 -2511 915 916 2511
		mu 0 4 797 1596 321 1597
		f 4 -2510 -2512 917 918
		mu 0 4 1599 797 1597 319
		f 4 920 2512 2513 925
		mu 0 4 315 1600 798 1604
		f 4 921 -912 2514 -2513
		mu 0 4 1600 309 1593 798
		f 4 -2515 -911 922 2515
		mu 0 4 798 1593 317 1602
		f 4 -2514 -2516 923 924
		mu 0 4 1604 798 1602 320
		f 4 926 2516 2517 929
		mu 0 4 311 1605 799 1607
		f 4 927 -920 2518 -2517
		mu 0 4 1605 313 1599 799
		f 4 -2519 -919 -924 2519
		mu 0 4 799 1599 319 1603
		f 4 -2518 -2520 -923 928
		mu 0 4 1607 799 1603 318
		f 4 930 2520 2521 933
		mu 0 4 306 1608 800 1610
		f 4 931 -926 2522 -2521
		mu 0 4 1608 315 1604 800
		f 4 -2523 -925 -918 2523
		mu 0 4 800 1604 320 1598
		f 4 -2522 -2524 -917 932
		mu 0 4 1610 800 1598 322
		f 4 -904 2524 2525 937
		mu 0 4 308 1587 801 1613
		f 4 -903 -934 2526 -2525
		mu 0 4 1587 306 1610 801
		f 4 -2527 -933 934 2527
		mu 0 4 801 1610 322 1611
		f 4 -2526 -2528 935 936
		mu 0 4 1613 801 1611 323
		f 4 -898 2528 2529 -915
		mu 0 4 304 1582 802 1596
		f 4 -897 938 2530 -2529
		mu 0 4 1582 303 1614 802
		f 4 -2531 939 -936 2531
		mu 0 4 802 1614 324 1612
		f 4 -2530 -2532 -935 -916
		mu 0 4 1596 802 1612 321
		f 4 -930 2532 2533 941
		mu 0 4 311 1607 803 1615
		f 4 -929 -910 2534 -2533
		mu 0 4 1607 318 1592 803
		f 4 -2535 -909 -834 2535
		mu 0 4 803 1592 293 1550
		f 4 -2534 -2536 -833 940
		mu 0 4 1615 803 1550 275
		f 4 942 2536 2537 947
		mu 0 4 325 1617 804 1620
		f 4 943 944 2538 -2537
		mu 0 4 1617 326 1618 804
		f 4 -2539 945 -940 2539
		mu 0 4 804 1618 324 1614
		f 4 -2538 -2540 -939 946
		mu 0 4 1620 804 1614 303
		f 4 948 2540 2541 953
		mu 0 4 605 1621 805 1623
		f 4 949 -860 2542 -2541
		mu 0 4 1621 606 1563 805
		f 4 -2543 -859 950 2543
		mu 0 4 805 1563 302 1622
		f 4 -2542 -2544 951 952
		mu 0 4 1623 805 1622 328
		f 4 -874 2544 2545 -951
		mu 0 4 302 1570 806 1622
		f 4 -873 -906 2546 -2545
		mu 0 4 1570 291 1588 806
		f 4 -2547 -905 954 2547
		mu 0 4 806 1588 308 1624
		f 4 -2546 -2548 955 -952
		mu 0 4 1622 806 1624 328
		f 4 -938 2548 2549 -955
		mu 0 4 308 1613 807 1624
		f 4 -937 -946 2550 -2549
		mu 0 4 1613 323 1619 807
		f 4 -2551 -945 956 2551
		mu 0 4 807 1619 327 1625
		f 4 -2550 -2552 957 -956
		mu 0 4 1624 807 1625 328
		f 4 -948 2552 2553 959
		mu 0 4 325 1620 808 1626
		f 4 -947 -896 2554 -2553
		mu 0 4 1620 303 1581 808
		f 4 -2555 -895 -840 2555
		mu 0 4 808 1581 290 1553
		f 4 -2554 -2556 -839 958
		mu 0 4 1626 808 1553 300
		f 4 960 2556 2557 -943
		mu 0 4 325 1627 809 1617
		f 4 961 962 2558 -2557
		mu 0 4 1627 602 1628 809
		f 4 -2559 963 964 2559
		mu 0 4 809 1628 603 1629
		f 4 -2558 -2560 965 -944
		mu 0 4 1617 809 1629 326
		f 4 -540 2560 2561 969
		mu 0 4 152 1356 810 1632
		f 4 -539 966 2562 -2561
		mu 0 4 1356 154 1631 810
		f 4 -2563 967 -468 2563
		mu 0 4 810 1631 331 1320
		f 4 -2562 -2564 -467 968
		mu 0 4 1632 810 1320 330
		f 4 -492 2564 2565 973
		mu 0 4 588 1332 811 1634
		f 4 -491 970 2566 -2565
		mu 0 4 1332 333 1633 811
		f 4 -2567 971 -528 2567
		mu 0 4 811 1633 151 1350
		f 4 -2566 -2568 -527 972
		mu 0 4 1634 811 1350 587
		f 4 974 2568 2569 -465
		mu 0 4 585 1635 812 1319
		f 4 975 976 2570 -2569
		mu 0 4 1635 586 1636 812
		f 4 -2571 977 -970 2571
		mu 0 4 812 1636 152 1632
		f 4 -2570 -2572 -969 -466
		mu 0 4 1319 812 1632 330
		f 4 -536 2572 2573 979
		mu 0 4 153 1354 813 1637
		f 4 -535 -972 2574 -2573
		mu 0 4 1354 151 1633 813
		f 4 -2575 -971 -490 2575
		mu 0 4 813 1633 333 1331
		f 4 -2574 -2576 -489 978
		mu 0 4 1637 813 1331 334
		f 4 -720 2576 2577 983
		mu 0 4 591 1477 814 1639
		f 4 -719 980 2578 -2577
		mu 0 4 1477 229 1638 814
		f 4 -2579 981 -708 2579
		mu 0 4 814 1638 336 1471
		f 4 -2578 -2580 -707 982
		mu 0 4 1639 814 1471 590
		f 4 -698 2580 2581 -981
		mu 0 4 229 1466 815 1638
		f 4 -697 -980 2582 -2581
		mu 0 4 1466 153 1637 815
		f 4 -2583 -979 -710 2583
		mu 0 4 815 1637 334 1472
		f 4 -2582 -2584 -709 -982
		mu 0 4 1638 815 1472 336
		f 4 -726 2584 2585 987
		mu 0 4 230 1480 816 1641
		f 4 -725 984 2586 -2585
		mu 0 4 1480 582 1640 816
		f 4 -2587 985 -714 2587
		mu 0 4 816 1640 583 1474
		f 4 -2586 -2588 -713 986
		mu 0 4 1641 816 1474 337
		f 4 988 2588 2589 -967
		mu 0 4 154 1642 817 1631
		f 4 989 -988 2590 -2589
		mu 0 4 1642 230 1641 817
		f 4 -2591 -987 -718 2591
		mu 0 4 817 1641 337 1476
		f 4 -2590 -2592 -717 -968
		mu 0 4 1631 817 1476 331
		f 4 990 2592 2593 995
		mu 0 4 297 1643 818 1645
		f 4 991 992 2594 -2593
		mu 0 4 1643 298 1644 818
		f 4 -2595 993 -842 2595
		mu 0 4 818 1644 339 1554
		f 4 -2594 -2596 -841 994
		mu 0 4 1645 818 1554 338
		f 4 996 2596 2597 -993
		mu 0 4 298 1646 819 1644
		f 4 997 998 2598 -2597
		mu 0 4 1646 576 1647 819
		f 4 -2599 999 -844 2599
		mu 0 4 819 1647 577 1555
		f 4 -2598 -2600 -843 -994
		mu 0 4 1644 819 1555 339
		f 4 1000 2600 2601 1005
		mu 0 4 296 1648 820 1650
		f 4 1001 1002 2602 -2601
		mu 0 4 1648 295 1649 820
		f 4 -2603 1003 -850 2603
		mu 0 4 820 1649 342 1558
		f 4 -2602 -2604 -849 1004
		mu 0 4 1650 820 1558 343
		f 4 1006 2604 2605 1009
		mu 0 4 597 1651 821 1652
		f 4 1007 -1006 2606 -2605
		mu 0 4 1651 296 1650 821
		f 4 -2607 -1005 -856 2607
		mu 0 4 821 1650 343 1561
		f 4 -2606 -2608 -855 1008
		mu 0 4 1652 821 1561 596
		f 4 -1004 2608 2609 -883
		mu 0 4 342 1649 822 1575
		f 4 -1003 1010 2610 -2609
		mu 0 4 1649 295 1653 822
		f 4 -2611 1011 1012 2611
		mu 0 4 822 1653 256 1654
		f 4 -2610 -2612 1013 -884
		mu 0 4 1575 822 1654 345
		f 4 -762 2612 2613 -1013
		mu 0 4 256 1498 823 1654
		f 4 -761 1014 2614 -2613
		mu 0 4 1498 593 1655 823
		f 4 -2615 1015 -886 2615
		mu 0 4 823 1655 594 1576
		f 4 -2614 -2616 -885 -1014
		mu 0 4 1654 823 1576 345
		f 4 -756 2616 2617 1019
		mu 0 4 580 1495 824 1657
		f 4 -755 1016 2618 -2617
		mu 0 4 1495 255 1656 824
		f 4 -2619 1017 -892 2619
		mu 0 4 824 1656 346 1579
		f 4 -2618 -2620 -891 1018
		mu 0 4 1657 824 1579 579
		f 4 -894 2620 2621 -995
		mu 0 4 338 1580 825 1645
		f 4 -893 -1018 2622 -2621
		mu 0 4 1580 346 1656 825
		f 4 -2623 -1017 1020 2623
		mu 0 4 825 1656 255 1658
		f 4 -2622 -2624 1021 -996
		mu 0 4 1645 825 1658 297
		f 4 1022 2624 2625 1029
		mu 0 4 349 1659 826 1663
		f 4 1023 1024 2626 -2625
		mu 0 4 1659 348 1660 826
		f 4 -2627 1025 1026 2627
		mu 0 4 826 1660 347 1661
		f 4 -2626 -2628 1027 1028
		mu 0 4 1663 826 1661 350
		f 4 1030 2628 2629 1037
		mu 0 4 360 1664 827 1668
		f 4 1031 1032 2630 -2629
		mu 0 4 1664 358 1666 827
		f 4 -2631 1033 1034 2631
		mu 0 4 827 1666 357 1667
		f 4 -2630 -2632 1035 1036
		mu 0 4 1668 827 1667 363
		f 4 1038 2632 2633 1045
		mu 0 4 370 1670 828 1674
		f 4 1039 1040 2634 -2633
		mu 0 4 1670 368 1672 828
		f 4 -2635 1041 1042 2635
		mu 0 4 828 1672 367 1673
		f 4 -2634 -2636 1043 1044
		mu 0 4 1674 828 1673 373
		f 4 1046 2636 2637 1053
		mu 0 4 377 1676 829 1680
		f 4 1047 1048 2638 -2637
		mu 0 4 1676 376 1677 829
		f 4 -2639 1049 1050 2639
		mu 0 4 829 1677 375 1678
		f 4 -2638 -2640 1051 1052
		mu 0 4 1680 829 1678 378
		f 4 1054 2640 2641 1061
		mu 0 4 385 1681 830 1685
		f 4 1055 1056 2642 -2641
		mu 0 4 1681 384 1682 830
		f 4 -2643 1057 1058 2643
		mu 0 4 830 1682 383 1683
		f 4 -2642 -2644 1059 1060
		mu 0 4 1685 830 1683 386
		f 4 1062 2644 2645 1069
		mu 0 4 398 1686 831 1690
		f 4 1063 1064 2646 -2645
		mu 0 4 1686 396 1688 831
		f 4 -2647 1065 1066 2647
		mu 0 4 831 1688 395 1689
		f 4 -2646 -2648 1067 1068
		mu 0 4 1690 831 1689 400
		f 4 1070 2648 2649 1077
		mu 0 4 406 1691 832 1695
		f 4 1071 1072 2650 -2649
		mu 0 4 1691 404 1693 832
		f 4 -2651 1073 1074 2651
		mu 0 4 832 1693 403 1694
		f 4 -2650 -2652 1075 1076
		mu 0 4 1695 832 1694 409
		f 4 1078 2652 2653 1085
		mu 0 4 413 1697 833 1701
		f 4 1079 1080 2654 -2653
		mu 0 4 1697 412 1698 833
		f 4 -2655 1081 1082 2655
		mu 0 4 833 1698 411 1699
		f 4 -2654 -2656 1083 1084
		mu 0 4 1701 833 1699 414
		f 4 1086 2656 2657 1093
		mu 0 4 421 1702 834 1706
		f 4 1087 1088 2658 -2657
		mu 0 4 1702 420 1703 834
		f 4 -2659 1089 1090 2659
		mu 0 4 834 1703 419 1704
		f 4 -2658 -2660 1091 1092
		mu 0 4 1706 834 1704 422
		f 4 1094 2660 2661 1101
		mu 0 4 434 1707 835 1711
		f 4 1095 1096 2662 -2661
		mu 0 4 1707 432 1709 835
		f 4 -2663 1097 1098 2663
		mu 0 4 835 1709 431 1710
		f 4 -2662 -2664 1099 1100
		mu 0 4 1711 835 1710 436
		f 4 1102 2664 2665 1109
		mu 0 4 442 1712 836 1716
		f 4 1103 1104 2666 -2665
		mu 0 4 1712 440 1714 836
		f 4 -2667 1105 1106 2667
		mu 0 4 836 1714 439 1715
		f 4 -2666 -2668 1107 1108
		mu 0 4 1716 836 1715 444
		f 4 1110 2668 2669 1117
		mu 0 4 447 1717 837 1721
		f 4 1111 1112 2670 -2669
		mu 0 4 1717 446 1718 837
		f 4 -2671 1113 1114 2671
		mu 0 4 837 1718 445 1719
		f 4 -2670 -2672 1115 1116
		mu 0 4 1721 837 1719 448
		f 4 1118 2672 2673 1125
		mu 0 4 460 1722 838 1726
		f 4 1119 1120 2674 -2673
		mu 0 4 1722 458 1724 838
		f 4 -2675 1121 1122 2675
		mu 0 4 838 1724 457 1725
		f 4 -2674 -2676 1123 1124
		mu 0 4 1726 838 1725 462
		f 4 1126 2676 2677 1133
		mu 0 4 465 1727 839 1731
		f 4 1127 1128 2678 -2677
		mu 0 4 1727 464 1728 839
		f 4 -2679 1129 1130 2679
		mu 0 4 839 1728 463 1729
		f 4 -2678 -2680 1131 1132
		mu 0 4 1731 839 1729 466
		f 4 1134 2680 2681 1141
		mu 0 4 475 1732 840 1736
		f 4 1135 1136 2682 -2681
		mu 0 4 1732 474 1733 840
		f 4 -2683 1137 1138 2683
		mu 0 4 840 1733 473 1734
		f 4 -2682 -2684 1139 1140
		mu 0 4 1736 840 1734 476
		f 4 1142 2684 2685 1149
		mu 0 4 486 1737 841 1741
		f 4 1143 1144 2686 -2685
		mu 0 4 1737 484 1739 841
		f 4 -2687 1145 1146 2687
		mu 0 4 841 1739 483 1740
		f 4 -2686 -2688 1147 1148
		mu 0 4 1741 841 1740 489
		f 4 1150 2688 2689 1155
		mu 0 4 524 1743 842 1745
		f 4 1151 1152 2690 -2689
		mu 0 4 1743 525 1744 842
		f 4 -2691 1153 -1024 2691
		mu 0 4 842 1744 348 1659
		f 4 -2690 -2692 -1023 1154
		mu 0 4 1745 842 1659 349
		f 4 1156 2692 2693 1161
		mu 0 4 523 1746 843 1748
		f 4 1157 -1156 2694 -2693
		mu 0 4 1746 524 1745 843
		f 4 -2695 -1155 1158 2695
		mu 0 4 843 1745 349 1747
		f 4 -2694 -2696 1159 1160
		mu 0 4 1748 843 1747 352
		f 4 1162 2696 2697 1169
		mu 0 4 519 1749 844 1752
		f 4 1163 1164 2698 -2697
		mu 0 4 1749 520 1750 844
		f 4 -2699 1165 1166 2699
		mu 0 4 844 1750 357 1751
		f 4 -2698 -2700 1167 1168
		mu 0 4 1752 844 1751 355
		f 4 1170 2700 2701 -1165
		mu 0 4 520 1753 845 1750
		f 4 1171 1172 2702 -2701
		mu 0 4 1753 521 1754 845
		f 4 -2703 1173 -1036 2703
		mu 0 4 845 1754 363 1667
		f 4 -2702 -2704 -1035 -1166
		mu 0 4 1750 845 1667 357
		f 4 1174 2704 2705 -1027
		mu 0 4 347 1756 846 1662
		f 4 1175 1176 2706 -2705
		mu 0 4 1756 356 1757 846
		f 4 -2707 1177 1178 2707
		mu 0 4 846 1757 359 1759
		f 4 -2706 -2708 1179 -1028
		mu 0 4 1662 846 1759 351
		f 4 -1032 2708 2709 -1179
		mu 0 4 359 1665 847 1759
		f 4 -1031 1180 2710 -2709
		mu 0 4 1665 362 1760 847
		f 4 -2711 1181 1182 2711
		mu 0 4 847 1760 353 1762
		f 4 -2710 -2712 1183 -1180
		mu 0 4 1759 847 1762 351
		f 4 -1174 2712 2713 1187
		mu 0 4 364 1755 848 1765
		f 4 -1173 1184 2714 -2713
		mu 0 4 1755 522 1764 848
		f 4 -2715 1185 -1162 2715
		mu 0 4 848 1764 523 1748
		f 4 -2714 -2716 -1161 1186
		mu 0 4 1765 848 1748 352
		f 4 1188 2716 2717 -1153
		mu 0 4 525 1766 849 1744
		f 4 1189 -1170 2718 -2717
		mu 0 4 1766 519 1752 849
		f 4 -2719 -1169 1190 2719
		mu 0 4 849 1752 355 1767
		f 4 -2718 -2720 1191 -1154
		mu 0 4 1744 849 1767 348
		f 4 1192 2720 2721 1199
		mu 0 4 498 1768 850 1771
		f 4 1193 1194 2722 -2721
		mu 0 4 1768 499 1769 850
		f 4 -2723 1195 1196 2723
		mu 0 4 850 1769 367 1770
		f 4 -2722 -2724 1197 1198
		mu 0 4 1771 850 1770 365
		f 4 1200 2724 2725 -1195
		mu 0 4 499 1772 851 1769
		f 4 1201 1202 2726 -2725
		mu 0 4 1772 500 1773 851
		f 4 -2727 1203 -1044 2727
		mu 0 4 851 1773 373 1673
		f 4 -2726 -2728 -1043 -1196
		mu 0 4 1769 851 1673 367
		f 4 1204 2728 2729 1209
		mu 0 4 503 1775 852 1777
		f 4 1205 1206 2730 -2729
		mu 0 4 1775 504 1776 852
		f 4 -2731 1207 -1048 2731
		mu 0 4 852 1776 376 1676
		f 4 -2730 -2732 -1047 1208
		mu 0 4 1777 852 1676 377
		f 4 1210 2732 2733 1215
		mu 0 4 502 1778 853 1780
		f 4 1211 -1210 2734 -2733
		mu 0 4 1778 503 1777 853
		f 4 -2735 -1209 1212 2735
		mu 0 4 853 1777 377 1779
		f 4 -2734 -2736 1213 1214
		mu 0 4 1780 853 1779 380
		f 4 -1052 2736 2737 1221
		mu 0 4 379 1679 854 1784
		f 4 -1051 1216 2738 -2737
		mu 0 4 1679 375 1781 854
		f 4 -2739 1217 1218 2739
		mu 0 4 854 1781 366 1782
		f 4 -2738 -2740 1219 1220
		mu 0 4 1784 854 1782 369
		f 4 1222 2740 2741 -1039
		mu 0 4 372 1785 855 1671
		f 4 1223 1224 2742 -2741
		mu 0 4 1785 381 1787 855
		f 4 -2743 1225 -1222 2743
		mu 0 4 855 1787 379 1784
		f 4 -2742 -2744 -1221 -1040
		mu 0 4 1671 855 1784 369
		f 4 1226 2744 2745 -1203
		mu 0 4 501 1789 856 1774
		f 4 1227 -1216 2746 -2745
		mu 0 4 1789 502 1780 856
		f 4 -2747 -1215 1228 2747
		mu 0 4 856 1780 380 1790
		f 4 -2746 -2748 1229 -1204
		mu 0 4 1774 856 1790 374
		f 4 -1208 2748 2749 1233
		mu 0 4 376 1776 857 1792
		f 4 -1207 1230 2750 -2749
		mu 0 4 1776 504 1791 857
		f 4 -2751 1231 -1200 2751
		mu 0 4 857 1791 498 1771
		f 4 -2750 -2752 -1199 1232
		mu 0 4 1792 857 1771 365
		f 4 1234 2752 2753 1239
		mu 0 4 496 1793 858 1795
		f 4 1235 1236 2754 -2753
		mu 0 4 1793 497 1794 858
		f 4 -2755 1237 -914 2755
		mu 0 4 858 1794 305 1595
		f 4 -2754 -2756 -913 1238
		mu 0 4 1795 858 1595 314
		f 4 1240 2756 2757 1243
		mu 0 4 495 1796 859 1797
		f 4 1241 -1240 2758 -2757
		mu 0 4 1796 496 1795 859
		f 4 -2759 -1239 -928 2759
		mu 0 4 859 1795 314 1606
		f 4 -2758 -2760 -927 1242
		mu 0 4 1797 859 1606 312;
	setAttr ".fc[1000:1499]"
		f 4 1244 2760 2761 -1059
		mu 0 4 383 1798 860 1684
		f 4 1245 1246 2762 -2761
		mu 0 4 1798 394 1799 860
		f 4 -2763 1247 1248 2763
		mu 0 4 860 1799 397 1801
		f 4 -2762 -2764 1249 -1060
		mu 0 4 1684 860 1801 387
		f 4 -1064 2764 2765 -1249
		mu 0 4 397 1687 861 1801
		f 4 -1063 1250 2766 -2765
		mu 0 4 1687 399 1802 861
		f 4 -2767 1251 1252 2767
		mu 0 4 861 1802 390 1804
		f 4 -2766 -2768 1253 -1250
		mu 0 4 1801 861 1804 387
		f 4 -1238 2768 2769 -899
		mu 0 4 305 1794 862 1584
		f 4 -1237 1254 2770 -2769
		mu 0 4 1794 497 1806 862
		f 4 -2771 1255 1256 2771
		mu 0 4 862 1806 491 1807
		f 4 -2770 -2772 1257 -900
		mu 0 4 1584 862 1807 289
		f 4 1258 2772 2773 -661
		mu 0 4 241 1808 863 1444
		f 4 1259 1260 2774 -2773
		mu 0 4 1808 517 1809 863
		f 4 -2775 1261 1262 2775
		mu 0 4 863 1809 518 1810
		f 4 -2774 -2776 1263 -662
		mu 0 4 1444 863 1810 248
		f 4 1264 2776 2777 -765
		mu 0 4 239 1811 864 1501
		f 4 1265 1266 2778 -2777
		mu 0 4 1811 515 1813 864
		f 4 -2779 1267 -1260 2779
		mu 0 4 864 1813 517 1808
		f 4 -2778 -2780 -1259 -766
		mu 0 4 1501 864 1808 241
		f 4 -1084 2780 2781 1273
		mu 0 4 415 1700 865 1817
		f 4 -1083 1268 2782 -2781
		mu 0 4 1700 411 1814 865
		f 4 -2783 1269 1270 2783
		mu 0 4 865 1814 402 1815
		f 4 -2782 -2784 1271 1272
		mu 0 4 1817 865 1815 405
		f 4 1274 2784 2785 -1071
		mu 0 4 408 1818 866 1692
		f 4 1275 1276 2786 -2785
		mu 0 4 1818 417 1820 866
		f 4 -2787 1277 -1274 2787
		mu 0 4 866 1820 415 1817
		f 4 -2786 -2788 -1273 -1072
		mu 0 4 1692 866 1817 405
		f 4 1278 2788 2789 -771
		mu 0 4 261 1822 867 1506
		f 4 1279 1280 2790 -2789
		mu 0 4 1822 514 1823 867
		f 4 -2791 1281 -1266 2791
		mu 0 4 867 1823 516 1812
		f 4 -2790 -2792 -1265 -772
		mu 0 4 1506 867 1812 238
		f 4 1282 2792 2793 1287
		mu 0 4 510 1824 868 1826
		f 4 1283 1284 2794 -2793
		mu 0 4 1824 511 1825 868
		f 4 -2795 1285 -1088 2795
		mu 0 4 868 1825 420 1702
		f 4 -2794 -2796 -1087 1286
		mu 0 4 1826 868 1702 421
		f 4 1288 2796 2797 1293
		mu 0 4 508 1827 869 1829
		f 4 1289 -1288 2798 -2797
		mu 0 4 1827 510 1826 869
		f 4 -2799 -1287 1290 2799
		mu 0 4 869 1826 421 1828
		f 4 -2798 -2800 1291 1292
		mu 0 4 1829 869 1828 424
		f 4 1294 2800 2801 1301
		mu 0 4 505 1831 870 1834
		f 4 1295 1296 2802 -2801
		mu 0 4 1831 506 1832 870
		f 4 -2803 1297 1298 2803
		mu 0 4 870 1832 431 1833
		f 4 -2802 -2804 1299 1300
		mu 0 4 1834 870 1833 429
		f 4 1302 2804 2805 -1297
		mu 0 4 506 1835 871 1832
		f 4 1303 1304 2806 -2805
		mu 0 4 1835 507 1836 871
		f 4 -2807 1305 -1100 2807
		mu 0 4 871 1836 436 1710
		f 4 -2806 -2808 -1099 -1298
		mu 0 4 1832 871 1710 431
		f 4 1306 2808 2809 -1091
		mu 0 4 419 1837 872 1705
		f 4 1307 1308 2810 -2809
		mu 0 4 1837 430 1838 872
		f 4 -2811 1309 1310 2811
		mu 0 4 872 1838 433 1840
		f 4 -2810 -2812 1311 -1092
		mu 0 4 1705 872 1840 423
		f 4 -1096 2812 2813 -1311
		mu 0 4 433 1708 873 1840
		f 4 -1095 1312 2814 -2813
		mu 0 4 1708 435 1841 873
		f 4 -2815 1313 1314 2815
		mu 0 4 873 1841 426 1843
		f 4 -2814 -2816 1315 -1312
		mu 0 4 1840 873 1843 423
		f 4 -1306 2816 2817 1319
		mu 0 4 436 1836 874 1846
		f 4 -1305 1316 2818 -2817
		mu 0 4 1836 507 1845 874
		f 4 -2819 1317 -1294 2819
		mu 0 4 874 1845 509 1830
		f 4 -2818 -2820 -1293 1318
		mu 0 4 1846 874 1830 425
		f 4 1320 2820 2821 -1285
		mu 0 4 511 1847 875 1825
		f 4 1321 -1302 2822 -2821
		mu 0 4 1847 505 1834 875
		f 4 -2823 -1301 1322 2823
		mu 0 4 875 1834 429 1848
		f 4 -2822 -2824 1323 -1286
		mu 0 4 1825 875 1848 420
		f 4 1324 2824 2825 -571
		mu 0 4 204 1849 876 1377
		f 4 1325 1326 2826 -2825
		mu 0 4 1849 531 1850 876
		f 4 -2827 1327 1328 2827
		mu 0 4 876 1850 532 1851
		f 4 -2826 -2828 1329 -572
		mu 0 4 1377 876 1851 200
		f 4 1330 2828 2829 -585
		mu 0 4 208 1852 877 1388
		f 4 1331 1332 2830 -2829
		mu 0 4 1852 530 1853 877
		f 4 -2831 1333 -1326 2831
		mu 0 4 877 1853 531 1849
		f 4 -2830 -2832 -1325 -586
		mu 0 4 1388 877 1849 204
		f 4 -1116 2832 2833 1339
		mu 0 4 449 1720 878 1857
		f 4 -1115 1334 2834 -2833
		mu 0 4 1720 445 1854 878
		f 4 -2835 1335 1336 2835
		mu 0 4 878 1854 438 1855
		f 4 -2834 -2836 1337 1338
		mu 0 4 1857 878 1855 441
		f 4 1340 2836 2837 -1103
		mu 0 4 443 1858 879 1713
		f 4 1341 1342 2838 -2837
		mu 0 4 1858 452 1860 879
		f 4 -2839 1343 -1340 2839
		mu 0 4 879 1860 449 1857
		f 4 -2838 -2840 -1339 -1104
		mu 0 4 1713 879 1857 441
		f 4 1344 2840 2841 -643
		mu 0 4 222 1862 880 1430
		f 4 1345 1346 2842 -2841
		mu 0 4 1862 528 1864 880
		f 4 -2843 1347 -1332 2843
		mu 0 4 880 1864 530 1852
		f 4 -2842 -2844 -1331 -644
		mu 0 4 1430 880 1852 208
		f 4 1348 2844 2845 -599
		mu 0 4 194 1865 881 1399
		f 4 1349 1350 2846 -2845
		mu 0 4 1865 545 1866 881
		f 4 -2847 1351 1352 2847
		mu 0 4 881 1866 546 1867
		f 4 -2846 -2848 1353 -600
		mu 0 4 1399 881 1867 172
		f 4 1354 2848 2849 -593
		mu 0 4 190 1868 882 1394
		f 4 1355 1356 2850 -2849
		mu 0 4 1868 544 1869 882
		f 4 -2851 1357 -1350 2851
		mu 0 4 882 1869 545 1865
		f 4 -2850 -2852 -1349 -594
		mu 0 4 1394 882 1865 194
		f 4 -1132 2852 2853 1363
		mu 0 4 467 1730 883 1873
		f 4 -1131 1358 2854 -2853
		mu 0 4 1730 463 1870 883
		f 4 -2855 1359 1360 2855
		mu 0 4 883 1870 456 1871
		f 4 -2854 -2856 1361 1362
		mu 0 4 1873 883 1871 459
		f 4 1364 2856 2857 -1119
		mu 0 4 461 1874 884 1723
		f 4 1365 1366 2858 -2857
		mu 0 4 1874 470 1876 884
		f 4 -2859 1367 -1364 2859
		mu 0 4 884 1876 467 1873
		f 4 -2858 -2860 -1363 -1120
		mu 0 4 1723 884 1873 459
		f 4 1368 2860 2861 -609
		mu 0 4 186 1878 885 1407
		f 4 1369 1370 2862 -2861
		mu 0 4 1878 542 1880 885
		f 4 -2863 1371 -1356 2863
		mu 0 4 885 1880 544 1868
		f 4 -2862 -2864 -1355 -610
		mu 0 4 1407 885 1868 190
		f 4 1372 2864 2865 1377
		mu 0 4 538 1881 886 1883
		f 4 1373 1374 2866 -2865
		mu 0 4 1881 539 1882 886
		f 4 -2867 1375 -1136 2867
		mu 0 4 886 1882 474 1732
		f 4 -2866 -2868 -1135 1376
		mu 0 4 1883 886 1732 475
		f 4 1378 2868 2869 1383
		mu 0 4 537 1884 887 1886
		f 4 1379 -1378 2870 -2869
		mu 0 4 1884 538 1883 887
		f 4 -2871 -1377 1380 2871
		mu 0 4 887 1883 475 1885
		f 4 -2870 -2872 1381 1382
		mu 0 4 1886 887 1885 478
		f 4 1384 2872 2873 1391
		mu 0 4 533 1887 888 1890
		f 4 1385 1386 2874 -2873
		mu 0 4 1887 534 1888 888
		f 4 -2875 1387 1388 2875
		mu 0 4 888 1888 483 1889
		f 4 -2874 -2876 1389 1390
		mu 0 4 1890 888 1889 481
		f 4 -1388 2876 2877 -1147
		mu 0 4 483 1888 889 1740
		f 4 -1387 1392 2878 -2877
		mu 0 4 1888 534 1891 889
		f 4 -2879 1393 1394 2879
		mu 0 4 889 1891 535 1892
		f 4 -2878 -2880 1395 -1148
		mu 0 4 1740 889 1892 489
		f 4 1396 2880 2881 -1139
		mu 0 4 473 1894 890 1735
		f 4 1397 1398 2882 -2881
		mu 0 4 1894 482 1895 890
		f 4 -2883 1399 1400 2883
		mu 0 4 890 1895 485 1897
		f 4 -2882 -2884 1401 -1140
		mu 0 4 1735 890 1897 477
		f 4 -1144 2884 2885 -1401
		mu 0 4 485 1738 891 1897
		f 4 -1143 1402 2886 -2885
		mu 0 4 1738 488 1898 891
		f 4 -2887 1403 1404 2887
		mu 0 4 891 1898 479 1900
		f 4 -2886 -2888 1405 -1402
		mu 0 4 1897 891 1900 477
		f 4 1406 2888 2889 -1395
		mu 0 4 536 1902 892 1893
		f 4 1407 -1384 2890 -2889
		mu 0 4 1902 537 1886 892
		f 4 -2891 -1383 1408 2891
		mu 0 4 892 1886 478 1903
		f 4 -2890 -2892 1409 -1396
		mu 0 4 1893 892 1903 490
		f 4 1410 2892 2893 -1375
		mu 0 4 539 1904 893 1882
		f 4 1411 -1392 2894 -2893
		mu 0 4 1904 533 1890 893
		f 4 -2895 -1391 1412 2895
		mu 0 4 893 1890 481 1905
		f 4 -2894 -2896 1413 -1376
		mu 0 4 1882 893 1905 474
		f 4 -1026 2896 2897 -1175
		mu 0 4 347 1660 894 1756
		f 4 -1025 -1192 2898 -2897
		mu 0 4 1660 348 1767 894
		f 4 -2899 -1191 1414 2899
		mu 0 4 894 1767 355 1906
		f 4 -2898 -2900 1415 -1176
		mu 0 4 1756 894 1906 356
		f 4 -1160 2900 2901 1417
		mu 0 4 352 1747 895 1907
		f 4 -1159 -1030 2902 -2901
		mu 0 4 1747 349 1663 895
		f 4 -2903 -1029 -1184 2903
		mu 0 4 895 1663 350 1763
		f 4 -2902 -2904 -1183 1416
		mu 0 4 1907 895 1763 354
		f 4 -1034 2904 2905 -1167
		mu 0 4 357 1666 896 1751
		f 4 -1033 -1178 2906 -2905
		mu 0 4 1666 358 1758 896
		f 4 -2907 -1177 -1416 2907
		mu 0 4 896 1758 356 1906
		f 4 -2906 -2908 -1415 -1168
		mu 0 4 1751 896 1906 355
		f 4 -1038 2908 2909 -1181
		mu 0 4 361 1669 897 1761
		f 4 -1037 -1188 2910 -2909
		mu 0 4 1669 364 1765 897
		f 4 -2911 -1187 -1418 2911
		mu 0 4 897 1765 352 1907
		f 4 -2910 -2912 -1417 -1182
		mu 0 4 1761 897 1907 354
		f 4 -1042 2912 2913 -1197
		mu 0 4 367 1672 898 1770
		f 4 -1041 -1220 2914 -2913
		mu 0 4 1672 368 1783 898
		f 4 -2915 -1219 1418 2915
		mu 0 4 898 1783 366 1908
		f 4 -2914 -2916 1419 -1198
		mu 0 4 1770 898 1908 365
		f 4 -1046 2916 2917 -1223
		mu 0 4 371 1675 899 1786
		f 4 -1045 -1230 2918 -2917
		mu 0 4 1675 374 1790 899
		f 4 -2919 -1229 1420 2919
		mu 0 4 899 1790 380 1909
		f 4 -2918 -2920 1421 -1224
		mu 0 4 1786 899 1909 382
		f 4 -1050 2920 2921 -1217
		mu 0 4 375 1677 900 1781
		f 4 -1049 -1234 2922 -2921
		mu 0 4 1677 376 1792 900
		f 4 -2923 -1233 -1420 2923
		mu 0 4 900 1792 365 1908
		f 4 -2922 -2924 -1419 -1218
		mu 0 4 1781 900 1908 366
		f 4 -1214 2924 2925 -1421
		mu 0 4 380 1779 901 1909
		f 4 -1213 -1054 2926 -2925
		mu 0 4 1779 377 1680 901
		f 4 -2927 -1053 -1226 2927
		mu 0 4 901 1680 378 1788
		f 4 -2926 -2928 -1225 -1422
		mu 0 4 1909 901 1788 382
		f 4 -1058 2928 2929 -1245
		mu 0 4 383 1682 902 1798
		f 4 -1057 1422 2930 -2929
		mu 0 4 1682 384 1910 902
		f 4 -2931 1423 1424 2931
		mu 0 4 902 1910 393 1911
		f 4 -2930 -2932 1425 -1246
		mu 0 4 1798 902 1911 394
		f 4 1426 2932 2933 1429
		mu 0 4 388 1912 903 1913
		f 4 1427 -1062 2934 -2933
		mu 0 4 1912 385 1685 903
		f 4 -2935 -1061 -1254 2935
		mu 0 4 903 1685 386 1805
		f 4 -2934 -2936 -1253 1428
		mu 0 4 1913 903 1805 392
		f 4 -1066 2936 2937 1431
		mu 0 4 395 1688 904 1915
		f 4 -1065 -1248 2938 -2937
		mu 0 4 1688 396 1800 904
		f 4 -2939 -1247 -1426 2939
		mu 0 4 904 1800 394 1911
		f 4 -2938 -2940 -1425 1430
		mu 0 4 1915 904 1911 393
		f 4 -1070 2940 2941 -1251
		mu 0 4 398 1690 905 1803
		f 4 -1069 1432 2942 -2941
		mu 0 4 1690 400 1916 905
		f 4 -2943 1433 -1430 2943
		mu 0 4 905 1916 389 1914
		f 4 -2942 -2944 -1429 -1252
		mu 0 4 1803 905 1914 391
		f 4 -1074 2944 2945 1437
		mu 0 4 403 1693 906 1918
		f 4 -1073 -1272 2946 -2945
		mu 0 4 1693 404 1816 906
		f 4 -2947 -1271 1434 2947
		mu 0 4 906 1816 402 1917
		f 4 -2946 -2948 1435 1436
		mu 0 4 1918 906 1917 401
		f 4 -1078 2948 2949 -1275
		mu 0 4 407 1696 907 1819
		f 4 -1077 1438 2950 -2949
		mu 0 4 1696 410 1919 907
		f 4 -2951 1439 1440 2951
		mu 0 4 907 1919 416 1920
		f 4 -2950 -2952 1441 -1276
		mu 0 4 1819 907 1920 418
		f 4 -1082 2952 2953 -1269
		mu 0 4 411 1698 908 1814
		f 4 -1081 1442 2954 -2953
		mu 0 4 1698 412 1921 908
		f 4 -2955 1443 -1436 2955
		mu 0 4 908 1921 401 1917
		f 4 -2954 -2956 -1435 -1270
		mu 0 4 1814 908 1917 402
		f 4 1444 2956 2957 -1441
		mu 0 4 416 1922 909 1920
		f 4 1445 -1086 2958 -2957
		mu 0 4 1922 413 1701 909
		f 4 -2959 -1085 -1278 2959
		mu 0 4 909 1701 414 1821
		f 4 -2958 -2960 -1277 -1442
		mu 0 4 1920 909 1821 418
		f 4 -1090 2960 2961 -1307
		mu 0 4 419 1703 910 1837
		f 4 -1089 -1324 2962 -2961
		mu 0 4 1703 420 1848 910
		f 4 -2963 -1323 1446 2963
		mu 0 4 910 1848 429 1923
		f 4 -2962 -2964 1447 -1308
		mu 0 4 1837 910 1923 430
		f 4 -1292 2964 2965 1449
		mu 0 4 424 1828 911 1924
		f 4 -1291 -1094 2966 -2965
		mu 0 4 1828 421 1706 911
		f 4 -2967 -1093 -1316 2967
		mu 0 4 911 1706 422 1844
		f 4 -2966 -2968 -1315 1448
		mu 0 4 1924 911 1844 428
		f 4 -1098 2968 2969 -1299
		mu 0 4 431 1709 912 1833
		f 4 -1097 -1310 2970 -2969
		mu 0 4 1709 432 1839 912
		f 4 -2971 -1309 -1448 2971
		mu 0 4 912 1839 430 1923
		f 4 -2970 -2972 -1447 -1300
		mu 0 4 1833 912 1923 429
		f 4 -1102 2972 2973 -1313
		mu 0 4 434 1711 913 1842
		f 4 -1101 -1320 2974 -2973
		mu 0 4 1711 436 1846 913
		f 4 -2975 -1319 -1450 2975
		mu 0 4 913 1846 425 1925
		f 4 -2974 -2976 -1449 -1314
		mu 0 4 1842 913 1925 427
		f 4 -1106 2976 2977 1453
		mu 0 4 439 1714 914 1927
		f 4 -1105 -1338 2978 -2977
		mu 0 4 1714 440 1856 914
		f 4 -2979 -1337 1450 2979
		mu 0 4 914 1856 438 1926
		f 4 -2978 -2980 1451 1452
		mu 0 4 1927 914 1926 437
		f 4 -1110 2980 2981 -1341
		mu 0 4 442 1716 915 1859
		f 4 -1109 1454 2982 -2981
		mu 0 4 1716 444 1928 915
		f 4 -2983 1455 1456 2983
		mu 0 4 915 1928 450 1929
		f 4 -2982 -2984 1457 -1342
		mu 0 4 1859 915 1929 453
		f 4 -1114 2984 2985 -1335
		mu 0 4 445 1718 916 1854
		f 4 -1113 1458 2986 -2985
		mu 0 4 1718 446 1931 916
		f 4 -2987 1459 -1452 2987
		mu 0 4 916 1931 437 1926
		f 4 -2986 -2988 -1451 -1336
		mu 0 4 1854 916 1926 438
		f 4 1460 2988 2989 -1457
		mu 0 4 451 1932 917 1930
		f 4 1461 -1118 2990 -2989
		mu 0 4 1932 447 1721 917
		f 4 -2991 -1117 -1344 2991
		mu 0 4 917 1721 448 1861
		f 4 -2990 -2992 -1343 -1458
		mu 0 4 1930 917 1861 454
		f 4 -1122 2992 2993 1465
		mu 0 4 457 1724 918 1934
		f 4 -1121 -1362 2994 -2993
		mu 0 4 1724 458 1872 918
		f 4 -2995 -1361 1462 2995
		mu 0 4 918 1872 456 1933
		f 4 -2994 -2996 1463 1464
		mu 0 4 1934 918 1933 455
		f 4 -1126 2996 2997 -1365
		mu 0 4 460 1726 919 1875
		f 4 -1125 1466 2998 -2997
		mu 0 4 1726 462 1935 919
		f 4 -2999 1467 1468 2999
		mu 0 4 919 1935 468 1936
		f 4 -2998 -3000 1469 -1366
		mu 0 4 1875 919 1936 471
		f 4 -1130 3000 3001 -1359
		mu 0 4 463 1728 920 1870
		f 4 -1129 1470 3002 -3001
		mu 0 4 1728 464 1938 920
		f 4 -3003 1471 -1464 3003
		mu 0 4 920 1938 455 1933
		f 4 -3002 -3004 -1463 -1360
		mu 0 4 1870 920 1933 456
		f 4 1472 3004 3005 -1469
		mu 0 4 469 1939 921 1937
		f 4 1473 -1134 3006 -3005
		mu 0 4 1939 465 1731 921
		f 4 -3007 -1133 -1368 3007
		mu 0 4 921 1731 466 1877
		f 4 -3006 -3008 -1367 -1470
		mu 0 4 1937 921 1877 472
		f 4 -1138 3008 3009 -1397
		mu 0 4 473 1733 922 1894
		f 4 -1137 -1414 3010 -3009
		mu 0 4 1733 474 1905 922
		f 4 -3011 -1413 1474 3011
		mu 0 4 922 1905 481 1940
		f 4 -3010 -3012 1475 -1398
		mu 0 4 1894 922 1940 482
		f 4 -1382 3012 3013 1477
		mu 0 4 478 1885 923 1941
		f 4 -1381 -1142 3014 -3013
		mu 0 4 1885 475 1736 923
		f 4 -3015 -1141 -1406 3015
		mu 0 4 923 1736 476 1901
		f 4 -3014 -3016 -1405 1476
		mu 0 4 1941 923 1901 480
		f 4 -1146 3016 3017 -1389
		mu 0 4 483 1739 924 1889
		f 4 -1145 -1400 3018 -3017
		mu 0 4 1739 484 1896 924
		f 4 -3019 -1399 -1476 3019
		mu 0 4 924 1896 482 1940
		f 4 -3018 -3020 -1475 -1390
		mu 0 4 1889 924 1940 481
		f 4 -1150 3020 3021 -1403
		mu 0 4 487 1742 925 1899
		f 4 -1149 -1410 3022 -3021
		mu 0 4 1742 490 1903 925
		f 4 -3023 -1409 -1478 3023
		mu 0 4 925 1903 478 1941
		f 4 -3022 -3024 -1477 -1404
		mu 0 4 1899 925 1941 480
		f 4 -582 3024 3025 -1369
		mu 0 4 185 1385 926 1879
		f 4 -581 1478 3026 -3025
		mu 0 4 1385 180 1942 926
		f 4 -3027 1479 1480 3027
		mu 0 4 926 1942 541 1943
		f 4 -3026 -3028 1481 -1370
		mu 0 4 1879 926 1943 543
		f 4 -568 3028 3029 -1479
		mu 0 4 180 1374 927 1942
		f 4 -567 1482 3030 -3029
		mu 0 4 1374 176 1944 927
		f 4 -3031 1483 1484 3031
		mu 0 4 927 1944 540 1945
		f 4 -3030 -3032 1485 -1480
		mu 0 4 1942 927 1945 541
		f 4 -1484 3032 3033 1487
		mu 0 4 540 1944 928 1946
		f 4 -1483 -618 3034 -3033
		mu 0 4 1944 176 1413 928
		f 4 -3035 -617 -1354 3035
		mu 0 4 928 1413 172 1867
		f 4 -3034 -3036 -1353 1486
		mu 0 4 1946 928 1867 546
		f 4 -604 3036 3037 1491
		mu 0 4 182 1402 929 1948
		f 4 -603 1488 3038 -3037
		mu 0 4 1402 188 1947 929
		f 4 -3039 1489 -1408 3039
		mu 0 4 929 1947 537 1902
		f 4 -3038 -3040 -1407 1490
		mu 0 4 1948 929 1902 536
		f 4 -590 3040 3041 -1489
		mu 0 4 188 1391 930 1947
		f 4 -589 1492 3042 -3041
		mu 0 4 1391 192 1950 930
		f 4 -3043 1493 -1380 3043
		mu 0 4 930 1950 538 1884
		f 4 -3042 -3044 -1379 -1490
		mu 0 4 1947 930 1884 537
		f 4 -598 3044 3045 -1493
		mu 0 4 192 1397 931 1950
		f 4 -597 1494 3046 -3045
		mu 0 4 1397 170 1951 931
		f 4 -3047 1495 -1374 3047
		mu 0 4 931 1951 539 1881
		f 4 -3046 -3048 -1373 -1494
		mu 0 4 1950 931 1881 538
		f 4 -768 3048 3049 -1345
		mu 0 4 221 1503 932 1863
		f 4 -767 1496 3050 -3049
		mu 0 4 1503 226 1952 932
		f 4 -3051 1497 1498 3051
		mu 0 4 932 1952 527 1953
		f 4 -3050 -3052 1499 -1346
		mu 0 4 1863 932 1953 529
		f 4 -658 3052 3053 -1497
		mu 0 4 226 1441 933 1952
		f 4 -657 1500 3054 -3053
		mu 0 4 1441 214 1954 933
		f 4 -3055 1501 1502 3055
		mu 0 4 933 1954 526 1955
		f 4 -3054 -3056 1503 -1498
		mu 0 4 1952 933 1955 527
		f 4 -1502 3056 3057 1505
		mu 0 4 526 1954 934 1956
		f 4 -1501 -636 3058 -3057
		mu 0 4 1954 214 1424 934
		f 4 -3059 -635 -1330 3059
		mu 0 4 934 1424 200 1851
		f 4 -3058 -3060 -1329 1504
		mu 0 4 1956 934 1851 532
		f 4 -564 3060 3061 1509
		mu 0 4 202 1371 935 1958
		f 4 -563 1506 3062 -3061
		mu 0 4 1371 198 1957 935
		f 4 -3063 1507 -1152 3063
		mu 0 4 935 1957 525 1743
		f 4 -3062 -3064 -1151 1508
		mu 0 4 1958 935 1743 524
		f 4 1510 3064 3065 -1185
		mu 0 4 522 1959 936 1764
		f 4 1511 -672 3066 -3065
		mu 0 4 1959 218 1452 936
		f 4 -3067 -671 1512 3067
		mu 0 4 936 1452 206 1961
		f 4 -3066 -3068 1513 -1186
		mu 0 4 1764 936 1961 523
		f 4 -578 3068 3069 -1513
		mu 0 4 206 1382 937 1961
		f 4 -577 -1510 3070 -3069
		mu 0 4 1382 202 1958 937
		f 4 -3071 -1509 -1158 3071
		mu 0 4 937 1958 524 1746
		f 4 -3070 -3072 -1157 -1514
		mu 0 4 1961 937 1746 523
		f 4 -804 3072 3073 -1279
		mu 0 4 261 1529 938 1822
		f 4 -803 1514 3074 -3073
		mu 0 4 1529 279 1962 938
		f 4 -3075 1515 1516 3075
		mu 0 4 938 1962 513 1963
		f 4 -3074 -3076 1517 -1280
		mu 0 4 1822 938 1963 514
		f 4 -818 3076 3077 -1515
		mu 0 4 279 1540 939 1962
		f 4 -817 1518 3078 -3077
		mu 0 4 1540 270 1964 939
		f 4 -3079 1519 1520 3079
		mu 0 4 939 1964 512 1965
		f 4 -3078 -3080 1521 -1516
		mu 0 4 1962 939 1965 513
		f 4 -1520 3080 3081 1523
		mu 0 4 512 1964 940 1966
		f 4 -1519 -782 3082 -3081
		mu 0 4 1964 270 1514 940
		f 4 -3083 -781 -1264 3083
		mu 0 4 940 1514 248 1810
		f 4 -3082 -3084 -1263 1522
		mu 0 4 1966 940 1810 518
		f 4 -668 3084 3085 1527
		mu 0 4 245 1449 941 1968
		f 4 -667 1524 3086 -3085
		mu 0 4 1449 243 1967 941
		f 4 -3087 1525 -1290 3087
		mu 0 4 941 1967 510 1827
		f 4 -3086 -3088 -1289 1526
		mu 0 4 1968 941 1827 508
		f 4 -654 3088 3089 -1525
		mu 0 4 243 1438 942 1967
		f 4 -653 1528 3090 -3089
		mu 0 4 1438 250 1970 942
		f 4 -3091 1529 -1284 3091
		mu 0 4 942 1970 511 1824
		f 4 -3090 -3092 -1283 -1526
		mu 0 4 1967 942 1824 510
		f 4 1530 3092 3093 -1317
		mu 0 4 507 1971 943 1845
		f 4 1531 -778 3094 -3093
		mu 0 4 1971 263 1511 943
		f 4 -3095 -777 -1528 3095
		mu 0 4 943 1511 246 1969
		f 4 -3094 -3096 -1527 -1318
		mu 0 4 1845 943 1969 509
		f 4 -922 3096 3097 1535
		mu 0 4 310 1601 944 1973
		f 4 -921 1532 3098 -3097
		mu 0 4 1601 316 1972 944
		f 4 -3099 1533 -1212 3099
		mu 0 4 944 1972 503 1778
		f 4 -3098 -3100 -1211 1534
		mu 0 4 1973 944 1778 502
		f 4 -932 3100 3101 -1533
		mu 0 4 316 1609 945 1972
		f 4 -931 1536 3102 -3101
		mu 0 4 1609 307 1974 945
		f 4 -3103 1537 -1206 3103
		mu 0 4 945 1974 504 1775
		f 4 -3102 -3104 -1205 -1534
		mu 0 4 1972 945 1775 503
		f 4 -1538 3104 3105 -1231
		mu 0 4 504 1974 946 1791
		f 4 -1537 -902 3106 -3105
		mu 0 4 1974 307 1586 946
		f 4 -3107 -901 1538 3107
		mu 0 4 946 1586 287 1975
		f 4 -3106 -3108 1539 -1232
		mu 0 4 1791 946 1975 498
		f 4 -824 3108 3109 1543
		mu 0 4 285 1545 947 1977
		f 4 -823 -1258 3110 -3109
		mu 0 4 1545 289 1807 947
		f 4 -3111 -1257 1540 3111
		mu 0 4 947 1807 491 1976
		f 4 -3110 -3112 1541 1542
		mu 0 4 1977 947 1976 492
		f 4 -1244 3112 3113 1547
		mu 0 4 495 1797 948 1980
		f 4 -1243 -942 3114 -3113
		mu 0 4 1797 312 1616 948
		f 4 -3115 -941 1544 3115
		mu 0 4 948 1616 277 1978
		f 4 -3114 -3116 1545 1546
		mu 0 4 1980 948 1978 493
		f 4 -812 3116 3117 -1545
		mu 0 4 276 1535 949 1979
		f 4 -811 -1544 3118 -3117
		mu 0 4 1535 285 1977 949
		f 4 -3119 -1543 1548 3119
		mu 0 4 949 1977 492 1981
		f 4 -3118 -3120 1549 -1546
		mu 0 4 1979 949 1981 494
		f 4 -1542 3120 3121 1553
		mu 0 4 492 1976 950 1983
		f 4 -1541 1550 3122 -3121
		mu 0 4 1976 491 1982 950
		f 4 -3123 1551 -1056 3123
		mu 0 4 950 1982 384 1681
		f 4 -3122 -3124 -1055 1552
		mu 0 4 1983 950 1681 385
		f 4 -1550 3124 3125 1555
		mu 0 4 494 1981 951 1984
		f 4 -1549 -1554 3126 -3125
		mu 0 4 1981 492 1983 951
		f 4 -3127 -1553 -1428 3127
		mu 0 4 951 1983 385 1912
		f 4 -3126 -3128 -1427 1554
		mu 0 4 1984 951 1912 388
		f 4 1556 3128 3129 -1433
		mu 0 4 400 1986 952 1916
		f 4 1557 -1548 3130 -3129
		mu 0 4 1986 495 1980 952
		f 4 -3131 -1547 -1556 3131
		mu 0 4 952 1980 493 1985
		f 4 -3130 -3132 -1555 -1434
		mu 0 4 1916 952 1985 389
		f 4 -1242 3132 3133 1559
		mu 0 4 496 1796 953 1987
		f 4 -1241 -1558 3134 -3133
		mu 0 4 1796 495 1986 953
		f 4 -3135 -1557 -1068 3135
		mu 0 4 953 1986 400 1689
		f 4 -3134 -3136 -1067 1558
		mu 0 4 1987 953 1689 395
		f 4 -1236 3136 3137 1561
		mu 0 4 497 1793 954 1988
		f 4 -1235 -1560 3138 -3137
		mu 0 4 1793 496 1987 954
		f 4 -3139 -1559 -1432 3139
		mu 0 4 954 1987 395 1915
		f 4 -3138 -3140 -1431 1560
		mu 0 4 1988 954 1915 393
		f 4 -1256 3140 3141 -1551
		mu 0 4 491 1806 955 1982
		f 4 -1255 -1562 3142 -3141
		mu 0 4 1806 497 1988 955
		f 4 -3143 -1561 -1424 3143
		mu 0 4 955 1988 393 1910
		f 4 -3142 -3144 -1423 -1552
		mu 0 4 1982 955 1910 384
		f 4 1562 3144 3145 -813
		mu 0 4 281 1989 956 1537
		f 4 1563 -1194 3146 -3145
		mu 0 4 1989 499 1768 956
		f 4 -3147 -1193 -1540 3147
		mu 0 4 956 1768 498 1975
		f 4 -3146 -3148 -1539 -814
		mu 0 4 1537 956 1975 287
		f 4 1564 3148 3149 -799
		mu 0 4 274 1990 957 1526
		f 4 1565 -1202 3150 -3149
		mu 0 4 1990 500 1772 957
		f 4 -3151 -1201 -1564 3151
		mu 0 4 957 1772 499 1989
		f 4 -3150 -3152 -1563 -800
		mu 0 4 1526 957 1989 281
		f 4 -1536 3152 3153 -907
		mu 0 4 310 1973 958 1590
		f 4 -1535 -1228 3154 -3153
		mu 0 4 1973 502 1789 958
		f 4 -3155 -1227 -1566 3155
		mu 0 4 958 1789 501 1991
		f 4 -3154 -3156 -1565 -908
		mu 0 4 1590 958 1991 273
		f 4 1566 3156 3157 -819
		mu 0 4 283 1992 959 1542
		f 4 1567 -1296 3158 -3157
		mu 0 4 1992 506 1831 959
		f 4 -3159 -1295 1568 3159
		mu 0 4 959 1831 505 1993
		f 4 -3158 -3160 1569 -820
		mu 0 4 1542 959 1993 267
		f 4 -1304 3160 3161 -1531
		mu 0 4 507 1835 960 1971
		f 4 -1303 -1568 3162 -3161
		mu 0 4 1835 506 1992 960
		f 4 -3163 -1567 -808 3163
		mu 0 4 960 1992 283 1532
		f 4 -3162 -3164 -807 -1532
		mu 0 4 1971 960 1532 263
		f 4 -1570 3164 3165 -789
		mu 0 4 267 1993 961 1519
		f 4 -1569 -1322 3166 -3165
		mu 0 4 1993 505 1847 961
		f 4 -3167 -1321 -1530 3167
		mu 0 4 961 1847 511 1970
		f 4 -3166 -3168 -1529 -790
		mu 0 4 1519 961 1970 250
		f 4 -1522 3168 3169 1573
		mu 0 4 513 1965 962 1995
		f 4 -1521 1570 3170 -3169
		mu 0 4 1965 512 1994 962
		f 4 -3171 1571 -1080 3171
		mu 0 4 962 1994 412 1697
		f 4 -3170 -3172 -1079 1572
		mu 0 4 1995 962 1697 413
		f 4 -1518 3172 3173 1575
		mu 0 4 514 1963 963 1996
		f 4 -1517 -1574 3174 -3173
		mu 0 4 1963 513 1995 963
		f 4 -3175 -1573 -1446 3175
		mu 0 4 963 1995 413 1922
		f 4 -3174 -3176 -1445 1574
		mu 0 4 1996 963 1922 416
		f 4 -1282 3176 3177 1577
		mu 0 4 516 1823 964 1997
		f 4 -1281 -1576 3178 -3177
		mu 0 4 1823 514 1996 964
		f 4 -3179 -1575 -1440 3179
		mu 0 4 964 1996 416 1919
		f 4 -3178 -3180 -1439 1576
		mu 0 4 1997 964 1919 410
		f 4 -1268 3180 3181 1579
		mu 0 4 517 1813 965 1999
		f 4 -1267 -1578 3182 -3181
		mu 0 4 1813 515 1998 965
		f 4 -3183 -1577 -1076 3183
		mu 0 4 965 1998 409 1694
		f 4 -3182 -3184 -1075 1578
		mu 0 4 1999 965 1694 403
		f 4 -1262 3184 3185 1581
		mu 0 4 518 1809 966 2000
		f 4 -1261 -1580 3186 -3185
		mu 0 4 1809 517 1999 966
		f 4 -3187 -1579 -1438 3187
		mu 0 4 966 1999 403 1918
		f 4 -3186 -3188 -1437 1580
		mu 0 4 2000 966 1918 401
		f 4 -1572 3188 3189 -1443
		mu 0 4 412 1994 967 1921
		f 4 -1571 -1524 3190 -3189
		mu 0 4 1994 512 1966 967
		f 4 -3191 -1523 -1582 3191
		mu 0 4 967 1966 518 2000
		f 4 -3190 -3192 -1581 -1444
		mu 0 4 1921 967 2000 401
		f 4 1582 3192 3193 -649
		mu 0 4 224 2001 968 1435
		f 4 1583 -1164 3194 -3193
		mu 0 4 2001 520 1749 968
		f 4 -3195 -1163 1584 3195
		mu 0 4 968 1749 519 2002
		f 4 -3194 -3196 1585 -650
		mu 0 4 1435 968 2002 211
		f 4 -1172 3196 3197 -1511
		mu 0 4 521 1753 969 1960
		f 4 -1171 -1584 3198 -3197
		mu 0 4 1753 520 2001 969
		f 4 -3199 -1583 -666 3199
		mu 0 4 969 2001 224 1447
		f 4 -3198 -3200 -665 -1512
		mu 0 4 1960 969 1447 219
		f 4 -1586 3200 3201 -629
		mu 0 4 211 2002 970 1420
		f 4 -1585 -1190 3202 -3201
		mu 0 4 2002 519 1766 970
		f 4 -3203 -1189 -1508 3203
		mu 0 4 970 1766 525 1957
		f 4 -3202 -3204 -1507 -630
		mu 0 4 1420 970 1957 198
		f 4 -1504 3204 3205 1589
		mu 0 4 527 1955 971 2004
		f 4 -1503 1586 3206 -3205
		mu 0 4 1955 526 2003 971
		f 4 -3207 1587 -1112 3207
		mu 0 4 971 2003 446 1717
		f 4 -3206 -3208 -1111 1588
		mu 0 4 2004 971 1717 447
		f 4 -1500 3208 3209 1591
		mu 0 4 529 1953 972 2005
		f 4 -1499 -1590 3210 -3209
		mu 0 4 1953 527 2004 972
		f 4 -3211 -1589 -1462 3211
		mu 0 4 972 2004 447 1932
		f 4 -3210 -3212 -1461 1590
		mu 0 4 2005 972 1932 451
		f 4 -1348 3212 3213 1593
		mu 0 4 530 1864 973 2007
		f 4 -1347 -1592 3214 -3213
		mu 0 4 1864 528 2006 973
		f 4 -3215 -1591 -1456 3215
		mu 0 4 973 2006 450 1928
		f 4 -3214 -3216 -1455 1592
		mu 0 4 2007 973 1928 444
		f 4 -1334 3216 3217 1595
		mu 0 4 531 1853 974 2008
		f 4 -1333 -1594 3218 -3217
		mu 0 4 1853 530 2007 974
		f 4 -3219 -1593 -1108 3219
		mu 0 4 974 2007 444 1715
		f 4 -3218 -3220 -1107 1594
		mu 0 4 2008 974 1715 439
		f 4 -1328 3220 3221 1597
		mu 0 4 532 1850 975 2009
		f 4 -1327 -1596 3222 -3221
		mu 0 4 1850 531 2008 975
		f 4 -3223 -1595 -1454 3223
		mu 0 4 975 2008 439 1927
		f 4 -3222 -3224 -1453 1596
		mu 0 4 2009 975 1927 437
		f 4 -1588 3224 3225 -1459
		mu 0 4 446 2003 976 1931
		f 4 -1587 -1506 3226 -3225
		mu 0 4 2003 526 1956 976
		f 4 -3227 -1505 -1598 3227
		mu 0 4 976 1956 532 2009
		f 4 -3226 -3228 -1597 -1460
		mu 0 4 1931 976 2009 437
		f 4 -1386 3228 3229 1601
		mu 0 4 534 1887 977 2011
		f 4 -1385 1598 3230 -3229
		mu 0 4 1887 533 2010 977
		f 4 -3231 1599 -560 3231
		mu 0 4 977 2010 174 1368
		f 4 -3230 -3232 -559 1600
		mu 0 4 2011 977 1368 178
		f 4 -1492 3232 3233 -575
		mu 0 4 183 1949 978 1380
		f 4 -1491 -1394 3234 -3233
		mu 0 4 1949 535 1891 978
		f 4 -3235 -1393 -1602 3235
		mu 0 4 978 1891 534 2011
		f 4 -3234 -3236 -1601 -576
		mu 0 4 1380 978 2011 178
		f 4 -1600 3236 3237 -615
		mu 0 4 174 2010 979 1411
		f 4 -1599 -1412 3238 -3237
		mu 0 4 2010 533 1904 979
		f 4 -3239 -1411 -1496 3239
		mu 0 4 979 1904 539 1951
		f 4 -3238 -3240 -1495 -616
		mu 0 4 1411 979 1951 170
		f 4 -1486 3240 3241 1605
		mu 0 4 541 1945 980 2013
		f 4 -1485 1602 3242 -3241
		mu 0 4 1945 540 2012 980
		f 4 -3243 1603 -1128 3243
		mu 0 4 980 2012 464 1727
		f 4 -3242 -3244 -1127 1604
		mu 0 4 2013 980 1727 465
		f 4 -1482 3244 3245 1607
		mu 0 4 543 1943 981 2014
		f 4 -1481 -1606 3246 -3245
		mu 0 4 1943 541 2013 981
		f 4 -3247 -1605 -1474 3247
		mu 0 4 981 2013 465 1939
		f 4 -3246 -3248 -1473 1606
		mu 0 4 2014 981 1939 469
		f 4 -1372 3248 3249 1609
		mu 0 4 544 1880 982 2016
		f 4 -1371 -1608 3250 -3249
		mu 0 4 1880 542 2015 982
		f 4 -3251 -1607 -1468 3251
		mu 0 4 982 2015 468 1935
		f 4 -3250 -3252 -1467 1608
		mu 0 4 2016 982 1935 462
		f 4 -1358 3252 3253 1611
		mu 0 4 545 1869 983 2017
		f 4 -1357 -1610 3254 -3253
		mu 0 4 1869 544 2016 983
		f 4 -3255 -1609 -1124 3255
		mu 0 4 983 2016 462 1725
		f 4 -3254 -3256 -1123 1610
		mu 0 4 2017 983 1725 457
		f 4 -1352 3256 3257 1613
		mu 0 4 546 1866 984 2018
		f 4 -1351 -1612 3258 -3257
		mu 0 4 1866 545 2017 984
		f 4 -3259 -1611 -1466 3259
		mu 0 4 984 2017 457 1934
		f 4 -3258 -3260 -1465 1612
		mu 0 4 2018 984 1934 455;
	setAttr ".fc[1500:1759]"
		f 4 -1604 3260 3261 -1471
		mu 0 4 464 2012 985 1938
		f 4 -1603 -1488 3262 -3261
		mu 0 4 2012 540 1946 985
		f 4 -3263 -1487 -1614 3263
		mu 0 4 985 1946 546 2018
		f 4 -3262 -3264 -1613 -1472
		mu 0 4 1938 985 2018 455
		f 4 -394 3264 3265 1617
		mu 0 4 88 1277 986 2020
		f 4 -393 -390 3266 -3265
		mu 0 4 1277 84 1274 986
		f 4 -3267 -389 1614 3267
		mu 0 4 986 1274 80 2019
		f 4 -3266 -3268 1615 1616
		mu 0 4 2020 986 2019 547
		f 4 -402 3268 3269 -397
		mu 0 4 86 1283 987 1280
		f 4 -401 1618 3270 -3269
		mu 0 4 1283 90 2021 987
		f 4 -3271 1619 1620 3271
		mu 0 4 987 2021 548 2022
		f 4 -3270 -3272 1621 -398
		mu 0 4 1280 987 2022 82
		f 4 -406 3272 3273 -409
		mu 0 4 92 1286 988 1289
		f 4 -405 -1618 3274 -3273
		mu 0 4 1286 88 2020 988
		f 4 -3275 -1617 1622 3275
		mu 0 4 988 2020 547 2023
		f 4 -3274 -3276 1623 -410
		mu 0 4 1289 988 2023 95
		f 4 -414 3276 3277 -1619
		mu 0 4 90 1292 989 2021
		f 4 -413 -418 3278 -3277
		mu 0 4 1292 94 1295 989
		f 4 -3279 -417 1624 3279
		mu 0 4 989 1295 96 2024
		f 4 -3278 -3280 1625 -1620
		mu 0 4 2021 989 2024 548
		f 4 -426 3280 3281 -1625
		mu 0 4 96 1299 990 2024
		f 4 -425 1626 3282 -3281
		mu 0 4 1299 97 2025 990
		f 4 -3283 1627 1628 3283
		mu 0 4 990 2025 549 2026
		f 4 -3282 -3284 1629 -1626
		mu 0 4 2024 990 2026 548
		f 4 -422 3284 3285 -1627
		mu 0 4 97 1297 991 2025
		f 4 -421 -1624 3286 -3285
		mu 0 4 1297 95 2023 991
		f 4 -3287 -1623 1630 3287
		mu 0 4 991 2023 547 2027
		f 4 -3286 -3288 1631 -1628
		mu 0 4 2025 991 2027 549
		f 4 -1622 3288 3289 -385
		mu 0 4 82 2022 992 1271
		f 4 -1621 -1630 3290 -3289
		mu 0 4 2022 548 2026 992
		f 4 -3291 -1629 1632 3291
		mu 0 4 992 2026 549 2028
		f 4 -3290 -3292 1633 -386
		mu 0 4 1271 992 2028 78
		f 4 -1616 3292 3293 -1631
		mu 0 4 547 2019 993 2027
		f 4 -1615 -382 3294 -3293
		mu 0 4 2019 80 1268 993
		f 4 -3295 -381 -1634 3295
		mu 0 4 993 1268 78 2028
		f 4 -3294 -3296 -1633 -1632
		mu 0 4 2027 993 2028 549
		f 4 1634 3296 3297 -307
		mu 0 4 33 2029 994 1224
		f 4 1635 -166 3298 -3297
		mu 0 4 2029 551 1140 994
		f 4 -3299 -165 1636 3299
		mu 0 4 994 1140 550 2031
		f 4 -3298 -3300 1637 -308
		mu 0 4 1224 994 2031 35
		f 4 -172 3300 3301 1639
		mu 0 4 553 1143 995 2032
		f 4 -171 -1636 3302 -3301
		mu 0 4 1143 552 2030 995
		f 4 -3303 -1635 -298 3303
		mu 0 4 995 2030 32 1218
		f 4 -3302 -3304 -297 1638
		mu 0 4 2032 995 1218 37
		f 4 -176 3304 3305 1641
		mu 0 4 554 1145 996 2033
		f 4 -175 -1640 3306 -3305
		mu 0 4 1145 553 2032 996
		f 4 -3307 -1639 -292 3307
		mu 0 4 996 2032 37 1214
		f 4 -3306 -3308 -291 1640
		mu 0 4 2033 996 1214 41
		f 4 -180 3308 3309 1643
		mu 0 4 556 1147 997 2034
		f 4 -179 -1642 3310 -3309
		mu 0 4 1147 554 2033 997
		f 4 -3311 -1641 -290 3311
		mu 0 4 997 2033 41 1212
		f 4 -3310 -3312 -289 1642
		mu 0 4 2034 997 1212 47
		f 4 -156 3312 3313 1645
		mu 0 4 557 1134 998 2036
		f 4 -155 -1644 3314 -3313
		mu 0 4 1134 555 2035 998
		f 4 -3315 -1643 -282 3315
		mu 0 4 998 2035 46 1207
		f 4 -3314 -3316 -281 1644
		mu 0 4 2036 998 1207 51
		f 4 -212 3316 3317 1647
		mu 0 4 558 1164 999 2037
		f 4 -211 -1646 3318 -3317
		mu 0 4 1164 557 2036 999
		f 4 -3319 -1645 -278 3319
		mu 0 4 999 2036 51 1204
		f 4 -3318 -3320 -277 1646
		mu 0 4 2037 999 1204 63
		f 4 -220 3320 3321 1649
		mu 0 4 560 1169 1000 2038
		f 4 -219 -1648 3322 -3321
		mu 0 4 1169 558 2037 1000
		f 4 -3323 -1647 -268 3323
		mu 0 4 1000 2037 63 1198
		f 4 -3322 -3324 -267 1648
		mu 0 4 2038 1000 1198 58
		f 4 -218 3324 3325 1651
		mu 0 4 561 1168 1001 2040
		f 4 -217 -1650 3326 -3325
		mu 0 4 1168 559 2039 1001
		f 4 -3327 -1649 -266 3327
		mu 0 4 1001 2039 57 1196
		f 4 -3326 -3328 -265 1650
		mu 0 4 2040 1001 1196 61
		f 4 -210 3328 3329 1653
		mu 0 4 562 1163 1002 2041
		f 4 -209 -1652 3330 -3329
		mu 0 4 1163 561 2040 1002
		f 4 -3331 -1651 -330 3331
		mu 0 4 1002 2040 61 1239
		f 4 -3330 -3332 -329 1652
		mu 0 4 2041 1002 1239 49
		f 4 -184 3332 3333 1655
		mu 0 4 564 1149 1003 2042
		f 4 -183 -1654 3334 -3333
		mu 0 4 1149 562 2041 1003
		f 4 -3335 -1653 -326 3335
		mu 0 4 1003 2041 49 1236
		f 4 -3334 -3336 -325 1654
		mu 0 4 2042 1003 1236 44
		f 4 -150 3336 3337 1657
		mu 0 4 565 1130 1004 2044
		f 4 -149 -1656 3338 -3337
		mu 0 4 1130 563 2043 1004
		f 4 -3339 -1655 -318 3339
		mu 0 4 1004 2043 43 1231
		f 4 -3338 -3340 -317 1656
		mu 0 4 2044 1004 1231 39
		f 4 -168 3340 3341 -1637
		mu 0 4 550 1141 1005 2031
		f 4 -167 -1658 3342 -3341
		mu 0 4 1141 565 2044 1005
		f 4 -3343 -1657 -314 3343
		mu 0 4 1005 2044 39 1228
		f 4 -3342 -3344 -313 -1638
		mu 0 4 2031 1005 1228 35
		f 4 -86 3344 3345 1661
		mu 0 4 135 1096 1006 2046
		f 4 -85 1658 3346 -3345
		mu 0 4 1096 29 2045 1006
		f 4 -3347 1659 -90 3347
		mu 0 4 1006 2045 566 1098
		f 4 -3346 -3348 -89 1660
		mu 0 4 2046 1006 1098 567
		f 4 -162 3348 3349 -1659
		mu 0 4 29 1138 1007 2045
		f 4 -161 1662 3350 -3349
		mu 0 4 1138 27 2047 1007
		f 4 -3351 1663 -92 3351
		mu 0 4 1007 2047 568 1099
		f 4 -3350 -3352 -91 -1660
		mu 0 4 2045 1007 1099 566
		f 4 -258 3352 3353 1667
		mu 0 4 24 1190 1008 2050
		f 4 -257 1664 3354 -3353
		mu 0 4 1190 25 2049 1008
		f 4 -3355 1665 -104 3355
		mu 0 4 1008 2049 571 1106
		f 4 -3354 -3356 -103 1666
		mu 0 4 2050 1008 1106 572
		f 4 -102 3356 3357 -1665
		mu 0 4 25 1105 1009 2049
		f 4 -101 -1662 3358 -3357
		mu 0 4 1105 135 2046 1009
		f 4 -3359 -1661 -106 3359
		mu 0 4 1009 2046 567 1107
		f 4 -3358 -3360 -105 -1666
		mu 0 4 2049 1009 1107 571
		f 4 -170 3360 3361 -1663
		mu 0 4 28 1142 1010 2048
		f 4 -169 1668 3362 -3361
		mu 0 4 1142 30 2051 1010
		f 4 -3363 1669 -136 3363
		mu 0 4 1010 2051 573 1122
		f 4 -3362 -3364 -135 -1664
		mu 0 4 2048 1010 1122 569
		f 4 -142 3364 3365 -1669
		mu 0 4 30 1125 1011 2051
		f 4 -141 1670 3366 -3365
		mu 0 4 1125 134 2052 1011
		f 4 -3367 1671 -138 3367
		mu 0 4 1011 2052 574 1123
		f 4 -3366 -3368 -137 -1670
		mu 0 4 2051 1011 1123 573
		f 4 -118 3368 3369 1673
		mu 0 4 26 1113 1012 2053
		f 4 -117 -1668 3370 -3369
		mu 0 4 1113 24 2050 1012
		f 4 -3371 -1667 -444 3371
		mu 0 4 1012 2050 572 1308
		f 4 -3370 -3372 -443 1672
		mu 0 4 2053 1012 1308 575
		f 4 -442 3372 3373 -1671
		mu 0 4 134 1307 1013 2052
		f 4 -441 -1674 3374 -3373
		mu 0 4 1307 26 2053 1013
		f 4 -3375 -1673 -446 3375
		mu 0 4 1013 2053 575 1309
		f 4 -3374 -3376 -445 -1672
		mu 0 4 2052 1013 1309 574
		f 4 1674 3376 3377 -999
		mu 0 4 576 2054 1014 1647
		f 4 1675 1676 3378 -3377
		mu 0 4 2054 294 2055 1014
		f 4 -3379 1677 1678 3379
		mu 0 4 1014 2055 340 2056
		f 4 -3378 -3380 1679 -1000
		mu 0 4 1647 1014 2056 577
		f 4 -846 3380 3381 1683
		mu 0 4 578 1556 1015 2058
		f 4 -845 -1680 3382 -3381
		mu 0 4 1556 577 2056 1015
		f 4 -3383 -1679 1680 3383
		mu 0 4 1015 2056 340 2057
		f 4 -3382 -3384 1681 1682
		mu 0 4 2058 1015 2057 341
		f 4 -890 3384 3385 1687
		mu 0 4 579 1578 1016 2060
		f 4 -889 -1684 3386 -3385
		mu 0 4 1578 578 2058 1016
		f 4 -3387 -1683 1684 3387
		mu 0 4 1016 2058 341 2059
		f 4 -3386 -3388 1685 1686
		mu 0 4 2060 1016 2059 344
		f 4 1688 3388 3389 1691
		mu 0 4 257 2061 1017 2062
		f 4 1689 -1020 3390 -3389
		mu 0 4 2061 580 1657 1017
		f 4 -3391 -1019 -1688 3391
		mu 0 4 1017 1657 579 2060
		f 4 -3390 -3392 -1687 1690
		mu 0 4 2062 1017 2060 344
		f 4 1692 3392 3393 1695
		mu 0 4 236 2063 1018 2064
		f 4 1693 -758 3394 -3393
		mu 0 4 2063 581 1496 1018
		f 4 -3395 -757 -1690 3395
		mu 0 4 1018 1496 580 2061
		f 4 -3394 -3396 -1689 1694
		mu 0 4 2064 1018 2061 257
		f 4 1696 3396 3397 1699
		mu 0 4 231 2065 1019 2066
		f 4 1697 -732 3398 -3397
		mu 0 4 2065 582 1483 1019
		f 4 -3399 -731 -1694 3399
		mu 0 4 1019 1483 581 2063
		f 4 -3398 -3400 -1693 1698
		mu 0 4 2066 1019 2063 236
		f 4 -986 3400 3401 1703
		mu 0 4 583 1640 1020 2068
		f 4 -985 -1698 3402 -3401
		mu 0 4 1640 582 2065 1020
		f 4 -3403 -1697 1700 3403
		mu 0 4 1020 2065 231 2067
		f 4 -3402 -3404 1701 1702
		mu 0 4 2068 1020 2067 335
		f 4 -716 3404 3405 1707
		mu 0 4 584 1475 1021 2070
		f 4 -715 -1704 3406 -3405
		mu 0 4 1475 583 2068 1021
		f 4 -3407 -1703 1704 3407
		mu 0 4 1021 2068 335 2069
		f 4 -3406 -3408 1705 1706
		mu 0 4 2070 1021 2069 332
		f 4 1708 3408 3409 1711
		mu 0 4 329 2071 1022 2072
		f 4 1709 -472 3410 -3409
		mu 0 4 2071 585 1322 1022
		f 4 -3411 -471 -1708 3411
		mu 0 4 1022 1322 584 2070
		f 4 -3410 -3412 -1707 1710
		mu 0 4 2072 1022 2070 332
		f 4 1712 3412 3413 -1709
		mu 0 4 329 2073 1023 2071
		f 4 1713 -480 3414 -3413
		mu 0 4 2073 149 1326 1023
		f 4 -3415 -479 -976 3415
		mu 0 4 1023 1326 586 1635
		f 4 -3414 -3416 -975 -1710
		mu 0 4 2071 1023 1635 585
		f 4 1714 3416 3417 -1713
		mu 0 4 329 2074 1024 2073
		f 4 1715 -974 3418 -3417
		mu 0 4 2074 588 1634 1024
		f 4 -3419 -973 1716 3419
		mu 0 4 1024 1634 587 2075
		f 4 -3418 -3420 1717 -1714
		mu 0 4 2073 1024 2075 149
		f 4 -1712 3420 3421 -1715
		mu 0 4 329 2072 1025 2074
		f 4 -1711 1718 3422 -3421
		mu 0 4 2072 332 2076 1025
		f 4 -3423 1719 -486 3423
		mu 0 4 1025 2076 589 1329
		f 4 -3422 -3424 -485 -1716
		mu 0 4 2074 1025 1329 588
		f 4 1720 3424 3425 -1705
		mu 0 4 335 2077 1026 2069
		f 4 1721 -712 3426 -3425
		mu 0 4 2077 590 1473 1026
		f 4 -3427 -711 -1720 3427
		mu 0 4 1026 1473 589 2076
		f 4 -3426 -3428 -1719 -1706
		mu 0 4 2069 1026 2076 332
		f 4 1722 3428 3429 -1701
		mu 0 4 231 2078 1027 2067
		f 4 1723 -984 3430 -3429
		mu 0 4 2078 591 1639 1027
		f 4 -3431 -983 -1722 3431
		mu 0 4 1027 1639 590 2077
		f 4 -3430 -3432 -1721 -1702
		mu 0 4 2067 1027 2077 335
		f 4 -722 3432 3433 1725
		mu 0 4 592 1478 1028 2079
		f 4 -721 -1724 3434 -3433
		mu 0 4 1478 591 2078 1028
		f 4 -3435 -1723 -1700 3435
		mu 0 4 1028 2078 231 2066
		f 4 -3434 -3436 -1699 1724
		mu 0 4 2079 1028 2066 236
		f 4 -760 3436 3437 1727
		mu 0 4 593 1497 1029 2080
		f 4 -759 -1726 3438 -3437
		mu 0 4 1497 592 2079 1029
		f 4 -3439 -1725 -1696 3439
		mu 0 4 1029 2079 236 2064
		f 4 -3438 -3440 -1695 1726
		mu 0 4 2080 1029 2064 257
		f 4 -1016 3440 3441 1729
		mu 0 4 594 1655 1030 2081
		f 4 -1015 -1728 3442 -3441
		mu 0 4 1655 593 2080 1030
		f 4 -3443 -1727 -1692 3443
		mu 0 4 1030 2080 257 2062
		f 4 -3442 -3444 -1691 1728
		mu 0 4 2081 1030 2062 344
		f 4 1730 3444 3445 -1685
		mu 0 4 341 2082 1031 2059
		f 4 1731 -888 3446 -3445
		mu 0 4 2082 595 1577 1031
		f 4 -3447 -887 -1730 3447
		mu 0 4 1031 1577 594 2081
		f 4 -3446 -3448 -1729 -1686
		mu 0 4 2059 1031 2081 344
		f 4 -854 3448 3449 1733
		mu 0 4 596 1560 1032 2083
		f 4 -853 -1732 3450 -3449
		mu 0 4 1560 595 2082 1032
		f 4 -3451 -1731 -1682 3451
		mu 0 4 1032 2082 341 2057
		f 4 -3450 -3452 -1681 1732
		mu 0 4 2083 1032 2057 340
		f 4 1734 3452 3453 -1677
		mu 0 4 294 2084 1033 2055
		f 4 1735 -1010 3454 -3453
		mu 0 4 2084 597 1652 1033
		f 4 -3455 -1009 -1734 3455
		mu 0 4 1033 1652 596 2083
		f 4 -3454 -3456 -1733 -1678
		mu 0 4 2055 1033 2083 340
		f 4 1736 3456 3457 -965
		mu 0 4 604 2085 1034 1630
		f 4 1737 -954 3458 -3457
		mu 0 4 2085 605 1623 1034
		f 4 -3459 -953 -958 3459
		mu 0 4 1034 1623 328 1625
		f 4 -3458 -3460 -957 -966
		mu 0 4 1630 1034 1625 327
		f 4 1738 3460 3461 -869
		mu 0 4 601 2086 1035 1568
		f 4 1739 -962 3462 -3461
		mu 0 4 2086 602 1627 1035
		f 4 -3463 -961 -960 3463
		mu 0 4 1035 1627 325 1626
		f 4 -3462 -3464 -959 -870
		mu 0 4 1568 1035 1626 300
		f 4 -478 3464 3465 -977
		mu 0 4 586 1325 1036 1636
		f 4 -477 -520 3466 -3465
		mu 0 4 1325 162 1346 1036
		f 4 -3467 -519 -542 3467
		mu 0 4 1036 1346 164 1357
		f 4 -3466 -3468 -541 -978
		mu 0 4 1636 1036 1357 152
		f 4 -526 3468 3469 -1717
		mu 0 4 587 1349 1037 2075
		f 4 -525 -516 3470 -3469
		mu 0 4 1349 161 1344 1037
		f 4 -3471 -515 -474 3471
		mu 0 4 1037 1344 150 1323
		f 4 -3470 -3472 -473 -1718
		mu 0 4 2075 1037 1323 149
		f 4 -750 3472 3473 1741
		mu 0 4 599 1492 1038 2087
		f 4 -749 -702 3474 -3473
		mu 0 4 1492 598 1468 1038
		f 4 -3475 -701 -764 3475
		mu 0 4 1038 1468 234 1499
		f 4 -3474 -3476 -763 1740
		mu 0 4 2087 1038 1499 256
		f 4 1742 3476 3477 -1011
		mu 0 4 295 2088 1039 1653
		f 4 1743 -880 3478 -3477
		mu 0 4 2088 600 1573 1039
		f 4 -3479 -879 -1742 3479
		mu 0 4 1039 1573 599 2087
		f 4 -3478 -3480 -1741 -1012
		mu 0 4 1653 1039 2087 256
		f 4 -868 3480 3481 1745
		mu 0 4 601 1567 1040 2089
		f 4 -867 -1744 3482 -3481
		mu 0 4 1567 600 2088 1040
		f 4 -3483 -1743 -1002 3483
		mu 0 4 1040 2088 295 1648
		f 4 -3482 -3484 -1001 1744
		mu 0 4 2089 1040 1648 296
		f 4 -1008 3484 3485 -1745
		mu 0 4 296 1651 1041 2089
		f 4 -1007 1746 3486 -3485
		mu 0 4 1651 597 2090 1041
		f 4 -3487 1747 -1740 3487
		mu 0 4 1041 2090 602 2086
		f 4 -3486 -3488 -1739 -1746
		mu 0 4 2089 1041 2086 601
		f 4 -964 3488 3489 1749
		mu 0 4 603 1628 1042 2091
		f 4 -963 -1748 3490 -3489
		mu 0 4 1628 602 2090 1042
		f 4 -3491 -1747 -1736 3491
		mu 0 4 1042 2090 597 2084
		f 4 -3490 -3492 -1735 1748
		mu 0 4 2091 1042 2084 294
		f 4 1750 3492 3493 -1675
		mu 0 4 576 2093 1043 2054
		f 4 1751 -1738 3494 -3493
		mu 0 4 2093 605 2085 1043
		f 4 -3495 -1737 -1750 3495
		mu 0 4 1043 2085 604 2092
		f 4 -3494 -3496 -1749 -1676
		mu 0 4 2054 1043 2092 294
		f 4 1752 3496 3497 -997
		mu 0 4 298 2094 1044 1646
		f 4 1753 -950 3498 -3497
		mu 0 4 2094 606 1621 1044
		f 4 -3499 -949 -1752 3499
		mu 0 4 1044 1621 605 2093
		f 4 -3498 -3500 -1751 -998
		mu 0 4 1646 1044 2093 576
		f 4 -862 3500 3501 1755
		mu 0 4 607 1564 1045 2095
		f 4 -861 -1754 3502 -3501
		mu 0 4 1564 606 2094 1045
		f 4 -3503 -1753 -992 3503
		mu 0 4 1045 2094 298 1643
		f 4 -3502 -3504 -991 1754
		mu 0 4 2095 1045 1643 297
		f 4 -882 3504 3505 1757
		mu 0 4 608 1574 1046 2096
		f 4 -881 -1756 3506 -3505
		mu 0 4 1574 607 2095 1046
		f 4 -3507 -1755 -1022 3507
		mu 0 4 1046 2095 297 1658
		f 4 -3506 -3508 -1021 1756
		mu 0 4 2096 1046 1658 255
		f 4 1758 3508 3509 -753
		mu 0 4 235 2097 1047 1494
		f 4 1759 -744 3510 -3509
		mu 0 4 2097 609 1489 1047
		f 4 -3511 -743 -1758 3511
		mu 0 4 1047 1489 608 2096
		f 4 -3510 -3512 -1757 -754
		mu 0 4 1494 1047 2096 255
		f 4 -538 3512 3513 -687
		mu 0 4 165 1355 1048 1461
		f 4 -537 -696 3514 -3513
		mu 0 4 1355 153 1465 1048
		f 4 -3515 -695 -748 3515
		mu 0 4 1048 1465 598 1491
		f 4 -3514 -3516 -747 -688
		mu 0 4 1461 1048 1491 232
		f 4 -990 3516 3517 -727
		mu 0 4 230 1642 1049 1481
		f 4 -989 -704 3518 -3517
		mu 0 4 1642 154 1469 1049
		f 4 -3519 -703 -1760 3519
		mu 0 4 1049 1469 609 2097
		f 4 -3518 -3520 -1759 -728
		mu 0 4 1481 1049 2097 235;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "Tar_mother_geo" -p "Geo";
	rename -uid "630100A6-4FF6-9353-995F-5E9A85325BA1";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.010601401329040527 2.0942792892456055 0.67505836486816406 ;
	setAttr ".sp" -type "double3" -0.010601401329040527 2.0942792892456055 0.67505836486816406 ;
createNode mesh -n "Tar_mother_geoShape" -p "Tar_mother_geo";
	rename -uid "299714DF-4138-F9CF-FFD9-579E3B4DB62E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89583524952668747 0.69057627864250526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Tar_mother_geoShapeOrig1" -p "Tar_mother_geo";
	rename -uid "9FDC2EB7-448E-910B-13C3-E58A14326699";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[36:53]";
	setAttr ".gtag[1].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "sides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:8]" "f[18:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "top";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 268 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.8941474 0.69380242 0.90264821
		 0.71797985 0.91630054 0.70616871 0.9192909 0.68822384 0.90960324 0.67296124 0.89274555
		 0.66758108 0.87673664 0.67448658 0.86946553 0.69021571 0.87133467 0.70732814 0.88478136
		 0.71822399 0.91117632 0.7369504 0.9350419 0.71577513 0.93889999 0.68400913 0.92279583
		 0.65639329 0.8926692 0.64650273 0.86305392 0.65860903 0.84873974 0.6869849 0.85296607
		 0.71851724 0.8786757 0.73798937 0.92405832 0.76207852 0.96126831 0.72741365 0.96445429
		 0.6785298 0.94192278 0.63503844 0.89394176 0.61820787 0.84586656 0.63658714 0.82014656
		 0.68197554 0.82877707 0.73451221 0.87243128 0.76463538 0.9735958 0.57674092 0.9735958
		 0.35612744 0.9735958 0.5510866 0.9735958 0.52270305 0.9735958 0.49575955 0.97359592
		 0.46788895 0.97359592 0.44073057 0.97359592 0.41296846 0.9735958 0.38490054 0.82558173
		 0.33225042 0.82558173 0.35612744 0.82558173 0.5510866 0.82558173 0.52270305 0.82558173
		 0.49575961 0.82558173 0.46788889 0.82558173 0.44073057 0.82558173 0.4129684 0.82558173
		 0.38490057 0.99537313 0.35612744 0.98171306 0.73926741 0.99337292 0.67237824 0.95564461
		 0.61583501 0.89148265 0.59528893 0.82953358 0.62041318 0.79829735 0.6789028 0.81428707
		 0.74318993 0.8652094 0.78586364 0.99537313 0.57674092 0.93154037 0.78387028 0.99537313
		 0.5510866 0.99537313 0.52270305 0.99537313 0.49575955 0.99537313 0.46788889 0.99537313
		 0.44073057 0.99537313 0.41296846 0.99537313 0.38490054 0.99537313 0.33225042 0.9735958
		 0.33225042 0.82558173 0.57674092 0.8652094 0.78586364 0.87243128 0.76463538 0.92405832
		 0.76207852 0.93154037 0.78387028 0.82877707 0.73451221 0.81428707 0.74318993 0.82014656
		 0.68197554 0.79829735 0.6789028 0.84586656 0.63658714 0.82953358 0.62041318 0.89394176
		 0.61820787 0.89148265 0.59528893 0.94192278 0.63503844 0.95564461 0.61583501 0.96445429
		 0.6785298 0.99337292 0.67237824 0.96126831 0.72741365 0.98171306 0.73926741 0.8941474
		 0.69380242 0.90264821 0.71797985 0.88478136 0.71822399 0.87133467 0.70732814 0.86946553
		 0.69021571 0.87673664 0.67448658 0.89274555 0.66758108 0.90960324 0.67296124 0.9192909
		 0.68822384 0.91630054 0.70616871 0.9350419 0.71577513 0.91117632 0.7369504 0.93889999
		 0.68400913 0.92279583 0.65639329 0.8926692 0.64650273 0.86305392 0.65860903 0.84873974
		 0.6869849 0.85296607 0.71851724 0.8786757 0.73798937 0.99537313 0.33225042 0.99537313
		 0.35612744 0.9735958 0.35612744 0.9735958 0.33225042 0.99537313 0.5510866 0.99537313
		 0.57674092 0.9735958 0.57674092 0.9735958 0.5510866 0.99537313 0.52270305 0.9735958
		 0.52270305 0.99537313 0.49575955 0.9735958 0.49575955 0.99537313 0.46788889 0.97359592
		 0.46788895 0.99537313 0.44073057 0.97359592 0.44073057 0.99537313 0.41296846 0.97359592
		 0.41296846 0.99537313 0.38490054 0.9735958 0.38490054 0.82558173 0.35612744 0.82558173
		 0.33225042 0.82558173 0.57674092 0.82558173 0.5510866 0.82558173 0.52270305 0.82558173
		 0.49575961 0.82558173 0.46788889 0.82558173 0.44073057 0.82558173 0.4129684 0.82558173
		 0.38490057 0.8652094 0.78586364 0.87243128 0.76463538 0.92405832 0.76207852 0.93154037
		 0.78387028 0.82877707 0.73451221 0.81428707 0.74318993 0.82014656 0.68197554 0.79829735
		 0.6789028 0.84586656 0.63658714 0.82953358 0.62041318 0.89394176 0.61820787 0.89148265
		 0.59528893 0.94192278 0.63503844 0.95564461 0.61583501 0.96445429 0.6785298 0.99337292
		 0.67237824 0.96126831 0.72741365 0.98171306 0.73926741 0.8941474 0.69380242 0.90264821
		 0.71797985 0.88478136 0.71822399 0.87133467 0.70732814 0.86946553 0.69021571 0.87673664
		 0.67448658 0.89274555 0.66758108 0.90960324 0.67296124 0.9192909 0.68822384 0.91630054
		 0.70616871 0.9350419 0.71577513 0.91117632 0.7369504 0.93889999 0.68400913 0.92279583
		 0.65639329 0.8926692 0.64650273 0.86305392 0.65860903 0.84873974 0.6869849 0.85296607
		 0.71851724 0.8786757 0.73798937 0.99537313 0.33225042 0.99537313 0.35612744 0.9735958
		 0.35612744 0.9735958 0.33225042 0.99537313 0.5510866 0.99537313 0.57674092 0.9735958
		 0.57674092 0.9735958 0.5510866 0.99537313 0.52270305 0.9735958 0.52270305 0.99537313
		 0.49575955 0.9735958 0.49575955 0.99537313 0.46788889 0.97359592 0.46788895 0.99537313
		 0.44073057 0.97359592 0.44073057 0.99537313 0.41296846 0.97359592 0.41296846 0.99537313
		 0.38490054 0.9735958 0.38490054 0.82558173 0.35612744 0.82558173 0.33225042 0.82558173
		 0.57674092 0.82558173 0.5510866 0.82558173 0.52270305 0.82558173 0.49575961 0.82558173
		 0.46788889 0.82558173 0.44073057 0.82558173 0.4129684 0.82558173 0.38490057 0.8652094
		 0.78586364 0.87243128 0.76463538 0.92405832 0.76207852 0.93154037 0.78387028 0.82877707
		 0.73451221 0.81428707 0.74318993 0.82014656 0.68197554 0.79829735 0.6789028 0.84586656
		 0.63658714 0.82953358 0.62041318 0.89394176 0.61820787 0.89148265 0.59528893 0.94192278
		 0.63503844 0.95564461 0.61583501 0.96445429 0.6785298 0.99337292 0.67237824 0.96126831
		 0.72741365 0.98171306 0.73926741 0.8941474 0.69380242 0.90264821 0.71797985 0.88478136
		 0.71822399 0.87133467 0.70732814 0.86946553 0.69021571 0.87673664 0.67448658 0.89274555
		 0.66758108 0.90960324 0.67296124 0.9192909 0.68822384 0.91630054 0.70616871 0.9350419
		 0.71577513 0.91117632 0.7369504 0.93889999 0.68400913 0.92279583 0.65639329 0.8926692
		 0.64650273 0.86305392 0.65860903 0.84873974 0.6869849 0.85296607 0.71851724 0.8786757
		 0.73798937 0.99537313 0.33225042 0.99537313 0.35612744 0.9735958 0.35612744 0.9735958
		 0.33225042 0.99537313 0.5510866 0.99537313 0.57674092 0.9735958 0.57674092 0.9735958
		 0.5510866 0.99537313 0.52270305 0.9735958 0.52270305 0.99537313 0.49575955 0.9735958
		 0.49575955;
	setAttr ".uvst[0].uvsp[250:267]" 0.99537313 0.46788889 0.97359592 0.46788895
		 0.99537313 0.44073057 0.97359592 0.44073057 0.99537313 0.41296846 0.97359592 0.41296846
		 0.99537313 0.38490054 0.9735958 0.38490054 0.82558173 0.35612744 0.82558173 0.33225042
		 0.82558173 0.57674092 0.82558173 0.5510866 0.82558173 0.52270305 0.82558173 0.49575961
		 0.82558173 0.46788889 0.82558173 0.44073057 0.82558173 0.4129684 0.82558173 0.38490057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  -0.56572807 2.12163711 2.24990439 -0.51159525 2.10824871 2.170156
		 -0.4744519 2.11480951 2.21590662 -0.47245407 2.10568857 2.27446079 -0.50653684 2.085154533 2.31842089
		 -0.56075251 2.062814713 2.3272171 -0.60973275 2.049122572 2.29673409 -0.63055944 2.050485134 2.2412343
		 -0.61348724 2.066264153 2.18668795 -0.56650466 2.089077234 2.15861702 -0.46815634 2.065818787 2.12113857
		 -0.41087651 2.075936317 2.19169116 -0.40779579 2.061870813 2.28198957 -0.46035576 2.030204058 2.34978104
		 -0.54396325 1.99575341 2.3633461 -0.61949706 1.97463834 2.31633663 -0.65161467 1.97673929 2.23074985
		 -0.62528706 2.0010728836 2.14663196 -0.55283374 2.036253214 2.10334325 -0.41563845 1.99344039 2.070828438
		 -0.34003389 2.0067942142 2.16395211 -0.3359679 1.98822951 2.28313684 -0.4053424 1.94643199 2.37261605
		 -0.51569664 1.90096068 2.39052057 -0.61539447 1.87309039 2.32847285 -0.65778637 1.87586343 2.21550608
		 -0.6230365 1.90798128 2.10447788 -0.5274049 1.95441639 2.047340393 -0.43741024 1.8982327 2.14487004
		 -0.48507667 1.88158941 2.13485289 -0.52586186 1.86178589 2.15922093 -0.54068214 1.84808826 2.20657229
		 -0.52260268 1.84690547 2.25475073 -0.48008329 1.85879159 2.28121281 -0.43301916 1.87818432 2.27357697
		 -0.40343213 1.8960104 2.23541594 -0.40516627 1.90392804 2.18458557 -0.335343 1.63288307 2.10005546
		 -0.38300943 1.61623979 2.090038061 -0.4237946 1.59643602 2.11440611 -0.4386149 1.5827384 2.16175747
		 -0.42053548 1.58155584 2.2099359 -0.37801605 1.59344196 2.23639822 -0.33095196 1.61283445 2.22876215
		 -0.3013649 1.63066053 2.19060135 -0.30309904 1.63857818 2.13977075 -0.41137165 1.90317619 2.10253382
		 -0.35801435 1.91268671 2.16770792 -0.35502738 1.89966655 2.25159025 -0.40396523 1.87022829 2.31445265
		 -0.48152471 1.83834171 2.32664847 -0.55109119 1.81898415 2.28286886 -0.58041501 1.82103086 2.20399308
		 -0.5562222 1.84339917 2.12664557 -0.48965764 1.87577486 2.086522102 0.50900394 2.60700274 0.64147383
		 0.5671854 2.5359261 0.57859802 0.5892759 2.52935171 0.64192265 0.56718528 2.53592634 0.70524704
		 0.51125044 2.55257463 0.73894143 0.44764376 2.57150674 0.72723949 0.4061271 2.58386326 0.6756171
		 0.40612733 2.5838635 0.60822839 0.44764364 2.5715065 0.55660623 0.51125073 2.55257511 0.54490435
		 0.5863899 2.4541955 0.54490256 0.62045622 2.44405627 0.64255661 0.58638984 2.45419574 0.74021089
		 0.50013101 2.47986937 0.7921716 0.40204102 2.50906491 0.77412587 0.33801734 2.52812028 0.69451702
		 0.33801723 2.52812076 0.59059572 0.40204114 2.50906491 0.51098728 0.50013113 2.47986937 0.49294186
		 0.59161913 2.33867311 0.5142386 0.63658357 2.32528996 0.64313352 0.59161931 2.33867335 0.77202761
		 0.47776508 2.37256002 0.84061128 0.34829557 2.41109562 0.81679231 0.26378989 2.43624711 0.71171653
		 0.26378989 2.43624759 0.57455003 0.34829533 2.41109514 0.46947384 0.47776538 2.3725605 0.44565511
		 0.47972205 2.30761862 0.59356403 0.43699762 2.32033467 0.56782776 0.38841343 2.33479524 0.57676584
		 0.35670239 2.34423375 0.61619598 0.35670233 2.34423351 0.66766852 0.38841355 2.33479524 0.70709884
		 0.43699759 2.32033467 0.71603692 0.47972205 2.30761862 0.69030082 0.4965952 2.30259633 0.64193243
		 0.39761755 2.031764746 0.59356403 0.35489312 2.044480562 0.56782776 0.30630893 2.058941126 0.57676584
		 0.27459788 2.068379641 0.61619598 0.27459782 2.068379641 0.66766852 0.30630904 2.058941603 0.70709884
		 0.35489309 2.044480562 0.71603692 0.39761755 2.031764746 0.69030082 0.41449067 2.026742697 0.64193243
		 0.52004743 2.26238704 0.55202603 0.55200326 2.25286913 0.64240843 0.52049422 2.26224494 0.73317313
		 0.44028869 2.28611994 0.7812776 0.34946007 2.31316137 0.76412284 0.29070079 2.33065844 0.69028604
		 0.29100847 2.33057237 0.59462059 0.34986141 2.3130548 0.52141351 0.44012189 2.28618431 0.50445753
		 -0.28663701 2.55105257 -0.96808696 -0.25384015 2.52648854 -0.99391723 -0.24266446 2.5303793 -0.96708643
		 -0.251513 2.53356075 -0.93931055 -0.27624533 2.53454494 -0.92358601 -0.305289 2.53287125 -0.92727077
		 -0.32505423 2.52932239 -0.94864035 -0.32629246 2.52555943 -0.97769606 -0.30842447 2.52334261 -1.000841856
		 -0.27981076 2.52371001 -1.0072481632 -0.23503375 2.49382687 -1.005286932 -0.21779943 2.49982643 -0.96391076
		 -0.23144495 2.50473309 -0.92107677 -0.26958537 2.50625086 -0.89682782 -0.31437454 2.5036695 -0.90251005
		 -0.34485486 2.49819684 -0.93546486 -0.34676456 2.49239397 -0.98027217 -0.31920972 2.48897552 -1.015966177
		 -0.27508378 2.48954153 -1.025845289 -0.21715277 2.4455893 -1.013268709 -0.19440496 2.45350814 -0.95865566
		 -0.21241581 2.45998454 -0.90211904 -0.26275784 2.4619875 -0.87011242 -0.3218753 2.45858049 -0.87761259
		 -0.36210668 2.45135713 -0.92110968 -0.36462724 2.44369793 -0.98025107 -0.32825744 2.43918562 -1.027364135
		 -0.27001521 2.43993306 -1.040403843 -0.25733286 2.42190218 -0.9736504 -0.27716985 2.41977954 -0.98383296
		 -0.29902554 2.4194994 -0.97893977 -0.31267348 2.42119241 -0.96126044 -0.31172764 2.42406678 -0.93906724
		 -0.29663062 2.42677736 -0.92274475 -0.27444646 2.42805576 -0.91993034 -0.25555533 2.42730427 -0.93194079
		 -0.24879664 2.42487383 -0.95315659 -0.25219065 2.2977736 -0.95779335 -0.27202758 2.29565072 -0.96797585
		 -0.29388326 2.29537034 -0.96308273 -0.30753121 2.29706359 -0.9454034 -0.3065854 2.29993796 -0.92321026
		 -0.29148835 2.30264831 -0.90688765 -0.26930419 2.30392671 -0.90407324 -0.25041306 2.30317521 -0.91608381
		 -0.24365437 2.30074525 -0.93729955 -0.23513263 2.40663981 -0.99086249 -0.21898741 2.41219664 -0.9525761
		 -0.23160017 2.41675854 -0.91276729 -0.26706836 2.41815948 -0.89031053 -0.3085511 2.4157474 -0.89576423
		 -0.33654058 2.41068482 -0.9263435 -0.3381598 2.40534997 -0.96759796 -0.31283087 2.40220571 -1.00042128563
		 -0.27223268 2.40270472 -1.0096628666 -0.092987254 2.59610844 -0.90129137;
	setAttr ".vt[166:219]" -0.058961332 2.56589627 -0.93778229 -0.046161056 2.56122351 -0.90520549
		 -0.057184994 2.56041527 -0.87166846 -0.086874723 2.56384993 -0.85286295 -0.12133816 2.56992006 -0.85758889
		 -0.14444965 2.57578564 -0.88363445 -0.14539474 2.57870197 -0.91881299 -0.12373155 2.5773046 -0.94666368
		 -0.089596197 2.57224751 -0.95415515 -0.044081092 2.52630377 -0.95918781 -0.024341464 2.51909781 -0.90895057
		 -0.041341662 2.51785159 -0.85723197 -0.087127104 2.52314782 -0.82823205 -0.14027429 2.53250909 -0.83551979
		 -0.175915 2.54155421 -0.87568569 -0.17737275 2.54605198 -0.92993516 -0.14396507 2.54389691 -0.97288465
		 -0.091324121 2.53609776 -0.98443735 -0.034199476 2.46814609 -0.98040366 -0.0081449747 2.45863485 -0.91409481
		 -0.03058362 2.45699 -0.84583139 -0.091016352 2.46398044 -0.80755377 -0.16116562 2.47633648 -0.81717312
		 -0.20820832 2.48827529 -0.87018824 -0.21013224 2.49421191 -0.94179243 -0.16603732 2.4913671 -0.99848199
		 -0.096555978 2.48107314 -1.013730764 -0.0891954 2.44116688 -0.93943822 -0.11259508 2.4460175 -0.95194435
		 -0.13866827 2.4498806 -0.94622225 -0.15521511 2.450948 -0.92494929 -0.15449315 2.44872046 -0.8980794
		 -0.13684015 2.44424033 -0.87818515 -0.11051629 2.43960357 -0.8745755 -0.087838531 2.43698025 -0.88893926
		 -0.079418302 2.43759751 -0.91455555 -0.11372891 2.2928164 -0.95107752 -0.13712861 2.29766726 -0.96358365
		 -0.16320178 2.30153012 -0.95786154 -0.17974862 2.30259776 -0.93658864 -0.17902668 2.30036998 -0.90971875
		 -0.16137367 2.29588962 -0.88982451 -0.13504981 2.29125333 -0.88621485 -0.11237207 2.28862977 -0.9005785
		 -0.10395181 2.28924727 -0.92619485 -0.065848529 2.42222643 -0.96348429 -0.047348499 2.41551638 -0.91699743
		 -0.063066185 2.41434312 -0.86893106 -0.10564171 2.41927862 -0.84207559 -0.15486129 2.42796969 -0.84905577
		 -0.18758279 2.4363091 -0.88632268 -0.18875909 2.44042516 -0.93626881 -0.15804997 2.43844485 -0.97576421
		 -0.10961535 2.43128061 -0.98657823;
	setAttr -s 432 ".ed";
	setAttr ".ed[0:165]"  1 0 1 2 0 1 3 0 1 4 0 1 5 0 1 6 0 1 7 0 1 8 0 1 9 0 1
		 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1 9 1 1 10 1 1 11 2 1 12 3 1 13 4 1
		 14 5 1 15 6 1 16 7 1 17 8 1 18 9 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 18 1 18 10 1 19 10 1 20 11 1 21 12 1 22 13 1 23 14 1 24 15 1 25 16 1 26 17 1
		 27 18 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 19 1 19 46 1
		 28 29 0 26 53 1 29 30 0 25 52 1 30 31 0 24 51 1 31 32 0 23 50 1 32 33 0 22 49 1 33 34 0
		 21 48 1 34 35 0 20 47 1 35 36 0 36 28 0 28 37 1 29 38 1 37 38 0 30 39 1 38 39 0 31 40 1
		 39 40 0 32 41 1 40 41 0 33 42 1 41 42 0 34 43 1 42 43 0 35 44 1 43 44 0 36 45 1 44 45 0
		 45 37 0 46 28 1 47 36 1 46 47 1 48 35 1 47 48 1 49 34 1 48 49 1 50 33 1 49 50 1 51 32 1
		 50 51 1 52 31 1 51 52 1 53 30 1 52 53 1 54 29 1 53 54 1 54 46 1 54 27 1 56 55 1 57 55 1
		 58 55 1 59 55 1 60 55 1 61 55 1 62 55 1 63 55 1 64 55 1 56 57 1 57 58 1 58 59 1 59 60 1
		 60 61 1 61 62 1 62 63 1 63 64 1 64 56 1 65 56 1 66 57 1 67 58 1 68 59 1 69 60 1 70 61 1
		 71 62 1 72 63 1 73 64 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1
		 73 65 1 74 65 1 75 66 1 76 67 1 77 68 1 78 69 1 79 70 1 80 71 1 81 72 1 82 73 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 74 1 74 101 1 83 84 0
		 81 108 1 84 85 0;
	setAttr ".ed[166:331]" 80 107 1 85 86 0 79 106 1 86 87 0 78 105 1 87 88 0 77 104 1
		 88 89 0 76 103 1 89 90 0 75 102 1 90 91 0 91 83 0 83 92 1 84 93 1 92 93 0 85 94 1
		 93 94 0 86 95 1 94 95 0 87 96 1 95 96 0 88 97 1 96 97 0 89 98 1 97 98 0 90 99 1 98 99 0
		 91 100 1 99 100 0 100 92 0 101 83 1 102 91 1 101 102 1 103 90 1 102 103 1 104 89 1
		 103 104 1 105 88 1 104 105 1 106 87 1 105 106 1 107 86 1 106 107 1 108 85 1 107 108 1
		 109 84 1 108 109 1 109 101 1 109 82 1 111 110 1 112 110 1 113 110 1 114 110 1 115 110 1
		 116 110 1 117 110 1 118 110 1 119 110 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1
		 116 117 1 117 118 1 118 119 1 119 111 1 120 111 1 121 112 1 122 113 1 123 114 1 124 115 1
		 125 116 1 126 117 1 127 118 1 128 119 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 120 1 129 120 1 130 121 1 131 122 1 132 123 1 133 124 1
		 134 125 1 135 126 1 136 127 1 137 128 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 129 1 129 156 1 138 139 0 136 163 1 139 140 0 135 162 1
		 140 141 0 134 161 1 141 142 0 133 160 1 142 143 0 132 159 1 143 144 0 131 158 1 144 145 0
		 130 157 1 145 146 0 146 138 0 138 147 1 139 148 1 147 148 0 140 149 1 148 149 0 141 150 1
		 149 150 0 142 151 1 150 151 0 143 152 1 151 152 0 144 153 1 152 153 0 145 154 1 153 154 0
		 146 155 1 154 155 0 155 147 0 156 138 1 157 146 1 156 157 1 158 145 1 157 158 1 159 144 1
		 158 159 1 160 143 1 159 160 1 161 142 1 160 161 1 162 141 1 161 162 1 163 140 1 162 163 1
		 164 139 1 163 164 1 164 156 1 164 137 1 166 165 1 167 165 1 168 165 1 169 165 1 170 165 1
		 171 165 1 172 165 1 173 165 1;
	setAttr ".ed[332:431]" 174 165 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1
		 171 172 1 172 173 1 173 174 1 174 166 1 175 166 1 176 167 1 177 168 1 178 169 1 179 170 1
		 180 171 1 181 172 1 182 173 1 183 174 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 183 1 183 175 1 184 175 1 185 176 1 186 177 1 187 178 1 188 179 1
		 189 180 1 190 181 1 191 182 1 192 183 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 184 1 184 211 1 193 194 0 191 218 1 194 195 0 190 217 1
		 195 196 0 189 216 1 196 197 0 188 215 1 197 198 0 187 214 1 198 199 0 186 213 1 199 200 0
		 185 212 1 200 201 0 201 193 0 193 202 1 194 203 1 202 203 0 195 204 1 203 204 0 196 205 1
		 204 205 0 197 206 1 205 206 0 198 207 1 206 207 0 199 208 1 207 208 0 200 209 1 208 209 0
		 201 210 1 209 210 0 210 202 0 211 193 1 212 201 1 211 212 1 213 200 1 212 213 1 214 199 1
		 213 214 1 215 198 1 214 215 1 216 197 1 215 216 1 217 196 1 216 217 1 218 195 1 217 218 1
		 219 194 1 218 219 1 219 211 1 219 192 1;
	setAttr -s 216 -ch 828 ".fc[0:215]" -type "polyFaces" 
		f 4 107 53 54 -107
		mu 0 4 54 27 19 56
		f 4 52 -108 -106 -57
		mu 0 4 26 27 54 53
		f 4 51 56 -104 -59
		mu 0 4 25 26 53 52
		f 4 50 58 -102 -61
		mu 0 4 24 25 52 51
		f 4 49 60 -100 -63
		mu 0 4 23 24 51 50
		f 4 48 62 -98 -65
		mu 0 4 22 23 50 49
		f 4 47 64 -96 -67
		mu 0 4 21 22 49 48
		f 4 46 66 -94 -69
		mu 0 4 20 21 48 47
		f 4 45 68 -92 -55
		mu 0 4 19 20 47 56
		f 3 -1 -18 8
		mu 0 3 0 1 9
		f 3 -9 -17 7
		mu 0 3 0 9 8
		f 3 -8 -16 6
		mu 0 3 0 8 7
		f 3 -7 -15 5
		mu 0 3 0 7 6
		f 3 -6 -14 4
		mu 0 3 0 6 5
		f 3 -5 -13 3
		mu 0 3 0 5 4
		f 3 -4 -12 2
		mu 0 3 0 4 3
		f 3 -3 -11 1
		mu 0 3 0 3 2
		f 3 -2 -10 0
		mu 0 3 0 2 1
		f 4 -28 18 9 -20
		mu 0 4 11 10 1 2
		f 4 -29 19 10 -21
		mu 0 4 12 11 2 3
		f 4 -30 20 11 -22
		mu 0 4 13 12 3 4
		f 4 -31 21 12 -23
		mu 0 4 14 13 4 5
		f 4 -32 22 13 -24
		mu 0 4 15 14 5 6
		f 4 -33 23 14 -25
		mu 0 4 16 15 6 7
		f 4 -34 24 15 -26
		mu 0 4 17 16 7 8
		f 4 -35 25 16 -27
		mu 0 4 18 17 8 9
		f 4 -36 26 17 -19
		mu 0 4 10 18 9 1
		f 4 -46 36 27 -38
		mu 0 4 20 19 10 11
		f 4 -47 37 28 -39
		mu 0 4 21 20 11 12
		f 4 -48 38 29 -40
		mu 0 4 22 21 12 13
		f 4 -49 39 30 -41
		mu 0 4 23 22 13 14
		f 4 -50 40 31 -42
		mu 0 4 24 23 14 15
		f 4 -51 41 32 -43
		mu 0 4 25 24 15 16
		f 4 -52 42 33 -44
		mu 0 4 26 25 16 17
		f 4 -53 43 34 -45
		mu 0 4 27 26 17 18
		f 4 -54 44 35 -37
		mu 0 4 19 27 18 10
		f 4 106 89 55 -105
		mu 0 4 64 46 29 65
		f 4 105 104 57 -103
		mu 0 4 57 55 28 30
		f 4 103 102 59 -101
		mu 0 4 58 57 30 31
		f 4 101 100 61 -99
		mu 0 4 59 58 31 32
		f 4 99 98 63 -97
		mu 0 4 60 59 32 33
		f 4 97 96 65 -95
		mu 0 4 61 60 33 34
		f 4 95 94 67 -93
		mu 0 4 62 61 34 35
		f 4 93 92 69 -91
		mu 0 4 63 62 35 36
		f 4 91 90 70 -90
		mu 0 4 46 63 36 29
		f 4 -56 71 73 -73
		mu 0 4 65 29 38 37
		f 4 -58 72 75 -75
		mu 0 4 30 28 66 39
		f 4 -60 74 77 -77
		mu 0 4 31 30 39 40
		f 4 -62 76 79 -79
		mu 0 4 32 31 40 41
		f 4 -64 78 81 -81
		mu 0 4 33 32 41 42
		f 4 -66 80 83 -83
		mu 0 4 34 33 42 43
		f 4 -68 82 85 -85
		mu 0 4 35 34 43 44
		f 4 -70 84 87 -87
		mu 0 4 36 35 44 45
		f 4 -71 86 88 -72
		mu 0 4 29 36 45 38
		f 4 215 161 162 -215
		mu 0 4 67 68 69 70
		f 4 160 -216 -214 -165
		mu 0 4 71 68 67 72
		f 4 159 164 -212 -167
		mu 0 4 73 71 72 74
		f 4 158 166 -210 -169
		mu 0 4 75 73 74 76
		f 4 157 168 -208 -171
		mu 0 4 77 75 76 78
		f 4 156 170 -206 -173
		mu 0 4 79 77 78 80
		f 4 155 172 -204 -175
		mu 0 4 81 79 80 82
		f 4 154 174 -202 -177
		mu 0 4 83 81 82 84
		f 4 153 176 -200 -163
		mu 0 4 69 83 84 70
		f 3 -109 -126 116
		mu 0 3 85 86 87
		f 3 -117 -125 115
		mu 0 3 85 87 88
		f 3 -116 -124 114
		mu 0 3 85 88 89
		f 3 -115 -123 113
		mu 0 3 85 89 90
		f 3 -114 -122 112
		mu 0 3 85 90 91
		f 3 -113 -121 111
		mu 0 3 85 91 92
		f 3 -112 -120 110
		mu 0 3 85 92 93
		f 3 -111 -119 109
		mu 0 3 85 93 94
		f 3 -110 -118 108
		mu 0 3 85 94 86
		f 4 -136 126 117 -128
		mu 0 4 95 96 86 94
		f 4 -137 127 118 -129
		mu 0 4 97 95 94 93
		f 4 -138 128 119 -130
		mu 0 4 98 97 93 92
		f 4 -139 129 120 -131
		mu 0 4 99 98 92 91
		f 4 -140 130 121 -132
		mu 0 4 100 99 91 90
		f 4 -141 131 122 -133
		mu 0 4 101 100 90 89
		f 4 -142 132 123 -134
		mu 0 4 102 101 89 88
		f 4 -143 133 124 -135
		mu 0 4 103 102 88 87
		f 4 -144 134 125 -127
		mu 0 4 96 103 87 86
		f 4 -154 144 135 -146
		mu 0 4 83 69 96 95
		f 4 -155 145 136 -147
		mu 0 4 81 83 95 97
		f 4 -156 146 137 -148
		mu 0 4 79 81 97 98
		f 4 -157 147 138 -149
		mu 0 4 77 79 98 99
		f 4 -158 148 139 -150
		mu 0 4 75 77 99 100
		f 4 -159 149 140 -151
		mu 0 4 73 75 100 101
		f 4 -160 150 141 -152
		mu 0 4 71 73 101 102
		f 4 -161 151 142 -153
		mu 0 4 68 71 102 103
		f 4 -162 152 143 -145
		mu 0 4 69 68 103 96
		f 4 214 197 163 -213
		mu 0 4 104 105 106 107
		f 4 213 212 165 -211
		mu 0 4 108 109 110 111
		f 4 211 210 167 -209
		mu 0 4 112 108 111 113
		f 4 209 208 169 -207
		mu 0 4 114 112 113 115
		f 4 207 206 171 -205
		mu 0 4 116 114 115 117
		f 4 205 204 173 -203
		mu 0 4 118 116 117 119
		f 4 203 202 175 -201
		mu 0 4 120 118 119 121
		f 4 201 200 177 -199
		mu 0 4 122 120 121 123
		f 4 199 198 178 -198
		mu 0 4 105 122 123 106
		f 4 -164 179 181 -181
		mu 0 4 107 106 124 125
		f 4 -166 180 183 -183
		mu 0 4 111 110 126 127
		f 4 -168 182 185 -185
		mu 0 4 113 111 127 128
		f 4 -170 184 187 -187
		mu 0 4 115 113 128 129
		f 4 -172 186 189 -189
		mu 0 4 117 115 129 130
		f 4 -174 188 191 -191
		mu 0 4 119 117 130 131
		f 4 -176 190 193 -193
		mu 0 4 121 119 131 132
		f 4 -178 192 195 -195
		mu 0 4 123 121 132 133
		f 4 -179 194 196 -180
		mu 0 4 106 123 133 124
		f 4 323 269 270 -323
		mu 0 4 134 135 136 137
		f 4 268 -324 -322 -273
		mu 0 4 138 135 134 139
		f 4 267 272 -320 -275
		mu 0 4 140 138 139 141
		f 4 266 274 -318 -277
		mu 0 4 142 140 141 143
		f 4 265 276 -316 -279
		mu 0 4 144 142 143 145
		f 4 264 278 -314 -281
		mu 0 4 146 144 145 147
		f 4 263 280 -312 -283
		mu 0 4 148 146 147 149
		f 4 262 282 -310 -285
		mu 0 4 150 148 149 151
		f 4 261 284 -308 -271
		mu 0 4 136 150 151 137
		f 3 -217 -234 224
		mu 0 3 152 153 154
		f 3 -225 -233 223
		mu 0 3 152 154 155
		f 3 -224 -232 222
		mu 0 3 152 155 156
		f 3 -223 -231 221
		mu 0 3 152 156 157
		f 3 -222 -230 220
		mu 0 3 152 157 158
		f 3 -221 -229 219
		mu 0 3 152 158 159
		f 3 -220 -228 218
		mu 0 3 152 159 160
		f 3 -219 -227 217
		mu 0 3 152 160 161
		f 3 -218 -226 216
		mu 0 3 152 161 153
		f 4 -244 234 225 -236
		mu 0 4 162 163 153 161
		f 4 -245 235 226 -237
		mu 0 4 164 162 161 160
		f 4 -246 236 227 -238
		mu 0 4 165 164 160 159
		f 4 -247 237 228 -239
		mu 0 4 166 165 159 158
		f 4 -248 238 229 -240
		mu 0 4 167 166 158 157
		f 4 -249 239 230 -241
		mu 0 4 168 167 157 156
		f 4 -250 240 231 -242
		mu 0 4 169 168 156 155
		f 4 -251 241 232 -243
		mu 0 4 170 169 155 154
		f 4 -252 242 233 -235
		mu 0 4 163 170 154 153
		f 4 -262 252 243 -254
		mu 0 4 150 136 163 162
		f 4 -263 253 244 -255
		mu 0 4 148 150 162 164
		f 4 -264 254 245 -256
		mu 0 4 146 148 164 165
		f 4 -265 255 246 -257
		mu 0 4 144 146 165 166
		f 4 -266 256 247 -258
		mu 0 4 142 144 166 167
		f 4 -267 257 248 -259
		mu 0 4 140 142 167 168
		f 4 -268 258 249 -260
		mu 0 4 138 140 168 169
		f 4 -269 259 250 -261
		mu 0 4 135 138 169 170
		f 4 -270 260 251 -253
		mu 0 4 136 135 170 163
		f 4 322 305 271 -321
		mu 0 4 171 172 173 174
		f 4 321 320 273 -319
		mu 0 4 175 176 177 178
		f 4 319 318 275 -317
		mu 0 4 179 175 178 180
		f 4 317 316 277 -315
		mu 0 4 181 179 180 182
		f 4 315 314 279 -313
		mu 0 4 183 181 182 184
		f 4 313 312 281 -311
		mu 0 4 185 183 184 186
		f 4 311 310 283 -309
		mu 0 4 187 185 186 188
		f 4 309 308 285 -307
		mu 0 4 189 187 188 190
		f 4 307 306 286 -306
		mu 0 4 172 189 190 173
		f 4 -272 287 289 -289
		mu 0 4 174 173 191 192
		f 4 -274 288 291 -291
		mu 0 4 178 177 193 194
		f 4 -276 290 293 -293
		mu 0 4 180 178 194 195
		f 4 -278 292 295 -295
		mu 0 4 182 180 195 196
		f 4 -280 294 297 -297
		mu 0 4 184 182 196 197
		f 4 -282 296 299 -299
		mu 0 4 186 184 197 198
		f 4 -284 298 301 -301
		mu 0 4 188 186 198 199
		f 4 -286 300 303 -303
		mu 0 4 190 188 199 200
		f 4 -287 302 304 -288
		mu 0 4 173 190 200 191
		f 4 431 377 378 -431
		mu 0 4 201 202 203 204
		f 4 376 -432 -430 -381
		mu 0 4 205 202 201 206
		f 4 375 380 -428 -383
		mu 0 4 207 205 206 208
		f 4 374 382 -426 -385
		mu 0 4 209 207 208 210
		f 4 373 384 -424 -387
		mu 0 4 211 209 210 212
		f 4 372 386 -422 -389
		mu 0 4 213 211 212 214
		f 4 371 388 -420 -391
		mu 0 4 215 213 214 216
		f 4 370 390 -418 -393
		mu 0 4 217 215 216 218
		f 4 369 392 -416 -379
		mu 0 4 203 217 218 204
		f 3 -325 -342 332
		mu 0 3 219 220 221
		f 3 -333 -341 331
		mu 0 3 219 221 222
		f 3 -332 -340 330
		mu 0 3 219 222 223
		f 3 -331 -339 329
		mu 0 3 219 223 224
		f 3 -330 -338 328
		mu 0 3 219 224 225
		f 3 -329 -337 327
		mu 0 3 219 225 226
		f 3 -328 -336 326
		mu 0 3 219 226 227
		f 3 -327 -335 325
		mu 0 3 219 227 228
		f 3 -326 -334 324
		mu 0 3 219 228 220
		f 4 -352 342 333 -344
		mu 0 4 229 230 220 228
		f 4 -353 343 334 -345
		mu 0 4 231 229 228 227
		f 4 -354 344 335 -346
		mu 0 4 232 231 227 226
		f 4 -355 345 336 -347
		mu 0 4 233 232 226 225
		f 4 -356 346 337 -348
		mu 0 4 234 233 225 224
		f 4 -357 347 338 -349
		mu 0 4 235 234 224 223
		f 4 -358 348 339 -350
		mu 0 4 236 235 223 222
		f 4 -359 349 340 -351
		mu 0 4 237 236 222 221
		f 4 -360 350 341 -343
		mu 0 4 230 237 221 220
		f 4 -370 360 351 -362
		mu 0 4 217 203 230 229
		f 4 -371 361 352 -363
		mu 0 4 215 217 229 231
		f 4 -372 362 353 -364
		mu 0 4 213 215 231 232
		f 4 -373 363 354 -365
		mu 0 4 211 213 232 233
		f 4 -374 364 355 -366
		mu 0 4 209 211 233 234
		f 4 -375 365 356 -367
		mu 0 4 207 209 234 235
		f 4 -376 366 357 -368
		mu 0 4 205 207 235 236
		f 4 -377 367 358 -369
		mu 0 4 202 205 236 237
		f 4 -378 368 359 -361
		mu 0 4 203 202 237 230
		f 4 430 413 379 -429
		mu 0 4 238 239 240 241
		f 4 429 428 381 -427
		mu 0 4 242 243 244 245
		f 4 427 426 383 -425
		mu 0 4 246 242 245 247
		f 4 425 424 385 -423
		mu 0 4 248 246 247 249
		f 4 423 422 387 -421
		mu 0 4 250 248 249 251
		f 4 421 420 389 -419
		mu 0 4 252 250 251 253
		f 4 419 418 391 -417
		mu 0 4 254 252 253 255
		f 4 417 416 393 -415
		mu 0 4 256 254 255 257
		f 4 415 414 394 -414
		mu 0 4 239 256 257 240
		f 4 -380 395 397 -397
		mu 0 4 241 240 258 259
		f 4 -382 396 399 -399
		mu 0 4 245 244 260 261
		f 4 -384 398 401 -401
		mu 0 4 247 245 261 262
		f 4 -386 400 403 -403
		mu 0 4 249 247 262 263
		f 4 -388 402 405 -405
		mu 0 4 251 249 263 264
		f 4 -390 404 407 -407
		mu 0 4 253 251 264 265
		f 4 -392 406 409 -409
		mu 0 4 255 253 265 266
		f 4 -394 408 411 -411
		mu 0 4 257 255 266 267
		f 4 -395 410 412 -396
		mu 0 4 240 257 267 258;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -s -n "persp";
	rename -uid "9B6962D3-4B33-027A-5B0F-04A3DD61756C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2734024975733806 3.3305830403872427 2.7056613231162197 ;
	setAttr ".r" -type "double3" -21.938352729606986 1369.3999999998764 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0643F73A-4490-B0EE-758D-D388787D0F94";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 6.3786435649062589;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.1091386079788208 2.5052257776260376 -0.91064226627349854 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BC52A17B-4BA3-8D93-754B-72957E7E36C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6CE78D14-4556-B390-8528-CAA5C525A662";
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
	rename -uid "3D00ECEF-425F-37C6-2E94-5EB5D71C700F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E1402290-4F98-C1AC-C6FD-1A8EABC682EC";
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
createNode transform -s -n "side";
	rename -uid "879EAEE0-445D-6183-AD95-FFA60B802592";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "09A5065E-42A7-5EBF-0A93-AEAA0062CEB2";
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
createNode lambert -n "Tar_retp:Rock";
	rename -uid "5D35A6AC-4B04-82C3-E949-BFA10D7CF925";
createNode shadingEngine -n "Tar_base_geoSG";
	rename -uid "D16AC1B3-4E44-073D-2B04-77BCE6ABA801";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E77387CE-4826-3CB4-5934-42A3CE7E6ADE";
createNode dagPose -n "bindPose1";
	rename -uid "CC46DEB2-43E4-19A5-C568-35A8C3526EDD";
	setAttr -s 96 ".wm";
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2300317287445068 0.47969454526901245 1;
	setAttr ".wm[32]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2300317287445068 0.47969454526901245 1;
	setAttr ".wm[84]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2300317287445068 0.47969454526901245 1;
	setAttr ".wm[88]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2300317287445068 0.47969454526901245 1;
	setAttr ".wm[92]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2300317287445068 0.47969454526901245 1;
	setAttr -s 96 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 no;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.2300317287445068 0.47969454526901245 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 1.5407439555097887e-33 -1.5407439555097887e-32
		 1.6653345369377348e-16 0 4.9303806576313238e-31 0.26793670654296942 0.25045150518417392 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.16997410002199481 -0.68637366304492842 -0.16997410002199481 0.68637366304492842 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 -2.8054993354939656e-18 4.1285462262047839e-16
		 5.5511151231257827e-17 0 0.69811350307785702 -1.5543122344752192e-15 4.9303806576313229e-31 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.15135600608033831 0.98847931663915389 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 3.8518598887744717e-34 -1.5407439555097887e-33
		 0 0 1.2668037825300358 3.1086244689504383e-15 1.0978340567530834e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 -1.1102230246251565e-16 1.6653345369377348e-16 0 0.59729107691974836
		 -0.65512584296470799 -0.71215373277664151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.27858550247718727 0.38083078497452683 -0.12831625259326346 0.87229179197424567 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1.0000000000000002 1 1 0 5.5511151231257839e-17
		 -2.4025920142278778e-16 0 0.35525500666399501 7.30526750203353e-14 -8.8817841970012523e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0020591534336828264 0.99999787994132094 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1.0000000000000002 1 1 -5.5511151231257827e-17
		 5.5511151231257827e-17 -5.5511151231257827e-17 0 0.39585309337808972 7.9936057773011271e-14
		 -3.3306690738754696e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 0.99999999999999989 1 0 -1.1102230246251565e-16
		 0 0 0.59729098006047443 -0.65512638019742364 0.71215399999999973 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 -0.38083078497452671 -0.2785855024771875 0.87229179197424578 0.12831625259326329 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1.0000000000000002 1 1 -1.1102230246251565e-16
		 -5.5511151231257839e-17 -1.2056328158038809e-16 0 -0.35525271044799028 1.2461852376688398e-06
		 2.6083067329873977e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0020591534336828307 0.99999787994132094 1
		 1.0000000000000002 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1.0000000000000002 1 1 -5.5511151231257827e-17
		 5.5511151231257827e-17 0 0 -0.39585231300793566 0 -5.5511151231257827e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1.0000000000000013 1.0000000000000013 1.0000000000000002 -6.6247488356717321e-16
		 -2.350168840086947e-16 0 0 -6.5327543713615049e-31 0.28938484191894598 -0.43819934129714982 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0110074711341418 -0.70702109981190175 -0.011007471134136582 0.70702109981190164 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1.0000000000000013 1.0000000000000013 0.99999999999999989 6.2450045135165068e-17
		 -1.3183898417423734e-16 3.3306690738754696e-16 0 0.20156495907939986 -0.9080833991934838
		 -0.96623253822326027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.26690893222162637 0.63695953427211616 -0.25860631662067279 0.67539984202252246 0.99999999999999867
		 0.99999999999999867 0.99999999999999978 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 0.99999999999999967 0.99999999999999967
		 0.99999999999999967 0 -1.3877787807814457e-17 -2.8449465006019631e-16 0 0.31722821550612235
		 8.8817841970012523e-16 -2.4980018054066022e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.017528459455933735 0.9998463647526562 0.99999999999999867 0.99999999999999867
		 1.0000000000000002 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999989
		 0.99999999999999967 6.9388939039072284e-18 6.9388939039072284e-18 3.8814437774981059e-17 0 0.39290866888107467
		 -2.2204460492503131e-16 -8.3266726846886741e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000000000000004 1.0000000000000004 1.0000000000000004 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1.0000000000000016 1.0000000000000013 0.99999999999999956 6.9388939039072271e-17
		 2.3592239273284572e-16 7.7715611723760958e-16 0 -0.55369566733863873 -0.91406972887422233
		 -1.0193712711334157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.32565943535410036 0.67533212461958048 -0.2687280328854682 0.60469636840579666 0.99999999999999867
		 0.99999999999999867 0.99999999999999978 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1.0000000000000002 1 1.3877787807814454e-17
		 6.9388939039072268e-18 -1.9363850800591104e-16 0 0.30339703157273923 -2.2204460492503131e-16
		 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.020028999655866138 0.016529917279045105 -0.013301213683705491 0.99957424872896439 0.99999999999999845
		 0.99999999999999867 1.0000000000000004 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1.0000000000000002 5.5511151231257827e-17
		 -1.3877787807814455e-17 -3.8163916471489756e-17 0 0.39117614360530528 0 -2.7755575615628914e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 0.99999999999999978 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1.0000000000000013 1.0000000000000013 0.99999999999999978 -2.0816681711721675e-16
		 -2.0816681711721676e-17 -3.8857805861880464e-16 0 0.20156516032508492 -0.9080829450309551
		 0.96623300000000611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.63695953427211793 -0.26690893222162149 0.67539984202252434 0.25860631662066846 0.99999999999999867
		 0.99999999999999867 0.99999999999999978 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 0.99999999999999967 0.99999999999999978
		 0.99999999999999967 -1.1796119636642288e-16 -6.9388939039072299e-18 -1.0408340855860843e-16 0 -0.31722533803435687
		 3.8580676231525501e-06 3.2104488967288347e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.017528459455933725 0.9998463647526562 0.99999999999999867 0.99999999999999867
		 1.0000000000000002 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 0.99999999999999967 0.99999999999999967
		 0.99999999999999956 -6.9388939039072276e-18 -1.3877787807814457e-17 -9.6927674220204096e-17 0 -0.39291334878237061
		 -4.4408920985006262e-16 2.2997293458448809e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1.0000000000000004 1.0000000000000002 1.0000000000000004 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1.0000000000000016 1.0000000000000016 0.99999999999999967 3.7470027081099033e-16
		 1.5265566588595902e-16 0 0 -0.55369550038278892 -0.9140701544899833 1.019370000000007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.67533212461958203 -0.32565943535409569 0.6046963684057991 0.26872803288546387 0.99999999999999867
		 0.99999999999999867 0.99999999999999978 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 0.99999999999999967 0.99999999999999978
		 0.99999999999999967 3.8857805861880474e-16 1.3877787807814454e-17 6.5919492087118657e-17 0 -0.30340026826915256
		 -4.9026475237301526e-06 -4.1182250981597335e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.013635103943645225 0.99990703764922362 0.99999999999999845 0.99999999999999845
		 1.0000000000000004 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 0.99999999999999989 1 0.99999999999999967 -2.1073424227691438e-08
		 2.7755573806078987e-17 -1.6219664792835656e-16 0 -0.39117093577848827 1.1102230246251565e-15
		 -1.0547118733938987e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000004
		 1.0000000000000002 1.0000000000000004 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 0.99999999999999822 0.99999999999999867
		 0.99999999999999956 -4.4408920985006242e-16 -1.2325951644078307e-32 0 0 -5.1452724193070007e-18
		 0.4033210277557373 -1.1709055900573739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.05448685497626099 -0.70500438483373706 -0.054486854976261601 0.70500438483373706 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 0.99999999999999911 0.99999999999999856
		 1 -1.6653345369377346e-16 6.106226635438361e-16 3.3306690738754696e-16 0 -0.5590972570907945
		 -0.94233731741955884 -0.91210234165191884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.42716552152839704 0.79460284860429742 -0.14346929884504508 0.40688142068202127 1.0000000000000018
		 1.0000000000000013 1.0000000000000004 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000004 1.0000000000000002 -1.1102230246251565e-16
		 5.5511151231257815e-17 9.0205620750793981e-17 0 0.33684117667253993 7.8603790143461083e-14
		 1.1102230246251565e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.00087266451523514957 0.99999961922824943 1.0000000000000009
		 1.0000000000000016 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000004 1.0000000000000002 5.5511151231257839e-17
		 5.5511151231257827e-17 2.7755575615628914e-17 0 0.39585310059392198 8.7263529735537304e-14
		 -2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999956
		 0.99999999999999956 0.99999999999999978 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 0.99999999999999878 0.99999999999999822
		 0.99999999999999989 5.5511151231257827e-17 3.3306690738754696e-16 -2.7755575615628914e-16 0 -0.55909456221076792
		 -0.94233731859598169 0.91210199999999853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.79460284860429742 -0.42716552152839776 0.40688142068202016 0.14346929884504506 1.0000000000000018
		 1.0000000000000013 1.0000000000000004 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 0.99999999999999989 1.0000000000000004 1.0000000000000007 1.1102230246251565e-16
		 0 1.7282182629418941e-16 0 -0.33684117457206308 1.2686661476912775e-07 4.57126976460831e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.00087266451523514957 0.99999961922824943 1.0000000000000013
		 1.0000000000000018 1.0000000000000002 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000004 1.0000000000000007 1.6653345369377348e-16
		 -5.5511151231257821e-17 1.9428902930940235e-16 0 -0.3958558784120324 -1.7608137170554983e-13
		 1.3322676295501878e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 0.99999999999999956 0.99999999999999933 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999967
		 0.99999999999999956 2.220446049250317e-16 -2.4651903288156619e-31 2.7755575615628914e-16 0 5.0926865855453578e-16
		 0.26793670654296897 0.25045150518417381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.16997410002199415 -0.68637366304492842 -0.16997410002199537 0.68637366304492842 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 1.3877787807814295e-17 8.1878948066105275e-16
		 -3.8857805861880469e-16 0 0.59729107691974803 -0.65512584296470822 -0.71215373277664162 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.27858550247718722 0.38083078497452683 -0.12831625259326346 0.87229179197424567 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0.00012967581076281547 -0.00013062748313814879
		 1.4263939993124746e-16 0 0.35525500666399523 0 3.3306690738754696e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0020591534336828264 0.99999787994132094 1 1
		 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39585309337808905 -1.4791504915496846e-15
		 -7.1305747416571871e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0.00012957226467364419 -1.4064558226832748e-07
		 -0.0010849941450484617 0 0.59729107691974803 -0.65512584296470777 -0.71215373277664162 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.27858550247718722 0.38083078497452683 -0.12831625259326346 0.87229179197424567 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 3.7083970906946659e-18 -1.2910214717297116e-15
		 0.0020587126746623666 0 0.35525500666399545 0 2.7755575615628914e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0020591534336828264 0.99999787994132094 1 1
		 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39585309337808905 -1.4791504915496846e-15
		 -7.1305747416571871e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 7.7715611723760918e-16 9.9920072216264108e-16
		 -7.7715611723760918e-16 0 0.59729098006047432 -0.65512638019742431 0.71215399999999962 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.38083078497452671 -0.2785855024771875 0.87229179197424567 0.12831625259326324 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0.00012967581076359262 -0.00013062748313814879
		 -1.262934969420174e-16 0 -0.35525271044799089 1.2461852376688398e-06 2.6083067328763754e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0020591534336828307 0.99999787994132094 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39585231300793511
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0.0018868152155859302 -7.2942861610282057e-05
		 -2.5586180902671301e-09 0 0.59729098006047421 -0.65512638019742364 0.71215399999999973 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.38083078497452671 -0.2785855024771875 0.87229179197424567 0.12831625259326324 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 -1.4625489696653468e-29 -3.491553686864376e-14
		 -1.4888617524939293e-08 0 -0.35525271044799078 1.2461852378908844e-06 2.6083067332094423e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0020591534336828307 0.99999787994132094 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39585231300793511
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1.0000000000000002 1.0000000000000007 5.5511151231258074e-16
		 7.2164496600634968e-16 7.2719608112947738e-15 0 0.20156495907939961 -0.90808339919347614
		 -0.96623253822326705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.26690893222162637 0.63695953427211616 -0.25860631662067279 0.67539984202252246 0.99999999999999867
		 0.99999999999999867 0.99999999999999978 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000002 1.0000000000000004 0.025695004872894247
		 -0.025086641391307892 6.856971594072651e-15 0 0.31722821550612296 2.4424906541753444e-15
		 -3.0531133177191805e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.017528459455933735 0.9998463647526562 1
		 0.99999999999999978 0.99999999999999933 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39290866888107467 2.2875067706858981e-16
		 -1.4824850775885898e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999956
		 0.99999999999999978 0.99999999999999956 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.20156495907939984 -0.90808339919348391
		 -0.9662325382232605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.26690893222162637 0.63695953427211616 -0.25860631662067279 0.67539984202252246 0.99999999999999867
		 0.99999999999999867 0.99999999999999978 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 -2.0820726536458385e-31 -6.2934964338655359e-29
		 -5.5181964879436174e-15 0 0.31722821550612323 2.2204460492503131e-16 -1.3877787807814457e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.017528459455933735 0.9998463647526562 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39290866888107467 2.2875067706858981e-16
		 -1.4824850775885898e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1.0000000000000002 1 1.0000000000000002 -3.8857805861880942e-16
		 -1.2490009027032997e-15 7.4384942649885488e-15 0 -0.55369566733863818 -0.91406972887421389
		 -1.0193712711334233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.32565943535410014 0.67533212461958025 -0.26872803288546832 0.60469636840579666 0.99999999999999867
		 0.99999999999999867 0.99999999999999978 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999978 1.0000000000000002 -4.1817677792766453e-16
		 -1.6529746321713983e-15 6.7470985395945411e-15 0 0.30339703157273962 1.7763568394002505e-15
		 1.6653345369377348e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.020028999655866148 0.016529917279045125 -0.013301213683705496 0.99957424872896439 0.99999999999999978
		 1 0.99999999999999978 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39117614360530523 -3.9801862356914127e-16
		 -5.8417309093811873e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1.0000000000000002 0.99999999999999978 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 -2.4490047160965205e-16 3.7616900250184001e-18
		 5.6428082820358009e-34 0 -0.55369566733863873 -0.91406972887422266 -1.0193712711334162 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.32565943535410014 0.67533212461958025 -0.26872803288546832 0.60469636840579666 0.99999999999999867
		 0.99999999999999867 0.99999999999999978 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 -7.7450478740065021e-31 6.3192931776996996e-29
		 -5.1862675744397078e-15 0 0.30339703157273967 -2.2204460492503131e-16 5.5511151231257827e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.013635103943645336 0.99990703764922362 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39117614360530523 -3.9801862356914127e-16
		 -5.8417309093811873e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1.0000000000000002 1.0000000000000004 -6.661338147750954e-16
		 4.440892098500604e-16 -6.7168492989821971e-15 0 0.20156516032508437 -0.90808294503096165
		 0.96623299999999945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.63695953427211793 -0.26690893222162149 0.67539984202252434 0.25860631662066846 0.99999999999999867
		 0.99999999999999867 0.99999999999999978 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1.0000000000000002 0.025695004872893116
		 -0.025086641391308298 -7.2847155219332517e-15 0 -0.31722533803435748 3.858067624928907e-06
		 3.2104494035456455e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.017528459455933725 0.9998463647526562 1
		 0.99999999999999978 0.99999999999999956 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39291334878237039
		 0 2.2997243137590218e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 0.99999999999999978 0.99999999999999978 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 2.7039108769934018e-05 -5.247136061856882e-07
		 -2.0198036309063928e-11 0 0.20156516032508495 -0.90808294503095521 0.96623300000000611 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.63695953427211793 -0.26690893222162149 0.67539984202252434 0.25860631662066846 0.99999999999999867
		 0.99999999999999867 0.99999999999999978 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 2.411761217577109e-21 3.7361654247365478e-14
		 4.1510335343312696e-14 0 -0.31722533803435743 3.8580676222643717e-06 3.2104494018803109e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.017528459455933725 0.9998463647526562 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39291334878237039
		 0 2.2997243137590218e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1.0000000000000002 -7.2164496600635185e-16
		 -2.3434715563303886e-30 -6.4948046940571658e-15 0 -0.55369550038278892 -0.91407015448998996
		 1.0193700000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.67533212461958225 -0.32565943535409558 0.6046963684057991 0.2687280328854641 0.99999999999999867
		 0.99999999999999867 0.99999999999999978 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1.0000000000000002 1 1.0000000000000002 -0.040513174942060678
		 0.032518670199931134 -7.4269166760721127e-15 0 -0.30340026826915323 -4.9026475212876619e-06
		 -4.1182252025206978e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.013635103943645227 0.99990703764922362 0.99999999999999978
		 0.99999999999999978 0.99999999999999978 yes;
	setAttr ".xm[66]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39117093577848849
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978 1 0.99999999999999978 yes;
	setAttr ".xm[67]" -type "matrix" "xform" 1 1 1 -4.9507553812889406e-05 7.6008233118124514e-07
		 -4.8174887517426977e-11 0 -0.55369550038278903 -0.91407015448998319 1.0193700000000072 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.67533212461958203 -0.32565943535409542 0.60469636840579899 0.26872803288546399 0.99999999999999867
		 0.99999999999999867 0.99999999999999978 yes;
	setAttr ".xm[68]" -type "matrix" "xform" 1 1 1 1.3730503201052837e-36 3.0961555892019171e-19
		 -6.2234888075031565e-15 0 -0.30340026826915323 -4.9026475232860633e-06 -4.1182252047411438e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.013635103943645227 0.99990703764922362 1
		 1 1 yes;
	setAttr ".xm[69]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39117093577848849
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[70]" -type "matrix" "xform" 0.99999999999999967 0.99999999999999978
		 0.99999999999999978 7.2164496600635136e-16 8.6042284408449691e-16 -1.1102230246251563e-15 0 -0.55909725709079505
		 -0.94233731741956095 -0.91210234165191661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.42716552152839693 0.79460284860429764 -0.143469298845045 0.40688142068202093 1.0000000000000018
		 1.0000000000000013 1.0000000000000004 yes;
	setAttr ".xm[71]" -type "matrix" "xform" 1 0.99999999999999978 0.99999999999999967 -0.026437859109830594
		 0.025985049086329311 0.039793122502529206 0 0.33684117667253982 -1.9984014443252818e-15
		 1.2212453270876722e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.00087266451523514957 0.99999961922824943 1.0000000000000004
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[72]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39585310059392254 7.6327832942979512e-16
		 -1.6653345369377348e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1.0000000000000002
		 1.0000000000000004 yes;
	setAttr ".xm[73]" -type "matrix" "xform" 1 1 1 -2.4405421409105605e-16 2.274323898086784e-16
		 -0.00047143879395977192 0 -0.55909725709079483 -0.94233731741955884 -0.91210234165191817 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.42716552152839693 0.79460284860429764 -0.143469298845045 0.40688142068202093 1.0000000000000018
		 1.0000000000000013 1.0000000000000004 yes;
	setAttr ".xm[74]" -type "matrix" "xform" 1 1 1 3.6709755227407249e-19 -2.3525573140088272e-15
		 0.00087259767369953401 0 0.33684117667253999 -1.1102230246251565e-15 1.4432899320127035e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.00087266451523514957 0.99999961922824943 1
		 1 1 yes;
	setAttr ".xm[75]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.39585310059392254 7.6327832942979512e-16
		 -1.6653345369377348e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[76]" -type "matrix" "xform" 0.99999999999999967 0.99999999999999967
		 0.99999999999999967 2.2204460492503123e-15 -7.7715611723761017e-16 6.6613381477509294e-16 0 -0.55909456221076681
		 -0.94233731859598124 0.91210199999999964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.79460284860429742 -0.42716552152839776 0.40688142068202016 0.14346929884504506 1.0000000000000018
		 1.0000000000000013 1.0000000000000004 yes;
	setAttr ".xm[77]" -type "matrix" "xform" 0.99999999999999956 0.99999999999999933
		 0.99999999999999978 -0.026437859109829379 0.025985049086327539 0.039793122502531385 0 -0.33684117457206275
		 1.2686677375306488e-07 4.5712697624988863e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.00087266451523514957 0.99999961922824943 1.0000000000000004 1.0000000000000004
		 1.0000000000000004 yes;
	setAttr ".xm[78]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39585587841203218
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000004 1.0000000000000007
		 1.0000000000000002 yes;
	setAttr ".xm[79]" -type "matrix" "xform" 1 1 1 0.0077743155072831707 -7.3332088344642351e-06
		 -0.00047142983755476246 0 -0.55909456221076748 -0.94233731859598169 0.91210199999999875 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.79460284860429742 -0.42716552152839776 0.40688142068202016 0.14346929884504506 1.0000000000000018
		 1.0000000000000013 1.0000000000000004 yes;
	setAttr ".xm[80]" -type "matrix" "xform" 1 1 1 1.6071900714242138e-24 6.7849800861343845e-06
		 0.00087240936946711932 0 -0.33684117457206297 1.2686677397510948e-07 4.5712697631650201e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.00087266451523514957 0.99999961922824943 1
		 1 1 yes;
	setAttr ".xm[81]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.39585587841203218
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[82]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000004 1 1.6566609195578508e-15
		 -5.2944302587898415e-16 2.3765711620882213e-16 0 8.2324358708889849e-17 0.28938484191894598
		 -0.43819934129714988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.01100747113413858 -0.70702109981190153 -0.011007471134139746 0.70702109981190187 1
		 1 1 yes;
	setAttr ".xm[83]" -type "matrix" "xform" 0.99999999999999944 0.99999999999999956
		 0.99999999999999978 1.9012569296705802e-15 -1.8735013540549517e-16 1.3877787807814275e-17 0 -5.1452724193065939e-18
		 0.4033210277557373 -1.1709055900573739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.054486854976260601 -0.70500438483373684 -0.054486854976261934 0.70500438483373706 1
		 1 1 yes;
	setAttr ".xm[84]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[85]" -type "matrix" "xform" 0.99999999999999944 0.99999999999999956
		 0.99999999999999978 2.2204460492503123e-15 -1.6393136847980825e-16 2.7755575615628726e-17 0 -5.1452724193065932e-18
		 0.40332102775573708 -1.1709055900573737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.05448685497626049 -0.70500438483373684 -0.054486854976262045 0.70500438483373706 1
		 1 1 yes;
	setAttr ".xm[86]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000004 1 0
		 0 3.8857805861880484e-16 0 0.74151190240974252 1.3322676295501878e-15 -5.1452724193048128e-18 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.061526081430217802 0.99810547604140631 1.0000000000000007
		 1.0000000000000004 1.0000000000000002 yes;
	setAttr ".xm[87]" -type "matrix" "xform" 1 1 1 0 0 -1.1102230246251565e-16 0 0.68898476824277377
		 2.2204460492503131e-16 -1.7487905485984187e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.22524007370777682 0.97430329425498463 0.99999999999999956 0.99999999999999956
		 1 yes;
	setAttr ".xm[88]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[89]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.26793670654296919
		 0.2504515051841737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.1699741000219947 -0.68637366304492842 -0.1699741000219947 0.68637366304492842 1
		 1 1 yes;
	setAttr ".xm[90]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000004 1 0
		 0 2.2204460492503126e-16 0 -0.61907611462326595 -0.3023983716449381 8.5838988446824099e-33 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.22524007370777691 0.97430329425498463 1
		 1 1 yes;
	setAttr ".xm[91]" -type "matrix" "xform" 0.99999999999999944 0.99999999999999956
		 0.99999999999999978 0 0 -1.1102230246251568e-16 0 -0.73589797705117899 0.091071778215301213
		 -5.038339527046477e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.06152608143021783 0.99810547604140631 0.99999999999999956
		 0.99999999999999956 1 yes;
	setAttr ".xm[92]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[93]" -type "matrix" "xform" 1.0000000000000004 1.0000000000000004 1 0
		 0 0 0 -8.5838988446824099e-33 0.28938484191894642 -0.43819934129714966 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.01100747113413908 -0.70702109981190175 -0.01100747113413908 0.70702109981190175 1
		 1 1 yes;
	setAttr ".xm[94]" -type "matrix" "xform" 1 1 1 0 0 -1.6653345369377346e-16 0 0.68898476824277377
		 -8.8817841970012523e-16 -8.5838988446824085e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.22524007370777699 0.97430329425498463 0.99999999999999956 0.99999999999999956
		 1 yes;
	setAttr ".xm[95]" -type "matrix" "xform" 0.99999999999999944 0.99999999999999956
		 0.99999999999999978 0 0 -3.7470027081099038e-16 0 -0.7358979770511791 0.091071778215300547
		 -5.038339527046477e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.061526081430217809 0.99810547604140631 0.99999999999999956
		 0.99999999999999956 1 yes;
	setAttr -s 96 ".m";
	setAttr -s 96 ".p";
	setAttr -s 95 ".g";
	setAttr ".g[2]" yes;
	setAttr ".g[32]" yes;
	setAttr ".g[84]" yes;
	setAttr ".g[88]" yes;
	setAttr ".g[92]" yes;
	setAttr ".bp" yes;
createNode displayLayerManager -n "layerManager";
	rename -uid "327F7ACE-4026-6CEE-0D88-82A97C7E330D";
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8F521EE7-46B7-F547-D9FF-D296788E8E5D";
	setAttr ".do" 1;
createNode displayLayer -n "Rig_Layer";
	rename -uid "BFE0F748-478F-ADA0-A236-C1A97FE472D9";
	setAttr ".do" 2;
createNode displayLayer -n "Ctrls_Layer";
	rename -uid "5D75E556-44E6-8810-C423-B388FD0B99EC";
	setAttr ".do" 3;
createNode displayLayer -n "Tar_retp:Base_Geo";
	rename -uid "E72F30A4-4C9F-DE00-2AA2-9793EBDF9002";
	setAttr ".do" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C6ACC338-42E2-AF09-8E5A-E38607ECD47B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1086B87C-4CAA-70BC-CE4D-7AA8A963C667";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "60F41B3C-4B42-8A8A-CF40-E6A4A5A05B7D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B6AC134F-44F7-0C53-4100-EE870CD4DED9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E3B7E17B-48E2-2AF9-EC05-B7AA6088C73D";
	setAttr ".g" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "CEBAC3DC-4B26-53B9-A1AA-E19A2DD3C618";
	setAttr -s 5 ".bw";
	setAttr ".bw[49]" -nan;
	setAttr ".bw[50]" -nan;
	setAttr ".bw[78]" 1;
	setAttr ".bw[85]" 1;
	setAttr ".bw[93]" 1;
	setAttr -s 220 ".wl";
	setAttr ".wl[0:219].w"
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 2 0.0051000001840293407 3 0.99489999981597066
		2 1 0.85090449452400208 2 0.14909550547599792
		2 1 0.85090015828609467 2 0.14909984171390533
		2 1 0.85090158879756927 2 0.14909841120243073
		2 1 0.85090057551860809 2 0.14909942448139191
		2 1 0.85090158879756927 2 0.14909841120243073
		2 1 0.85090979933738708 2 0.14909020066261292
		2 1 0.8509015291929245 2 0.1490984708070755
		2 1 0.8509000688791275 2 0.1490999311208725
		2 1 0.85090012848377228 2 0.14909987151622772
		2 1 0.85090026259422302 2 0.14909973740577698
		2 1 0.85089999437332153 2 0.14910000562667847
		2 1 0.85089999437332153 2 0.14910000562667847
		2 1 0.8509010523557663 2 0.1490989476442337
		2 1 0.85090042650699615 2 0.14909957349300385
		2 1 0.85091862082481384 2 0.14908137917518616
		2 1 0.8509000837802887 2 0.1490999162197113
		2 1 0.85089999437332153 2 0.14910000562667847
		2 1 0.85089999437332153 2 0.14910000562667847
		2 1 0.85090003907680511 2 0.14909996092319489
		2 1 0.85090267658233643 2 0.14909732341766357
		2 1 0.85090415179729462 2 0.14909584820270538
		2 1 0.85090714693069458 2 0.14909285306930542
		2 1 0.85104711353778839 2 0.14895288646221161
		2 1 0.85090287029743195 2 0.14909712970256805
		2 1 0.85090002417564392 2 0.14909997582435608
		2 1 0.8509000837802887 2 0.1490999162197113
		2 1 0.8509051650762558 2 0.1490948349237442
		2 1 0.85092620551586151 2 0.14907379448413849
		2 1 0.85090000927448273 2 0.14909999072551727
		2 1 0.85090029239654541 2 0.14909970760345459
		2 1 0.85090109705924988 2 0.14909890294075012
		2 1 0.85090000927448273 2 0.14909999072551727
		2 1 0.85089999437332153 2 0.14910000562667847
		2 1 0.85090017318725586 2 0.14909982681274414
		2 1 0.85089999437332153 2 0.14910000562667847
		2 1 0.85090000927448273 2 0.14909999072551727
		2 1 0.85090000927448273 2 0.14909999072551727
		2 1 0.85089999437332153 2 0.14910000562667847
		2 1 0.85105133056640625 2 0.14894866943359375
		2 1 0.8509022444486618 2 0.1490977555513382
		2 1 0.85090003907680511 2 0.14909996092319489
		2 1 0.8509005606174469 2 0.1490994393825531
		2 1 0.85090573132038116 2 0.14909426867961884
		2 1 0.85100243985652924 2 0.14899756014347076
		2 1 0.85293614864349365 2 0.14706385135650635
		2 1 0.85095852613449097 2 0.14904147386550903
		2 1 0.85090009868144989 2 0.14909990131855011
		2 1 0.8509000688791275 2 0.1490999311208725
		2 1 0.85090109705924988 2 0.14909890294075012
		2 1 0.85090102255344391 2 0.14909897744655609
		2 1 0.85090048611164093 2 0.14909951388835907
		2 1 0.85090002417564392 2 0.14909997582435608
		2 1 0.85090002417564392 2 0.14909997582435608
		2 1 0.85090850293636322 2 0.14909149706363678
		2 1 0.85090790688991547 2 0.14909209311008453
		2 0 0.55989646911621094 1 0.44010353088378906
		2 0 0.55989992618560791 1 0.44010007381439209
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55979663133621216 1 0.44020336866378784
		2 0 0.55988568067550659 1 0.44011431932449341
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989915132522583 1 0.44010084867477417
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.5598950982093811 1 0.4401049017906189
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55550861358642578 1 0.44449138641357422
		2 0 0.55985695123672485 1 0.44014304876327515
		2 0 0.5598902702331543 1 0.4401097297668457
		2 0 0.55989986658096313 1 0.44010013341903687
		2 0 0.55989325046539307 1 0.44010674953460693
		2 0 0.55977082252502441 1 0.44022917747497559
		2 0 0.55983108282089233 1 0.44016891717910767
		2 0 0.55987417697906494 1 0.44012582302093506
		2 0 0.55983108282089233 1 0.44016891717910767
		2 0 0.55989837646484375 1 0.44010162353515625
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989992618560791 1 0.44010007381439209
		2 0 0.55989688634872437 1 0.44010311365127563
		2 0 0.55331295728683472 1 0.44668704271316528
		2 0 0.49842077493667603 1 0.50157922506332397
		2 0 0.50720351934432983 1 0.49279648065567017
		2 0 0.50720351934432983 1 0.49279648065567017
		2 0 0.55339044332504272 1 0.44660955667495728
		2 0 0.55930584669113159 1 0.44069415330886841
		2 0 0.55989795923233032 1 0.44010204076766968
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989944934844971 1 0.44010055065155029
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989545583724976 1 0.44010454416275024
		2 0 0.55965888500213623 1 0.44034111499786377
		2 0 0.55982249975204468 1 0.44017750024795532
		2 0 0.55976223945617676 1 0.44023776054382324
		2 0 0.55935752391815186 1 0.44064247608184814
		2 0 0.55987024307250977 1 0.44012975692749023
		2 0 0.55989784002304077 1 0.44010215997695923
		2 0 0.55989938974380493 1 0.44010061025619507
		2 0 0.55989784002304077 1 0.44010215997695923
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55974501371383667 1 0.44025498628616333
		2 0 0.55974501371383667 1 0.44025498628616333
		2 0 0.55986654758453369 1 0.44013345241546631
		2 0 0.55988949537277222 1 0.44011050462722778
		2 0 0.55989938974380493 1 0.44010061025619507
		2 0 0.55989980697631836 1 0.44010019302368164
		2 0 0.55987447500228882 1 0.44012552499771118
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55969333648681641 1 0.44030666351318359
		2 0 0.5598912239074707 1 0.4401087760925293
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989503860473633 1 0.44010496139526367
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.5598829984664917 1 0.4401170015335083
		2 0 0.55956417322158813 1 0.44043582677841187
		2 0 0.55331295728683472 1 0.44668704271316528
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55967611074447632 1 0.44032388925552368
		2 0 0.55986541509628296 1 0.44013458490371704
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55989819765090942 1 0.44010180234909058
		2 0 0.55987262725830078 1 0.44012737274169922
		2 0 0.55986213684082031 1 0.44013786315917969
		2 0 0.55985134840011597 1 0.44014865159988403
		2 0 0.55917668342590332 1 0.44082331657409668
		2 0 0.55331295728683472 1 0.44668704271316528
		2 0 0.55770432949066162 1 0.44229567050933838
		2 0 0.55770432949066162 1 0.44229567050933838
		2 0 0.55331295728683472 1 0.44668704271316528
		2 0 0.5595211386680603 1 0.4404788613319397
		2 0 0.55982249975204468 1 0.44017750024795532
		2 0 0.55987417697906494 1 0.44012582302093506
		2 0 0.55983108282089233 1 0.44016891717910767
		2 0 0.55897003412246704 1 0.44102996587753296
		2 0 0.49622508883476257 1 0.50377491116523743
		2 0 0.54672586917877197 1 0.45327413082122803
		2 0 0.55111724138259888 1 0.44888275861740112
		2 0 0.55111724138259888 1 0.44888275861740112
		2 0 0.55972778797149658 1 0.44027221202850342
		2 0 0.55985742807388306 1 0.44014257192611694
		2 0 0.55907338857650757 1 0.44092661142349243
		2 0 0.55111724138259888 1 0.44888275861740112
		2 0 0.55331295728683472 1 0.44668704271316528
		2 0 0.55989998579025269 1 0.44010001420974731
		2 0 0.55331295728683472 1 0.44668704271316528
		2 0 0.55860841274261475 1 0.44139158725738525
		2 0 0.55982869863510132 1 0.44017130136489868
		2 0 0.55986213684082031 1 0.44013786315917969;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 8.7200451213396272e-17 8.8432310752741762e-16 -1.0000000000000007 0
		 -0.15365388669625682 0.98812473053918481 8.50205090960751e-16 0 0.98812473053918548 0.15365388669625674 1.3220731419583001e-16 0
		 0.93397372675951584 -1.5077489888331261 -1.3024469455566276e-15 1;
	setAttr ".pm[1]" -type "matrix" -2.1425729873007197e-16 -7.3862938859402619e-15 -0.99999999999999956 0
		 -0.031130057389627364 0.99951534231692296 -7.3690248675149823e-15 0 0.99951534231692285 0.031130057389627364 -4.5166167325645866e-16 0
		 0.0058244320410572748 -1.5199719218297245 1.1215360286591369e-14 1;
	setAttr ".pm[2]" -type "matrix" 0 0 -1 0 -0.4666629826194465 0.8844352212868517 0 0
		 0.88443522128685159 0.4666629826194465 0 0 0.053279534176754462 -1.665588178196491 4.9303806576313238e-31 1;
	setAttr ".pm[3]" -type "matrix" 0 0 -1 0 -0.18063701102121799 0.98354983109617811 0 0
		 0.98354983109617811 0.18063701102121799 0 0 -1.1136743242748177 -1.3963252938508552 8.7581154020301067e-47 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 6;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A8CC27B7-4E7D-328A-BABE-C78236F608AE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1222\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1222\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1222\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2DB7957F-4201-C2EE-CC51-2299BD0C9000";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 122 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Tar_retp1:Base_Geo";
	rename -uid "EF921B61-40CF-C723-4254-5684ED1A4826";
	setAttr ".do" 4;
createNode displayLayer -n "pasted__Rig_Layer";
	rename -uid "80D63870-410A-BAB2-D607-62B2553D3B86";
	setAttr ".do" 2;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "CC1FC90B-40CE-60FA-584A-5293EF7A3F52";
createNode shadingEngine -n "pasted__Tar_base_geoSG";
	rename -uid "A87ED2FC-4612-9121-9C9C-F3A0F75C4EEF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "Tar_retp1:Rock";
	rename -uid "A285CCDE-41F8-87EB-5FEF-ECBEE7F6FDD7";
createNode skinCluster -n "skinCluster4";
	rename -uid "C54FD88A-449C-31CF-A4C0-95B13C883C42";
	setAttr -s 79 ".bw";
	setAttr ".bw[30]" 0.69027582750277361;
	setAttr ".bw[31]" 1;
	setAttr ".bw[49]" -nan;
	setAttr ".bw[50]" -nan;
	setAttr ".bw[51]" 1;
	setAttr ".bw[52]" 1;
	setAttr ".bw[53]" 1;
	setAttr ".bw[54]" 1;
	setAttr ".bw[55]" 1;
	setAttr ".bw[56]" 1;
	setAttr ".bw[57]" 1;
	setAttr ".bw[58]" 1;
	setAttr ".bw[59]" 1;
	setAttr ".bw[60]" 1;
	setAttr ".bw[61]" 1;
	setAttr ".bw[117]" -nan;
	setAttr ".bw[118]" -nan;
	setAttr ".bw[119]" -nan;
	setAttr ".bw[120]" -nan;
	setAttr ".bw[121]" -nan;
	setAttr ".bw[122]" -nan;
	setAttr ".bw[123]" -nan;
	setAttr ".bw[124]" -nan;
	setAttr ".bw[125]" -nan;
	setAttr ".bw[126]" -nan;
	setAttr ".bw[127]" -nan;
	setAttr ".bw[128]" -nan;
	setAttr ".bw[129]" -nan;
	setAttr ".bw[130]" -nan;
	setAttr ".bw[131]" -nan;
	setAttr ".bw[132]" -nan;
	setAttr ".bw[133]" -nan;
	setAttr ".bw[134]" -nan;
	setAttr ".bw[135]" -nan;
	setAttr ".bw[136]" -nan;
	setAttr ".bw[137]" -nan;
	setAttr ".bw[138]" -nan;
	setAttr ".bw[139]" -nan;
	setAttr ".bw[140]" -nan;
	setAttr ".bw[141]" -nan;
	setAttr ".bw[142]" -nan;
	setAttr ".bw[143]" -nan;
	setAttr ".bw[144]" -nan;
	setAttr ".bw[145]" -nan;
	setAttr ".bw[494]" 0.0078125000000000139;
	setAttr ".bw[499]" 0.0078125000000003834;
	setAttr ".bw[501]" 0.0078125000000000867;
	setAttr ".bw[504]" 0.0078125000000000139;
	setAttr ".bw[509]" 0.0078125000000003764;
	setAttr ".bw[511]" 0.0078125000000000885;
	setAttr ".bw[514]" 0.0078125000000000139;
	setAttr ".bw[519]" 0.0078125000000004042;
	setAttr ".bw[521]" 0.0078125000000000902;
	setAttr ".bw[524]" 0.0078125000000000139;
	setAttr ".bw[529]" 0.0078125000000003591;
	setAttr ".bw[531]" 0.0078125000000000919;
	setAttr ".bw[534]" 0.0078125000000000139;
	setAttr ".bw[539]" 0.007812500000000399;
	setAttr ".bw[541]" 0.0078125000000000937;
	setAttr ".bw[544]" 0.0078125000000000139;
	setAttr ".bw[549]" 0.0078125000000002966;
	setAttr ".bw[551]" 0.0078125000000000954;
	setAttr ".bw[554]" 0.0078125000000000139;
	setAttr ".bw[559]" 0.0078125000000003088;
	setAttr ".bw[561]" 0.0078125000000000971;
	setAttr ".bw[564]" 0.0078125000000000139;
	setAttr ".bw[569]" 0.0078125000000003209;
	setAttr ".bw[571]" 0.0078125000000000989;
	setAttr ".bw[574]" 0.0078125000000000139;
	setAttr ".bw[579]" 0.0078125000000003261;
	setAttr ".bw[581]" 0.0078125000000001006;
	setAttr ".bw[584]" 0.0078125000000000139;
	setAttr ".bw[589]" 0.0078125000000003088;
	setAttr ".bw[591]" 0.0078125000000001023;
	setAttr ".bw[594]" 0.0078125000000000139;
	setAttr ".bw[599]" 0.0078125000000003383;
	setAttr ".bw[601]" 0.0078125000000001041;
	setAttr ".bw[604]" 0.0078125000000000139;
	setAttr ".bw[609]" 0.0078125000000003261;
	setAttr -s 1762 ".wl";
	setAttr ".wl[0:226].w"
		3 2 3.3561891458265513e-06 3 0.99994964336273107 23 4.7000448123110428e-05
		1 3 1
		2 3 0.9999824315332605 23 1.7568466739479126e-05
		2 3 0.99995299950167282 23 4.700049832717048e-05
		2 2 6.5881659171709419e-05 3 0.99993411834082824
		1 3 1
		1 3 1.0000000000000002
		2 2 1.6916432505134844e-05 3 0.99998308356749477
		2 3 0.99937955415875834 23 0.00062044584124154177
		2 3 0.99710564505964838 23 0.0028943549402757696
		2 3 0.99578460070296526 23 0.0042153992970346875
		2 3 0.99723176450817674 23 0.0027682354918233884
		1 3 1
		2 3 0.99999587405590273 23 4.1259440187391946e-06
		3 2 0.0039681996765977348 3 0.9955228400277063 23 0.00050896029569599821
		3 2 0.00064714526330013052 3 0.995596992968245 23 0.0037558617684548177
		2 2 0.0034040866890617388 3 0.99659591329735409
		1 3 0.99999999999999989
		1 3 1
		2 2 0.0034040818833593165 3 0.99659591811664072
		3 2 0.20024646606268151 3 0.79954318713783368 23 0.00021034679948470103
		2 2 0.044896429800786224 3 0.95510357019906944
		2 2 0.044896429673587743 3 0.95510357032641224
		2 2 0.0039216461585191466 3 0.9960783538414808
		2 2 0.0012819823336066389 3 0.99871801766639334
		2 2 0.0002560094890277344 3 0.99974399051097229
		2 2 0.0017571169591360722 3 0.99824288304086395
		3 2 0.00033612582676101712 3 0.97318681541592589 4 0.026477058757313092
		3 2 2.2885993866161087e-05 3 0.97350011165657446 4 0.026477002349559464
		3 2 0.0001561583033178057 3 0.9855116167606135 4 0.014332224936068831
		2 3 0.98566797142496743 4 0.0143320285750326
		4 2 2.2938320854653665e-06 3 0.98740003477834049 4 0.012460908424542762 
		23 0.00013676296503137013
		3 3 0.98740233973550751 4 0.012460896215366276 23 0.00013676404912620055
		3 3 0.96398164863778291 4 0.034636693075424031 23 0.001381658286793032
		3 3 0.96398166484678915 4 0.034636667827989513 23 0.0013816673252213135
		2 3 0.99119061305557254 23 0.0088093869406998
		2 3 0.99679693516223888 23 0.0032030648377610934
		2 3 0.99976155161065927 23 0.00023844838925258569
		1 3 1
		3 3 0.98102368373512017 4 0.016460406801689798 23 0.0025159094631899757
		2 3 0.98353958536602526 4 0.016460414633974699
		2 3 0.99996783748764939 23 3.2162511738217009e-05
		2 3 0.99996783747515439 23 3.2162524845614385e-05
		3 2 0.016127916994696654 3 0.98336411597543372 23 0.00050796702986965407
		3 2 0.42846547616454977 3 0.57135216948044065 23 0.00018235435500956444
		3 2 0.42846532077151867 3 0.57135232545899584 23 0.00018235376948546526
		2 2 0.39051738190516699 3 0.60948261809483306
		2 2 0.39069271932126232 3 0.60930728067873785
		3 2 0.38492379469890153 3 0.61420918663362467 23 0.00086701866747367822
		3 2 0.38492363907827931 3 0.61420934292060791 23 0.00086701800111283346
		3 2 0.3728143726771922 3 0.61526761454684509 23 0.011918012775962725
		2 4 0.99819440960542261 23 0.0018055903945773735
		1 4 0.99999999999999989
		1 4 1
		2 3 2.6012633465025543e-05 4 0.99997398736653509
		2 3 2.6355983092238737e-05 4 0.9999736440169078
		1 4 1
		1 4 1
		2 3 0.00040407421025804267 4 0.99959592578974199
		2 3 0.00043336805632245142 4 0.99956663194367756
		1 4 1
		2 4 0.99999702672060287 23 2.9732793970952252e-06
		2 4 0.9991040851280637 23 0.0008959148719362986
		3 3 0.11494739174940112 4 0.88502707755936894 23 2.5530691229837469e-05
		3 3 0.099235100203360377 4 0.89958585621017728 23 0.0011790435864623713
		2 3 0.18584113908883726 4 0.81415886091116274
		2 3 0.26745951535791906 4 0.73254048464208088
		2 3 0.26691834209420245 4 0.7330816579057976
		2 3 0.15255750156065959 4 0.84744249843934039
		3 2 0.00014792660669778765 3 0.15437948108085495 4 0.8454725923124472
		2 3 0.15268604277058331 4 0.8473139572294166
		2 3 0.26690099681418566 4 0.73309900318581434
		2 3 0.26745402009319863 4 0.73254597990680137
		2 3 0.18583530615107902 4 0.81416469384892098
		3 3 0.099218169636223555 4 0.89960262971713545 23 0.0011792006466407735
		3 3 0.0088895335835299568 4 0.99108278858072241 23 2.7677835747700635e-05
		3 3 0.0060303070182926169 4 0.9928931433030993 23 0.0010765496786081848
		2 3 0.00036333371944122591 4 0.99963666628055881
		3 3 0.0060142509903449385 4 0.99290791381004007 23 0.0010778351996149843
		2 3 0.0063344684590727609 4 0.99366553154092718
		2 3 0.0003637684185092895 4 0.99963623158149062
		2 3 0.0063457851106654009 4 0.99365421488933459
		2 3 0.0031730203907625256 4 0.9968269796092375
		2 3 0.0032267383206984212 4 0.99677326167930147
		2 3 0.00013732006015019081 4 0.99986267993984979
		2 3 0.00013921365982642707 4 0.99986078634017361
		2 4 0.99988955887839892 23 0.00011044112160106081
		1 3 0.99999999999999989
		2 3 0.99982430542448331 23 0.00017569457439123597
		2 3 0.99793200402350113 23 0.0020679959445064388
		2 3 0.999956131409244 23 4.3868590126259058e-05
		2 3 0.99818435871682853 23 0.001815641283171362
		2 3 0.97907172917970287 23 0.020928270820297187
		2 3 0.97867327803123993 23 0.021326721968760086
		1 3 0.99999999999999989
		2 2 0.00068646312651269518 3 0.99931353687348734
		2 2 0.0063842042685734205 3 0.99361579573142667
		2 2 0.0063841637422141781 3 0.99361583625776495
		2 2 0.0006897733443547593 3 0.99931022665564517
		1 3 1
		1 3 1
		1 3 1
		2 2 0.42537401177595285 3 0.57462598822375932
		3 2 0.44101184571743307 3 0.554612215080305 23 0.0043759392022618467
		2 2 0.42537401174406442 3 0.57462598825593558
		2 2 0.43829993523090049 3 0.56170006476909962
		2 2 0.036405622980601182 3 0.96359437701847794
		1 3 1
		2 2 0.43830140753479696 3 0.56169859246520326
		2 2 0.036405665817546048 3 0.96359433418245399
		1 3 1
		3 2 0.71737451409165032 3 0.0075337430363173735 23 0.27509174287203231
		3 2 0.74433066335722786 3 0.15367173635713732 23 0.10199760028563472
		3 2 0.46012707408794595 3 0.00047905538170183728 23 0.53939387053035215
		3 2 0.46012705004830978 3 0.00047905441886188097 23 0.53939389553282835
		2 2 0.14796164175616888 23 0.85203835824383101
		2 2 0.14796156334289109 23 0.85203843665710888
		2 2 0.011903267509544277 23 0.98809673249045571
		2 2 0.40516423721347516 23 0.59483576278652484
		3 2 0.90981655149721707 3 0.082224115561140135 23 0.0079593329416426939
		2 2 0.011903280517930997 23 0.98809671948206901
		2 2 0.40516425201293838 23 0.59483574798706162
		3 2 0.90981656941174371 3 0.08222410970858568 23 0.0079593208796705488
		3 2 0.87192927407068055 3 0.11579404840722418 23 0.01227667752209527
		3 2 0.87192927407068055 3 0.11579404840722418 23 0.01227667752209527
		3 2 0.55051877615738787 3 0.0064492231612788432 23 0.44303200068133342
		3 2 0.55051867930726994 3 0.0064492045632278013 23 0.44303211612950233
		2 2 0.12317266753684049 23 0.87682733246315947
		2 2 0.12317267560554281 23 0.87682732439445721
		3 2 0.84827874062192277 3 0.13212621443053155 23 0.019595044947545631
		4 2 0.93086313352925243 14 0.035268512867230005 15 0.033763484282108444 
		23 0.00010486932140910243
		4 2 0.93086296481715691 5 0.035268604700144285 6 0.033763573119427653 
		23 0.00010485736327111301
		4 2 0.98255880683474917 14 0.0093469297460007737 15 0.0080933947283999066 
		23 8.6869085019859301e-07
		4 2 0.98255853972664609 5 0.0093470617053460943 6 0.0080935299601512644 
		23 8.6860785659968074e-07
		4 2 0.91817322235515064 14 0.041549840268986872 15 0.039011727784021816 
		23 0.0012652095918407494
		4 2 0.9181733446527589 5 0.041549774710034612 6 0.0390116712149794 
		23 0.0012652094222270721
		3 2 0.98007104205121365 3 0.0027225118425007514 23 0.017206446106285612
		3 2 0.98007106269871458 3 0.0027225262521921481 23 0.017206411049093203
		5 2 0.91771291867040761 3 0.052093749788602067 14 0.014634330767637507 
		15 0.01543795898575894 23 0.00012104178759397248
		5 2 0.91771298796230605 3 0.052093738022740761 5 0.014634302420017098 
		6 0.015437929537205998 23 0.00012104205773010303
		4 2 0.86571458381321287 14 0.065434505668181236 15 0.068845483912373787 
		23 5.4266062320716035e-06
		4 2 0.86571443991435237 5 0.065434604461615101 6 0.068845529653045079 
		23 5.4259709875460628e-06
		3 2 0.56256303635592619 3 0.012752668843160413 23 0.42468429480091335
		3 23 0.99093314899918616 42 0.0047080249881237329 43 0.0043588260126901394
		3 23 0.99093287678463915 24 0.0047081670573749252 25 0.0043589561579858369
		3 23 0.9007822111420698 42 0.048512000638118662 43 0.050705788219811615
		3 23 0.90078174199091854 24 0.048512264066964822 25 0.050705993942116667
		1 23 1
		1 23 1
		2 2 0.00091509591814630084 23 0.99908490408185369
		3 23 0.9798158267251843 42 0.011517485001921218 43 0.0086666882728944038
		2 2 0.00091509716986372109 23 0.99908490283013618
		3 23 0.97981567413955417 24 0.011517572483346315 25 0.008666753377099521
		1 23 0.99999999999999989
		1 23 1
		1 23 1
		3 23 0.87412654326721917 42 0.064277441672418126 43 0.061596015060362663
		3 23 0.87412666012937801 24 0.064277389181609371 25 0.061595950689012621
		1 23 0.99999999999999989
		2 2 0.0051948226103769573 23 0.99480517738962293
		2 2 0.0051948226103769573 23 0.99480517738962293
		1 23 1
		2 2 0.009130695340132812 23 0.99086930465986722
		2 2 0.0091306977121102667 23 0.99086930228788972
		2 2 0.00045724348880065953 23 0.99954275651119939
		2 2 0.00045723849992105714 23 0.99954276150007892
		1 23 1
		2 23 0.99372710136361708 60 0.0062728986363828664
		3 23 0.88754948071204742 33 0.054476214024719201 34 0.057974305263233369
		3 23 0.88754854477382306 51 0.054417566323807738 52 0.05803388890236913
		2 23 0.99377697237349849 60 0.0062230276265015302
		2 23 0.99372450833772097 60 0.0062754916622788899
		2 23 0.99401865585105964 60 0.0059813441489403422
		2 23 0.97260875649490408 60 0.027391243505095891
		2 23 0.97260872197391179 60 0.027391278026088185
		2 23 0.94976551154588029 60 0.050234488454119743
		2 23 0.94976551812254617 60 0.050234481877453711
		2 23 0.96449103943909797 60 0.035508960560902109
		2 23 0.96449094030757876 60 0.035509059692421262
		1 23 1
		2 23 0.98615059280489448 60 0.013849407195105592
		2 23 0.76275904086684343 60 0.23724095913315649
		2 23 0.76276891010860659 60 0.2372310898913933
		2 23 0.81817140021012857 60 0.18182859978987148
		2 23 0.7448176485955661 60 0.2551823514044339
		2 23 0.63179148632156434 60 0.36820851367843555
		2 23 0.74407355467849845 60 0.25592644532150155
		2 23 0.63179148630059634 60 0.36820851369940361
		2 23 0.20759537550248497 60 0.79240462449751503
		2 23 0.20759530440890844 60 0.7924046955910915
		4 23 0.73687293926473885 33 0.045324001477406457 34 0.041312661005808875 
		60 0.17649039825204582
		4 23 0.14549797027128702 60 0.80150024315388624 61 0.025129193234050363 
		62 0.027872593340776346
		4 23 0.73703523343284338 51 0.045084916251773334 52 0.041350580555325048 
		60 0.17652926976005823
		4 23 0.14549799742973207 60 0.80150026333857061 70 0.025129158103783716 
		71 0.027872581127913593
		3 23 0.14993988612105058 60 0.84534369889059302 61 0.0047164149883563988
		3 23 0.14993987599133973 60 0.84534369860394509 70 0.0047164254047151744
		2 23 0.10443800209117426 60 0.89556199790882574
		2 23 0.10443802450408003 60 0.89556197549591987
		2 23 0.34821579128181313 60 0.65178420871818687
		1 60 1
		2 23 0.43995048669518211 60 0.56004951330481789
		2 23 0.093695358340240495 60 0.90630464165975944
		2 23 0.43995048653986724 60 0.56004951346013288
		2 23 0.093695269101509271 60 0.90630473089849073
		2 23 0.450498401533723 60 0.54950159846627689
		2 23 0.020252964747392639 60 0.97974703525260742
		2 23 0.45049840327229257 60 0.54950159672770738
		2 23 0.020252975657345296 60 0.9797470243426547
		1 60 1
		2 60 0.86903798294658174 70 0.13096201705341826
		2 60 0.86903804486282599 61 0.13096195513717404
		1 60 1
		2 23 0.017987320929835859 60 0.98201267907016399
		2 23 0.017987369765700499 60 0.98201263023429952
		1 60 1
		1 60 1
		2 23 0.035600369501005868 60 0.96439963049899413
		1 60 1
		1 60 1
		1 60 1
		2 23 0.0002090479199180009 60 0.99979095208008195
		1 60 1
		2 23 0.00020904544037347305 60 0.99979095455962652
		2 2 0.55510248074705248 23 0.4448975192529474
		2 2 0.39480587848290194 23 0.60519412151709806
		2 2 0.14425588137962958 23 0.85574411862037036
		2 2 0.17481442441859646 23 0.8251855755814036;
	setAttr ".wl[227:438].w"
		2 2 0.39480601144185895 23 0.60519398855814099
		2 2 0.14425586730975942 23 0.85574413269024063
		1 23 1
		2 2 0.017090034461908283 23 0.98290996553809173
		2 2 0.017090033375945092 23 0.98290996662405505
		2 23 0.48373138770008761 60 0.51626861229991239
		2 23 0.15605377944013715 60 0.84394622055986279
		2 23 0.011132219206403964 60 0.98886778079359605
		2 23 0.46526782374612974 60 0.53473217625387037
		2 23 0.4837314186274066 60 0.51626858137259346
		2 23 0.15605378618868862 60 0.84394621381131141
		1 23 1
		2 23 0.93952899039314097 60 0.060471009606859062
		2 23 0.93952905507585338 60 0.06047094492414673
		1 43 1
		3 23 0.00033810962596558374 42 0.033603524598963125 43 0.9660583657750712
		3 23 0.0014030268653152948 42 0.031861717423501926 43 0.96673525571118279
		1 43 1
		3 23 0.0024360838259188662 42 0.02907926665528348 43 0.96848464951879765
		1 43 1
		3 23 0.0022744688912924712 42 0.034510551850348556 43 0.96321497925835908
		1 43 1
		3 23 0.0014894626397312792 42 0.031412908334110499 43 0.96709762902615826
		1 43 1
		1 43 0.99999999999999989
		3 23 0.0025834586428324893 42 0.029109457375118379 43 0.96830708398204912
		2 61 0.035445925260036801 62 0.96455407473996313
		1 62 1
		2 61 0.029865270255859774 62 0.97013472974414028
		1 62 1
		1 62 0.99999999999999989
		2 61 0.029680372243345812 62 0.97031962775665426
		1 62 1
		2 61 0.037405076097402623 62 0.96259492390259749
		2 61 0.03400668545721186 62 0.96599331454278814
		1 62 1
		2 61 0.031419200741214064 62 0.96858079925878593
		1 62 1
		1 71 1
		2 70 0.035446233651553451 71 0.96455376634844647
		2 70 0.029865504235565835 71 0.97013449576443422
		1 71 1
		2 70 0.02968000060763348 71 0.97031999939236657
		1 71 1
		2 70 0.037405296765831417 71 0.96259470323416851
		1 71 1
		2 70 0.034006913579204372 71 0.96599308642079562
		1 71 1
		1 71 1
		2 70 0.031418904274964965 71 0.96858109572503504
		2 33 0.033741000676331026 34 0.96625899932366899
		1 34 1
		2 33 0.031397903228445587 34 0.9686020967715544
		1 34 1
		1 34 1
		2 33 0.032790428416876558 34 0.96720957158312348
		1 34 1
		2 33 0.033773937072634423 34 0.96622606292736568
		2 33 0.03413197250678407 34 0.96586802749321599
		1 34 1
		2 33 0.032471527807435487 34 0.96752847219256455
		1 34 1
		1 52 1
		2 51 0.032278469372605027 52 0.96772153062739497
		2 51 0.02961561141317736 52 0.97038438858682263
		1 52 1
		2 51 0.031690409736237921 52 0.96830959026376207
		1 52 1
		2 51 0.032863970747275838 52 0.96713602925272402
		1 52 1
		2 51 0.035185476300829001 52 0.96481452369917098
		1 52 1
		1 52 1
		2 51 0.032024431425416729 52 0.96797556857458322
		3 23 0.00033811212201558438 24 0.03360374899751066 25 0.96605813888047376
		1 25 1
		3 23 0.0014030486568105754 24 0.031862163055314689 25 0.96673478828787474
		1 25 1
		1 25 1
		3 23 0.002436064137194108 24 0.029079031606028635 25 0.96848490425677725
		1 25 1
		3 23 0.0022744829132052883 24 0.034510765332534332 25 0.96321475175426041
		3 23 0.0014894616724336629 24 0.031412886887710482 25 0.96709765143985593
		1 25 1
		3 23 0.002583475352051604 24 0.029109645910495228 25 0.96830687873745314
		1 25 1
		3 5 0.033759273203785869 6 0.96011931801975559 23 0.0061214087764584809
		2 6 0.99532004875756652 23 0.004679951242433515
		3 5 0.032013123702239202 6 0.96647261201777068 23 0.0015142642799901174
		2 6 0.99538882595398781 23 0.004611174046012214
		2 6 0.99255106866987441 23 0.0074489313301255317
		3 5 0.032024780243386113 6 0.95971667083939782 23 0.0082585489172161304
		2 6 0.99776974649581662 23 0.002230253504183293
		3 5 0.035081567680165855 6 0.95544395179457819 23 0.0094744805252559971
		3 5 0.033938299690340859 6 0.96225672718857214 23 0.0038049731210869366
		2 6 0.98703687613389746 23 0.012963123866102556
		3 5 0.032742844643957054 6 0.96595630664354792 23 0.0013008487124950231
		2 6 0.98021678073525165 23 0.019783219264748294
		2 15 0.99532004984186651 23 0.0046799501581335475
		3 14 0.033759485100725233 15 0.96011909769306625 23 0.0061214172062084866
		3 14 0.032013011213257912 15 0.96647282168016146 23 0.0015141671065806482
		2 15 0.99538880467852664 23 0.0046111953214733603
		3 14 0.03201883267653198 15 0.9597225513696408 23 0.0082586159538271756
		2 15 0.99255105991051484 23 0.0074489400894851045
		3 14 0.035081785648743369 15 0.95544373345640143 23 0.009474480894855173
		2 15 0.99776974478670644 23 0.0022302552132936362
		3 14 0.033938315454345003 15 0.96225677989691094 23 0.003804904648744127
		2 15 0.98703688279355761 23 0.012963117206442398
		2 15 0.98021680489497309 23 0.019783195105026928
		3 14 0.03273702319367254 15 0.96596214017016557 23 0.0013008366361619073
		4 23 0.0024445906359061662 60 0.014758234818134297 70 0.5092918822820558 
		71 0.47350529226390359
		4 23 0.0014074420712365168 60 0.0076728973037526694 70 0.46992996349393673 
		71 0.52098969713107401
		4 23 0.0012816897362180235 60 0.0057350099393837931 70 0.47706631428869184 
		71 0.51591698603570635
		4 23 0.00025140795282710925 60 0.013664443817616383 70 0.49083045725116681 
		71 0.49525369097838967
		3 60 0.021444543541055749 70 0.49152532274916899 71 0.48703013370977527
		4 23 0.0003307406137944095 60 0.020501556169309446 70 0.5281664674515445 
		71 0.45100123576535156
		4 23 0.0024445884880236845 60 0.014758221656736001 61 0.50929178406165576 
		62 0.47350540579358458
		4 23 0.0014074118054727099 60 0.0076727339596146743 61 0.4699302864302326 
		62 0.52098956780468009
		4 23 0.0012816018772083002 60 0.0057346174031108997 61 0.47706656580657536 
		62 0.51591721491310549
		4 23 0.0002514085497139039 60 0.013664425231378096 61 0.49083026319439571 
		62 0.49525390302451233
		3 60 0.021444272889773894 61 0.49152531601522442 62 0.48703041109500178
		4 23 0.00033074591964965983 60 0.02050189701563665 61 0.52816628088826045 
		62 0.4510010761764533
		4 23 0.0086945631062514666 51 0.51417970724949091 52 0.47473134951186574 
		60 0.0023943801323918503
		4 23 0.014404606366275498 51 0.5118522258744046 52 0.47027196794224818 
		60 0.0034711998170717218
		4 23 0.0031282544143319789 51 0.49774086064415712 52 0.49825424899155352 
		60 0.00087663594995738951
		4 23 0.010109659131177624 51 0.49428325574004922 52 0.49536158405577857 
		60 0.00024550107299462951
		3 23 0.011937067382850004 51 0.47863976130197439 52 0.50942317131517556
		4 23 0.011440964493246915 51 0.50880966637387404 52 0.47948039653675617 
		60 0.00026897259612292476
		4 23 0.0094484428637557245 33 0.51443046175296736 34 0.47351754932911849 
		60 0.0026035460541583614
		4 23 0.014431460461613194 33 0.51333602628773267 34 0.46875527830417435 
		60 0.0034772349464797184
		4 23 0.0022473855142510573 33 0.49839313867151236 34 0.49872901959144911 
		60 0.00063045622278749532
		4 23 0.009254642642832548 33 0.49493627524358869 34 0.49558286245893413 
		60 0.00022621965464470216
		3 23 0.012407602878297508 33 0.47891587271163427 34 0.50867652441006828
		4 23 0.012430799730742568 33 0.50815281264952405 34 0.47912267613672993 
		60 0.00029371148300342252
		3 23 0.053195380789726271 42 0.53656486455053221 43 0.41023975465974161
		3 23 0.035487449141936085 42 0.49402478743102779 43 0.47048776342703602
		3 23 0.048588039022078096 42 0.45445881748941475 43 0.49695314348850717
		3 23 0.04917133969356096 42 0.44475119281675646 43 0.50607746748968263
		3 23 0.032232118478851629 42 0.4736046547003297 43 0.49416322682081865
		3 23 0.021031858732350785 42 0.51265056535819487 43 0.46631757590945433
		3 23 0.0531950344828927 24 0.53656510361165355 25 0.41023986190545375
		3 23 0.035487393168899303 24 0.49402486108034571 25 0.47048774575075492
		3 23 0.04858769766753103 24 0.45445891298824864 25 0.49695338934422029
		3 23 0.049171305400319519 24 0.44475122283356328 25 0.50607747176611717
		3 23 0.032232157307315552 24 0.47360497702089827 25 0.49416286567178613
		3 23 0.021031665206933059 24 0.5126507581055596 25 0.4663175766875074
		4 2 0.029292676465344961 14 0.51854737588495237 15 0.45201684252550428 
		23 0.00014310512419841634
		4 2 0.012761169315958408 14 0.50744712832199623 15 0.47971759898358662 
		23 7.4103378458811902e-05
		5 2 0.021128486730944689 3 0.00010632066148859442 14 0.48758735013785542 
		15 0.48937840522023457 23 0.0017994372494767516
		5 2 0.024255114041176553 3 0.0012574627874893734 14 0.47385086663693626 
		15 0.49762080993488589 23 0.003015746599511948
		4 2 0.027325209677378611 14 0.47415537947855751 15 0.49846737076913511 
		23 5.2040074928660285e-05
		4 2 0.036616196419392434 14 0.4937327950193629 15 0.46831975476931464 
		23 0.0013312537919300017
		4 2 0.029292850187605943 5 0.51854671949468245 6 0.45201734232697999 
		23 0.00014308799073149431
		4 2 0.012761353377691857 5 0.50744705483389152 6 0.47971748422059124 
		23 7.4107567825470089e-05
		5 2 0.02112885850262311 3 0.00010632254608028631 5 0.48758793300358855 
		6 0.48937736699681234 23 0.0017995189508957833
		5 2 0.02425525447730387 3 0.0012574701705530163 5 0.47385085199161042 
		6 0.49762066823038315 23 0.0030157551301495662
		4 2 0.027325376753811494 5 0.47415549337646135 6 0.4984670966820498 
		23 5.2033187677414952e-05
		4 2 0.036616507006936708 5 0.49373266329688775 6 0.46831973200248278 
		23 0.0013310976936927884
		1 4 1
		1 4 1
		2 4 0.99999058576735322 23 9.4142326467760995e-06
		3 2 0.0031216803722351385 3 0.99366343712884686 4 0.0032148824989179287
		2 2 0.0021395280214469648 3 0.9978604719785531
		3 2 6.2900983096350441e-06 3 0.9967787984351909 4 0.0032149114664995031
		2 3 0.99821894335844763 4 0.0017810566415523573
		2 3 0.99885919114960353 23 0.0011408088503964289
		3 3 0.98588761735985575 4 0.0030605440628625061 23 0.011051838577281779
		2 3 0.99830443514005263 4 0.0016955648599473847
		1 3 1
		3 3 0.97872089283606223 4 0.0016955660156173348 23 0.019583541148320529
		3 3 0.98588762967352339 4 0.003060529006655393 23 0.011051841319821228
		3 2 6.3111089602510097e-06 3 0.99885288148271412 23 0.0011408074083257057
		3 2 0.0017223879336717672 3 0.99649652830689828 4 0.0017810837594299867
		3 2 0.001273873125493302 3 0.99857560258253686 23 0.00015052429196769963
		3 2 0.0045878228707189996 3 0.99442115540248932 23 0.00099102172677751764
		2 2 0.0047491522819028825 3 0.99525084771809702
		3 2 0.0037339947566429063 3 0.99621748785939657 23 4.851738395986062e-05
		3 2 0.018843140357050633 3 0.98105236486952307 23 0.00010449477342478566
		3 2 0.10247343307128808 3 0.89752141991189494 23 5.1470168170473182e-06
		3 2 0.0012738735821097519 3 0.99857560211203977 23 0.0001505243058503895
		3 2 0.0045878233663763542 3 0.99442115496273464 23 0.0009910216708889526
		3 2 0.018843125395755479 3 0.98105237982725235 23 0.00010449477699225834
		2 23 0.0045299171049819655 60 0.99547008289501804
		2 23 0.048489671094781459 60 0.95151032890521858
		2 23 0.47719416488788086 60 0.52280583511211909
		2 23 0.99965869485300551 60 0.00034130514699444285
		1 23 1
		2 23 0.99999214427506833 60 7.855724931690054e-06
		1 23 1.0000000000000002
		2 2 7.3674890874282764e-05 23 0.99992632510912571
		2 2 0.15694785281367091 23 0.84305214718632915
		2 2 0.53329472427006352 23 0.46670527572993648
		3 2 0.64861744498664464 3 0.004110368678646766 23 0.34727218633470852
		3 2 0.64861744901035601 3 0.0041103662148866005 23 0.34727218477475741
		2 2 0.53329489774351235 23 0.46670510225648759
		2 2 0.15694784301771947 23 0.84305215698228053
		2 2 7.3675838959525049e-05 23 0.99992632416104044
		1 23 1
		2 23 0.99999214407776882 60 7.8559222311516395e-06
		1 23 0.99999999999999989
		2 23 0.99965869475547808 60 0.00034130524452187668
		2 23 0.4771942053259709 60 0.52280579467402899
		2 23 0.048489547944017101 60 0.95151045205598295
		2 23 0.0045299167332792621 60 0.99547008326672071
		2 2 0.010351197609276544 23 0.98964880239072339
		2 23 0.94988478171869795 60 0.050115218281301922
		2 23 0.42920236619897095 60 0.57079763380102888
		2 23 0.03533190898676708 60 0.96466809101323292
		1 60 1
		1 60 1
		1 60 1
		1 23 0.035331923290986937;
	setAttr ".wl[438:686].w"
		1 60 0.964668076709013
		2 23 0.42920224883306352 60 0.57079775116693632
		2 23 0.94988472418663594 60 0.050115275813363905
		2 2 0.010351217739362062 23 0.9896487822606379
		2 23 0.69015427545578689 60 0.309845724544213
		2 23 0.750876858127557 60 0.24912314187244289
		2 23 0.99254318956461129 60 0.0074568104353887089
		2 23 0.71401021875889525 60 0.28598978124110469
		2 23 0.71401010697870415 60 0.2859898930212959
		2 23 0.99254318162458144 60 0.0074568183754185223
		2 23 0.75087692605302669 60 0.24912307394697331
		2 23 0.057015427726221764 60 0.94298457227377819
		2 60 0.92459392163590026 70 0.075406078364099627
		3 23 0.074748375567147488 60 0.84699520500755521 70 0.078256419425297388
		3 23 0.074748383286947495 60 0.84699519748428354 61 0.0782564192287689
		2 60 0.92459389401860104 61 0.075406105981398852
		2 23 0.057015409822082641 60 0.94298459017791736
		2 23 0.10781157742019805 60 0.89218842257980202
		2 23 0.18805983546923599 60 0.81194016453076401
		2 23 0.020770225758285972 60 0.97922977424171398
		2 60 0.95256027424738288 70 0.047439725752617151
		2 60 0.92846831611248848 70 0.071531683887511494
		1 60 1
		1 60 1
		1 60 0.99999999999999989
		1 60 1
		1 60 1
		1 60 0.99999999999999989
		2 23 0.02077017035996934 60 0.97922982964003069
		2 60 0.95256025523428645 61 0.047439744765713616
		2 60 0.9284683018814871 61 0.071531698118512899
		2 60 0.99959313061681909 61 0.00040686938318095097
		1 60 1
		1 60 1
		2 23 0.10781155316539152 60 0.89218844683460841
		1 60 0.99999999999999989
		1 60 0.99999999999999989
		1 60 1
		2 23 0.01618689265383336 60 0.98381310734616667
		2 23 0.0098761977713594934 60 0.99012380222864049
		1 60 1
		1 60 1
		1 60 1
		2 23 0.0098762056119952434 60 0.9901237943880048
		1 60 0.99999999999999989
		1 60 1
		1 60 1
		2 2 0.14894075680536945 23 0.85105924319463055
		2 2 0.40127590744945291 23 0.59872409255054704
		2 2 0.40127582405490603 23 0.59872417594509397
		2 2 0.58531485835492369 23 0.41468514164507647
		2 2 0.58531485962345564 23 0.41468514037654436
		3 2 0.55267352632447175 3 0.0032020444633164952 23 0.44412442921221179
		2 2 0.14894075680536945 23 0.85105924319463055
		2 2 0.017036555401666549 23 0.9829634445983334
		1 23 1
		1 23 1
		2 2 0.017036546800948599 23 0.98296345319905143
		2 2 0.069224160825465869 23 0.9307758391745341
		2 23 0.23560937766359302 60 0.76439062233640687
		2 23 0.12289508665149677 60 0.87710491334850327
		2 23 0.46619364265153607 60 0.53380635734846393
		2 23 0.034899714834806694 60 0.96510028516519331
		2 23 0.020509095701094288 60 0.97949090429890573
		2 23 0.23560937567365867 60 0.76439062432634119
		2 23 0.46619376687321284 60 0.53380623312678721
		2 23 0.12289509951596066 60 0.87710490048403944
		2 23 0.034899899577306527 60 0.96510010042269345
		2 23 0.020509093462156541 60 0.97949090653784343
		2 23 0.69016672596220996 60 0.30983327403778999
		2 23 0.93785053339566127 60 0.062149466604338788
		2 23 0.99971456810925829 60 0.00028543189074173032
		2 23 0.93785050418329152 60 0.062149495816708478
		2 23 0.99971456726158481 60 0.00028543273841525685
		2 23 0.69016670664309943 60 0.30983329335690057
		3 23 0.00066418386269796216 42 0.033064075342429736 43 0.96627174079487232
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1.0000000000000002
		3 23 0.0020184532944938216 42 0.030455437068685125 43 0.96752610963682106
		1 43 1
		1 62 1
		1 62 1
		2 61 0.02993120833673981 62 0.97006879166326021
		1 62 1
		2 61 0.035477125653670352 62 0.96452287434632966
		1 62 1
		1 62 1
		1 62 1
		2 70 0.031653561882003439 71 0.96834643811799659
		1 71 1
		1 71 1
		1 71 1
		1 71 1
		1 71 1.0000000000000002
		2 70 0.033543171453322251 71 0.96645682854667769
		1 71 1
		1 34 1
		1 34 1
		2 33 0.031733738312323817 34 0.96826626168767616
		1 34 1
		2 33 0.033979007354468446 34 0.96602099264553154
		1 34 1
		1 34 1
		1 34 1
		2 51 0.031393178615757723 52 0.96860682138424226
		1 52 0.99999999999999989
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		2 51 0.033512166921567388 52 0.96648783307843256
		1 52 1
		1 25 1
		1 25 1
		3 23 0.001888967701781982 24 0.030774059815803799 25 0.96733697248241424
		1 25 0.99999999999999989
		3 23 0.0020195399690452662 24 0.03324147607326973 25 0.96473898395768498
		1 25 1
		1 25 1
		1 25 1
		2 6 0.99547073706976152 23 0.0045292629302382797
		2 6 0.99742895227566752 23 0.0025710477243323826
		3 5 0.03196150441307067 6 0.96286462069102807 23 0.0051738748959012839
		2 6 0.9929161320248141 23 0.0070838679751858528
		3 5 0.034573183869174892 6 0.95874259588312361 23 0.0066842202477014941
		2 6 0.99518501534962334 23 0.0048149846503768136
		2 6 0.99444415851983636 23 0.005555841480163643
		2 6 0.99092282552867927 23 0.0090771744713207536
		3 14 0.032773415679110005 15 0.96399038439257034 23 0.0032361999283195939
		2 15 0.99459852621756806 23 0.005401473782431966
		2 15 0.99534184025304939 23 0.0046581597469505269
		2 15 0.99741260943307763 23 0.0025873905669223586
		2 15 0.97937662413658355 23 0.020623375863416612
		2 15 0.99075069141678562 23 0.0092493085832142628
		3 14 0.033357377183896308 15 0.96489279294677732 23 0.0017498298693262755
		2 15 0.98577873030669894 23 0.014221269693301038
		3 23 0.032137450129168611 42 0.48813663653442207 43 0.47972591333640929
		3 23 0.002119362569084053 42 0.26134834412757402 43 0.73653229330334191
		3 23 0.0096292524950062873 42 0.24109750420910234 43 0.74927324329589129
		3 23 0.04736411138631489 42 0.45569815415885961 43 0.49693773445482553
		3 23 0.0018889743359549399 42 0.03077416491844634 43 0.96733686074559877
		3 23 0.018792625635497873 42 0.22478936935956706 43 0.75641800500493517
		3 23 0.051995388729937336 42 0.51292183603837249 43 0.43508277523169014
		3 23 0.011593386866747882 42 0.2500599718646348 43 0.73834664126861727
		3 23 0.0020195371544510419 42 0.033241425181525362 43 0.96473903766402358
		3 23 0.018424650340707303 42 0.27230260759441405 43 0.70927274206487867
		3 23 0.048958699981477408 42 0.47068002402225689 43 0.48036127599626577
		3 23 0.020398875585545186 42 0.22944071279687911 43 0.75016041161757574
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		3 23 0.054574812728424835 42 0.44690884980205281 43 0.49851633746952229
		3 23 0.0025354122958720616 42 0.029384952759075277 43 0.96807963494505267
		3 23 0.043012006485164178 42 0.52138662804671188 43 0.435601365468124
		3 23 0.0013297101474817226 42 0.034488126656641985 43 0.96418216319587624
		4 23 0.0033514964596598508 60 0.018399322127864617 61 0.48419280530117104 
		62 0.49405637611130448
		2 61 0.23693820009533564 62 0.76306179990466427
		2 61 0.031653808539831824 62 0.96834619146016809
		2 61 0.25898907372940083 62 0.74101092627059917
		4 23 0.0027009590070541847 60 0.012441818396291108 61 0.46903383389855907 
		62 0.51582338869809563
		2 61 0.2403914330991293 62 0.75960856690087064
		3 60 0.030795224594939438 61 0.50593202685365934 62 0.46327274855140121
		2 61 0.26937424526608894 62 0.73062575473391111
		2 61 0.25229990599145052 62 0.74770009400854953
		3 60 0.028724155128385779 61 0.48660387061754151 62 0.48467197425407271
		2 61 0.033543057483950894 62 0.96645694251604919
		2 61 0.24806420184796507 62 0.75193579815203504
		1 62 1
		1 62 1
		1 62 1
		1 62 0.99999999999999989
		1 62 1
		4 23 0.001847935579484257 60 0.016482020920653428 61 0.4801435530510062 
		62 0.50152649044885611
		2 61 0.031336801427863818 62 0.96866319857213623
		4 23 0.002477935879523815 60 0.027050170752753802 61 0.51352625529350104 
		62 0.45694563807422128
		2 61 0.035586421942651769 62 0.96441357805734818
		3 60 0.030795296427545363 70 0.50593209085578217 71 0.46327261271667242
		4 23 0.008091565098390362 60 0.41194880503857256 70 0.34291708274464655 
		71 0.23704254711839046
		3 60 0.49010440353047152 70 0.25826068983338935 71 0.25163490663613908
		3 60 0.028723695467484128 70 0.48660428115700494 71 0.48467202337551091
		4 23 0.010698927717044889 60 0.48460038489966345 70 0.25103317011359505 
		71 0.25366751726969666
		1 71 1
		1 71 1
		1 71 1
		1 71 1
		1 71 1
		4 23 0.0024779409984718209 60 0.027050225722101882 70 0.51352628896049479 
		71 0.45694554431893142
		4 23 0.066825743432411766 60 0.40740746324824417 70 0.27623196811994721 
		71 0.24953482519939679
		3 23 0.49225082103699541 33 0.24612879212004166 34 0.26162038684296296
		3 23 0.020088154595908604 33 0.48902592098430214 34 0.49088592441978929
		4 23 0.4814507868802595 33 0.26072645351801088 34 0.24579143160658307 
		60 0.01203132799514652
		4 23 0.48373593937451048 33 0.2518626033830379 34 0.25219101877522215 
		60 0.012210438467229424
		3 23 0.018068624825563463 33 0.48301212939346749 34 0.49891924578096902
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		4 23 0.38171644151033129 33 0.25631076525891028 34 0.25648562656187512 
		60 0.10548716666888325
		4 23 0.013288862323995157 33 0.49219203399556821 34 0.49267926102777959 
		60 0.0018398426526569981
		3 23 0.020324948615289926 51 0.48876181698397553 52 0.49091323440073459
		2 51 0.25620452971715801 52 0.74379547028284199
		2 51 0.24165364239258322 52 0.75834635760741675
		3 23 0.018264991405027874 51 0.48253804875628292 52 0.49919695983868922
		2 51 0.030688008073200136 52 0.96931199192679984
		2 51 0.25154633030358781 52 0.74845366969641214
		4 23 0.017790629202177131 51 0.50926536393342681 52 0.46804965124307529 
		60 0.0048943556213208251
		2 51 0.26395904053766045 52 0.73604095946233949
		2 51 0.034985250673729595 52 0.9650147493262704
		2 51 0.25863153613802126 52 0.74136846386197874
		4 23 0.013394748953517367 51 0.50200488943044208 52 0.48088519521026185 
		60 0.0037151664057787038
		2 51 0.24908604480147548 52 0.75091395519852466
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		4 23 0.013196583354628342 51 0.4920956725993243 52 0.49288587929953875 
		60 0.0018218647465086067
		2 51 0.031874186803091148 52 0.96812581319690894
		4 23 0.019331970926769977 51 0.5060394919846174 52 0.47201599377490522 
		60 0.0026125433137074512
		2 51 0.033543836584310038 52 0.96645616341569007
		3 23 0.50612820500452615 24 0.24253404942314866 25 0.25133774557232513
		3 23 0.032137595373540405 24 0.48813678991231857 25 0.47972561471414105
		3 23 0.49626474284761479 24 0.26405227419382826 25 0.23968298295855692
		3 23 0.51139078390186232 24 0.22854820959818756 25 0.26006100649995012
		3 23 0.047363804992972006 24 0.45569849016564989 25 0.49693770484137811
		1 25 1
		1 25 0.99999999999999989
		1 25 1
		1 25 1
		1 25 0.99999999999999989
		3 23 0.51696504808057109 24 0.2306365542238164 25 0.25239839769561245
		3 23 0.054574482530196103 24 0.44690897899887816 25 0.49851653847092575
		5 2 0.50267424322061183 3 0.00093800660828640249 5 0.24154755709349901 
		6 0.25478535551478332 23 5.4837562819460596e-05
		4 2 0.035723015387089857 5 0.48051854825417428 6 0.48301008488135755 
		23 0.00074835147737838256
		4 2 0.48909221555088844 5 0.26184429568764128 6 0.24835784468827782 
		23 0.00070564407319247493
		5 2 0.47444380990253898 3 0.024318813084121337 5 0.24376214876686178 
		6 0.25585178625201649 23 0.0016234419944613893
		5 2 0.028741534267173248 3 0.00079350955494519957 5 0.47142350768841901 
		6 0.49749361637450862 23 0.0015478321149538993
		2 6 0.99688829777500421 23 0.0031117022249958427
		2 6 0.99534184073767507 23 0.0046581592623249294
		2 6 0.99121283831622775 23 0.008787161683772228
		2 6 0.98576831778448293 23 0.014231682215517176
		2 6 0.97937664154558113 23 0.020623358454418896
		1 2 0.48802632923358535;
	setAttr ".wl[686:879].w"
		4 3 0.0028333003283111768 5 0.25320215359066006 6 0.25433090425004401 
		23 0.0016073125973993369
		5 2 0.025115012754145676 3 0.00070018159534849709 5 0.47949697874773933 
		6 0.49228086728529175 23 0.0024069596174746384
		4 2 0.035722690981622798 14 0.48051856898359979 15 0.48301030071963075 
		23 0.00074843931514657924
		3 14 0.25627332007668641 15 0.73986801466442698 23 0.0038586652588866472
		3 14 0.2433056522526704 15 0.75597521586494287 23 0.00071913188238673618
		5 2 0.028741372254859118 3 0.00079350491345738818 14 0.47142349413596318 
		15 0.49749379719976117 23 0.0015478314959591695
		3 14 0.031960139208613715 15 0.96286597695100906 23 0.0051738838403772034
		3 14 0.24317579627365649 15 0.7508506751085734 23 0.0059735286177701836
		4 2 0.025146247627219037 14 0.51213749854023738 15 0.4626972300325104 
		23 1.9023800033190534e-05
		3 14 0.25700562331600074 15 0.74122538910503899 23 0.0017689875789603062
		3 14 0.034571955226444823 15 0.95874381121952457 23 0.0066842335540305293
		3 14 0.2669959244888146 15 0.72780082917205025 23 0.0052032463391350654
		4 2 0.02326376377748101 14 0.49520695124814446 15 0.48068155127196327 
		23 0.00084773370241125463
		3 14 0.24901145322485213 15 0.74956543700354294 23 0.0014231097716048918
		2 15 0.99688829752717356 23 0.0031117024728264117
		2 15 0.99444415787763385 23 0.0055558421223661641
		2 15 0.99121283864003074 23 0.0087871613599691967
		2 15 0.9857683278899001 23 0.014231672110099888
		2 15 0.99547074567442495 23 0.0045292543255749992
		5 2 0.025114745789041524 3 0.00070017435963682392 14 0.47949670048134918 
		15 0.49228146423129676 23 0.0024069151386757262
		3 14 0.032379218821106961 15 0.96284105712391588 23 0.0047797240549770853
		4 2 0.035806874476427789 14 0.50459970672985521 15 0.45885571429745786 
		23 0.00073770449625910341
		3 14 0.03442305091698869 15 0.95777904090895527 23 0.0077979081740560344
		1 43 1
		1 43 1
		1 62 1
		1 62 1
		2 70 0.035586563133578053 71 0.96441343686642189
		1 71 1
		2 70 0.029931192881446828 71 0.97006880711855314
		1 71 1
		2 70 0.035477329856830359 71 0.96452267014316961
		2 70 0.031336660512086972 71 0.96866333948791294
		1 34 1
		2 33 0.032550387639608283 34 0.96744961236039173
		2 33 0.032159067159086521 34 0.96784093284091344
		1 34 1
		2 33 0.034058375219497623 34 0.96594162478050238
		2 33 0.032840789955942494 34 0.96715921004405758
		1 52 1
		1 52 1
		1 25 1
		3 23 0.00066419047620747693 24 0.033064313662441239 25 0.9662714958613513
		3 23 0.0025353955389023162 24 0.029384758949436832 25 0.96807984551166082
		1 25 1
		3 23 0.0013297109070427549 24 0.034488155562758055 25 0.96418213353019921
		3 23 0.0020184498274708178 24 0.030455385326886995 25 0.96752616484564213
		2 6 0.99459852594516096 23 0.0054014740548389874
		3 5 0.032774567803331399 6 0.96398924589388724 23 0.0032361863027813298
		3 5 0.032381688431449826 6 0.96283859907525726 23 0.0047797124932929362
		2 6 0.98577870638162568 23 0.014221293618374285
		3 5 0.034422951482460766 6 0.95777914579108991 23 0.0077979027264493857
		3 5 0.033357530947010203 6 0.96489263918560764 23 0.0017498298673821347
		2 15 0.99518501580486718 23 0.004814984195132873
		2 15 0.99291613594393624 23 0.0070838640560637453
		4 2 0.50407360997503126 5 0.25528968603567481 6 0.23993407964017277 
		23 0.00070262434912114768
		4 2 0.023264205299007135 5 0.49520714562747908 6 0.48068086936568383 
		23 0.00084777970782994613
		4 2 0.49172494209923745 5 0.27144837143482725 6 0.23674780844769205 
		23 7.8878018243192953e-05
		4 2 0.025146647074072496 5 0.51213697156468729 6 0.46269735725576389 
		23 1.9024105476342754e-05
		4 2 0.035807265719244974 5 0.50459923410499763 6 0.45885588231764141 
		23 0.00073761785811603372
		5 2 0.47444381604728331 3 0.024318812958243462 14 0.24376211134390588 
		15 0.25585182264168516 23 0.0016234370088821996
		5 2 0.48802614602447431 3 0.0028332971661369001 14 0.253201853883185 
		15 0.25433143211933146 23 0.0016072708068723793
		5 2 0.50267434661241306 3 0.00093801689926327968 14 0.24154739740846232 
		15 0.25478540098388891 23 5.4838095972405715e-05
		4 2 0.48909220492644789 14 0.26184429225817796 15 0.24835777651961938 
		23 0.00070572629575478823
		3 23 0.50584153431661116 24 0.25319142200862232 25 0.24096704367476648
		3 23 0.048958849254066142 24 0.47067994179995409 25 0.48036120894597978
		3 23 0.51059877568441248 24 0.27720908155984642 25 0.21219214275574111
		3 23 0.051995843513936345 24 0.51292163554601489 25 0.43508252094004873
		3 23 0.043011974987181345 24 0.52138671389682989 25 0.43560131111598871
		3 23 0.49626474149599697 42 0.26405223198919636 43 0.23968302651480664
		3 23 0.50612846744766027 42 0.24253373951715071 43 0.25133779303518899
		3 23 0.51696514952955896 42 0.23063654142389367 43 0.25239830904654748
		3 23 0.51139058100921719 42 0.22854829879126332 43 0.26006112019951949
		4 23 0.41042130890722195 33 0.25584482877639708 34 0.23413549035953654 
		60 0.099598371956844442
		4 23 0.013275953500957068 33 0.50289016618873206 34 0.48015220284298887 
		60 0.0036816774673220191
		4 23 0.37807518506629278 33 0.2698017335549972 34 0.24836535919063785 
		60 0.10375772218807214
		4 23 0.017995709647718374 33 0.51031438844247723 34 0.46673947636897911 
		60 0.0049504255408252089
		4 23 0.01923867320551927 33 0.50639768884713154 34 0.47175758380234373 
		60 0.0026060541450054694
		3 23 0.49266580789361131 51 0.24565856776416742 52 0.26167562434222125
		4 23 0.48468354622553139 51 0.25124399635768235 52 0.25179061803871178 
		60 0.012281839378074456
		4 23 0.48043983841740595 51 0.26136825579214434 52 0.24626939868126907 
		60 0.011922507109180651
		4 23 0.38109270414443547 51 0.25670638828871861 52 0.25697496649345453 
		60 0.10522594107339142
		3 60 0.49010398126083571 61 0.25826084385882148 62 0.25163517488034287
		4 23 0.010698913666200099 60 0.48460043950622028 61 0.25103305291198896 
		62 0.25366759391559068
		4 23 0.0080915755864720221 60 0.41194878900179921 61 0.34291706121902255 
		62 0.23704257419270625
		4 23 0.066825713830183889 60 0.40740732145535169 61 0.27623200527377784 
		62 0.2495349594406866
		4 23 0.0033514548915422296 60 0.018399093791607618 70 0.4841929116925342 
		71 0.49405653962431595
		4 23 0.076630738880532664 60 0.42227058385447563 70 0.23846533155114452 
		71 0.26263334571384722
		4 23 0.089503913861056369 60 0.40246438259982081 70 0.24411712685425496 
		71 0.26391457668486784
		4 23 0.001847922826074975 60 0.016481909269328771 70 0.48014371462499128 
		71 0.5015264532796051
		4 23 0.0027009504669889078 60 0.01244177906616928 70 0.46903371846002173 
		71 0.51582355200682017
		2 70 0.25898930977249107 71 0.74101069022750887
		2 70 0.23693799848371816 71 0.7630620015162819
		2 70 0.24039138277311256 71 0.75960861722688744
		2 70 0.24806411411004969 71 0.75193588588995042
		2 70 0.25230011784192063 71 0.74769988215807937
		2 70 0.26937417907573308 71 0.73062582092426698
		4 23 0.076630814130992514 60 0.4222709986096424 61 0.2384652116279985 
		62 0.26263297563136656
		4 23 0.089503929531499535 60 0.40246445657884311 61 0.24411709159295514 
		62 0.2639145222967022
		4 23 0.40972513135260519 51 0.25559718901186063 52 0.23528180102083751 
		60 0.099395878614696634
		4 23 0.37867288081415923 51 0.2689669657820683 52 0.24834273363879886 
		60 0.1040174197649736
		2 33 0.25845571688770125 34 0.7415442831122987
		2 33 0.26433171354723795 34 0.73566828645276194
		2 33 0.24969513059831389 34 0.75030486940168606
		2 33 0.25093203505820183 34 0.74906796494179817
		2 33 0.24237575818619295 34 0.75762424181380705
		2 33 0.25683385689221927 34 0.74316614310778073
		3 23 0.50584136811453784 42 0.25319148138335712 43 0.24096715050210502
		3 23 0.51059874480744782 42 0.27720908423519897 43 0.21219217095735315
		3 23 0.018424665540129739 24 0.27230281372231752 25 0.70927252073755265
		3 23 0.011593389350294749 24 0.25005996107754058 25 0.73834664957216467
		3 23 0.020398859042850336 24 0.22944052938514448 25 0.7501606115720052
		3 23 0.018792602827313928 24 0.22478909327739949 25 0.75641830389528653
		3 23 0.0096292495035822014 24 0.24109746567247139 25 0.74927328482394628
		3 23 0.0021193618532214628 24 0.26134832438556954 25 0.73653231376120898
		4 2 0.49172492123079409 14 0.27144868276843975 15 0.23674750896048513 
		23 7.8887040281035809e-05
		4 2 0.50407389193512786 14 0.25528955289573596 15 0.2399339302734616 
		23 0.00070262489567457585
		3 5 0.2669952671299074 6 0.72780148889829421 23 0.0052032439717983056
		3 5 0.25763927340675363 6 0.74043657220249259 23 0.0019241543907537123
		3 5 0.24901178343797484 6 0.74956504505372235 23 0.0014231715083027649
		3 5 0.24317602279617029 6 0.75085046412953205 23 0.0059735130742976364
		3 5 0.24373198353069456 6 0.75564718719911528 23 0.00062082927019027222
		3 5 0.25627335978539972 6 0.73986805526296973 23 0.0038585849516304879
		2 4 0.99998488953412468 23 1.5110465875366418e-05
		1 4 1
		1 4 1
		2 4 0.99998523672467643 23 1.4763275323637758e-05
		2 4 0.99999613396630382 23 3.8660336961257236e-06
		2 4 0.99999448924127832 23 5.5107587216043261e-06
		2 4 0.99952485466349827 23 0.00047514533650172552
		2 4 0.99998946672646727 23 1.0533273532601142e-05
		2 4 0.99998954319513256 23 1.0456804867457369e-05
		2 4 0.99901597438225975 23 0.00098402561774032539
		3 2 0.0019065187227076501 3 0.99795466423626322 4 0.00013881704102912897
		3 2 0.0015488072512637883 3 0.98205938243153446 4 0.016391810317201678
		2 3 0.9836081867398544 4 0.016391813260145622
		2 3 0.99114018369120127 4 0.0088598163087987482
		3 3 0.99231191196273327 4 0.0071052718139346365 23 0.00058281622333216428
		3 3 0.97378622708364104 4 0.020656284511604509 23 0.0055574884047544289
		2 3 0.99006628911556305 4 0.0099337108844368537
		3 3 0.99998208220336027 4 9.1000573618109385e-06 23 8.8177392780440557e-06
		3 3 0.98012023262847758 4 0.0099337104807425847 23 0.0099460568907797642
		3 3 0.97378623840427081 4 0.020656267344815189 23 0.0055574942509140973
		4 2 1.0928244437612512e-05 3 0.99230098315895654 4 0.007105273112617945 
		23 0.00058281548398782116
		3 2 0.00085103685930851963 3 0.99028902584347733 4 0.0088599372972140052
		3 2 0.0010766340584466255 3 0.99880380527390611 23 0.00011956066764556127
		3 2 0.0067463446885465501 3 0.99303719060577778 23 0.00021646470567267463
		2 2 0.0044929525243028378 3 0.99550704747569718
		2 2 0.029822550655129249 3 0.9701774493448706
		2 2 0.1834562950763155 3 0.81654370492368455
		3 2 0.0010766341182446323 3 0.99880380522085244 23 0.00011956066090295011
		3 2 0.0067463447971183605 3 0.99303719050941652 23 0.00021646469346517052
		2 2 0.029822498223320528 3 0.97017750177667961
		2 23 0.00041078688804532522 60 0.99958921311195459
		2 23 0.00022227887493338195 60 0.99977772112506669
		2 23 0.020805544917462053 60 0.97919445508253777
		2 23 0.26673256665614359 60 0.73326743334385647
		2 23 0.47192475539671147 60 0.52807524460328858
		2 23 0.71140479864896089 60 0.28859520135103905
		1 23 1
		1 23 0.99999999999999989
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 2 0.080149420542546285 23 0.91985057945745385
		2 2 0.16618377545078164 23 0.83381622454921844
		2 2 0.5564336958371866 23 0.4435663041628134
		2 2 0.35389335205638606 23 0.64610664794361394
		2 2 0.63055542342838555 23 0.36944457657161445
		2 2 0.55643348518501357 23 0.44356651481498643
		3 2 0.68534855679131446 3 0.0047578616009404384 23 0.30989358160774505
		2 2 0.16618369384569279 23 0.83381630615430713
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 23 0.47192468381908276 60 0.52807531618091719
		2 23 0.02080554534334508 60 0.97919445465665489
		2 23 0.00041081077498922921 60 0.99958918922501072
		1 60 1
		2 23 0.016186887297093985 60 0.98381311270290606
		2 23 0.9421036117284447 60 0.05789638827155532
		2 23 0.43618555497473022 60 0.56381444502526978
		2 23 0.067400030845732831 60 0.93259996915426713
		2 23 0.00094707705271005198 60 0.99905292294728998
		1 60 0.99999999999999989
		2 23 0.00094707992943534442 60 0.99905292007056468
		2 23 0.067399899700175625 60 0.93260010029982443
		2 23 0.43618560117207528 60 0.56381439882792461;
	setAttr ".wl[880:1107].w"
		2 23 0.94210360791139103 60 0.057896392088608868
		2 2 0.006868934357871192 23 0.99313106564212883
		2 3 0.99996433493140358 23 3.5665068596365457e-05
		3 2 5.335154618880722e-05 3 0.99991241088696692 23 3.4237566844338352e-05
		1 3 1
		1 3 1
		2 3 0.99996433526772599 23 3.5664732274021391e-05
		1 3 1
		1 3 1
		2 3 0.99996576240186319 23 3.423759813688003e-05
		2 3 0.99988713348000857 23 0.00011286651999154529
		2 3 0.99863756341220533 23 0.0013624365877945976
		2 3 0.99828842690867037 23 0.0017115730913295647
		2 3 0.99828842387449979 23 0.0017115761255001756
		2 3 0.99620568677176546 23 0.0037943132282344944
		2 3 0.99988713362172255 23 0.00011286637827737675
		2 2 0.00045731406786100252 3 0.99954268593213913
		1 3 0.99999999999999989
		1 3 1
		1 3 1
		1 3 1
		2 2 0.00039652097650617971 3 0.99960347902349378
		2 3 0.99987540819593712 23 0.00012459180406290189
		2 3 0.99996206567043244 23 3.7934329567531651e-05
		2 3 0.99814987615932338 23 0.0018501238391762116
		2 3 0.98827026209454516 23 0.011729737905454882
		2 3 0.97713435423627004 23 0.022865645763730003
		2 3 0.98966995037537608 23 0.010330049624623885
		2 2 0.00075485722012980268 3 0.99924514277346677
		2 2 0.051123639543358003 3 0.94887636045041679
		2 2 7.4812820985569622e-05 3 0.99992518717837975
		1 3 1
		2 2 0.046763128795368786 3 0.95323687120463119
		2 2 7.4812337588958092e-05 3 0.99992518766241112
		2 3 0.99900743731203978 23 0.00099256268796007064
		3 2 0.0020500933038132725 3 0.9954761678601397 23 0.0024737388360469908
		2 2 0.00075485508995597195 3 0.99924514491004401
		1 3 1
		2 2 0.051123631521384431 3 0.94887636847861556
		1 3 1
		1 3 1
		2 3 0.99998365814326418 23 1.6341856735862095e-05
		1 3 1
		2 2 0.00088149193354866988 3 0.99911850806645142
		2 2 0.0036237098499927417 3 0.99637629015000728
		2 2 0.0032609787913806471 3 0.99673902120861946
		3 2 0.0023275199128636637 3 0.99719433209264141 23 0.00047814799448816613
		3 2 0.0022555276530264309 3 0.99771240231948566 23 3.2070027487494793e-05
		3 2 0.0025911743925963872 3 0.99739397114163231 23 1.4854465771331582e-05
		3 2 0.0037711900412757664 3 0.99569194062072053 23 0.00053686933799594399
		2 2 0.022723982489974738 3 0.97727601750310678
		2 2 0.0037550823155047433 3 0.9962449176782403
		2 2 0.023389138985501903 3 0.97661086101372607
		3 2 0.054271854385564061 3 0.94570829309864146 23 1.9852515794222748e-05
		3 2 0.006680351334972843 3 0.99285844198922535 23 0.00046120667579524808
		3 2 0.054702430636477235 3 0.94527669477490683 23 2.0874588615555535e-05
		2 2 0.022723985845451444 3 0.97727601415454857
		2 2 0.2348739396256169 3 0.76512606037438313
		2 2 0.41656011940305682 3 0.58343988059694318
		3 2 0.25732823626868162 3 0.7425887470802599 23 8.3016651058492741e-05
		3 2 0.14872886377111921 3 0.85106538453416736 23 0.00020575169471345048
		3 2 0.44421218086443537 3 0.55226231178103724 23 0.003525507354527353
		3 2 0.326324770875562 3 0.6713000562500977 23 0.0023751728743402821
		2 2 0.22379298339929349 3 0.77620701660042513
		2 2 0.23487410653734755 3 0.7651258934565357
		2 2 0.42636865370530641 3 0.57363134629439472
		2 2 0.22379300192035781 3 0.77620699807964222
		2 2 0.21183708948693072 3 0.7881629105130693
		2 2 0.40765007809188225 3 0.59234992190811786
		3 2 0.0022555273353945041 3 0.99771240263464644 23 3.2070029959015137e-05
		3 2 0.0023275190633612981 3 0.99719433321883022 23 0.00047814771780855744
		3 2 0.0037711903108899351 3 0.99569194038139086 23 0.00053686930771925463
		2 2 0.003142804976558312 3 0.99685719502344172
		2 2 0.00040311792965010368 3 0.99959688207034991
		2 2 0.0032476802848408373 3 0.99675231971515921
		3 2 2.1412320615177346e-05 3 0.99939119879173266 23 0.00058738888765209581
		3 2 0.00083919892252943922 3 0.99856361622072121 23 0.00059718485674948294
		2 2 0.0011842816020982067 3 0.99881571839790173
		2 3 0.99941261095928446 23 0.00058738904071550509
		2 3 0.99368958437448329 23 0.0063104156255165524
		2 3 0.99188331936238949 23 0.0081166806376105124
		2 2 0.0030194513666568709 3 0.99698054863334318
		2 2 0.0027698244313570587 3 0.99723017556864291
		2 2 0.0025731090095603821 3 0.99742689099043969
		3 2 0.0027850332217372441 3 0.99680298786835697 4 0.00041197890990574896
		3 2 0.0026069481353080564 3 0.99669133954422917 4 0.000701712320462729
		2 2 0.0021433527142752109 3 0.99785664728572476
		3 2 0.0010977605250185511 3 0.99849025837765182 4 0.00041198109732965704
		2 2 2.8693439940456594e-05 3 0.9999713065600595
		2 3 0.99929829443016838 4 0.00070170556983167333
		1 3 1
		2 3 0.99940281469337067 23 0.00059718530662932943
		2 3 0.99188331803388019 23 0.0081166819661197334
		2 3 0.99368959181554883 23 0.0063104081844511696
		2 3 0.98747917691043541 23 0.01252082308956444
		2 3 0.99566885589086351 23 0.0043311441091364762
		2 3 0.99735988274529941 23 0.0026401172547006009
		2 3 0.99996086493968728 23 3.9135060312677342e-05
		2 3 0.99902575333393262 23 0.00097424666606739244
		2 3 0.99827172127464125 23 0.0017282787253586184
		2 3 0.99403444785161099 23 0.0059655521320846356
		2 3 0.99363700039880365 23 0.006362999598812695
		2 3 0.99894249310089389 23 0.0010575068831761378
		2 3 0.99890140198854194 23 0.001098597994178349
		2 3 0.99526405967266174 23 0.0047359403251497597
		2 3 0.98380836553442641 23 0.016191634465573566
		3 3 0.98263428222679983 4 0.0010181726253298772 23 0.016347545147870252
		3 3 0.99255408096943698 4 0.0010181734538976107 23 0.0064277455766654969
		2 3 0.9984110366738409 23 0.0015889633261590593
		2 3 0.99994651655582734 23 5.3483444172680694e-05
		3 3 0.98877642254263554 4 0.00045507977859941318 23 0.010768497678765089
		2 3 0.99954492006182594 4 0.00045507993817404225
		3 2 0.0019143605163759105 3 0.99764967791045811 23 0.00043596157316588596
		3 2 0.0020031239971749193 3 0.98765162692099373 23 0.010345249081831293
		2 3 0.99913715400563607 23 0.00086284599436400313
		2 3 0.99997936563173673 23 2.0634368263372307e-05
		2 3 0.99998316008327293 23 1.6839916726936799e-05
		2 3 0.99995987727661628 23 4.0122722619759589e-05
		2 2 0.20979003927923259 3 0.79020996072076743
		2 2 0.38222877309609465 3 0.61777122690390529
		3 2 0.20507713108286912 3 0.79451055601571718 23 0.00041231290141370146
		3 2 0.20507713489525564 3 0.7945105522973277 23 0.00041231280741662305
		2 2 0.38232735752981228 3 0.61767264247018772
		2 3 0.9999793656322058 23 2.0634367401287598e-05
		3 2 0.3731632682463375 3 0.62092449023087259 23 0.005912241522789974
		3 2 0.20094269521320141 3 0.79268699945031773 23 0.0063703053364809773
		3 2 0.37316326801268473 3 0.62092449044863329 23 0.0059122415386819848
		3 2 0.25732821845122344 3 0.74258876472666613 23 8.3016822110398616e-05
		2 2 0.41656009367717889 3 0.58343990632253506
		3 2 0.444212174944705 3 0.55226231827594829 23 0.0035255067793466995
		3 2 0.14872869494925764 3 0.85106555463483979 23 0.0002057504159025395
		3 3 0.5909385293637438 4 0.40905807558977991 23 3.3950464762322943e-06
		3 3 0.10588090441067344 4 0.89349817984426005 23 0.00062091574506636525
		3 3 0.56305039531477075 4 0.43639925081266445 23 0.00055035387256479826
		3 3 0.99015951093995536 4 0.0082884879795120867 23 0.0015520010805325478
		2 3 0.99171151746235975 4 0.0082884825376402446
		3 3 0.56306256036444868 4 0.4363871318477785 23 0.0005503077877729031
		3 3 0.10588782261238056 4 0.89349134332484659 23 0.00062083406277295189
		2 3 0.60294820530334836 4 0.39705179469665158
		3 3 0.13993982279517103 4 0.8594885037319927 23 0.00057167347283630665
		3 3 0.97443085528671824 4 0.024743492245096969 23 0.00082565246818467372
		2 3 0.22262684628000098 4 0.77737315371999904
		3 3 0.9754855763513981 4 0.02354041293765733 23 0.00097401071094451537
		2 3 0.65390559568776718 4 0.34609440431223282
		2 3 0.67776788525657594 4 0.32223211474342395
		2 3 0.26759097478109239 4 0.73240902521890772
		3 3 0.98729367917252719 4 0.012620931824426192 23 8.5389003046545362e-05
		2 3 0.98015790704223171 4 0.019842092957768367
		2 3 0.60260660747350592 4 0.39739339252649419
		2 3 0.20885359786815222 4 0.79114640213184773
		3 2 0.00091776073122496762 3 0.98681404345897294 4 0.01226819580980207
		3 2 0.00097646821023849608 3 0.60620015614251666 4 0.39282337564724484
		2 3 0.10685445084502838 4 0.89314554915497157
		2 3 0.60268093154850433 4 0.39731906845149567
		2 3 0.10693137567367306 4 0.89306862432632683
		3 2 0.001149777780030844 3 0.9865820256278417 4 0.012268196592127531
		2 3 0.67773906874621959 4 0.32226093125378041
		2 3 0.20887594299720061 4 0.79112405700279931
		3 2 0.00033835970592290796 3 0.97981944316051273 4 0.019842197133564405
		2 3 0.26754236263436471 4 0.73245763736563529
		4 2 0.00012661367551580109 3 0.98716696558085149 4 0.012621031850173239 
		23 8.5388893459411113e-05
		2 3 0.65389801694314209 4 0.34610198305685802
		2 3 0.6029470744318205 4 0.39705292556817945
		2 3 0.22261407385647747 4 0.77738592614352253
		3 3 0.97548557504149458 4 0.023540415334837424 23 0.00097400962366810313
		3 3 0.13993249603410923 4 0.85949585276679308 23 0.00057165119909763991
		3 3 0.97282381247941008 4 0.02474349108271811 23 0.002432696437871854
		3 3 0.0060767811252970712 4 0.99335367479006786 23 0.00056954408463506302
		3 3 0.061282880726870853 4 0.93870521045875766 23 1.1908814371462145e-05
		3 3 0.052442337620409993 4 0.94642406340455343 23 0.0011335989750367401
		3 3 0.0060814826322676688 4 0.99334963354211347 23 0.00056888382561887726
		3 3 0.052441258724429951 4 0.94642566722737498 23 0.0011330740481950469
		3 3 0.0074155712325722142 4 0.9919992560739711 23 0.00058517269345671817
		2 3 0.096866667821542837 4 0.90313333217845715
		2 3 0.014488775980002713 4 0.98551122401999725
		2 3 0.14483185874854412 4 0.8551681412514559
		3 3 0.0073839361071381931 4 0.99203025087958718 23 0.00058581301327458946
		2 3 0.096860396530426052 4 0.90313960346957389
		2 3 0.014440401377297685 4 0.98555959862270215
		2 3 0.14485203280419556 4 0.85514796719580444
		2 3 0.018161420852582929 4 0.98183857914741712
		2 3 0.14322487038661172 4 0.85677512961338831
		2 3 0.012308655030645195 4 0.98769134496935496
		2 3 0.078726482912429202 4 0.92127351708757077
		2 3 0.018243127898286089 4 0.98175687210171392
		2 3 0.14315743642794398 4 0.85684256357205602
		2 3 0.012320773572094356 4 0.98767922642790562
		2 3 0.078677796948905629 4 0.92132220305109436
		2 3 0.0064095417908310668 4 0.99359045820916903
		2 3 0.037817274681832526 4 0.9621827253181674
		2 3 0.0064095093095294731 4 0.99359049069047045
		2 4 0.99894867407301247 23 0.0010513259269875623
		2 4 0.99910848052781998 23 0.00089151947218001591
		2 4 0.99943830750865992 23 0.00056169249134016249
		2 4 0.99910868636994965 23 0.00089131363005037214
		2 4 0.99943755523677313 23 0.00056244476322680212
		2 4 0.99996798508002438 23 3.2014919975650959e-05
		2 3 7.3123888361560811e-05 4 0.99992687611163844
		2 3 0.00023353432215196423 4 0.99976646567784799
		2 3 0.00321027393000041 4 0.99678972606999972
		2 4 0.9999680195480235 23 3.1980451976536786e-05
		2 3 7.3481708994221171e-05 4 0.99992651829100576
		2 3 0.00023360988051052297 4 0.99976639011948953
		2 3 0.0032082664433742566 4 0.99679173355662576
		2 3 0.00034590327460850472 4 0.99965409672539152
		2 3 0.001562247461693106 4 0.99843775253830691
		2 3 0.00011869829229985046 4 0.99988130170770018
		2 3 1.8591786329413785e-05 4 0.99998140821367065
		2 3 0.00034532413161569674 4 0.9996546758683843
		2 3 0.0015989208439879936 4 0.99840107915601195
		2 3 0.0001228033045580226 4 0.99987719669544206
		2 3 1.6087614561715571e-05 4 0.99998391238543816
		2 4 0.99953398537252225 23 0.00046601462747770814
		2 4 0.99942688725246931 23 0.00057311274753066895
		2 4 0.99953400034261586 23 0.00046599965738401943
		2 3 0.99991350012375824 23 8.6499874594910423e-05
		1 3 1
		1 3 1
		2 3 0.9991371541070917 23 0.00086284587647973796
		3 2 0.00012110230028862945 3 0.98828532689028514 23 0.011593570809426293
		1 3 1
		2 2 0.0037550803345412346 3 0.99624491966545881
		2 2 0.02338913876706385 3 0.97661086123293628
		3 2 0.054271875267263306 3 0.9457082723671808 23 1.9852365555902012e-05
		3 2 0.0066803516195074672 3 0.99285844173070692 23 0.00046120664978554652
		1 3 0.99999999999999989
		1 3 1
		2 3 0.9885017181855571 23 0.011498281814442908;
	setAttr ".wl[1108:1338].w"
		2 2 0.044827837765903239 3 0.95517216223409673
		2 2 0.40752275886476519 3 0.59247724113523481
		1 3 1
		2 2 0.42636889297394381 3 0.57363110702605624
		1 3 1
		1 3 1
		2 2 0.45814678046189772 23 0.54185321953810228
		2 2 0.3009460411465143 23 0.69905395885348576
		2 2 0.14815959005237761 23 0.85184040994762233
		2 2 0.33305655755527869 23 0.66694344244472126
		3 2 0.78576593717823229 3 0.075145907242095245 23 0.13908815557967252
		3 2 0.80315104281122629 3 0.13363018372693283 23 0.063218773461840905
		3 2 0.74561012927835291 3 0.049892448088194208 23 0.2044974226334528
		3 2 0.68534839899989086 3 0.004757760038742018 23 0.30989384096136713
		3 2 0.59982271875111026 3 0.34534497847514983 23 0.05483230277374003
		3 2 0.63257920142907276 3 0.36363407915320933 23 0.0037867194177177823
		2 2 0.33305654970451798 23 0.66694345029548208
		2 2 0.14815958544940644 23 0.85184041455059356
		2 2 0.30094604114651424 23 0.69905395885348576
		2 2 0.45814677838084622 23 0.54185322161915384
		3 2 0.6655770955194541 3 0.33425259161134541 23 0.00017031286920055625
		3 2 0.63257942573386317 3 0.36363384998947906 23 0.0037867242766577843
		3 2 0.88535742576673482 3 0.09555411087069679 23 0.019088463362568472
		2 2 0.40516423721347516 23 0.59483576278652484
		2 2 0.35179212009804461 23 0.64820787990195539
		2 2 0.32284158131098006 23 0.67715841868901994
		2 2 0.068446333534572246 23 0.93155366646542781
		3 2 0.83301242634771788 3 0.04286713482269125 23 0.12412043882959098
		3 2 0.69789028110361695 3 0.056926312445177887 23 0.24518340645120523
		3 2 0.88535742652873162 3 0.09555411087069679 23 0.019088462600571555
		3 2 0.66557714597714779 3 0.33425254074780109 23 0.00017031327505112346
		3 2 0.80315099810505874 3 0.13363025928279881 23 0.063218742612142415
		2 2 0.35179211202992333 23 0.64820788797007667
		3 2 0.69789043395462469 3 0.05692635099307794 23 0.24518321505229726
		3 2 0.83301240655789877 3 0.042867131401721319 23 0.12412046204037988
		3 2 0.4758936080431167 3 0.00028701995951973961 23 0.5238193719973635
		3 2 0.74561013174167867 3 0.049892448088194208 23 0.20449742017012701
		3 2 0.55267342606913517 3 0.0032020047198531086 23 0.44412456921101173
		2 2 0.32284163626196277 23 0.67715836373803717
		2 2 0.40516425201293838 23 0.59483574798706162
		2 2 0.068446341688854564 23 0.93155365831114556
		2 2 0.30249393110235617 23 0.69750606889764388
		2 2 0.14440163170485193 23 0.85559836829514813
		2 2 0.30249393117913032 23 0.69750606882086974
		3 2 0.47589363674018448 3 0.00028702065998956704 23 0.52381934259982599
		2 2 0.14440163055110564 23 0.85559836944889434
		3 2 0.59273761633817668 3 0.39182133928347246 23 0.01544104437835086
		3 2 0.6505066018954323 3 0.34816268208200063 23 0.0013307160225670305
		3 2 0.8935014666599721 3 0.084937209042226791 23 0.021561324297801138
		2 2 0.71140394337443835 3 0.28859605662556165
		3 2 0.9549254454650723 3 0.039288326446983643 23 0.005786228087944165
		3 2 0.95492544473725294 3 0.039288326446983643 23 0.0057862288157633909
		2 2 0.71140394123109796 3 0.28859605876890215
		4 2 0.90504783967711666 14 0.049521688789608706 15 0.044744530924269652 
		23 0.00068594060900489134
		2 2 0.5127556053937351 23 0.48724439460626501
		3 23 0.90900132928164434 42 0.045632673985239916 43 0.045365996733115699
		2 2 0.49773282503106275 23 0.50226717496893714
		4 2 0.90504793672534545 5 0.04952160666963254 6 0.044744515473751641 
		23 0.00068594113127034239
		2 2 0.49773258033929496 23 0.50226741966070509
		3 23 0.90900168957741323 24 0.045632516201866022 25 0.045365794220720762
		2 2 0.51275553800466489 23 0.48724446199533511
		4 2 0.91431060015228827 14 0.042893866858513388 15 0.041378590289850484 
		23 0.0014169426993478893
		3 23 0.9012812446514481 42 0.047251807983844707 43 0.051466947364707166
		2 2 0.49501049482144288 23 0.50498950517855712
		4 2 0.91431056542594069 5 0.042893912970545275 6 0.041378575861995073 
		23 0.0014169457415190701
		2 2 0.49501049482144288 23 0.50498950517855712
		3 23 0.90128116655209256 24 0.04725186499684865 25 0.051466968451058838
		2 2 0.73800490712067024 3 0.26199509287932987
		5 2 0.83746166923466392 3 0.020027601271973013 14 0.069244348380067447 
		15 0.073068811110082871 23 0.00019757000321278989
		3 2 0.65050686920563705 3 0.3481624140683961 23 0.0013307167259669018
		5 2 0.83746158916603797 3 0.020027560730970274 5 0.069244423390608781 
		6 0.073068856928253698 23 0.0001975697841293439
		2 2 0.73800487251986469 3 0.26199512748013543
		4 2 0.86509771098372101 14 0.067167784782693946 15 0.067633576861559686 
		23 0.00010092737202531373
		4 2 0.8650975732979389 5 0.067167875275458172 6 0.067633635637744549 
		23 0.00010091578885840981
		3 2 0.89350150038106357 3 0.084937233241112992 23 0.021561266377823518
		3 2 0.94741226404355705 3 0.031076871641198742 23 0.021510864315244235
		3 2 0.77140784583691024 3 0.004730547677831755 23 0.2238616064852581
		3 2 0.70890741497811161 3 0.069761341215876571 23 0.22133124380601177
		3 2 0.94741223805591468 3 0.031076874635140212 23 0.021510887308945167
		3 2 0.77140781971522621 3 0.0047305366602898268 23 0.22386164362448394
		3 2 0.87805174046371592 3 0.00035999500329230333 23 0.12158826453299178
		4 2 0.94352134118633713 14 0.029507444949679332 15 0.026925155566458005 
		23 4.6058297525514207e-05
		4 2 0.9435212453420343 5 0.029507479776914852 6 0.026925221840083981 
		23 4.6053040966835177e-05
		3 2 0.87805175855807627 3 0.00036000089962552042 23 0.12158824054229837
		1 23 1
		1 23 1
		2 2 0.0055563400353852849 23 0.9944436599646147
		1 23 1
		1 23 1
		1 23 1
		2 2 0.0055563341616855768 23 0.99444366583831445
		1 23 1
		1 23 1
		2 2 0.2995140878184091 23 0.70048591218159095
		1 23 1
		1 23 0.99999999999999989
		1 23 1
		1 23 1
		3 23 0.87876681086479969 42 0.065295250979575337 43 0.055937938155624964
		1 23 1
		3 23 0.90533516506108946 51 0.047042635340151129 52 0.047622199598759449
		1 23 1
		3 23 0.87876687749458593 24 0.065295222317822199 25 0.05593790018759183
		1 23 1
		3 23 0.90602669771653321 33 0.046719454904797633 34 0.047253847378669174
		1 23 1
		3 23 0.88406090739930154 42 0.057518992419053047 43 0.05842010018164543
		3 23 0.89469333639416049 51 0.051693263448828117 52 0.053613400157011312
		1 23 0.99999999999999989
		1 23 1
		1 23 1
		2 23 0.98766433829536837 60 0.012335661704631618
		1 23 0.99999999999999989
		1 23 0.99999999999999989
		2 23 0.98766435021097465 60 0.012335649789025346
		2 23 0.98245892888049147 60 0.017541071119508481
		2 23 0.99993821294876784 60 6.1787051232140515e-05
		2 2 0.065023122377712364 23 0.93497687762228765
		2 2 0.0050608027039889883 23 0.9949391972960111
		2 2 0.0050608025702208953 23 0.99493919742977899
		2 2 0.065023128112617859 23 0.9349768718873821
		2 2 0.074695837781808896 23 0.92530416221819101
		2 2 0.069224135950110732 23 0.93077586404988932
		2 2 0.0037770734955665862 23 0.99622292650443334
		2 2 0.006868921614263529 23 0.99313107838573655
		2 2 0.074695839959138699 23 0.92530416004086125
		2 2 0.010612131181132472 23 0.98938786881886742
		2 2 0.00051105455553810374 23 0.99948894544446187
		2 2 0.06430752416135746 23 0.93569247583864246
		2 2 0.074114219743801307 23 0.92588578025619861
		2 2 0.00051104741549679413 23 0.99948895258450321
		2 2 0.074114230828830632 23 0.92588576917116938
		2 2 0.064307543405158499 23 0.93569245659484146
		2 2 0.0025588997025040383 23 0.997441100297496
		1 23 1
		2 23 0.99984214976679142 60 0.00015785023320855242
		2 2 0.0025588994800388527 23 0.99744110051996115
		2 2 0.003777074921228459 23 0.99622292507877153
		2 23 0.99984215282626254 60 0.00015784717373758538
		1 23 1
		2 23 0.95913938860379411 60 0.04086061139620592
		2 23 0.99920684281994343 60 0.00079315718005655393
		2 23 0.99993821283573414 60 6.1787164265793862e-05
		2 23 0.99920684410138438 60 0.00079315589861564211
		2 23 0.95913940527832175 60 0.040860594721678294
		2 23 0.99704279254607231 60 0.0029572074539276215
		2 23 0.94614013772867089 60 0.053859862271329113
		2 2 0.010612129261623058 23 0.98938787073837697
		2 23 0.99704279498624904 60 0.0029572050137509276
		2 23 0.94614014896644649 60 0.053859851033553466
		2 23 0.99881940224001386 60 0.0011805977599861151
		2 23 0.99827529743316656 60 0.0017247025668334585
		1 23 1
		1 23 1
		2 23 0.99827529740207765 60 0.0017247025979224286
		2 23 0.99881940128849034 60 0.0011805987115097068
		3 23 0.89573917049195528 33 0.05122032119651436 34 0.053040508311530274
		3 23 0.88406098950794032 24 0.057518950253656033 25 0.058420060238403723
		2 23 0.9824589374689674 60 0.017541062531032596
		2 23 0.88157924899475792 60 0.11842075100524199
		2 23 0.90279698151922905 60 0.097203018480770967
		2 23 0.78991384027184419 60 0.21008615972815575
		2 23 0.88161874116320416 60 0.11838125883679594
		2 23 0.78991383276846316 60 0.21008616723153689
		2 23 0.87545844953513052 60 0.12454155046486949
		2 23 0.69882118845393859 60 0.30117881154606141
		2 23 0.80712124614126679 60 0.19287875385873327
		2 23 0.69882109281860505 60 0.30117890718139484
		2 23 0.87595954179521163 60 0.12404045820478843
		2 23 0.80712124623916848 60 0.19287875376083158
		2 23 0.48505920193516405 60 0.51494079806483595
		2 23 0.59470691117826013 60 0.40529308882173992
		2 23 0.28406388762280832 60 0.71593611237719157
		2 23 0.21693481129855374 60 0.78306518870144615
		2 23 0.4844925141141766 60 0.51550748588582351
		2 23 0.72252137632186852 60 0.27747862367813148
		2 23 0.48505926685163214 60 0.51494073314836786
		2 23 0.72369205548795934 60 0.27630794451204066
		2 23 0.4844925141141766 60 0.51550748588582351
		2 23 0.21693482792988364 60 0.78306517207011628
		2 23 0.18468197758162735 60 0.81531802241837259
		2 23 0.44873598573766132 60 0.55126401426233873
		2 23 0.7210614685788469 60 0.2789385314211531
		2 23 0.72192645259689281 60 0.27807354740310725
		2 23 0.4487360447368387 60 0.55126395526316141
		2 23 0.18468197758162735 60 0.8153180224183727
		3 23 0.13188567713223998 60 0.86456521757112981 70 0.0035491052966302766
		2 23 0.35645232712140817 60 0.64354767287859183
		3 23 0.13188572439825128 60 0.86456519142687716 61 0.0035490841748715986
		2 23 0.35645232712140817 60 0.64354767287859183
		2 23 0.28406382239815131 60 0.71593617760184869
		2 23 0.53204288937122346 60 0.46795711062877654
		2 23 0.21139155676822829 60 0.78860844323177171
		2 23 0.062042804933871515 60 0.93795719506612851
		2 23 0.28946335737663104 60 0.7105366426233688
		2 23 0.099859497832857455 60 0.90014050216714248
		2 23 0.29345797304116789 60 0.70654202695883206
		2 23 0.4879420530278345 60 0.51205794697216556
		2 23 0.28946323862556916 60 0.71053676137443089
		2 23 0.48794205302783444 60 0.51205794697216556
		2 23 0.29345787934920919 60 0.70654212065079092
		2 23 0.099859467002498301 60 0.90014053299750174
		2 23 0.21139141608890183 60 0.78860858391109823
		2 23 0.023187051867819271 60 0.97681294813218078
		2 23 0.20294215179023239 60 0.79705784820976755
		2 23 0.43114484640259426 60 0.56885515359740568
		2 23 0.43114489395471695 60 0.56885510604528289
		2 23 0.20294214310814004 60 0.79705785689185982
		2 23 0.023187045596293768 60 0.97681295440370608
		2 23 0.53204293138102254 60 0.46795706861897735
		2 23 0.062042793403614141 60 0.93795720659638593
		2 23 0.70197577608229 60 0.29802422391770994
		2 23 0.70197577316286774 60 0.29802422683713231
		2 23 0.6901543430774808 60 0.30984565692251903
		1 3 1
		1 3 0.99999999999999989
		2 3 0.99928172591454389 23 0.00071827408545608652
		2 3 0.99928172656348202 23 0.00071827343651801408
		1 3 1
		1 3 1
		2 3 0.99928324487488984 23 0.00071675512511013321
		2 3 0.98754318773923766 23 0.012456812260762343
		2 2 0.00041960155200291139 3 0.99958039844443769
		2 2 0.0011246210805274191 3 0.99887537891947265
		2 2 0.00041960013662095571 3 0.9995803998633791
		1 3 1
		1 3 1
		2 2 0.0020450059442410455 3 0.99795499405575905
		3 2 0.0025032194655020519 3 0.99722181809101618 23 0.00027496244347777877
		2 2 0.01356850487826812 3 0.98643149511816086
		2 2 0.031778245691862883 3 0.96794990606346598;
	setAttr ".wl[1338:1586].w"
		1 23 0.0002718482446673312
		2 2 0.23347051486448633 3 0.76652948513551378
		3 2 0.27825654421943102 3 0.72060645777821564 23 0.0011369980023533701
		2 2 0.22039789465102369 3 0.77960210534536789
		2 2 0.21731570696791114 3 0.78268429303208897
		3 2 0.0025032196495974783 3 0.99722181783534791 23 0.00027496251505450335
		2 2 0.0017757404157843566 3 0.99822425958421568
		3 2 0.00046633025448683985 3 0.99923933645038021 23 0.00029433329513301045
		2 3 0.9958525990466609 23 0.0041474009533390326
		2 2 0.0027965512325962313 3 0.99720344876740374
		2 2 0.001616090086702916 3 0.99838390991329706
		2 2 0.0016501377523198868 3 0.99834986224768008
		1 3 1
		2 3 0.99970566645237846 23 0.00029433354762148053
		2 3 0.99585260771146289 23 0.0041473922885371835
		2 3 0.99232182358154897 23 0.0076781764184511037
		2 3 0.99858883004298549 23 0.0014111699570144923
		2 3 0.99612160191953036 23 0.0038783980715135545
		2 3 0.99682877596834529 23 0.0031712240227619679
		2 3 0.9879442515054998 23 0.012055748494500225
		2 3 0.99525197196445037 23 0.004748028035549739
		2 3 0.99178317060819321 23 0.0082168293918069082
		2 3 0.99905552104276529 23 0.0009444789572346686
		3 2 0.0011127585618334174 3 0.99279874575155813 23 0.0060884956866084795
		2 3 0.99953157679771221 23 0.00046842320228790787
		2 2 0.1993035030177786 3 0.80069649698222145
		2 2 0.20043532645719733 3 0.79956467354280258
		3 2 0.19196445622969077 3 0.80498639939703243 23 0.0030491443732766762
		3 2 0.19196445197567585 3 0.80498640382691267 23 0.0030491441974114632
		2 2 0.23347049010708698 3 0.76652950988941826
		3 2 0.27825653953661483 3 0.72060646253018668 23 0.0011369979331984916
		3 3 0.55042956667647147 4 0.44926689153188953 23 0.00030354179163893447
		3 3 0.55043771457628621 4 0.44925877016297633 23 0.00030351526073744907
		3 3 0.55752814583008481 4 0.44216934067846037 23 0.00030251349145484391
		2 3 0.60287722708094627 4 0.39712277291905368
		2 3 0.63324190619790977 4 0.36675809380209029
		2 3 0.59765889609935074 4 0.40234110390064914
		3 2 0.00042738832228362119 3 0.54724680970869644 4 0.45232580196902006
		3 2 0.00042738837042705975 3 0.54728925163773612 4 0.45228335999183678
		2 3 0.59768199605303685 4 0.4023180039469631
		2 3 0.63321896251485266 4 0.36678103748514729
		2 3 0.60287467046742271 4 0.39712532953257734
		3 3 0.5575207427013209 4 0.44217671843629025 23 0.00030253886238883746
		3 3 0.055440387067398969 4 0.94397007561615187 23 0.00058953731644914857
		3 3 0.055432742705253807 4 0.94397798531753341 23 0.00058927197721281147
		3 3 0.072248586770789214 4 0.92716199290828416 23 0.00058942032092661602
		2 3 0.11800537911588013 4 0.88199462088411995
		3 3 0.07225628343066344 4 0.9271540444907439 23 0.00058967207859267974
		2 3 0.11804638460639247 4 0.8819536153936075
		2 3 0.14328831307132106 4 0.85671168692867894
		2 3 0.10981700760127661 4 0.89018299239872334
		2 3 0.14331632467769836 4 0.85668367532230172
		2 3 0.10981254709649817 4 0.89018745290350187
		2 3 0.055353494250455215 4 0.94464650574954478
		2 3 0.055311409039139545 4 0.94468859096086044
		2 4 0.99921643197486965 23 0.00078356802513030528
		2 4 0.99921627222709453 23 0.00078372777290553342
		2 4 0.99971318554925737 23 0.00028681445074257324
		2 3 0.0017635241254217414 4 0.99823647587457831
		2 4 0.99971293702403985 23 0.00028706297596013317
		2 3 0.001765963588115955 4 0.99823403641188402
		2 3 0.0026850909084398006 4 0.99731490909156006
		2 3 0.00092578478644433871 4 0.99907421521355566
		2 3 0.0027028347472344482 4 0.99729716525276557
		2 3 0.00093593043548895096 4 0.99906406956451099
		2 4 0.99974709454453758 23 0.00025290545546252733
		2 4 0.99974710394963207 23 0.00025289605036793011
		1 3 1
		2 3 0.9995368456021938 23 0.00046315438898770589
		2 3 0.99953157662283776 23 0.00046842336824346489
		3 2 0.0011173067804237382 3 0.9871432827321307 23 0.011739410487445544
		2 2 0.00042196283154730336 3 0.99957803716845262
		2 2 0.013568504648925657 3 0.98643149535107444
		3 2 0.031778215191950267 3 0.9679499363403069 23 0.00027184846774287139
		2 2 0.00042196566378560634 3 0.99957803433263492
		1 3 1
		2 3 0.99370400003046289 23 0.0062959999695371433
		2 2 0.21617882820152592 3 0.7838211717984741
		1 3 1
		2 2 0.22039791161096198 3 0.77960208838903799
		1 3 1
		1 3 1
		1 3 1
		2 3 0.99373132303993161 23 0.0062686769600684223
		2 2 0.2998439870554333 23 0.70015601294456675
		3 2 0.75863206822383689 3 0.052348943789023002 23 0.18901898798714012
		3 2 0.63681409659788102 3 0.33026032063593486 23 0.032925582766184028
		2 2 0.29984398621095598 23 0.70015601378904402
		3 2 0.66552784414428512 3 0.3334268422728946 23 0.0010453135828202181
		2 2 0.35179212009804461 23 0.64820787990195539
		3 2 0.76510237135699422 3 0.049614418209802974 23 0.18528321043320278
		3 2 0.66552787162953941 3 0.33342681477065284 23 0.0010453135998078663
		3 2 0.63681429812165491 3 0.33026008595872119 23 0.032925615919623868
		3 2 0.76510240876507751 3 0.049614420500406028 23 0.18528317073451639
		3 2 0.63042424727942326 3 0.032622661051955 23 0.33695309166862181
		2 2 0.35179211202992333 23 0.64820788797007667
		2 2 0.31956668381987063 23 0.68043331618012937
		2 2 0.31956674699057991 23 0.68043325300942004
		3 2 0.64343601782412718 3 0.34857034766337025 23 0.007993634512502526
		2 2 0.70249515113707339 3 0.29750484886292661
		2 2 0.70249515887693781 3 0.29750484112306219
		2 2 0.51092337389951314 23 0.4890766261004868
		2 2 0.51092359863411851 23 0.48907640136588149
		2 2 0.4943838176433526 23 0.5056161823566474
		2 2 0.49438410359550394 23 0.505615896404496
		2 2 0.68545589200174462 3 0.31454410799825527
		2 2 0.68545584789258873 3 0.31454415210741127
		2 2 0.71264618580667938 3 0.28735381419332062
		2 2 0.71264617167390742 3 0.28735382832609258
		3 2 0.64343576589135121 3 0.3485706005981678 23 0.0079936335104809613
		3 2 0.8305790921168541 3 0.045030571839239836 23 0.12439033604390605
		3 2 0.83057911931724748 3 0.045030588419709812 23 0.12439029226304274
		3 2 0.92133911797830792 3 0.019741835538749621 23 0.058919046482942571
		3 2 0.92133915427215607 3 0.019741828894673845 23 0.058919016833170045
		2 2 0.43362861142742271 23 0.56637138857257729
		2 2 0.43362877259693333 23 0.56637122740306667
		1 23 1
		1 23 1
		2 2 0.37756645044897996 23 0.62243354955102004
		2 2 0.37756628380110813 23 0.62243371619889198
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 2 0.03572324761904061 23 0.96427675238095945
		2 2 0.03572323702496491 23 0.96427676297503506
		2 2 0.044642554354507272 23 0.95535744564549263
		2 2 0.078277895758592675 23 0.92172210424140733
		2 2 0.072803479455098769 23 0.9271965205449012
		2 2 0.072803495603396107 23 0.92719650439660395
		2 2 0.001621792193213793 23 0.99837820780678621
		2 2 0.001621792193213793 23 0.99837820780678621
		2 23 0.99956969036555343 60 0.00043030963444646474
		2 23 0.99956969099040305 60 0.00043030900959688804
		2 23 0.99802363134281169 60 0.0019763686571883624
		2 23 0.99802362983364223 60 0.0019763701663577235
		2 23 0.99929328999790057 60 0.00070671000209949564
		2 23 0.99929328976420173 60 0.00070671023579821097
		1 23 1
		1 23 1
		2 23 0.88992763695958566 60 0.11007236304041434
		2 23 0.88992763695958566 60 0.11007236304041434
		2 23 0.84022118474466478 60 0.15977881525533524
		2 23 0.84022122026394286 60 0.15977877973605714
		2 23 0.53924425900023187 60 0.46075574099976813
		2 23 0.48015496580876205 60 0.51984503419123806
		2 23 0.48015487143689867 60 0.51984512856310139
		2 23 0.46710962093724462 60 0.53289037906275549
		2 23 0.46710962093724456 60 0.53289037906275549
		2 23 0.41621351900074394 60 0.58378648099925601
		2 23 0.41621351900074399 60 0.58378648099925601
		2 23 0.53924426104280665 60 0.46075573895719324
		2 23 0.28371788292508138 60 0.71628211707491851
		2 23 0.32768104622514566 60 0.67231895377485429
		2 23 0.3276811756598762 60 0.6723188243401238
		2 23 0.20387196303012445 60 0.79612803696987555
		2 23 0.20387195861540983 60 0.79612804138459015
		2 23 0.28371786406637095 60 0.7162821359336291
		2 23 0.74883473746752571 60 0.2511652625324744
		2 23 0.74883473676332046 60 0.25116526323667954
		2 23 0.68931405907853627 60 0.31068594092146368
		2 23 0.68931401733701758 60 0.31068598266298231
		2 23 0.71891771571647278 60 0.28108228428352722
		2 23 0.71891771571647278 60 0.28108228428352722
		3 23 0.068749390457503112 60 0.89365618444382133 70 0.037594425098675589
		3 23 0.068749365742322127 60 0.89365618338036779 61 0.037594450877310073
		2 23 0.15050691663567617 60 0.84949308336432383
		2 60 0.96021440480963682 70 0.03978559519036326
		1 60 1
		1 60 1
		2 60 0.96021439977311729 61 0.039785600226882718
		2 60 0.96141997039868521 61 0.038580029601314889
		2 60 0.96141998176202303 70 0.038580018237977028
		2 23 0.1505069150531273 60 0.8494930849468727
		1 60 1
		2 23 0.010917707579421908 60 0.9890822924205781
		2 23 0.032700353527283989 60 0.96729964647271616
		1 60 0.99999999999999989
		2 23 0.032700349996946466 60 0.96729965000305351
		1 60 1
		2 2 0.28388535761331968 23 0.71611464238668021
		2 2 0.500090860821778 23 0.499909139178222
		2 2 0.50009100012278052 23 0.49990899987721943
		2 2 0.28388535761331968 23 0.71611464238668021
		2 2 0.0016065118683403546 23 0.99839348813165973
		2 2 0.07877445353053078 23 0.9212255464694693
		2 2 0.0016065118683403546 23 0.99839348813165962
		2 2 0.078774467954442706 23 0.92122553204555735
		2 23 0.26323735267829762 60 0.73676264732170238
		2 23 0.062859487053260166 60 0.93714051294673983
		2 23 0.26323744852485165 60 0.73676255147514835
		2 23 0.062859552033430549 60 0.93714044796656948
		2 23 0.70582103594515877 60 0.29417896405484123
		2 23 0.99536817392646082 60 0.0046318260735392011
		2 23 0.99536818133848914 60 0.0046318186615109426
		2 23 0.70582108956255751 60 0.2941789104374426
		1 43 1
		1 43 1
		1 62 1
		1 62 1
		1 71 1
		1 71 1
		1 34 1
		1 34 1
		1 52 1
		1 52 1
		1 25 1
		1 25 1
		2 6 0.99546158101857685 23 0.0045384189814232246
		2 6 0.99295895218147245 23 0.0070410478185275148
		2 15 0.99604928490505062 23 0.0039507150949494056
		2 15 0.98893108933639851 23 0.011068910663601534
		3 23 0.0049762113140368915 42 0.24981497633159866 43 0.74520881235436442
		3 23 0.014284425053659264 42 0.23236763043981312 43 0.75334794450652764
		3 23 0.015935579877180982 42 0.26193545931335394 43 0.72212896080946509
		3 23 0.015930258794122257 42 0.2395500179427939 43 0.7445197232630838
		1 43 1
		1 43 1
		3 23 0.019588995651243002 42 0.22704793126359979 43 0.75336307308515726
		3 23 0.010286985117562663 42 0.26690505146272181 43 0.72280796341971554
		2 61 0.24747104572394141 62 0.7525289542760587
		2 61 0.23811321053249762 62 0.76188678946750232
		2 61 0.26055280830659067 62 0.73944719169340944
		2 61 0.25049607602702401 62 0.74950392397297605
		1 62 1
		1 62 1
		2 61 0.24446421922169159 62 0.75553578077830852
		2 61 0.26387653491528673 62 0.73612346508471327
		3 60 0.4621016948850617 70 0.29909012161922721 71 0.23880818349571109
		3 60 0.50022325781194898 70 0.25039158099169129 71 0.24938516119635973
		1 71 1
		1 71 0.99999999999999989
		4 23 0.038890059350743612 60 0.42280499688248468 70 0.30241787917182467 
		71 0.23588706459494707
		3 23 0.50008512711016051 33 0.24948014299651755 34 0.25043472989332183
		3 23 0.50003836460834949 33 0.24590599282368597 34 0.25405564256796453
		1 34 1
		1 34 1
		4 23 0.43964704929740528 33 0.24986950917909614 34 0.2501175739529381 
		60 0.060365867570560484
		2 51 0.24946106434982515 52 0.75053893565017482
		2 51 0.24575500501606562 52 0.75424499498393438
		2 51 0.2605891923643131 52 0.73941080763568678
		2 51 0.25534343670571774 52 0.74465656329428231
		1 52 0.99999999999999989
		1 52 1
		2 51 0.24974147766416832 52 0.75025852233583179;
	setAttr ".wl[1587:1761].w"
		2 51 0.25875048705191128 52 0.74124951294808872
		3 23 0.50507144853225294 24 0.24977148205314029 25 0.24515706941460677
		3 23 0.51492282501398146 24 0.23204714315735864 25 0.25303003182865991
		1 25 1
		1 25 1
		3 23 0.51963410842312119 24 0.2270389377668208 25 0.25332695381005793
		4 2 0.50032315314880804 5 0.2489702576485045 6 0.2503207167688396 
		23 0.00038587243384781325
		5 2 0.48661325311902515 3 0.013636584497235617 5 0.24275739825952503 
		6 0.25618398838794293 23 0.00080877573627129151
		2 6 0.99431205359062158 23 0.0056879464093784436
		2 6 0.98802185088810313 23 0.011978149111896883
		5 2 0.48610019265409499 3 0.013627492870172092 5 0.24603119191133893 
		6 0.25262867510021758 23 0.0016124474641764405
		3 14 0.24910535811290918 15 0.74879641172976696 23 0.0020982301573238414
		3 14 0.24287782427217813 15 0.7535831549828752 23 0.0035390207449467284
		3 14 0.26282713438099414 15 0.7335827606920724 23 0.0035901049269334638
		3 14 0.25351463889288878 15 0.74516870023958603 23 0.0013166608675251976
		2 15 0.99431204124208661 23 0.0056879587579133509
		2 15 0.98802184425279904 23 0.011978155747200981
		3 14 0.24609349930241067 15 0.75020819429518615 23 0.0036983064024032064
		3 14 0.26162664939541086 15 0.73384227484525166 23 0.0045310757593374548
		1 43 1
		1 43 1
		1 43 1
		1 43 0.99999999999999989
		1 62 1
		1 62 1
		1 62 1
		1 62 1
		1 71 1
		1 71 1
		1 71 1
		1 71 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		2 6 0.99604928335867415 23 0.0039507166413259177
		2 6 0.98994362541516945 23 0.010056374584830656
		2 6 0.99455919827793626 23 0.0054408017220638327
		2 6 0.98893108692601062 23 0.011068913073989443
		2 15 0.99455919848862662 23 0.005440801511373319
		2 15 0.99546158338920221 23 0.0045384166107977639
		2 15 0.99295895331677064 23 0.0070410466832292549
		2 15 0.98994362702045302 23 0.010056372979547035
		4 2 0.49927686421148254 5 0.25350223582251807 6 0.24605691893055531 
		23 0.0011639810354439973
		4 2 0.49999955134939233 5 0.2626791374799019 6 0.23695559923496945 
		23 0.00036571193573622013
		4 2 0.50019044403774848 5 0.26151524955540373 6 0.23790885406929171 
		23 0.00038545233755606935
		5 2 0.48610018387064141 3 0.013627492642582515 14 0.24603098652025712 
		15 0.25262891253541808 23 0.0016124244311008836
		5 2 0.48661327878575678 3 0.013636583380137995 14 0.24275733838751917 
		15 0.25618402392280126 23 0.00080877552378486072
		4 2 0.50032298172717327 14 0.24897026658738131 15 0.25032083417514167 
		23 0.00038591751030366933
		3 23 0.51667028702640205 24 0.23922484691856161 25 0.24410486605503642
		3 23 0.51596769918471175 24 0.26193334612262997 25 0.22209895469265822
		3 23 0.51054499375355478 24 0.26671997630127431 25 0.2227350299451708
		3 23 0.50507103535334963 42 0.24977158442709441 43 0.24515738021955591
		3 23 0.51963425153530185 42 0.22703888565753699 43 0.2533268628071611
		3 23 0.51492274022576812 42 0.23204708918568667 43 0.25303017058854521
		4 23 0.39136977649949029 33 0.25574273304494582 34 0.24425337285481702 
		60 0.10863411760074684
		4 23 0.39247437811974684 33 0.26073836917128401 34 0.23849276564894917 
		60 0.10829448706001997
		4 23 0.44053512529989691 33 0.25871690220160581 34 0.24101639226033217 
		60 0.059731580238165147
		3 23 0.50003771971585398 51 0.24571611139017063 52 0.25424616889397544
		3 23 0.50017829934375235 51 0.2493662007931868 52 0.25045549986306082
		4 23 0.43971929975190427 51 0.24978460168590577 52 0.25018673123317586 
		60 0.060309367329014076
		3 60 0.50022326576563247 61 0.25039148666339484 62 0.24938524757097275
		3 60 0.46210157082801928 61 0.29909015761331559 62 0.23880827155866508
		4 23 0.038890057765492377 60 0.42280493030554889 61 0.302417875721743 
		62 0.23588713620721574
		4 23 0.077095533682766088 60 0.4232299343265391 70 0.2474100500542922 
		71 0.25226448193640261
		4 23 0.050822212322477238 60 0.44929628154483481 70 0.24445415879991766 
		71 0.25542734733277034
		4 23 0.089031505925940363 60 0.4110594123705078 70 0.23806494965528471 
		71 0.26184413204826718
		2 70 0.24747115542679524 71 0.75252884457320468
		2 70 0.23811314043507129 71 0.76188685956492874
		2 70 0.24446415601494156 71 0.75553584398505846
		2 70 0.25049634788342268 71 0.74950365211657732
		2 70 0.26055307487712143 71 0.73944692512287857
		2 70 0.26387662279457846 71 0.73612337720542143
		4 23 0.077095541235177978 60 0.42322997607939505 61 0.2474100539525666 
		62 0.25226442873286031
		4 23 0.089031451800820144 60 0.41105929556370258 61 0.23806510011186599 
		62 0.26184415252361126
		4 23 0.050822223860566174 60 0.44929633470133523 61 0.2444540815944285 
		62 0.25542735984367004
		4 23 0.39236603999334974 51 0.26021661839124599 52 0.23916729970148776 
		60 0.10825004191391649
		4 23 0.39138246250611863 51 0.25532740962631606 52 0.2446474010404778 
		60 0.10864272682708756
		4 23 0.44085343567076263 51 0.25838599485528085 52 0.2410055251585452 
		60 0.05975504431541135
		2 33 0.26115738591048476 34 0.73884261408951524
		2 33 0.25576251083588364 34 0.74423748916411636
		2 33 0.24987605884211245 34 0.7501239411578875
		2 33 0.24593757915609007 34 0.75406242084390995
		2 33 0.2495190753389947 34 0.75048092466100524
		2 33 0.25885013203142648 34 0.74114986796857352
		3 23 0.51596748929006131 42 0.26193345879389363 43 0.22209905191604506
		3 23 0.51667032885965236 42 0.23922483392741406 43 0.24410483721293363
		3 23 0.51054492546998853 42 0.26671998308143635 43 0.22273509144857512
		3 23 0.015935581822845223 24 0.26193550010550215 25 0.72212891807165258
		3 23 0.015930256656225959 24 0.23955000125827466 25 0.74451974208549943
		3 23 0.019588994275586559 24 0.22704791676711683 25 0.75336308895729664
		3 23 0.014284433921194477 24 0.23236774791819859 25 0.75334781816060703
		3 23 0.0049762206764974544 24 0.24981517718680521 25 0.74520860213669737
		3 23 0.010286983710808328 24 0.26690497356023324 25 0.72280804272895849
		4 2 0.49999984468194275 14 0.26267914728495279 15 0.23695529574323659 
		23 0.00036571228986785717
		4 2 0.49927683563263181 14 0.25350203293365342 15 0.24605717340760264 
		23 0.0011639580261121147
		4 2 0.50019056533660544 14 0.26151532975280489 15 0.23790860791068902 
		23 0.00038549699990071261
		3 5 0.2628274097229536 6 0.73358248878550314 23 0.0035901014915433673
		3 5 0.25351386230402728 6 0.74516944726378009 23 0.001316690432192587
		3 5 0.24608598755504116 6 0.7502156848322975 23 0.0036983276126613179
		3 5 0.24287756447064057 6 0.7535834083823042 23 0.0035390271470552848
		3 5 0.24910643741683985 6 0.74879539653266969 23 0.0020981660504904511
		3 5 0.26163470411736789 6 0.7338343972158019 23 0.0045308986668302154
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 4 0.99974718453140687 23 0.00025281546859317884
		2 4 0.99974718453140687 23 0.00025281546859317884
		2 4 0.99950152896751965 23 0.00049847103248035099
		2 4 0.99950160423483614 23 0.00049839576516387258
		3 2 0.0018581585789948863 3 0.99085644826681962 4 0.0072853931541853973
		3 2 0.00097575249547162952 3 0.99173885261721506 4 0.0072853948873132625
		2 3 0.9887303902161122 4 0.011269609783887809
		3 3 0.99239972234445717 4 0.007297397553747355 23 0.00030288010179550719
		3 3 0.98310325063070692 4 0.013558107667707922 23 0.0033386417015852723
		3 3 0.98223101258272794 4 0.014626520215529216 23 0.0031424672017426923
		2 3 0.99514363756421786 4 0.0048563624357821616
		3 3 0.98956062137284362 4 0.0048563646225425576 23 0.0055830140046137849
		3 3 0.97675701943852666 4 0.01462652013172365 23 0.008616460429749697
		3 3 0.98310325156256817 4 0.01355810833858956 23 0.0033386400988422347
		4 2 0.00046263597012498439 3 0.9919370270862804 4 0.0072974572687841133 
		23 0.00030287967481054722
		3 2 0.0013390066870738108 3 0.98739131881603526 4 0.011269674496891032
		3 2 0.0032832737567056822 3 0.99644059376628236 23 0.00027613247700797506
		2 2 0.0026140627299027254 3 0.99738593727009728
		2 2 0.090055280609108793 3 0.90994471939089117
		3 2 0.014876817469289179 3 0.98484811653054261 23 0.00027506600016436161
		2 2 0.002342395397432296 3 0.9976576046025678
		3 2 0.0030115584115411589 3 0.99671230912702335 23 0.00027613246143551329
		2 2 0.090055294573051878 3 0.90994470542694827
		3 2 0.014876812858761438 3 0.9848481210190857 23 0.00027506612215302269
		2 23 0.0095730310754316983 60 0.99042696892456827
		2 23 0.2768086762711427 60 0.7231913237288573
		2 23 0.71688768941064263 60 0.28311231058935737
		1 23 0.99999999999999989
		1 23 1
		1 23 1
		1 23 1
		2 2 0.076331100947144015 23 0.9236688990528561
		2 2 0.34965484782662198 23 0.65034515217337807
		2 2 0.61267868223785726 23 0.38732131776214274
		2 2 0.61267868080261489 23 0.38732131919738511
		2 2 0.34965484353119913 23 0.65034515646880087
		2 2 0.076331108940779699 23 0.92366889105922034
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 23 0.71688768213839182 60 0.28311231786160823
		2 23 0.27680871128308771 60 0.72319128871691229
		2 23 0.0095730299342376007 60 0.9904269700657623
		1 60 1
		2 23 0.010917698287744979 60 0.98908230171225497
		3 2 0.6304242469690301 3 0.032622661051955 23 0.33695309197901491
		3 2 0.75863199021905237 3 0.052348892459053865 23 0.1890191173218938
		2 23 0.99792239375104197 60 0.0020776062489580474
		2 23 0.69157789234637912 60 0.30842210765362077
		2 23 0.21623459081706548 60 0.78376540918293447
		2 23 0.020694638797164468 60 0.97930536120283562
		1 60 1
		1 60 1
		2 23 0.020694664607569926 60 0.97930533539243014
		2 23 0.216234596430815 60 0.783765403569185
		2 23 0.69157777345610183 60 0.30842222654389811
		2 23 0.99792239492289936 60 0.0020776050771005722
		2 2 0.078277890295625471 23 0.92172210970437451
		2 2 0.044642552967934672 23 0.95535744703206527;
	setAttr -s 91 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.2300317287445068 -0.47969454526901245 1;
	setAttr ".pm[2]" -type "matrix" 0 0 -1 0 -0.4666629826194465 0.8844352212868517 0 0
		 0.88443522128685159 0.4666629826194465 0 0 0.053279534176754462 -1.665588178196491 4.9303806576313238e-31 1;
	setAttr ".pm[3]" -type "matrix" 0 0 -1 0 -0.18063701102121799 0.98354983109617811 0 0
		 0.98354983109617811 0.18063701102121799 0 0 -1.1136743242748177 -1.3963252938508552 8.7581154020301067e-47 1;
	setAttr ".pm[4]" -type "matrix" 0 0 -1 0 -0.18063701102121799 0.98354983109617811 0 0
		 0.98354983109617811 0.18063701102121799 0 0 -2.3804781068048535 -1.3963252938508584 -1.0978340567530836e-16 1;
	setAttr ".pm[5]" -type "matrix" 0.59289704031940915 0.58374925274790701 -0.55471606205043755 0
		 -0.7015882065354403 0.71258261868388595 1.6653345369377343e-16 0 0.39528102412191379 0.38918224711036842 0.83203971690253753 0
		 -0.3499243969111997 -1.2424120891890105 -0.39763141947124331 1;
	setAttr ".pm[6]" -type "matrix" 0.5904879589590083 0.58618602919864904 -0.55471606205043766 0
		 -0.70451688457957651 0.70968722641899595 1.110223024625156e-16 0 0.39367490352664269 0.39080683186202542 0.83203971690253764 0
		 -0.70005680010323312 -1.2453056922776315 -0.39763141947124231 1;
	setAttr ".pm[7]" -type "matrix" 0.5904879589590083 0.58618602919864904 -0.55471606205043766 0
		 -0.70451688457957651 0.70968722641899595 1.110223024625156e-16 0 0.39367490352664269 0.39080683186202542 0.83203971690253764 0
		 -1.0959098934813227 -1.2453056922777113 -0.39763141947124198 1;
	setAttr ".pm[8]" -type "matrix" 0.59289704031940926 0.5837492527479069 -0.55471606205043755 0
		 -0.7015882065354403 0.71258261868388595 1.6653345369377343e-16 0 0.39528102412191374 0.38918224711036847 0.83203971690253753 0
		 -0.34992439691119948 -1.2424120891890102 -0.39763141947124281 1;
	setAttr ".pm[9]" -type "matrix" 0.59041549275826533 0.58611408101336826 -0.55486920075714175 0
		 -0.70451687856880107 0.70968723238598097 2.0966561820046076e-13 0 0.39378358742167996 0.39091471733126315 0.83193759985417803 0
		 -0.70010873572190524 -1.2453572331248437 -0.39737848005383181 1;
	setAttr ".pm[10]" -type "matrix" 0.59041549275826533 0.58611408101336826 -0.55486920075714175 0
		 -0.70451687856880107 0.70968723238598097 2.0966561820046076e-13 0 0.39378358742167996 0.39091471733126315 0.83193759985417803 0
		 -1.0959618290999944 -1.2453572331248424 -0.39737848005383108 1;
	setAttr ".pm[11]" -type "matrix" 0.59226324892109106 0.58432031810801555 -0.55479186171354544 0
		 -0.7023609413937848 0.71182097434387248 -9.2133472239547292e-05 0 0.39485864810317944 0.38971870154033916 0.83198917161694008 0
		 -0.34857623729064252 -1.2428425353094945 -0.39747033586061609 1;
	setAttr ".pm[12]" -type "matrix" 0.59105852916528956 0.58553890159184374 -0.55479186171354544 0
		 -0.70382551508790647 0.71037288505591656 -9.2133472239547265e-05 0 0.39405514767885935 0.39053112411170338 0.83198917161693975 0
		 -0.70126999807457413 -1.2442895070447837 -0.39747033586061625 1;
	setAttr ".pm[13]" -type "matrix" 0.59105852916528956 0.58553890159184374 -0.55479186171354544 0
		 -0.70382551508790647 0.71037288505591656 -9.2133472239547265e-05 0 0.39405514767885935 0.39053112411170338 0.83198917161693975 0
		 -1.0971230914526633 -1.2442895070447821 -0.39747033586061553 1;
	setAttr ".pm[14]" -type "matrix" 0.59289704031940904 0.58374925274790712 -0.55471606205043744 0
		 0.7015882065354403 -0.71258261868388606 -7.2164496600635175e-16 0 -0.39528102412191413 -0.3891822471103682 -0.83203971690253753 0
		 0.34992472403119429 1.2424118078976027 0.39763099136297908 1;
	setAttr ".pm[15]" -type "matrix" 0.59048795895900819 0.58618602919864904 -0.55471606205043766 0
		 0.70451688457957662 -0.70968722641899595 -7.2164496600635146e-16 0 -0.39367490352664297 -0.39080683186202508 -0.83203971690253764 0
		 0.70005483731452622 1.2453041567045422 0.3976283830562462 1;
	setAttr ".pm[16]" -type "matrix" 0.59048795895900819 0.58618602919864904 -0.55471606205043766 0
		 0.70451688457957662 -0.70968722641899595 -7.2164496600635146e-16 0 -0.39367490352664297 -0.39080683186202508 -0.83203971690253764 0
		 1.095907150322462 1.245304156704542 0.39762838305624593 1;
	setAttr ".pm[17]" -type "matrix" 0.59289704031940915 0.58374925274790723 -0.55471606205043766 0
		 0.7015882065354403 -0.71258261868388595 -8.0491169285323849e-16 0 -0.39528102412191418 -0.38918224711036803 -0.83203971690253775 0
		 0.34992472403119479 1.2424118078976021 0.39763099136297925 1;
	setAttr ".pm[18]" -type "matrix" 0.59041549275826533 0.58611408101336815 -0.5548692007571423 0
		 0.70451687856880096 -0.70968723238598108 -2.097488849273077e-13 0 -0.39378358742168046 -0.39091471733126343 -0.83193759985417792 0
		 0.70010677253657594 1.2453556971581237 0.39737544409440617 1;
	setAttr ".pm[19]" -type "matrix" 0.59041549275826533 0.58611408101336815 -0.5548692007571423 0
		 0.70451687856880096 -0.70968723238598108 -2.097488849273077e-13 0 -0.39378358742168046 -0.39091471733126343 -0.83193759985417792 0
		 1.0959590855445114 1.2453556971581239 0.39737544409440617 1;
	setAttr ".pm[20]" -type "matrix" 0.59285657616519571 0.58270148597103699 -0.55585974700892582 0
		 0.70158820466898353 -0.71258144682098778 0.0012933351692177846 0 -0.39534171442820643 -0.39075140421200416 -0.83127508620150092 0
		 0.34995372744262804 1.2431598039582554 0.39526055793044357 1;
	setAttr ".pm[21]" -type "matrix" 0.59045181016390458 0.58513810466362681 -0.55585974700892593 0
		 0.70451687788705508 -0.70968605457372214 0.0012933351692177568 0 -0.39372913106150065 -0.39237622559762991 -0.83127508620150092 0
		 0.7000807600092227 1.2460522658667144 0.39525794962371041 1;
	setAttr ".pm[22]" -type "matrix" 0.59045181016390458 0.58513810466362681 -0.55585974700892593 0
		 0.70451687788705508 -0.70968605457372214 0.0012933351692177568 0 -0.39372913106150065 -0.39237622559762991 -0.83127508620150092 0
		 1.0959330730171579 1.2460522658667146 0.3952579496237103 1;
	setAttr ".pm[23]" -type "matrix" -2.1425729873007197e-16 -7.3862938859402619e-15 -0.99999999999999956 0
		 -0.031130057389627364 0.99951534231692296 -7.3690248675149823e-15 0 0.99951534231692285 0.031130057389627364 -4.5166167325645866e-16 0
		 0.0058244320410572748 -1.5199719218297245 1.1215360286591369e-14 1;
	setAttr ".pm[24]" -type "matrix" 0.72235606597427438 0.68998401930282915 -0.046084347200320556 0
		 -0.69071787107256588 0.72312434793815361 4.1633363423443242e-16 0 0.033324713519387518 0.031831282187974042 0.998937552073762 0
		 -0.28688987299963553 -1.1113697345753144 -0.16993748797967231 1;
	setAttr ".pm[25]" -type "matrix" 0.69772718508733755 0.7148797158496113 -0.046084347200320556 0
		 -0.71564004613255761 0.69846927231725209 4.1286418728248029e-16 0 0.032188500454223751 0.032979804356425876 0.99893755207376222 0
		 -0.56479164884418476 -1.1318620698591018 -0.16993748797967215 1;
	setAttr ".pm[26]" -type "matrix" 0.69772718508733733 0.71487971584961107 -0.04608434720032055 0
		 -0.71564004613255738 0.69846927231725187 4.163336342344337e-16 0 0.032188500454223744 0.032979804356425869 0.998937552073762 0
		 -0.95770031772525932 -1.1318620698591013 -0.16993748797967204 1;
	setAttr ".pm[27]" -type "matrix" 0.72235606597427526 0.68998401930283004 -0.046084347200320515 0
		 -0.69071787107256677 0.72312434793815439 4.1980308118638677e-16 0 0.033324713519387567 0.031831282187974076 0.99893755207376134 0
		 -0.28688987299963536 -1.1113697345753262 -0.16993748797967187 1;
	setAttr ".pm[28]" -type "matrix" 0.69635166270368409 0.71301044122400414 -0.081917474053856479 0
		 -0.71541486764069995 0.69869991209290927 4.1563974484404227e-15 0 0.057235731920305621 0.058604978857697311 0.99663911595152332 0
		 -0.56887664896748669 -1.1354891469963719 -0.12658537405128023 1;
	setAttr ".pm[29]" -type "matrix" 0.69635166270368443 0.71301044122400425 -0.081917474053856507 0
		 -0.71541486764070028 0.69869991209290938 4.1563974484404266e-15 0 0.057235731920305656 0.058604978857697318 0.99663911595152399 0
		 -0.9617853178485618 -1.1354891469963726 -0.12658537405128029 1;
	setAttr ".pm[30]" -type "matrix" 0.72235606597427526 0.68998401930283004 -0.04608434720032055 0
		 -0.69071787107256666 0.72312434793815439 4.1633363423443341e-16 0 0.03332471351938756 0.031831282187974076 0.99893755207376178 0
		 -0.28688987299963603 -1.1113697345753162 -0.16993748797967226 1;
	setAttr ".pm[31]" -type "matrix" 0.69772718508733733 0.71487971584961096 -0.046084347200320543 0
		 -0.71564004613255727 0.69846927231725187 4.0939474033052628e-16 0 0.032188500454223744 0.032979804356425869 0.998937552073762 0
		 -0.5647916488441852 -1.1318620698591011 -0.16993748797967212 1;
	setAttr ".pm[32]" -type "matrix" 0.69772718508733733 0.71487971584961096 -0.046084347200320543 0
		 -0.71564004613255727 0.69846927231725187 4.0939474033052628e-16 0 0.032188500454223744 0.032979804356425869 0.998937552073762 0
		 -0.95770031772525976 -1.1318620698591015 -0.16993748797967209 1;
	setAttr ".pm[33]" -type "matrix" 0.64171412754386725 0.75681150257817487 0.12425509275669544 0
		 -0.76272236669417259 0.64672605587252874 -2.1510571102112346e-16 0 -0.080359006060612845 -0.094772138421190658 0.99225030709192796 0
		 -0.22237372678646217 -1.2256129756866414 0.40953724728523239 1;
	setAttr ".pm[34]" -type "matrix" 0.61647090241314029 0.76754554288953791 0.17560599667531979 0
		 -0.7796610630628521 0.62620174604012646 -2.6922908347160026e-15 0 -0.1099647817332039 -0.13691315804808996 0.9844605293924521 0
		 -0.50521071049010569 -1.2544069913832754 0.34279447400138219 1;
	setAttr ".pm[35]" -type "matrix" 0.61647090241314018 0.76754554288953791 0.17560599667531976 0
		 -0.77966106306285199 0.62620174604012657 -2.7061686225238159e-15 0 -0.10996478173320386 -0.13691315804808996 0.98446052939245199 0
		 -0.89638685409541097 -1.2544069913832758 0.34279447400138252 1;
	setAttr ".pm[36]" -type "matrix" 0.64171412754386814 0.75681150257817598 0.12425509275669497 0
		 -0.76272236669417359 0.6467260558725294 -5.7592819402429936e-16 0 -0.080359006060612914 -0.094772138421190241 0.9922503070919273 0
		 -0.22237372678646056 -1.2256129756866536 0.40953724728523089 1;
	setAttr ".pm[37]" -type "matrix" 0.61647090241313984 0.76754554288953813 0.17560599667531937 0
		 -0.77966106306285199 0.62620174604012646 -3.0947466811426203e-15 0 -0.1099647817332038 -0.13691315804808943 0.98446052939245177 0
		 -0.50521071049010302 -1.2544069913832887 0.34279447400138002 1;
	setAttr ".pm[38]" -type "matrix" 0.61647090241314006 0.76754554288953813 0.17560599667531943 0
		 -0.77966106306285232 0.62620174604012646 -3.1086244689504363e-15 0 -0.10996478173320386 -0.13691315804808943 0.98446052939245221 0
		 -0.89638685409540841 -1.2544069913832878 0.3427944740013803 1;
	setAttr ".pm[39]" -type "matrix" 0.64171412754386814 0.75681150257817587 0.124255092756695 0
		 -0.7627223666941737 0.64672605587252929 -5.7592819402429956e-16 0 -0.080359006060612914 -0.094772138421190227 0.99225030709192752 0
		 -0.22237372678646283 -1.2256129756866427 0.40953724728523272 1;
	setAttr ".pm[40]" -type "matrix" 0.62083902920799405 0.77402814660456654 0.12425509275669502 0
		 -0.78007347649312042 0.62568791843213434 -5.8286708792820689e-16 0 -0.077744910341528542 -0.096928102178689954 0.99225030709192774 0
		 -0.49215564632230097 -1.239493798415368 0.40953724728523283 1;
	setAttr ".pm[41]" -type "matrix" 0.62083902920799405 0.77402814660456654 0.12425509275669502 0
		 -0.78007347649312042 0.62568791843213434 -5.8286708792820689e-16 0 -0.077744910341528542 -0.096928102178689954 0.99225030709192774 0
		 -0.88333178992760619 -1.2394937984153678 0.40953724728523283 1;
	setAttr ".pm[42]" -type "matrix" 0.72235606597427393 0.6899840193028296 -0.046084347200320237 0
		 0.69071787107256621 -0.72312434793815294 -1.7347234759768022e-17 0 -0.033324713519387164 -0.03183128218797409 -0.99893755207376222 0
		 0.28688990452228452 1.1113703837732991 0.16993768175651727 1;
	setAttr ".pm[43]" -type "matrix" 0.69772718508733722 0.71487971584961152 -0.046084347200320237 0
		 0.71564004613255805 -0.69846927231725153 -1.3877787807814466e-17 0 -0.03218850045422339 -0.032979804356425911 -0.99893755207376245 0
		 0.56478891711968604 1.1318587632064134 0.16993736071162768 1;
	setAttr ".pm[44]" -type "matrix" 0.69772718508733733 0.71487971584961174 -0.046084347200320244 0
		 0.71564004613255816 -0.69846927231725175 -1.7347234759768086e-17 0 -0.03218850045422339 -0.032979804356425918 -0.99893755207376256 0
		 0.95770226590205698 1.1318587632064143 0.16993733771433414 1;
	setAttr ".pm[45]" -type "matrix" 0.72235606597427493 0.68998401930283049 -0.046084347200320203 0
		 0.69071787107256721 -0.72312434793815394 -2.0816681711721667e-17 0 -0.033324713519387213 -0.031831282187974132 -0.99893755207376167 0
		 0.28688990452228463 1.1113703837732913 0.16993768175651675 1;
	setAttr ".pm[46]" -type "matrix" 0.69635166270368387 0.71301044122400481 -0.081917474053855674 0
		 0.71541486764070061 -0.69869991209290871 -4.8641646266389631e-15 0 -0.057235731920305705 -0.058604978857696235 -0.99663911595152399 0
		 0.56887391491014139 1.1354858399269108 0.12658540032032348 1;
	setAttr ".pm[47]" -type "matrix" 0.69635166270368398 0.71301044122400481 -0.08191747405385566 0
		 0.71541486764070061 -0.69869991209290883 -4.8641646266389647e-15 0 -0.057235731920305705 -0.058604978857696242 -0.99663911595152399 0
		 0.96178726369251188 1.1354858399269112 0.12658537732308034 1;
	setAttr ".pm[48]" -type "matrix" 0.72235604179309143 0.68998277296067745 -0.046103382766469025 0
		 0.6907178710724724 -0.72312434768361089 1.9190208830687644e-05 0 -0.033325237675508088 -0.031858292556986939 -0.99893667353302451 0
		 0.28688999369085932 1.1113749783264222 0.16990748069464873 1;
	setAttr ".pm[49]" -type "matrix" 0.6977272046072156 0.71487846942574018 -0.046103382766469025 0
		 0.71564004612354082 -0.6984692720628678 1.9190208830684174e-05 0 -0.032188077533414586 -0.033006816500210444 -0.9989366735330244 0
		 0.56478884518733663 1.1318633580617063 0.16990715964970857 1;
	setAttr ".pm[50]" -type "matrix" 0.6977272046072156 0.71487846942574018 -0.046103382766469025 0
		 0.71564004612354082 -0.6984692720628678 1.9190208830684174e-05 0 -0.032188077533414586 -0.033006816500210444 -0.9989366735330244 0
		 0.95770219396970702 1.1318633580617066 0.16990713665246535 1;
	setAttr ".pm[51]" -type "matrix" 0.6417141275438667 0.75681150257817542 0.12425509275669475 0
		 0.76272236669417315 -0.64672605587252774 1.0408340855860807e-15 0 0.080359006060613025 0.094772138421189631 -0.99225030709192796 0
		 0.22237322717046507 1.2256117206341635 -0.40953725279509584 1;
	setAttr ".pm[52]" -type "matrix" 0.62083902920799372 0.77402814660456698 0.12425509275669475 0
		 0.78007347649312087 -0.62568791843213389 1.0408340855860845e-15 0 0.077744910341528792 0.096928102178689468 -0.99225030709192796 0
		 0.49215828292355462 1.2394975192879343 -0.40953684097258586 1;
	setAttr ".pm[53]" -type "matrix" 0.62083902920799361 0.77402814660456676 0.12425509275669475 0
		 0.78007347649312064 -0.62568791843213378 1.0408340855860841e-15 0 0.077744910341528778 0.09692810217868944 -0.99225030709192796 0
		 0.88332921870204251 1.2394975192879332 -0.40953684097257548 1;
	setAttr ".pm[54]" -type "matrix" 0.64171412754386736 0.75681150257817631 0.12425509275669464 0
		 0.76272236669417415 -0.64672605587252863 1.4918621893400517e-15 0 0.080359006060613525 0.094772138421189367 -0.9922503070919273 0
		 0.2223732271704664 1.2256117206341555 -0.40953725279509695 1;
	setAttr ".pm[55]" -type "matrix" 0.61647090241313962 0.76754554288953825 0.17560599667531956 0
		 0.77966106306285232 -0.6262017460401258 3.7747582837255275e-15 0 0.10996478173320465 0.13691315804808912 -0.98446052939245177 0
		 0.50521333248700984 1.2544106892828812 -0.34279383188031565 1;
	setAttr ".pm[56]" -type "matrix" 0.61647090241313962 0.76754554288953825 0.17560599667531956 0
		 0.77966106306285243 -0.62620174604012591 3.7747582837255291e-15 0 0.10996478173320468 0.13691315804808915 -0.9844605293924521 0
		 0.89638426826549833 1.2544106892828812 -0.34279383188031581 1;
	setAttr ".pm[57]" -type "matrix" 0.64171403309958186 0.75680535006086824 0.12429304824612836 0
		 0.76272236669395377 -0.64672605510866787 -3.1438093204917667e-05 0 0.080359760252516968 0.094821262187476413 -0.99224555285943772 0
		 0.22237353845243177 1.2256319943113843 -0.4094764062329414 1;
	setAttr ".pm[58]" -type "matrix" 0.62083910256365404 0.77402199379968617 0.12429304824612837 0
		 0.78007347647207148 -0.62568791766856302 -3.1438093204931552e-05 0 0.077744324762214795 0.096977228244240044 -0.99224555285943783 0
		 0.49215804127377999 1.2395177939146833 -0.40947599441042087 1;
	setAttr ".pm[59]" -type "matrix" 0.62083910256365404 0.77402199379968617 0.12429304824612837 0
		 0.78007347647207148 -0.62568791766856302 -3.1438093204931552e-05 0 0.077744324762214795 0.096977228244240044 -0.99224555285943783 0
		 0.88332897705226843 1.2395177939146833 -0.40947599441042087 1;
	setAttr ".pm[60]" -type "matrix" 8.7200451213396272e-17 8.8432310752741762e-16 -1.0000000000000007 0
		 -0.15365388669625682 0.98812473053918481 8.50205090960751e-16 0 0.98812473053918548 0.15365388669625674 1.3220731419583001e-16 0
		 0.93397372675951584 -1.5077489888331261 -1.3024469455566276e-15 1;
	setAttr ".pm[61]" -type "matrix" 0.52404799610728037 0.5756136556307706 0.62772813958538287 0
		 -0.7394521020435294 0.6732091716423716 -4.9960036108132163e-16 0 -0.4225923408668823 -0.4641748923282854 0.77843264498135889 0
		 -0.48196696967392466 -1.7000732495815924 0.50827235694433071 1;
	setAttr ".pm[62]" -type "matrix" 0.52304256309576946 0.57652741475395741 0.62772813958538276 0
		 -0.74062594685730787 0.67191755955750676 -4.7184478546569114e-16 0 -0.42178155961578434 -0.46491174774940019 0.77843264498135889 0
		 -0.81583971316405601 -1.7014997493067385 0.50827235694433015 1;
	setAttr ".pm[63]" -type "matrix" 0.52304256309576946 0.57652741475395741 0.62772813958538276 0
		 -0.74062594685730787 0.67191755955750676 -4.7184478546569114e-16 0 -0.42178155961578434 -0.46491174774940019 0.77843264498135889 0
		 -1.2116928137579785 -1.7014997493068262 0.50827235694433037 1;
	setAttr ".pm[64]" -type "matrix" 0.52404799610728015 0.57561365563076983 0.62772813958538376 0
		 -0.73945210204352885 0.67320917164237093 -6.383782391594659e-16 0 -0.42259234086688297 -0.46417489232828518 0.778432644981359 0
		 -0.48196696967392627 -1.7000732495815889 0.50827235694433215 1;
	setAttr ".pm[65]" -type "matrix" 0.5290703832690653 0.53810600141518439 0.65614515222508996 0
		 -0.71306818686303974 0.7010946875307621 -5.2735593669694985e-16 0 -0.46001988047407372 -0.467876234016118 0.75463470580905223 0
		 -0.89579192146439313 -1.6799388745752117 0.44090683191585872 1;
	setAttr ".pm[66]" -type "matrix" 0.5290703832690653 0.53810600141518428 0.65614515222508962 0
		 -0.71306818686303963 0.70109468753076187 -5.2735593669694946e-16 0 -0.46001988047407372 -0.46787623401611794 0.7546347058090519 0
		 -1.2916450220583156 -1.679938874575212 0.44090683191585872 1;
	setAttr ".pm[67]" -type "matrix" 0.52377657127371346 0.57586064821050775 0.6277281395853832 0
		 -0.73976939677844322 0.67286049043621088 -6.3837823915946511e-16 0 -0.42237346386203151 -0.46437406716193308 0.77843264498135878 0
		 -0.48116543566151626 -1.7003002785755923 0.50827235694433048 1;
	setAttr ".pm[68]" -type "matrix" 0.52327380009519531 0.57631754520108736 0.62772813958538343 0
		 -0.74035634157517716 0.67221461415936212 -6.3837823915946531e-16 0 -0.42196802914836279 -0.46474250892722618 0.77843264498135867 0
		 -0.81652239525512682 -1.7010135311611438 0.50827235694432937 1;
	setAttr ".pm[69]" -type "matrix" 0.52327380009519531 0.57631754520108736 0.62772813958538343 0
		 -0.74035634157517716 0.67221461415936212 -6.3837823915946531e-16 0 -0.42196802914836279 -0.46474250892722618 0.77843264498135867 0
		 -1.2123754958490491 -1.7010135311611447 0.50827235694432926 1;
	setAttr ".pm[70]" -type "matrix" 0.52404799610728048 0.57561365563076994 0.62772813958538431 0
		 0.73945210204352974 -0.67320917164237182 -6.6613381477509649e-16 0 0.42259234086688302 0.46417489232828735 -0.77843264498135811 0
		 0.4819659724476405 1.7000715374208546 -0.50827049867870777 1;
	setAttr ".pm[71]" -type "matrix" 0.52304256309576946 0.57652741475395641 0.62772813958538354 0
		 0.7406259468573082 -0.67191755955750654 -6.3837823915946462e-16 0 0.42178155961578501 0.46491174774940186 -0.77843264498135734 0
		 0.81583871704852418 1.7014979085379542 -0.50827506994847182 1;
	setAttr ".pm[72]" -type "matrix" 0.52304256309576935 0.57652741475395652 0.62772813958538376 0
		 0.74062594685730798 -0.67191755955750676 -6.6613381477509333e-16 0 0.4217815596157849 0.46491174774940203 -0.77843264498135756 0
		 1.2116945954605558 1.7014979085381303 -0.50827506994847349 1;
	setAttr ".pm[73]" -type "matrix" 0.52404799610727992 0.57561365563076905 0.62772813958538443 0
		 0.73945210204352896 -0.67320917164237082 -6.9388939039072392e-16 0 0.42259234086688263 0.46417489232828668 -0.77843264498135822 0
		 0.48196597244764 1.7000715374208524 -0.508270498678706 1;
	setAttr ".pm[74]" -type "matrix" 0.52907038326906797 0.53810600141518361 0.65614515222508885 0
		 0.71306818686303886 -0.70109468753076365 -1.2490009027033031e-15 0 0.46001988047407327 0.46787623401611778 -0.75463470580905267 0
		 0.89579092375716762 1.6799371479479563 -0.440909618384276 1;
	setAttr ".pm[75]" -type "matrix" 0.52907038326906775 0.53810600141518328 0.65614515222508873 0
		 0.71306818686303852 -0.70109468753076321 -1.2490009027033013e-15 0 0.46001988047407305 0.4678762340161175 -0.75463470580905256 0
		 1.2916468021691989 1.6799371479479557 -0.44090961838427589 1;
	setAttr ".pm[76]" -type "matrix" 0.5237811796788101 0.58072331869361837 0.62322845164493601 0
		 0.73976939073214143 -0.67284020550059664 0.0052255523833214801 0 0.42236775960064754 0.45830828596850082 -0.78202237222636095 0
		 0.48116072720443492 1.6962957360406024 -0.52147719150463978 1;
	setAttr ".pm[77]" -type "matrix" 0.52326982664960786 0.58118031638897594 0.62323200203463491 0
		 0.74035640893028953 -0.67219418982450962 0.0052305756869331088 0 0.42197283831300708 0.45867680452381837 -0.78201950916705665 0
		 0.81652439837098179 1.6970090129277922 -0.52147622268462357 1;
	setAttr ".pm[78]" -type "matrix" 0.52326982664960786 0.58118031638897594 0.62323200203463491 0
		 0.74035640893028953 -0.67219418982450962 0.0052305756869331088 0 0.42197283831300708 0.45867680452381837 -0.78201950916705665 0
		 1.2123802767830141 1.6970090129277922 -0.52147622268462346 1;
	setAttr ".pm[79]" -type "matrix" -4.9552637782901451e-16 1.6528585247680229e-15 -1.0000000000000004 0
		 -0.46666298261944639 0.88443522128685192 1.7046685235724592e-15 0 0.8844352212868517 0.4666629826194465 3.9733434318280378e-16 0
		 0.053279534176754066 -1.6655881781964907 -2.3343830837694473e-15 1;
	setAttr ".pm[80]" -type "matrix" 5.0375654212444399e-16 1.657533714790623e-15 -1 0
		 -0.031130057389627312 0.99951534231692385 1.6420334835261893e-15 0 0.99951534231692396 0.031130057389627312 4.9544592810352655e-16 0
		 0.0058244320410572054 -1.5199719218297258 -2.4331671555887204e-15 1;
	setAttr ".pm[81]" -type "matrix" 1.5307714207262611e-16 1.9057760684356004e-15 -1.0000000000000002 0
		 -0.15365388669625654 0.98812473053918393 1.8616199830331651e-15 0 0.98812473053918404 0.15365388669625651 4.0183939955668896e-16 0
		 0.9339737267595144 -1.5077489888331252 -2.768071572057758e-15 1;
	setAttr ".pm[82]" -type "matrix" -1.1324289611576567e-16 2.1733437293066209e-15 -1.0000000000000002 0
		 -0.15365388669625657 0.98812473053918404 2.1940776540922609e-15 0 0.98812473053918393 0.15365388669625654 3.4118016566665804e-16 0
		 0.93397372675951418 -1.507748988833125 -3.3530205579349733e-15 1;
	setAttr ".pm[83]" -type "matrix" 1.5454244168112828e-16 2.1707979069817449e-15 -1 0
		 -0.031130057389627444 0.99951534231692385 2.1940776540922601e-15 0 0.99951534231692352 0.031130057389627486 3.4118016566665785e-16 0
		 0.0058244320410570987 -1.5199719218297263 -3.3478752855156665e-15 1;
	setAttr ".pm[84]" -type "matrix" -8.1391090739407756e-16 2.018364673209983e-15 -1 0
		 -0.46666298261944622 0.8844352212868517 2.1940776540922601e-15 0 0.88443522128685148 0.46666298261944611 3.411801656666578e-16 0
		 0.053279534176754226 -1.6655881781964907 -3.1729962306558242e-15 1;
	setAttr ".pm[85]" -type "matrix" 0 0 -1 0 -0.46666298261944611 0.88443522128685159 0 0
		 0.88443522128685159 0.46666298261944611 0 0 0.053279534176753893 -1.6655881781964901 0 1;
	setAttr ".pm[86]" -type "matrix" 0 0 -1 0 -0.031130057389627284 0.99951534231692385 0 0
		 0.99951534231692385 0.031130057389627284 0 0 0.0058244320410568507 -1.5199719218297261 -8.5838988446824099e-33 1;
	setAttr ".pm[87]" -type "matrix" 0 0 -1.0000000000000002 0 -0.15365388669625643 0.98812473053918393 0 0
		 0.98812473053918404 0.1536538866962564 0 0 0.93397372675951373 -1.5077489888331257 5.038339527046478e-16 1;
	setAttr ".pm[88]" -type "matrix" 0 0 -1 0 -0.03113005738962708 0.99951534231692396 0 0
		 0.99951534231692396 0.03113005738962708 0 0 0.0058244320410566434 -1.5199719218297265 -8.5838988446824099e-33 1;
	setAttr ".pm[89]" -type "matrix" 0 0 -1 0 -0.46666298261944616 0.88443522128685181 0 0
		 0.88443522128685181 0.46666298261944616 0 0 0.053279534176753907 -1.6655881781964903 -1.3684555315672042e-48 1;
	setAttr ".pm[90]" -type "matrix" 0 0 -1.0000000000000002 0 -0.15365388669625618 0.98812473053918404 0 0
		 0.98812473053918415 0.15365388669625615 0 0 0.93397372675951373 -1.5077489888331255 5.038339527046479e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 91 ".ma";
	setAttr -s 91 ".dpf[0:90]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 91 ".lw";
	setAttr -s 91 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 6;
	setAttr ".ucm" yes;
	setAttr -s 91 ".ifcl";
	setAttr -s 91 ".ifcl";
createNode groupParts -n "groupParts1";
	rename -uid "E4B31405-4292-7068-A3A8-F0B085436CB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
	setAttr ".gi" 102;
createNode groupParts -n "groupParts2";
	rename -uid "E653272D-416D-FAAD-3731-84BE06297EFD";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 1 "f[0:215]";
	setAttr ".gi" 102;
createNode groupId -n "groupId1";
	rename -uid "86AC1F5C-42FF-5C27-E656-B1ABB8555FE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "516FB981-43C1-BECE-5940-29BB3EC34733";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Ctrls_Layer.di" "Transform_Ctrl_Grp.do";
connectAttr "Rig_Layer.di" "ROOT.do";
connectAttr "ROOT.s" "Cog.is";
connectAttr "Rig_Layer.di" "Cog.do";
connectAttr "RK_Joints.s" "Spine_01_RK_jnt.is";
connectAttr "Rig_Layer.di" "Spine_01_RK_jnt.do";
connectAttr "Spine_01_RK_jnt.s" "Head_Jnt.is";
connectAttr "Rig_Layer.di" "Head_Jnt.do";
connectAttr "Head_Jnt.s" "Lips_Jnt.is";
connectAttr "Rig_Layer.di" "Lips_Jnt.do";
connectAttr "Spine_01_RK_jnt.s" "L_F_RK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "L_F_RK_Leg_01_Jnt.do";
connectAttr "L_F_RK_Leg_01_Jnt.s" "L_F_RK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "L_F_RK_Leg_02_Jnt.do";
connectAttr "L_F_RK_Leg_02_Jnt.s" "L_F_RK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "L_F_RK_Leg_Point_Jnt.do";
connectAttr "Spine_01_RK_jnt.s" "L_F_FK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "L_F_FK_Leg_01_Jnt.do";
connectAttr "L_F_FK_Leg_01_Jnt.s" "L_F_FK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "L_F_FK_Leg_02_Jnt.do";
connectAttr "L_F_FK_Leg_02_Jnt.s" "L_F_FK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "L_F_FK_Leg_Point_Jnt.do";
connectAttr "Spine_01_RK_jnt.s" "L_F_IK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "L_F_IK_Leg_01_Jnt.do";
connectAttr "L_F_IK_Leg_01_Jnt.s" "L_F_IK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "L_F_IK_Leg_02_Jnt.do";
connectAttr "L_F_IK_Leg_02_Jnt.s" "L_F_IK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "L_F_IK_Leg_Point_Jnt.do";
connectAttr "Spine_01_RK_jnt.s" "R_F_RK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "R_F_RK_Leg_01_Jnt.do";
connectAttr "R_F_RK_Leg_01_Jnt.s" "R_F_RK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "R_F_RK_Leg_02_Jnt.do";
connectAttr "R_F_RK_Leg_02_Jnt.s" "R_F_RK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "R_F_RK_Leg_Point_Jnt.do";
connectAttr "Spine_01_RK_jnt.s" "R_F_FK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "R_F_FK_Leg_01_Jnt.do";
connectAttr "R_F_FK_Leg_01_Jnt.s" "R_F_FK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "R_F_FK_Leg_02_Jnt.do";
connectAttr "R_F_FK_Leg_02_Jnt.s" "R_F_FK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "R_F_FK_Leg_Point_Jnt.do";
connectAttr "Spine_01_RK_jnt.s" "R_F_IK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "R_F_IK_Leg_01_Jnt.do";
connectAttr "R_F_IK_Leg_01_Jnt.s" "R_F_IK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "R_F_IK_Leg_02_Jnt.do";
connectAttr "R_F_IK_Leg_02_Jnt.s" "R_F_IK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "R_F_IK_Leg_Point_Jnt.do";
connectAttr "RK_Joints.s" "Spine_02_RK_jnt.is";
connectAttr "Rig_Layer.di" "Spine_02_RK_jnt.do";
connectAttr "Spine_02_RK_jnt.s" "L_M1_RK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "L_M1_RK_Leg_01_Jnt.do";
connectAttr "L_M1_RK_Leg_01_Jnt.s" "L_M1_RK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "L_M1_RK_Leg_02_Jnt.do";
connectAttr "L_M1_RK_Leg_02_Jnt.s" "L_M1_RK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "L_M1_RK_Leg_Point_Jnt.do";
connectAttr "Spine_02_RK_jnt.s" "L_M1_FK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "L_M1_FK_Leg_01_Jnt.do";
connectAttr "L_M1_FK_Leg_01_Jnt.s" "L_M1_FK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "L_M1_FK_Leg_02_Jnt.do";
connectAttr "L_M1_FK_Leg_02_Jnt.s" "L_M1_FK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "L_M1_FK_Leg_Point_Jnt.do";
connectAttr "Spine_02_RK_jnt.s" "L_M1_IK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "L_M1_IK_Leg_01_Jnt.do";
connectAttr "L_M1_IK_Leg_01_Jnt.s" "L_M1_IK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "L_M1_IK_Leg_02_Jnt.do";
connectAttr "L_M1_IK_Leg_02_Jnt.s" "L_M1_IK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "L_M1_IK_Leg_Point_Jnt.do";
connectAttr "Spine_02_RK_jnt.s" "L_M2_RK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "L_M2_RK_Leg_01_Jnt.do";
connectAttr "L_M2_RK_Leg_01_Jnt.s" "L_M2_RK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "L_M2_RK_Leg_02_Jnt.do";
connectAttr "L_M2_RK_Leg_02_Jnt.s" "L_M2_RK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "L_M2_RK_Leg_Point_Jnt.do";
connectAttr "Spine_02_RK_jnt.s" "L_M2_FK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "L_M2_FK_Leg_01_Jnt.do";
connectAttr "L_M2_FK_Leg_01_Jnt.s" "L_M2_FK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "L_M2_FK_Leg_02_Jnt.do";
connectAttr "L_M2_FK_Leg_02_Jnt.s" "L_M2_FK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "L_M2_FK_Leg_Point_Jnt.do";
connectAttr "Spine_02_RK_jnt.s" "L_M2_IK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "L_M2_IK_Leg_01_Jnt.do";
connectAttr "L_M2_IK_Leg_01_Jnt.s" "L_M2_IK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "L_M2_IK_Leg_02_Jnt.do";
connectAttr "L_M2_IK_Leg_02_Jnt.s" "L_M2_IK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "L_M2_IK_Leg_Point_Jnt.do";
connectAttr "Spine_02_RK_jnt.s" "R_M1_RK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "R_M1_RK_Leg_01_Jnt.do";
connectAttr "R_M1_RK_Leg_01_Jnt.s" "R_M1_RK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "R_M1_RK_Leg_02_Jnt.do";
connectAttr "R_M1_RK_Leg_02_Jnt.s" "R_M1_RK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "R_M1_RK_Leg_Point_Jnt.do";
connectAttr "Spine_02_RK_jnt.s" "R_M1_FK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "R_M1_FK_Leg_01_Jnt.do";
connectAttr "R_M1_FK_Leg_01_Jnt.s" "R_M1_FK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "R_M1_FK_Leg_02_Jnt.do";
connectAttr "R_M1_FK_Leg_02_Jnt.s" "R_M1_FK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "R_M1_FK_Leg_Point_Jnt.do";
connectAttr "Spine_02_RK_jnt.s" "R_M1_IK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "R_M1_IK_Leg_01_Jnt.do";
connectAttr "R_M1_IK_Leg_01_Jnt.s" "R_M1_IK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "R_M1_IK_Leg_02_Jnt.do";
connectAttr "R_M1_IK_Leg_02_Jnt.s" "R_M1_IK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "R_M1_IK_Leg_Point_Jnt.do";
connectAttr "Spine_02_RK_jnt.s" "R_M2_RK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "R_M2_RK_Leg_01_Jnt.do";
connectAttr "R_M2_RK_Leg_01_Jnt.s" "R_M2_RK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "R_M2_RK_Leg_02_Jnt.do";
connectAttr "R_M2_RK_Leg_02_Jnt.s" "R_M2_RK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "R_M2_RK_Leg_Point_Jnt.do";
connectAttr "Spine_02_RK_jnt.s" "R_M2_FK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "R_M2_FK_Leg_01_Jnt.do";
connectAttr "R_M2_FK_Leg_01_Jnt.s" "R_M2_FK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "R_M2_FK_Leg_02_Jnt.do";
connectAttr "R_M2_FK_Leg_02_Jnt.s" "R_M2_FK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "R_M2_FK_Leg_Point_Jnt.do";
connectAttr "Spine_02_RK_jnt.s" "R_M2_IK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "R_M2_IK_Leg_01_Jnt.do";
connectAttr "R_M2_IK_Leg_01_Jnt.s" "R_M2_IK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "R_M2_IK_Leg_02_Jnt.do";
connectAttr "R_M2_IK_Leg_02_Jnt.s" "R_M2_IK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "R_M2_IK_Leg_Point_Jnt.do";
connectAttr "RK_Joints.s" "Spine_03_RK_jnt.is";
connectAttr "Rig_Layer.di" "Spine_03_RK_jnt.do";
connectAttr "Spine_03_RK_jnt.s" "L_B_RK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "L_B_RK_Leg_01_Jnt.do";
connectAttr "L_B_RK_Leg_01_Jnt.s" "L_B_RK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "L_B_RK_Leg_02_Jnt.do";
connectAttr "L_B_RK_Leg_02_Jnt.s" "L_B_RK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "L_B_RK_Leg_Point_Jnt.do";
connectAttr "Spine_03_RK_jnt.s" "L_B_FK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "L_B_FK_Leg_01_Jnt.do";
connectAttr "L_B_FK_Leg_01_Jnt.s" "L_B_FK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "L_B_FK_Leg_02_Jnt.do";
connectAttr "L_B_FK_Leg_02_Jnt.s" "L_B_FK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "L_B_FK_Leg_Point_Jnt.do";
connectAttr "Spine_03_RK_jnt.s" "L_B_IK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "L_B_IK_Leg_01_Jnt.do";
connectAttr "L_B_IK_Leg_01_Jnt.s" "L_B_IK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "L_B_IK_Leg_02_Jnt.do";
connectAttr "L_B_IK_Leg_02_Jnt.s" "L_B_IK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "L_B_IK_Leg_Point_Jnt.do";
connectAttr "Spine_03_RK_jnt.s" "R_B_RK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "R_B_RK_Leg_01_Jnt.do";
connectAttr "R_B_RK_Leg_01_Jnt.s" "R_B_RK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "R_B_RK_Leg_02_Jnt.do";
connectAttr "R_B_RK_Leg_02_Jnt.s" "R_B_RK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "R_B_RK_Leg_Point_Jnt.do";
connectAttr "Spine_03_RK_jnt.s" "R_B_FK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "R_B_FK_Leg_01_Jnt.do";
connectAttr "R_B_FK_Leg_01_Jnt.s" "R_B_FK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "R_B_FK_Leg_02_Jnt.do";
connectAttr "R_B_FK_Leg_02_Jnt.s" "R_B_FK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "R_B_FK_Leg_Point_Jnt.do";
connectAttr "Spine_03_RK_jnt.s" "R_B_IK_Leg_01_Jnt.is";
connectAttr "Rig_Layer.di" "R_B_IK_Leg_01_Jnt.do";
connectAttr "R_B_IK_Leg_01_Jnt.s" "R_B_IK_Leg_02_Jnt.is";
connectAttr "Rig_Layer.di" "R_B_IK_Leg_02_Jnt.do";
connectAttr "R_B_IK_Leg_02_Jnt.s" "R_B_IK_Leg_Point_Jnt.is";
connectAttr "Rig_Layer.di" "R_B_IK_Leg_Point_Jnt.do";
connectAttr "Cog_Follow_Joints.s" "Spine_01_CF_jnt.is";
connectAttr "Rig_Layer.di" "Spine_01_CF_jnt.do";
connectAttr "Cog_Follow_Joints.s" "Spine_02_CF_jnt.is";
connectAttr "Rig_Layer.di" "Spine_02_CF_jnt.do";
connectAttr "Cog_Follow_Joints.s" "Spine_03_CF_jnt.is";
connectAttr "Rig_Layer.di" "Spine_03_CF_jnt.do";
connectAttr "BTF_Joints.s" "Spine_03_BTF_jnt.is";
connectAttr "Rig_Layer.di" "Spine_03_BTF_jnt.do";
connectAttr "Spine_03_BTF_jnt.s" "Spine_02_BTF_jnt.is";
connectAttr "Rig_Layer.di" "Spine_02_BTF_jnt.do";
connectAttr "Spine_02_BTF_jnt.s" "Spine_01_BTF_jnt.is";
connectAttr "Rig_Layer.di" "Spine_01_BTF_jnt.do";
connectAttr "FTB_Joints.s" "Spine_01_FTB_jnt.is";
connectAttr "Rig_Layer.di" "Spine_01_FTB_jnt.do";
connectAttr "Spine_01_FTB_jnt.s" "Spine_02_FTB_jnt.is";
connectAttr "Rig_Layer.di" "Spine_02_FTB_jnt.do";
connectAttr "Spine_02_FTB_jnt.s" "Spine_03_FTB_jnt.is";
connectAttr "Rig_Layer.di" "Spine_03_FTB_jnt.do";
connectAttr "Mid_Out_Joints.s" "Spine_02_MO_jnt.is";
connectAttr "Rig_Layer.di" "Spine_02_MO_jnt.do";
connectAttr "Spine_02_MO_jnt.s" "Spine_01_MO_jnt.is";
connectAttr "Rig_Layer.di" "Spine_01_MO_jnt.do";
connectAttr "Spine_02_MO_jnt.s" "Spine_03_MO_jnt.is";
connectAttr "Rig_Layer.di" "Spine_03_MO_jnt.do";
connectAttr "Tar_retp:Base_Geo.di" "Geo.do";
connectAttr "Tar_retp:Base_Geo.di" "Tar_base_geo.do";
connectAttr "skinCluster4.og[0]" "Tar_base_geoShape.i";
connectAttr "groupParts3.og" "Tar_mother_geoShape.i";
connectAttr "groupId1.id" "Tar_mother_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Tar_mother_geoShape.iog.og[0].gco";
connectAttr "Tar_retp:Rock.oc" "Tar_base_geoSG.ss";
connectAttr "Tar_base_geoShape.iog" "Tar_base_geoSG.dsm" -na;
connectAttr "Tar_base_geoSG.msg" "materialInfo1.sg";
connectAttr "Tar_retp:Rock.msg" "materialInfo1.m";
connectAttr "ROOT.msg" "bindPose1.m[0]";
connectAttr "Cog.msg" "bindPose1.m[1]";
connectAttr "RK_Joints.msg" "bindPose1.m[2]";
connectAttr "Spine_01_RK_jnt.msg" "bindPose1.m[3]";
connectAttr "Head_Jnt.msg" "bindPose1.m[4]";
connectAttr "Lips_Jnt.msg" "bindPose1.m[5]";
connectAttr "L_F_RK_Leg_01_Jnt.msg" "bindPose1.m[6]";
connectAttr "L_F_RK_Leg_02_Jnt.msg" "bindPose1.m[7]";
connectAttr "L_F_RK_Leg_Point_Jnt.msg" "bindPose1.m[8]";
connectAttr "R_F_RK_Leg_01_Jnt.msg" "bindPose1.m[9]";
connectAttr "R_F_RK_Leg_02_Jnt.msg" "bindPose1.m[10]";
connectAttr "R_F_RK_Leg_Point_Jnt.msg" "bindPose1.m[11]";
connectAttr "Spine_02_RK_jnt.msg" "bindPose1.m[12]";
connectAttr "L_M1_RK_Leg_01_Jnt.msg" "bindPose1.m[13]";
connectAttr "L_M1_RK_Leg_02_Jnt.msg" "bindPose1.m[14]";
connectAttr "L_M1_RK_Leg_Point_Jnt.msg" "bindPose1.m[15]";
connectAttr "L_M2_RK_Leg_01_Jnt.msg" "bindPose1.m[16]";
connectAttr "L_M2_RK_Leg_02_Jnt.msg" "bindPose1.m[17]";
connectAttr "L_M2_RK_Leg_Point_Jnt.msg" "bindPose1.m[18]";
connectAttr "R_M1_RK_Leg_01_Jnt.msg" "bindPose1.m[19]";
connectAttr "R_M1_RK_Leg_02_Jnt.msg" "bindPose1.m[20]";
connectAttr "R_M1_RK_Leg_Point_Jnt.msg" "bindPose1.m[21]";
connectAttr "R_M2_RK_Leg_01_Jnt.msg" "bindPose1.m[22]";
connectAttr "R_M2_RK_Leg_02_Jnt.msg" "bindPose1.m[23]";
connectAttr "R_M2_RK_Leg_Point_Jnt.msg" "bindPose1.m[24]";
connectAttr "Spine_03_RK_jnt.msg" "bindPose1.m[25]";
connectAttr "L_B_RK_Leg_01_Jnt.msg" "bindPose1.m[26]";
connectAttr "L_B_RK_Leg_02_Jnt.msg" "bindPose1.m[27]";
connectAttr "L_B_RK_Leg_Point_Jnt.msg" "bindPose1.m[28]";
connectAttr "R_B_RK_Leg_01_Jnt.msg" "bindPose1.m[29]";
connectAttr "R_B_RK_Leg_02_Jnt.msg" "bindPose1.m[30]";
connectAttr "R_B_RK_Leg_Point_Jnt.msg" "bindPose1.m[31]";
connectAttr "Cog_Follow_Joints.msg" "bindPose1.m[32]";
connectAttr "Spine_01_CF_jnt.msg" "bindPose1.m[33]";
connectAttr "L_F_FK_Leg_01_Jnt.msg" "bindPose1.m[34]";
connectAttr "L_F_FK_Leg_02_Jnt.msg" "bindPose1.m[35]";
connectAttr "L_F_FK_Leg_Point_Jnt.msg" "bindPose1.m[36]";
connectAttr "L_F_IK_Leg_01_Jnt.msg" "bindPose1.m[37]";
connectAttr "L_F_IK_Leg_02_Jnt.msg" "bindPose1.m[38]";
connectAttr "L_F_IK_Leg_Point_Jnt.msg" "bindPose1.m[39]";
connectAttr "R_F_FK_Leg_01_Jnt.msg" "bindPose1.m[40]";
connectAttr "R_F_FK_Leg_02_Jnt.msg" "bindPose1.m[41]";
connectAttr "R_F_FK_Leg_Point_Jnt.msg" "bindPose1.m[42]";
connectAttr "R_F_IK_Leg_01_Jnt.msg" "bindPose1.m[43]";
connectAttr "R_F_IK_Leg_02_Jnt.msg" "bindPose1.m[44]";
connectAttr "R_F_IK_Leg_Point_Jnt.msg" "bindPose1.m[45]";
connectAttr "L_M1_FK_Leg_01_Jnt.msg" "bindPose1.m[46]";
connectAttr "L_M1_FK_Leg_02_Jnt.msg" "bindPose1.m[47]";
connectAttr "L_M1_FK_Leg_Point_Jnt.msg" "bindPose1.m[48]";
connectAttr "L_M1_IK_Leg_01_Jnt.msg" "bindPose1.m[49]";
connectAttr "L_M1_IK_Leg_02_Jnt.msg" "bindPose1.m[50]";
connectAttr "L_M1_IK_Leg_Point_Jnt.msg" "bindPose1.m[51]";
connectAttr "L_M2_FK_Leg_01_Jnt.msg" "bindPose1.m[52]";
connectAttr "L_M2_FK_Leg_02_Jnt.msg" "bindPose1.m[53]";
connectAttr "L_M2_FK_Leg_Point_Jnt.msg" "bindPose1.m[54]";
connectAttr "L_M2_IK_Leg_01_Jnt.msg" "bindPose1.m[55]";
connectAttr "L_M2_IK_Leg_02_Jnt.msg" "bindPose1.m[56]";
connectAttr "L_M2_IK_Leg_Point_Jnt.msg" "bindPose1.m[57]";
connectAttr "R_M1_FK_Leg_01_Jnt.msg" "bindPose1.m[58]";
connectAttr "R_M1_FK_Leg_02_Jnt.msg" "bindPose1.m[59]";
connectAttr "R_M1_FK_Leg_Point_Jnt.msg" "bindPose1.m[60]";
connectAttr "R_M1_IK_Leg_01_Jnt.msg" "bindPose1.m[61]";
connectAttr "R_M1_IK_Leg_02_Jnt.msg" "bindPose1.m[62]";
connectAttr "R_M1_IK_Leg_Point_Jnt.msg" "bindPose1.m[63]";
connectAttr "R_M2_FK_Leg_01_Jnt.msg" "bindPose1.m[64]";
connectAttr "R_M2_FK_Leg_02_Jnt.msg" "bindPose1.m[65]";
connectAttr "R_M2_FK_Leg_Point_Jnt.msg" "bindPose1.m[66]";
connectAttr "R_M2_IK_Leg_01_Jnt.msg" "bindPose1.m[67]";
connectAttr "R_M2_IK_Leg_02_Jnt.msg" "bindPose1.m[68]";
connectAttr "R_M2_IK_Leg_Point_Jnt.msg" "bindPose1.m[69]";
connectAttr "L_B_FK_Leg_01_Jnt.msg" "bindPose1.m[70]";
connectAttr "L_B_FK_Leg_02_Jnt.msg" "bindPose1.m[71]";
connectAttr "L_B_FK_Leg_Point_Jnt.msg" "bindPose1.m[72]";
connectAttr "L_B_IK_Leg_01_Jnt.msg" "bindPose1.m[73]";
connectAttr "L_B_IK_Leg_02_Jnt.msg" "bindPose1.m[74]";
connectAttr "L_B_IK_Leg_Point_Jnt.msg" "bindPose1.m[75]";
connectAttr "R_B_FK_Leg_01_Jnt.msg" "bindPose1.m[76]";
connectAttr "R_B_FK_Leg_02_Jnt.msg" "bindPose1.m[77]";
connectAttr "R_B_FK_Leg_Point_Jnt.msg" "bindPose1.m[78]";
connectAttr "R_B_IK_Leg_01_Jnt.msg" "bindPose1.m[79]";
connectAttr "R_B_IK_Leg_02_Jnt.msg" "bindPose1.m[80]";
connectAttr "R_B_IK_Leg_Point_Jnt.msg" "bindPose1.m[81]";
connectAttr "Spine_02_CF_jnt.msg" "bindPose1.m[82]";
connectAttr "Spine_03_CF_jnt.msg" "bindPose1.m[83]";
connectAttr "BTF_Joints.msg" "bindPose1.m[84]";
connectAttr "Spine_03_BTF_jnt.msg" "bindPose1.m[85]";
connectAttr "Spine_02_BTF_jnt.msg" "bindPose1.m[86]";
connectAttr "Spine_01_BTF_jnt.msg" "bindPose1.m[87]";
connectAttr "FTB_Joints.msg" "bindPose1.m[88]";
connectAttr "Spine_01_FTB_jnt.msg" "bindPose1.m[89]";
connectAttr "Spine_02_FTB_jnt.msg" "bindPose1.m[90]";
connectAttr "Spine_03_FTB_jnt.msg" "bindPose1.m[91]";
connectAttr "Mid_Out_Joints.msg" "bindPose1.m[92]";
connectAttr "Spine_02_MO_jnt.msg" "bindPose1.m[93]";
connectAttr "Spine_01_MO_jnt.msg" "bindPose1.m[94]";
connectAttr "Spine_03_MO_jnt.msg" "bindPose1.m[95]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[3]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[3]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[2]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[12]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[12]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[12]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[2]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[25]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[1]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[3]" "bindPose1.p[34]";
connectAttr "L_F_FK_Leg_01_Jnt.msg" "bindPose1.p[35]";
connectAttr "L_F_FK_Leg_02_Jnt.msg" "bindPose1.p[36]";
connectAttr "bindPose1.m[3]" "bindPose1.p[37]";
connectAttr "L_F_IK_Leg_01_Jnt.msg" "bindPose1.p[38]";
connectAttr "L_F_IK_Leg_02_Jnt.msg" "bindPose1.p[39]";
connectAttr "bindPose1.m[3]" "bindPose1.p[40]";
connectAttr "R_F_FK_Leg_01_Jnt.msg" "bindPose1.p[41]";
connectAttr "R_F_FK_Leg_02_Jnt.msg" "bindPose1.p[42]";
connectAttr "bindPose1.m[3]" "bindPose1.p[43]";
connectAttr "R_F_IK_Leg_01_Jnt.msg" "bindPose1.p[44]";
connectAttr "R_F_IK_Leg_02_Jnt.msg" "bindPose1.p[45]";
connectAttr "bindPose1.m[12]" "bindPose1.p[46]";
connectAttr "L_M1_FK_Leg_01_Jnt.msg" "bindPose1.p[47]";
connectAttr "L_M1_FK_Leg_02_Jnt.msg" "bindPose1.p[48]";
connectAttr "bindPose1.m[12]" "bindPose1.p[49]";
connectAttr "L_M1_IK_Leg_01_Jnt.msg" "bindPose1.p[50]";
connectAttr "L_M1_IK_Leg_02_Jnt.msg" "bindPose1.p[51]";
connectAttr "bindPose1.m[12]" "bindPose1.p[52]";
connectAttr "L_M2_FK_Leg_01_Jnt.msg" "bindPose1.p[53]";
connectAttr "L_M2_FK_Leg_02_Jnt.msg" "bindPose1.p[54]";
connectAttr "bindPose1.m[12]" "bindPose1.p[55]";
connectAttr "L_M2_IK_Leg_01_Jnt.msg" "bindPose1.p[56]";
connectAttr "L_M2_IK_Leg_02_Jnt.msg" "bindPose1.p[57]";
connectAttr "bindPose1.m[12]" "bindPose1.p[58]";
connectAttr "R_M1_FK_Leg_01_Jnt.msg" "bindPose1.p[59]";
connectAttr "R_M1_FK_Leg_02_Jnt.msg" "bindPose1.p[60]";
connectAttr "bindPose1.m[12]" "bindPose1.p[61]";
connectAttr "R_M1_IK_Leg_01_Jnt.msg" "bindPose1.p[62]";
connectAttr "R_M1_IK_Leg_02_Jnt.msg" "bindPose1.p[63]";
connectAttr "bindPose1.m[12]" "bindPose1.p[64]";
connectAttr "R_M2_FK_Leg_01_Jnt.msg" "bindPose1.p[65]";
connectAttr "R_M2_FK_Leg_02_Jnt.msg" "bindPose1.p[66]";
connectAttr "bindPose1.m[12]" "bindPose1.p[67]";
connectAttr "R_M2_IK_Leg_01_Jnt.msg" "bindPose1.p[68]";
connectAttr "R_M2_IK_Leg_02_Jnt.msg" "bindPose1.p[69]";
connectAttr "bindPose1.m[25]" "bindPose1.p[70]";
connectAttr "L_B_FK_Leg_01_Jnt.msg" "bindPose1.p[71]";
connectAttr "L_B_FK_Leg_02_Jnt.msg" "bindPose1.p[72]";
connectAttr "bindPose1.m[25]" "bindPose1.p[73]";
connectAttr "L_B_IK_Leg_01_Jnt.msg" "bindPose1.p[74]";
connectAttr "L_B_IK_Leg_02_Jnt.msg" "bindPose1.p[75]";
connectAttr "bindPose1.m[25]" "bindPose1.p[76]";
connectAttr "R_B_FK_Leg_01_Jnt.msg" "bindPose1.p[77]";
connectAttr "R_B_FK_Leg_02_Jnt.msg" "bindPose1.p[78]";
connectAttr "bindPose1.m[25]" "bindPose1.p[79]";
connectAttr "R_B_IK_Leg_01_Jnt.msg" "bindPose1.p[80]";
connectAttr "R_B_IK_Leg_02_Jnt.msg" "bindPose1.p[81]";
connectAttr "bindPose1.m[32]" "bindPose1.p[82]";
connectAttr "bindPose1.m[32]" "bindPose1.p[83]";
connectAttr "bindPose1.m[1]" "bindPose1.p[84]";
connectAttr "BTF_Joints.msg" "bindPose1.p[85]";
connectAttr "Spine_03_BTF_jnt.msg" "bindPose1.p[86]";
connectAttr "Spine_02_BTF_jnt.msg" "bindPose1.p[87]";
connectAttr "bindPose1.m[1]" "bindPose1.p[88]";
connectAttr "FTB_Joints.msg" "bindPose1.p[89]";
connectAttr "Spine_01_FTB_jnt.msg" "bindPose1.p[90]";
connectAttr "Spine_02_FTB_jnt.msg" "bindPose1.p[91]";
connectAttr "bindPose1.m[1]" "bindPose1.p[92]";
connectAttr "Mid_Out_Joints.msg" "bindPose1.p[93]";
connectAttr "Spine_02_MO_jnt.msg" "bindPose1.p[94]";
connectAttr "bindPose1.m[93]" "bindPose1.p[95]";
connectAttr "ROOT.bps" "bindPose1.wm[0]";
connectAttr "Cog.bps" "bindPose1.wm[1]";
connectAttr "Spine_01_RK_jnt.bps" "bindPose1.wm[3]";
connectAttr "Head_Jnt.bps" "bindPose1.wm[4]";
connectAttr "Lips_Jnt.bps" "bindPose1.wm[5]";
connectAttr "L_F_RK_Leg_01_Jnt.bps" "bindPose1.wm[6]";
connectAttr "L_F_RK_Leg_02_Jnt.bps" "bindPose1.wm[7]";
connectAttr "L_F_RK_Leg_Point_Jnt.bps" "bindPose1.wm[8]";
connectAttr "R_F_RK_Leg_01_Jnt.bps" "bindPose1.wm[9]";
connectAttr "R_F_RK_Leg_02_Jnt.bps" "bindPose1.wm[10]";
connectAttr "R_F_RK_Leg_Point_Jnt.bps" "bindPose1.wm[11]";
connectAttr "Spine_02_RK_jnt.bps" "bindPose1.wm[12]";
connectAttr "L_M1_RK_Leg_01_Jnt.bps" "bindPose1.wm[13]";
connectAttr "L_M1_RK_Leg_02_Jnt.bps" "bindPose1.wm[14]";
connectAttr "L_M1_RK_Leg_Point_Jnt.bps" "bindPose1.wm[15]";
connectAttr "L_M2_RK_Leg_01_Jnt.bps" "bindPose1.wm[16]";
connectAttr "L_M2_RK_Leg_02_Jnt.bps" "bindPose1.wm[17]";
connectAttr "L_M2_RK_Leg_Point_Jnt.bps" "bindPose1.wm[18]";
connectAttr "R_M1_RK_Leg_01_Jnt.bps" "bindPose1.wm[19]";
connectAttr "R_M1_RK_Leg_02_Jnt.bps" "bindPose1.wm[20]";
connectAttr "R_M1_RK_Leg_Point_Jnt.bps" "bindPose1.wm[21]";
connectAttr "R_M2_RK_Leg_01_Jnt.bps" "bindPose1.wm[22]";
connectAttr "R_M2_RK_Leg_02_Jnt.bps" "bindPose1.wm[23]";
connectAttr "R_M2_RK_Leg_Point_Jnt.bps" "bindPose1.wm[24]";
connectAttr "Spine_03_RK_jnt.bps" "bindPose1.wm[25]";
connectAttr "L_B_RK_Leg_01_Jnt.bps" "bindPose1.wm[26]";
connectAttr "L_B_RK_Leg_02_Jnt.bps" "bindPose1.wm[27]";
connectAttr "L_B_RK_Leg_Point_Jnt.bps" "bindPose1.wm[28]";
connectAttr "R_B_RK_Leg_01_Jnt.bps" "bindPose1.wm[29]";
connectAttr "R_B_RK_Leg_02_Jnt.bps" "bindPose1.wm[30]";
connectAttr "R_B_RK_Leg_Point_Jnt.bps" "bindPose1.wm[31]";
connectAttr "Spine_01_CF_jnt.bps" "bindPose1.wm[33]";
connectAttr "L_F_FK_Leg_01_Jnt.bps" "bindPose1.wm[34]";
connectAttr "L_F_FK_Leg_02_Jnt.bps" "bindPose1.wm[35]";
connectAttr "L_F_FK_Leg_Point_Jnt.bps" "bindPose1.wm[36]";
connectAttr "L_F_IK_Leg_01_Jnt.bps" "bindPose1.wm[37]";
connectAttr "L_F_IK_Leg_02_Jnt.bps" "bindPose1.wm[38]";
connectAttr "L_F_IK_Leg_Point_Jnt.bps" "bindPose1.wm[39]";
connectAttr "R_F_FK_Leg_01_Jnt.bps" "bindPose1.wm[40]";
connectAttr "R_F_FK_Leg_02_Jnt.bps" "bindPose1.wm[41]";
connectAttr "R_F_FK_Leg_Point_Jnt.bps" "bindPose1.wm[42]";
connectAttr "R_F_IK_Leg_01_Jnt.bps" "bindPose1.wm[43]";
connectAttr "R_F_IK_Leg_02_Jnt.bps" "bindPose1.wm[44]";
connectAttr "R_F_IK_Leg_Point_Jnt.bps" "bindPose1.wm[45]";
connectAttr "L_M1_FK_Leg_01_Jnt.bps" "bindPose1.wm[46]";
connectAttr "L_M1_FK_Leg_02_Jnt.bps" "bindPose1.wm[47]";
connectAttr "L_M1_FK_Leg_Point_Jnt.bps" "bindPose1.wm[48]";
connectAttr "L_M1_IK_Leg_01_Jnt.bps" "bindPose1.wm[49]";
connectAttr "L_M1_IK_Leg_02_Jnt.bps" "bindPose1.wm[50]";
connectAttr "L_M1_IK_Leg_Point_Jnt.bps" "bindPose1.wm[51]";
connectAttr "L_M2_FK_Leg_01_Jnt.bps" "bindPose1.wm[52]";
connectAttr "L_M2_FK_Leg_02_Jnt.bps" "bindPose1.wm[53]";
connectAttr "L_M2_FK_Leg_Point_Jnt.bps" "bindPose1.wm[54]";
connectAttr "L_M2_IK_Leg_01_Jnt.bps" "bindPose1.wm[55]";
connectAttr "L_M2_IK_Leg_02_Jnt.bps" "bindPose1.wm[56]";
connectAttr "L_M2_IK_Leg_Point_Jnt.bps" "bindPose1.wm[57]";
connectAttr "R_M1_FK_Leg_01_Jnt.bps" "bindPose1.wm[58]";
connectAttr "R_M1_FK_Leg_02_Jnt.bps" "bindPose1.wm[59]";
connectAttr "R_M1_FK_Leg_Point_Jnt.bps" "bindPose1.wm[60]";
connectAttr "R_M1_IK_Leg_01_Jnt.bps" "bindPose1.wm[61]";
connectAttr "R_M1_IK_Leg_02_Jnt.bps" "bindPose1.wm[62]";
connectAttr "R_M1_IK_Leg_Point_Jnt.bps" "bindPose1.wm[63]";
connectAttr "R_M2_FK_Leg_01_Jnt.bps" "bindPose1.wm[64]";
connectAttr "R_M2_FK_Leg_02_Jnt.bps" "bindPose1.wm[65]";
connectAttr "R_M2_FK_Leg_Point_Jnt.bps" "bindPose1.wm[66]";
connectAttr "R_M2_IK_Leg_01_Jnt.bps" "bindPose1.wm[67]";
connectAttr "R_M2_IK_Leg_02_Jnt.bps" "bindPose1.wm[68]";
connectAttr "R_M2_IK_Leg_Point_Jnt.bps" "bindPose1.wm[69]";
connectAttr "L_B_FK_Leg_01_Jnt.bps" "bindPose1.wm[70]";
connectAttr "L_B_FK_Leg_02_Jnt.bps" "bindPose1.wm[71]";
connectAttr "L_B_FK_Leg_Point_Jnt.bps" "bindPose1.wm[72]";
connectAttr "L_B_IK_Leg_01_Jnt.bps" "bindPose1.wm[73]";
connectAttr "L_B_IK_Leg_02_Jnt.bps" "bindPose1.wm[74]";
connectAttr "L_B_IK_Leg_Point_Jnt.bps" "bindPose1.wm[75]";
connectAttr "R_B_FK_Leg_01_Jnt.bps" "bindPose1.wm[76]";
connectAttr "R_B_FK_Leg_02_Jnt.bps" "bindPose1.wm[77]";
connectAttr "R_B_FK_Leg_Point_Jnt.bps" "bindPose1.wm[78]";
connectAttr "R_B_IK_Leg_01_Jnt.bps" "bindPose1.wm[79]";
connectAttr "R_B_IK_Leg_02_Jnt.bps" "bindPose1.wm[80]";
connectAttr "R_B_IK_Leg_Point_Jnt.bps" "bindPose1.wm[81]";
connectAttr "Spine_02_CF_jnt.bps" "bindPose1.wm[82]";
connectAttr "Spine_03_CF_jnt.bps" "bindPose1.wm[83]";
connectAttr "Spine_03_BTF_jnt.bps" "bindPose1.wm[85]";
connectAttr "Spine_02_BTF_jnt.bps" "bindPose1.wm[86]";
connectAttr "Spine_01_BTF_jnt.bps" "bindPose1.wm[87]";
connectAttr "Spine_01_FTB_jnt.bps" "bindPose1.wm[89]";
connectAttr "Spine_02_FTB_jnt.bps" "bindPose1.wm[90]";
connectAttr "Spine_03_FTB_jnt.bps" "bindPose1.wm[91]";
connectAttr "Spine_02_MO_jnt.bps" "bindPose1.wm[93]";
connectAttr "Spine_01_MO_jnt.bps" "bindPose1.wm[94]";
connectAttr "Spine_03_MO_jnt.bps" "bindPose1.wm[95]";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "layerManager.dli[1]" "Rig_Layer.id";
connectAttr "layerManager.dli[2]" "Ctrls_Layer.id";
connectAttr "layerManager.dli[3]" "Tar_retp:Base_Geo.id";
relationship "link" ":lightLinker1" "Tar_base_geoSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__Tar_base_geoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Tar_base_geoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__Tar_base_geoSG.message" ":defaultLightSet.message";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Tar_mother_geoShapeOrig1.w" "skinCluster3.ip[0].ig";
connectAttr "Tar_mother_geoShapeOrig1.o" "skinCluster3.orggeom[0]";
connectAttr "Spine_03_RK_jnt.wm" "skinCluster3.ma[0]";
connectAttr "Spine_02_RK_jnt.wm" "skinCluster3.ma[1]";
connectAttr "Spine_01_RK_jnt.wm" "skinCluster3.ma[2]";
connectAttr "Head_Jnt.wm" "skinCluster3.ma[3]";
connectAttr "Spine_03_RK_jnt.liw" "skinCluster3.lw[0]";
connectAttr "Spine_02_RK_jnt.liw" "skinCluster3.lw[1]";
connectAttr "Spine_01_RK_jnt.liw" "skinCluster3.lw[2]";
connectAttr "Head_Jnt.liw" "skinCluster3.lw[3]";
connectAttr "Spine_03_RK_jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "Spine_02_RK_jnt.obcc" "skinCluster3.ifcl[1]";
connectAttr "Spine_01_RK_jnt.obcc" "skinCluster3.ifcl[2]";
connectAttr "Head_Jnt.obcc" "skinCluster3.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "Spine_03_RK_jnt.msg" "skinCluster3.ptt";
connectAttr "layerManager.dli[5]" "Tar_retp1:Base_Geo.id";
connectAttr "layerManager.dli[4]" "pasted__Rig_Layer.id";
connectAttr "pasted__Tar_base_geoSG.msg" "pasted__materialInfo1.sg";
connectAttr "Tar_retp1:Rock.msg" "pasted__materialInfo1.m";
connectAttr "Tar_retp1:Rock.oc" "pasted__Tar_base_geoSG.ss";
connectAttr "Tar_base_geoShapeOrig1.w" "skinCluster4.ip[0].ig";
connectAttr "Tar_base_geoShapeOrig1.o" "skinCluster4.orggeom[0]";
connectAttr "ROOT.wm" "skinCluster4.ma[0]";
connectAttr "Cog.wm" "skinCluster4.ma[1]";
connectAttr "Spine_01_RK_jnt.wm" "skinCluster4.ma[2]";
connectAttr "Head_Jnt.wm" "skinCluster4.ma[3]";
connectAttr "Lips_Jnt.wm" "skinCluster4.ma[4]";
connectAttr "L_F_RK_Leg_01_Jnt.wm" "skinCluster4.ma[5]";
connectAttr "L_F_RK_Leg_02_Jnt.wm" "skinCluster4.ma[6]";
connectAttr "L_F_RK_Leg_Point_Jnt.wm" "skinCluster4.ma[7]";
connectAttr "L_F_FK_Leg_01_Jnt.wm" "skinCluster4.ma[8]";
connectAttr "L_F_FK_Leg_02_Jnt.wm" "skinCluster4.ma[9]";
connectAttr "L_F_FK_Leg_Point_Jnt.wm" "skinCluster4.ma[10]";
connectAttr "L_F_IK_Leg_01_Jnt.wm" "skinCluster4.ma[11]";
connectAttr "L_F_IK_Leg_02_Jnt.wm" "skinCluster4.ma[12]";
connectAttr "L_F_IK_Leg_Point_Jnt.wm" "skinCluster4.ma[13]";
connectAttr "R_F_RK_Leg_01_Jnt.wm" "skinCluster4.ma[14]";
connectAttr "R_F_RK_Leg_02_Jnt.wm" "skinCluster4.ma[15]";
connectAttr "R_F_RK_Leg_Point_Jnt.wm" "skinCluster4.ma[16]";
connectAttr "R_F_FK_Leg_01_Jnt.wm" "skinCluster4.ma[17]";
connectAttr "R_F_FK_Leg_02_Jnt.wm" "skinCluster4.ma[18]";
connectAttr "R_F_FK_Leg_Point_Jnt.wm" "skinCluster4.ma[19]";
connectAttr "R_F_IK_Leg_01_Jnt.wm" "skinCluster4.ma[20]";
connectAttr "R_F_IK_Leg_02_Jnt.wm" "skinCluster4.ma[21]";
connectAttr "R_F_IK_Leg_Point_Jnt.wm" "skinCluster4.ma[22]";
connectAttr "Spine_02_RK_jnt.wm" "skinCluster4.ma[23]";
connectAttr "L_M1_RK_Leg_01_Jnt.wm" "skinCluster4.ma[24]";
connectAttr "L_M1_RK_Leg_02_Jnt.wm" "skinCluster4.ma[25]";
connectAttr "L_M1_RK_Leg_Point_Jnt.wm" "skinCluster4.ma[26]";
connectAttr "L_M1_FK_Leg_01_Jnt.wm" "skinCluster4.ma[27]";
connectAttr "L_M1_FK_Leg_02_Jnt.wm" "skinCluster4.ma[28]";
connectAttr "L_M1_FK_Leg_Point_Jnt.wm" "skinCluster4.ma[29]";
connectAttr "L_M1_IK_Leg_01_Jnt.wm" "skinCluster4.ma[30]";
connectAttr "L_M1_IK_Leg_02_Jnt.wm" "skinCluster4.ma[31]";
connectAttr "L_M1_IK_Leg_Point_Jnt.wm" "skinCluster4.ma[32]";
connectAttr "L_M2_RK_Leg_01_Jnt.wm" "skinCluster4.ma[33]";
connectAttr "L_M2_RK_Leg_02_Jnt.wm" "skinCluster4.ma[34]";
connectAttr "L_M2_RK_Leg_Point_Jnt.wm" "skinCluster4.ma[35]";
connectAttr "L_M2_FK_Leg_01_Jnt.wm" "skinCluster4.ma[36]";
connectAttr "L_M2_FK_Leg_02_Jnt.wm" "skinCluster4.ma[37]";
connectAttr "L_M2_FK_Leg_Point_Jnt.wm" "skinCluster4.ma[38]";
connectAttr "L_M2_IK_Leg_01_Jnt.wm" "skinCluster4.ma[39]";
connectAttr "L_M2_IK_Leg_02_Jnt.wm" "skinCluster4.ma[40]";
connectAttr "L_M2_IK_Leg_Point_Jnt.wm" "skinCluster4.ma[41]";
connectAttr "R_M1_RK_Leg_01_Jnt.wm" "skinCluster4.ma[42]";
connectAttr "R_M1_RK_Leg_02_Jnt.wm" "skinCluster4.ma[43]";
connectAttr "R_M1_RK_Leg_Point_Jnt.wm" "skinCluster4.ma[44]";
connectAttr "R_M1_FK_Leg_01_Jnt.wm" "skinCluster4.ma[45]";
connectAttr "R_M1_FK_Leg_02_Jnt.wm" "skinCluster4.ma[46]";
connectAttr "R_M1_FK_Leg_Point_Jnt.wm" "skinCluster4.ma[47]";
connectAttr "R_M1_IK_Leg_01_Jnt.wm" "skinCluster4.ma[48]";
connectAttr "R_M1_IK_Leg_02_Jnt.wm" "skinCluster4.ma[49]";
connectAttr "R_M1_IK_Leg_Point_Jnt.wm" "skinCluster4.ma[50]";
connectAttr "R_M2_RK_Leg_01_Jnt.wm" "skinCluster4.ma[51]";
connectAttr "R_M2_RK_Leg_02_Jnt.wm" "skinCluster4.ma[52]";
connectAttr "R_M2_RK_Leg_Point_Jnt.wm" "skinCluster4.ma[53]";
connectAttr "R_M2_FK_Leg_01_Jnt.wm" "skinCluster4.ma[54]";
connectAttr "R_M2_FK_Leg_02_Jnt.wm" "skinCluster4.ma[55]";
connectAttr "R_M2_FK_Leg_Point_Jnt.wm" "skinCluster4.ma[56]";
connectAttr "R_M2_IK_Leg_01_Jnt.wm" "skinCluster4.ma[57]";
connectAttr "R_M2_IK_Leg_02_Jnt.wm" "skinCluster4.ma[58]";
connectAttr "R_M2_IK_Leg_Point_Jnt.wm" "skinCluster4.ma[59]";
connectAttr "Spine_03_RK_jnt.wm" "skinCluster4.ma[60]";
connectAttr "L_B_RK_Leg_01_Jnt.wm" "skinCluster4.ma[61]";
connectAttr "L_B_RK_Leg_02_Jnt.wm" "skinCluster4.ma[62]";
connectAttr "L_B_RK_Leg_Point_Jnt.wm" "skinCluster4.ma[63]";
connectAttr "L_B_FK_Leg_01_Jnt.wm" "skinCluster4.ma[64]";
connectAttr "L_B_FK_Leg_02_Jnt.wm" "skinCluster4.ma[65]";
connectAttr "L_B_FK_Leg_Point_Jnt.wm" "skinCluster4.ma[66]";
connectAttr "L_B_IK_Leg_01_Jnt.wm" "skinCluster4.ma[67]";
connectAttr "L_B_IK_Leg_02_Jnt.wm" "skinCluster4.ma[68]";
connectAttr "L_B_IK_Leg_Point_Jnt.wm" "skinCluster4.ma[69]";
connectAttr "R_B_RK_Leg_01_Jnt.wm" "skinCluster4.ma[70]";
connectAttr "R_B_RK_Leg_02_Jnt.wm" "skinCluster4.ma[71]";
connectAttr "R_B_RK_Leg_Point_Jnt.wm" "skinCluster4.ma[72]";
connectAttr "R_B_FK_Leg_01_Jnt.wm" "skinCluster4.ma[73]";
connectAttr "R_B_FK_Leg_02_Jnt.wm" "skinCluster4.ma[74]";
connectAttr "R_B_FK_Leg_Point_Jnt.wm" "skinCluster4.ma[75]";
connectAttr "R_B_IK_Leg_01_Jnt.wm" "skinCluster4.ma[76]";
connectAttr "R_B_IK_Leg_02_Jnt.wm" "skinCluster4.ma[77]";
connectAttr "R_B_IK_Leg_Point_Jnt.wm" "skinCluster4.ma[78]";
connectAttr "Spine_01_CF_jnt.wm" "skinCluster4.ma[79]";
connectAttr "Spine_02_CF_jnt.wm" "skinCluster4.ma[80]";
connectAttr "Spine_03_CF_jnt.wm" "skinCluster4.ma[81]";
connectAttr "Spine_03_BTF_jnt.wm" "skinCluster4.ma[82]";
connectAttr "Spine_02_BTF_jnt.wm" "skinCluster4.ma[83]";
connectAttr "Spine_01_BTF_jnt.wm" "skinCluster4.ma[84]";
connectAttr "Spine_01_FTB_jnt.wm" "skinCluster4.ma[85]";
connectAttr "Spine_02_FTB_jnt.wm" "skinCluster4.ma[86]";
connectAttr "Spine_03_FTB_jnt.wm" "skinCluster4.ma[87]";
connectAttr "Spine_02_MO_jnt.wm" "skinCluster4.ma[88]";
connectAttr "Spine_01_MO_jnt.wm" "skinCluster4.ma[89]";
connectAttr "Spine_03_MO_jnt.wm" "skinCluster4.ma[90]";
connectAttr "ROOT.liw" "skinCluster4.lw[0]";
connectAttr "Cog.liw" "skinCluster4.lw[1]";
connectAttr "Spine_01_RK_jnt.liw" "skinCluster4.lw[2]";
connectAttr "Head_Jnt.liw" "skinCluster4.lw[3]";
connectAttr "Lips_Jnt.liw" "skinCluster4.lw[4]";
connectAttr "L_F_RK_Leg_01_Jnt.liw" "skinCluster4.lw[5]";
connectAttr "L_F_RK_Leg_02_Jnt.liw" "skinCluster4.lw[6]";
connectAttr "L_F_RK_Leg_Point_Jnt.liw" "skinCluster4.lw[7]";
connectAttr "L_F_FK_Leg_01_Jnt.liw" "skinCluster4.lw[8]";
connectAttr "L_F_FK_Leg_02_Jnt.liw" "skinCluster4.lw[9]";
connectAttr "L_F_FK_Leg_Point_Jnt.liw" "skinCluster4.lw[10]";
connectAttr "L_F_IK_Leg_01_Jnt.liw" "skinCluster4.lw[11]";
connectAttr "L_F_IK_Leg_02_Jnt.liw" "skinCluster4.lw[12]";
connectAttr "L_F_IK_Leg_Point_Jnt.liw" "skinCluster4.lw[13]";
connectAttr "R_F_RK_Leg_01_Jnt.liw" "skinCluster4.lw[14]";
connectAttr "R_F_RK_Leg_02_Jnt.liw" "skinCluster4.lw[15]";
connectAttr "R_F_RK_Leg_Point_Jnt.liw" "skinCluster4.lw[16]";
connectAttr "R_F_FK_Leg_01_Jnt.liw" "skinCluster4.lw[17]";
connectAttr "R_F_FK_Leg_02_Jnt.liw" "skinCluster4.lw[18]";
connectAttr "R_F_FK_Leg_Point_Jnt.liw" "skinCluster4.lw[19]";
connectAttr "R_F_IK_Leg_01_Jnt.liw" "skinCluster4.lw[20]";
connectAttr "R_F_IK_Leg_02_Jnt.liw" "skinCluster4.lw[21]";
connectAttr "R_F_IK_Leg_Point_Jnt.liw" "skinCluster4.lw[22]";
connectAttr "Spine_02_RK_jnt.liw" "skinCluster4.lw[23]";
connectAttr "L_M1_RK_Leg_01_Jnt.liw" "skinCluster4.lw[24]";
connectAttr "L_M1_RK_Leg_02_Jnt.liw" "skinCluster4.lw[25]";
connectAttr "L_M1_RK_Leg_Point_Jnt.liw" "skinCluster4.lw[26]";
connectAttr "L_M1_FK_Leg_01_Jnt.liw" "skinCluster4.lw[27]";
connectAttr "L_M1_FK_Leg_02_Jnt.liw" "skinCluster4.lw[28]";
connectAttr "L_M1_FK_Leg_Point_Jnt.liw" "skinCluster4.lw[29]";
connectAttr "L_M1_IK_Leg_01_Jnt.liw" "skinCluster4.lw[30]";
connectAttr "L_M1_IK_Leg_02_Jnt.liw" "skinCluster4.lw[31]";
connectAttr "L_M1_IK_Leg_Point_Jnt.liw" "skinCluster4.lw[32]";
connectAttr "L_M2_RK_Leg_01_Jnt.liw" "skinCluster4.lw[33]";
connectAttr "L_M2_RK_Leg_02_Jnt.liw" "skinCluster4.lw[34]";
connectAttr "L_M2_RK_Leg_Point_Jnt.liw" "skinCluster4.lw[35]";
connectAttr "L_M2_FK_Leg_01_Jnt.liw" "skinCluster4.lw[36]";
connectAttr "L_M2_FK_Leg_02_Jnt.liw" "skinCluster4.lw[37]";
connectAttr "L_M2_FK_Leg_Point_Jnt.liw" "skinCluster4.lw[38]";
connectAttr "L_M2_IK_Leg_01_Jnt.liw" "skinCluster4.lw[39]";
connectAttr "L_M2_IK_Leg_02_Jnt.liw" "skinCluster4.lw[40]";
connectAttr "L_M2_IK_Leg_Point_Jnt.liw" "skinCluster4.lw[41]";
connectAttr "R_M1_RK_Leg_01_Jnt.liw" "skinCluster4.lw[42]";
connectAttr "R_M1_RK_Leg_02_Jnt.liw" "skinCluster4.lw[43]";
connectAttr "R_M1_RK_Leg_Point_Jnt.liw" "skinCluster4.lw[44]";
connectAttr "R_M1_FK_Leg_01_Jnt.liw" "skinCluster4.lw[45]";
connectAttr "R_M1_FK_Leg_02_Jnt.liw" "skinCluster4.lw[46]";
connectAttr "R_M1_FK_Leg_Point_Jnt.liw" "skinCluster4.lw[47]";
connectAttr "R_M1_IK_Leg_01_Jnt.liw" "skinCluster4.lw[48]";
connectAttr "R_M1_IK_Leg_02_Jnt.liw" "skinCluster4.lw[49]";
connectAttr "R_M1_IK_Leg_Point_Jnt.liw" "skinCluster4.lw[50]";
connectAttr "R_M2_RK_Leg_01_Jnt.liw" "skinCluster4.lw[51]";
connectAttr "R_M2_RK_Leg_02_Jnt.liw" "skinCluster4.lw[52]";
connectAttr "R_M2_RK_Leg_Point_Jnt.liw" "skinCluster4.lw[53]";
connectAttr "R_M2_FK_Leg_01_Jnt.liw" "skinCluster4.lw[54]";
connectAttr "R_M2_FK_Leg_02_Jnt.liw" "skinCluster4.lw[55]";
connectAttr "R_M2_FK_Leg_Point_Jnt.liw" "skinCluster4.lw[56]";
connectAttr "R_M2_IK_Leg_01_Jnt.liw" "skinCluster4.lw[57]";
connectAttr "R_M2_IK_Leg_02_Jnt.liw" "skinCluster4.lw[58]";
connectAttr "R_M2_IK_Leg_Point_Jnt.liw" "skinCluster4.lw[59]";
connectAttr "Spine_03_RK_jnt.liw" "skinCluster4.lw[60]";
connectAttr "L_B_RK_Leg_01_Jnt.liw" "skinCluster4.lw[61]";
connectAttr "L_B_RK_Leg_02_Jnt.liw" "skinCluster4.lw[62]";
connectAttr "L_B_RK_Leg_Point_Jnt.liw" "skinCluster4.lw[63]";
connectAttr "L_B_FK_Leg_01_Jnt.liw" "skinCluster4.lw[64]";
connectAttr "L_B_FK_Leg_02_Jnt.liw" "skinCluster4.lw[65]";
connectAttr "L_B_FK_Leg_Point_Jnt.liw" "skinCluster4.lw[66]";
connectAttr "L_B_IK_Leg_01_Jnt.liw" "skinCluster4.lw[67]";
connectAttr "L_B_IK_Leg_02_Jnt.liw" "skinCluster4.lw[68]";
connectAttr "L_B_IK_Leg_Point_Jnt.liw" "skinCluster4.lw[69]";
connectAttr "R_B_RK_Leg_01_Jnt.liw" "skinCluster4.lw[70]";
connectAttr "R_B_RK_Leg_02_Jnt.liw" "skinCluster4.lw[71]";
connectAttr "R_B_RK_Leg_Point_Jnt.liw" "skinCluster4.lw[72]";
connectAttr "R_B_FK_Leg_01_Jnt.liw" "skinCluster4.lw[73]";
connectAttr "R_B_FK_Leg_02_Jnt.liw" "skinCluster4.lw[74]";
connectAttr "R_B_FK_Leg_Point_Jnt.liw" "skinCluster4.lw[75]";
connectAttr "R_B_IK_Leg_01_Jnt.liw" "skinCluster4.lw[76]";
connectAttr "R_B_IK_Leg_02_Jnt.liw" "skinCluster4.lw[77]";
connectAttr "R_B_IK_Leg_Point_Jnt.liw" "skinCluster4.lw[78]";
connectAttr "Spine_01_CF_jnt.liw" "skinCluster4.lw[79]";
connectAttr "Spine_02_CF_jnt.liw" "skinCluster4.lw[80]";
connectAttr "Spine_03_CF_jnt.liw" "skinCluster4.lw[81]";
connectAttr "Spine_03_BTF_jnt.liw" "skinCluster4.lw[82]";
connectAttr "Spine_02_BTF_jnt.liw" "skinCluster4.lw[83]";
connectAttr "Spine_01_BTF_jnt.liw" "skinCluster4.lw[84]";
connectAttr "Spine_01_FTB_jnt.liw" "skinCluster4.lw[85]";
connectAttr "Spine_02_FTB_jnt.liw" "skinCluster4.lw[86]";
connectAttr "Spine_03_FTB_jnt.liw" "skinCluster4.lw[87]";
connectAttr "Spine_02_MO_jnt.liw" "skinCluster4.lw[88]";
connectAttr "Spine_01_MO_jnt.liw" "skinCluster4.lw[89]";
connectAttr "Spine_03_MO_jnt.liw" "skinCluster4.lw[90]";
connectAttr "ROOT.obcc" "skinCluster4.ifcl[0]";
connectAttr "Cog.obcc" "skinCluster4.ifcl[1]";
connectAttr "Spine_01_RK_jnt.obcc" "skinCluster4.ifcl[2]";
connectAttr "Head_Jnt.obcc" "skinCluster4.ifcl[3]";
connectAttr "Lips_Jnt.obcc" "skinCluster4.ifcl[4]";
connectAttr "L_F_RK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[5]";
connectAttr "L_F_RK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[6]";
connectAttr "L_F_RK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[7]";
connectAttr "L_F_FK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[8]";
connectAttr "L_F_FK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[9]";
connectAttr "L_F_FK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[10]";
connectAttr "L_F_IK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[11]";
connectAttr "L_F_IK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[12]";
connectAttr "L_F_IK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[13]";
connectAttr "R_F_RK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[14]";
connectAttr "R_F_RK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[15]";
connectAttr "R_F_RK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[16]";
connectAttr "R_F_FK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[17]";
connectAttr "R_F_FK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[18]";
connectAttr "R_F_FK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[19]";
connectAttr "R_F_IK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[20]";
connectAttr "R_F_IK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[21]";
connectAttr "R_F_IK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[22]";
connectAttr "Spine_02_RK_jnt.obcc" "skinCluster4.ifcl[23]";
connectAttr "L_M1_RK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[24]";
connectAttr "L_M1_RK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[25]";
connectAttr "L_M1_RK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[26]";
connectAttr "L_M1_FK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[27]";
connectAttr "L_M1_FK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[28]";
connectAttr "L_M1_FK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[29]";
connectAttr "L_M1_IK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[30]";
connectAttr "L_M1_IK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[31]";
connectAttr "L_M1_IK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[32]";
connectAttr "L_M2_RK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[33]";
connectAttr "L_M2_RK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[34]";
connectAttr "L_M2_RK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[35]";
connectAttr "L_M2_FK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[36]";
connectAttr "L_M2_FK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[37]";
connectAttr "L_M2_FK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[38]";
connectAttr "L_M2_IK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[39]";
connectAttr "L_M2_IK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[40]";
connectAttr "L_M2_IK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[41]";
connectAttr "R_M1_RK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[42]";
connectAttr "R_M1_RK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[43]";
connectAttr "R_M1_RK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[44]";
connectAttr "R_M1_FK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[45]";
connectAttr "R_M1_FK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[46]";
connectAttr "R_M1_FK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[47]";
connectAttr "R_M1_IK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[48]";
connectAttr "R_M1_IK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[49]";
connectAttr "R_M1_IK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[50]";
connectAttr "R_M2_RK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[51]";
connectAttr "R_M2_RK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[52]";
connectAttr "R_M2_RK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[53]";
connectAttr "R_M2_FK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[54]";
connectAttr "R_M2_FK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[55]";
connectAttr "R_M2_FK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[56]";
connectAttr "R_M2_IK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[57]";
connectAttr "R_M2_IK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[58]";
connectAttr "R_M2_IK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[59]";
connectAttr "Spine_03_RK_jnt.obcc" "skinCluster4.ifcl[60]";
connectAttr "L_B_RK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[61]";
connectAttr "L_B_RK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[62]";
connectAttr "L_B_RK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[63]";
connectAttr "L_B_FK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[64]";
connectAttr "L_B_FK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[65]";
connectAttr "L_B_FK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[66]";
connectAttr "L_B_IK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[67]";
connectAttr "L_B_IK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[68]";
connectAttr "L_B_IK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[69]";
connectAttr "R_B_RK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[70]";
connectAttr "R_B_RK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[71]";
connectAttr "R_B_RK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[72]";
connectAttr "R_B_FK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[73]";
connectAttr "R_B_FK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[74]";
connectAttr "R_B_FK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[75]";
connectAttr "R_B_IK_Leg_01_Jnt.obcc" "skinCluster4.ifcl[76]";
connectAttr "R_B_IK_Leg_02_Jnt.obcc" "skinCluster4.ifcl[77]";
connectAttr "R_B_IK_Leg_Point_Jnt.obcc" "skinCluster4.ifcl[78]";
connectAttr "Spine_01_CF_jnt.obcc" "skinCluster4.ifcl[79]";
connectAttr "Spine_02_CF_jnt.obcc" "skinCluster4.ifcl[80]";
connectAttr "Spine_03_CF_jnt.obcc" "skinCluster4.ifcl[81]";
connectAttr "Spine_03_BTF_jnt.obcc" "skinCluster4.ifcl[82]";
connectAttr "Spine_02_BTF_jnt.obcc" "skinCluster4.ifcl[83]";
connectAttr "Spine_01_BTF_jnt.obcc" "skinCluster4.ifcl[84]";
connectAttr "Spine_01_FTB_jnt.obcc" "skinCluster4.ifcl[85]";
connectAttr "Spine_02_FTB_jnt.obcc" "skinCluster4.ifcl[86]";
connectAttr "Spine_03_FTB_jnt.obcc" "skinCluster4.ifcl[87]";
connectAttr "Spine_02_MO_jnt.obcc" "skinCluster4.ifcl[88]";
connectAttr "Spine_01_MO_jnt.obcc" "skinCluster4.ifcl[89]";
connectAttr "Spine_03_MO_jnt.obcc" "skinCluster4.ifcl[90]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "skinCluster3.og[0]" "groupParts1.ig";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId1.id" "groupParts3.gi";
connectAttr "Tar_base_geoSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__Tar_base_geoSG.pa" ":renderPartition.st" -na;
connectAttr "Tar_retp:Rock.msg" ":defaultShaderList1.s" -na;
connectAttr "Tar_retp1:Rock.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Tar_mother_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Tardigrade mother.ma
