//Maya ASCII 2018 scene
//Name: Worm_Rig_TestsTwist_02.ma
//Last modified: Wed, Jan 09, 2019 04:01:09 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9A249D72-4246-97C7-32A3-FCBB757F27D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -31.196893854559342 17.897593181432924 32.943136184304279 ;
	setAttr ".r" -type "double3" -28.538352729502289 -378.59999999992317 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7CA7DD35-4DD6-A291-57F6-45BC2D10CA0C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 41.344150680615542;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.0446847230570895 10.313252816679901 -1.9358536519020753e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8FF12C14-4995-3EE9-686C-04A5E338868C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "214B3139-4D03-E80E-54C6-06BF167073E5";
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
	rename -uid "1F36A81E-4D26-6568-9B25-1E88468EB648";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2095854618629565 1.6409013924554543 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "027F1B15-4740-FD79-4C3B-CDAE889634FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.279376190109097;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "729211F6-47DC-0BBB-B610-8099C0EE0A85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1EE00BEF-4A46-5989-721E-39942A6FCFBA";
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
createNode transform -n "group2";
	rename -uid "44C698D5-46CC-5299-9FFA-50AD4235327B";
createNode transform -n "pCylinder3" -p "group2";
	rename -uid "40793500-4764-C35B-C8CF-A2A369E0AF3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.08000458571475 -0.65591409866489414 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 9.2158634630433376 1 ;
	setAttr ".rp" -type "double3" 0.65497198700904846 6.3865929590502359 1.4901161193847656e-08 ;
	setAttr ".rpt" -type "double3" -7.0415649460592835 -5.7316209720411857 0 ;
	setAttr ".sp" -type "double3" 0.65497198700904846 0.69299995433539152 1.4901161193847656e-08 ;
	setAttr ".spt" -type "double3" 0 5.6935930047148444 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "F6B8FA90-4E42-EF51-6371-E6BC9AC94FBB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.50047010183334351 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape3Orig" -p "pCylinder3";
	rename -uid "094E2A32-4828-6162-3506-13841A437B26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "twist1Handle" -p "group2";
	rename -uid "C519723B-49CA-2E42-FAAB-AB9EF8775503";
	setAttr ".t" -type "double3" -17.080004585714747 -0.030106068297996114 1.4901161193847656e-08 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 14.295989370681443 14.295989370681443 14.295989370681443 ;
	setAttr ".smd" 7;
createNode deformTwist -n "twist1HandleShape" -p "twist1Handle";
	rename -uid "C657A466-4C87-59A5-7A19-B2AA417EC440";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 4 0 1 0 9.181541203935172 ;
	setAttr ".hw" 1.2383887678384815;
createNode transform -n "Helix" -p "group2";
	rename -uid "2F8D170F-45BA-4CC1-244B-69BC6E7119B5";
createNode nurbsCurve -n "HelixShape" -p "Helix";
	rename -uid "E63C96B8-42E9-3E4D-9313-DB9D262A913B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Worm";
	rename -uid "2C94A253-4158-2E5C-BA60-209D722A8A0A";
createNode transform -n "Geo" -p "Worm";
	rename -uid "7645EB5B-492D-D77D-E9CE-D2A0761F7573";
createNode transform -n "pCylinder2" -p "Geo";
	rename -uid "B0A682A3-4E26-3963-BF77-30B8A95B120E";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 9.4239250886234256 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9488CD85-466F-BE3C-AAD6-A099D9C5524A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046995282173157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape2Orig" -p "pCylinder2";
	rename -uid "AB38C86F-4F41-BD01-6EEF-A1923F979918";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Skeleton" -p "Worm";
	rename -uid "C5A958F3-4470-AB55-370B-5DA7D113756B";
createNode joint -n "Spine_bindJnt_1" -p "Worm";
	rename -uid "1C50FF83-4820-7A10-2340-A59996665868";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -9.3061265945429916 2.5630111366579165e-08 0 ;
	setAttr ".r" -type "double3" -2.4638517649816277e-09 9.686914262087201e-07 -0.29146124191949313 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3163018994306485e-07 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.3061265945439011 2.5630111366582553e-08 0 1;
	setAttr ".radi" 0.52273379123337715;
createNode joint -n "Spine_bindJnt_2" -p "Spine_bindJnt_1";
	rename -uid "22ADFA78-4B67-CDD9-C819-4FBAC8123F09";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".r" -type "double3" -7.5642445234497574e-09 -1.213933320852363e-06 0.71403209680174973 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4878981803259316e-07 0 2.5933929726115141e-06 ;
	setAttr ".bps" -type "matrix" 0.999999999999999 4.5263246170154029e-08 0 0 -4.5263246170154029e-08 0.999999999999999 0 0
		 0 0 1 0 -7.8666066306986089 2.5630111366582553e-08 0 1;
	setAttr ".radi" 0.52693265292877256;
createNode joint -n "Spine_bindJnt_3" -p "Spine_bindJnt_2";
	rename -uid "A28835B8-4712-60DB-418F-8C8DAB90DD4D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".r" -type "double3" -1.6024015340581423e-09 -6.1361958008093053e-07 0.29924285101259757 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.999999999999999 4.5263246170154029e-08 0 0 -4.5263246170154029e-08 0.999999999999999 0 0
		 0 0 1 0 -6.345908674075674 9.4461837327656716e-08 0 1;
	setAttr ".radi" 0.52675290931877006;
createNode joint -n "Spine_bindJnt_4" -p "Spine_bindJnt_3";
	rename -uid "2346BF3C-44F0-4937-B466-73B06366EEB4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".r" -type "double3" -3.1783276158505602e-08 2.6426170702761922e-06 -1.37814880871971 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.999999999999999 4.5263246170154029e-08 0 0 -4.5263246170154029e-08 0.999999999999999 0 0
		 0 0 1 0 -4.8286857605794538 1.6313627155623451e-07 0 1;
	setAttr ".radi" 0.52599203276316941;
createNode joint -n "Spine_bindJnt_5" -p "Spine_bindJnt_4";
	rename -uid "1B0E3C22-49DA-6CA2-81CE-F184AF7FDE20";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".r" -type "double3" -4.4378643380168656e-09 -1.2895488423684769e-06 0.39435480762183656 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.999999999999999 4.5263246170154029e-08 0 0 -4.5263246170154029e-08 0.999999999999999 0 0
		 0 0 1 0 -3.3261731271581794 2.3114487075654812e-07 0 1;
	setAttr ".radi" 0.52626720502543123;
createNode joint -n "Spine_bindJnt_6" -p "Spine_bindJnt_5";
	rename -uid "2305A632-4761-CCBA-77AB-72BF4A8D7DA5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".r" -type "double3" 1.0198074802306779e-09 1.081738590070057e-06 0.10803099336364851 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 9.1481353801095276e-07 ;
	setAttr ".bps" -type "matrix" 0.999999999999999 4.5263246170154029e-08 0 0 -4.5263246170154029e-08 0.999999999999999 0 0
		 0 0 1 0 -1.81834049666651 2.9939427029388349e-07 0 1;
	setAttr ".radi" 0.526267830230296;
createNode joint -n "Spine_bindJnt_7" -p "Spine_bindJnt_6";
	rename -uid "29F9D3ED-4A4A-D3D3-2513-7792EB922F30";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".r" -type "double3" -9.5746686461924603e-09 2.5077098976903229e-06 -0.43751905948136077 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.9280561681513869e-09 0 1.2019941986551546e-06 ;
	setAttr ".bps" -type "matrix" 0.999999999999999 4.5263246170154029e-08 0 0 -4.5263246170154029e-08 0.999999999999999 0 0
		 0 0 1 0 -0.31049577888078872 3.6764421694138508e-07 0 1;
	setAttr ".radi" 0.52626710740657368;
createNode joint -n "Spine_bindJnt_8" -p "Spine_bindJnt_7";
	rename -uid "7484C33C-49BA-3AAA-F58D-4A80CD1C45CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".r" -type "double3" -6.3390033959640102e-08 -5.4187550577786812e-06 1.3404613073612244 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.0046812611285557e-10 0 3.5367669172497411e-07 ;
	setAttr ".bps" -type "matrix" 0.999999999999999 4.5263246170154029e-08 0 0 -4.5263246170154029e-08 0.999999999999999 0 0
		 0 0 1 0 1.1973349643129665 4.3589353105349041e-07 0 1;
	setAttr ".radi" 0.5262674520606605;
createNode joint -n "Spine_bindJnt_9" -p "Spine_bindJnt_8";
	rename -uid "FD49898B-467D-7CC1-CAB2-B4BB8185862C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".r" -type "double3" -1.3159321323972511e-09 1.1896750449997139e-06 -0.12675280847309367 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.2662008583705682e-09 0 8.5804097569660801e-07 ;
	setAttr ".bps" -type "matrix" 0.999999999999999 4.5263246170154029e-08 0 0 -4.5263246170154029e-08 0.999999999999999 0 0
		 0 0 1 0 2.7051723708190671 5.0414314676874274e-07 0 1;
	setAttr ".radi" 0.52621861445909357;
createNode joint -n "Spine_bindJnt_10" -p "Spine_bindJnt_9";
	rename -uid "F38DB582-4946-EED9-B1F7-1C8FF03505B2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".r" -type "double3" -2.0237690650211024e-08 2.5885658825116039e-06 -0.89587106542375439 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.153516691402891e-08 0 1.6623805338034188e-06 ;
	setAttr ".bps" -type "matrix" 0.99999999999999722 7.4277259906084521e-08 0 0 -7.4277259906084521e-08 0.99999999999999722 0 0
		 0 0 1 0 4.2120655836948755 5.723500252152748e-07 0 1;
	setAttr ".radi" 0.52599069937072851;
createNode joint -n "Spine_bindJnt_11" -p "Spine_bindJnt_10";
	rename -uid "0B8DC667-4E31-1640-FAEB-478AE0206E71";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".r" -type "double3" -1.000907696671753e-08 -2.1266950073815101e-06 0.53930970906878106 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99999999999999722 7.4277259906084521e-08 0 0 -7.4277259906084521e-08 0.99999999999999722 0 0
		 0 0 1 0 5.7145524381956214 6.8395063181250237e-07 0 1;
	setAttr ".radi" 0.52740659302616943;
createNode joint -n "Spine_bindJnt_12" -p "Spine_bindJnt_11";
	rename -uid "40526135-4620-EF40-EC16-AD82B5A3C2FD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".r" -type "double3" -4.490028516800434e-08 6.0223126404993327e-06 -0.85433929679522824 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99999999999999722 7.4277259906084521e-08 0 0 -7.4277259906084521e-08 0.99999999999999722 0 0
		 0 0 1 0 7.2444132367015595 7.9758449996325824e-07 0 1;
	setAttr ".radi" 0.52681934291848442;
createNode joint -n "Spine_bindJnt_13" -p "Spine_bindJnt_12";
	rename -uid "7A2AC9AB-410D-8AC7-EB80-E68C6592F06A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99999999999999722 7.4277259906084521e-08 0 0 -7.4277259906084521e-08 0.99999999999999722 0 0
		 0 0 1 0 8.7629205331255875 9.103750610890318e-07 0 1;
	setAttr ".radi" 0.52681934291848442;
createNode ikEffector -n "effector1" -p "Spine_bindJnt_12";
	rename -uid "6674A45B-496C-4E9C-5A09-87BAFC21C058";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "group1" -p "Worm";
	rename -uid "D4E49396-4126-715D-7C5F-F2B461D72F39";
	setAttr ".v" no;
createNode transform -n "group3" -p "Worm";
	rename -uid "699007F8-4EA3-9C79-DB94-D6B0D23DBBBB";
createNode joint -n "Spine_Jnt_1" -p "group3";
	rename -uid "14A688CA-4FBE-8812-810E-C28C7EDE03A7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.3061265945429916 2.5630111366579165e-08 0 1;
	setAttr ".radi" 0.52273379123337715;
createNode parentConstraint -n "Spine_Jnt_1_parentConstraint1" -p "Spine_Jnt_1";
	rename -uid "FD740C84-47CB-82E6-46C7-799F187251CB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_FK_Ctrl_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.00012683868361662576 2.5630111366579165e-08 
		0 ;
	setAttr ".rst" -type "double3" -9.3061265945429916 2.5630111366579165e-08 0 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_Jnt_2" -p "group3";
	rename -uid "B33AD163-427D-B477-4032-ACB2956D3FB8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.5933929726115128e-06 ;
	setAttr ".bps" -type "matrix" 0.999999999999999 4.5263246170154002e-08 0 0 -4.5263246170154002e-08 0.999999999999999 0 0
		 0 0 1 0 -7.7984685897822494 2.5630111366579165e-08 0 1;
	setAttr ".radi" 0.52693265292877256;
createNode parentConstraint -n "Spine_Jnt_2_parentConstraint1" -p "Spine_Jnt_2";
	rename -uid "444AE9EE-420E-28A8-125B-EF9630A40230";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_FK_Ctrl_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.971632918213345e-05 -0.012977594277727642 
		-4.3126960621904587e-08 ;
	setAttr ".tg[0].tor" -type "double3" -3.0417408461500129e-08 -2.3735280578795898e-06 
		0.73422082599698735 ;
	setAttr ".lr" -type "double3" 3.0417408461500129e-08 2.6139934968918966e-22 7.1474638475424176e-17 ;
	setAttr ".rst" -type "double3" -7.7984685897822494 2.5630111361377161e-08 -3.9704669402545328e-23 ;
	setAttr ".rsrr" -type "double3" 3.0417408461500129e-08 2.6139934968918966e-22 7.1474638475424176e-17 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_Jnt_3" -p "group3";
	rename -uid "83DA8EDD-4A8D-8BD5-FD2C-D9A2FCAD643A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.5933929726115124e-06 ;
	setAttr ".bps" -type "matrix" 0.999999999999999 4.5263246170153995e-08 0 0 -4.5263246170153995e-08 0.999999999999999 0 0
		 0 0 1 0 -6.290810585021509 9.3871606776467845e-08 0 1;
	setAttr ".radi" 0.52675290931877006;
createNode parentConstraint -n "Spine_Jnt_3_parentConstraint1" -p "Spine_Jnt_3";
	rename -uid "1DAF72F3-4EE0-BAA0-3298-068222A59E32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_FK_Ctrl_02W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.055143316506869766 0.0022598097864995892 
		-3.0070244891578467e-05 ;
	setAttr ".tg[0].tor" -type "double3" -0.76191599862379566 0.031216538842634547 2.3466111900035362 ;
	setAttr ".lr" -type "double3" -1.9747431901907803e-16 1.8636067055864653e-17 2.1946966577018118e-16 ;
	setAttr ".rst" -type "double3" -6.290810585021509 9.3871606754983e-08 -4.3706900078321897e-19 ;
	setAttr ".rsrr" -type "double3" -1.9747431901907803e-16 1.8636067055864653e-17 2.1946966577018118e-16 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_Jnt_4" -p "group3";
	rename -uid "5C78135C-48E4-8088-B823-F7A79FAE9397";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.593392972611512e-06 ;
	setAttr ".bps" -type "matrix" 0.999999999999999 4.5263246170153989e-08 0 0 -4.5263246170153989e-08 0.999999999999999 0 0
		 0 0 1 0 -4.7831525802607686 1.6211310218635653e-07 0 1;
	setAttr ".radi" 0.52599203276316941;
createNode parentConstraint -n "Spine_Jnt_4_parentConstraint1" -p "Spine_Jnt_4";
	rename -uid "CE63C694-43BC-990C-6F36-B0BBAD441F31";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_FK_Ctrl_03W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.00037532027045905636 0.033664979331223269 
		8.1801378582440184e-08 ;
	setAttr ".tg[0].tor" -type "double3" -4.3144727746574048e-08 2.4206306747182961e-06 
		-1.0211178058748349 ;
	setAttr ".lr" -type "double3" 4.3144727746574048e-08 -6.4559707923510574e-22 2.262094657486371e-17 ;
	setAttr ".rst" -type "double3" -4.7831525802607686 1.6211310217145725e-07 1.3234889800848443e-23 ;
	setAttr ".rsrr" -type "double3" 4.3144727746574048e-08 -6.4559707923510574e-22 2.262094657486371e-17 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_Jnt_5" -p "group3";
	rename -uid "2A983BFA-4AF0-5E28-DDC4-19BCCA3EBDC3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.5933929726115116e-06 ;
	setAttr ".bps" -type "matrix" 0.999999999999999 4.5263246170153982e-08 0 0 -4.5263246170153982e-08 0.999999999999999 0 0
		 0 0 1 0 -3.2754945755000282 2.303545975962452e-07 0 1;
	setAttr ".radi" 0.52626720502543123;
createNode parentConstraint -n "Spine_Jnt_5_parentConstraint1" -p "Spine_Jnt_5";
	rename -uid "704EF772-46BD-5DEB-B88D-41BE3B312DFB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_FK_Ctrl_03W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.050489222630837549 -0.0012774251703536188 
		4.4524444537050178e-05 ;
	setAttr ".tg[0].tor" -type "double3" -1.995717998596408 -0.050519710189480975 -1.4495868798975371 ;
	setAttr ".lr" -type "double3" -2.5134418771493481e-16 6.2120265505603525e-18 -5.114850734664584e-16 ;
	setAttr ".rst" -type "double3" -3.2754945755000278 2.3035459761382857e-07 7.386127300057499e-19 ;
	setAttr ".rsrr" -type "double3" -2.5134418771493481e-16 6.2120265505603525e-18 -5.114850734664584e-16 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_Jnt_6" -p "group3";
	rename -uid "405B4FA4-459C-346C-2E15-8D8DED7A0A74";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.5933929726115111e-06 ;
	setAttr ".bps" -type "matrix" 0.999999999999999 4.5263246170153976e-08 0 0 -4.5263246170153976e-08 0.999999999999999 0 0
		 0 0 1 0 -1.7678365707392876 2.9859609300613384e-07 0 1;
	setAttr ".radi" 0.526267830230296;
createNode parentConstraint -n "Spine_Jnt_6_parentConstraint1" -p "Spine_Jnt_6";
	rename -uid "914047B8-4D07-605E-9559-9BA6DFF81D38";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_FK_Ctrl_03W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.00031787860926102418 -0.0025792671318437422 
		1.9938939317482991e-08 ;
	setAttr ".tg[0].tor" -type "double3" -1.3588211105473324e-08 2.9701847255247068e-06 
		-0.262118954870041 ;
	setAttr ".lr" -type "double3" 1.3588211105473325e-08 -3.325096809428639e-22 -3.9601632996738163e-17 ;
	setAttr ".rst" -type "double3" -1.7678365707392876 2.9859609300625714e-07 -6.6174449004242214e-24 ;
	setAttr ".rsrr" -type "double3" 1.3588211105473325e-08 -3.325096809428639e-22 -3.9601632996738163e-17 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_Jnt_7" -p "group3";
	rename -uid "91EEEDB6-4731-C833-0A9B-898A954A07AD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.5933929726115107e-06 ;
	setAttr ".bps" -type "matrix" 0.999999999999999 4.5263246170153969e-08 0 0 -4.5263246170153969e-08 0.999999999999999 0 0
		 0 0 1 0 -0.26017856597854694 3.6683758841602246e-07 0 1;
	setAttr ".radi" 0.52626710740657368;
createNode parentConstraint -n "Spine_Jnt_7_parentConstraint1" -p "Spine_Jnt_7";
	rename -uid "DCB3E39A-4191-338A-4BBB-3191EA613417";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_FK_Ctrl_04W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.049805482779950727 -0.0012599528191178083 
		-4.3927273011520185e-05 ;
	setAttr ".tg[0].tor" -type "double3" 1.9957418223512133 0.05053196620243177 -1.449548340386446 ;
	setAttr ".lr" -type "double3" 5.9936295030925941e-16 -3.106023995673098e-18 -1.7603594690585308e-16 ;
	setAttr ".rst" -type "double3" -0.26017856597854694 3.6683758841637282e-07 -2.7105054312137611e-20 ;
	setAttr ".rsrr" -type "double3" 5.9936295030925941e-16 -3.106023995673098e-18 -1.7603594690585308e-16 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_Jnt_8" -p "group3";
	rename -uid "707124FB-4999-0DCA-EE59-75B11142D9D8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.5933929726115103e-06 ;
	setAttr ".bps" -type "matrix" 0.999999999999999 4.5263246170153962e-08 0 0 -4.5263246170153962e-08 0.999999999999999 0 0
		 0 0 1 0 1.2474794387821937 4.3507908382591113e-07 0 1;
	setAttr ".radi" 0.5262674520606605;
createNode parentConstraint -n "Spine_Jnt_8_parentConstraint1" -p "Spine_Jnt_8";
	rename -uid "10ED3BEC-44BF-7647-C46A-09893D899A5A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_FK_Ctrl_04W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.00018595033606172429 -0.03200621221327548 
		-1.3273852633207306e-07 ;
	setAttr ".tg[0].tor" -type "double3" -8.5081864664697555e-08 -4.137914937433426e-06 
		1.1779229438333072 ;
	setAttr ".lr" -type "double3" 8.5081864664697515e-08 3.0907496057531027e-22 -1.8417178331099237e-16 ;
	setAttr ".rst" -type "double3" 1.2474794387821939 4.3507908382978133e-07 0 ;
	setAttr ".rsrr" -type "double3" 8.5081864664697515e-08 3.0907496057531027e-22 -1.8417178331099237e-16 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_Jnt_9" -p "group3";
	rename -uid "3677A8D1-4EBA-E252-0CD2-26B14EAF602E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.5933929726115099e-06 ;
	setAttr ".bps" -type "matrix" 0.999999999999999 4.5263246170153956e-08 0 0 -4.5263246170153956e-08 0.999999999999999 0 0
		 0 0 1 0 2.7551374435429343 5.033205792357998e-07 0 1;
	setAttr ".radi" 0.52621861445909357;
createNode parentConstraint -n "Spine_Jnt_9_parentConstraint1" -p "Spine_Jnt_9";
	rename -uid "1F9D7C76-472A-65BB-3706-AB99C63AB3F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_FK_Ctrl_05W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.050095447190052322 0.0020533678252450949 
		2.7332211038532707e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0.76188872517984685 -0.031226887287673987 2.3466165848203984 ;
	setAttr ".lr" -type "double3" -9.0074302291502551e-17 9.3180333318778089e-18 -3.06899764568146e-16 ;
	setAttr ".rst" -type "double3" 2.7551374435429343 5.0332057923754014e-07 1.6940658945086007e-20 ;
	setAttr ".rsrr" -type "double3" -9.0074302291502551e-17 9.3180333318778089e-18 -3.06899764568146e-16 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_Jnt_10" -p "group3";
	rename -uid "F5A48CD0-4EEE-ADFB-3A28-8B96A29E4C2D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.2557735064149278e-06 ;
	setAttr ".bps" -type "matrix" 0.99999999999999722 7.4277259906084442e-08 0 0 -7.4277259906084442e-08 0.99999999999999722 0 0
		 0 0 1 0 4.2627954483036747 5.7156207464568837e-07 0 1;
	setAttr ".radi" 0.52599069937072851;
createNode parentConstraint -n "Spine_Jnt_10_parentConstraint1" -p "Spine_Jnt_10";
	rename -uid "3FB6430C-445E-B867-332F-8096603C9198";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_FK_Ctrl_04W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.00016253568289847919 0.023484708717503675 
		4.1619770286298848e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -0.44782137257700411 ;
	setAttr ".lr" -type "double3" 0 0 4.9856927203384235e-17 ;
	setAttr ".rst" -type "double3" 4.2627954483036747 5.7156207464159614e-07 -6.6174449004242214e-24 ;
	setAttr ".rsrr" -type "double3" 0 0 4.9856927203384235e-17 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_Jnt_11" -p "group3";
	rename -uid "23411219-4636-7695-EF0D-6FA1863C8B9F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.2557735064149278e-06 ;
	setAttr ".bps" -type "matrix" 0.99999999999999722 7.4277259906084442e-08 0 0 -7.4277259906084442e-08 0.99999999999999722 0 0
		 0 0 1 0 5.7704534530644125 6.8354678011479072e-07 0 1;
	setAttr ".radi" 0.52740659302616943;
createNode parentConstraint -n "Spine_Jnt_11_parentConstraint1" -p "Spine_Jnt_11";
	rename -uid "D5F8CCD1-4C63-E0F1-E4A8-C0B09810FA7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_FK_Ctrl_06W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.055453300476426826 6.9063650539021407e-07 
		-2.9762842259102279e-08 ;
	setAttr ".tg[0].tor" -type "double3" -2.4676233382941439 5.271364528092036e-07 1.2232019860959527e-05 ;
	setAttr ".lr" -type "double3" -5.0490884898940298e-16 -5.266476447062423e-07 -2.269577506138707e-08 ;
	setAttr ".rst" -type "double3" 5.7704534530644134 6.8354678011479072e-07 0 ;
	setAttr ".rsrr" -type "double3" -5.0490884898940298e-16 -5.266476447062423e-07 -2.269577506138707e-08 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_Jnt_12" -p "group3";
	rename -uid "8C605E58-4D1A-7509-9FBF-C0B03E5A6FAC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.2557735064149278e-06 ;
	setAttr ".bps" -type "matrix" 0.99999999999999722 7.4277259906084442e-08 0 0 -7.4277259906084442e-08 0.99999999999999722 0 0
		 0 0 1 0 7.2781114578251502 7.9553148558389307e-07 0 1;
	setAttr ".radi" 0.52681934291848442;
createNode parentConstraint -n "Spine_Jnt_12_parentConstraint1" -p "Spine_Jnt_12";
	rename -uid "149C4966-4FCD-954D-FF67-268989D7A7FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_FK_Ctrl_06W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.00020526447369917378 0.02316422214663004 
		1.4617238241635921e-07 ;
	setAttr ".tg[0].tor" -type "double3" -1.0158347717563465e-07 6.3552628483023356e-06 
		-0.9157463731774439 ;
	setAttr ".lr" -type "double3" 1.0158347717563466e-07 1.0761268735124913e-21 -1.8044510160598112e-16 ;
	setAttr ".rst" -type "double3" 7.2781114578251511 7.9553148560340681e-07 -2.6469779601696886e-23 ;
	setAttr ".rsrr" -type "double3" 1.0158347717563466e-07 1.0761268735124913e-21 -1.8044510160598112e-16 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_Jnt_13" -p "group3";
	rename -uid "31BE635B-4984-A320-B7FB-3E89EF182130";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.2557735064149278e-06 ;
	setAttr ".bps" -type "matrix" 0.99999999999999722 7.4277259906084442e-08 0 0 -7.4277259906084442e-08 0.99999999999999722 0 0
		 0 0 1 0 8.785769462585888 9.0751619105299543e-07 0 1;
	setAttr ".radi" 0.52681934291848442;
createNode parentConstraint -n "Spine_Jnt_13_parentConstraint1" -p "Spine_Jnt_13";
	rename -uid "5A3C0239-49AA-6172-5EA5-759FD6FE63AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_FK_Ctrl_07W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.022750866292668093 -0.00093142369379783929 
		-1.2402666597808969e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0.76189819816323079 0.031239036530075481 -2.3466672395590287 ;
	setAttr ".lr" -type "double3" 5.129770398782386e-17 1.2424039819340425e-17 -5.0025877184842435e-16 ;
	setAttr ".rst" -type "double3" 8.785769462585888 9.075161910371305e-07 -6.7932042369794887e-19 ;
	setAttr ".rsrr" -type "double3" 5.129770398782386e-17 1.2424039819340425e-17 -5.0025877184842435e-16 ;
	setAttr -k on ".w0";
createNode transform -n "curve1" -p "Worm";
	rename -uid "B7349EAC-4A04-82F1-D5B6-63A16F393D4D";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "259E0042-49F8-51A5-8E2A-0B92A0EA77F8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "curveShape1Orig" -p "curve1";
	rename -uid "C623478B-41B3-05F3-93D0-0DAD8D056117";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 12 0 no 3
		17 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12 12
		15
		-9.3061265945439011 2.5630111366582553e-08 0
		-8.8566820139393503 6.8103790270205631e-09 0
		-7.9577928527301944 -3.0829085652103285e-08 0
		-6.4000717226260884 1.3867210184573737e-08 0
		-4.8914508582663512 3.6827545496572305e-08 0
		-3.3950238158665118 -1.0303124425013341e-08 0
		-1.8841228998740109 1.5560827293370494e-08 0
		-0.37718705350958054 3.9391705192646894e-09 0
		1.1311378799836722 2.4561845304200596e-08 0
		2.6378711769617471 -1.6037136775949933e-09 0
		4.1495803235461661 -6.9711230291039714e-09 0
		5.6358787950279563 2.9488200271301619e-08 0
		7.1797167674600946 7.7702023961402854e-10 0
		8.1740139926771622 1.2055758174096228e-08 5.2632004829593741e-13
		8.6711626052856765 1.7695127141337319e-08 4.3760815262794658e-13
		;
createNode transform -n "Controls" -p "Worm";
	rename -uid "21DEC419-4FE5-1F87-5B0E-A2A432CFE092";
createNode transform -n "Spine_FK_Ctrl_Grp_01" -p "Controls";
	rename -uid "6F413606-4419-5A53-7CAA-8589E6D3B753";
createNode transform -n "Spine_FK_Ctrl_01" -p "Spine_FK_Ctrl_Grp_01";
	rename -uid "4B97B1D2-4F04-22D5-E255-03AF419343D7";
createNode nurbsCurve -n "Spine_FK_Ctrl_0Shape1" -p "|Worm|Controls|Spine_FK_Ctrl_Grp_01|Spine_FK_Ctrl_01";
	rename -uid "0FB2DA08-4E9B-12C6-5153-449D65DD7EE0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.179737343702579e-16 0.73361154632067538 -0.73361154632067549
		-6.352753614606736e-17 6.3527536146067385e-17 -1.0374833983201968
		-2.0781523757217344e-16 -0.73361154632067538 -0.73361154632067527
		-2.3036759129628708e-16 -1.0374833983201972 -5.3783322574758186e-17
		-1.179737343702579e-16 -0.73361154632067538 0.73361154632067538
		6.3527536146067397e-17 -1.0392542157712021e-16 1.0374833983201974
		2.0781523757217344e-16 0.73361154632067538 0.73361154632067527
		2.3036759129628708e-16 1.0374833983201972 1.4148124471654113e-16
		1.179737343702579e-16 0.73361154632067538 -0.73361154632067549
		-6.352753614606736e-17 6.3527536146067385e-17 -1.0374833983201968
		-2.0781523757217344e-16 -0.73361154632067538 -0.73361154632067527
		;
createNode transform -n "Spine_FK_Ctrl_Grp_02" -p "Controls";
	rename -uid "85F40D9C-4525-EE18-A956-1BBADFB9D3D6";
	setAttr ".r" -type "double3" 3.5097181441094745e-08 2.3737229535645411e-06 -0.7342182326040142 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "Spine_FK_Ctrl_01" -p "Spine_FK_Ctrl_Grp_02";
	rename -uid "D2E48CD3-40F7-4B8F-2E45-76BE3E8B9150";
	setAttr ".rp" -type "double3" 0 -1.3877787807814457e-17 0 ;
	setAttr ".sp" -type "double3" 0 -1.3877787807814457e-17 0 ;
createNode nurbsCurve -n "Spine_FK_Ctrl_0Shape1" -p "|Worm|Controls|Spine_FK_Ctrl_Grp_02|Spine_FK_Ctrl_01";
	rename -uid "6B2D1551-4FCF-02F3-59CC-C18C2054D325";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3996050611537955e-16 0.87033477293241901 -0.87033477293241912
		-7.5367166757317074e-17 7.5367166757317099e-17 -1.2308392396859347
		-2.465457755012121e-16 -0.87033477293241901 -0.8703347729324189
		-2.7330121270228938e-16 -1.2308392396859351 -6.3806923535240958e-17
		-1.3996050611537955e-16 -0.87033477293241901 0.87033477293241901
		7.5367166757317111e-17 -1.2329400844884125e-16 1.2308392396859353
		2.465457755012121e-16 0.87033477293241901 0.8703347729324189
		2.7330121270228938e-16 1.2308392396859351 1.6784911253392644e-16
		1.3996050611537955e-16 0.87033477293241901 -0.87033477293241912
		-7.5367166757317074e-17 7.5367166757317099e-17 -1.2308392396859347
		-2.465457755012121e-16 -0.87033477293241901 -0.8703347729324189
		;
createNode transform -n "Spine_FK_Ctrl_Grp_03" -p "Controls";
	rename -uid "5196DB40-4EDA-A3E7-7115-89A6B877119A";
	setAttr ".r" -type "double3" 0.76255518079247409 7.8568788435262604e-06 -2.3468161052635876 ;
createNode transform -n "Spine_FK_Ctrl_02" -p "Spine_FK_Ctrl_Grp_03";
	rename -uid "72E80C12-4D45-485E-7057-EEAF75234EF4";
createNode nurbsCurve -n "Spine_FK_Ctrl_0Shape2" -p "Spine_FK_Ctrl_02";
	rename -uid "65CAB8A1-411A-B070-674E-58A2FDD64AB3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5207123922986867e-16 0.94564453314831043 -0.94564453314831054
		-8.1888661052576458e-17 8.1888661052576495e-17 -1.3373433239623138
		-2.678792942949958e-16 -0.94564453314831043 -0.94564453314831021
		-2.9694987001834027e-16 -1.3373433239623145 -6.9328114071340373e-17
		-1.5207123922986867e-16 -0.94564453314831043 0.94564453314831043
		8.1888661052576507e-17 -1.3396259541228468e-16 1.3373433239623147
		2.678792942949958e-16 0.94564453314831043 0.94564453314831021
		2.9694987001834027e-16 1.3373433239623145 1.8237303690246561e-16
		1.5207123922986867e-16 0.94564453314831043 -0.94564453314831054
		-8.1888661052576458e-17 8.1888661052576495e-17 -1.3373433239623138
		-2.678792942949958e-16 -0.94564453314831043 -0.94564453314831021
		;
createNode transform -n "Spine_FK_Ctrl_Grp_04" -p "Controls";
	rename -uid "A738D360-49BC-3A27-68A0-499E2FC6A211";
	setAttr ".r" -type "double3" 8.5302665228719286e-08 -2.4210151447108881e-06 1.0211203992678066 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "Spine_FK_Ctrl_03" -p "Spine_FK_Ctrl_Grp_04";
	rename -uid "5DB9E774-4843-1625-A29D-2394795178AC";
	setAttr ".rp" -type "double3" 0 -6.9388939039072284e-18 -2.6469779601696886e-23 ;
	setAttr ".sp" -type "double3" 0 -6.9388939039072284e-18 -2.6469779601696886e-23 ;
createNode nurbsCurve -n "Spine_FK_Ctrl_0Shape3" -p "|Worm|Controls|Spine_FK_Ctrl_Grp_04|Spine_FK_Ctrl_03";
	rename -uid "3A3FAABC-42E3-9929-3AEE-C9A76A09DDFF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8799208980613641e-16 1.1690158698028297 -1.1690158698028299
		-1.0123163722911625e-16 1.012316372291163e-16 -1.6532380977045411
		-3.3115524411678582e-16 -1.1690158698028297 -1.1690158698028295
		-3.6709260025181534e-16 -1.653238097704542 -8.570415492497427e-17
		-1.8799208980613641e-16 -1.1690158698028297 1.1690158698028297
		1.0123163722911633e-16 -1.6560599094837196e-16 1.6532380977045422
		3.3115524411678582e-16 1.1690158698028297 1.1690158698028295
		3.6709260025181534e-16 1.653238097704542 2.2545149566225279e-16
		1.8799208980613641e-16 1.1690158698028297 -1.1690158698028299
		-1.0123163722911625e-16 1.012316372291163e-16 -1.6532380977045411
		-3.3115524411678582e-16 -1.1690158698028297 -1.1690158698028295
		;
createNode transform -n "Spine_FK_Ctrl_Grp_05" -p "Controls";
	rename -uid "8F6A0A9D-4C27-3B02-CAEB-B1A0558F5ED6";
	setAttr ".r" -type "double3" 1.9963570669520556 -3.2961260600927744e-06 1.4504693523699426 ;
createNode transform -n "Spine_FK_Ctrl_03" -p "Spine_FK_Ctrl_Grp_05";
	rename -uid "7F3C0155-4FF3-6E2B-0ED4-F1AB3A07D489";
createNode nurbsCurve -n "Spine_FK_Ctrl_0Shape3" -p "|Worm|Controls|Spine_FK_Ctrl_Grp_05|Spine_FK_Ctrl_03";
	rename -uid "82E5B7F7-4EE3-E4F2-F6F9-23AD5672396C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8088789765298394e-16 1.1248389399238743 -1.1248389399238745
		-9.7406109231659055e-17 9.7406109231659092e-17 -1.5907624843257173
		-3.1864093838639139e-16 -1.1248389399238743 -1.1248389399238741
		-3.5322022736166541e-16 -1.5907624843257182 -8.2465408095049454e-17
		-1.8088789765298394e-16 -1.1248389399238743 1.1248389399238743
		9.7406109231659117e-17 -1.593477660271867e-16 1.5907624843257184
		3.1864093838639139e-16 1.1248389399238743 1.1248389399238741
		3.5322022736166541e-16 1.5907624843257182 2.1693171832453642e-16
		1.8088789765298394e-16 1.1248389399238743 -1.1248389399238745
		-9.7406109231659055e-17 9.7406109231659092e-17 -1.5907624843257173
		-3.1864093838639139e-16 -1.1248389399238743 -1.1248389399238741
		;
createNode transform -n "Spine_FK_Ctrl_Grp_06" -p "Controls";
	rename -uid "699BC9E7-41D5-1217-14EC-A180CF07642F";
	setAttr ".r" -type "double3" 0 -2.9702158075165726e-06 0.2621215482630132 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "Spine_FK_Ctrl_03" -p "Spine_FK_Ctrl_Grp_06";
	rename -uid "4291BD7C-470C-650D-BCFA-988937754E42";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 -1.7347234759768071e-18 1.3234889800848443e-23 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 -1.7347234759768071e-18 1.3234889800848443e-23 ;
createNode nurbsCurve -n "Spine_FK_Ctrl_0Shape3" -p "|Worm|Controls|Spine_FK_Ctrl_Grp_06|Spine_FK_Ctrl_03";
	rename -uid "D9DA9F38-42DA-14E1-7322-F6BDFF3A0C2F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8842021136343457e-16 1.1716781142366373 -1.1716781142366375
		-1.0146217589817976e-16 1.014621758981798e-16 -1.6570030798891842
		-3.3190939658652502e-16 -1.1716781142366373 -1.171678114236637
		-3.6792859423355418e-16 -1.657003079889185 -8.5899332266272196e-17
		-1.8842021136343457e-16 -1.1716781142366373 1.1716781142366373
		1.0146217589817982e-16 -1.6598313178879689e-16 1.6570030798891853
		3.3190939658652502e-16 1.1716781142366373 1.171678114236637
		3.6792859423355418e-16 1.657003079889185 2.2596492495344082e-16
		1.8842021136343457e-16 1.1716781142366373 -1.1716781142366375
		-1.0146217589817976e-16 1.014621758981798e-16 -1.6570030798891842
		-3.3190939658652502e-16 -1.1716781142366373 -1.171678114236637
		;
createNode transform -n "Spine_FK_Ctrl_Grp_07" -p "Controls";
	rename -uid "A8286CF7-426B-FC87-D567-1395AFD4FDE0";
	setAttr ".r" -type "double3" -1.9963811931120836 -9.6880608495553133e-06 1.4504312630681029 ;
createNode transform -n "Spine_FK_Ctrl_04" -p "Spine_FK_Ctrl_Grp_07";
	rename -uid "ECC61DC8-48EA-E181-2052-2EAC7B7B2315";
createNode nurbsCurve -n "Spine_FK_Ctrl_0Shape4" -p "|Worm|Controls|Spine_FK_Ctrl_Grp_07|Spine_FK_Ctrl_04";
	rename -uid "916954E0-4B8C-B6DF-0A9C-798B5B9E66C7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8088789765298394e-16 1.1248389399238743 -1.1248389399238745
		-9.7406109231659055e-17 9.7406109231659092e-17 -1.5907624843257173
		-3.1864093838639139e-16 -1.1248389399238743 -1.1248389399238741
		-3.5322022736166541e-16 -1.5907624843257182 -8.2465408095049454e-17
		-1.8088789765298394e-16 -1.1248389399238743 1.1248389399238743
		9.7406109231659117e-17 -1.593477660271867e-16 1.5907624843257184
		3.1864093838639139e-16 1.1248389399238743 1.1248389399238741
		3.5322022736166541e-16 1.5907624843257182 2.1693171832453642e-16
		1.8088789765298394e-16 1.1248389399238743 -1.1248389399238745
		-9.7406109231659055e-17 9.7406109231659092e-17 -1.5907624843257173
		-3.1864093838639139e-16 -1.1248389399238743 -1.1248389399238741
		;
createNode transform -n "Spine_FK_Ctrl_Grp_08" -p "Controls";
	rename -uid "21895DC3-4F7A-EAE9-81F7-7F87179C985E";
	setAttr ".r" -type "double3" 1.0296891475882461e-07 4.1387895516841019e-06 -1.1779203504403317 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 0.99999999999999989 ;
createNode transform -n "Spine_FK_Ctrl_04" -p "Spine_FK_Ctrl_Grp_08";
	rename -uid "2A855DEC-4E43-4212-3A92-A589EF186B3B";
	setAttr ".rp" -type "double3" 0 6.9388939039072284e-18 0 ;
	setAttr ".sp" -type "double3" 0 6.9388939039072284e-18 0 ;
createNode nurbsCurve -n "Spine_FK_Ctrl_0Shape4" -p "|Worm|Controls|Spine_FK_Ctrl_Grp_08|Spine_FK_Ctrl_04";
	rename -uid "C0D0C4A6-4DF0-17C6-5B7C-23ACB51E8164";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8609497307254122e-16 1.1572187799852298 -1.15721877998523
		-1.002100610917658e-16 1.0021006109176584e-16 -1.6365544932879579
		-3.278134005547529e-16 -1.1572187799852298 -1.1572187799852296
		-3.6338809590040966e-16 -1.636554493287959 -8.4839273925914832e-17
		-1.8609497307254122e-16 -1.1572187799852298 1.1572187799852298
		1.0021006109176586e-16 -1.639347828835233e-16 1.6365544932879592
		3.278134005547529e-16 1.1572187799852298 1.1572187799852296
		3.6338809590040966e-16 1.636554493287959 2.2317635841857417e-16
		1.8609497307254122e-16 1.1572187799852298 -1.15721877998523
		-1.002100610917658e-16 1.0021006109176584e-16 -1.6365544932879579
		-3.278134005547529e-16 -1.1572187799852298 -1.1572187799852296
		;
createNode transform -n "Spine_FK_Ctrl_Grp_09" -p "Controls";
	rename -uid "AB1F7C7C-45B0-FF35-1EBC-FFB773A1FCF7";
	setAttr ".r" -type "double3" -0.76252835393734419 3.5269770890522523e-06 -2.3468216372102022 ;
createNode transform -n "Spine_FK_Ctrl_05" -p "Spine_FK_Ctrl_Grp_09";
	rename -uid "179C7A5D-4006-3BB8-6259-4397B5D58721";
createNode nurbsCurve -n "Spine_FK_Ctrl_0Shape5" -p "Spine_FK_Ctrl_05";
	rename -uid "77219588-4A78-203B-2CD7-14B9137173F6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6557012324957418e-16 1.0295864142132893 -1.0295864142132896
		-8.9157659080578257e-17 8.9157659080578294e-17 -1.4560550706155162
		-2.9165809391076471e-16 -1.0295864142132893 -1.0295864142132891
		-3.2330917290391105e-16 -1.4560550706155171 -7.5482151980765949e-17
		-1.6557012324957418e-16 -1.0295864142132893 1.0295864142132893
		8.9157659080578306e-17 -1.458540322652171e-16 1.4560550706155173
		2.9165809391076471e-16 1.0295864142132893 1.0295864142132891
		3.2330917290391105e-16 1.4560550706155171 1.9856171587907724e-16
		1.6557012324957418e-16 1.0295864142132893 -1.0295864142132896
		-8.9157659080578257e-17 8.9157659080578294e-17 -1.4560550706155162
		-2.9165809391076471e-16 -1.0295864142132893 -1.0295864142132891
		;
createNode transform -n "Spine_FK_Ctrl_Grp_010" -p "Controls";
	rename -uid "10AC35C3-40BD-2CBC-C590-AB89C6283DED";
	setAttr ".r" -type "double3" 5.5374947423236355e-08 8.4939625389446355e-07 0.4478256283505106 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Spine_FK_Ctrl_04" -p "Spine_FK_Ctrl_Grp_010";
	rename -uid "D157FB10-4A9E-A01A-A026-20B4E57AC1C1";
	setAttr ".s" -type "double3" 0.94203195621973645 0.94203195621973645 0.94203195621973645 ;
	setAttr ".rp" -type "double3" 0 6.9388939039072284e-18 0 ;
	setAttr ".sp" -type "double3" 0 6.9388939039072284e-18 0 ;
createNode nurbsCurve -n "Spine_FK_Ctrl_0Shape4" -p "|Worm|Controls|Spine_FK_Ctrl_Grp_010|Spine_FK_Ctrl_04";
	rename -uid "BB6CB3C0-4D90-E1C9-B071-27ABE2AAE1A5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8609497307254122e-16 1.1572187799852298 -1.15721877998523
		-1.002100610917658e-16 1.0021006109176584e-16 -1.6365544932879579
		-3.278134005547529e-16 -1.1572187799852298 -1.1572187799852296
		-3.6338809590040966e-16 -1.636554493287959 -8.4839273925914832e-17
		-1.8609497307254122e-16 -1.1572187799852298 1.1572187799852298
		1.0021006109176586e-16 -1.639347828835233e-16 1.6365544932879592
		3.278134005547529e-16 1.1572187799852298 1.1572187799852296
		3.6338809590040966e-16 1.636554493287959 2.2317635841857417e-16
		1.8609497307254122e-16 1.1572187799852298 -1.15721877998523
		-1.002100610917658e-16 1.0021006109176584e-16 -1.6365544932879579
		-3.278134005547529e-16 -1.1572187799852298 -1.1572187799852296
		;
createNode transform -n "Spine_FK_Ctrl_Grp_11" -p "Controls";
	rename -uid "84491EF8-4B40-F4D7-9704-158822DEE9FC";
	setAttr ".r" -type "double3" 2.4676233382941999 -5.0457679050273956e-07 -7.9875995059043701e-06 ;
createNode transform -n "Spine_FK_Ctrl_06" -p "Spine_FK_Ctrl_Grp_11";
	rename -uid "4AE83D02-439A-9E47-2A42-64965A1FA9D2";
createNode nurbsCurve -n "Spine_FK_Ctrl_0Shape6" -p "|Worm|Controls|Spine_FK_Ctrl_Grp_11|Spine_FK_Ctrl_06";
	rename -uid "B17AF661-4B7B-802B-5EF9-EFBC94AF33FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5207123922986867e-16 0.94564453314831043 -0.94564453314831054
		-8.1888661052576458e-17 8.1888661052576495e-17 -1.3373433239623138
		-2.678792942949958e-16 -0.94564453314831043 -0.94564453314831021
		-2.9694987001834027e-16 -1.3373433239623145 -6.9328114071340373e-17
		-1.5207123922986867e-16 -0.94564453314831043 0.94564453314831043
		8.1888661052576507e-17 -1.3396259541228468e-16 1.3373433239623147
		2.678792942949958e-16 0.94564453314831043 0.94564453314831021
		2.9694987001834027e-16 1.3373433239623145 1.8237303690246561e-16
		1.5207123922986867e-16 0.94564453314831043 -0.94564453314831054
		-8.1888661052576458e-17 8.1888661052576495e-17 -1.3373433239623138
		-2.678792942949958e-16 -0.94564453314831043 -0.94564453314831021
		;
createNode transform -n "Spine_FK_Ctrl_Grp_012" -p "Controls";
	rename -uid "6B689BAC-4040-15DE-50F1-8E874C507680";
	setAttr ".r" -type "double3" 7.8828206834760991e-08 -6.3560746592411093e-06 0.91575062895094428 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 0.99999999999999989 ;
createNode transform -n "Spine_FK_Ctrl_06" -p "Spine_FK_Ctrl_Grp_012";
	rename -uid "1C1FFEBA-467B-8C8A-BF21-0F921456FCD9";
	setAttr ".rp" -type "double3" 0 2.7755575615628914e-17 0 ;
	setAttr ".sp" -type "double3" 0 2.7755575615628914e-17 0 ;
createNode nurbsCurve -n "Spine_FK_Ctrl_0Shape6" -p "|Worm|Controls|Spine_FK_Ctrl_Grp_012|Spine_FK_Ctrl_06";
	rename -uid "DE8429F6-49AA-9AD8-4A13-F6B4A3BA8CA0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4085555085868096e-16 0.87590054705718134 -0.87590054705718146
		-7.5849138338414729e-17 7.5849138338414766e-17 -1.2387104329382785
		-2.4812243099118024e-16 -0.87590054705718134 -0.87590054705718112
		-2.7504896869829469e-16 -1.2387104329382792 -6.4214967583391034e-17
		-1.4085555085868096e-16 -0.87590054705718134 0.87590054705718134
		7.5849138338414778e-17 -1.2408247126028409e-16 1.2387104329382794
		2.4812243099118024e-16 0.87590054705718134 0.87590054705718112
		2.7504896869829469e-16 1.2387104329382792 1.6892250437860478e-16
		1.4085555085868096e-16 0.87590054705718134 -0.87590054705718146
		-7.5849138338414729e-17 7.5849138338414766e-17 -1.2387104329382785
		-2.4812243099118024e-16 -0.87590054705718134 -0.87590054705718112
		;
createNode transform -n "Spine_FK_Ctrl_Grp_13" -p "Controls";
	rename -uid "B506F160-4F96-3BF3-FD1B-F3863BBE6FA4";
	setAttr ".r" -type "double3" -0.76253831643616099 -1.4602919032213889e-05 2.3468792981813094 ;
createNode transform -n "Spine_FK_Ctrl_07" -p "Spine_FK_Ctrl_Grp_13";
	rename -uid "55E2D9B1-43FC-D366-A4A8-71B9D158652D";
createNode nurbsCurve -n "Spine_FK_Ctrl_0Shape7" -p "Spine_FK_Ctrl_07";
	rename -uid "8EA5E6AE-4445-29F0-9D4D-0DA9FAA6247C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.179737343702579e-16 0.73361154632067538 -0.73361154632067549
		-6.352753614606736e-17 6.3527536146067385e-17 -1.0374833983201968
		-2.0781523757217344e-16 -0.73361154632067538 -0.73361154632067527
		-2.3036759129628708e-16 -1.0374833983201972 -5.3783322574758186e-17
		-1.179737343702579e-16 -0.73361154632067538 0.73361154632067538
		6.3527536146067397e-17 -1.0392542157712021e-16 1.0374833983201974
		2.0781523757217344e-16 0.73361154632067538 0.73361154632067527
		2.3036759129628708e-16 1.0374833983201972 1.4148124471654113e-16
		1.179737343702579e-16 0.73361154632067538 -0.73361154632067549
		-6.352753614606736e-17 6.3527536146067385e-17 -1.0374833983201968
		-2.0781523757217344e-16 -0.73361154632067538 -0.73361154632067527
		;
createNode transform -n "Special_Controls" -p "Worm";
	rename -uid "97A2E5B0-4C77-98B9-EEC1-C0B68699F191";
	setAttr ".t" -type "double3" -5.78841585642658 3.3268268655417899 -3.3298820073535969 ;
createNode transform -n "SpecialContrils_Ctrl" -p "Special_Controls";
	rename -uid "E0C88A02-4143-2D6F-255D-AEA8999142AC";
	addAttr -ci true -sn "Spiral" -ln "Spiral" -min 0 -max 1 -en "Off:On" -at "enum";
	setAttr -k on ".Spiral";
createNode nurbsCurve -n "SpecialContrils_CtrlShape" -p "SpecialContrils_Ctrl";
	rename -uid "A151C6A8-40CC-9554-5CD1-4895D60F5878";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pHelix1" -p "Worm";
	rename -uid "973B69F7-4217-2996-BB13-B6A99C14D453";
	setAttr ".v" no;
createNode mesh -n "pHelixShape1" -p "pHelix1";
	rename -uid "117BE052-4F44-B026-6D14-51BBF02F2138";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.44909095764160156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1208 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.6689301e-06 -8.9406967e-06 -1.5497208e-06 
		1.4305115e-06 -3.3378601e-06 -6.8545341e-07 0 4.1723251e-06 4.4703484e-07 3.3378601e-06 
		-1.6093254e-06 -2.0861626e-07 -1.1920929e-06 -1.1324883e-06 1.4007092e-06 -2.1457672e-06 
		-4.1723251e-06 -2.6524067e-06 5.7220459e-06 -2.9802322e-06 2.3841858e-06 -1.1920929e-06 
		8.7022781e-06 5.6624413e-07 -2.1457672e-06 5.4836273e-06 -1.4007092e-06 9.5367432e-07 
		6.6161156e-06 1.5795231e-06 2.1457672e-06 -5.364418e-07 3.5762787e-07 -2.8610229e-06 
		-4.6491623e-06 -1.6093254e-06 0 -3.5762787e-06 -2.3841858e-07 3.3378601e-06 1.0728836e-06 
		2.3841858e-07 1.1920929e-06 1.0490417e-05 -1.9669533e-06 5.9604645e-06 -2.9802322e-06 
		-2.3841858e-07 9.5367432e-07 -1.9073486e-06 8.9406967e-08 2.3841858e-07 1.7881393e-07 
		-9.8347664e-07 -4.7683716e-07 2.5033951e-06 5.0663948e-07 -1.9073486e-06 -5.1259995e-06 
		2.5331974e-06 -4.7683716e-07 -2.6226044e-06 4.4703484e-07 2.3841858e-06 -2.0265579e-06 
		2.0563602e-06 3.0994415e-06 2.1457672e-06 -3.5762787e-07 -1.9073486e-06 2.1457672e-06 
		-5.9604645e-08 2.3841858e-06 -9.1791153e-06 1.4901161e-07 -3.0994415e-06 2.5033951e-06 
		-1.7285347e-06 -1.1920929e-06 6.9141388e-06 2.9802322e-08 2.3841858e-06 -2.2053719e-06 
		3.9935112e-06 7.1525574e-07 -8.3446503e-07 -1.8775463e-06 3.0994415e-06 8.3446503e-07 
		3.8743019e-07 2.1457672e-06 8.3446503e-07 5.9604645e-07 -1.6689301e-06 1.0967255e-05 
		1.8775463e-06 -2.1457672e-06 -7.390976e-06 1.5497208e-06 -1.9073486e-06 -3.5762787e-07 
		-8.046627e-07 1.1920929e-06 1.1920929e-07 1.7881393e-07 -3.0994415e-06 -2.2649765e-06 
		2.1755695e-06 2.8610229e-06 4.7683716e-07 -2.0265579e-06 -7.1525574e-07 8.1062317e-06 
		4.4703484e-07 1.4305115e-06 1.3113022e-06 -1.2814999e-06 -3.0994415e-06 -1.6689301e-06 
		1.9967556e-06 -9.5367432e-07 5.0067902e-06 2.3841858e-07 4.7683716e-07 5.9008598e-06 
		5.9604645e-08 2.3841858e-07 -4.4703484e-06 2.682209e-07 4.7683716e-06 -3.4570694e-06 
		-8.046627e-07 -1.6689301e-06 -2.0265579e-06 5.9604645e-08 2.3841858e-06 -6.9141388e-06 
		-6.2584877e-07 -2.3841858e-07 -6.9141388e-06 -1.3709068e-06 -7.1525574e-07 2.0265579e-06 
		-1.1622906e-06 -2.3841858e-07 2.1457672e-06 2.1457672e-06 7.1525574e-07 4.8279762e-06 
		-4.1723251e-07 -1.9073486e-06 5.7220459e-06 -1.4603138e-06 -5.0067902e-06 5.9604645e-07 
		4.4703484e-07 -4.7683716e-07 -1.1920929e-07 -4.1723251e-07 1.6689301e-06 -4.7683716e-07 
		6.8545341e-07 -1.1920929e-06 2.2649765e-06 -6.2584877e-07 2.3841858e-07 3.0994415e-06 
		2.9802322e-08 -7.1525574e-07 -2.9802322e-07 3.516674e-06 4.7683716e-07 -3.1590462e-06 
		7.4505806e-07 -1.6689301e-06 1.1920929e-07 -2.6226044e-06 1.6689301e-06 1.1920929e-07 
		1.6391277e-06 -1.1920929e-06 -3.0994415e-06 3.2782555e-07 1.6689301e-06 1.1920929e-06 
		-1.1026859e-06 -9.5367432e-07 1.6689301e-06 -3.5762787e-07 2.1457672e-06 2.2649765e-06 
		-5.6624413e-07 2.6226044e-06 7.8082085e-06 7.1525574e-07 -2.6226044e-06 -3.9935112e-06 
		-1.4603138e-06 -4.0531158e-06 -1.9073486e-06 8.046627e-07 7.1525574e-07 -2.6226044e-06 
		9.2387199e-07 2.3841858e-07 4.7683716e-07 2.9802322e-07 4.7683716e-07 1.5497208e-06 
		1.0430813e-06 1.1920929e-06 2.7418137e-06 -2.3841858e-06 1.4305115e-06 3.2186508e-06 
		2.1755695e-06 -2.3841858e-06 4.4107437e-06 5.0663948e-07 2.8610229e-06 6.8545341e-06 
		-1.4901161e-07 9.5367432e-07 7.7486038e-07 -6.8545341e-07 3.2186508e-06 7.390976e-06 
		8.9406967e-07 2.3841858e-07 3.516674e-06 -2.0265579e-06 8.3446503e-07 -3.3378601e-06 
		-1.847744e-06 -1.1920929e-07 4.1723251e-06 -8.6426735e-07 2.8610229e-06 -4.7683716e-06 
		5.6624413e-07 3.8146973e-06 6.7949295e-06 4.1723251e-07 2.3841858e-07 2.6226044e-06 
		-1.7881393e-07 2.9802322e-06 2.682209e-06 -3.2782555e-06 -3.695488e-06 5.7816505e-06 
		-2.8610229e-06 2.9802322e-06 -3.8146973e-06 -1.2516975e-06 3.0994415e-06 3.5762787e-06 
		6.5565109e-07 1.0728836e-06 3.4570694e-06 1.3113022e-06 -2.1457672e-06 -5.364418e-07 
		-8.3446503e-07 8.3446503e-07 -5.9604645e-06 1.1324883e-06 4.7683716e-06 -2.8312206e-06 
		6.5565109e-07 3.5762787e-07 5.364418e-06 -4.1723251e-07 0 -9.1791153e-06 1.2218952e-06 
		1.5497208e-06 -2.9802322e-06 -1.8775463e-06 -8.3446503e-07 5.0067902e-06 6.2584877e-07 
		5.9604645e-07 -2.3841858e-07 1.1920929e-06 1.1920929e-06 6.377697e-06 -4.0829182e-06 
		-2.0265579e-06 -5.453825e-06 1.5199184e-06 1.5497208e-06 3.3676624e-06 3.5762787e-07 
		-1.4305115e-06 6.5565109e-07 -3.1292439e-06 -7.1525574e-07 3.9935112e-06 -1.7881393e-06 
		-1.6689301e-06 -7.4505806e-06 6.5565109e-07 -1.013279e-06 4.7683716e-07 3.1590462e-06 
		2.3841858e-06 -2.3841858e-06 1.6093254e-06 -2.9802322e-06 1.2516975e-06 3.5762787e-07 
		1.5497208e-06 3.9637089e-06 -4.7683716e-07 -3.0994415e-06 7.3760748e-06 -2.3245811e-06 
		-1.3113022e-06 1.1622906e-06 -2.2053719e-06 1.0728836e-06 1.4305115e-06 -8.9406967e-07 
		-1.4901161e-06 2.5033951e-06 1.7881393e-06 -3.2782555e-06 -4.529953e-06 -2.2351742e-06 
		1.0728836e-06 -5.7220459e-06 -6.8545341e-07 1.2516975e-06 -4.2617321e-06 -5.6624413e-07 
		1.3709068e-06 -2.1904707e-06 -1.1920929e-07 5.9604645e-07 3.9711595e-06 -2.0265579e-06 
		3.0994415e-06 -7.0631504e-06 -2.682209e-07 -1.0728836e-06 -2.9802322e-07 -4.4703484e-07 
		-2.2053719e-06 -2.9206276e-06 2.8312206e-06 -2.1457672e-06 -2.3841858e-07 9.5367432e-07 
		-2.2351742e-06 -3.5762787e-06 -1.1920929e-07 -2.9802322e-07 5.9604645e-07 7.1525574e-07 
		2.0861626e-06 4.3511391e-06 1.7285347e-06 1.013279e-06 -2.9355288e-06 -1.0728836e-06 
		-3.5762787e-07 1.9222498e-06 -2.1457672e-06 -2.1457672e-06 -4.0531158e-06 -2.682209e-07 
		-1.7881393e-06 -1.4901161e-06 -2.1755695e-06 4.4628978e-06 -1.3113022e-06 3.5762787e-07 
		-1.9073486e-06 -1.3113022e-06 6.5565109e-07 1.6093254e-06 -5.3495169e-06 1.6093254e-06 
		7.1525574e-07 5.4761767e-06 -6.5565109e-07 8.9406967e-08 -1.1622906e-06 1.7881393e-07 
		-2.3841858e-07 -4.7981739e-06 -1.9073486e-06 -4.4703484e-07 -1.9967556e-06 3.0696392e-06 
		2.8498471e-07 -3.7550926e-06 -3.8743019e-07 -3.8743019e-07 -4.2319298e-06 -3.5762787e-07 
		-6.5565109e-07 1.4305115e-06 1.7285347e-06 -4.1741878e-06 2.3245811e-06 4.1723251e-07 
		-2.1732412e-06 5.7667494e-06 -1.013279e-06 1.937151e-07 -1.9669533e-06 -1.013279e-06 
		-3.7103891e-06 2.3543835e-06 -1.0728836e-06 7.301569e-07 8.2850456e-06 1.0430813e-06 
		2.399087e-06 2.4437904e-06 -1.1026859e-06 3.5762787e-07 -8.9406967e-07 -1.1920929e-06 
		9.2387199e-07 1.0430813e-06 1.4901161e-06 -2.0265579e-06 1.5497208e-06 -1.3709068e-06 
		3.606081e-06 -1.7434359e-06 5.9604645e-08 4.5374036e-06 5.6326389e-06 -7.4505806e-07 
		9.9127647e-07 -5.6773424e-06 -2.3841858e-07 -2.771616e-06 -3.606081e-06 1.5795231e-06 
		2.3841858e-07 4.3511391e-06 3.3676624e-06 -2.0265579e-06 3.1888485e-06 1.7881393e-06 
		3.9935112e-06 2.6524067e-06 1.1920929e-07 -6.5565109e-07 -8.5309148e-07 2.9802322e-07 
		7.7486038e-07 1.2516975e-06 1.3113022e-06 5.3942204e-06 1.0579824e-06 -3.5762787e-07 
		-1.0281801e-06 2.82377e-06 -9.8347664e-07 1.7285347e-06 -1.4603138e-06 5.9604645e-08 
		1.013279e-06 -8.3446503e-07 -8.9406967e-07 -4.7683716e-07 3.5762787e-07 2.7418137e-06 
		-5.9604645e-06 -4.7683716e-06 -8.6426735e-07 -1.0728836e-06 -2.8982759e-06 -7.1525574e-07 
		5.1856041e-06 -8.3446503e-07 -9.2387199e-07 -3.2186508e-06 -2.6375055e-06 3.8743019e-07 
		5.0663948e-07 2.2649765e-06 8.9406967e-07 2.2649765e-06 -3.9339066e-06 2.3841858e-07 
		2.3841858e-07 -5.9306622e-06 -3.8743019e-07 -3.695488e-06 -3.5762787e-07 5.6624413e-07;
	setAttr ".pt[166:331]" 2.3841858e-07 1.1473894e-06 5.9604645e-08 1.1920929e-07 
		-3.4272671e-07 8.9406967e-07 -2.3841858e-07 -1.6987324e-06 1.1920929e-07 1.7285347e-06 
		8.7916851e-07 2.3841858e-07 1.847744e-06 -5.915761e-06 -9.8347664e-07 5.6624413e-06 
		-1.013279e-06 2.220446e-16 -2.6226044e-06 -4.7683716e-07 1.5199184e-06 1.1920929e-07 
		-1.0430813e-06 2.2053719e-06 2.2649765e-06 1.3709068e-06 -1.8775463e-06 9.5367432e-07 
		1.013279e-06 2.0265579e-06 -3.0994415e-06 -3.2186508e-06 1.8775463e-06 5.9604645e-08 
		-8.6426735e-07 -1.4007092e-06 -1.013279e-06 3.97861e-06 1.758337e-06 -1.3113022e-06 
		1.2516975e-06 5.9604645e-07 3.8146973e-06 -1.7881393e-07 -1.3411045e-06 3.0994415e-06 
		-2.2947788e-06 4.7683716e-07 1.3113022e-06 -1.616776e-06 -9.8347664e-07 -3.9339066e-06 
		-5.5283308e-06 1.7881393e-06 2.6226044e-06 -4.1723251e-07 -1.5497208e-06 -1.0728836e-06 
		-2.682209e-06 -1.0728836e-06 2.3841858e-06 -2.30968e-06 8.9406967e-08 -4.6491623e-06 
		-1.8775463e-06 1.3709068e-06 -2.5033951e-06 -6.9141388e-06 1.1622906e-06 -5.9604645e-07 
		-3.4272671e-06 -1.7881393e-07 -8.3446503e-07 2.4437904e-06 -2.9802322e-07 5.2452087e-06 
		3.516674e-06 -2.9802322e-07 -7.1525574e-07 -2.4139881e-06 -3.8743019e-07 -3.9339066e-06 
		5.312264e-06 8.9406967e-08 1.1920929e-07 3.606081e-06 -3.8743019e-07 -2.3841858e-07 
		-5.4240227e-06 1.3709068e-06 -3.4570694e-06 -4.7683716e-07 -7.1525574e-07 -4.0531158e-06 
		1.013279e-06 -6.2584877e-07 5.9604645e-07 -3.1739473e-06 1.6391277e-06 1.9073486e-06 
		2.4884939e-06 -1.6987324e-06 9.5367432e-07 9.8347664e-07 9.8347664e-07 3.2186508e-06 
		1.3876706e-06 -2.3841858e-07 -9.5367432e-07 2.0861626e-07 1.847744e-06 -5.9604645e-07 
		4.2319298e-06 8.046627e-07 1.4305115e-06 -4.2915344e-06 -1.4901161e-06 -1.3113022e-06 
		7.1525574e-07 7.7486038e-07 1.0728836e-06 1.9967556e-06 1.1920929e-07 -3.3378601e-06 
		3.9748847e-06 -3.8743019e-07 9.5367432e-07 5.4836273e-06 -8.9406967e-08 2.3841858e-07 
		5.5059791e-06 2.3841858e-06 3.2186508e-06 -2.0265579e-06 -7.1525574e-07 1.9073486e-06 
		1.3709068e-06 2.1755695e-06 0 -1.6689301e-06 -2.9802322e-08 -1.6689301e-06 -3.1590462e-06 
		-2.6226044e-06 -2.1457672e-06 -3.5762787e-07 7.1525574e-07 2.6226044e-06 -2.0675361e-07 
		-8.6426735e-07 1.3113022e-06 5.312264e-06 -3.2782555e-07 2.2649765e-06 4.4107437e-06 
		2.682209e-07 5.364418e-06 -1.5795231e-06 -3.8743019e-07 -1.3113022e-06 3.3378601e-06 
		-1.2218952e-06 -2.3841858e-06 8.5830688e-06 5.0663948e-07 1.1920929e-06 2.3245811e-06 
		1.1026859e-06 -1.4305115e-06 2.0861626e-07 6.2584877e-07 2.9802322e-06 -3.0398369e-06 
		1.8179417e-06 3.5762787e-07 7.0035458e-07 2.771616e-06 0 1.3411045e-06 4.4408921e-16 
		1.7881393e-06 3.2782555e-06 1.7285347e-06 1.1920929e-06 8.9406967e-07 -5.9604645e-07 
		-1.5497208e-06 6.7949295e-06 -5.6624413e-07 -7.1525574e-07 -2.3245811e-06 -1.9967556e-06 
		9.5367432e-07 -1.4901161e-06 -6.8545341e-07 1.7881393e-06 -1.2814999e-06 1.4603138e-06 
		4.0531158e-06 -2.9802322e-08 -5.0663948e-07 -1.9073486e-06 3.9041042e-06 -6.5565109e-07 
		-1.3113022e-06 -3.3974648e-06 1.4901161e-07 -3.0994415e-06 -1.1920929e-06 -9.2387199e-07 
		-7.1525574e-07 3.3378601e-06 5.0663948e-07 -4.7683716e-07 -1.7881393e-07 1.6093254e-06 
		4.7683716e-07 -2.2053719e-06 -5.9604645e-07 -2.3841858e-07 -2.8312206e-06 1.8775463e-06 
		-8.3446503e-07 1.3113022e-06 2.0861626e-07 3.5762787e-06 -1.4901161e-06 8.9406967e-08 
		2.2649765e-06 -2.5629997e-06 3.2782555e-07 1.3113022e-06 2.1457672e-06 1.5497208e-06 
		2.3841858e-06 -4.7683716e-07 -1.4901161e-07 -1.1920929e-06 5.4836273e-06 3.2782555e-07 
		0 1.7881393e-07 6.8545341e-07 4.0531158e-06 -3.1590462e-06 2.0861626e-07 -2.2649765e-06 
		-2.7418137e-06 8.9406967e-07 -7.1525574e-07 3.3974648e-06 3.5762787e-07 -1.1920929e-07 
		-3.695488e-06 -1.2218952e-06 3.2186508e-06 9.5367432e-07 1.7285347e-06 4.7683716e-07 
		5.7220459e-06 1.9967556e-06 2.6226044e-06 -1.4305115e-06 8.046627e-07 9.5367432e-07 
		-2.1457672e-06 -1.1324883e-06 -1.6689301e-06 -6.6757202e-06 -4.7683716e-07 -8.3446503e-07 
		2.5629997e-06 9.5367432e-07 -1.7881393e-06 -6.9141388e-06 -8.6426735e-07 -1.1920929e-07 
		1.4305115e-06 2.4139881e-06 -1.0728836e-06 -2.9802322e-06 1.0728836e-06 -7.1525574e-07 
		-4.6491623e-06 1.5795231e-06 -2.3841858e-07 -7.2717667e-06 -2.682209e-07 -4.7683716e-07 
		-3.0994415e-06 1.1026859e-06 -2.2649765e-06 -1.1920929e-06 2.0861626e-07 0 1.1920929e-07 
		1.0430813e-06 1.1920929e-07 9.5367432e-07 -3.7550926e-06 3.4570694e-06 2.3841858e-06 
		4.7683716e-07 5.9604645e-07 1.1920929e-06 9.2387199e-07 1.0728836e-06 5.364418e-06 
		-1.2814999e-06 -3.0994415e-06 3.5762787e-07 -1.0728836e-06 2.3841858e-07 4.4107437e-06 
		1.1324883e-06 -9.5367432e-07 -2.6226044e-06 3.2186508e-06 -4.7683716e-07 1.0728836e-06 
		-1.9073486e-06 7.1525574e-07 -5.0067902e-06 -3.5762787e-07 -2.1457672e-06 -3.2186508e-06 
		1.758337e-06 3.5762787e-07 2.5033951e-06 -8.6426735e-07 2.9802322e-06 -2.0265579e-06 
		-2.7120113e-06 -1.1920929e-07 -2.3841858e-07 -1.7881393e-07 3.5762787e-07 9.059906e-06 
		-4.1723251e-07 5.9604645e-07 -1.3113022e-06 -6.8545341e-07 2.5033951e-06 4.8875809e-06 
		9.5367432e-07 2.8610229e-06 2.0265579e-06 -2.9802322e-07 2.1457672e-06 -3.4570694e-06 
		-3.5762787e-07 9.5367432e-07 -2.3841858e-06 1.1324883e-06 -7.1525574e-07 -4.7683716e-07 
		4.7683716e-07 4.7683716e-07 2.1457672e-06 -1.1622906e-06 0 -9.1791153e-06 2.9802322e-08 
		-1.9073486e-06 -2.3841858e-06 6.2584877e-07 -7.1525574e-07 -7.2717667e-06 1.4901161e-06 
		-1.5497208e-06 2.3841858e-07 2.3841858e-07 -1.1920929e-06 -1.4305115e-06 3.8743019e-07 
		-1.9073486e-06 -4.7683716e-07 -8.3446503e-07 2.0265579e-06 -3.5762787e-06 -3.6656857e-06 
		2.0265579e-06 -9.2983246e-06 -3.8743019e-07 -1.0728836e-06 4.7683716e-06 -5.9604645e-07 
		-1.7881393e-06 -7.1525574e-07 -1.6093254e-06 1.0728836e-06 7.1525574e-07 -8.6426735e-07 
		-1.5497208e-06 2.3841858e-06 1.013279e-06 1.4305115e-06 -3.5762787e-06 1.1920929e-07 
		-1.7881393e-06 -1.4305115e-06 -6.5565109e-07 -1.7881393e-06 -3.0994415e-06 -8.9406967e-07 
		-1.0728836e-06 6.4373016e-06 -8.3446503e-07 4.7683716e-07 -2.3841858e-06 -8.6426735e-07 
		1.6689301e-06 2.6226044e-06 -2.1755695e-06 3.5762787e-07 2.3841858e-07 1.6093254e-06 
		7.1525574e-07 -7.1525574e-07 -1.6391277e-06 7.1525574e-07 -7.1525574e-07 6.5565109e-07 
		1.6689301e-06 7.8678131e-06 -1.2814999e-06 8.3446503e-07 4.2915344e-06 1.1920929e-06 
		-1.0728836e-06 -1.6689301e-06 3.2782555e-07 -1.1920929e-07 -4.2915344e-06 4.4408921e-16 
		-2.1457672e-06 1.6689301e-06 -8.6426735e-07 -8.3446503e-07 -2.3841858e-06 1.5199184e-06 
		4.7683716e-07 -1.4305115e-06 -1.3709068e-06 -4.7683716e-07 -5.2452087e-06 -1.7285347e-06 
		7.1525574e-07 -3.0994415e-06 2.9802322e-07 2.6226044e-06 4.7683716e-07 -1.6391277e-06 
		0 3.8146973e-06 -3.2782555e-07 5.9604645e-07 4.7683716e-07 -9.5367432e-07 4.7683716e-07 
		-1.1920929e-06 -3.1888485e-06 -3.5762787e-07 -3.8146973e-06 2.9802322e-06 -9.5367432e-07 
		1.6689301e-06 -2.682209e-06 2.3841858e-07 -7.1525574e-07 -1.8179417e-06 -7.1525574e-07 
		3.8146973e-06 -1.6987324e-06 8.3446503e-07 3.5762787e-06 8.046627e-07 3.5762787e-07 
		3.3378601e-06 -4.7683716e-07 -1.5497208e-06 -2.6226044e-06 -1.4901161e-06 -2.1457672e-06 
		-4.7683716e-06 -8.046627e-07 -5.9604645e-07 -4.7683716e-07 -1.2814999e-06 1.1920929e-06 
		1.9073486e-06 -3.2186508e-06 7.1525574e-07 7.1525574e-07 -9.2387199e-07 1.1920929e-06 
		5.0067902e-06 -1.6689301e-06;
	setAttr ".pt[332:497]" -2.0265579e-06 -2.1457672e-06 -8.3446503e-07 1.9073486e-06 
		2.3841858e-07 5.364418e-07 3.5762787e-07 0 2.3245811e-06 3.5762787e-07 -1.0967255e-05 
		-7.4505806e-07 1.1920929e-07 -2.8610229e-06 -7.1525574e-07 4.7683716e-07 -4.7683716e-07 
		1.6987324e-06 7.1525574e-07 -3.0994415e-06 -1.3113022e-06 4.7683716e-07 3.8146973e-06 
		-3.5762787e-07 -4.4107437e-06 2.8610229e-06 -3.8743019e-07 -3.5762787e-07 1.6689301e-06 
		6.8545341e-07 2.3841858e-07 5.9604645e-06 -2.682209e-07 -2.3841858e-07 2.3841858e-06 
		5.9604645e-07 8.3446503e-07 4.7683716e-07 -4.4703484e-07 9.5367432e-07 -7.1525574e-07 
		-3.8743019e-07 1.7881393e-06 1.1920929e-06 2.5629997e-06 1.6689301e-06 3.5762787e-06 
		5.0663948e-07 -8.3446503e-07 1.9073486e-06 1.5199184e-06 8.3446503e-07 -7.1525574e-07 
		-9.5367432e-07 -1.4305115e-06 -3.3378601e-06 -3.8743019e-07 1.1920929e-06 -3.8146973e-06 
		-1.758337e-06 -7.1525574e-07 0 8.3446503e-07 9.5367432e-07 1.4305115e-06 -2.4139881e-06 
		2.3841858e-07 7.6293945e-06 -1.1324883e-06 1.3113022e-06 7.1525574e-07 1.1324883e-06 
		2.3841858e-07 2.3841858e-07 2.3245811e-06 5.9604645e-07 -5.4836273e-06 3.5762787e-06 
		-8.3446503e-07 -3.8146973e-06 -1.0430813e-06 1.5497208e-06 1.6689301e-06 -1.847744e-06 
		-2.0265579e-06 1.1920929e-06 3.0994415e-06 -1.1920929e-07 1.4305115e-06 2.682209e-07 
		-1.3113022e-06 2.1457672e-06 3.2782555e-07 -7.1525574e-07 0 2.0861626e-07 1.1920929e-06 
		-5.7220459e-06 -1.9073486e-06 4.2915344e-06 -4.2915344e-06 -1.8179417e-06 -2.7418137e-06 
		1.4305115e-06 1.5199184e-06 -3.5762787e-07 4.0531158e-06 -8.3446503e-07 -9.5367432e-07 
		9.5367432e-06 -3.8743019e-07 -2.3841858e-07 3.5762787e-06 -5.9604645e-07 1.0728836e-06 
		-2.8610229e-06 -5.9604645e-08 1.1920929e-07 -1.4305115e-06 8.046627e-07 -4.1723251e-06 
		6.9141388e-06 -2.3841858e-07 -4.6491623e-06 0 2.6226044e-06 2.2649765e-06 4.7683716e-07 
		-1.6689301e-06 1.5497208e-06 8.1062317e-06 2.4139881e-06 2.1457672e-06 -4.7683716e-06 
		-2.5629997e-06 1.1920929e-06 -3.3378601e-06 1.1622906e-06 2.3841858e-07 -3.0994415e-06 
		8.046627e-07 4.7683716e-07 -7.1525574e-07 -4.1723251e-07 1.5497208e-06 -6.1988831e-06 
		-1.3113022e-06 2.1457672e-06 -4.7683716e-07 -1.5795231e-06 -4.7683716e-07 8.5830688e-06 
		2.3841858e-07 1.5497208e-06 2.3841858e-06 -7.7486038e-07 -1.1920929e-07 4.2915344e-06 
		-3.3378601e-06 -3.5762787e-07 -3.8146973e-06 6.5565109e-07 2.0265579e-06 -1.4305115e-06 
		-3.5762787e-07 2.8610229e-06 -4.7683716e-07 4.7683716e-07 2.3841858e-07 -9.5367432e-07 
		5.364418e-07 -1.9073486e-06 -9.5367432e-07 5.364418e-07 -1.1920929e-07 9.5367432e-07 
		-1.7881393e-06 5.9604645e-07 -1.9073486e-06 -2.2947788e-06 2.6226044e-06 7.1525574e-06 
		2.4437904e-06 1.3113022e-06 -2.3841858e-06 -1.0430813e-06 2.5033951e-06 -1.9073486e-06 
		3.8444996e-06 -1.0728836e-06 6.1988831e-06 -3.3378601e-06 7.1525574e-07 1.9073486e-06 
		2.682209e-07 4.7683716e-07 3.3378601e-06 1.9073486e-06 5.9604645e-07 3.3378601e-06 
		1.1920929e-06 -4.7683716e-07 9.5367432e-07 -5.0663948e-07 1.5497208e-06 -2.8610229e-06 
		-1.7881393e-07 -1.0728836e-06 2.8610229e-06 2.1159649e-06 -8.3446503e-07 1.9073486e-06 
		8.3446503e-07 1.1920929e-06 9.5367432e-07 -1.8775463e-06 -2.3841858e-07 -3.8146973e-06 
		-3.5762787e-07 -1.6689301e-06 -4.7683716e-07 -1.1920929e-06 1.7881393e-06 -5.2452087e-06 
		-1.2218952e-06 0 -2.8610229e-06 -3.8743019e-07 -8.3446503e-07 9.5367432e-07 -9.5367432e-07 
		4.7683716e-07 1.4305115e-06 -8.3446503e-07 -2.1457672e-06 -1.4305115e-06 -3.8743019e-07 
		2.6226044e-06 -7.6293945e-06 -4.7683716e-07 4.7683716e-07 -1.9073486e-06 -2.2351742e-06 
		2.3841858e-06 3.8146973e-06 -1.1920929e-06 0 9.059906e-06 -1.9073486e-06 -1.1920929e-06 
		-2.3841858e-06 -2.682209e-07 -1.9073486e-06 -2.8610229e-06 1.4305115e-06 3.3378601e-06 
		-4.7683716e-06 4.7683716e-07 9.5367432e-07 9.5367432e-07 -4.1127205e-06 1.4305115e-06 
		-2.3841858e-06 -3.1590462e-06 2.3841858e-07 3.8146973e-06 4.7683716e-07 1.9073486e-06 
		2.8610229e-06 2.0265579e-06 -1.9073486e-06 1.4305115e-06 2.1457672e-06 -2.5033951e-06 
		0 8.046627e-07 -5.9604645e-07 -9.5367432e-07 2.4437904e-06 -7.1525574e-07 1.4305115e-06 
		3.5762787e-07 1.4305115e-06 -5.2452087e-06 -2.2947788e-06 1.4305115e-06 -4.2915344e-06 
		-2.3841858e-07 4.7683716e-07 9.5367432e-07 1.2218952e-06 -4.7683716e-07 5.2452087e-06 
		7.1525574e-07 -2.1457672e-06 0 -7.1525574e-07 1.6689301e-06 -4.7683716e-07 -3.0100346e-06 
		2.3841858e-06 6.6757202e-06 -2.5629997e-06 7.1525574e-07 -9.059906e-06 3.2186508e-06 
		-2.8610229e-06 5.2452087e-06 -1.9073486e-06 1.6689301e-06 -3.3378601e-06 -1.847744e-06 
		3.3378601e-06 7.6293945e-06 9.2387199e-07 7.1525574e-07 -8.5830688e-06 -2.0265579e-06 
		6.1988831e-06 3.8146973e-06 -2.3841858e-07 3.0994415e-06 -1.9073486e-06 -7.4505806e-07 
		1.9073486e-06 -4.2915344e-06 -3.9935112e-06 -2.1457672e-06 -3.3378601e-06 3.2186508e-06 
		1.1920929e-06 -7.1525574e-06 -1.1920929e-07 -2.3841858e-06 -1.1444092e-05 -1.1920929e-07 
		1.9073486e-06 -7.1525574e-06 1.2516975e-06 -9.5367432e-07 1.001358e-05 -2.4139881e-06 
		1.1920929e-06 -7.1525574e-06 -1.1026859e-06 -2.1457672e-06 -1.4305115e-06 -1.1026859e-06 
		7.1525574e-07 9.5367432e-07 -1.847744e-06 2.8610229e-06 3.8146973e-06 1.4901161e-06 
		-9.5367432e-07 -1.001358e-05 -8.9406967e-08 3.0994415e-06 4.7683716e-06 -1.6093254e-06 
		-2.1457672e-06 -4.7683716e-07 1.9967556e-06 2.3841858e-07 5.7220459e-06 1.8179417e-06 
		-1.6689301e-06 -1.9073486e-06 -2.8908253e-06 -2.3841858e-07 -9.5367432e-07 -1.8179417e-06 
		3.8146973e-06 1.0967255e-05 1.4901161e-06 2.6226044e-06 -1.4305115e-06 1.1324883e-06 
		1.9073486e-06 -2.3841858e-06 1.7881393e-07 -2.3841858e-07 -2.8610229e-06 -1.7881393e-06 
		-9.5367432e-07 1.1920929e-05 2.0861626e-06 -5.0067902e-06 0 2.220446e-16 9.5367432e-07 
		-6.6757202e-06 1.1026859e-06 -7.1525574e-07 1.0490417e-05 1.9967556e-06 -4.7683716e-07 
		-3.8146973e-06 2.220446e-16 -2.8610229e-06 -6.6757202e-06 2.0563602e-06 -2.6226044e-06 
		-3.3378601e-06 -8.9406967e-07 7.1525574e-07 3.0994415e-06 -2.8312206e-06 7.1525574e-07 
		-2.8610229e-06 -3.3378601e-06 -2.1457672e-06 2.8610229e-06 -2.8312206e-06 3.3378601e-06 
		9.059906e-06 1.937151e-06 1.1920929e-06 -3.3378601e-06 -8.6426735e-07 2.3841858e-07 
		-5.2452087e-06 2.220446e-16 2.1457672e-06 -2.8610229e-06 -1.013279e-06 9.5367432e-07 
		-1.9073486e-06 8.9406967e-08 3.0994415e-06 -2.1457672e-06 -3.5762787e-07 -2.3841858e-06 
		-2.6226044e-06 7.7486038e-07 3.0994415e-06 -7.1525574e-07 5.0663948e-07 1.1920929e-06 
		3.3378601e-06 -2.3841858e-07 2.6226044e-06 1.9073486e-06 8.9406967e-07 3.3378601e-06 
		-4.0531158e-06 1.7881393e-07 1.4305115e-06 0 8.3446503e-07 3.0994415e-06 -4.7683716e-07 
		6.5565109e-07 2.3841858e-07 -1.6689301e-06 2.1159649e-06 -1.9073486e-06 1.0490417e-05 
		1.4305115e-06 1.9073486e-06 -4.2915344e-06 1.9967556e-06 -2.3841858e-06 5.4836273e-06 
		1.3709068e-06 0 -9.5367432e-07 1.8775463e-06 3.8146973e-06 6.1988831e-06 5.6624413e-07 
		9.5367432e-07 7.8678131e-06 -1.847744e-06 3.3378601e-06 4.7683716e-07 8.9406967e-07 
		4.7683716e-06 7.1525574e-07 -1.0728836e-06 3.0994415e-06 4.7683716e-07 2.4139881e-06 
		7.1525574e-07 5.2452087e-06 5.9604645e-07 -2.3841858e-07 4.7683716e-06 -5.364418e-07 
		0 -1.6689301e-06 1.6093254e-06 1.4305115e-06 2.6226044e-06 -2.1159649e-06 1.6689301e-06 
		4.7683716e-06 1.0728836e-06;
	setAttr ".pt[498:663]" -7.1525574e-07 2.8610229e-06 1.013279e-06 9.5367432e-07 
		2.3841858e-07 1.2814999e-06 4.2915344e-06 -9.5367432e-07 -1.7285347e-06 -5.2452087e-06 
		-1.1920929e-06 -4.7683716e-07 1.6689301e-06 1.4305115e-06 -1.3709068e-06 -4.7683716e-07 
		-8.5830688e-06 1.1920929e-07 -1.9073486e-06 1.9073486e-06 1.4305115e-06 2.3841858e-07 
		-6.1988831e-06 4.7683716e-07 -1.6689301e-06 -1.9073486e-06 -3.2782555e-07 1.1920929e-06 
		-2.3841858e-07 2.682209e-07 2.8610229e-06 -2.8610229e-06 1.4007092e-06 -1.4305115e-06 
		-5.7220459e-06 -7.4505806e-07 -1.4305115e-06 -5.4836273e-06 -1.4305115e-06 -3.5762787e-06 
		1.9073486e-06 -1.758337e-06 1.9073486e-06 -1.4305115e-06 -5.9604645e-08 1.4305115e-06 
		-1.9073486e-06 -3.5762787e-07 2.1457672e-06 -3.3378601e-06 1.3113022e-06 -1.9073486e-06 
		-6.4373016e-06 1.1026859e-06 3.3378601e-06 3.3378601e-06 -1.5497208e-06 1.4305115e-06 
		9.2983246e-06 1.4305115e-06 -1.4305115e-06 1.1920929e-05 -6.5565109e-07 2.8610229e-06 
		-3.8146973e-06 1.013279e-06 -2.8610229e-06 5.0067902e-06 3.5762787e-07 -9.5367432e-07 
		-1.1205673e-05 8.046627e-07 9.5367432e-07 -2.3841858e-07 4.7683716e-07 4.7683716e-07 
		-3.8146973e-06 5.9604645e-08 2.3841858e-06 -7.1525574e-07 -4.7683716e-07 -1.9073486e-06 
		-4.0531158e-06 -1.4901161e-07 -2.3841858e-06 5.9604645e-06 -5.9604645e-07 4.7683716e-07 
		1.6689301e-06 -1.3709068e-06 1.4305115e-06 2.3841858e-06 -1.8775463e-06 -4.7683716e-07 
		0 2.5033951e-06 -2.8610229e-06 1.6689301e-06 1.1920929e-07 -3.8146973e-06 7.1525574e-07 
		3.2782555e-07 -1.4305115e-06 2.1457672e-06 9.8347664e-07 1.9073486e-06 -6.6757202e-06 
		1.6391277e-06 1.4305115e-06 -7.1525574e-07 -1.2814999e-06 4.7683716e-07 -2.1457672e-06 
		3.2782555e-07 -1.9073486e-06 -7.1525574e-07 4.1723251e-07 4.7683716e-07 -3.8146973e-06 
		-1.9073486e-06 -2.8610229e-06 3.3378601e-06 1.2814999e-06 -2.8610229e-06 -2.6226044e-06 
		-8.3446503e-07 4.7683716e-07 9.2983246e-06 1.7285347e-06 0 -3.3378601e-06 -3.8743019e-07 
		4.7683716e-07 -3.5762787e-06 -2.2947788e-06 3.3378601e-06 -2.3841858e-07 -1.0430813e-06 
		0 -1.0251999e-05 -2.7418137e-06 9.5367432e-07 1.9073486e-06 -1.013279e-06 -2.8610229e-06 
		2.6226044e-06 -6.5565109e-07 -4.7683716e-07 -7.390976e-06 2.1755695e-06 -2.3841858e-06 
		4.7683716e-06 -8.9406967e-07 4.7683716e-07 5.9604645e-06 -2.9802322e-07 3.3378601e-06 
		-8.1062317e-06 -1.2516975e-06 -2.8610229e-06 1.6689301e-06 7.4505806e-07 -1.9073486e-06 
		4.529953e-06 -8.9406967e-08 1.4305115e-06 -3.5762787e-06 -1.013279e-06 -3.8146973e-06 
		-2.8610229e-06 1.6093254e-06 9.5367432e-07 2.1457672e-06 -2.5629997e-06 3.3378601e-06 
		1.1920929e-06 2.9802322e-08 1.4305115e-06 -1.6689301e-06 -1.7881393e-06 3.3378601e-06 
		-5.7220459e-06 -1.1622906e-06 4.7683716e-07 -4.529953e-06 6.5565109e-07 -2.8610229e-06 
		9.5367432e-06 9.2387199e-07 1.9073486e-06 2.3841858e-06 -3.5762787e-07 1.4305115e-06 
		5.4836273e-06 1.4007092e-06 4.7683716e-07 9.5367432e-07 7.7486038e-07 -9.5367432e-07 
		-5.0067902e-06 -8.9406967e-07 -1.9073486e-06 -1.2159348e-05 -1.3411045e-06 -1.4305115e-06 
		3.8146973e-06 -1.0728836e-06 -1.4305115e-06 -3.3378601e-06 -1.1324883e-06 9.5367432e-07 
		-1.6689301e-06 2.9802322e-07 4.2915344e-06 4.0531158e-06 -1.6689301e-06 -2.3841858e-06 
		5.0067902e-06 -2.9802322e-08 -3.3378601e-06 1.9073486e-06 -1.013279e-06 -5.7220459e-06 
		-9.5367432e-07 -1.8179417e-06 -8.5830688e-06 -5.9604645e-06 -8.046627e-07 4.7683716e-07 
		-1.9073486e-06 1.4901161e-07 1.9073486e-06 2.6226044e-06 -1.0728836e-06 2.3841858e-06 
		-4.6491623e-06 -1.5497208e-06 -5.2452087e-06 6.4373016e-06 2.1755695e-06 -9.5367432e-07 
		-4.7683716e-07 -1.6689301e-06 6.1988831e-06 -4.7683716e-06 2.0861626e-07 2.3841858e-06 
		4.2915344e-06 1.6540289e-06 -4.7683716e-07 2.0265579e-06 1.1920929e-07 1.4305115e-06 
		9.894371e-06 4.61936e-07 2.8610229e-06 7.1525574e-07 5.6624413e-07 4.7683716e-07 
		4.7683716e-06 -1.1324883e-06 3.3378601e-06 2.3841858e-06 1.5795231e-06 -9.5367432e-07 
		-1.4305115e-06 -4.0531158e-06 0 0 -3.5762787e-07 -2.8610229e-06 -1.5497208e-06 -1.1771917e-06 
		1.9073486e-06 6.4373016e-06 2.3841858e-07 -4.7683716e-06 2.5033951e-06 1.0281801e-06 
		-4.7683716e-07 7.0333481e-06 -1.1920929e-07 -1.9073486e-06 -5.0067902e-06 -8.6426735e-07 
		4.7683716e-07 1.6689301e-06 -1.7285347e-06 -4.2915344e-06 -1.6689301e-06 1.4007092e-06 
		-4.2915344e-06 -2.8610229e-06 -1.2665987e-06 5.2452087e-06 4.529953e-06 7.4505806e-07 
		-1.9073486e-06 -9.894371e-06 5.9604645e-08 0 -6.1988831e-06 -1.0430813e-07 2.3841858e-06 
		4.6491623e-06 -2.8312206e-07 0 1.3113022e-05 4.61936e-07 4.2915344e-06 -5.8412552e-06 
		2.3841858e-07 -5.7220459e-06 1.3113022e-06 -1.6987324e-06 -4.7683716e-07 -2.9802322e-06 
		-3.7848949e-06 9.5367432e-07 -1.1920929e-06 1.9520521e-06 -9.5367432e-07 -1.9073486e-06 
		9.6857548e-07 -2.3841858e-06 5.0067902e-06 1.4454126e-06 4.7683716e-06 4.529953e-06 
		1.385808e-06 1.4305115e-06 -5.4836273e-06 5.9604645e-07 1.9073486e-06 7.9870224e-06 
		-5.9604645e-07 -9.5367432e-07 -1.0728836e-06 5.9604645e-08 -6.1988831e-06 9.5367432e-07 
		1.3411045e-07 3.8146973e-06 1.6689301e-06 1.5050173e-06 8.1062317e-06 -4.0531158e-06 
		4.61936e-07 -4.7683716e-06 -1.3828278e-05 -1.4156103e-06 -8.1062317e-06 -1.6689301e-06 
		-3.8743019e-07 -1.4305115e-06 -8.3446503e-07 4.9173832e-07 2.8610229e-06 -8.5830688e-06 
		1.6391277e-07 3.3378601e-06 -3.9339066e-06 8.1956387e-07 -6.6757202e-06 -9.1791153e-06 
		5.2154064e-07 2.8610229e-06 -8.7022781e-06 1.1622906e-06 -2.3841858e-06 5.9604645e-07 
		1.4603138e-06 -4.7683716e-07 2.2649765e-06 -2.0563602e-06 4.7683716e-07 -1.0728836e-06 
		-5.2154064e-07 -4.7683716e-06 -2.5033951e-06 1.6391277e-06 1.9073486e-06 8.3446503e-07 
		-5.8114529e-07 -5.2452087e-06 1.9073486e-06 8.9406967e-08 -4.7683716e-06 -3.5762787e-06 
		-5.0663948e-07 3.8146973e-06 1.3113022e-06 8.1956387e-07 0 -5.4836273e-06 1.2367964e-06 
		4.2915344e-06 -5.6028366e-06 -2.8759241e-06 -1.4305115e-06 -4.0531158e-06 -2.2351742e-06 
		4.2915344e-06 -7.1525574e-06 7.0035458e-07 9.5367432e-07 -8.3446503e-07 -7.4505806e-08 
		4.2915344e-06 -2.3841858e-07 8.4936619e-07 -1.9073486e-06 2.3841858e-06 2.7865171e-06 
		-9.5367432e-07 2.1457672e-06 1.1771917e-06 -1.4305115e-06 8.4638596e-06 -2.8312206e-06 
		4.7683716e-06 -2.7418137e-06 2.4437904e-06 9.5367432e-07 0 1.2516975e-06 -2.8610229e-06 
		-8.3446503e-06 -2.6673079e-06 -3.8146973e-06 3.5762787e-07 1.1920929e-06 4.7683716e-06 
		-5.1259995e-06 -2.4288893e-06 -9.5367432e-07 -1.5497208e-06 1.2218952e-06 9.5367432e-07 
		2.3841858e-07 -3.7252903e-07 1.9073486e-06 -1.3113022e-06 -1.1920929e-07 -1.4305115e-06 
		-1.013279e-05 -1.4901161e-06 1.4305115e-06 -3.2186508e-06 1.3113022e-06 4.2915344e-06 
		-2.9802322e-06 4.3213367e-07 -4.7683716e-07 2.6226044e-06 4.4703484e-07 -4.2915344e-06 
		3.4570694e-06 1.385808e-06 1.4305115e-06 -9.1791153e-06 5.6624413e-07 0 3.695488e-06 
		-8.9406967e-07 2.3841858e-06 2.1457672e-06 1.5944242e-06 -1.4305115e-06 1.4305115e-06 
		1.5795231e-06 4.7683716e-07 -2.1457672e-06 -2.9951334e-06 0 -9.4175339e-06 3.2782555e-07 
		-1.9073486e-06 -3.2186508e-06 -3.7252903e-07 -4.7683716e-06 0 -2.771616e-06 2.8610229e-06 
		-2.9802322e-06 -1.6391277e-07 4.2915344e-06 2.3841858e-06 -9.983778e-07 -1.4305115e-06 
		-2.3841858e-06 -8.1956387e-07 -3.3378601e-06 -9.1791153e-06 -1.937151e-07 2.3841858e-06 
		-8.4638596e-06 4.4703484e-07;
	setAttr ".pt[664:829]" 3.3378601e-06 1.4305115e-06 -5.2154064e-07 2.8610229e-06 
		7.1525574e-06 3.4272671e-07 1.4305115e-06 -2.2649765e-06 6.2584877e-07 3.3378601e-06 
		-2.3841858e-06 1.4901161e-08 2.8610229e-06 -2.7418137e-06 1.9818544e-06 4.2915344e-06 
		-7.1525574e-07 2.8312206e-07 4.2915344e-06 -3.5762787e-06 5.0663948e-07 -2.8610229e-06 
		1.2159348e-05 7.8976154e-07 -4.2915344e-06 2.5033951e-06 -4.61936e-07 -9.059906e-06 
		-6.4373016e-06 -3.3974648e-06 -3.8146973e-06 6.0796738e-06 -9.2387199e-07 -7.6293945e-06 
		-2.3841858e-07 1.013279e-06 -5.7220459e-06 9.6559525e-06 -1.013279e-06 9.059906e-06 
		-3.0994415e-06 2.3245811e-06 4.7683716e-07 -2.2649765e-06 -9.983778e-07 -1.4305115e-06 
		-5.1259995e-06 5.9604645e-08 5.2452087e-06 -1.7881393e-06 5.5134296e-07 -4.2915344e-06 
		-3.2186508e-06 2.9802322e-08 4.7683716e-07 1.1920929e-07 8.4936619e-07 -2.3841858e-06 
		2.3841858e-07 -1.0579824e-06 -4.2915344e-06 -9.5367432e-07 1.2367964e-06 -2.3841858e-06 
		2.3841858e-07 -2.9802322e-07 7.1525574e-06 1.5497208e-06 -1.4901161e-06 -3.5762787e-06 
		2.6226044e-06 -1.0579824e-06 3.0994415e-06 -3.0994415e-06 -2.1457672e-06 1.9073486e-06 
		-7.9870224e-06 -7.1525574e-07 -9.5367432e-07 -1.0728836e-06 1.8030405e-06 2.8610229e-06 
		-2.9802322e-06 -1.1026859e-06 4.2915344e-06 1.1920929e-07 9.2387199e-07 -4.7683716e-07 
		-6.4373016e-06 2.3394823e-06 5.7220459e-06 1.3113022e-06 9.0897083e-07 1.9073486e-06 
		-4.2915344e-06 5.5134296e-07 1.6689301e-06 -3.5762787e-07 1.0579824e-06 4.7683716e-07 
		1.7881393e-06 2.2649765e-06 -8.5830688e-06 -6.5565109e-06 -1.8030405e-06 3.0994415e-06 
		8.3446503e-07 -3.1292439e-07 1.6689301e-06 -1.3113022e-06 1.6093254e-06 1.4305115e-06 
		-2.3841858e-07 -1.5199184e-06 -7.1525574e-07 -8.3446503e-07 1.2218952e-06 5.9604645e-06 
		0 -1.0281801e-06 -2.8610229e-06 -3.2186508e-06 -9.8347664e-07 0 6.6757202e-06 8.4936619e-07 
		-5.4836273e-06 3.0994415e-06 -2.0116568e-06 -9.5367432e-07 2.0265579e-06 -1.5944242e-06 
		4.7683716e-06 4.7683716e-07 1.6391277e-07 2.3841858e-07 -2.5033951e-06 1.3411045e-07 
		-3.3378601e-06 5.0067902e-06 1.3411045e-07 -3.5762787e-06 -1.3113022e-06 -2.2798777e-06 
		1.9073486e-06 -7.1525574e-07 1.0430813e-07 2.3841858e-07 -5.2452087e-06 -1.0877848e-06 
		1.4305115e-06 1.1920929e-07 7.4505806e-08 4.7683716e-07 -7.1525574e-07 -5.2154064e-07 
		0 -3.0994415e-06 6.5565109e-07 -2.3841858e-06 -4.7683716e-07 -1.847744e-06 3.8146973e-06 
		3.4570694e-06 -1.6093254e-06 -5.2452087e-06 1.6689301e-06 1.3709068e-06 2.3841858e-06 
		-3.2186508e-06 1.6242266e-06 -4.0531158e-06 -3.4570694e-06 -8.3446503e-07 -9.5367432e-06 
		7.5101852e-06 4.1723251e-07 -4.7683716e-06 -2.2649765e-06 3.0994415e-06 5.9604645e-06 
		5.0067902e-06 5.9604645e-07 3.8146973e-06 3.5762787e-07 1.3262033e-06 -3.0994415e-06 
		-2.2649765e-06 7.8976154e-07 -4.7683716e-07 -7.1525574e-07 1.7434359e-06 2.3841858e-07 
		5.2452087e-06 1.6391277e-06 -4.0531158e-06 -2.8610229e-06 2.3841858e-07 -8.1062317e-06 
		-1.7881393e-06 1.7285347e-06 -3.3378601e-06 -2.2649765e-06 -1.1920929e-07 0 3.5762787e-07 
		2.9057264e-06 1.6689301e-06 3.5762787e-07 -5.2154064e-07 -2.8610229e-06 -7.1525574e-07 
		1.8030405e-06 2.8610229e-06 3.2186508e-06 1.0430813e-06 1.6689301e-06 -1.7881393e-06 
		7.301569e-07 2.3841858e-07 -5.9604645e-07 -7.301569e-07 -4.7683716e-06 1.1920929e-06 
		1.937151e-06 -3.0994415e-06 3.4570694e-06 1.6242266e-06 -2.8610229e-06 -2.3841858e-06 
		-4.61936e-07 2.8610229e-06 -1.6689301e-06 3.8221478e-06 9.5367432e-07 5.9604645e-07 
		8.4191561e-07 2.3841858e-07 -4.7683716e-07 1.5497208e-06 9.5367432e-07 -2.3841858e-07 
		-1.3411045e-07 2.6226044e-06 -8.3446503e-07 -1.7285347e-06 -1.9073486e-06 1.5497208e-06 
		-1.3709068e-06 -2.1457672e-06 -4.7683716e-07 3.4272671e-07 -5.7220459e-06 1.5497208e-06 
		-7.8976154e-07 4.7683716e-07 -5.9604645e-07 1.065433e-06 2.3841858e-07 -2.3841858e-07 
		1.0058284e-06 -4.2915344e-06 2.3841858e-06 1.1771917e-06 1.4305115e-06 -2.6226044e-06 
		-5.5134296e-07 0 2.3841858e-06 -2.30968e-06 -5.4836273e-06 -9.5367432e-07 3.1292439e-07 
		1.6689301e-06 -5.9604645e-06 1.475215e-06 3.8146973e-06 2.8610229e-06 6.6310167e-07 
		9.5367432e-07 -1.1920929e-07 3.4272671e-07 -2.3841858e-06 -3.0994415e-06 -1.0877848e-06 
		-7.1525574e-07 1.5497208e-06 -5.8859587e-07 -3.5762787e-06 2.1457672e-06 2.6375055e-06 
		-2.6226044e-06 -1.9073486e-06 -1.3560057e-06 4.7683716e-07 5.9604645e-07 5.2154064e-07 
		3.5762787e-06 3.5762787e-07 -8.6426735e-07 1.9073486e-06 2.3841858e-07 1.4826655e-06 
		-9.2983246e-06 7.1525574e-07 -9.5367432e-07 -6.1988831e-06 3.5762787e-06 2.7418137e-06 
		-3.5762787e-06 -3.9339066e-06 -1.7359853e-06 3.3378601e-06 -2.0265579e-06 1.5348196e-06 
		1.9073486e-06 -4.0531158e-06 -1.1026859e-06 9.5367432e-07 5.364418e-06 -1.3411045e-07 
		-7.390976e-06 -5.9604645e-07 8.9406967e-07 2.3841858e-07 -1.3113022e-06 5.2154064e-07 
		2.8610229e-06 1.0728836e-06 -2.6077032e-07 -9.5367432e-07 9.5367432e-07 -2.6077032e-07 
		-4.0531158e-06 2.7418137e-06 -1.1473894e-06 1.1920929e-06 -5.0067902e-06 1.0579824e-06 
		-2.8610229e-06 -3.5762787e-07 1.5050173e-06 2.6226044e-06 -3.5762787e-07 -1.9073486e-06 
		3.8146973e-06 2.3841858e-07 -2.0265579e-06 -1.6689301e-06 2.2649765e-06 5.9604645e-08 
		-2.8610229e-06 -3.9339066e-06 4.3213367e-07 7.1525574e-07 -2.1457672e-06 -9.611249e-07 
		9.5367432e-07 2.3841858e-07 2.5629997e-06 -4.2915344e-06 -8.3446503e-07 2.5480986e-06 
		5.0067902e-06 -1.4305115e-06 5.0663948e-07 -9.5367432e-07 -1.0728836e-06 1.6763806e-06 
		-9.5367432e-07 1.7881393e-06 8.2701445e-07 1.9073486e-06 2.5033951e-06 -1.3932586e-06 
		-7.1525574e-07 -2.6226044e-06 -1.2144446e-06 9.5367432e-07 3.8146973e-06 -7.5995922e-07 
		-2.3841858e-07 7.1525574e-07 4.4703484e-07 -1.4305115e-06 -2.6226044e-06 9.6857548e-07 
		1.1920929e-06 1.9073486e-06 1.6838312e-06 2.8610229e-06 4.2915344e-06 4.4703484e-08 
		1.1920929e-06 7.1525574e-07 -1.847744e-06 -1.9073486e-06 -2.1457672e-06 5.8859587e-07 
		-2.3841858e-07 1.0728836e-06 -3.054738e-07 -2.1457672e-06 7.1525574e-07 -1.4379621e-06 
		3.8146973e-06 2.3841858e-07 -5.2899122e-07 3.5762787e-06 -1.4305115e-06 5.8114529e-07 
		-3.0994415e-06 1.6689301e-06 6.6310167e-07 -2.6226044e-06 4.7683716e-07 4.61936e-07 
		-5.7220459e-06 -1.9073486e-06 -5.2899122e-07 1.9073486e-06 -1.1920929e-06 -2.1085143e-06 
		5.7220459e-06 -8.3446503e-07 -1.2889504e-06 -5.7220459e-06 -2.3841858e-06 1.8328428e-06 
		-4.7683716e-06 -1.7881393e-06 -1.7136335e-06 7.1525574e-07 4.8875809e-06 8.8661909e-07 
		9.5367432e-07 -2.0265579e-06 5.8859587e-07 -4.2915344e-06 2.6226044e-06 3.4123659e-06 
		-4.529953e-06 9.5367432e-07 -1.4230609e-06 2.6226044e-06 1.0728836e-06 -7.2270632e-07 
		-6.4373016e-06 0 1.2665987e-07 3.8146973e-06 -2.3841858e-07 -2.8759241e-06 -7.390976e-06 
		-1.4305115e-06 -2.8312206e-07 -4.7683716e-07 -1.1920929e-06 1.0430813e-06 -6.1988831e-06 
		-1.4305115e-06 1.7136335e-07 -8.1062317e-06 1.4305115e-06 1.7434359e-06 5.7220459e-06 
		4.7683716e-07 -1.3113022e-06 -4.2915344e-06 -3.2186508e-06 1.9967556e-06 4.7683716e-07 
		3.5762787e-07 -1.5497208e-06 -1.0728836e-05 -1.7881393e-06 9.5367432e-07 6.1988831e-06 
		-2.6226044e-06 3.7997961e-07 -7.1525574e-07 2.7418137e-06 3.054738e-07 4.2915344e-06 
		-2.2649765e-06 -1.7881393e-06 -8.8214874e-06 1.4305115e-06 1.0728836e-06 4.7683716e-07 
		3.3378601e-06 -1.8551946e-06 -7.1525574e-07 9.5367432e-07 -2.1383166e-06 0 1.6689301e-06 
		-2.3841858e-07;
	setAttr ".pt[830:995]" 2.8610229e-06 -7.1525574e-07 4.7683716e-07 0 2.9802322e-06 
		-2.3841858e-06 -7.1525574e-06 1.3113022e-06 -5.4389238e-07 -2.3841858e-07 -3.0994415e-06 
		1.4230609e-06 -3.8146973e-06 4.7683716e-07 -1.6912818e-06 -7.1525574e-07 -9.5367432e-07 
		-1.2889504e-06 1.6689301e-06 2.3841858e-07 1.5944242e-06 4.7683716e-06 -2.3841858e-07 
		4.3213367e-07 4.529953e-06 -9.5367432e-07 1.616776e-06 -1.1920929e-06 1.5497208e-06 
		-1.1324883e-06 -1.9073486e-06 -1.9073486e-06 1.4901161e-08 1.1920929e-06 2.3841858e-07 
		1.1101365e-06 -2.6226044e-06 1.4305115e-06 -5.6624413e-07 9.5367432e-07 3.5762787e-06 
		-1.9222498e-06 -7.1525574e-07 1.3709068e-06 -1.3709068e-06 -7.1525574e-07 1.0728836e-06 
		9.3132257e-07 -1.9073486e-06 2.3841858e-07 1.2665987e-06 7.1525574e-07 2.3841858e-07 
		-6.4820051e-07 -3.3378601e-06 1.4305115e-06 -1.1175871e-07 -4.7683716e-07 -4.7683716e-07 
		-1.3411045e-06 1.4305115e-06 -1.1920929e-07 -2.30968e-06 8.1062317e-06 -2.2649765e-06 
		-3.9488077e-07 -4.0531158e-06 -1.013279e-06 -2.2649765e-06 5.7220459e-06 -2.4437904e-06 
		1.8551946e-06 -1.1920929e-06 7.1525574e-07 1.1771917e-06 3.3378601e-06 -1.4305115e-06 
		-1.3709068e-06 2.3841858e-06 1.6689301e-06 -1.527369e-06 0 -3.4570694e-06 -9.983778e-07 
		3.0994415e-06 -1.0728836e-06 -7.2270632e-07 3.8146973e-06 -1.9669533e-06 -7.1525574e-07 
		4.7683716e-07 -5.9604645e-07 -1.1920929e-07 1.9073486e-06 2.9802322e-07 -2.3841858e-07 
		-3.0994415e-06 3.0398369e-06 6.3329935e-07 -2.1457672e-06 2.0265579e-06 1.5571713e-06 
		9.5367432e-07 -5.9604645e-07 4.1723251e-07 2.8610229e-06 -1.1920929e-07 -2.0042062e-06 
		5.9604645e-06 -3.5762787e-07 -8.7916851e-07 -7.1525574e-07 -1.1920929e-06 -7.1525574e-07 
		-9.5367432e-07 -1.1324883e-06 -1.1846423e-06 0 1.1324883e-06 -4.5448542e-07 -2.8610229e-06 
		-1.0728836e-06 -5.9604645e-08 7.390976e-06 1.6689301e-06 -1.9222498e-06 2.6226044e-06 
		2.682209e-06 -1.2889504e-06 -2.3841858e-07 1.0728836e-06 1.5348196e-06 -3.3378601e-06 
		8.9406967e-07 8.4936619e-07 -7.1525574e-07 -1.4901161e-06 1.7434359e-06 -2.3841858e-07 
		5.9604645e-08 -1.7359853e-06 2.3841858e-07 -7.7486038e-07 -1.0505319e-06 0 7.1525574e-07 
		-9.0152025e-07 4.7683716e-07 1.013279e-06 1.4454126e-06 -6.9141388e-06 1.013279e-06 
		-5.0663948e-07 -4.2915344e-06 -1.013279e-06 1.8998981e-06 7.390976e-06 -1.4305115e-06 
		-9.2387199e-07 4.7683716e-07 6.5565109e-07 1.7434359e-06 -2.3841858e-07 -5.364418e-07 
		2.5331974e-07 4.0531158e-06 8.3446503e-07 1.3411045e-07 -3.5762787e-06 3.1590462e-06 
		1.9595027e-06 4.0531158e-06 1.013279e-06 -9.7602606e-07 -2.3841858e-06 -1.3709068e-06 
		6.7055225e-08 7.1525574e-07 2.3841858e-06 8.9406967e-08 4.2915344e-06 -5.364418e-07 
		-1.244247e-06 -2.3841858e-06 1.847744e-06 -2.0861626e-07 0 1.1920929e-07 -1.013279e-06 
		-1.6689301e-06 -8.3446503e-07 4.7683716e-07 -3.5762787e-06 1.1920929e-07 -1.4007092e-06 
		3.0994415e-06 -5.9604645e-07 2.3469329e-06 -3.5762787e-06 -3.9339066e-06 5.4389238e-07 
		0 -1.1920929e-07 -6.5565109e-07 0 -5.9604645e-08 8.1211329e-07 -5.7220459e-06 -1.1324883e-06 
		1.0952353e-06 -2.3841858e-07 -1.1920929e-06 -8.1956387e-07 -2.8610229e-06 -1.5795231e-06 
		3.1664968e-07 1.4305115e-06 -2.7418137e-06 1.5050173e-06 4.2915344e-06 -1.6689301e-06 
		-4.2468309e-07 2.1457672e-06 -1.7285347e-06 1.4379621e-06 5.2452087e-06 -4.7683716e-07 
		7.7486038e-07 4.2915344e-06 -1.7881393e-07 -6.4820051e-07 -7.1525574e-07 9.2387199e-07 
		4.991889e-07 3.3378601e-06 1.013279e-06 3.6135316e-07 4.7683716e-07 -2.0265579e-06 
		5.8114529e-07 2.3841858e-07 -1.2218952e-06 5.9977174e-07 -2.1457672e-06 1.7881393e-07 
		-8.7171793e-07 -3.8146973e-06 -2.0563602e-06 2.220446e-16 4.7683716e-07 1.1920929e-07 
		1.2591481e-06 -1.9073486e-06 2.2649765e-06 -7.4505806e-08 -1.4305115e-06 2.9802322e-07 
		1.0579824e-06 -1.9073486e-06 -5.0663948e-07 1.4901161e-08 1.4305115e-06 1.2218952e-06 
		4.7311187e-07 -4.7683716e-07 -2.1755695e-06 1.4379621e-06 -4.7683716e-07 9.2387199e-07 
		3.6507845e-07 2.3841858e-07 -4.1723251e-07 -4.4703484e-08 -5.9604645e-06 -1.6689301e-06 
		-3.5762787e-07 -3.8146973e-06 1.5497208e-06 7.0780516e-07 4.529953e-06 6.5565109e-07 
		-2.2351742e-06 -2.3841858e-06 1.2218952e-06 9.7975135e-07 -2.2649765e-06 2.682209e-07 
		4.2468309e-07 2.3841858e-06 2.682209e-07 -1.5459955e-06 2.1457672e-06 1.4901161e-07 
		1.5236437e-06 -9.5367432e-07 -1.937151e-06 -2.078712e-06 2.3841858e-07 5.0663948e-07 
		-6.92904e-07 4.0531158e-06 1.1324883e-06 5.9604645e-07 7.1525574e-07 -1.0728836e-06 
		-9.5367432e-07 -3.9339066e-06 1.3411045e-07 -9.0524554e-07 3.9339066e-06 4.1723251e-07 
		1.7881393e-07 2.3841858e-07 -9.5367432e-07 -3.7997961e-07 4.7683716e-06 1.6093254e-06 
		5.2526593e-07 -2.3841858e-07 -3.2782555e-07 4.1723251e-07 2.3841858e-07 1.7881393e-07 
		-8.9406967e-08 1.9073486e-06 2.5331974e-06 -2.1904707e-06 1.1920929e-06 -1.1920929e-07 
		1.527369e-07 1.0728836e-06 8.9406967e-08 -4.1723251e-07 6.0796738e-06 5.2154064e-07 
		1.501292e-06 1.1920929e-06 7.301569e-07 6.8545341e-07 -1.4305115e-06 5.9604645e-08 
		-4.991889e-07 -4.7683716e-07 -2.9802322e-07 -7.4505806e-08 -4.7683716e-07 -1.475215e-06 
		-4.9173832e-07 5.2452087e-06 -3.2782555e-07 -1.3038516e-07 8.3446503e-07 -2.2351742e-07 
		-6.4820051e-07 -2.1457672e-06 -7.8976154e-07 -5.2899122e-07 1.4305115e-06 1.2740493e-06 
		5.6996942e-07 9.5367432e-07 2.0861626e-07 -6.5565109e-07 4.1723251e-06 7.0035458e-07 
		-3.6135316e-07 -1.1920929e-06 -6.1094761e-07 3.837049e-07 1.1920929e-06 1.1175871e-06 
		5.8487058e-07 2.3841858e-07 8.6426735e-07 7.4505806e-09 2.3841858e-07 5.8114529e-07 
		2.220446e-16 2.0265579e-06 9.6857548e-07 4.7311187e-07 1.0728836e-06 -3.8743019e-07 
		-8.9034438e-07 -2.8610229e-06 1.4901161e-06 4.8801303e-07 -3.3378601e-06 -8.2701445e-07 
		6.7055225e-08 -4.8875809e-06 1.15484e-06 8.3073974e-07 -3.3378601e-06 -1.6540289e-06 
		9.5739961e-07 -2.3841858e-07 -7.4505806e-07 1.7136335e-07 -1.5497208e-06 -1.5646219e-07 
		2.7567148e-07 1.4305115e-06 1.0430813e-07 -1.0766089e-06 1.0728836e-06 -3.3527613e-07 
		6.3702464e-07 -8.3446503e-07 -4.6566129e-07 6.2212348e-07 -5.9604645e-07 1.8849969e-06 
		5.9604645e-08 -1.1920929e-07 3.2410026e-07 1.3709068e-06 -2.2649765e-06 1.475215e-06 
		-1.6614795e-06 7.1525574e-07 -5.2154064e-08 -5.364418e-07 -3.695488e-06 -8.1956387e-07 
		-1.0691583e-06 -1.1920929e-07 1.3038516e-07 1.4528632e-07 -2.9802322e-06 -8.1956387e-08 
		1.2405217e-06 0 5.569309e-07 -6.4447522e-07 -1.1920929e-07 5.2154064e-08 2.4959445e-07 
		-2.2649765e-06 5.5879354e-07 -3.7997961e-07 -4.7683716e-07 6.5565109e-07 -8.8661909e-07 
		-2.3841858e-07 -4.2468309e-07 1.2665987e-07 2.2649765e-06 7.4505806e-09 6.519258e-07 
		1.4305115e-06 -3.9488077e-07 6.4447522e-07 1.0728836e-06 -4.6519563e-07 -6.2398612e-07 
		1.1920929e-06 7.4412674e-07 5.8487058e-07 -4.7683716e-07 1.8533319e-07 3.837049e-07 
		1.7881393e-06 -1.2239907e-06 -7.1898103e-07 -4.1723251e-06 -7.1898103e-07 4.2468309e-07 
		2.3841858e-06 1.4305115e-06 -2.6449561e-07 0 -1.9744039e-07 1.2554228e-06 -4.7683716e-07 
		-3.0174851e-07 5.9604645e-08 1.1920929e-07 5.7090074e-07 -5.9604645e-08 -3.5762787e-07 
		-4.7124922e-07 -4.0233135e-07 -3.5762787e-07 -1.296401e-06 -7.1898103e-07 7.1525574e-07 
		3.3527613e-08 1.1585653e-06 -5.9604645e-07 5.2154064e-08 7.9348683e-07 -9.5367432e-07 
		-2.682209e-07 1.937151e-07 -1.1920929e-06 5.8859587e-07 -7.9348683e-07;
	setAttr ".pt[996:1161]" 9.5367432e-07 9.9651515e-08 -1.2200326e-06 8.3446503e-07 
		2.0395964e-07 8.9406967e-08 1.1920929e-07 -5.2899122e-07 -4.0046871e-07 -3.5762787e-07 
		1.9744039e-07 2.3841858e-07 -2.9802322e-06 3.3900142e-07 -2.0489097e-07 -5.9604645e-07 
		-1.6950071e-07 -2.0489097e-07 -2.3841858e-06 -8.046627e-07 -4.3585896e-07 3.5762787e-07 
		3.054738e-07 5.5506825e-07 2.9802322e-07 2.6868656e-07 5.5506825e-07 -1.2516975e-06 
		2.0582229e-07 5.5134296e-07 9.5367432e-07 3.9115548e-07 2.2538006e-07 5.9604645e-07 
		1.1585653e-06 1.3969839e-07 2.3841858e-07 -4.3213367e-07 -4.0978193e-08 5.9604645e-07 
		9.406358e-08 3.2782555e-07 -9.5367432e-07 9.5367432e-07 2.8312206e-07 2.1457672e-06 
		4.414469e-07 -9.3877316e-07 -4.1723251e-07 -2.9953662e-07 -6.7427754e-07 2.7418137e-06 
		-1.6950071e-07 -2.9802322e-08 -1.1324883e-06 1.1362135e-07 -7.6927245e-07 9.5367432e-07 
		1.3411045e-07 4.0978193e-08 1.1920929e-07 -9.0524554e-07 7.4505806e-08 8.3446503e-07 
		4.5652268e-07 -1.3224781e-07 8.3446503e-07 -6.7614019e-07 -6.9476664e-07 1.9073486e-06 
		-9.6857548e-08 4.04194e-07 2.3841858e-07 8.1156031e-08 -9.9465251e-07 2.3841858e-07 
		-1.0058284e-07 -5.1781535e-07 -3.5762787e-07 -1.2852252e-07 -1.6205013e-07 1.4305115e-06 
		-3.7625432e-07 7.5995922e-07 1.2516975e-06 -1.6763806e-08 9.3877316e-07 1.4305115e-06 
		-3.8970029e-08 -9.3691051e-07 0 -2.4214387e-08 -4.5634806e-07 -4.1723251e-07 1.3224781e-07 
		4.3772161e-07 1.2516975e-06 3.2116077e-07 1.3317913e-07 7.1525574e-07 -2.5052577e-07 
		-1.4901161e-07 1.1324883e-06 9.3132257e-09 1.8905848e-07 -4.1723251e-07 3.3900142e-07 
		-5.2154064e-07 -1.0728836e-06 2.30968e-07 3.7066638e-07 -3.5762787e-07 4.4866465e-07 
		6.3329935e-08 1.7285347e-06 -1.3504177e-07 4.2840838e-08 -2.8014183e-06 4.7404319e-07 
		-3.6880374e-07 -1.5497208e-06 1.3038516e-08 1.4901161e-08 -2.9802322e-07 -8.3819032e-08 
		3.0733645e-08 2.3841858e-07 -2.5518239e-07 1.2759119e-07 2.3841858e-07 3.9860606e-07 
		-1.6018748e-07 -1.6093254e-06 1.9837171e-07 -5.5134296e-07 4.7683716e-07 -8.2887709e-08 
		3.259629e-07 1.4305115e-06 4.4517219e-07 -3.259629e-07 -4.7683716e-07 5.9604645e-08 
		5.9697777e-07 -2.0861626e-07 -3.2223761e-07 -1.1082739e-07 -4.7683716e-07 1.1967495e-07 
		-4.991889e-07 2.9802322e-07 5.4948032e-08 -2.8871e-08 -1.1920929e-07 3.0361116e-07 
		1.937151e-07 -5.9604645e-08 6.1001629e-08 -1.1334196e-06 1.9669533e-06 1.2479722e-07 
		-5.4761767e-07 -2.8014183e-06 5.7742e-08 1.3038516e-08 -1.1324883e-06 4.6566129e-09 
		-5.6438148e-07 8.9406967e-07 3.8649887e-08 6.8452209e-07 1.1920929e-06 -1.7695129e-08 
		-1.1408702e-07 4.1723251e-07 -4.2375177e-08 3.4365803e-07 -1.1026859e-06 2.1234155e-07 
		1.9464642e-07 9.5367432e-07 1.1944212e-07 -2.2165477e-07 -1.4901161e-06 1.8440187e-07 
		-5.8207661e-07 1.013279e-06 3.0733645e-07 -8.0559403e-07 -4.4703484e-07 -6.519258e-09 
		2.7008355e-07 5.0663948e-07 5.2619725e-07 1.0197982e-07 -2.0861626e-07 8.7020453e-08 
		5.3551048e-08 1.7881393e-06 4.1630119e-07 -2.3050234e-07 1.7881393e-07 3.5716221e-07 
		-3.8836151e-07 1.7881393e-07 4.125759e-07 -1.2479722e-07 -2.5629997e-06 2.5331974e-07 
		-8.1770122e-07 -5.9604645e-07 3.3527613e-07 -5.8393925e-07 -7.7486038e-07 -5.4575503e-07 
		8.8475645e-08 1.5795231e-06 -1.6530976e-07 2.4726614e-07 -1.1920929e-07 -1.6065314e-08 
		-6.6310167e-07 6.2584877e-07 2.2025779e-07 -9.033829e-08 -2.9802322e-08 -1.7345883e-07 
		-6.7288056e-07 2.3841858e-07 1.3317913e-07 6.5192585e-09 5.364418e-07 1.4901161e-07 
		1.7974526e-07 1.013279e-06 -1.1175871e-07 -1.8533319e-07 7.1525574e-07 -2.4028122e-07 
		8.6938962e-07 -4.9173832e-07 2.2351742e-08 3.2782555e-07 -1.1324883e-06 -1.2782402e-07 
		8.1490725e-09 -1.1920929e-07 6.6589564e-08 2.8312206e-07 -1.0430813e-06 7.3108822e-08 
		-3.3387914e-07 2.0861626e-07 -6.146729e-08 -9.1735274e-08 1.1026859e-06 -1.3783574e-07 
		5.8673322e-08 2.0265579e-06 -2.2538006e-07 6.7055225e-08 8.9406967e-08 -3.054738e-07 
		6.0489401e-07 -1.3411045e-07 3.4458935e-08 6.9849238e-10 -1.0430813e-06 -4.5634806e-08 
		4.6961941e-07 5.8859587e-07 -2.0163134e-07 -5.9371814e-08 -4.4703484e-08 3.4086406e-07 
		1.0807998e-06 -1.1026859e-06 1.7601997e-07 4.3772161e-08 1.4901161e-07 -1.9744039e-07 
		5.6391582e-07 1.1324883e-06 -4.7311187e-07 6.0070306e-08 -1.937151e-07 7.7299774e-08 
		-7.4505802e-09 8.7171793e-07 -6.9849193e-09 2.3283109e-10 5.364418e-07 1.8207356e-07 
		-5.7369471e-07 3.9488077e-07 1.1664815e-07 -3.5017729e-07 8.6426735e-07 2.2957101e-07 
		-2.4517067e-07 -3.2782555e-07 2.1327287e-07 4.9965456e-07 -7.1525574e-07 9.3132257e-09 
		-3.7858263e-07 9.8347664e-07 -2.6077032e-08 5.2060932e-07 -1.2814999e-06 -2.0582229e-07 
		2.7636997e-07 1.8626451e-07 1.4016405e-07 4.5448542e-07 2.3469329e-07 8.7777153e-08 
		1.1350494e-08 -1.3411045e-07 -1.6065314e-07 4.7695357e-07 -4.3213367e-07 -1.4342368e-07 
		6.7520887e-08 2.0861626e-07 1.5832484e-08 3.061723e-07 2.3841858e-07 -1.7881393e-07 
		2.3841858e-07 1.4901161e-07 6.7055225e-08 7.9162419e-09 4.1723251e-07 1.0617077e-07 
		-3.7974678e-07 3.0174851e-07 1.0803342e-07 -2.0844163e-07 -3.9115548e-08 -1.4982652e-07 
		-3.1667878e-07 -2.1792948e-07 1.9033905e-07 1.0055373e-07 6.7055225e-08 -2.2351742e-08 
		-4.7683716e-07 -1.4156103e-07 -8.6612999e-08 -5.4365955e-07 -8.3446503e-07 1.4901161e-08 
		4.4703484e-08 8.3446503e-07 -9.3132257e-10 -1.4831312e-07 3.054738e-07 1.2619421e-07 
		-4.7683716e-07 -4.8987567e-07 1.7310958e-07 2.0113657e-07 0 -1.4528632e-07 -1.3783574e-07 
		5.364418e-07 2.9802322e-08 7.4505806e-08 -7.1525574e-07 1.1781231e-07 -7.2759572e-09 
		7.1525574e-07 -9.8720193e-08 4.2468309e-07 5.5879354e-07 2.1420419e-08 -3.8719736e-07 
		-1.4156103e-07 -6.8917871e-08 4.6216883e-07 3.7252903e-09 -9.2666596e-08 8.2072802e-08 
		4.4703484e-07 1.2665987e-07 -6.2957406e-07 -2.9802322e-08 -9.3132257e-09 -4.4330955e-07 
		3.8743019e-07 -3.7252903e-09 7.0780516e-08 -9.3132257e-09 9.2200935e-08 2.0113657e-07 
		3.6135316e-07 -9.8254532e-08 -3.5751145e-07 -2.7567148e-07 -4.0978193e-08 2.9848889e-07 
		8.1956387e-08 -4.7497451e-08 -1.4156103e-07 -8.7544322e-07 1.2433156e-07 -5.4371776e-07 
		-5.9604645e-08 -8.3819032e-08 -1.6763806e-07 -1.7881393e-07 1.2107193e-07 -2.0116568e-07 
		3.2782555e-07 -1.0989606e-07 2.8684735e-07 -2.3841858e-07 -5.5879354e-08 -4.2468309e-07 
		-2.4586916e-07 4.0046871e-08 2.6074122e-07 -1.5646219e-07 3.4458935e-08 2.6833732e-07 
		-8.5681677e-07 -4.5634806e-08 4.3970067e-07 -7.4505806e-07 -7.8231096e-08 6.9662929e-07 
		-2.0861626e-07 3.1664968e-08 -2.1606684e-07 -3.8743019e-07 3.5390258e-08 9.3132257e-08 
		-2.3841858e-07 3.3527613e-08 9.6857548e-08 2.0861626e-07 1.9744039e-07 2.6449561e-07 
		-1.1920929e-07 1.15484e-07 3.2037497e-07 9.0152025e-07 7.0314854e-08 2.4604378e-07 
		5.5879354e-08 -2.6635826e-07 2.9819785e-07 -2.9802322e-08 -3.5390258e-08 1.8998981e-07 
		-2.682209e-07 -9.8720193e-08 2.7194619e-07 -2.9802322e-08 -3.7252903e-08 -1.5459955e-07 
		2.3841858e-07 1.0803342e-07 -1.1175871e-08 -8.6426735e-07 -8.0093741e-08 -3.1664968e-07 
		-5.364418e-07 -3.5390258e-08 -6.7055225e-08 -2.4400651e-07 -2.2281893e-07 5.364127e-07 
		3.5762787e-07 1.8626451e-07 1.1175871e-08 2.9802322e-07 -9.3132257e-08 6.8917871e-07 
		-1.7881393e-07 1.1269003e-07 1.9930303e-07 -2.9802322e-08 3.7252903e-08 -7.4505806e-09 
		-1.1920929e-07 2.1420419e-08 -1.5459955e-07 8.9406967e-08 -4.6566129e-09 -2.7939677e-07 
		5.6624413e-07 6.146729e-08 -9.3132257e-08 -4.7683716e-07 3.7252903e-09 2.6077032e-07;
	setAttr ".pt[1162:1207]" 8.9406967e-08 -1.3038516e-07 4.0233135e-07 -1.4901161e-07 
		1.4342368e-07 2.4586916e-07 7.4505806e-08 -1.8626451e-09 -6.7055225e-08 1.4901161e-07 
		0 1.1175871e-08 1.3411045e-07 3.4226105e-08 1.2665987e-07 -1.4901161e-07 3.8649887e-08 
		-2.3469329e-07 1.4901161e-07 -3.7718564e-08 -4.1350722e-07 4.7683716e-07 -9.6857548e-08 
		3.1292439e-07 -9.8347664e-07 -2.1420419e-08 -3.3527613e-08 0 1.5459955e-07 -3.6880374e-07 
		2.3841858e-07 -6.3329935e-08 1.0058284e-07 -1.3411045e-07 -7.5437129e-08 1.2107193e-07 
		-7.4505806e-08 -1.1175871e-08 -3.7252903e-09 -2.0861626e-07 1.2735836e-07 3.9301813e-07 
		3.5762787e-07 1.5366822e-07 -1.1175871e-07 -6.2584877e-07 -4.3772161e-08 2.6449561e-07 
		5.6624413e-07 2.8871e-07 -1.5646219e-07 3.2782555e-07 2.6077032e-08 2.9429793e-07 
		-1.6391277e-07 -1.071021e-07 -2.6635826e-07 0 -1.0291114e-07 2.3189932e-07 2.2351742e-07 
		-8.3287887e-08 1.4342368e-07 7.4505806e-08 -1.0972144e-07 1.15484e-07 0 -7.1275281e-08 
		1.0803342e-07 1.7881393e-07 6.9849193e-08 2.0116568e-07 -2.9802322e-07 5.5879354e-09 
		-1.3038516e-07 5.9604645e-08 4.9360096e-08 1.9744039e-07 1.4901161e-08 -5.3085387e-08 
		1.5832484e-08 7.4505806e-09 -3.1781383e-08 1.071021e-07 5.9604645e-08 -1.253793e-07 
		8.3819032e-09 1.7881393e-07 3.3178367e-08 -2.3469329e-07 -2.9802322e-07 1.7462298e-09 
		2.3283064e-07 -3.8743019e-07 7.9162419e-09 2.4214387e-07 8.9406967e-08 2.3283064e-09 
		-9.4994903e-08 -1.7881393e-07 -2.514571e-08 1.2107193e-07 1.3411045e-07 -3.2363459e-08 
		-8.3819032e-09 9.6857548e-08 4.1327439e-09 -1.1920929e-07 1.4901161e-08 -1.5774276e-08 
		2.4121255e-07 8.9406967e-08 -2.537854e-08 9.3132257e-09 -1.3411045e-07 -7.3108822e-08 
		-1.2665987e-07 0 -7.21775e-08 4.7124922e-07 -5.9604645e-08 -6.2864274e-08 -8.1956387e-08 
		1.7881393e-07 -2.910383e-08 -1.2945384e-07 0 -2.3050234e-08 -3.7252903e-09 9.6857548e-08 
		2.4650944e-08 -1.2060627e-07 -3.7252903e-08 -4.1211024e-08 0 -5.9604645e-08 -6.5658242e-08 
		-6.519258e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polyToCurve1" -p "Worm";
	rename -uid "620A4F90-4DE6-6EA9-7B15-3DAFE5F7746C";
	addAttr -ci true -sn "Coils" -ln "Coils" -at "double";
	addAttr -ci true -sn "Height" -ln "Height" -at "double";
	addAttr -ci true -sn "Width" -ln "Width" -at "double";
	addAttr -ci true -sn "Radius" -ln "Radius" -at "double";
	setAttr ".it" no;
	setAttr -k on ".Coils";
	setAttr -k on ".Height";
	setAttr -k on ".Width";
	setAttr -k on ".Radius";
createNode nurbsCurve -n "polyToCurveShape1" -p "polyToCurve1";
	rename -uid "2BE34BD6-4A33-64EC-FB4D-3DB113BF509D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "transform1" -p "Worm";
	rename -uid "B136A2CE-4E3E-7322-7A87-0DA06EAFDFC3";
	setAttr ".t" -type "double3" -9.306 0 0 ;
createNode transform -n "transform2" -p "Worm";
	rename -uid "2AD7B53F-48BC-DD2E-EA12-7F9E801419E0";
	setAttr ".t" -type "double3" -6.346 0 0 ;
createNode transform -n "transform3" -p "Worm";
	rename -uid "F5B7D06C-4027-4A70-A9A9-2D926F50600A";
	setAttr ".t" -type "double3" -3.326 0 0 ;
createNode transform -n "transform4" -p "Worm";
	rename -uid "0B564719-4AB0-9B4C-F61B-4FB42FB4D16C";
	setAttr ".t" -type "double3" -0.31 0 0 ;
createNode transform -n "transform5" -p "Worm";
	rename -uid "4A536888-4279-666A-F799-699658AB59B4";
	setAttr ".t" -type "double3" 2.705 0 0 ;
createNode transform -n "transform6" -p "Worm";
	rename -uid "BA7B1E98-4B6F-6B9A-CC23-C2B200D78A5D";
	setAttr ".t" -type "double3" 5.715 0 0 ;
createNode transform -n "transform7" -p "Worm";
	rename -uid "22416838-466B-1595-6087-708709270DE1";
	setAttr ".t" -type "double3" 8.763 0 0 ;
createNode transform -n "transform8" -p "Worm";
	rename -uid "7F558643-4C13-1BD5-ACB7-26B58610FB57";
	setAttr ".t" -type "double3" -7.798 0 0 ;
createNode transform -n "transform9" -p "Worm";
	rename -uid "536C2609-4C9D-0B59-B090-0DAF682EEF43";
	setAttr ".t" -type "double3" -4.783 0 0 ;
createNode transform -n "transform10" -p "Worm";
	rename -uid "9626F7DC-4406-96B1-3699-76A5ED8AB8B9";
	setAttr ".t" -type "double3" -1.768 0 0 ;
createNode transform -n "transform11" -p "Worm";
	rename -uid "B0AB4603-4BD5-E474-8C12-82806B52AA8A";
	setAttr ".t" -type "double3" 1.248 0 0 ;
createNode transform -n "transform12" -p "Worm";
	rename -uid "703F7CA4-4CB1-3F6B-1161-A9A290073328";
	setAttr ".t" -type "double3" 4.263 0 0 ;
createNode transform -n "transform13" -p "Worm";
	rename -uid "2D4350C3-48C4-2998-7340-C9A52D6CEF7B";
	setAttr ".t" -type "double3" 7.279 0 0 ;
createNode ikHandle -n "ikHandle1";
	rename -uid "BF9E2D31-43DC-2516-671D-86A2D8FE2FB3";
	setAttr ".t" -type "double3" 8.7859107143353263 -0.00095190401065710188 6.3119468545972015e-08 ;
	setAttr ".r" -type "double3" 1.7599525360251984e-07 3.7141554262428103e-06 -0.58865625980928327 ;
	setAttr ".roc" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "459D8B59-4D04-B3D2-54C4-2C901DF38661";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C6E7B1FE-4E5D-1BC8-1C75-72B7B2DCF56E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7F23D670-4E83-36CA-5D83-02AF901B8D29";
createNode displayLayerManager -n "layerManager";
	rename -uid "F5C73526-442E-0259-40E9-D3B1E97DD39A";
createNode displayLayer -n "defaultLayer";
	rename -uid "2EBCC349-4DC7-2AAE-FD06-579D3FBCE89E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0C6DAA8-4E49-AE10-14A1-58B0821B05CF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AE729121-472F-6965-2DE2-D5A478070D6E";
	setAttr ".g" yes;
createNode ikSplineSolver -n "ikSplineSolver";
	rename -uid "AFED3A38-4D3F-FD19-A149-65A6F3CD6067";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C746C1EE-4D54-04F5-D5B4-5D8F7A658046";
	setAttr ".sa" 8;
	setAttr ".sh" 25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode skinCluster -n "skinCluster2";
	rename -uid "F962027C-46B7-2F08-D85E-F88256FA3EA0";
	setAttr -s 210 ".wl";
	setAttr ".wl[0:99].w"
		5 8 0.00015489784239409605 9 0.00060182191319149074 10 0.0049897391553159623 
		11 0.49712677054454918 12 0.49712677054454918
		5 8 0.0001548980121249073 9 0.00060182256256131363 10 0.0049897441967205998 
		11 0.49712676761429658 12 0.49712676761429658
		5 8 0.00015489819351180428 9 0.00060182325642382838 10 0.004989749581888016 
		11 0.49712676448408816 12 0.49712676448408816
		5 8 0.00015490072371725404 9 0.00060183291514131652 10 0.0049898242178609319 
		11 0.49712672107164041 12 0.49712672107164019
		5 8 0.00015489819351180428 9 0.00060182325642382838 10 0.004989749581888016 
		11 0.49712676448408816 12 0.49712676448408816
		5 8 0.00015489802776450683 9 0.00060182262225958003 10 0.0049897446579665328 
		11 0.49712676734600469 12 0.49712676734600469
		5 8 0.00015489779815898181 9 0.00060182174434064109 10 0.0049897378507257296 
		11 0.49712677130338723 12 0.49712677130338745
		5 8 0.00015490016457436412 9 0.00060183077662054481 10 0.0049898076266473952 
		11 0.49712673071607888 12 0.49712673071607888
		5 8 7.731710777819352e-05 9 0.0003880013387394401 10 0.0060255130213928924 
		11 0.51382493785298977 12 0.47968423067909971
		5 8 7.7324015450517094e-05 9 0.00038803546207900424 10 0.0060259980999249159 
		11 0.51382389997544231 12 0.47968474244710324
		5 8 7.7317894894559286e-05 9 0.0003880052357158214 10 0.006025568820876525 
		11 0.51382483773965426 12 0.4796842703088588
		5 8 7.733001016173153e-05 9 0.00038806507792261681 10 0.0060264192144459583 
		11 0.51382300461681962 12 0.47968518108065017
		5 8 7.7317894894559286e-05 9 0.0003880052357158214 10 0.006025568820876525 
		11 0.51382483773965426 12 0.4796842703088588
		5 8 7.7324015450517094e-05 9 0.00038803546207900424 10 0.0060259980999249159 
		11 0.51382389997544231 12 0.47968474244710324
		5 8 7.7317158452855104e-05 9 0.00038800158903463835 10 0.0060255165779074023 
		11 0.51382493016810959 12 0.47968423450649555
		5 8 7.7328986474928845e-05 9 0.00038806000866680547 10 0.0060263465824600551 
		11 0.51382313260462564 12 0.47968513181777261
		5 8 0.00078242532585228732 9 0.0055393894057154253 10 0.18066844272272353 
		11 0.69916226016357064 12 0.11384748238213817
		5 8 0.00077626154409902819 9 0.0054987484860802623 10 0.18008330790888824 
		11 0.70027982566697322 12 0.11336185639395926
		5 8 0.0007824299084342541 9 0.0055394198754451385 10 0.18066890669777644 
		11 0.69916143023774735 12 0.11384781328059686
		5 8 0.00078856698420016796 9 0.0055798484619757173 10 0.18124652095589819 
		11 0.698056839944736 12 0.1143282236531899
		5 8 0.0007824299084342541 9 0.0055394198754451385 10 0.18066890669777644 
		11 0.69916143023774735 12 0.11384781328059686
		5 8 0.00077626154409902819 9 0.0054987484860802623 10 0.18008330790888824 
		11 0.70027982566697322 12 0.11336185639395926
		5 8 0.00078242540283837551 9 0.0055393899130959873 10 0.18066844999970402 
		11 0.69916224625638346 12 0.11384748842797815
		5 8 0.000788561360388956 9 0.0055798110495705435 10 0.18124595030559568 
		11 0.69805785139666021 12 0.11432782588778469
		5 8 0.0016739357636391229 9 0.020304150157045123 10 0.48575163219540896 
		11 0.47689391398022429 12 0.015376367903682558
		5 8 0.0016297154912262406 9 0.019852516382708751 10 0.486245920936696 
		11 0.47724921741483728 12 0.015022629774531625
		5 8 0.0016739448764002999 9 0.020304244750170446 10 0.48575154184158204 
		11 0.47689383170934307 12 0.015376436822504079
		5 8 0.0017186475494797703 9 0.020757791850022782 10 0.48525705017604992 
		11 0.47653440980970113 12 0.015732100614746482
		5 8 0.0016739445329897063 9 0.020304241254414296 10 0.4857515456600523 
		11 0.47689383446970018 12 0.015376434082843589
		5 8 0.0016297154912262406 9 0.019852516382708751 10 0.486245920936696 
		11 0.47724921741483728 12 0.015022629774531625
		5 8 0.0016739361070490311 9 0.020304153652798577 10 0.48575162837694003 
		11 0.4768939112198714 12 0.015376370643341096
		5 8 0.001718635022839844 9 0.020757662537884625 10 0.48525717270197571 
		11 0.47653452306249705 12 0.015732006674802818
		5 8 0.0096198663258221274 9 0.21372578417197838 10 0.61727589881747891 
		11 0.15185578760490695 12 0.0075226630798136563
		5 8 0.0093577675506269394 9 0.21174758860874254 10 0.62168156876724312 
		11 0.1498995292227106 12 0.0073135458506768869
		5 8 0.0096199028144484337 9 0.21372608734166104 10 0.61727530665186969 
		11 0.15185601306095939 12 0.0075226901310614406
		5 8 0.0098829112736699715 9 0.21563956957073654 10 0.61297854272529939 
		11 0.15376624609615841 12 0.0077327303341357513
		5 8 0.0096199001213582141 9 0.21372606738756084 10 0.61727535127572686 
		11 0.15185599323399973 12 0.0075226879813543269
		5 8 0.0093577713435657132 9 0.21174761776937243 10 0.62168150408880629 
		11 0.14989955792281043 12 0.0073135488754452593
		5 8 0.0096198650059517877 9 0.21372577439252077 10 0.61727592068749815 
		11 0.15185577788777657 12 0.0075226620262526861
		5 8 0.0098828652780744465 9 0.21563919459484804 10 0.61297926583976403 
		11 0.15376597769275593 12 0.0077326965945574734
		5 7 0.0031363988220597032 8 0.034972591605252831 9 0.47156402064941139 
		10 0.46535245244606571 11 0.02497453647721044
		5 7 0.0030564401773811273 8 0.034273897619831684 9 0.47226886100706744 
		10 0.46595578598633475 11 0.024445015209384979
		5 7 0.003136410650068379 8 0.034972698666577533 9 0.47156392619350151 
		10 0.4653523562628043 11 0.024974608227048358
		5 7 0.0032170779887213154 8 0.035671324847012603 9 0.47085973109847901 
		10 0.46474673682800233 11 0.025505129237784824
		5 7 0.0031364116905689163 8 0.034972707718181784 9 0.47156391706618839 
		10 0.46535234843124551 11 0.024974615093815392
		5 7 0.0030564416359774552 8 0.034273910422558951 9 0.47226884808619674 
		10 0.46595577495284507 11 0.024445024902421841
		5 7 0.0031363998625588531 8 0.034972600656855993 9 0.47156401152209904 
		10 0.46535244461450942 11 0.024974543343976762
		5 7 0.0032170618639998146 8 0.035671179830903552 9 0.47085985818568582 
		10 0.46474686748267735 11 0.025505032636733524
		5 7 0.012375619438561303 8 0.23428985467324448 9 0.5707924397899985 
		10 0.17289314748909515 11 0.0096489386091006719
		5 7 0.012292369087221892 8 0.23386907871498613 9 0.57183008587728812 
		10 0.17242609191239935 11 0.0095823744081045461
		5 7 0.012375651416621334 8 0.23429005411756909 9 0.5707920514593573 
		10 0.17289328126948444 11 0.0096489617369678662
		5 7 0.012458986575407817 8 0.23470691326998744 9 0.56976129272806331 
		10 0.1733571963421385 11 0.0097156110844028708
		5 7 0.012375651416621334 8 0.23429005411756909 9 0.5707920514593573 
		10 0.17289328126948444 11 0.0096489617369678662
		5 7 0.01229237126073254 8 0.23386908975866602 9 0.57183005868209225 
		10 0.17242610415281889 11 0.0095823761456902915
		5 7 0.012375620984424704 8 0.23428986244621794 9 0.57079242059606017 
		10 0.17289315612802125 11 0.009648939845275907
		5 7 0.012458939117867102 8 0.2347066225014724 9 0.56976186510792803 
		10 0.17335699667151808 11 0.0097155766012144984
		5 6 0.0043092471724203068 7 0.044130918941963783 8 0.46050643151378878 
		9 0.45628874364542643 10 0.034764658726400811
		5 6 0.0043092524457383555 7 0.044130960701992759 8 0.4605063936624082 
		9 0.45628870513238312 10 0.034764688057477566
		5 6 0.0043092602729752089 7 0.044131022002366148 8 0.46050633581224976 
		9 0.45628864827857257 10 0.034764733633836323
		5 6 0.0043092621571809266 7 0.044131037004014578 8 0.46050632248348167 
		9 0.45628863448092422 10 0.034764743874398686
		5 6 0.0043092602729752089 7 0.044131022002366148 8 0.46050633581224976 
		9 0.45628864827857257 10 0.034764733633836323
		5 6 0.0043092542375345972 7 0.044130974411263964 8 0.4605063796315042 
		9 0.45628869226472063 10 0.034764699454976622
		5 6 0.004309247805915694 7 0.044130923788923769 8 0.46050642655311436 
		9 0.45628873909602019 10 0.034764662756025917
		5 6 0.0043092472137895126 7 0.044130918673135656 8 0.46050642976408968 
		9 0.45628874361470023 10 0.034764660734284865
		5 6 0.015429048426719796 7 0.24503466531575938 8 0.53708121196536551 
		9 0.18967123995901577 10 0.012783834333139657
		5 6 0.015429065135420847 7 0.24503473581175966 8 0.53708105621645907 
		9 0.18967129579933201 10 0.012783847037028178
		5 6 0.015429080464989631 7 0.24503480144352416 8 0.53708091376177891 
		9 0.18967134575820699 10 0.012783858571500429
		5 6 0.015429087789900823 7 0.24503483206852211 8 0.53708084535486267 
		9 0.18967137061057715 10 0.012783864176137194
		5 6 0.015429080464989631 7 0.24503480144352416 8 0.53708091376177891 
		9 0.18967134575820699 10 0.012783858571500429
		5 6 0.01542906754792249 7 0.24503474432053304 8 0.53708103296134591 
		9 0.1896713060875263 10 0.012783849082672213
		5 6 0.015429050132615758 7 0.2450346713323813 8 0.53708119552149836 
		9 0.18967124723387638 10 0.012783835779628253
		5 6 0.015429047305945886 7 0.24503465657238147 8 0.53708122056811569 
		9 0.18967124156435172 10 0.01278383398920523
		5 5 0.0046929379506511154 6 0.047019859170392295 7 0.45778749409277392 
		8 0.45368656917914874 9 0.036813139607033966
		5 5 0.0046929438903802112 6 0.04701990454912458 7 0.4577874520933829 
		8 0.45368652666167192 9 0.036813172805440539
		5 5 0.0046929495526111496 6 0.047019947878231542 7 0.45778741218964031 
		8 0.45368648607669898 9 0.036813204302817967
		5 5 0.0046929511513148685 6 0.047019960310825393 7 0.45778740129971346 
		8 0.45368647446562449 9 0.036813212772521767
		5 5 0.0046929495526111496 6 0.047019947878231542 7 0.45778741218964031 
		8 0.45368648607669898 9 0.036813204302817967
		5 5 0.0046929448332717928 6 0.047019911513333637 7 0.45778744497279539 
		8 0.45368652009541899 9 0.036813178585180156
		5 5 0.0046929392841001828 6 0.047019869019268593 7 0.45778748402274522 
		8 0.4536865598930675 9 0.036813147780818366
		5 5 0.004692936629448397 6 0.047019848787413172 7 0.45778750288706244 
		8 0.45368657885773095 9 0.036813132838345031
		5 5 0.015394999008860724 6 0.24499666338951767 7 0.53772102122688459 
		8 0.18923124894950905 9 0.01265606742522794
		5 5 0.015395012087749124 6 0.24499672124985283 7 0.53772089990542582 
		8 0.1892312895241032 9 0.012656077232868983
		5 5 0.015395027108150272 6 0.24499678599046359 7 0.5377207598140451 
		8 0.1892313384120079 9 0.012656088675333023
		5 5 0.015395031956948718 6 0.24499680794174467 7 0.53772071505875296 
		8 0.18923135278359138 9 0.012656092258962226
		5 5 0.015395027108150272 6 0.24499678599046359 7 0.5377207598140451 
		8 0.1892313384120079 9 0.012656088675333023
		5 5 0.015395014498465946 6 0.2449967297929796 7 0.53772087659920875 
		8 0.18923129984656537 9 0.012656079262780374
		5 5 0.015395002418127733 6 0.24499667547133466 7 0.53772098826689774 
		8 0.18923126354768474 9 0.012656070295955207
		5 5 0.015394997039984308 6 0.24499665164409118 7 0.53772103813987915 
		8 0.18923124690944829 9 0.012656066266597044
		5 4 0.0048007392384735977 5 0.047813483744933633 6 0.45700735798236447 
		7 0.4529695107453966 8 0.037408908288831706
		5 4 0.0048007438843073449 5 0.047813519266684083 6 0.4570073260960657 
		7 0.45296947752228373 8 0.037408933230659115
		5 4 0.0048007494553982599 5 0.047813561556656455 6 0.45700728729070683 
		7 0.45296943790574318 8 0.037408963791495241
		5 4 0.0048007511087654426 5 0.047813574287877962 6 0.45700727610951863 
		7 0.45296942601687445 8 0.037408972476963523
		5 4 0.0048007494553982599 5 0.047813561556656455 6 0.45700728729070683 
		7 0.45296943790574318 8 0.037408963791495241
		5 4 0.004800744839984307 5 0.047813526257441154 6 0.45700731894951058 
		7 0.45296947091864315 8 0.037408939034420732
		5 4 0.0048007405900041423 5 0.04781349363135496 6 0.45700734787561109 
		7 0.45296950140644088 8 0.037408916496588937
		5 4 0.0048007385712051402 5 0.047813478226996185 6 0.45700736178951129 
		7 0.45296951582042139 8 0.037408905591866035
		5 4 0.015762894635761904 5 0.24627726140753806 6 0.53422099095122533 
		7 0.19079009753553303 8 0.012948755469941776
		5 4 0.015762905977852612 5 0.24627731156998459 6 0.53422088952040359 
		7 0.19079012915435625 8 0.012948763777403014
		5 4 0.015762919127214035 5 0.24627736788157772 6 0.53422077110313004 
		7 0.19079016828176276 8 0.012948773606315439
		5 4 0.015762923295925588 5 0.24627738685845058 6 0.53422073406440918 
		7 0.19079017917945901 8 0.012948776601755509;
	setAttr ".wl[100:199].w"
		5 4 0.015762919127214035 5 0.24627736788157772 6 0.53422077110313004 
		7 0.19079016828176276 8 0.012948773606315439
		5 4 0.015762908415235706 5 0.24627731986313506 6 0.53422086661141355 
		7 0.1907901392808995 8 0.012948765829316235
		5 4 0.015762898082740909 5 0.24627727313583322 6 0.53422095855300533 
		7 0.19079011185663605 8 0.012948758371784528
		5 4 0.01576289353454647 5 0.24627725286773247 6 0.53422099915856713 
		7 0.19079009938227851 8 0.012948755056875393
		5 3 0.004851161022043156 4 0.048180183976533356 5 0.45663118903616839 
		6 0.45262210558672461 7 0.037715360378530481
		5 3 0.0048511650282196967 4 0.048180214700697235 5 0.45663116206299176 
		6 0.45262207689347544 7 0.037715381314615749
		5 3 0.0048511697473849324 4 0.048180250616801555 5 0.45663112978104881 
		6 0.45262204329018269 7 0.037715406564581999
		5 3 0.0048511711979690912 4 0.048180261822481057 5 0.45663112016329765 
		6 0.45262203284317043 7 0.037715413973081854
		5 3 0.0048511697473849324 4 0.048180250616801555 5 0.45663112978104881 
		6 0.45262204329018269 7 0.037715406564581999
		5 3 0.0048511659897939223 4 0.048180221702836597 5 0.45663115490329348 
		6 0.45262207027151663 7 0.0377153871325593
		5 3 0.0048511623819138061 4 0.048180193879051966 5 0.45663117891082694 
		6 0.45262209622186306 7 0.037715368606344273
		5 3 0.0048511607816200206 4 0.048180181583186349 5 0.45663118964329624 
		6 0.45262210769987005 7 0.037715360292027364
		5 3 0.015634870371142414 4 0.24583249973654522 5 0.53543363978234215 
		6 0.19025772794425413 7 0.012841262165716081
		5 3 0.015634879424251763 4 0.24583254252968109 5 0.53543355901505407 
		6 0.19025775047423343 7 0.012841268556779696
		5 3 0.01563489082823627 4 0.24583259343577693 5 0.53543345593564307 
		6 0.19025778287403902 7 0.012841276926304704
		5 3 0.015634893889602215 4 0.24583260878500973 5 0.53543342901586277 
		6 0.19025778931543369 7 0.012841278994091579
		5 3 0.01563489082823627 4 0.24583259343577693 5 0.53543345593564307 
		6 0.19025778287403902 7 0.012841276926304704
		5 3 0.015634881852420391 4 0.24583255090942652 5 0.53543353596926357 
		6 0.19025776066859829 7 0.012841270600291277
		5 3 0.015634873805090412 4 0.24583251158730202 5 0.53543360719066035 
		6 0.19025774236126985 7 0.012841265055677314
		5 3 0.015634869815238869 4 0.24583249303378385 5 0.53543364292276407 
		6 0.19025773202172364 7 0.012841262206489536
		5 2 0.0047369150373205637 3 0.047117668238699485 4 0.45770048447867084 
		5 0.45361080593285535 6 0.036834126312453697
		5 2 0.0047369181934525939 3 0.047117692889228735 4 0.4577004636755273 
		5 0.45361078296016016 6 0.036834142281631226
		5 2 0.0047369221148943702 3 0.047117723151220425 4 0.45770043713550346 
		5 0.45361075469550427 6 0.03683416290287745
		5 2 0.0047369231980537094 3 0.047117731718243835 4 0.45770043019885426 
		5 0.45361074672988316 6 0.036834168154964986
		5 2 0.0047369221148943702 3 0.047117723151220425 4 0.45770043713550346 
		5 0.45361075469550427 6 0.03683416290287745
		5 2 0.0047369191437140884 3 0.047117699856816908 4 0.45770045655221075 
		5 0.4536107763892866 6 0.03683414805797159
		5 2 0.0047369163811927257 3 0.047117678092355557 4 0.45770047440478151 
		5 0.45361079664023823 6 0.036834134481432003
		5 2 0.004736915089375196 3 0.047117667995386414 4 0.45770048290557214 
		5 0.45361080604869469 6 0.036834127960971519
		5 2 0.015483011860417348 3 0.24483848911847572 4 0.53799358364221694 
		5 0.1890758238892693 6 0.012609091489620691
		5 2 0.015483018034440471 3 0.24483852241918017 4 0.53799352931952216 
		5 0.1890758347828172 6 0.012609095444039981
		5 2 0.015483028344089452 3 0.24483857032530101 4 0.53799343517067211 
		5 0.1890758633077563 6 0.012609102852181071
		5 2 0.015483029690156863 3 0.24483857984105811 4 0.53799342433431663 
		5 0.18907586265588552 6 0.012609103478582873
		5 2 0.015483028344089452 3 0.24483857032530101 4 0.53799343517067211 
		5 0.1890758633077563 6 0.012609102852181071
		5 2 0.01548302288364555 3 0.2448385395447101 4 0.53799348262153246 
		5 0.18907585545642852 6 0.012609099493683345
		5 2 0.015483015289322314 3 0.24483850122805986 4 0.53799355062174192 
		5 0.18907583850772536 6 0.012609094353150562
		5 2 0.015483011227929019 3 0.24483848212279666 4 0.53799358760679561 
		5 0.18907582758333971 6 0.012609091459139082
		5 1 0.0046969827360488926 2 0.047691522474272836 3 0.45738583311931691 
		4 0.45330782205065262 5 0.036917839619708709
		5 1 0.0046969864140558844 2 0.047691551433912398 3 0.45738580804827184 
		4 0.45330779513392627 5 0.036917858969833607
		5 1 0.004696988888231556 2 0.047691571418848264 3 0.45738579211239094 
		4 0.45330777664827243 5 0.036917870932256867
		5 1 0.004696990293606965 2 0.047691582533833779 3 0.45738578262385704 
		4 0.45330776632615499 5 0.036917878222547197
		5 1 0.004696988888231556 2 0.047691571418848264 3 0.45738579211239094 
		4 0.45330777664827243 5 0.036917870932256867
		5 1 0.0046969873554556403 2 0.047691558452153532 3 0.457385800904551 
		4 0.45330778854080683 5 0.036917864747032951
		5 1 0.0046969847330584052 2 0.047691537362207166 3 0.45738581796519939 
		4 0.45330780806453735 5 0.036917851874997763
		5 1 0.0046969834759052554 2 0.047691527352231422 3 0.45738582632896779 
		4 0.45330781734858033 5 0.036917845494315156
		5 1 0.014253954665188752 2 0.24309982694461402 3 0.54663547773249432 
		4 0.18425386972749169 5 0.011756870930211237
		5 1 0.014253963992700678 2 0.24309987530769298 3 0.54663538463036221 
		4 0.1842538983702604 5 0.011756877698983832
		5 1 0.014253964948407286 2 0.24309989051121442 3 0.54663537944008977 
		4 0.1842538876932322 5 0.01175687740705632
		5 1 0.014253970105132085 2 0.24309991566579642 3 0.54663532729674036 
		4 0.18425390563093405 5 0.011756881301397163
		5 1 0.014253964948407286 2 0.24309989051121442 3 0.54663537944008977 
		4 0.1842538876932322 5 0.01175687740705632
		5 1 0.014253963992700678 2 0.24309987530769298 3 0.54663538463036221 
		4 0.1842538983702604 5 0.011756877698983832
		5 1 0.014253956304125067 2 0.24309983343621536 3 0.54663546052211076 
		4 0.18425387742507446 5 0.011756872312474357
		5 1 0.014253957880269221 2 0.24309983494956905 3 0.54663544196401492 
		4 0.18425389110957718 5 0.011756874096569664
		5 0 0.0034132612146335469 1 0.036978927049618991 2 0.46729229863239868 
		3 0.46266835192373795 4 0.029647161179610738
		5 0 0.0033838847733709122 1 0.03673272755079536 2 0.46754594194554722 
		3 0.46289636537814011 4 0.02944108035214648
		5 0 0.0034132638733167225 1 0.036978951575301428 2 0.46729228136903816 
		3 0.46266832835515759 4 0.029647174827186189
		5 0 0.003442723938318406 1 0.037225082806090055 2 0.46703874248751315 
		3 0.46244015898517188 4 0.029853291782906539
		5 0 0.0034132638733167225 1 0.036978951575301428 2 0.46729228136903816 
		3 0.46266832835515759 4 0.029647174827186189
		5 0 0.003383885539439792 1 0.036732733981187204 2 0.46754593532044819 
		3 0.46289635942560448 4 0.029441085733320417
		5 0 0.0034132617605961649 1 0.036978931618121165 2 0.46729229392611282 
		3 0.46266834769065457 4 0.029647165004515221
		5 0 0.0034427201659451572 1 0.037225048098742934 2 0.4670387669258444 
		3 0.46244019230456163 4 0.029853272504905964
		5 0 0.010656589895784442 1 0.21873770379881774 2 0.59141341500250144 
		3 0.16995972168575962 4 0.0092325696171367162
		5 0 0.010441831964983108 1 0.21736470605734307 2 0.59461845962084448 
		3 0.16853097815503529 4 0.0090440242017940219
		5 0 0.010656595346765503 1 0.21873775890419273 2 0.59141334402137113 
		3 0.16995972893332226 4 0.0092325727943484044
		5 0 0.01087194910228665 1 0.22007576688784486 2 0.58827015135891614 
		3 0.17136040618239023 4 0.0094217264685620711
		5 0 0.010656592560782812 1 0.21873774134662863 2 0.59141338513673403 
		3 0.16995971060799084 4 0.009232570347863742
		5 0 0.010441835893927396 1 0.21736473153914676 2 0.59461840032504509 
		3 0.16853100459149853 4 0.0090440276503822529
		5 0 0.010656589895784442 1 0.21873770379881774 2 0.59141341500250144 
		3 0.16995972168575962 4 0.0092325696171367162
		5 0 0.010871941352293739 1 0.22007569009037464 2 0.58827024981004405 
		3 0.171360396768798 4 0.0094217219784896028
		5 0 0.028453404912246124 1 0.47623130073703002 2 0.47089349195856128 
		3 0.022249591953439105 4 0.0021722104387234113
		5 0 0.027659026189236265 1 0.47704641723683605 2 0.47159334305520634 
		3 0.021604304412720245 4 0.0020969091060011988
		5 0 0.028453425255444344 1 0.47623128739168857 2 0.47089347187463582 
		3 0.022249603547396538 4 0.002172211930834762
		5 0 0.029248807625416783 1 0.47541647099437295 2 0.47018944617306951 
		3 0.022896840479136111 4 0.0022484347280046328
		5 0 0.02845341710200756 1 0.47623129575088446 2 0.47089347907498302 
		3 0.022249596918402902 4 0.0021722111537219829
		5 0 0.027659043449366077 1 0.47704639951067629 2 0.47159332788579644 
		3 0.02160431842096901 4 0.0020969107331921524
		5 0 0.028453413146443861 1 0.4762312922950348 2 0.47089348468689252 
		3 0.022249598648095208 4 0.0021722112235336493
		5 0 0.029248802268874229 1 0.4754164658980447 2 0.47018945368365861 
		3 0.022896843284127513 4 0.0022484348652949408
		5 0 0.19011480706697728 1 0.67117603764173983 2 0.13236230884120631 
		3 0.0054946457220455703 4 0.00085220072803095064
		5 0 0.18843033441046217 1 0.67451283372034709 2 0.13084880887269873 
		3 0.0053756221527617182 4 0.00083240084373020599
		5 0 0.19011482905363231 1 0.67117603516350788 2 0.13236228991979912 
		3 0.0054946451953451726 4 0.00085220066771556796
		5 0 0.19176663413597372 1 0.66789181139049136 2 0.13385513313683173 
		3 0.0056142681758314036 4 0.00087215316087180879
		5 0 0.19011482905363231 1 0.67117603516350788 2 0.13236228991979912 
		3 0.0054946451953451726 4 0.00085220066771556796
		5 0 0.18843031582373915 1 0.67451287047075403 2 0.13084879222171034 
		3 0.0053756208555708384 4 0.00083240062822571793
		5 0 0.19011480706697728 1 0.67117603764173983 2 0.13236230884120631 
		3 0.0054946457220455703 4 0.00085220072803095064
		5 0 0.19176660297789394 1 0.66789181484951576 2 0.13385515999122174 
		3 0.0056142689336243857 4 0.00087215324774416088
		5 0 0.49623854038855275 1 0.48957823556686031 2 0.012826036064897574 
		3 0.001115709316971624 4 0.0002414786627177484
		5 0 0.49631335284531031 1 0.48961952846466494 2 0.012722448851049247 
		3 0.0011054674242122759 4 0.00023920241476322739
		5 0 0.49623853473285706 1 0.48957823269812578 2 0.012826043605280158 
		3 0.0011157101185534652 4 0.00024147884518357468
		5 0 0.49616429673678003 1 0.48953694442997137 2 0.012929094628765896 
		3 0.0011259162115432931 4 0.00024374799293937064
		5 0 0.49623853473285706 1 0.48957823269812578 2 0.012826043605280158 
		3 0.0011157101185534652 4 0.00024147884518357468
		5 0 0.49631335284531031 1 0.48961952846466494 2 0.012722448851049247 
		3 0.0011054674242122759 4 0.00023920241476322739
		5 0 0.49623853853206873 1 0.48957823453823335 2 0.012826038638699279 
		3 0.0011157095716648085 4 0.00024147871933372274
		5 0 0.49616429285734009 1 0.48953694189052172 2 0.012929100445622217 
		3 0.0011259167090542342 4 0.00024374809746184704
		5 0 0.92698377477636884 1 0.070927277852947584 2 0.0017700014504782658 
		3 0.00025088239357244169 4 6.8063526632929243e-05
		5 0 0.92697956891821787 1 0.07093132243093718 2 0.0017701374393044259 
		3 0.00025090225162994345 4 6.8068959910659287e-05
		5 0 0.92698374364539116 1 0.070927307855803395 2 0.0017700023987978169 
		3 0.00025088253443287855 4 6.8063565574894171e-05
		5 0 0.92697621442945644 1 0.070934548303363917 2 0.0017702458855646372 
		3 0.0002509180885142036 4 6.8073293100927843e-05
		5 0 0.92698374364539116 1 0.070927307855803395 2 0.0017700023987978169 
		3 0.00025088253443287855 4 6.8063565574894171e-05
		5 0 0.92697954519972636 1 0.070931345239706456 2 0.0017701382063754828 
		3 0.00025090236363659312 4 6.8068990555196135e-05
		5 0 0.92698377477636884 1 0.070927277852947584 2 0.0017700014504782658 
		3 0.00025088239357244169 4 6.8063526632929243e-05
		5 0 0.92697616358139345 1 0.070934597107933067 2 0.0017702476127317626 
		3 0.00025091833733482895 4 6.8073360606926695e-05;
	setAttr ".wl[200:209].w"
		5 0 0.99941766267248344 1 0.00053657738421439142 2 3.6097272346104771e-05 
		3 7.3031144319251022e-06 4 2.359556523947891e-06
		5 0 0.9994176601469521 1 0.00053657970811288021 2 3.6097431276620661e-05 
		3 7.303146696654756e-06 4 2.3595669619004533e-06
		5 0 0.99941766237248941 1 0.00053657766058539335 2 3.6097290957910024e-05 
		3 7.3031182164698284e-06 4 2.3595577508618328e-06
		5 0 0.99941758583959073 1 0.00053664807804084812 2 3.610211138177811e-05 
		3 7.3040967210378704e-06 4 2.3598742656586314e-06
		5 0 0.99941766237248941 1 0.00053657766058539335 2 3.6097290957910024e-05 
		3 7.3031182164698284e-06 4 2.3595577508618328e-06
		5 0 0.9994176601469521 1 0.00053657970811288021 2 3.6097431276620661e-05 
		3 7.303146696654756e-06 4 2.3595669619004533e-06
		5 0 0.99941766267248344 1 0.00053657738421439142 2 3.6097272346104771e-05 
		3 7.3031144319251022e-06 4 2.359556523947891e-06
		5 0 0.9994175847819099 1 0.0005366490507127472 2 3.6102178401761938e-05 
		3 7.3041103162886602e-06 4 2.3598786594059222e-06
		5 8 0.00012873892524564913 9 0.00050174010576025166 10 0.004209628191694059 
		11 0.49757994638864989 12 0.49757994638865011
		5 0 0.99996454711920391 1 3.2736619653024096e-05 2 2.1451606940023248e-06 
		3 4.3182821626597582e-07 4 1.3927223290246281e-07;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.3061265945439011 -2.5630111366582553e-08 0 1;
	setAttr ".pm[1]" -type "matrix" 0.999999999999999 -4.5263246170154029e-08 0 0 4.5263246170154029e-08 0.999999999999999 0 0
		 0 0 1 0 7.8666066306986 -3.8169826381565962e-07 0 1;
	setAttr ".pm[2]" -type "matrix" 0.999999999999999 -4.5263246170154029e-08 0 0 4.5263246170154029e-08 0.999999999999999 0 0
		 0 0 1 0 6.3459086740756634 -3.8169826381565962e-07 0 1;
	setAttr ".pm[3]" -type "matrix" 0.999999999999999 -4.5263246170154029e-08 0 0 4.5263246170154029e-08 0.999999999999999 0 0
		 0 0 1 0 4.8286857605794422 -3.8169826381565962e-07 0 1;
	setAttr ".pm[4]" -type "matrix" 0.999999999999999 -4.5263246170154029e-08 0 0 4.5263246170154029e-08 0.999999999999999 0 0
		 0 0 1 0 3.3261731271581656 -3.8169826381565962e-07 0 1;
	setAttr ".pm[5]" -type "matrix" 0.999999999999999 -4.5263246170154029e-08 0 0 4.5263246170154029e-08 0.999999999999999 0 0
		 0 0 1 0 1.8183404966664947 -3.8169826381565957e-07 0 1;
	setAttr ".pm[6]" -type "matrix" 0.999999999999999 -4.5263246170154029e-08 0 0 4.5263246170154029e-08 0.999999999999999 0 0
		 0 0 1 0 0.31049577888077173 -3.8169826381565957e-07 0 1;
	setAttr ".pm[7]" -type "matrix" 0.999999999999999 -4.5263246170154029e-08 0 0 4.5263246170154029e-08 0.999999999999999 0 0
		 0 0 1 0 -1.1973349643129851 -3.8169826381565962e-07 0 1;
	setAttr ".pm[8]" -type "matrix" 0.999999999999999 -4.5263246170154029e-08 0 0 4.5263246170154029e-08 0.999999999999999 0 0
		 0 0 1 0 -2.7051723708190871 -3.8169826381565957e-07 0 1;
	setAttr ".pm[9]" -type "matrix" 0.99999999999999722 -7.4277259906084521e-08 0 0 7.4277259906084521e-08 0.99999999999999722 0 0
		 0 0 1 0 -4.2120655836949066 -2.5948933511369535e-07 0 1;
	setAttr ".pm[10]" -type "matrix" 0.99999999999999722 -7.4277259906084521e-08 0 0
		 7.4277259906084521e-08 0.99999999999999722 0 0 0 0 1 0 -5.7145524381956561 -2.594893351136953e-07 0 1;
	setAttr ".pm[11]" -type "matrix" 0.99999999999999722 -7.4277259906084521e-08 0 0
		 7.4277259906084521e-08 0.99999999999999722 0 0 0 0 1 0 -7.2444132367015985 -2.594893351136953e-07 0 1;
	setAttr ".pm[12]" -type "matrix" 0.99999999999999722 -7.4277259906084521e-08 0 0
		 7.4277259906084521e-08 0.99999999999999722 0 0 0 0 1 0 -8.7629205331256301 -2.594893351136953e-07 0 1;
	setAttr ".gm" -type "matrix" 2.2204460492503131e-16 1 0 0 -9.4239250886234256 2.0925317231464792e-15 0 0
		 0 0 1 0 0 0 0 1;
	setAttr -s 13 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 13 ".lw";
	setAttr -s 13 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 13 ".ifcl";
	setAttr -s 13 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "E5374441-4914-FB72-BEDA-F7B27CC70B1F";
	setAttr -s 210 ".vl[0].vt";
	setAttr ".vl[0].vt[0:165]" -type "float3"  -0.55992931 0 0.55992925 4.5523695e-08 
		0 0.79185957 0.55992925 0 0.55992925 0.79185015 0 -2.0715419e-08 0.55992925 0 -0.55992925 
		4.5523695e-08 0 -0.79185957 -0.55992961 0 -0.55992931 -0.79185057 0 -2.0715419e-08 
		-0.35581687 0 0.35581684 1.9890969e-08 0 0.50319016 0.35581684 0 0.35581684 0.5031811 
		0 -5.6967671e-09 0.35581684 0 -0.35581684 1.9890969e-08 0 -0.50319022 -0.35581681 
		0 -0.3558169 -0.5031811 0 -5.6967671e-09 -0.2176863 -0.00078118267 0.22006412 3.1565164e-09 
		-0.00078118267 0.3112303 0.21768625 -0.00078118267 0.22006412 0.30785453 -0.00078118267 
		4.3726267e-09 0.21768625 -0.00078118267 -0.22006412 3.1565164e-09 -0.00078118267 
		-0.31123036 -0.21768633 -0.00078118267 -0.22006418 -0.30785447 -0.00078118267 4.3726267e-09 
		-0.18037875 -0.0011808942 0.18804081 3.571615e-09 -0.0011808942 0.26592821 0.18037881 
		-0.0011808942 0.18804081 0.25509414 -0.0011808942 7.2227015e-09 0.18037881 -0.0011808942 
		-0.18804084 3.571615e-09 -0.0011808942 -0.26592827 -0.18037881 -0.0011808942 -0.18804079 
		-0.25509414 -0.0011808942 7.2227015e-09 -0.1148582 0 0.1263629 6.2647256e-09 0 0.17870952 
		0.11485816 0 0.1263629 0.16243401 0 1.0847899e-08 0.11485816 0 -0.12636301 6.2647256e-09 
		0 -0.17870948 -0.11485823 0 -0.12636307 -0.16243397 0 1.0847899e-08 -0.08350125 0.0011891737 
		0.092635244 8.4225684e-09 0.0011891737 0.13100591 0.083501294 0.0011891737 0.092635244 
		0.11808858 0.0011891737 1.2211764e-08 0.083501294 0.0011891737 -0.092635125 8.4225684e-09 
		0.0011891737 -0.13100585 -0.08350125 0.0011891737 -0.092635185 -0.11808863 0.0011891737 
		1.2211764e-08 -0.062688254 0.00080343836 0.065908015 7.3324466e-09 0.00080343836 
		0.09320806 0.062688299 0.00080343836 0.065908015 0.088654652 0.00080343836 1.0003327e-08 
		0.062688299 0.00080343836 -0.065908 7.3324466e-09 0.00080343836 -0.093208097 -0.062688217 
		0.00080343836 -0.065908059 -0.088654742 0.00080343836 1.0003327e-08 -0.024654549 
		0 0.024654584 3.998422e-09 0 0.034866847 0.024654517 0 0.024654584 0.034866825 0 
		5.7099623e-09 0.024654517 0 -0.024654569 3.998422e-09 0 -0.034866795 -0.024654608 
		0 -0.024654545 -0.034866765 0 5.7099623e-09 -0.0058486108 0 0.0058486406 1.8307098e-09 
		0 0.0082711792 0.0058486136 0 0.0058486406 0.0082711568 0 2.4284776e-09 0.0058486136 
		0 -0.0058486238 1.8307098e-09 0 -0.0082711726 -0.0058486331 0 -0.0058486285 -0.008271141 
		0 2.4284776e-09 -0.0071610091 0 0.0071610184 1.2676192e-09 0 0.010127216 0.0071610259 
		0 0.0071610184 0.010127258 0 1.089742e-09 0.0071610259 0 -0.0071610147 1.2676192e-09 
		0 -0.010127198 -0.0071610222 0 -0.007161025 -0.010127247 0 1.089742e-09 -0.0065649189 
		0 0.006564917 8.2410678e-10 0 0.0092841834 0.0065649152 0 0.006564917 0.0092842113 
		0 5.5338178e-10 0.0065649152 0 -0.0065649096 8.2410678e-10 0 -0.0092842113 -0.0065649273 
		0 -0.006564917 -0.0092842076 0 5.5338178e-10 -0.0023836717 0 0.002383674 3.0139274e-10 
		0 0.0033710152 0.0023836773 0 0.002383674 0.003371011 0 2.0092833e-10 0.0023836773 
		0 -0.0023836717 3.0139274e-10 0 -0.0033710152 -0.002383668 0 -0.002383674 -0.0033710115 
		0 2.0092833e-10 -0.00016575772 0 0.00016575772 2.0958235e-11 0 0.00023441575 0.00016575819 
		0 0.00016575772 0.00023441575 0 1.3972212e-11 0.00016575819 0 -0.00016575726 2.0958235e-11 
		0 -0.00023441389 -0.00016575726 0 -0.00016575772 -0.00023441389 0 1.3972212e-11 -0.00016575772 
		0 0.00016575772 2.0958235e-11 0 0.00023441575 0.00016575819 0 0.00016575772 0.00023441575 
		0 1.3972212e-11 0.00016575819 0 -0.00016575726 2.0958235e-11 0 -0.00023441389 -0.00016575726 
		0 -0.00016575772 -0.00023441389 0 1.3972212e-11 -0.0023836647 0 0.0023836656 3.0139224e-10 
		0 0.0033710189 0.0023836582 0 0.0023836656 0.0033710147 0 2.0092825e-10 0.0023836582 
		0 -0.0023836643 3.0139224e-10 0 -0.0033710152 -0.0023836643 0 -0.0023836619 -0.0033710152 
		0 2.0092825e-10 -0.0065649161 0 0.0065649096 8.2410589e-10 0 0.0092841834 0.0065649152 
		0 0.0065649096 0.0092842113 0 5.5338134e-10 0.0065649152 0 -0.0065649096 8.2410589e-10 
		0 -0.0092842039 -0.0065649198 0 -0.0065649096 -0.0092842039 0 5.5338134e-10 -0.0071610035 
		0 0.007161011 1.2676199e-09 0 0.01012723 0.0071610259 0 0.007161011 0.010127266 0 
		1.0897421e-09 0.0071610259 0 -0.0071610147 1.2676199e-09 0 -0.010127202 -0.0071610296 
		0 -0.0071610212 -0.010127255 0 1.0897421e-09 -0.005848621 0 0.0058486555 1.8307108e-09 
		0 0.0082711792 0.0058486136 0 0.0058486555 0.0082711698 0 2.4284776e-09 0.0058486136 
		0 -0.0058486331 1.8307108e-09 0 -0.0082711726 -0.0058486098 0 -0.0058486285 -0.0082711997 
		0 2.4284776e-09 -0.024628641 0 0.024628684 3.9974459e-09 0 0.034830093 0.024628676 
		0 0.024628684 0.034830146 0 5.7101781e-09 0.024628676 0 -0.024628684 3.9974459e-09 
		0 -0.034830138 -0.024628676 0 -0.024628699 -0.034830168 0 5.7101781e-09 -0.062688254 
		-0.00080343988 0.065908015 7.3324449e-09 -0.00080343988 0.09320806 0.062688299 -0.00080343988 
		0.065908015 0.088654652 -0.00080343988 1.0003327e-08 0.062688299 -0.00080343988 -0.065908 
		7.3324449e-09 -0.00080343988 -0.093208097 -0.062688217 -0.00080343988 -0.065908059 
		-0.088654712 -0.00080343988 1.0003327e-08 -0.083477497 -0.0011891781 0.092611797 
		8.4217531e-09 -0.0011891781 0.13097289 0.083477557 -0.0011891781 0.092611797 0.11805506 
		-0.0011891781 1.2212219e-08 0.083477557 -0.0011891781 -0.092611879 8.4217531e-09 
		-0.0011891781 -0.13097282;
	setAttr ".vl[0].vt[166:209]" -0.083477557 -0.0011891781 -0.09261182 -0.11805509 
		-0.0011891781 1.2212219e-08 -0.11485817 -5.9039937e-09 0.1263629 6.2647438e-09 -5.9039937e-09 
		0.17870945 0.11485808 -5.9039937e-09 0.1263629 0.16243401 -5.9039937e-09 1.0847903e-08 
		0.11485808 -5.9039937e-09 -0.12636301 6.2647438e-09 -5.9039937e-09 -0.17870933 -0.11485816 
		-5.9039937e-09 -0.12636293 -0.16243394 -5.9039937e-09 1.0847903e-08 -0.18037875 0.0011808898 
		0.18804076 3.5716115e-09 0.0011808898 0.26592797 0.18037885 0.0011808898 0.18804076 
		0.25509402 0.0011808898 7.2227015e-09 0.18037885 0.0011808898 -0.18804073 3.5716115e-09 
		0.0011808898 -0.26592812 -0.18037881 0.0011808898 -0.18804079 -0.25509402 0.0011808898 
		7.2227015e-09 -0.21768627 0.0007811801 0.22006412 3.1565304e-09 0.0007811801 0.31123036 
		0.21768613 0.0007811801 0.22006412 0.30785465 0.0007811801 4.3726351e-09 0.21768613 
		0.0007811801 -0.22006412 3.1565304e-09 0.0007811801 -0.31123042 -0.21768633 0.0007811801 
		-0.22006409 -0.30785465 0.0007811801 4.3726351e-09 -0.35581541 0 0.35581544 1.9890857e-08 
		0 0.50318843 0.35581535 0 0.35581544 0.50318003 0 -5.696712e-09 0.35581535 0 -0.35581544 
		1.9890857e-08 0 -0.50318843 -0.35581547 0 -0.3558155 -0.50317997 0 -5.696712e-09 
		-0.55992937 0 0.55992943 4.5523691e-08 0 0.79185945 0.55992937 0 0.55992943 0.79185051 
		0 -2.0715435e-08 0.55992937 0 -0.55992943 4.5523691e-08 0 -0.79185951 -0.55992943 
		0 -0.55992949 -0.79185045 0 -2.0715435e-08 1.1445006e-08 0 -3.8254764e-09 1.1445e-08 
		0 -3.8254835e-09;
createNode objectSet -n "skinCluster2Set";
	rename -uid "C7FC3951-4B89-BD53-7B4B-8D9BE019C61E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "EC00E64C-4D18-5796-4439-76A50162FF67";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "C8C4F438-4DD4-91F0-88B6-858F505C2864";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "9DA44787-4607-FCDD-21F5-E99E014DC0AA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "AFCFAC4F-4A06-AEA9-F730-E6AA89B41A53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CED4CAF7-4498-C10F-1E75-78942E3E89BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "78D68CB5-4EBF-7F9D-4700-36BB0306D9C4";
	setAttr -s 14 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 14 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.3061265945439011 2.5630111366582553e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4395199638452918 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.2631623085077021e-08 0.99999999999999978 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5206979566229362 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5172229134962221 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5025126334212759 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5078326304916709 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5078447177857228 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5078307431937568 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5078374065061022 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5068932128758097 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1.4507006867965273e-08 0.99999999999999989 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5024868545007501 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5298607985059425 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5185072964240323 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 14 ".m";
	setAttr -s 14 ".p";
	setAttr -s 14 ".g[0:13]" yes no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "994327F5-47F6-AAA3-75C7-9C9550E44917";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1018\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 524\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1018\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1018\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "251016C6-4229-56C3-D416-2DA6B6E68575";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "4188E608-4D32-09A7-7BCC-B8834A0F9938";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3A5A89BA-4E5C-92E0-E2CC-11AC6140B1A8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 0 0 1;
createNode polyHelix -n "polyHelix1";
	rename -uid "D812898E-4439-8784-A3A7-7F8C7541B4A4";
	setAttr ".h" 15.472371153221225;
	setAttr ".w" 3.6178866334592668;
	setAttr ".r" 0.31912371172406473;
	setAttr ".cuv" 3;
createNode polyEdgeToCurve -n "polyEdgeToCurve1";
	rename -uid "4A4E3D16-4EE5-7926-1245-7E8FB570CF3D";
	setAttr ".ics" -type "componentList" 151 "vtx[1207]" "vtx[1199]" "vtx[1191]" "vtx[1183]" "vtx[1175]" "vtx[1167]" "vtx[1159]" "vtx[1151]" "vtx[1143]" "vtx[1135]" "vtx[1127]" "vtx[1119]" "vtx[1111]" "vtx[1103]" "vtx[1095]" "vtx[1087]" "vtx[1079]" "vtx[1071]" "vtx[1063]" "vtx[1055]" "vtx[1047]" "vtx[1039]" "vtx[1031]" "vtx[1023]" "vtx[1015]" "vtx[1007]" "vtx[999]" "vtx[991]" "vtx[983]" "vtx[975]" "vtx[967]" "vtx[959]" "vtx[951]" "vtx[943]" "vtx[935]" "vtx[927]" "vtx[919]" "vtx[911]" "vtx[903]" "vtx[895]" "vtx[887]" "vtx[879]" "vtx[871]" "vtx[863]" "vtx[855]" "vtx[847]" "vtx[839]" "vtx[831]" "vtx[823]" "vtx[815]" "vtx[807]" "vtx[799]" "vtx[791]" "vtx[783]" "vtx[775]" "vtx[767]" "vtx[759]" "vtx[751]" "vtx[743]" "vtx[735]" "vtx[727]" "vtx[719]" "vtx[711]" "vtx[703]" "vtx[695]" "vtx[687]" "vtx[679]" "vtx[671]" "vtx[663]" "vtx[655]" "vtx[647]" "vtx[639]" "vtx[631]" "vtx[623]" "vtx[615]" "vtx[607]" "vtx[599]" "vtx[591]" "vtx[583]" "vtx[575]" "vtx[567]" "vtx[559]" "vtx[551]" "vtx[543]" "vtx[535]" "vtx[527]" "vtx[519]" "vtx[511]" "vtx[503]" "vtx[495]" "vtx[487]" "vtx[479]" "vtx[471]" "vtx[463]" "vtx[455]" "vtx[447]" "vtx[439]" "vtx[431]" "vtx[423]" "vtx[415]" "vtx[407]" "vtx[399]" "vtx[391]" "vtx[383]" "vtx[375]" "vtx[367]" "vtx[359]" "vtx[351]" "vtx[343]" "vtx[335]" "vtx[327]" "vtx[319]" "vtx[311]" "vtx[303]" "vtx[295]" "vtx[287]" "vtx[279]" "vtx[271]" "vtx[263]" "vtx[255]" "vtx[247]" "vtx[239]" "vtx[231]" "vtx[223]" "vtx[215]" "vtx[207]" "vtx[199]" "vtx[191]" "vtx[183]" "vtx[175]" "vtx[167]" "vtx[159]" "vtx[151]" "vtx[143]" "vtx[135]" "vtx[127]" "vtx[119]" "vtx[111]" "vtx[103]" "vtx[95]" "vtx[87]" "vtx[79]" "vtx[71]" "vtx[63]" "vtx[55]" "vtx[47]" "vtx[39]" "vtx[31]" "vtx[23]" "vtx[15]" "vtx[7]";
createNode pointOnCurveInfo -n "pointOnCurveInfo1";
	rename -uid "D5AF0BFB-45F9-4CD7-4A48-4F87E1CB07BC";
createNode pointOnCurveInfo -n "pointOnCurveInfo2";
	rename -uid "12F7ED11-48A9-6F6D-8916-DDB580160EA1";
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "702D75E6-4FF9-C76A-3C2F-37992405D2B5";
	setAttr ".s" 0;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode pointOnCurveInfo -n "pointOnCurveInfo3";
	rename -uid "9DDD8EFF-4B83-D2DC-5D5C-19BF0A685BE1";
	setAttr ".pr" 0.2;
createNode pointOnCurveInfo -n "pointOnCurveInfo4";
	rename -uid "FC695A02-4758-11DD-1ED1-06BCEAE669DF";
	setAttr ".pr" 0.4;
createNode pointOnCurveInfo -n "pointOnCurveInfo5";
	rename -uid "DB396234-4C1C-5EE1-07B8-6992A25CF864";
	setAttr ".pr" 0.3;
createNode pointOnCurveInfo -n "pointOnCurveInfo6";
	rename -uid "AF513553-4583-234C-779A-59BB6C3BCE56";
	setAttr ".pr" 0.4;
createNode pointOnCurveInfo -n "pointOnCurveInfo7";
	rename -uid "F1B941FA-4EF5-7A6A-703E-68A589DFDFCA";
	setAttr ".pr" 0.5;
createNode pointOnCurveInfo -n "pointOnCurveInfo8";
	rename -uid "F6E5668B-4772-A9F9-D82F-5AA62248124D";
	setAttr ".pr" 0.6;
createNode condition -n "condition1";
	rename -uid "4A5AF52D-4AB7-D713-ECF5-A49D1FF0821E";
createNode reverse -n "reverse1";
	rename -uid "D4C752D7-4FA0-3C6D-2882-D8B6203E3EFA";
createNode condition -n "condition2";
	rename -uid "04F76ED1-4F83-327A-1CB5-B9A72ECA5AB3";
createNode condition -n "condition3";
	rename -uid "44FCE5E1-4BE6-9FFE-1262-109041A54DF8";
createNode condition -n "condition4";
	rename -uid "8C93257E-48CF-CE8A-8479-F8AC19619CB7";
createNode condition -n "condition5";
	rename -uid "F9CAD0EB-46E2-4C9C-4472-6D8018CF6834";
createNode condition -n "condition6";
	rename -uid "BDC77793-4AB4-523E-2E8B-FD8E52404B33";
createNode condition -n "condition7";
	rename -uid "EA221903-4521-62CC-E15A-808907C82D80";
createNode curveInfo -n "curveInfo1";
	rename -uid "E9212E41-4297-5C0E-4DFA-30B932C6ED28";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "1488C696-4B6F-0A50-2B98-64B1A87C7C73";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 17.979376 1 1 ;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "E700DDE0-48BD-5CCE-3CD6-2299D61BF6F5";
	setAttr ".i1" -type "float3" 1.507833 0 0 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B835BAC1-4E4C-AD10-21F3-27BAA0DA486A";
	setAttr ".r" 0.5;
	setAttr ".h" 3.1024742306442445;
	setAttr ".sa" 8;
	setAttr ".sh" 26;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode nonLinear -n "twist1";
	rename -uid "2EBED263-4E64-8ADC-E3D2-49B921D73CA2";
	addAttr -is true -ci true -k true -sn "sa" -ln "startAngle" -smn -15 -smx 15 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "ea" -ln "endAngle" -smn -15 -smx 15 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".sa";
	setAttr -k on ".ea" 526.06356041095;
	setAttr -k on ".lb" 0;
	setAttr -k on ".hb";
createNode tweak -n "tweak3";
	rename -uid "47C2F183-461C-E7E9-9103-24B25360A8CE";
	setAttr -s 218 ".vl[0].vt";
	setAttr ".vl[0].vt[0:165]" -type "float3"  0.54450965 2.9624641 0 1.2516154 
		2.9624641 0 1.9587232 2.9624641 0 2.251616 2.9624641 0 1.9587232 2.9624641 0 1.2516154 
		2.9624641 0 0.54450965 2.9624641 0 0.25161532 2.9624641 0 0.5445087 2.7238121 0 1.2516158 
		2.7238121 0 1.9587218 2.7238121 0 2.2516148 2.7238121 0 1.9587218 2.7238121 0 1.2516158 
		2.7238121 0 0.5445087 2.7238121 0 0.25161663 2.7238121 0 0.54450917 2.4851604 0 1.2516162 
		2.4851604 0 1.9587218 2.4851604 0 2.251616 2.4851604 0 1.9587218 2.4851604 0 1.2516162 
		2.4851604 0 0.54450929 2.4851604 0 0.25161627 2.4851604 0 0.54450989 2.2465088 0 
		1.2516159 2.2465088 0 1.9587229 2.2465088 0 2.2516158 2.2465088 0 1.9587229 2.2465088 
		0 1.2516159 2.2465088 0 0.54450989 2.2465088 0 0.25161597 2.2465088 0 0.54450923 
		2.0078568 0 1.2516161 2.0078568 0 1.9587229 2.0078568 0 2.2516158 2.0078568 0 1.9587229 
		2.0078568 0 1.2516161 2.0078568 0 0.54450923 2.0078568 0 0.25161561 2.0078568 0 0.54450941 
		1.7692051 0 1.2516156 1.7692051 0 1.9587222 1.7692051 0 2.2516158 1.7692051 0 1.9587222 
		1.7692051 0 1.2516156 1.7692051 0 0.54450941 1.7692051 0 0.25161588 1.7692051 0 0.54450923 
		1.5305533 0 1.2516161 1.5305533 0 1.9587227 1.5305533 0 2.2516155 1.5305533 0 1.9587227 
		1.5305533 0 1.2516161 1.5305533 0 0.54450929 1.5305533 0 0.25161597 1.5305533 0 0.54450929 
		1.2919016 0 1.2516161 1.2919016 0 1.9587227 1.2919016 0 2.251616 1.2919016 0 1.9587227 
		1.2919016 0 1.2516161 1.2919016 0 0.54450953 1.2919016 0 0.251616 1.2919016 0 0.54450929 
		1.0532497 0 1.2516156 1.0532497 0 1.9587227 1.0532498 0 2.2516158 1.0532497 0 1.9587227 
		1.0532498 0 1.2516156 1.0532497 0 0.54450864 1.0532497 0 0.25161579 1.0532498 0 0.54450971 
		0.81459773 0 1.2516156 0.81459773 0 1.958722 0.81459761 0 2.2516153 0.81459773 0 
		1.958722 0.81459761 0 1.2516156 0.81459773 0 0.54450887 0.81459773 0 0.25161621 0.81459773 
		0 0.54450929 0.57594585 0 1.2516158 0.57594585 0 1.9587239 0.57594579 0 2.2516158 
		0.57594579 0 1.9587239 0.57594579 0 1.2516158 0.57594585 0 0.54450929 0.57594585 
		0 0.25161615 0.57594585 0 0.54450953 0.35279033 0 1.2516154 0.35279033 0 1.9587234 
		0.35279033 0 2.2516158 0.35279056 0 1.9587234 0.35279033 0 1.2516154 0.35279033 0 
		0.54450953 0.35279033 0 0.25161603 0.35279033 0 0.44819811 0.20322883 0 1.0517509 
		0.17610168 0 1.6553035 0.14897461 0 1.9053031 0.13773793 0 1.6553035 0.14897461 0 
		1.0517509 0.17610168 0 0.44819811 0.20322883 0 0.24708834 0.22295354 0 0.31522807 
		0.067390956 0 0.66878164 0.029027397 0 1.0223349 -0.0093361707 0 1.1687815 -0.025226885 
		0 1.0223349 -0.0093361707 0 0.66878164 0.029027397 0 0.31522804 0.075847708 0 0.16878147 
		0.091738448 0 0.25048694 -0.035097551 0 0.34265897 -0.060930751 0 0.43483099 -0.086763941 
		0 0.47300985 -0.09746442 0 0.43483099 -0.086763941 0 0.34265897 -0.060930751 0 0.23100282 
		-0.032137673 0 0.13896966 -0.015378196 0 0.13327517 -0.12599239 0 0.13327517 -0.12599239 
		0 0.13327517 -0.12599239 0 0.13327517 -0.12599239 0 0.13327517 -0.12599239 0 0.13327517 
		-0.12599239 0 0.13327517 -0.12599239 0 0.13327517 -0.12599239 0 0.13327517 -0.14458606 
		0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 
		-0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 
		0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 
		-0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 
		0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 
		-0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 
		0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 
		-0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 
		0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 
		-0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 
		0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0;
	setAttr ".vl[0].vt[166:217]" 0.13327517 -0.14458606 0 0.13327517 -0.14458606 
		0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 
		-0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 
		0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 
		-0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 
		0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 
		-0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 
		0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 
		-0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 
		0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 
		-0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 
		0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 
		-0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 
		0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 0.13327517 
		-0.14458606 0 0.13327517 -0.14458606 0 0.13327517 -0.14458606 0 1.2516154 2.9624641 
		0 0.13327517 -0.14458606 0;
createNode objectSet -n "twist1Set";
	rename -uid "BAA84B43-4A57-F9F3-BEEB-C9A1424EB511";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "twist1GroupId";
	rename -uid "7AF2F55D-4960-E61F-A121-AB816E48E597";
	setAttr ".ihi" 0;
createNode groupParts -n "twist1GroupParts";
	rename -uid "994F7711-46E6-D985-A631-5A99C58DEC8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "57E2BA15-41AC-20D0-FCA5-D09604F9D21C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "B57D42D2-4780-676A-9C1B-90AE5BDD89C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "627DE87B-48C7-3567-9F4F-AD884566E751";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyEdgeToCurve -n "polyEdgeToCurve2";
	rename -uid "D96D487B-4FEB-D48D-99F1-988D0D5E2E0A";
	setAttr ".ics" -type "componentList" 27 "vtx[210]" "vtx[202]" "vtx[194]" "vtx[186]" "vtx[178]" "vtx[170]" "vtx[162]" "vtx[154]" "vtx[146]" "vtx[138]" "vtx[130]" "vtx[122]" "vtx[114]" "vtx[106]" "vtx[98]" "vtx[90]" "vtx[82]" "vtx[74]" "vtx[66]" "vtx[58]" "vtx[50]" "vtx[42]" "vtx[34]" "vtx[26]" "vtx[18]" "vtx[10]" "vtx[2]";
createNode skinCluster -n "skinCluster3";
	rename -uid "CC329793-43EB-92CD-0881-8CA1599001E0";
	setAttr -s 15 ".wl";
	setAttr ".wl[0:14].w"
		1 0 1
		5 0 0.96742564398989062 1 0.031479593915597251 2 0.00091071528161135206 
		3 0.00014336355205914937 4 4.0683260841536409e-05
		5 0 6.8379930222246296e-08 1 0.99999984799386454 2 7.7990276405459049e-08 
		3 4.7148245481275607e-09 4 9.2110426198741424e-10
		3 1 3.8395310311030086e-10 2 0.99999999924539495 3 3.7065196268593962e-10
		1 3 1
		1 4 1
		1 5 1
		1 6 1
		1 7 1
		1 8 1
		1 9 1
		5 8 5.7505570052958755e-10 9 9.3833453755971475e-09 10 0.9999999808090283 
		11 8.6795021339490465e-09 12 5.530684329334435e-10
		5 8 1.2862470148830054e-08 9 6.3747604994273296e-08 10 9.5762967360819794e-07 
		11 0.99999772572950019 12 1.2400307511080118e-06
		5 8 0.00013288458743191477 9 0.00048962468771073095 10 0.0034331389385251852 
		11 0.17785602410346932 12 0.81808832768286277
		5 8 1.4083193676588789e-07 9 4.5678324875724245e-07 10 2.4367134515798513e-06 
		11 4.5809225832580143e-05 12 0.99995115644553034;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 9.3061265945429916 -2.5630111366579165e-08 -0 1;
	setAttr ".pm[1]" -type "matrix" 0.999999999999999 -4.5263246170154002e-08 0 -0 4.5263246170154002e-08 0.999999999999999 -0 0
		 0 -0 1 -0 7.7984685897822406 -3.7861411489610683e-07 -0 1;
	setAttr ".pm[2]" -type "matrix" 0.999999999999999 -4.5263246170153995e-08 0 -0 4.5263246170153995e-08 0.999999999999999 -0 0
		 0 -0 1 -0 6.2908105850214984 -3.7861411489610678e-07 -0 1;
	setAttr ".pm[3]" -type "matrix" 0.999999999999999 -4.5263246170153989e-08 0 -0 4.5263246170153989e-08 0.999999999999999 -0 0
		 0 -0 1 -0 4.7831525802607571 -3.7861411489610678e-07 -0 1;
	setAttr ".pm[4]" -type "matrix" 0.999999999999999 -4.5263246170153982e-08 0 -0 4.5263246170153982e-08 0.999999999999999 -0 0
		 0 -0 1 -0 3.2754945755000149 -3.7861411489610678e-07 -0 1;
	setAttr ".pm[5]" -type "matrix" 0.999999999999999 -4.5263246170153976e-08 0 -0 4.5263246170153976e-08 0.999999999999999 -0 0
		 0 -0 1 -0 1.7678365707392723 -3.7861411489610672e-07 -0 1;
	setAttr ".pm[6]" -type "matrix" 0.999999999999999 -4.5263246170153969e-08 0 -0 4.5263246170153969e-08 0.999999999999999 -0 0
		 0 -0 1 -0 0.26017856597853006 -3.7861411489610672e-07 -0 1;
	setAttr ".pm[7]" -type "matrix" 0.999999999999999 -4.5263246170153962e-08 0 -0 4.5263246170153962e-08 0.999999999999999 -0 0
		 0 -0 1 -0 -1.2474794387822121 -3.7861411489610678e-07 -0 1;
	setAttr ".pm[8]" -type "matrix" 0.999999999999999 -4.5263246170153956e-08 0 -0 4.5263246170153956e-08 0.999999999999999 -0 0
		 0 -0 1 -0 -2.7551374435429543 -3.7861411489610678e-07 -0 1;
	setAttr ".pm[9]" -type "matrix" 0.99999999999999722 -7.4277259906084442e-08 0 -0
		 7.4277259906084442e-08 0.99999999999999722 -0 0 0 -0 1 -0 -4.2627954483037058 -2.5493330920556098e-07 -0 1;
	setAttr ".pm[10]" -type "matrix" 0.99999999999999722 -7.4277259906084442e-08 0 -0
		 7.4277259906084442e-08 0.99999999999999722 -0 0 0 -0 1 -0 -5.7704534530644471 -2.5493330920556103e-07 -0 1;
	setAttr ".pm[11]" -type "matrix" 0.99999999999999722 -7.4277259906084442e-08 0 -0
		 7.4277259906084442e-08 0.99999999999999722 -0 0 0 -0 1 -0 -7.2781114578251893 -2.5493330920556103e-07 -0 1;
	setAttr ".pm[12]" -type "matrix" 0.99999999999999722 -7.4277259906084442e-08 0 -0
		 7.4277259906084442e-08 0.99999999999999722 -0 0 0 -0 1 -0 -8.7857694625859306 -2.5493330920556103e-07 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 13 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 13 ".lw";
	setAttr -s 13 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 13 ".ifcl";
	setAttr -s 13 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "A4581FB3-4C8E-5B04-D0EE-9D8438D80978";
	setAttr -s 15 ".pl[0].cp[0:14]" -type "double3" 9.0949470177292824e-13 
		-3.3881317890172014e-21 0 9.0949470177292824e-13 5.0830248641383551e-21 0 0.1841050628294898 
		-6.4453913330131916e-21 -1.4794753091539697e-31 0.10261676190613134 1.6973746169588128e-21 
		1.9726337455386263e-31 0.10977740736712338 -5.1219023529283474e-21 -7.896312771987667e-31 
		0.11845465415817502 9.0328122890790622e-22 1.5792625543975334e-30 0.1158668666250966 
		-1.5782606087511768e-21 -6.1629758220391547e-33 0.11634772339686833 6.1624955635200562e-22 
		1.2325951644078309e-32 0.11589646370623075 -1.8694281843698425e-21 -4.9303806576313238e-32 
		0.1151905711007184 -4.737676958397466e-22 -4.0350235302054754e-28 0.11553428320197323 
		2.1837568171399931e-21 1.6144038425348007e-27 0.11988070063229106 -1.1911400820763599e-22 
		0 0.14708082320446714 6.8035605382486526e-23 -1.8932661725304283e-29 0 0 0 0 0 0;
createNode objectSet -n "skinCluster3Set";
	rename -uid "D88963AF-41A9-F754-4421-1B8203E67A47";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "C9DBE089-4491-1AED-9A4A-B1A6E254AC2B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "88CCE587-4F65-CFA4-0805-4BA7D82D0C92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "DE052071-4F50-126F-8608-78A1FEA261A9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "787943AB-417B-467A-0864-AA993B1AA6EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7BCC859D-4EBD-E920-D0C6-98BD65ED5D6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode dagPose -n "bindPose3";
	rename -uid "49D3C86D-4A4B-B2D7-7D01-FC9B4F73644C";
	setAttr -s 15 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 15 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -9.3061265945429916 2.5630111366579165e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -7.7984685897822494 2.5630111366579165e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.2631623085077008e-08 0.99999999999999978 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -6.290810585021509 9.3871606776467845e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.2631623085077004e-08 0.99999999999999978 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -4.7831525802607686 1.6211310218635653e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.2631623085077001e-08 0.99999999999999978 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -3.2754945755000282 2.303545975962452e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.2631623085076998e-08 0.99999999999999978 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -1.7678365707392876 2.9859609300613384e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.2631623085076994e-08 0.99999999999999978 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -0.26017856597854694
		 3.6683758841602246e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.2631623085076991e-08 0.99999999999999978 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.2474794387821937 4.3507908382591113e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.2631623085076988e-08 0.99999999999999978 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 -0 0 0 2.7551374435429343 5.033205792357998e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.2631623085076985e-08 0.99999999999999978 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 -0 0 0 4.2627954483036747 5.7156207464568837e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 3.7138629953042247e-08 0.99999999999999933 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 -0 0 0 5.7704534530644125 6.8354678011479072e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 3.7138629953042247e-08 0.99999999999999933 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 -0 0 0 7.2781114578251502 7.9553148558389307e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 3.7138629953042247e-08 0.99999999999999933 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.785769462585888 9.0751619105299543e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 3.7138629953042247e-08 0.99999999999999933 1
		 1 1 yes;
	setAttr -s 15 ".m";
	setAttr -s 15 ".p";
	setAttr -s 15 ".g[0:14]" yes yes no no no no no no no no no no no no 
		no;
	setAttr ".bp" yes;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "A3FC777D-4E6C-7560-3767-4ABA779E9C96";
	setAttr ".s" 0;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode pointOnCurveInfo -n "pointOnCurveInfo9";
	rename -uid "0B4D7DEF-458A-E20F-4238-0EA6E11152CF";
createNode condition -n "condition8";
	rename -uid "33018DBB-4128-03EC-A593-1E9AAE6DC1FA";
	setAttr ".ft" 1;
	setAttr ".ct" -type "float3" -29.871681 0.48829898 -0.60613251 ;
	setAttr ".cf" -type "float3" -9.3059998 0 0 ;
createNode pointOnCurveInfo -n "pointOnCurveInfo10";
	rename -uid "53DB9F3B-480D-9A1F-1CF2-928EE6B3250B";
	setAttr ".pr" 0.1;
createNode condition -n "condition9";
	rename -uid "7A3DF85D-48BB-4B43-8FF0-369937EE765D";
createNode pointOnCurveInfo -n "pointOnCurveInfo11";
	rename -uid "7FAD4DE7-4194-57B0-2270-45AA0C598CC4";
	setAttr ".pr" 0.3;
createNode condition -n "condition10";
	rename -uid "78393ADA-4636-D9CB-5E1B-3DA7B3F60233";
createNode condition -n "condition11";
	rename -uid "41B81E54-4C07-6DBB-EF23-9DAFD44554E4";
createNode pointOnCurveInfo -n "pointOnCurveInfo12";
	rename -uid "501ECA9F-4099-06AB-6133-B9B0B7762DF8";
	setAttr ".pr" 0.2;
createNode pointOnCurveInfo -n "pointOnCurveInfo13";
	rename -uid "9945782C-4D2F-AF20-096E-23A2B2E75C2F";
	setAttr ".pr" 0.3;
createNode condition -n "condition12";
	rename -uid "12A37ABE-4AC3-E63A-01A0-9C9BFD923394";
createNode condition -n "condition13";
	rename -uid "94EF4393-42E5-FBF8-16BE-2EAB45281212";
createNode pointOnCurveInfo -n "pointOnCurveInfo14";
	rename -uid "E05E4E89-44C9-3C2E-6D5E-3F9165267911";
	setAttr ".pr" 0.4;
createNode condition -n "condition14";
	rename -uid "729F4523-42A3-C295-E170-269423A594BA";
createNode pointOnCurveInfo -n "pointOnCurveInfo15";
	rename -uid "4A0C4D2B-45F2-0F4B-A021-498F15A1958B";
	setAttr ".pr" 0.5;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "78AC60AB-4EE1-6734-D7A2-A6913054502B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 16003.473926466651 -4247.0307852277483 ;
	setAttr ".tgi[0].vh" -type "double2" 17793.789910951677 -3125.6022583607432 ;
	setAttr -s 61 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 17118.376953125;
	setAttr ".tgi[0].ni[0].y" -3252.880615234375;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 16786.17578125;
	setAttr ".tgi[0].ni[1].y" -4319.58251953125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 17438.869140625;
	setAttr ".tgi[0].ni[2].y" -3401.011474609375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 14871.7490234375;
	setAttr ".tgi[0].ni[3].y" -3034.48974609375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 17103.9453125;
	setAttr ".tgi[0].ni[4].y" -3990.4052734375;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 17403.3046875;
	setAttr ".tgi[0].ni[5].y" -4111.87939453125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 16796.013671875;
	setAttr ".tgi[0].ni[6].y" -3971.578125;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 17403.640625;
	setAttr ".tgi[0].ni[7].y" -3853.441162109375;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 17108.248046875;
	setAttr ".tgi[0].ni[8].y" -3123.884765625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 17126.28125;
	setAttr ".tgi[0].ni[9].y" -2703.3369140625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 16828.212890625;
	setAttr ".tgi[0].ni[10].y" -2935.31640625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 17443.267578125;
	setAttr ".tgi[0].ni[11].y" -2686.7548828125;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 16806.708984375;
	setAttr ".tgi[0].ni[12].y" -3668.616943359375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 16809.15625;
	setAttr ".tgi[0].ni[13].y" -3551.46435546875;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 17416.212890625;
	setAttr ".tgi[0].ni[14].y" -3713.392333984375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 15486.03515625;
	setAttr ".tgi[0].ni[15].y" -3000.2041015625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 17407.603515625;
	setAttr ".tgi[0].ni[16].y" -3222.605712890625;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 16819.318359375;
	setAttr ".tgi[0].ni[17].y" -3083.255126953125;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 15178.8916015625;
	setAttr ".tgi[0].ni[18].y" -3000.2041015625;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 17107.57421875;
	setAttr ".tgi[0].ni[19].y" -3526.50341796875;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 17131.7265625;
	setAttr ".tgi[0].ni[20].y" -3401.011474609375;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 16792.138671875;
	setAttr ".tgi[0].ni[21].y" -3819.75390625;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 16803.328125;
	setAttr ".tgi[0].ni[22].y" -3716.1943359375;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 16795.501953125;
	setAttr ".tgi[0].ni[23].y" -2799.989990234375;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 16823.181640625;
	setAttr ".tgi[0].ni[24].y" -3412.58984375;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 17109.818359375;
	setAttr ".tgi[0].ni[25].y" -2957.732666015625;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 16788.9765625;
	setAttr ".tgi[0].ni[26].y" -4268.2998046875;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 17415.390625;
	setAttr ".tgi[0].ni[27].y" -2836.889404296875;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 16792.69921875;
	setAttr ".tgi[0].ni[28].y" -2852.3828125;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 16781.29296875;
	setAttr ".tgi[0].ni[29].y" -2594.567138671875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 16791.19921875;
	setAttr ".tgi[0].ni[30].y" -4014.32861328125;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 17110.23046875;
	setAttr ".tgi[0].ni[31].y" -2838.87060546875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 16821.201171875;
	setAttr ".tgi[0].ni[32].y" -3366.638916015625;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 17083.51171875;
	setAttr ".tgi[0].ni[33].y" -4269.48828125;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 16791.4375;
	setAttr ".tgi[0].ni[34].y" -2717.346923828125;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 17424.515625;
	setAttr ".tgi[0].ni[35].y" -2944.539306640625;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 16379.0791015625;
	setAttr ".tgi[0].ni[36].y" -3233.23876953125;
	setAttr ".tgi[0].ni[36].nvs" 18306;
	setAttr ".tgi[0].ni[37].x" 17103.119140625;
	setAttr ".tgi[0].ni[37].y" -3861.94091796875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 17415.390625;
	setAttr ".tgi[0].ni[38].y" -3123.884765625;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 17410.986328125;
	setAttr ".tgi[0].ni[39].y" -3521.708251953125;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 16819.318359375;
	setAttr ".tgi[0].ni[40].y" -3128.660400390625;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 17390.654296875;
	setAttr ".tgi[0].ni[41].y" -4269.48828125;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 16824.009765625;
	setAttr ".tgi[0].ni[42].y" -2991.357177734375;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 14871.7490234375;
	setAttr ".tgi[0].ni[43].y" -2933.061279296875;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 17104.28515625;
	setAttr ".tgi[0].ni[44].y" -2583.439208984375;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 16830.197265625;
	setAttr ".tgi[0].ni[45].y" -3226.744873046875;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 16100.3203125;
	setAttr ".tgi[0].ni[46].y" -2994.48974609375;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 16775.34765625;
	setAttr ".tgi[0].ni[47].y" -2548.615966796875;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 17109.068359375;
	setAttr ".tgi[0].ni[48].y" -3713.392333984375;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 16789.017578125;
	setAttr ".tgi[0].ni[49].y" -4109.5537109375;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 16794.125;
	setAttr ".tgi[0].ni[50].y" -3863.265380859375;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 15793.177734375;
	setAttr ".tgi[0].ni[51].y" -2998.775390625;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 16387.650390625;
	setAttr ".tgi[0].ni[52].y" -2875.056396484375;
	setAttr ".tgi[0].ni[52].nvs" 18305;
	setAttr ".tgi[0].ni[53].x" 16830.197265625;
	setAttr ".tgi[0].ni[53].y" -3285.587890625;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 17083.552734375;
	setAttr ".tgi[0].ni[54].y" -4116.08251953125;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 16795.640625;
	setAttr ".tgi[0].ni[55].y" -2661.30615234375;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 17397.078125;
	setAttr ".tgi[0].ni[56].y" -3986.2021484375;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 16407.462890625;
	setAttr ".tgi[0].ni[57].y" -3104.48974609375;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 17423.31640625;
	setAttr ".tgi[0].ni[58].y" -2579.4765625;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 16807.755859375;
	setAttr ".tgi[0].ni[59].y" -3496.824462890625;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 16790.419921875;
	setAttr ".tgi[0].ni[60].y" -4148.2275390625;
	setAttr ".tgi[0].ni[60].nvs" 18304;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 18 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "twist1GroupId.id" "pCylinderShape3.iog.og[4].gid";
connectAttr "twist1Set.mwc" "pCylinderShape3.iog.og[4].gco";
connectAttr "groupId6.id" "pCylinderShape3.iog.og[5].gid";
connectAttr "tweakSet3.mwc" "pCylinderShape3.iog.og[5].gco";
connectAttr "twist1.og[0]" "pCylinderShape3.i";
connectAttr "tweak3.vl[0].vt[0]" "pCylinderShape3.twl";
connectAttr "polyCylinder3.out" "pCylinderShape3Orig.i";
connectAttr "twist1.msg" "twist1Handle.sml";
connectAttr "twist1.sa" "twist1HandleShape.sa";
connectAttr "twist1.ea" "twist1HandleShape.ea";
connectAttr "twist1.lb" "twist1HandleShape.lb";
connectAttr "twist1.hb" "twist1HandleShape.hb";
connectAttr "rebuildCurve2.oc" "HelixShape.cr";
connectAttr "skinCluster2GroupId.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "pCylinderShape2.i";
connectAttr "tweak2.vl[0].vt[0]" "pCylinderShape2.twl";
connectAttr "polyCylinder2.out" "pCylinderShape2Orig.i";
connectAttr "Spine_bindJnt_1.s" "Spine_bindJnt_2.is";
connectAttr "multiplyDivide2.ox" "Spine_bindJnt_2.tx";
connectAttr "Spine_bindJnt_2.s" "Spine_bindJnt_3.is";
connectAttr "multiplyDivide2.ox" "Spine_bindJnt_3.tx";
connectAttr "Spine_bindJnt_3.s" "Spine_bindJnt_4.is";
connectAttr "multiplyDivide2.ox" "Spine_bindJnt_4.tx";
connectAttr "Spine_bindJnt_4.s" "Spine_bindJnt_5.is";
connectAttr "multiplyDivide2.ox" "Spine_bindJnt_5.tx";
connectAttr "Spine_bindJnt_5.s" "Spine_bindJnt_6.is";
connectAttr "multiplyDivide2.ox" "Spine_bindJnt_6.tx";
connectAttr "Spine_bindJnt_6.s" "Spine_bindJnt_7.is";
connectAttr "multiplyDivide2.ox" "Spine_bindJnt_7.tx";
connectAttr "Spine_bindJnt_7.s" "Spine_bindJnt_8.is";
connectAttr "multiplyDivide2.ox" "Spine_bindJnt_8.tx";
connectAttr "Spine_bindJnt_8.s" "Spine_bindJnt_9.is";
connectAttr "multiplyDivide2.ox" "Spine_bindJnt_9.tx";
connectAttr "Spine_bindJnt_9.s" "Spine_bindJnt_10.is";
connectAttr "multiplyDivide2.ox" "Spine_bindJnt_10.tx";
connectAttr "Spine_bindJnt_10.s" "Spine_bindJnt_11.is";
connectAttr "multiplyDivide2.ox" "Spine_bindJnt_11.tx";
connectAttr "Spine_bindJnt_11.s" "Spine_bindJnt_12.is";
connectAttr "multiplyDivide2.ox" "Spine_bindJnt_12.tx";
connectAttr "Spine_bindJnt_12.s" "Spine_bindJnt_13.is";
connectAttr "multiplyDivide2.ox" "Spine_bindJnt_13.tx";
connectAttr "Spine_bindJnt_13.tx" "effector1.tx";
connectAttr "Spine_bindJnt_13.ty" "effector1.ty";
connectAttr "Spine_bindJnt_13.tz" "effector1.tz";
connectAttr "Spine_Jnt_1_parentConstraint1.ctx" "Spine_Jnt_1.tx";
connectAttr "Spine_Jnt_1_parentConstraint1.cty" "Spine_Jnt_1.ty";
connectAttr "Spine_Jnt_1_parentConstraint1.ctz" "Spine_Jnt_1.tz";
connectAttr "Spine_Jnt_1_parentConstraint1.crx" "Spine_Jnt_1.rx";
connectAttr "Spine_Jnt_1_parentConstraint1.cry" "Spine_Jnt_1.ry";
connectAttr "Spine_Jnt_1_parentConstraint1.crz" "Spine_Jnt_1.rz";
connectAttr "Spine_Jnt_1.ro" "Spine_Jnt_1_parentConstraint1.cro";
connectAttr "Spine_Jnt_1.pim" "Spine_Jnt_1_parentConstraint1.cpim";
connectAttr "Spine_Jnt_1.rp" "Spine_Jnt_1_parentConstraint1.crp";
connectAttr "Spine_Jnt_1.rpt" "Spine_Jnt_1_parentConstraint1.crt";
connectAttr "Spine_Jnt_1.jo" "Spine_Jnt_1_parentConstraint1.cjo";
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_01|Spine_FK_Ctrl_01.t" "Spine_Jnt_1_parentConstraint1.tg[0].tt"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_01|Spine_FK_Ctrl_01.rp" "Spine_Jnt_1_parentConstraint1.tg[0].trp"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_01|Spine_FK_Ctrl_01.rpt" "Spine_Jnt_1_parentConstraint1.tg[0].trt"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_01|Spine_FK_Ctrl_01.r" "Spine_Jnt_1_parentConstraint1.tg[0].tr"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_01|Spine_FK_Ctrl_01.ro" "Spine_Jnt_1_parentConstraint1.tg[0].tro"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_01|Spine_FK_Ctrl_01.s" "Spine_Jnt_1_parentConstraint1.tg[0].ts"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_01|Spine_FK_Ctrl_01.pm" "Spine_Jnt_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_Jnt_1_parentConstraint1.w0" "Spine_Jnt_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt_2_parentConstraint1.ctx" "Spine_Jnt_2.tx";
connectAttr "Spine_Jnt_2_parentConstraint1.cty" "Spine_Jnt_2.ty";
connectAttr "Spine_Jnt_2_parentConstraint1.ctz" "Spine_Jnt_2.tz";
connectAttr "Spine_Jnt_2_parentConstraint1.crx" "Spine_Jnt_2.rx";
connectAttr "Spine_Jnt_2_parentConstraint1.cry" "Spine_Jnt_2.ry";
connectAttr "Spine_Jnt_2_parentConstraint1.crz" "Spine_Jnt_2.rz";
connectAttr "Spine_Jnt_2.ro" "Spine_Jnt_2_parentConstraint1.cro";
connectAttr "Spine_Jnt_2.pim" "Spine_Jnt_2_parentConstraint1.cpim";
connectAttr "Spine_Jnt_2.rp" "Spine_Jnt_2_parentConstraint1.crp";
connectAttr "Spine_Jnt_2.rpt" "Spine_Jnt_2_parentConstraint1.crt";
connectAttr "Spine_Jnt_2.jo" "Spine_Jnt_2_parentConstraint1.cjo";
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_02|Spine_FK_Ctrl_01.t" "Spine_Jnt_2_parentConstraint1.tg[0].tt"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_02|Spine_FK_Ctrl_01.rp" "Spine_Jnt_2_parentConstraint1.tg[0].trp"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_02|Spine_FK_Ctrl_01.rpt" "Spine_Jnt_2_parentConstraint1.tg[0].trt"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_02|Spine_FK_Ctrl_01.r" "Spine_Jnt_2_parentConstraint1.tg[0].tr"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_02|Spine_FK_Ctrl_01.ro" "Spine_Jnt_2_parentConstraint1.tg[0].tro"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_02|Spine_FK_Ctrl_01.s" "Spine_Jnt_2_parentConstraint1.tg[0].ts"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_02|Spine_FK_Ctrl_01.pm" "Spine_Jnt_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_Jnt_2_parentConstraint1.w0" "Spine_Jnt_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt_3_parentConstraint1.ctx" "Spine_Jnt_3.tx";
connectAttr "Spine_Jnt_3_parentConstraint1.cty" "Spine_Jnt_3.ty";
connectAttr "Spine_Jnt_3_parentConstraint1.ctz" "Spine_Jnt_3.tz";
connectAttr "Spine_Jnt_3_parentConstraint1.crx" "Spine_Jnt_3.rx";
connectAttr "Spine_Jnt_3_parentConstraint1.cry" "Spine_Jnt_3.ry";
connectAttr "Spine_Jnt_3_parentConstraint1.crz" "Spine_Jnt_3.rz";
connectAttr "Spine_Jnt_3.ro" "Spine_Jnt_3_parentConstraint1.cro";
connectAttr "Spine_Jnt_3.pim" "Spine_Jnt_3_parentConstraint1.cpim";
connectAttr "Spine_Jnt_3.rp" "Spine_Jnt_3_parentConstraint1.crp";
connectAttr "Spine_Jnt_3.rpt" "Spine_Jnt_3_parentConstraint1.crt";
connectAttr "Spine_Jnt_3.jo" "Spine_Jnt_3_parentConstraint1.cjo";
connectAttr "Spine_FK_Ctrl_02.t" "Spine_Jnt_3_parentConstraint1.tg[0].tt";
connectAttr "Spine_FK_Ctrl_02.rp" "Spine_Jnt_3_parentConstraint1.tg[0].trp";
connectAttr "Spine_FK_Ctrl_02.rpt" "Spine_Jnt_3_parentConstraint1.tg[0].trt";
connectAttr "Spine_FK_Ctrl_02.r" "Spine_Jnt_3_parentConstraint1.tg[0].tr";
connectAttr "Spine_FK_Ctrl_02.ro" "Spine_Jnt_3_parentConstraint1.tg[0].tro";
connectAttr "Spine_FK_Ctrl_02.s" "Spine_Jnt_3_parentConstraint1.tg[0].ts";
connectAttr "Spine_FK_Ctrl_02.pm" "Spine_Jnt_3_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Jnt_3_parentConstraint1.w0" "Spine_Jnt_3_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt_4_parentConstraint1.ctx" "Spine_Jnt_4.tx";
connectAttr "Spine_Jnt_4_parentConstraint1.cty" "Spine_Jnt_4.ty";
connectAttr "Spine_Jnt_4_parentConstraint1.ctz" "Spine_Jnt_4.tz";
connectAttr "Spine_Jnt_4_parentConstraint1.crx" "Spine_Jnt_4.rx";
connectAttr "Spine_Jnt_4_parentConstraint1.cry" "Spine_Jnt_4.ry";
connectAttr "Spine_Jnt_4_parentConstraint1.crz" "Spine_Jnt_4.rz";
connectAttr "Spine_Jnt_4.ro" "Spine_Jnt_4_parentConstraint1.cro";
connectAttr "Spine_Jnt_4.pim" "Spine_Jnt_4_parentConstraint1.cpim";
connectAttr "Spine_Jnt_4.rp" "Spine_Jnt_4_parentConstraint1.crp";
connectAttr "Spine_Jnt_4.rpt" "Spine_Jnt_4_parentConstraint1.crt";
connectAttr "Spine_Jnt_4.jo" "Spine_Jnt_4_parentConstraint1.cjo";
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_04|Spine_FK_Ctrl_03.t" "Spine_Jnt_4_parentConstraint1.tg[0].tt"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_04|Spine_FK_Ctrl_03.rp" "Spine_Jnt_4_parentConstraint1.tg[0].trp"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_04|Spine_FK_Ctrl_03.rpt" "Spine_Jnt_4_parentConstraint1.tg[0].trt"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_04|Spine_FK_Ctrl_03.r" "Spine_Jnt_4_parentConstraint1.tg[0].tr"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_04|Spine_FK_Ctrl_03.ro" "Spine_Jnt_4_parentConstraint1.tg[0].tro"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_04|Spine_FK_Ctrl_03.s" "Spine_Jnt_4_parentConstraint1.tg[0].ts"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_04|Spine_FK_Ctrl_03.pm" "Spine_Jnt_4_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_Jnt_4_parentConstraint1.w0" "Spine_Jnt_4_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt_5_parentConstraint1.ctx" "Spine_Jnt_5.tx";
connectAttr "Spine_Jnt_5_parentConstraint1.cty" "Spine_Jnt_5.ty";
connectAttr "Spine_Jnt_5_parentConstraint1.ctz" "Spine_Jnt_5.tz";
connectAttr "Spine_Jnt_5_parentConstraint1.crx" "Spine_Jnt_5.rx";
connectAttr "Spine_Jnt_5_parentConstraint1.cry" "Spine_Jnt_5.ry";
connectAttr "Spine_Jnt_5_parentConstraint1.crz" "Spine_Jnt_5.rz";
connectAttr "Spine_Jnt_5.ro" "Spine_Jnt_5_parentConstraint1.cro";
connectAttr "Spine_Jnt_5.pim" "Spine_Jnt_5_parentConstraint1.cpim";
connectAttr "Spine_Jnt_5.rp" "Spine_Jnt_5_parentConstraint1.crp";
connectAttr "Spine_Jnt_5.rpt" "Spine_Jnt_5_parentConstraint1.crt";
connectAttr "Spine_Jnt_5.jo" "Spine_Jnt_5_parentConstraint1.cjo";
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_05|Spine_FK_Ctrl_03.t" "Spine_Jnt_5_parentConstraint1.tg[0].tt"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_05|Spine_FK_Ctrl_03.rp" "Spine_Jnt_5_parentConstraint1.tg[0].trp"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_05|Spine_FK_Ctrl_03.rpt" "Spine_Jnt_5_parentConstraint1.tg[0].trt"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_05|Spine_FK_Ctrl_03.r" "Spine_Jnt_5_parentConstraint1.tg[0].tr"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_05|Spine_FK_Ctrl_03.ro" "Spine_Jnt_5_parentConstraint1.tg[0].tro"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_05|Spine_FK_Ctrl_03.s" "Spine_Jnt_5_parentConstraint1.tg[0].ts"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_05|Spine_FK_Ctrl_03.pm" "Spine_Jnt_5_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_Jnt_5_parentConstraint1.w0" "Spine_Jnt_5_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt_6_parentConstraint1.ctx" "Spine_Jnt_6.tx";
connectAttr "Spine_Jnt_6_parentConstraint1.cty" "Spine_Jnt_6.ty";
connectAttr "Spine_Jnt_6_parentConstraint1.ctz" "Spine_Jnt_6.tz";
connectAttr "Spine_Jnt_6_parentConstraint1.crx" "Spine_Jnt_6.rx";
connectAttr "Spine_Jnt_6_parentConstraint1.cry" "Spine_Jnt_6.ry";
connectAttr "Spine_Jnt_6_parentConstraint1.crz" "Spine_Jnt_6.rz";
connectAttr "Spine_Jnt_6.ro" "Spine_Jnt_6_parentConstraint1.cro";
connectAttr "Spine_Jnt_6.pim" "Spine_Jnt_6_parentConstraint1.cpim";
connectAttr "Spine_Jnt_6.rp" "Spine_Jnt_6_parentConstraint1.crp";
connectAttr "Spine_Jnt_6.rpt" "Spine_Jnt_6_parentConstraint1.crt";
connectAttr "Spine_Jnt_6.jo" "Spine_Jnt_6_parentConstraint1.cjo";
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_06|Spine_FK_Ctrl_03.t" "Spine_Jnt_6_parentConstraint1.tg[0].tt"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_06|Spine_FK_Ctrl_03.rp" "Spine_Jnt_6_parentConstraint1.tg[0].trp"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_06|Spine_FK_Ctrl_03.rpt" "Spine_Jnt_6_parentConstraint1.tg[0].trt"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_06|Spine_FK_Ctrl_03.r" "Spine_Jnt_6_parentConstraint1.tg[0].tr"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_06|Spine_FK_Ctrl_03.ro" "Spine_Jnt_6_parentConstraint1.tg[0].tro"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_06|Spine_FK_Ctrl_03.s" "Spine_Jnt_6_parentConstraint1.tg[0].ts"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_06|Spine_FK_Ctrl_03.pm" "Spine_Jnt_6_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_Jnt_6_parentConstraint1.w0" "Spine_Jnt_6_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt_7_parentConstraint1.ctx" "Spine_Jnt_7.tx";
connectAttr "Spine_Jnt_7_parentConstraint1.cty" "Spine_Jnt_7.ty";
connectAttr "Spine_Jnt_7_parentConstraint1.ctz" "Spine_Jnt_7.tz";
connectAttr "Spine_Jnt_7_parentConstraint1.crx" "Spine_Jnt_7.rx";
connectAttr "Spine_Jnt_7_parentConstraint1.cry" "Spine_Jnt_7.ry";
connectAttr "Spine_Jnt_7_parentConstraint1.crz" "Spine_Jnt_7.rz";
connectAttr "Spine_Jnt_7.ro" "Spine_Jnt_7_parentConstraint1.cro";
connectAttr "Spine_Jnt_7.pim" "Spine_Jnt_7_parentConstraint1.cpim";
connectAttr "Spine_Jnt_7.rp" "Spine_Jnt_7_parentConstraint1.crp";
connectAttr "Spine_Jnt_7.rpt" "Spine_Jnt_7_parentConstraint1.crt";
connectAttr "Spine_Jnt_7.jo" "Spine_Jnt_7_parentConstraint1.cjo";
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_07|Spine_FK_Ctrl_04.t" "Spine_Jnt_7_parentConstraint1.tg[0].tt"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_07|Spine_FK_Ctrl_04.rp" "Spine_Jnt_7_parentConstraint1.tg[0].trp"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_07|Spine_FK_Ctrl_04.rpt" "Spine_Jnt_7_parentConstraint1.tg[0].trt"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_07|Spine_FK_Ctrl_04.r" "Spine_Jnt_7_parentConstraint1.tg[0].tr"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_07|Spine_FK_Ctrl_04.ro" "Spine_Jnt_7_parentConstraint1.tg[0].tro"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_07|Spine_FK_Ctrl_04.s" "Spine_Jnt_7_parentConstraint1.tg[0].ts"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_07|Spine_FK_Ctrl_04.pm" "Spine_Jnt_7_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_Jnt_7_parentConstraint1.w0" "Spine_Jnt_7_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt_8_parentConstraint1.ctx" "Spine_Jnt_8.tx";
connectAttr "Spine_Jnt_8_parentConstraint1.cty" "Spine_Jnt_8.ty";
connectAttr "Spine_Jnt_8_parentConstraint1.ctz" "Spine_Jnt_8.tz";
connectAttr "Spine_Jnt_8_parentConstraint1.crx" "Spine_Jnt_8.rx";
connectAttr "Spine_Jnt_8_parentConstraint1.cry" "Spine_Jnt_8.ry";
connectAttr "Spine_Jnt_8_parentConstraint1.crz" "Spine_Jnt_8.rz";
connectAttr "Spine_Jnt_8.ro" "Spine_Jnt_8_parentConstraint1.cro";
connectAttr "Spine_Jnt_8.pim" "Spine_Jnt_8_parentConstraint1.cpim";
connectAttr "Spine_Jnt_8.rp" "Spine_Jnt_8_parentConstraint1.crp";
connectAttr "Spine_Jnt_8.rpt" "Spine_Jnt_8_parentConstraint1.crt";
connectAttr "Spine_Jnt_8.jo" "Spine_Jnt_8_parentConstraint1.cjo";
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_08|Spine_FK_Ctrl_04.t" "Spine_Jnt_8_parentConstraint1.tg[0].tt"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_08|Spine_FK_Ctrl_04.rp" "Spine_Jnt_8_parentConstraint1.tg[0].trp"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_08|Spine_FK_Ctrl_04.rpt" "Spine_Jnt_8_parentConstraint1.tg[0].trt"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_08|Spine_FK_Ctrl_04.r" "Spine_Jnt_8_parentConstraint1.tg[0].tr"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_08|Spine_FK_Ctrl_04.ro" "Spine_Jnt_8_parentConstraint1.tg[0].tro"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_08|Spine_FK_Ctrl_04.s" "Spine_Jnt_8_parentConstraint1.tg[0].ts"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_08|Spine_FK_Ctrl_04.pm" "Spine_Jnt_8_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_Jnt_8_parentConstraint1.w0" "Spine_Jnt_8_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt_9_parentConstraint1.ctx" "Spine_Jnt_9.tx";
connectAttr "Spine_Jnt_9_parentConstraint1.cty" "Spine_Jnt_9.ty";
connectAttr "Spine_Jnt_9_parentConstraint1.ctz" "Spine_Jnt_9.tz";
connectAttr "Spine_Jnt_9_parentConstraint1.crx" "Spine_Jnt_9.rx";
connectAttr "Spine_Jnt_9_parentConstraint1.cry" "Spine_Jnt_9.ry";
connectAttr "Spine_Jnt_9_parentConstraint1.crz" "Spine_Jnt_9.rz";
connectAttr "Spine_Jnt_9.ro" "Spine_Jnt_9_parentConstraint1.cro";
connectAttr "Spine_Jnt_9.pim" "Spine_Jnt_9_parentConstraint1.cpim";
connectAttr "Spine_Jnt_9.rp" "Spine_Jnt_9_parentConstraint1.crp";
connectAttr "Spine_Jnt_9.rpt" "Spine_Jnt_9_parentConstraint1.crt";
connectAttr "Spine_Jnt_9.jo" "Spine_Jnt_9_parentConstraint1.cjo";
connectAttr "Spine_FK_Ctrl_05.t" "Spine_Jnt_9_parentConstraint1.tg[0].tt";
connectAttr "Spine_FK_Ctrl_05.rp" "Spine_Jnt_9_parentConstraint1.tg[0].trp";
connectAttr "Spine_FK_Ctrl_05.rpt" "Spine_Jnt_9_parentConstraint1.tg[0].trt";
connectAttr "Spine_FK_Ctrl_05.r" "Spine_Jnt_9_parentConstraint1.tg[0].tr";
connectAttr "Spine_FK_Ctrl_05.ro" "Spine_Jnt_9_parentConstraint1.tg[0].tro";
connectAttr "Spine_FK_Ctrl_05.s" "Spine_Jnt_9_parentConstraint1.tg[0].ts";
connectAttr "Spine_FK_Ctrl_05.pm" "Spine_Jnt_9_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Jnt_9_parentConstraint1.w0" "Spine_Jnt_9_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt_10_parentConstraint1.ctx" "Spine_Jnt_10.tx";
connectAttr "Spine_Jnt_10_parentConstraint1.cty" "Spine_Jnt_10.ty";
connectAttr "Spine_Jnt_10_parentConstraint1.ctz" "Spine_Jnt_10.tz";
connectAttr "Spine_Jnt_10_parentConstraint1.crx" "Spine_Jnt_10.rx";
connectAttr "Spine_Jnt_10_parentConstraint1.cry" "Spine_Jnt_10.ry";
connectAttr "Spine_Jnt_10_parentConstraint1.crz" "Spine_Jnt_10.rz";
connectAttr "Spine_Jnt_10.ro" "Spine_Jnt_10_parentConstraint1.cro";
connectAttr "Spine_Jnt_10.pim" "Spine_Jnt_10_parentConstraint1.cpim";
connectAttr "Spine_Jnt_10.rp" "Spine_Jnt_10_parentConstraint1.crp";
connectAttr "Spine_Jnt_10.rpt" "Spine_Jnt_10_parentConstraint1.crt";
connectAttr "Spine_Jnt_10.jo" "Spine_Jnt_10_parentConstraint1.cjo";
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_010|Spine_FK_Ctrl_04.t" "Spine_Jnt_10_parentConstraint1.tg[0].tt"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_010|Spine_FK_Ctrl_04.rp" "Spine_Jnt_10_parentConstraint1.tg[0].trp"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_010|Spine_FK_Ctrl_04.rpt" "Spine_Jnt_10_parentConstraint1.tg[0].trt"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_010|Spine_FK_Ctrl_04.r" "Spine_Jnt_10_parentConstraint1.tg[0].tr"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_010|Spine_FK_Ctrl_04.ro" "Spine_Jnt_10_parentConstraint1.tg[0].tro"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_010|Spine_FK_Ctrl_04.s" "Spine_Jnt_10_parentConstraint1.tg[0].ts"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_010|Spine_FK_Ctrl_04.pm" "Spine_Jnt_10_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_Jnt_10_parentConstraint1.w0" "Spine_Jnt_10_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt_11_parentConstraint1.ctx" "Spine_Jnt_11.tx";
connectAttr "Spine_Jnt_11_parentConstraint1.cty" "Spine_Jnt_11.ty";
connectAttr "Spine_Jnt_11_parentConstraint1.ctz" "Spine_Jnt_11.tz";
connectAttr "Spine_Jnt_11_parentConstraint1.crx" "Spine_Jnt_11.rx";
connectAttr "Spine_Jnt_11_parentConstraint1.cry" "Spine_Jnt_11.ry";
connectAttr "Spine_Jnt_11_parentConstraint1.crz" "Spine_Jnt_11.rz";
connectAttr "Spine_Jnt_11.ro" "Spine_Jnt_11_parentConstraint1.cro";
connectAttr "Spine_Jnt_11.pim" "Spine_Jnt_11_parentConstraint1.cpim";
connectAttr "Spine_Jnt_11.rp" "Spine_Jnt_11_parentConstraint1.crp";
connectAttr "Spine_Jnt_11.rpt" "Spine_Jnt_11_parentConstraint1.crt";
connectAttr "Spine_Jnt_11.jo" "Spine_Jnt_11_parentConstraint1.cjo";
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_11|Spine_FK_Ctrl_06.t" "Spine_Jnt_11_parentConstraint1.tg[0].tt"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_11|Spine_FK_Ctrl_06.rp" "Spine_Jnt_11_parentConstraint1.tg[0].trp"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_11|Spine_FK_Ctrl_06.rpt" "Spine_Jnt_11_parentConstraint1.tg[0].trt"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_11|Spine_FK_Ctrl_06.r" "Spine_Jnt_11_parentConstraint1.tg[0].tr"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_11|Spine_FK_Ctrl_06.ro" "Spine_Jnt_11_parentConstraint1.tg[0].tro"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_11|Spine_FK_Ctrl_06.s" "Spine_Jnt_11_parentConstraint1.tg[0].ts"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_11|Spine_FK_Ctrl_06.pm" "Spine_Jnt_11_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_Jnt_11_parentConstraint1.w0" "Spine_Jnt_11_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt_12_parentConstraint1.ctx" "Spine_Jnt_12.tx";
connectAttr "Spine_Jnt_12_parentConstraint1.cty" "Spine_Jnt_12.ty";
connectAttr "Spine_Jnt_12_parentConstraint1.ctz" "Spine_Jnt_12.tz";
connectAttr "Spine_Jnt_12_parentConstraint1.crx" "Spine_Jnt_12.rx";
connectAttr "Spine_Jnt_12_parentConstraint1.cry" "Spine_Jnt_12.ry";
connectAttr "Spine_Jnt_12_parentConstraint1.crz" "Spine_Jnt_12.rz";
connectAttr "Spine_Jnt_12.ro" "Spine_Jnt_12_parentConstraint1.cro";
connectAttr "Spine_Jnt_12.pim" "Spine_Jnt_12_parentConstraint1.cpim";
connectAttr "Spine_Jnt_12.rp" "Spine_Jnt_12_parentConstraint1.crp";
connectAttr "Spine_Jnt_12.rpt" "Spine_Jnt_12_parentConstraint1.crt";
connectAttr "Spine_Jnt_12.jo" "Spine_Jnt_12_parentConstraint1.cjo";
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_012|Spine_FK_Ctrl_06.t" "Spine_Jnt_12_parentConstraint1.tg[0].tt"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_012|Spine_FK_Ctrl_06.rp" "Spine_Jnt_12_parentConstraint1.tg[0].trp"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_012|Spine_FK_Ctrl_06.rpt" "Spine_Jnt_12_parentConstraint1.tg[0].trt"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_012|Spine_FK_Ctrl_06.r" "Spine_Jnt_12_parentConstraint1.tg[0].tr"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_012|Spine_FK_Ctrl_06.ro" "Spine_Jnt_12_parentConstraint1.tg[0].tro"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_012|Spine_FK_Ctrl_06.s" "Spine_Jnt_12_parentConstraint1.tg[0].ts"
		;
connectAttr "|Worm|Controls|Spine_FK_Ctrl_Grp_012|Spine_FK_Ctrl_06.pm" "Spine_Jnt_12_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_Jnt_12_parentConstraint1.w0" "Spine_Jnt_12_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Jnt_13_parentConstraint1.ctx" "Spine_Jnt_13.tx";
connectAttr "Spine_Jnt_13_parentConstraint1.cty" "Spine_Jnt_13.ty";
connectAttr "Spine_Jnt_13_parentConstraint1.ctz" "Spine_Jnt_13.tz";
connectAttr "Spine_Jnt_13_parentConstraint1.crx" "Spine_Jnt_13.rx";
connectAttr "Spine_Jnt_13_parentConstraint1.cry" "Spine_Jnt_13.ry";
connectAttr "Spine_Jnt_13_parentConstraint1.crz" "Spine_Jnt_13.rz";
connectAttr "Spine_Jnt_13.ro" "Spine_Jnt_13_parentConstraint1.cro";
connectAttr "Spine_Jnt_13.pim" "Spine_Jnt_13_parentConstraint1.cpim";
connectAttr "Spine_Jnt_13.rp" "Spine_Jnt_13_parentConstraint1.crp";
connectAttr "Spine_Jnt_13.rpt" "Spine_Jnt_13_parentConstraint1.crt";
connectAttr "Spine_Jnt_13.jo" "Spine_Jnt_13_parentConstraint1.cjo";
connectAttr "Spine_FK_Ctrl_07.t" "Spine_Jnt_13_parentConstraint1.tg[0].tt";
connectAttr "Spine_FK_Ctrl_07.rp" "Spine_Jnt_13_parentConstraint1.tg[0].trp";
connectAttr "Spine_FK_Ctrl_07.rpt" "Spine_Jnt_13_parentConstraint1.tg[0].trt";
connectAttr "Spine_FK_Ctrl_07.r" "Spine_Jnt_13_parentConstraint1.tg[0].tr";
connectAttr "Spine_FK_Ctrl_07.ro" "Spine_Jnt_13_parentConstraint1.tg[0].tro";
connectAttr "Spine_FK_Ctrl_07.s" "Spine_Jnt_13_parentConstraint1.tg[0].ts";
connectAttr "Spine_FK_Ctrl_07.pm" "Spine_Jnt_13_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Jnt_13_parentConstraint1.w0" "Spine_Jnt_13_parentConstraint1.tg[0].tw"
		;
connectAttr "skinCluster3.og[0]" "curveShape1.cr";
connectAttr "tweak4.pl[0].cp[0]" "curveShape1.twl";
connectAttr "skinCluster3GroupId.id" "curveShape1.iog.og[16].gid";
connectAttr "skinCluster3Set.mwc" "curveShape1.iog.og[16].gco";
connectAttr "groupId8.id" "curveShape1.iog.og[17].gid";
connectAttr "tweakSet4.mwc" "curveShape1.iog.og[17].gco";
connectAttr "condition1.oc" "Spine_FK_Ctrl_Grp_01.t";
connectAttr "condition9.oc" "Spine_FK_Ctrl_Grp_02.t";
connectAttr "condition2.oc" "Spine_FK_Ctrl_Grp_03.t";
connectAttr "condition10.oc" "Spine_FK_Ctrl_Grp_04.t";
connectAttr "condition3.oc" "Spine_FK_Ctrl_Grp_05.t";
connectAttr "condition11.oc" "Spine_FK_Ctrl_Grp_06.t";
connectAttr "condition4.oc" "Spine_FK_Ctrl_Grp_07.t";
connectAttr "condition12.oc" "Spine_FK_Ctrl_Grp_08.t";
connectAttr "condition5.oc" "Spine_FK_Ctrl_Grp_09.t";
connectAttr "condition13.oc" "Spine_FK_Ctrl_Grp_010.t";
connectAttr "condition6.oc" "Spine_FK_Ctrl_Grp_11.t";
connectAttr "condition14.oc" "Spine_FK_Ctrl_Grp_012.t";
connectAttr "condition7.oc" "Spine_FK_Ctrl_Grp_13.t";
connectAttr "transformGeometry1.og" "SpecialContrils_CtrlShape.cr";
connectAttr "polyHelix1.out" "pHelixShape1.i";
connectAttr "rebuildCurve1.oc" "polyToCurveShape1.cr";
connectAttr "Spine_bindJnt_1.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikSplineSolver.msg" "ikHandle1.hsv";
connectAttr "curveShape1.ws" "ikHandle1.ic";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "Spine_bindJnt_1.wm" "skinCluster2.ma[0]";
connectAttr "Spine_bindJnt_2.wm" "skinCluster2.ma[1]";
connectAttr "Spine_bindJnt_3.wm" "skinCluster2.ma[2]";
connectAttr "Spine_bindJnt_4.wm" "skinCluster2.ma[3]";
connectAttr "Spine_bindJnt_5.wm" "skinCluster2.ma[4]";
connectAttr "Spine_bindJnt_6.wm" "skinCluster2.ma[5]";
connectAttr "Spine_bindJnt_7.wm" "skinCluster2.ma[6]";
connectAttr "Spine_bindJnt_8.wm" "skinCluster2.ma[7]";
connectAttr "Spine_bindJnt_9.wm" "skinCluster2.ma[8]";
connectAttr "Spine_bindJnt_10.wm" "skinCluster2.ma[9]";
connectAttr "Spine_bindJnt_11.wm" "skinCluster2.ma[10]";
connectAttr "Spine_bindJnt_12.wm" "skinCluster2.ma[11]";
connectAttr "Spine_bindJnt_13.wm" "skinCluster2.ma[12]";
connectAttr "Spine_bindJnt_1.liw" "skinCluster2.lw[0]";
connectAttr "Spine_bindJnt_2.liw" "skinCluster2.lw[1]";
connectAttr "Spine_bindJnt_3.liw" "skinCluster2.lw[2]";
connectAttr "Spine_bindJnt_4.liw" "skinCluster2.lw[3]";
connectAttr "Spine_bindJnt_5.liw" "skinCluster2.lw[4]";
connectAttr "Spine_bindJnt_6.liw" "skinCluster2.lw[5]";
connectAttr "Spine_bindJnt_7.liw" "skinCluster2.lw[6]";
connectAttr "Spine_bindJnt_8.liw" "skinCluster2.lw[7]";
connectAttr "Spine_bindJnt_9.liw" "skinCluster2.lw[8]";
connectAttr "Spine_bindJnt_10.liw" "skinCluster2.lw[9]";
connectAttr "Spine_bindJnt_11.liw" "skinCluster2.lw[10]";
connectAttr "Spine_bindJnt_12.liw" "skinCluster2.lw[11]";
connectAttr "Spine_bindJnt_13.liw" "skinCluster2.lw[12]";
connectAttr "Spine_bindJnt_1.obcc" "skinCluster2.ifcl[0]";
connectAttr "Spine_bindJnt_2.obcc" "skinCluster2.ifcl[1]";
connectAttr "Spine_bindJnt_3.obcc" "skinCluster2.ifcl[2]";
connectAttr "Spine_bindJnt_4.obcc" "skinCluster2.ifcl[3]";
connectAttr "Spine_bindJnt_5.obcc" "skinCluster2.ifcl[4]";
connectAttr "Spine_bindJnt_6.obcc" "skinCluster2.ifcl[5]";
connectAttr "Spine_bindJnt_7.obcc" "skinCluster2.ifcl[6]";
connectAttr "Spine_bindJnt_8.obcc" "skinCluster2.ifcl[7]";
connectAttr "Spine_bindJnt_9.obcc" "skinCluster2.ifcl[8]";
connectAttr "Spine_bindJnt_10.obcc" "skinCluster2.ifcl[9]";
connectAttr "Spine_bindJnt_11.obcc" "skinCluster2.ifcl[10]";
connectAttr "Spine_bindJnt_12.obcc" "skinCluster2.ifcl[11]";
connectAttr "Spine_bindJnt_13.obcc" "skinCluster2.ifcl[12]";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "pCylinderShape2.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "pCylinderShape2.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pCylinderShape2Orig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "Skeleton.msg" "bindPose2.m[0]";
connectAttr "Spine_bindJnt_1.msg" "bindPose2.m[1]";
connectAttr "Spine_bindJnt_2.msg" "bindPose2.m[2]";
connectAttr "Spine_bindJnt_3.msg" "bindPose2.m[3]";
connectAttr "Spine_bindJnt_4.msg" "bindPose2.m[4]";
connectAttr "Spine_bindJnt_5.msg" "bindPose2.m[5]";
connectAttr "Spine_bindJnt_6.msg" "bindPose2.m[6]";
connectAttr "Spine_bindJnt_7.msg" "bindPose2.m[7]";
connectAttr "Spine_bindJnt_8.msg" "bindPose2.m[8]";
connectAttr "Spine_bindJnt_9.msg" "bindPose2.m[9]";
connectAttr "Spine_bindJnt_10.msg" "bindPose2.m[10]";
connectAttr "Spine_bindJnt_11.msg" "bindPose2.m[11]";
connectAttr "Spine_bindJnt_12.msg" "bindPose2.m[12]";
connectAttr "Spine_bindJnt_13.msg" "bindPose2.m[13]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "Spine_bindJnt_1.bps" "bindPose2.wm[1]";
connectAttr "Spine_bindJnt_2.bps" "bindPose2.wm[2]";
connectAttr "Spine_bindJnt_3.bps" "bindPose2.wm[3]";
connectAttr "Spine_bindJnt_4.bps" "bindPose2.wm[4]";
connectAttr "Spine_bindJnt_5.bps" "bindPose2.wm[5]";
connectAttr "Spine_bindJnt_6.bps" "bindPose2.wm[6]";
connectAttr "Spine_bindJnt_7.bps" "bindPose2.wm[7]";
connectAttr "Spine_bindJnt_8.bps" "bindPose2.wm[8]";
connectAttr "Spine_bindJnt_9.bps" "bindPose2.wm[9]";
connectAttr "Spine_bindJnt_10.bps" "bindPose2.wm[10]";
connectAttr "Spine_bindJnt_11.bps" "bindPose2.wm[11]";
connectAttr "Spine_bindJnt_12.bps" "bindPose2.wm[12]";
connectAttr "Spine_bindJnt_13.bps" "bindPose2.wm[13]";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "pHelixShape1.o" "polyEdgeToCurve1.ipm";
connectAttr "pHelixShape1.wm" "polyEdgeToCurve1.im";
connectAttr "pHelixShape1.os" "polyEdgeToCurve1.ism";
connectAttr "pHelixShape1.dsm" "polyEdgeToCurve1.dsm";
connectAttr "pHelixShape1.lev" "polyEdgeToCurve1.lev";
connectAttr "HelixShape.ws" "pointOnCurveInfo2.ic";
connectAttr "polyEdgeToCurve1.oc" "rebuildCurve1.ic";
connectAttr "HelixShape.ws" "pointOnCurveInfo3.ic";
connectAttr "HelixShape.ws" "pointOnCurveInfo4.ic";
connectAttr "HelixShape.ws" "pointOnCurveInfo5.ic";
connectAttr "HelixShape.ws" "pointOnCurveInfo6.ic";
connectAttr "HelixShape.ws" "pointOnCurveInfo7.ic";
connectAttr "HelixShape.ws" "pointOnCurveInfo8.ic";
connectAttr "transform1.t" "condition1.cf";
connectAttr "pointOnCurveInfo2.p" "condition1.ct";
connectAttr "reverse1.ox" "condition1.ft";
connectAttr "SpecialContrils_Ctrl.Spiral" "reverse1.ix";
connectAttr "transform2.t" "condition2.cf";
connectAttr "pointOnCurveInfo3.p" "condition2.ct";
connectAttr "reverse1.ox" "condition2.ft";
connectAttr "transform3.t" "condition3.cf";
connectAttr "pointOnCurveInfo4.p" "condition3.ct";
connectAttr "reverse1.ox" "condition3.ft";
connectAttr "transform4.t" "condition4.cf";
connectAttr "pointOnCurveInfo5.p" "condition4.ct";
connectAttr "reverse1.ox" "condition4.ft";
connectAttr "transform5.t" "condition5.cf";
connectAttr "pointOnCurveInfo6.p" "condition5.ct";
connectAttr "reverse1.ox" "condition5.ft";
connectAttr "transform6.t" "condition6.cf";
connectAttr "pointOnCurveInfo7.p" "condition6.ct";
connectAttr "reverse1.ox" "condition6.ft";
connectAttr "transform7.t" "condition7.cf";
connectAttr "pointOnCurveInfo8.p" "condition7.ct";
connectAttr "reverse1.ox" "condition7.ft";
connectAttr "curveShape1.ws" "curveInfo1.ic";
connectAttr "curveInfo1.al" "multiplyDivide1.i1x";
connectAttr "multiplyDivide1.ox" "multiplyDivide2.i2x";
connectAttr "twist1GroupParts.og" "twist1.ip[0].ig";
connectAttr "twist1GroupId.id" "twist1.ip[0].gi";
connectAttr "twist1HandleShape.dd" "twist1.dd";
connectAttr "twist1Handle.wm" "twist1.ma";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "twist1GroupId.msg" "twist1Set.gn" -na;
connectAttr "pCylinderShape3.iog.og[4]" "twist1Set.dsm" -na;
connectAttr "twist1.msg" "twist1Set.ub[0]";
connectAttr "tweak3.og[0]" "twist1GroupParts.ig";
connectAttr "twist1GroupId.id" "twist1GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "pCylinderShape3.iog.og[5]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "pCylinderShape3Orig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "pCylinderShape3.o" "polyEdgeToCurve2.ipm";
connectAttr "pCylinderShape3.wm" "polyEdgeToCurve2.im";
connectAttr "pCylinderShape3.os" "polyEdgeToCurve2.ism";
connectAttr "pCylinderShape3.dsm" "polyEdgeToCurve2.dsm";
connectAttr "pCylinderShape3.lev" "polyEdgeToCurve2.lev";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "Spine_Jnt_1.wm" "skinCluster3.ma[0]";
connectAttr "Spine_Jnt_2.wm" "skinCluster3.ma[1]";
connectAttr "Spine_Jnt_3.wm" "skinCluster3.ma[2]";
connectAttr "Spine_Jnt_4.wm" "skinCluster3.ma[3]";
connectAttr "Spine_Jnt_5.wm" "skinCluster3.ma[4]";
connectAttr "Spine_Jnt_6.wm" "skinCluster3.ma[5]";
connectAttr "Spine_Jnt_7.wm" "skinCluster3.ma[6]";
connectAttr "Spine_Jnt_8.wm" "skinCluster3.ma[7]";
connectAttr "Spine_Jnt_9.wm" "skinCluster3.ma[8]";
connectAttr "Spine_Jnt_10.wm" "skinCluster3.ma[9]";
connectAttr "Spine_Jnt_11.wm" "skinCluster3.ma[10]";
connectAttr "Spine_Jnt_12.wm" "skinCluster3.ma[11]";
connectAttr "Spine_Jnt_13.wm" "skinCluster3.ma[12]";
connectAttr "Spine_Jnt_1.liw" "skinCluster3.lw[0]";
connectAttr "Spine_Jnt_2.liw" "skinCluster3.lw[1]";
connectAttr "Spine_Jnt_3.liw" "skinCluster3.lw[2]";
connectAttr "Spine_Jnt_4.liw" "skinCluster3.lw[3]";
connectAttr "Spine_Jnt_5.liw" "skinCluster3.lw[4]";
connectAttr "Spine_Jnt_6.liw" "skinCluster3.lw[5]";
connectAttr "Spine_Jnt_7.liw" "skinCluster3.lw[6]";
connectAttr "Spine_Jnt_8.liw" "skinCluster3.lw[7]";
connectAttr "Spine_Jnt_9.liw" "skinCluster3.lw[8]";
connectAttr "Spine_Jnt_10.liw" "skinCluster3.lw[9]";
connectAttr "Spine_Jnt_11.liw" "skinCluster3.lw[10]";
connectAttr "Spine_Jnt_12.liw" "skinCluster3.lw[11]";
connectAttr "Spine_Jnt_13.liw" "skinCluster3.lw[12]";
connectAttr "Spine_Jnt_1.obcc" "skinCluster3.ifcl[0]";
connectAttr "Spine_Jnt_2.obcc" "skinCluster3.ifcl[1]";
connectAttr "Spine_Jnt_3.obcc" "skinCluster3.ifcl[2]";
connectAttr "Spine_Jnt_4.obcc" "skinCluster3.ifcl[3]";
connectAttr "Spine_Jnt_5.obcc" "skinCluster3.ifcl[4]";
connectAttr "Spine_Jnt_6.obcc" "skinCluster3.ifcl[5]";
connectAttr "Spine_Jnt_7.obcc" "skinCluster3.ifcl[6]";
connectAttr "Spine_Jnt_8.obcc" "skinCluster3.ifcl[7]";
connectAttr "Spine_Jnt_9.obcc" "skinCluster3.ifcl[8]";
connectAttr "Spine_Jnt_10.obcc" "skinCluster3.ifcl[9]";
connectAttr "Spine_Jnt_11.obcc" "skinCluster3.ifcl[10]";
connectAttr "Spine_Jnt_12.obcc" "skinCluster3.ifcl[11]";
connectAttr "Spine_Jnt_13.obcc" "skinCluster3.ifcl[12]";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "curveShape1.iog.og[16]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "curveShape1.iog.og[17]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "curveShape1Orig.ws" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "Worm.msg" "bindPose3.m[0]";
connectAttr "group3.msg" "bindPose3.m[1]";
connectAttr "Spine_Jnt_1.msg" "bindPose3.m[2]";
connectAttr "Spine_Jnt_2.msg" "bindPose3.m[3]";
connectAttr "Spine_Jnt_3.msg" "bindPose3.m[4]";
connectAttr "Spine_Jnt_4.msg" "bindPose3.m[5]";
connectAttr "Spine_Jnt_5.msg" "bindPose3.m[6]";
connectAttr "Spine_Jnt_6.msg" "bindPose3.m[7]";
connectAttr "Spine_Jnt_7.msg" "bindPose3.m[8]";
connectAttr "Spine_Jnt_8.msg" "bindPose3.m[9]";
connectAttr "Spine_Jnt_9.msg" "bindPose3.m[10]";
connectAttr "Spine_Jnt_10.msg" "bindPose3.m[11]";
connectAttr "Spine_Jnt_11.msg" "bindPose3.m[12]";
connectAttr "Spine_Jnt_12.msg" "bindPose3.m[13]";
connectAttr "Spine_Jnt_13.msg" "bindPose3.m[14]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[1]" "bindPose3.p[3]";
connectAttr "bindPose3.m[1]" "bindPose3.p[4]";
connectAttr "bindPose3.m[1]" "bindPose3.p[5]";
connectAttr "bindPose3.m[1]" "bindPose3.p[6]";
connectAttr "bindPose3.m[1]" "bindPose3.p[7]";
connectAttr "bindPose3.m[1]" "bindPose3.p[8]";
connectAttr "bindPose3.m[1]" "bindPose3.p[9]";
connectAttr "bindPose3.m[1]" "bindPose3.p[10]";
connectAttr "bindPose3.m[1]" "bindPose3.p[11]";
connectAttr "bindPose3.m[1]" "bindPose3.p[12]";
connectAttr "bindPose3.m[1]" "bindPose3.p[13]";
connectAttr "bindPose3.m[1]" "bindPose3.p[14]";
connectAttr "Spine_Jnt_1.bps" "bindPose3.wm[2]";
connectAttr "Spine_Jnt_2.bps" "bindPose3.wm[3]";
connectAttr "Spine_Jnt_3.bps" "bindPose3.wm[4]";
connectAttr "Spine_Jnt_4.bps" "bindPose3.wm[5]";
connectAttr "Spine_Jnt_5.bps" "bindPose3.wm[6]";
connectAttr "Spine_Jnt_6.bps" "bindPose3.wm[7]";
connectAttr "Spine_Jnt_7.bps" "bindPose3.wm[8]";
connectAttr "Spine_Jnt_8.bps" "bindPose3.wm[9]";
connectAttr "Spine_Jnt_9.bps" "bindPose3.wm[10]";
connectAttr "Spine_Jnt_10.bps" "bindPose3.wm[11]";
connectAttr "Spine_Jnt_11.bps" "bindPose3.wm[12]";
connectAttr "Spine_Jnt_12.bps" "bindPose3.wm[13]";
connectAttr "Spine_Jnt_13.bps" "bindPose3.wm[14]";
connectAttr "polyEdgeToCurve2.oc" "rebuildCurve2.ic";
connectAttr "HelixShape.ws" "pointOnCurveInfo9.ic";
connectAttr "HelixShape.ws" "pointOnCurveInfo10.ic";
connectAttr "transform8.t" "condition9.cf";
connectAttr "pointOnCurveInfo10.p" "condition9.ct";
connectAttr "reverse1.ox" "condition9.ft";
connectAttr "HelixShape.ws" "pointOnCurveInfo11.ic";
connectAttr "transform9.t" "condition10.cf";
connectAttr "pointOnCurveInfo11.p" "condition10.ct";
connectAttr "reverse1.ox" "condition10.ft";
connectAttr "transform10.t" "condition11.cf";
connectAttr "pointOnCurveInfo12.p" "condition11.ct";
connectAttr "reverse1.ox" "condition11.ft";
connectAttr "HelixShape.ws" "pointOnCurveInfo12.ic";
connectAttr "HelixShape.ws" "pointOnCurveInfo13.ic";
connectAttr "transform11.t" "condition12.cf";
connectAttr "pointOnCurveInfo13.p" "condition12.ct";
connectAttr "reverse1.ox" "condition12.ft";
connectAttr "transform12.t" "condition13.cf";
connectAttr "pointOnCurveInfo14.p" "condition13.ct";
connectAttr "reverse1.ox" "condition13.ft";
connectAttr "HelixShape.ws" "pointOnCurveInfo14.ic";
connectAttr "transform13.t" "condition14.cf";
connectAttr "pointOnCurveInfo15.p" "condition14.ct";
connectAttr "reverse1.ox" "condition14.ft";
connectAttr "HelixShape.ws" "pointOnCurveInfo15.ic";
connectAttr "condition12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "pointOnCurveInfo2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Spine_FK_Ctrl_Grp_07.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "twist1HandleShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "condition2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "Spine_FK_Ctrl_Grp_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "transform2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "Spine_FK_Ctrl_Grp_04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "condition5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "condition14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "pointOnCurveInfo14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Spine_FK_Ctrl_Grp_012.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "pointOnCurveInfo4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "transform10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "Spine_FK_Ctrl_Grp_05.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "pCylinderShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Spine_FK_Ctrl_Grp_08.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "pointOnCurveInfo6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "twist1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "condition11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "condition4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "transform9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "transform3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "transform6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "pointOnCurveInfo5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "condition13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "transform1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "Spine_FK_Ctrl_Grp_11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "pointOnCurveInfo7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "transform7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "pointOnCurveInfo3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "condition6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "transform4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "condition1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "pointOnCurveInfo15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "Spine_FK_Ctrl_Grp_010.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "reverse1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "condition10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "Spine_FK_Ctrl_Grp_09.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "Spine_FK_Ctrl_Grp_06.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "transform5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "Spine_FK_Ctrl_Grp_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "transform12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "twist1Handle.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "condition7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "transform11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "rebuildCurve2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "pointOnCurveInfo8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "condition3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "transform8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "pointOnCurveInfo11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "polyEdgeToCurve2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "HelixShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn";
connectAttr "pointOnCurveInfo13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "condition9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "transform13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn";
connectAttr "Spine_FK_Ctrl_Grp_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "SpecialContrils_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "Spine_FK_Ctrl_Grp_13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "pointOnCurveInfo12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "pointOnCurveInfo10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "condition1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "curveInfo1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pHelixShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikSplineSolver.msg" ":ikSystem.sol" -na;
// End of Worm_Rig_TestsTwist_02.ma
