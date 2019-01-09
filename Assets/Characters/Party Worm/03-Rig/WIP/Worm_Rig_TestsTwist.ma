//Maya ASCII 2018 scene
//Name: Worm_Rig_TestsTwist.ma
//Last modified: Wed, Jan 09, 2019 01:43:16 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9A249D72-4246-97C7-32A3-FCBB757F27D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.855752400581142 10.177907017861621 32.1615070578423 ;
	setAttr ".r" -type "double3" -14.738352729509725 -374.60000000021557 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7CA7DD35-4DD6-A291-57F6-45BC2D10CA0C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.60165593220605;
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
	setAttr ".t" -type "double3" -0.046699696605879915 2.0244515247446819 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "027F1B15-4740-FD79-4C3B-CDAE889634FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.391693707617794;
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
createNode transform -n "Geo";
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
createNode transform -n "Skeleton";
	rename -uid "C5A958F3-4470-AB55-370B-5DA7D113756B";
createNode joint -n "Spine_bindJnt_1" -p "Skeleton";
	rename -uid "1C50FF83-4820-7A10-2340-A59996665868";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -9.305999755859375 0 0 ;
	setAttr ".r" -type "double3" -7.0507445952648081e-09 -1.638645390988717e-06 0.49306020314307097 ;
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
	setAttr ".r" -type "double3" -4.2970272178877669e-08 4.01199243849779e-06 -1.2272810291400593 ;
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
	setAttr ".r" -type "double3" -2.4249971958837497e-09 9.1419059594463279e-07 -0.30396676445809379 ;
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
	setAttr ".r" -type "double3" -8.6149890535277533e-08 -4.7933577664083317e-06 2.0593053963299202 ;
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
	setAttr ".r" -type "double3" -1.4448446974533139e-08 2.4903092114501279e-06 -0.66483771554795856 ;
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
	setAttr ".r" -type "double3" 2.4406593148015946e-09 -2.9702158075165726e-06 -0.094161135456837658 ;
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
	setAttr ".r" -type "double3" -4.0402024093337184e-09 -7.796502745918258e-07 0.59381618120059243 ;
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
	setAttr ".r" -type "double3" -1.2493433244135958e-07 7.0383065209554904e-06 -2.0338580799039412 ;
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
	setAttr ".r" -type "double3" -4.5663033970352806e-09 -1.7497044849005543e-06 0.29905543583410099 ;
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
	setAttr ".r" -type "double3" -1.7849365084404468e-08 -1.5416539734523728e-06 1.3266888805762009 ;
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
	setAttr ".r" -type "double3" -1.9347037471554154e-08 2.3710016656547538e-06 -0.93503012472505931 ;
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
	setAttr ".r" -type "double3" -1.172300970693123e-07 -9.574724192847883e-06 1.4029551253254993 ;
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
	rename -uid "DDC26F43-4353-AFFA-56FB-6E9D0A3876BF";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "group1" -p "Skeleton";
	rename -uid "D4E49396-4126-715D-7C5F-F2B461D72F39";
createNode joint -n "Spine_Fk_Jnt_01" -p "group1";
	rename -uid "B95835B7-424D-B633-F85A-4FA9A48BC431";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.3061265945439011 2.5630111366582553e-08 0 1;
	setAttr ".radi" 0.52273379123337715;
createNode parentConstraint -n "Spine_Fk_Jnt_01_parentConstraint1" -p "Spine_Fk_Jnt_01";
	rename -uid "01A6DDF2-46B4-50C2-B0BC-CD9133110536";
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
	setAttr ".rst" -type "double3" -9.3061265945439011 2.5630111366582553e-08 0 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_Fk_Jnt_02" -p "group1";
	rename -uid "82E8514E-452C-8C7E-D64B-76867F4D9416";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.5933929726115128e-06 ;
	setAttr ".bps" -type "matrix" 0.999999999999999 4.5263246170154002e-08 0 0 -4.5263246170154002e-08 0.999999999999999 0 0
		 0 0 1 0 -6.345908674075674 9.446183732765669e-08 0 1;
	setAttr ".radi" 0.52675290931877006;
createNode parentConstraint -n "Spine_Fk_Jnt_02_parentConstraint1" -p "Spine_Fk_Jnt_02";
	rename -uid "BC9892EA-47AA-73AF-6091-A79C585E62C2";
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
	setAttr ".lr" -type "double3" 0.76255518079247397 7.8568788435233568e-06 -2.34681869865656 ;
	setAttr ".rst" -type "double3" -6.345908674075674 9.4461837327656716e-08 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.791516639546772e-22 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_Fk_Jnt_03" -p "group1";
	rename -uid "A5F5FA23-484D-D8C8-60B4-F4921F0D7A35";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.5933929726115128e-06 ;
	setAttr ".bps" -type "matrix" 0.999999999999999 4.5263246170154002e-08 0 0 -4.5263246170154002e-08 0.999999999999999 0 0
		 0 0 1 0 -3.3261731271581794 2.3114487075654804e-07 0 1;
	setAttr ".radi" 0.52626720502543123;
createNode parentConstraint -n "Spine_Fk_Jnt_03_parentConstraint1" -p "Spine_Fk_Jnt_03";
	rename -uid "1A0FF5D8-434F-9CB6-B6B0-5FAA1456D973";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 7.583033279093542e-22 ;
	setAttr ".lr" -type "double3" 1.9963570669520556 -3.2961260600821281e-06 1.45046675897697 ;
	setAttr ".rst" -type "double3" -3.3261731271581794 2.3114487075654804e-07 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.1374549918640316e-21 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_Fk_Jnt_04" -p "group1";
	rename -uid "4449297D-4BF4-BFDB-BFD2-EA82C5A68BAD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.5933929726115128e-06 ;
	setAttr ".bps" -type "matrix" 0.999999999999999 4.5263246170154002e-08 0 0 -4.5263246170154002e-08 0.999999999999999 0 0
		 0 0 1 0 -0.31049577888078872 3.6764421694138498e-07 0 1;
	setAttr ".radi" 0.52626710740657368;
createNode parentConstraint -n "Spine_Fk_Jnt_04_parentConstraint1" -p "Spine_Fk_Jnt_04";
	rename -uid "8D6ED9B7-4C3B-EF35-D3DE-7A926C5ABEAA";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 1.0587911840678754e-22 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.5166066558187084e-21 ;
	setAttr ".lr" -type "double3" -1.9963811931120836 -9.6880608495558571e-06 1.4504286696751303 ;
	setAttr ".rst" -type "double3" -0.31049577888078872 3.6764421694138498e-07 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.895758319773386e-21 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_Fk_Jnt_05" -p "group1";
	rename -uid "413F89D1-45D6-611E-E52B-5682AF48B015";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.5933929726115128e-06 ;
	setAttr ".bps" -type "matrix" 0.999999999999999 4.5263246170154002e-08 0 0 -4.5263246170154002e-08 0.999999999999999 0 0
		 0 0 1 0 2.7051723708190671 5.0414314676874253e-07 0 1;
	setAttr ".radi" 0.52621861445909357;
createNode parentConstraint -n "Spine_Fk_Jnt_05_parentConstraint1" -p "Spine_Fk_Jnt_05";
	rename -uid "BCBFD2A7-4FB4-2674-3513-EA8866E5C821";
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
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 1.0587911840678754e-22 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.2749099837280628e-21 ;
	setAttr ".lr" -type "double3" -0.76252835393734408 3.5269770890540865e-06 -2.3468242306031746 ;
	setAttr ".rst" -type "double3" 2.7051723708190671 5.0414314676874264e-07 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -2.6540616476827404e-21 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_Fk_Jnt_06" -p "group1";
	rename -uid "0924996C-40EF-0169-8F3A-9FA1A6C07A6D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.2557735064149312e-06 ;
	setAttr ".bps" -type "matrix" 0.99999999999999722 7.4277259906084495e-08 0 0 -7.4277259906084495e-08 0.99999999999999722 0 0
		 0 0 1 0 5.7145524381956214 6.8395063181250216e-07 0 1;
	setAttr ".radi" 0.52740659302616943;
createNode parentConstraint -n "Spine_Fk_Jnt_06_parentConstraint1" -p "Spine_Fk_Jnt_06";
	rename -uid "1DD4210B-4A1C-2CFD-FD41-46831360DB47";
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 5.2939559203393771e-23 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.5166066558187088e-21 ;
	setAttr ".lr" -type "double3" 2.4676233382941994 0 -1.2243373012319305e-05 ;
	setAttr ".rst" -type "double3" 5.7145524381956214 6.8395063181250205e-07 0 ;
	setAttr ".rsrr" -type "double3" 0 0 1.5166066558187088e-21 ;
	setAttr -k on ".w0";
createNode joint -n "Spine_Fk_Jnt_07" -p "group1";
	rename -uid "8E032539-4687-9104-B973-68A7168DFA57";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.2557735064149312e-06 ;
	setAttr ".bps" -type "matrix" 0.99999999999999722 7.4277259906084495e-08 0 0 -7.4277259906084495e-08 0.99999999999999722 0 0
		 0 0 1 0 8.7629205331255875 9.1037506108903159e-07 0 1;
	setAttr ".radi" 0.52681934291848442;
createNode parentConstraint -n "Spine_Fk_Jnt_07_parentConstraint1" -p "Spine_Fk_Jnt_07";
	rename -uid "B11320B4-4392-532D-3232-09B0D62EEB36";
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
	setAttr ".tg[0].tot" -type "double3" 0 3.705769144237564e-22 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.5166066558187088e-21 ;
	setAttr ".lr" -type "double3" -0.76253831643616143 -1.460291903221513e-05 2.3468750424078033 ;
	setAttr ".rst" -type "double3" 8.7629205331255875 9.1037506108903159e-07 0 ;
	setAttr ".rsrr" -type "double3" 0 0 1.5166066558187088e-21 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle1" -p "Skeleton";
	rename -uid "884CE745-46CD-E2DC-DD62-948054531954";
	setAttr ".t" -type "double3" 8.786327329595208 0.00094127577659786424 2.1296067466214385e-08 ;
	setAttr ".r" -type "double3" 3.5047658745014222e-07 -6.3627276217677483e-06 0.91575062895089898 ;
	setAttr ".roc" yes;
createNode transform -n "curve1" -p "Skeleton";
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
createNode transform -n "Controls";
	rename -uid "21DEC419-4FE5-1F87-5B0E-A2A432CFE092";
createNode transform -n "Spine_FK_Ctrl_Grp_01" -p "Controls";
	rename -uid "6F413606-4419-5A53-7CAA-8589E6D3B753";
createNode transform -n "Spine_FK_Ctrl_01" -p "Spine_FK_Ctrl_Grp_01";
	rename -uid "4B97B1D2-4F04-22D5-E255-03AF419343D7";
createNode nurbsCurve -n "Spine_FK_Ctrl_0Shape1" -p "Spine_FK_Ctrl_01";
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
	rename -uid "5196DB40-4EDA-A3E7-7115-89A6B877119A";
	setAttr ".r" -type "double3" 0.76255518079247409 7.8568788435262604e-06 -2.3468161052635876 ;
createNode transform -n "Spine_FK_Ctrl_02" -p "Spine_FK_Ctrl_Grp_02";
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
createNode parentConstraint -n "Spine_FK_Ctrl_Grp_02_parentConstraint1" -p "Spine_FK_Ctrl_Grp_02";
	rename -uid "AAD81C1A-4AF9-F830-53A9-08A8D913DE7A";
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
	setAttr ".tg[0].tot" -type "double3" 2.9602179204682271 6.8831725961074167e-08 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.5933929726115137e-06 ;
	setAttr ".lr" -type "double3" 0 0 2.5933929726115128e-06 ;
	setAttr ".rst" -type "double3" -6.345908674075674 9.4461837327656716e-08 0 ;
	setAttr ".rsrr" -type "double3" 0 0 2.5933929726115128e-06 ;
	setAttr -k on ".w0" 0;
createNode parentConstraint -n "Spine_FK_Ctrl_Grp_02_parentConstraint2" -p "Spine_FK_Ctrl_Grp_02";
	rename -uid "9E57E936-4EFE-A557-B4E2-ED927D00AFEE";
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
	setAttr ".tg[0].tot" -type "double3" 2.9602179204682271 6.8831725961074167e-08 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.5933929726115137e-06 ;
	setAttr ".lr" -type "double3" 0 0 2.5933929726115128e-06 ;
	setAttr ".rst" -type "double3" -6.345908674075674 9.4461837327656716e-08 0 ;
	setAttr ".rsrr" -type "double3" 0 0 2.5933929726115128e-06 ;
	setAttr -k on ".w0" 0;
createNode transform -n "Spine_FK_Ctrl_Grp_03" -p "Controls";
	rename -uid "8F6A0A9D-4C27-3B02-CAEB-B1A0558F5ED6";
	setAttr ".r" -type "double3" 1.9963570669520556 -3.2961260600927744e-06 1.4504693523699426 ;
createNode transform -n "Spine_FK_Ctrl_03" -p "Spine_FK_Ctrl_Grp_03";
	rename -uid "7F3C0155-4FF3-6E2B-0ED4-F1AB3A07D489";
createNode nurbsCurve -n "Spine_FK_Ctrl_0Shape3" -p "Spine_FK_Ctrl_03";
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
createNode parentConstraint -n "Spine_FK_Ctrl_Grp_03_parentConstraint1" -p "Spine_FK_Ctrl_Grp_03";
	rename -uid "F80F5D44-44E9-5B29-7BDA-8CA8011D6791";
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
	setAttr ".tg[0].tot" -type "double3" 3.0197355469174987 0 0 ;
	setAttr ".lr" -type "double3" 0 0 2.5933929726115128e-06 ;
	setAttr ".rst" -type "double3" -3.3261731271581785 2.3114487075654815e-07 0 ;
	setAttr ".rsrr" -type "double3" 0 0 2.5933929726115128e-06 ;
	setAttr -k on ".w0" 0;
createNode parentConstraint -n "Spine_FK_Ctrl_Grp_03_parentConstraint2" -p "Spine_FK_Ctrl_Grp_03";
	rename -uid "FEFDE6F2-49D0-73BF-3569-BD949E852F8A";
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
	setAttr ".tg[0].tot" -type "double3" 3.0197355469174996 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 7.583033279093542e-22 ;
	setAttr ".lr" -type "double3" 0 0 2.593392972611512e-06 ;
	setAttr ".rst" -type "double3" -3.3261731271581776 2.3114487075654815e-07 0 ;
	setAttr ".rsrr" -type "double3" 0 0 2.593392972611512e-06 ;
	setAttr -k on ".w0" 0;
createNode transform -n "Spine_FK_Ctrl_Grp_04" -p "Controls";
	rename -uid "A8286CF7-426B-FC87-D567-1395AFD4FDE0";
	setAttr ".r" -type "double3" -1.9963811931120836 -9.6880608495553133e-06 1.4504312630681029 ;
createNode transform -n "Spine_FK_Ctrl_04" -p "Spine_FK_Ctrl_Grp_04";
	rename -uid "ECC61DC8-48EA-E181-2052-2EAC7B7B2315";
createNode nurbsCurve -n "Spine_FK_Ctrl_0Shape4" -p "Spine_FK_Ctrl_04";
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
createNode parentConstraint -n "Spine_FK_Ctrl_Grp_04_parentConstraint1" -p "Spine_FK_Ctrl_Grp_04";
	rename -uid "F96784AB-411F-2132-0664-3681857A9DD3";
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
	setAttr ".tg[0].tot" -type "double3" 3.0156773482773924 -5.2939559203393771e-23 
		0 ;
	setAttr ".lr" -type "double3" 0 0 2.5933929726115128e-06 ;
	setAttr ".rst" -type "double3" -0.31049577888078916 3.6764421694138498e-07 0 ;
	setAttr ".rsrr" -type "double3" 0 0 2.5933929726115128e-06 ;
	setAttr -k on ".w0" 0;
createNode parentConstraint -n "Spine_FK_Ctrl_Grp_04_parentConstraint2" -p "Spine_FK_Ctrl_Grp_04";
	rename -uid "10BEBB6C-44F2-1287-6D19-DCB8E8D54653";
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
	setAttr ".tg[0].tot" -type "double3" 3.015677348277392 -5.2939559203393771e-23 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.5166066558187084e-21 ;
	setAttr ".lr" -type "double3" 0 0 2.5933929726115111e-06 ;
	setAttr ".rst" -type "double3" -0.31049577888078961 3.6764421694138487e-07 0 ;
	setAttr ".rsrr" -type "double3" 0 0 2.5933929726115111e-06 ;
	setAttr -k on ".w0" 0;
createNode transform -n "Spine_FK_Ctrl_Grp_05" -p "Controls";
	rename -uid "AB1F7C7C-45B0-FF35-1EBC-FFB773A1FCF7";
	setAttr ".r" -type "double3" -0.76252835393734419 3.5269770890522523e-06 -2.3468216372102022 ;
createNode transform -n "Spine_FK_Ctrl_05" -p "Spine_FK_Ctrl_Grp_05";
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
createNode parentConstraint -n "Spine_FK_Ctrl_Grp_05_parentConstraint1" -p "Spine_FK_Ctrl_Grp_05";
	rename -uid "9AEDD7A2-4255-8292-3A20-539257E108FC";
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
	setAttr ".tg[0].tot" -type "double3" 3.0156681496998599 2.1175823681357508e-22 0 ;
	setAttr ".lr" -type "double3" 0 0 2.5933929726115128e-06 ;
	setAttr ".rst" -type "double3" 2.7051723708190676 5.0414314676874285e-07 0 ;
	setAttr ".rsrr" -type "double3" 0 0 2.5933929726115128e-06 ;
	setAttr -k on ".w0" 0;
createNode parentConstraint -n "Spine_FK_Ctrl_Grp_05_parentConstraint2" -p "Spine_FK_Ctrl_Grp_05";
	rename -uid "30800629-4184-7482-EADB-F4B296213F01";
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
	setAttr ".tg[0].tot" -type "double3" 3.0156681496998603 2.1175823681357508e-22 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.2749099837280628e-21 ;
	setAttr ".lr" -type "double3" 0 0 2.5933929726115103e-06 ;
	setAttr ".rst" -type "double3" 2.705172370819068 5.0414314676874264e-07 0 ;
	setAttr ".rsrr" -type "double3" 0 0 2.5933929726115103e-06 ;
	setAttr -k on ".w0" 0;
createNode transform -n "Spine_FK_Ctrl_Grp_06" -p "Controls";
	rename -uid "84491EF8-4B40-F4D7-9704-158822DEE9FC";
	setAttr ".r" -type "double3" 2.4676233382941999 -5.0457679050273956e-07 -7.9875995059043701e-06 ;
createNode transform -n "Spine_FK_Ctrl_06" -p "Spine_FK_Ctrl_Grp_06";
	rename -uid "4AE83D02-439A-9E47-2A42-64965A1FA9D2";
createNode nurbsCurve -n "Spine_FK_Ctrl_0Shape6" -p "Spine_FK_Ctrl_06";
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
createNode parentConstraint -n "Spine_FK_Ctrl_Grp_06_parentConstraint1" -p "Spine_FK_Ctrl_Grp_06";
	rename -uid "8FA9AA64-44D6-2568-8423-85A22C53000A";
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
	setAttr ".tg[0].tot" -type "double3" 3.0093800673765596 4.3593174234539778e-08 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.6623805338034192e-06 ;
	setAttr ".lr" -type "double3" 0 0 4.255773506414932e-06 ;
	setAttr ".rst" -type "double3" 5.7145524381956223 6.8395063181250248e-07 0 ;
	setAttr ".rsrr" -type "double3" 0 0 4.255773506414932e-06 ;
	setAttr -k on ".w0" 0;
createNode parentConstraint -n "Spine_FK_Ctrl_Grp_06_parentConstraint2" -p "Spine_FK_Ctrl_Grp_06";
	rename -uid "EDA89413-4386-8A7D-BFE8-7F8F926F61ED";
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
	setAttr ".tg[0].tot" -type "double3" 3.0093800673765605 4.359317423453999e-08 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.6623805338034224e-06 ;
	setAttr ".lr" -type "double3" 0 0 4.255773506414932e-06 ;
	setAttr ".rst" -type "double3" 5.7145524381956232 6.8395063181250227e-07 0 ;
	setAttr ".rsrr" -type "double3" 0 0 4.255773506414932e-06 ;
	setAttr -k on ".w0" 0;
createNode transform -n "Spine_FK_Ctrl_Grp_07" -p "Controls";
	rename -uid "B506F160-4F96-3BF3-FD1B-F3863BBE6FA4";
	setAttr ".r" -type "double3" -0.76253831643616099 -1.4602919032213889e-05 2.3468792981813094 ;
createNode transform -n "Spine_FK_Ctrl_07" -p "Spine_FK_Ctrl_Grp_07";
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
createNode parentConstraint -n "Spine_FK_Ctrl_Grp_07_parentConstraint1" -p "Spine_FK_Ctrl_Grp_07";
	rename -uid "D9429AC2-460D-8400-415B-C4A51F21807F";
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
	setAttr ".tg[0].tot" -type "double3" 3.0483680949299732 -1.0587911840678754e-22 
		0 ;
	setAttr ".lr" -type "double3" 0 0 4.255773506414932e-06 ;
	setAttr ".rst" -type "double3" 8.7629205331255875 9.1037506108903169e-07 0 ;
	setAttr ".rsrr" -type "double3" 0 0 4.255773506414932e-06 ;
	setAttr -k on ".w0" 0;
createNode parentConstraint -n "Spine_FK_Ctrl_Grp_07_parentConstraint2" -p "Spine_FK_Ctrl_Grp_07";
	rename -uid "077F66D6-47FD-BA76-F6C6-67936B3AB50E";
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
	setAttr ".tg[0].tot" -type "double3" 3.0483680949299732 -2.6469779601696886e-22 
		0 ;
	setAttr ".lr" -type "double3" 0 0 4.255773506414932e-06 ;
	setAttr ".rst" -type "double3" 8.7629205331255875 9.1037506108903116e-07 0 ;
	setAttr ".rsrr" -type "double3" 0 0 4.255773506414932e-06 ;
	setAttr -k on ".w0" 0;
createNode transform -n "Special_Controls";
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
createNode transform -n "pHelix1";
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
createNode transform -n "polyToCurve1";
	rename -uid "620A4F90-4DE6-6EA9-7B15-3DAFE5F7746C";
	addAttr -ci true -sn "Coils" -ln "Coils" -at "double";
	addAttr -ci true -sn "Height" -ln "Height" -at "double";
	addAttr -ci true -sn "Width" -ln "Width" -at "double";
	addAttr -ci true -sn "Radius" -ln "Radius" -at "double";
	setAttr -k on ".Coils";
	setAttr -k on ".Height";
	setAttr -k on ".Width";
	setAttr -k on ".Radius";
createNode nurbsCurve -n "polyToCurveShape1" -p "polyToCurve1";
	rename -uid "2BE34BD6-4A33-64EC-FB4D-3DB113BF509D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "transform1";
	rename -uid "B136A2CE-4E3E-7322-7A87-0DA06EAFDFC3";
	setAttr ".t" -type "double3" -9.306 0 0 ;
createNode transform -n "transform2";
	rename -uid "2AD7B53F-48BC-DD2E-EA12-7F9E801419E0";
	setAttr ".t" -type "double3" -6.346 0 0 ;
createNode transform -n "transform3";
	rename -uid "F5B7D06C-4027-4A70-A9A9-2D926F50600A";
	setAttr ".t" -type "double3" -3.326 0 0 ;
createNode transform -n "transform4";
	rename -uid "0B564719-4AB0-9B4C-F61B-4FB42FB4D16C";
	setAttr ".t" -type "double3" -0.31 0 0 ;
createNode transform -n "transform5";
	rename -uid "4A536888-4279-666A-F799-699658AB59B4";
	setAttr ".t" -type "double3" 2.705 0 0 ;
createNode transform -n "transform6";
	rename -uid "BA7B1E98-4B6F-6B9A-CC23-C2B200D78A5D";
	setAttr ".t" -type "double3" 5.715 0 0 ;
createNode transform -n "transform7";
	rename -uid "22416838-466B-1595-6087-708709270DE1";
	setAttr ".t" -type "double3" 8.763 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "70E5E6C9-4D58-6FC4-C855-3EBA12F1C012";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3D9F38FD-450D-8349-874A-4CA6D62F55EF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2B00FD31-4501-3AD6-2D8D-6C9D904B76B5";
createNode displayLayerManager -n "layerManager";
	rename -uid "F839E102-4B05-6A61-3B3E-9C94306181E3";
createNode displayLayer -n "defaultLayer";
	rename -uid "2EBCC349-4DC7-2AAE-FD06-579D3FBCE89E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E0FDDC08-4C00-4F2E-A699-788F7FB8EB82";
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
createNode skinCluster -n "skinCluster1";
	rename -uid "BD1DDBF4-4ACE-1AAB-A50C-4DB3D42346C0";
	setAttr -s 15 ".wl";
	setAttr ".wl[0:14].w"
		1 0 1
		5 0 0.99892084406719361 1 0.0010256652310326243 2 4.3568769025165427e-05 
		3 7.6409306424387037e-06 4 2.2810021062378969e-06
		5 0 0.66754836860578382 1 0.32684136832110672 2 0.0047944718223952862 
		3 0.00064511999692676032 4 0.00017067125378728679
		5 0 1.2066937491405939e-07 1 0.99999977542517138 2 9.6394922485508941e-08 
		3 6.2584112880247815e-09 4 1.2521199437147117e-09
		5 0 0.0066609673400520892 1 0.56536383409435476 2 0.42147024135000882 
		3 0.0057452431031723393 4 0.00075971411241212354
		5 0 1.8405976411529689e-08 1 2.9636290837690531e-07 2 0.99999942075981418 
		3 2.4824357398927947e-07 4 1.6227727037675487e-08
		5 0 0.00082503442287288394 1 0.0063171599877781016 2 0.57894216982444102 
		3 0.40827182126328398 4 0.0056438145016240223
		5 1 1.5586569983226138e-08 2 2.6156821176145663e-07 3 0.99999948932942018 
		4 2.1915063510474695e-07 5 1.43651630114321e-08
		5 1 0.00080078505235435331 2 0.0063408071566198728 3 0.57945090098812324 
		4 0.40773624446314483 5 0.0056712623397577305
		5 2 1.6215390000964726e-08 3 2.7149679162096766e-07 4 0.999999468750712 
		5 2.2896063273887544e-07 6 1.4576473647402592e-08
		5 2 0.00079741052899568539 3 0.0062940873969671669 4 0.57219276474474334 
		5 0.41521729195532836 6 0.0054984453739654552
		5 2 5.9386373926121791e-09 3 3.0641327739840747e-08 4 5.1931081363309836e-07 
		5 0.99999904344374813 6 4.0066547311082525e-07
		5 2 0.00021655193734850079 3 0.00083814061530684196 4 0.006581095106640943 
		5 0.57246390117225765 6 0.41990031116844606
		5 2 6.8528210505990757e-06 3 2.3130339205364799e-05 4 0.00013400087463113445 
		5 0.0032758866459905813 6 0.9965601293191223
		5 2 3.4216430941871817e-09 3 1.0893008067574199e-08 4 5.5955631779480693e-08 
		5 9.2767892871843866e-07 6 0.99999900205078829;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.3061265945439011 -2.5630111366582553e-08 0 1;
	setAttr ".pm[1]" -type "matrix" 0.999999999999999 -4.5263246170154002e-08 0 0 4.5263246170154002e-08 0.999999999999999 0 0
		 0 0 1 0 6.3459086740756634 -3.8169826381565941e-07 0 1;
	setAttr ".pm[2]" -type "matrix" 0.999999999999999 -4.5263246170154002e-08 0 0 4.5263246170154002e-08 0.999999999999999 0 0
		 0 0 1 0 3.3261731271581656 -3.8169826381565941e-07 0 1;
	setAttr ".pm[3]" -type "matrix" 0.999999999999999 -4.5263246170154002e-08 0 0 4.5263246170154002e-08 0.999999999999999 0 0
		 0 0 1 0 0.31049577888077173 -3.8169826381565946e-07 0 1;
	setAttr ".pm[4]" -type "matrix" 0.999999999999999 -4.5263246170154002e-08 0 0 4.5263246170154002e-08 0.999999999999999 0 0
		 0 0 1 0 -2.7051723708190871 -3.8169826381565941e-07 0 1;
	setAttr ".pm[5]" -type "matrix" 0.99999999999999722 -7.4277259906084495e-08 0 0 7.4277259906084495e-08 0.99999999999999722 0 0
		 0 0 1 0 -5.7145524381956561 -2.5948933511369525e-07 0 1;
	setAttr ".pm[6]" -type "matrix" 0.99999999999999722 -7.4277259906084495e-08 0 0 7.4277259906084495e-08 0.99999999999999722 0 0
		 0 0 1 0 -8.7629205331256301 -2.594893351136953e-07 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".ma";
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "FA236147-4DB8-6012-2E2A-DA9D4591A870";
createNode objectSet -n "skinCluster1Set";
	rename -uid "55045B9C-4621-065D-376D-FD80CBB063F8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "AC164168-4AC6-467F-6A14-568EEBF6EBC6";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "21A3C435-4CF2-2D24-4120-C9A2CC279697";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "2A7D276D-464B-D685-AC3F-55B66F680173";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "2FAD2041-40CD-8132-2053-79901718FC99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "21EADB66-46B7-43A8-6352-94841E217264";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode dagPose -n "bindPose1";
	rename -uid "B1CBEE9C-488B-DA09-41BE-23BCDFC9192F";
	setAttr -s 7 ".wm";
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.3061265945439011 2.5630111366582553e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.345908674075674 9.446183732765669e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.2631623085077008e-08 0.99999999999999978 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3261731271581794 2.3114487075654804e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.2631623085077008e-08 0.99999999999999978 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.31049577888078872 3.6764421694138498e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.2631623085077008e-08 0.99999999999999978 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.7051723708190671 5.0414314676874253e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 2.2631623085077008e-08 0.99999999999999978 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7145524381956214 6.8395063181250216e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 3.7138629953042274e-08 0.99999999999999933 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.7629205331255875 9.1037506108903159e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 3.7138629953042274e-08 0.99999999999999933 1
		 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr ".bp" yes;
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
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 898\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".pr" 0.1;
createNode pointOnCurveInfo -n "pointOnCurveInfo4";
	rename -uid "FC695A02-4758-11DD-1ED1-06BCEAE669DF";
	setAttr ".pr" 0.2;
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
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "5FDED0CB-4CE7-D742-D32D-47BE7E928803";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 11627.092664010226 -3364.8913850751519 ;
	setAttr ".tgi[0].vh" -type "double2" 12968.759277363852 -2320.8438075142562 ;
	setAttr -s 29 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 12197.142578125;
	setAttr ".tgi[0].ni[0].y" -2304.52392578125;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 11048.5712890625;
	setAttr ".tgi[0].ni[1].y" -2351.428466796875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 12504.2861328125;
	setAttr ".tgi[0].ni[2].y" -1892.857177734375;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 12197.142578125;
	setAttr ".tgi[0].ni[3].y" -2870;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 12197.142578125;
	setAttr ".tgi[0].ni[4].y" -1984.2857666015625;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 10661.4287109375;
	setAttr ".tgi[0].ni[5].y" -2162.857177734375;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 12504.2861328125;
	setAttr ".tgi[0].ni[6].y" -2095.71435546875;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 11890;
	setAttr ".tgi[0].ni[7].y" -2254.52392578125;
	setAttr ".tgi[0].ni[7].nvs" 18306;
	setAttr ".tgi[0].ni[8].x" 12504.2861328125;
	setAttr ".tgi[0].ni[8].y" -2197.142822265625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 10515.9267578125;
	setAttr ".tgi[0].ni[9].y" -1390.78173828125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 12504.2861328125;
	setAttr ".tgi[0].ni[10].y" -1994.2857666015625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 12197.142578125;
	setAttr ".tgi[0].ni[11].y" -1341.4285888671875;
	setAttr ".tgi[0].ni[11].nvs" 18305;
	setAttr ".tgi[0].ni[12].x" 12504.2861328125;
	setAttr ".tgi[0].ni[12].y" -2297.380859375;
	setAttr ".tgi[0].ni[12].nvs" 18306;
	setAttr ".tgi[0].ni[13].x" 12197.142578125;
	setAttr ".tgi[0].ni[13].y" -1882.857177734375;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 12197.142578125;
	setAttr ".tgi[0].ni[14].y" -2187.142822265625;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 12197.142578125;
	setAttr ".tgi[0].ni[15].y" -2085.71435546875;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 12504.2861328125;
	setAttr ".tgi[0].ni[16].y" -1264.2857666015625;
	setAttr ".tgi[0].ni[16].nvs" 18306;
	setAttr ".tgi[0].ni[17].x" 11890;
	setAttr ".tgi[0].ni[17].y" -2154.28564453125;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 10354.2861328125;
	setAttr ".tgi[0].ni[18].y" -2162.857177734375;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 11275.7138671875;
	setAttr ".tgi[0].ni[19].y" -2162.857177734375;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 12486.4287109375;
	setAttr ".tgi[0].ni[20].y" -2951.428466796875;
	setAttr ".tgi[0].ni[20].nvs" 18306;
	setAttr ".tgi[0].ni[21].x" 10655.7138671875;
	setAttr ".tgi[0].ni[21].y" -2664.28564453125;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 11890;
	setAttr ".tgi[0].ni[22].y" -1951.4285888671875;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 11890;
	setAttr ".tgi[0].ni[23].y" -1492.857177734375;
	setAttr ".tgi[0].ni[23].nvs" 18306;
	setAttr ".tgi[0].ni[24].x" 11890;
	setAttr ".tgi[0].ni[24].y" -2052.857177734375;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 11582.857421875;
	setAttr ".tgi[0].ni[25].y" -2162.857177734375;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 11890;
	setAttr ".tgi[0].ni[26].y" -1850;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 10968.5712890625;
	setAttr ".tgi[0].ni[27].y" -2162.857177734375;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 11890;
	setAttr ".tgi[0].ni[28].y" -2612.857177734375;
	setAttr ".tgi[0].ni[28].nvs" 18306;
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
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "Spine_Fk_Jnt_01_parentConstraint1.ctx" "Spine_Fk_Jnt_01.tx";
connectAttr "Spine_Fk_Jnt_01_parentConstraint1.cty" "Spine_Fk_Jnt_01.ty";
connectAttr "Spine_Fk_Jnt_01_parentConstraint1.ctz" "Spine_Fk_Jnt_01.tz";
connectAttr "Spine_Fk_Jnt_01_parentConstraint1.crx" "Spine_Fk_Jnt_01.rx";
connectAttr "Spine_Fk_Jnt_01_parentConstraint1.cry" "Spine_Fk_Jnt_01.ry";
connectAttr "Spine_Fk_Jnt_01_parentConstraint1.crz" "Spine_Fk_Jnt_01.rz";
connectAttr "Spine_Fk_Jnt_01.ro" "Spine_Fk_Jnt_01_parentConstraint1.cro";
connectAttr "Spine_Fk_Jnt_01.pim" "Spine_Fk_Jnt_01_parentConstraint1.cpim";
connectAttr "Spine_Fk_Jnt_01.rp" "Spine_Fk_Jnt_01_parentConstraint1.crp";
connectAttr "Spine_Fk_Jnt_01.rpt" "Spine_Fk_Jnt_01_parentConstraint1.crt";
connectAttr "Spine_Fk_Jnt_01.jo" "Spine_Fk_Jnt_01_parentConstraint1.cjo";
connectAttr "Spine_FK_Ctrl_01.t" "Spine_Fk_Jnt_01_parentConstraint1.tg[0].tt";
connectAttr "Spine_FK_Ctrl_01.rp" "Spine_Fk_Jnt_01_parentConstraint1.tg[0].trp";
connectAttr "Spine_FK_Ctrl_01.rpt" "Spine_Fk_Jnt_01_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_FK_Ctrl_01.r" "Spine_Fk_Jnt_01_parentConstraint1.tg[0].tr";
connectAttr "Spine_FK_Ctrl_01.ro" "Spine_Fk_Jnt_01_parentConstraint1.tg[0].tro";
connectAttr "Spine_FK_Ctrl_01.s" "Spine_Fk_Jnt_01_parentConstraint1.tg[0].ts";
connectAttr "Spine_FK_Ctrl_01.pm" "Spine_Fk_Jnt_01_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Fk_Jnt_01_parentConstraint1.w0" "Spine_Fk_Jnt_01_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Fk_Jnt_02_parentConstraint1.ctx" "Spine_Fk_Jnt_02.tx";
connectAttr "Spine_Fk_Jnt_02_parentConstraint1.cty" "Spine_Fk_Jnt_02.ty";
connectAttr "Spine_Fk_Jnt_02_parentConstraint1.ctz" "Spine_Fk_Jnt_02.tz";
connectAttr "Spine_Fk_Jnt_02_parentConstraint1.crx" "Spine_Fk_Jnt_02.rx";
connectAttr "Spine_Fk_Jnt_02_parentConstraint1.cry" "Spine_Fk_Jnt_02.ry";
connectAttr "Spine_Fk_Jnt_02_parentConstraint1.crz" "Spine_Fk_Jnt_02.rz";
connectAttr "Spine_Fk_Jnt_02.ro" "Spine_Fk_Jnt_02_parentConstraint1.cro";
connectAttr "Spine_Fk_Jnt_02.pim" "Spine_Fk_Jnt_02_parentConstraint1.cpim";
connectAttr "Spine_Fk_Jnt_02.rp" "Spine_Fk_Jnt_02_parentConstraint1.crp";
connectAttr "Spine_Fk_Jnt_02.rpt" "Spine_Fk_Jnt_02_parentConstraint1.crt";
connectAttr "Spine_Fk_Jnt_02.jo" "Spine_Fk_Jnt_02_parentConstraint1.cjo";
connectAttr "Spine_FK_Ctrl_02.t" "Spine_Fk_Jnt_02_parentConstraint1.tg[0].tt";
connectAttr "Spine_FK_Ctrl_02.rp" "Spine_Fk_Jnt_02_parentConstraint1.tg[0].trp";
connectAttr "Spine_FK_Ctrl_02.rpt" "Spine_Fk_Jnt_02_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_FK_Ctrl_02.r" "Spine_Fk_Jnt_02_parentConstraint1.tg[0].tr";
connectAttr "Spine_FK_Ctrl_02.ro" "Spine_Fk_Jnt_02_parentConstraint1.tg[0].tro";
connectAttr "Spine_FK_Ctrl_02.s" "Spine_Fk_Jnt_02_parentConstraint1.tg[0].ts";
connectAttr "Spine_FK_Ctrl_02.pm" "Spine_Fk_Jnt_02_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Fk_Jnt_02_parentConstraint1.w0" "Spine_Fk_Jnt_02_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Fk_Jnt_03_parentConstraint1.ctx" "Spine_Fk_Jnt_03.tx";
connectAttr "Spine_Fk_Jnt_03_parentConstraint1.cty" "Spine_Fk_Jnt_03.ty";
connectAttr "Spine_Fk_Jnt_03_parentConstraint1.ctz" "Spine_Fk_Jnt_03.tz";
connectAttr "Spine_Fk_Jnt_03_parentConstraint1.crx" "Spine_Fk_Jnt_03.rx";
connectAttr "Spine_Fk_Jnt_03_parentConstraint1.cry" "Spine_Fk_Jnt_03.ry";
connectAttr "Spine_Fk_Jnt_03_parentConstraint1.crz" "Spine_Fk_Jnt_03.rz";
connectAttr "Spine_Fk_Jnt_03.ro" "Spine_Fk_Jnt_03_parentConstraint1.cro";
connectAttr "Spine_Fk_Jnt_03.pim" "Spine_Fk_Jnt_03_parentConstraint1.cpim";
connectAttr "Spine_Fk_Jnt_03.rp" "Spine_Fk_Jnt_03_parentConstraint1.crp";
connectAttr "Spine_Fk_Jnt_03.rpt" "Spine_Fk_Jnt_03_parentConstraint1.crt";
connectAttr "Spine_Fk_Jnt_03.jo" "Spine_Fk_Jnt_03_parentConstraint1.cjo";
connectAttr "Spine_FK_Ctrl_03.t" "Spine_Fk_Jnt_03_parentConstraint1.tg[0].tt";
connectAttr "Spine_FK_Ctrl_03.rp" "Spine_Fk_Jnt_03_parentConstraint1.tg[0].trp";
connectAttr "Spine_FK_Ctrl_03.rpt" "Spine_Fk_Jnt_03_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_FK_Ctrl_03.r" "Spine_Fk_Jnt_03_parentConstraint1.tg[0].tr";
connectAttr "Spine_FK_Ctrl_03.ro" "Spine_Fk_Jnt_03_parentConstraint1.tg[0].tro";
connectAttr "Spine_FK_Ctrl_03.s" "Spine_Fk_Jnt_03_parentConstraint1.tg[0].ts";
connectAttr "Spine_FK_Ctrl_03.pm" "Spine_Fk_Jnt_03_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Fk_Jnt_03_parentConstraint1.w0" "Spine_Fk_Jnt_03_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Fk_Jnt_04_parentConstraint1.ctx" "Spine_Fk_Jnt_04.tx";
connectAttr "Spine_Fk_Jnt_04_parentConstraint1.cty" "Spine_Fk_Jnt_04.ty";
connectAttr "Spine_Fk_Jnt_04_parentConstraint1.ctz" "Spine_Fk_Jnt_04.tz";
connectAttr "Spine_Fk_Jnt_04_parentConstraint1.crx" "Spine_Fk_Jnt_04.rx";
connectAttr "Spine_Fk_Jnt_04_parentConstraint1.cry" "Spine_Fk_Jnt_04.ry";
connectAttr "Spine_Fk_Jnt_04_parentConstraint1.crz" "Spine_Fk_Jnt_04.rz";
connectAttr "Spine_Fk_Jnt_04.ro" "Spine_Fk_Jnt_04_parentConstraint1.cro";
connectAttr "Spine_Fk_Jnt_04.pim" "Spine_Fk_Jnt_04_parentConstraint1.cpim";
connectAttr "Spine_Fk_Jnt_04.rp" "Spine_Fk_Jnt_04_parentConstraint1.crp";
connectAttr "Spine_Fk_Jnt_04.rpt" "Spine_Fk_Jnt_04_parentConstraint1.crt";
connectAttr "Spine_Fk_Jnt_04.jo" "Spine_Fk_Jnt_04_parentConstraint1.cjo";
connectAttr "Spine_FK_Ctrl_04.t" "Spine_Fk_Jnt_04_parentConstraint1.tg[0].tt";
connectAttr "Spine_FK_Ctrl_04.rp" "Spine_Fk_Jnt_04_parentConstraint1.tg[0].trp";
connectAttr "Spine_FK_Ctrl_04.rpt" "Spine_Fk_Jnt_04_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_FK_Ctrl_04.r" "Spine_Fk_Jnt_04_parentConstraint1.tg[0].tr";
connectAttr "Spine_FK_Ctrl_04.ro" "Spine_Fk_Jnt_04_parentConstraint1.tg[0].tro";
connectAttr "Spine_FK_Ctrl_04.s" "Spine_Fk_Jnt_04_parentConstraint1.tg[0].ts";
connectAttr "Spine_FK_Ctrl_04.pm" "Spine_Fk_Jnt_04_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Fk_Jnt_04_parentConstraint1.w0" "Spine_Fk_Jnt_04_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Fk_Jnt_05_parentConstraint1.ctx" "Spine_Fk_Jnt_05.tx";
connectAttr "Spine_Fk_Jnt_05_parentConstraint1.cty" "Spine_Fk_Jnt_05.ty";
connectAttr "Spine_Fk_Jnt_05_parentConstraint1.ctz" "Spine_Fk_Jnt_05.tz";
connectAttr "Spine_Fk_Jnt_05_parentConstraint1.crx" "Spine_Fk_Jnt_05.rx";
connectAttr "Spine_Fk_Jnt_05_parentConstraint1.cry" "Spine_Fk_Jnt_05.ry";
connectAttr "Spine_Fk_Jnt_05_parentConstraint1.crz" "Spine_Fk_Jnt_05.rz";
connectAttr "Spine_Fk_Jnt_05.ro" "Spine_Fk_Jnt_05_parentConstraint1.cro";
connectAttr "Spine_Fk_Jnt_05.pim" "Spine_Fk_Jnt_05_parentConstraint1.cpim";
connectAttr "Spine_Fk_Jnt_05.rp" "Spine_Fk_Jnt_05_parentConstraint1.crp";
connectAttr "Spine_Fk_Jnt_05.rpt" "Spine_Fk_Jnt_05_parentConstraint1.crt";
connectAttr "Spine_Fk_Jnt_05.jo" "Spine_Fk_Jnt_05_parentConstraint1.cjo";
connectAttr "Spine_FK_Ctrl_05.t" "Spine_Fk_Jnt_05_parentConstraint1.tg[0].tt";
connectAttr "Spine_FK_Ctrl_05.rp" "Spine_Fk_Jnt_05_parentConstraint1.tg[0].trp";
connectAttr "Spine_FK_Ctrl_05.rpt" "Spine_Fk_Jnt_05_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_FK_Ctrl_05.r" "Spine_Fk_Jnt_05_parentConstraint1.tg[0].tr";
connectAttr "Spine_FK_Ctrl_05.ro" "Spine_Fk_Jnt_05_parentConstraint1.tg[0].tro";
connectAttr "Spine_FK_Ctrl_05.s" "Spine_Fk_Jnt_05_parentConstraint1.tg[0].ts";
connectAttr "Spine_FK_Ctrl_05.pm" "Spine_Fk_Jnt_05_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Fk_Jnt_05_parentConstraint1.w0" "Spine_Fk_Jnt_05_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Fk_Jnt_06_parentConstraint1.ctx" "Spine_Fk_Jnt_06.tx";
connectAttr "Spine_Fk_Jnt_06_parentConstraint1.cty" "Spine_Fk_Jnt_06.ty";
connectAttr "Spine_Fk_Jnt_06_parentConstraint1.ctz" "Spine_Fk_Jnt_06.tz";
connectAttr "Spine_Fk_Jnt_06_parentConstraint1.crx" "Spine_Fk_Jnt_06.rx";
connectAttr "Spine_Fk_Jnt_06_parentConstraint1.cry" "Spine_Fk_Jnt_06.ry";
connectAttr "Spine_Fk_Jnt_06_parentConstraint1.crz" "Spine_Fk_Jnt_06.rz";
connectAttr "Spine_Fk_Jnt_06.ro" "Spine_Fk_Jnt_06_parentConstraint1.cro";
connectAttr "Spine_Fk_Jnt_06.pim" "Spine_Fk_Jnt_06_parentConstraint1.cpim";
connectAttr "Spine_Fk_Jnt_06.rp" "Spine_Fk_Jnt_06_parentConstraint1.crp";
connectAttr "Spine_Fk_Jnt_06.rpt" "Spine_Fk_Jnt_06_parentConstraint1.crt";
connectAttr "Spine_Fk_Jnt_06.jo" "Spine_Fk_Jnt_06_parentConstraint1.cjo";
connectAttr "Spine_FK_Ctrl_06.t" "Spine_Fk_Jnt_06_parentConstraint1.tg[0].tt";
connectAttr "Spine_FK_Ctrl_06.rp" "Spine_Fk_Jnt_06_parentConstraint1.tg[0].trp";
connectAttr "Spine_FK_Ctrl_06.rpt" "Spine_Fk_Jnt_06_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_FK_Ctrl_06.r" "Spine_Fk_Jnt_06_parentConstraint1.tg[0].tr";
connectAttr "Spine_FK_Ctrl_06.ro" "Spine_Fk_Jnt_06_parentConstraint1.tg[0].tro";
connectAttr "Spine_FK_Ctrl_06.s" "Spine_Fk_Jnt_06_parentConstraint1.tg[0].ts";
connectAttr "Spine_FK_Ctrl_06.pm" "Spine_Fk_Jnt_06_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Fk_Jnt_06_parentConstraint1.w0" "Spine_Fk_Jnt_06_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_Fk_Jnt_07_parentConstraint1.ctx" "Spine_Fk_Jnt_07.tx";
connectAttr "Spine_Fk_Jnt_07_parentConstraint1.cty" "Spine_Fk_Jnt_07.ty";
connectAttr "Spine_Fk_Jnt_07_parentConstraint1.ctz" "Spine_Fk_Jnt_07.tz";
connectAttr "Spine_Fk_Jnt_07_parentConstraint1.crx" "Spine_Fk_Jnt_07.rx";
connectAttr "Spine_Fk_Jnt_07_parentConstraint1.cry" "Spine_Fk_Jnt_07.ry";
connectAttr "Spine_Fk_Jnt_07_parentConstraint1.crz" "Spine_Fk_Jnt_07.rz";
connectAttr "Spine_Fk_Jnt_07.ro" "Spine_Fk_Jnt_07_parentConstraint1.cro";
connectAttr "Spine_Fk_Jnt_07.pim" "Spine_Fk_Jnt_07_parentConstraint1.cpim";
connectAttr "Spine_Fk_Jnt_07.rp" "Spine_Fk_Jnt_07_parentConstraint1.crp";
connectAttr "Spine_Fk_Jnt_07.rpt" "Spine_Fk_Jnt_07_parentConstraint1.crt";
connectAttr "Spine_Fk_Jnt_07.jo" "Spine_Fk_Jnt_07_parentConstraint1.cjo";
connectAttr "Spine_FK_Ctrl_07.t" "Spine_Fk_Jnt_07_parentConstraint1.tg[0].tt";
connectAttr "Spine_FK_Ctrl_07.rp" "Spine_Fk_Jnt_07_parentConstraint1.tg[0].trp";
connectAttr "Spine_FK_Ctrl_07.rpt" "Spine_Fk_Jnt_07_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_FK_Ctrl_07.r" "Spine_Fk_Jnt_07_parentConstraint1.tg[0].tr";
connectAttr "Spine_FK_Ctrl_07.ro" "Spine_Fk_Jnt_07_parentConstraint1.tg[0].tro";
connectAttr "Spine_FK_Ctrl_07.s" "Spine_Fk_Jnt_07_parentConstraint1.tg[0].ts";
connectAttr "Spine_FK_Ctrl_07.pm" "Spine_Fk_Jnt_07_parentConstraint1.tg[0].tpm";
connectAttr "Spine_Fk_Jnt_07_parentConstraint1.w0" "Spine_Fk_Jnt_07_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_bindJnt_1.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikSplineSolver.msg" "ikHandle1.hsv";
connectAttr "curveShape1.ws" "ikHandle1.ic";
connectAttr "skinCluster1.og[0]" "curveShape1.cr";
connectAttr "tweak1.pl[0].cp[0]" "curveShape1.twl";
connectAttr "skinCluster1GroupId.id" "curveShape1.iog.og[14].gid";
connectAttr "skinCluster1Set.mwc" "curveShape1.iog.og[14].gco";
connectAttr "groupId2.id" "curveShape1.iog.og[15].gid";
connectAttr "tweakSet1.mwc" "curveShape1.iog.og[15].gco";
connectAttr "condition1.oc" "Spine_FK_Ctrl_Grp_01.t";
connectAttr "condition2.oc" "Spine_FK_Ctrl_Grp_02.t";
connectAttr "Spine_FK_Ctrl_Grp_02.ro" "Spine_FK_Ctrl_Grp_02_parentConstraint1.cro"
		;
connectAttr "Spine_FK_Ctrl_Grp_02.pim" "Spine_FK_Ctrl_Grp_02_parentConstraint1.cpim"
		;
connectAttr "Spine_FK_Ctrl_Grp_02.rp" "Spine_FK_Ctrl_Grp_02_parentConstraint1.crp"
		;
connectAttr "Spine_FK_Ctrl_Grp_02.rpt" "Spine_FK_Ctrl_Grp_02_parentConstraint1.crt"
		;
connectAttr "Spine_FK_Ctrl_01.t" "Spine_FK_Ctrl_Grp_02_parentConstraint1.tg[0].tt"
		;
connectAttr "Spine_FK_Ctrl_01.rp" "Spine_FK_Ctrl_Grp_02_parentConstraint1.tg[0].trp"
		;
connectAttr "Spine_FK_Ctrl_01.rpt" "Spine_FK_Ctrl_Grp_02_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_FK_Ctrl_01.r" "Spine_FK_Ctrl_Grp_02_parentConstraint1.tg[0].tr"
		;
connectAttr "Spine_FK_Ctrl_01.ro" "Spine_FK_Ctrl_Grp_02_parentConstraint1.tg[0].tro"
		;
connectAttr "Spine_FK_Ctrl_01.s" "Spine_FK_Ctrl_Grp_02_parentConstraint1.tg[0].ts"
		;
connectAttr "Spine_FK_Ctrl_01.pm" "Spine_FK_Ctrl_Grp_02_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_FK_Ctrl_Grp_02_parentConstraint1.w0" "Spine_FK_Ctrl_Grp_02_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_FK_Ctrl_Grp_02.ro" "Spine_FK_Ctrl_Grp_02_parentConstraint2.cro"
		;
connectAttr "Spine_FK_Ctrl_Grp_02.pim" "Spine_FK_Ctrl_Grp_02_parentConstraint2.cpim"
		;
connectAttr "Spine_FK_Ctrl_Grp_02.rp" "Spine_FK_Ctrl_Grp_02_parentConstraint2.crp"
		;
connectAttr "Spine_FK_Ctrl_Grp_02.rpt" "Spine_FK_Ctrl_Grp_02_parentConstraint2.crt"
		;
connectAttr "Spine_FK_Ctrl_01.t" "Spine_FK_Ctrl_Grp_02_parentConstraint2.tg[0].tt"
		;
connectAttr "Spine_FK_Ctrl_01.rp" "Spine_FK_Ctrl_Grp_02_parentConstraint2.tg[0].trp"
		;
connectAttr "Spine_FK_Ctrl_01.rpt" "Spine_FK_Ctrl_Grp_02_parentConstraint2.tg[0].trt"
		;
connectAttr "Spine_FK_Ctrl_01.r" "Spine_FK_Ctrl_Grp_02_parentConstraint2.tg[0].tr"
		;
connectAttr "Spine_FK_Ctrl_01.ro" "Spine_FK_Ctrl_Grp_02_parentConstraint2.tg[0].tro"
		;
connectAttr "Spine_FK_Ctrl_01.s" "Spine_FK_Ctrl_Grp_02_parentConstraint2.tg[0].ts"
		;
connectAttr "Spine_FK_Ctrl_01.pm" "Spine_FK_Ctrl_Grp_02_parentConstraint2.tg[0].tpm"
		;
connectAttr "Spine_FK_Ctrl_Grp_02_parentConstraint2.w0" "Spine_FK_Ctrl_Grp_02_parentConstraint2.tg[0].tw"
		;
connectAttr "condition3.oc" "Spine_FK_Ctrl_Grp_03.t";
connectAttr "Spine_FK_Ctrl_Grp_03.ro" "Spine_FK_Ctrl_Grp_03_parentConstraint1.cro"
		;
connectAttr "Spine_FK_Ctrl_Grp_03.pim" "Spine_FK_Ctrl_Grp_03_parentConstraint1.cpim"
		;
connectAttr "Spine_FK_Ctrl_Grp_03.rp" "Spine_FK_Ctrl_Grp_03_parentConstraint1.crp"
		;
connectAttr "Spine_FK_Ctrl_Grp_03.rpt" "Spine_FK_Ctrl_Grp_03_parentConstraint1.crt"
		;
connectAttr "Spine_FK_Ctrl_02.t" "Spine_FK_Ctrl_Grp_03_parentConstraint1.tg[0].tt"
		;
connectAttr "Spine_FK_Ctrl_02.rp" "Spine_FK_Ctrl_Grp_03_parentConstraint1.tg[0].trp"
		;
connectAttr "Spine_FK_Ctrl_02.rpt" "Spine_FK_Ctrl_Grp_03_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_FK_Ctrl_02.r" "Spine_FK_Ctrl_Grp_03_parentConstraint1.tg[0].tr"
		;
connectAttr "Spine_FK_Ctrl_02.ro" "Spine_FK_Ctrl_Grp_03_parentConstraint1.tg[0].tro"
		;
connectAttr "Spine_FK_Ctrl_02.s" "Spine_FK_Ctrl_Grp_03_parentConstraint1.tg[0].ts"
		;
connectAttr "Spine_FK_Ctrl_02.pm" "Spine_FK_Ctrl_Grp_03_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_FK_Ctrl_Grp_03_parentConstraint1.w0" "Spine_FK_Ctrl_Grp_03_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_FK_Ctrl_Grp_03.ro" "Spine_FK_Ctrl_Grp_03_parentConstraint2.cro"
		;
connectAttr "Spine_FK_Ctrl_Grp_03.pim" "Spine_FK_Ctrl_Grp_03_parentConstraint2.cpim"
		;
connectAttr "Spine_FK_Ctrl_Grp_03.rp" "Spine_FK_Ctrl_Grp_03_parentConstraint2.crp"
		;
connectAttr "Spine_FK_Ctrl_Grp_03.rpt" "Spine_FK_Ctrl_Grp_03_parentConstraint2.crt"
		;
connectAttr "Spine_FK_Ctrl_02.t" "Spine_FK_Ctrl_Grp_03_parentConstraint2.tg[0].tt"
		;
connectAttr "Spine_FK_Ctrl_02.rp" "Spine_FK_Ctrl_Grp_03_parentConstraint2.tg[0].trp"
		;
connectAttr "Spine_FK_Ctrl_02.rpt" "Spine_FK_Ctrl_Grp_03_parentConstraint2.tg[0].trt"
		;
connectAttr "Spine_FK_Ctrl_02.r" "Spine_FK_Ctrl_Grp_03_parentConstraint2.tg[0].tr"
		;
connectAttr "Spine_FK_Ctrl_02.ro" "Spine_FK_Ctrl_Grp_03_parentConstraint2.tg[0].tro"
		;
connectAttr "Spine_FK_Ctrl_02.s" "Spine_FK_Ctrl_Grp_03_parentConstraint2.tg[0].ts"
		;
connectAttr "Spine_FK_Ctrl_02.pm" "Spine_FK_Ctrl_Grp_03_parentConstraint2.tg[0].tpm"
		;
connectAttr "Spine_FK_Ctrl_Grp_03_parentConstraint2.w0" "Spine_FK_Ctrl_Grp_03_parentConstraint2.tg[0].tw"
		;
connectAttr "condition4.oc" "Spine_FK_Ctrl_Grp_04.t";
connectAttr "Spine_FK_Ctrl_Grp_04.ro" "Spine_FK_Ctrl_Grp_04_parentConstraint1.cro"
		;
connectAttr "Spine_FK_Ctrl_Grp_04.pim" "Spine_FK_Ctrl_Grp_04_parentConstraint1.cpim"
		;
connectAttr "Spine_FK_Ctrl_Grp_04.rp" "Spine_FK_Ctrl_Grp_04_parentConstraint1.crp"
		;
connectAttr "Spine_FK_Ctrl_Grp_04.rpt" "Spine_FK_Ctrl_Grp_04_parentConstraint1.crt"
		;
connectAttr "Spine_FK_Ctrl_03.t" "Spine_FK_Ctrl_Grp_04_parentConstraint1.tg[0].tt"
		;
connectAttr "Spine_FK_Ctrl_03.rp" "Spine_FK_Ctrl_Grp_04_parentConstraint1.tg[0].trp"
		;
connectAttr "Spine_FK_Ctrl_03.rpt" "Spine_FK_Ctrl_Grp_04_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_FK_Ctrl_03.r" "Spine_FK_Ctrl_Grp_04_parentConstraint1.tg[0].tr"
		;
connectAttr "Spine_FK_Ctrl_03.ro" "Spine_FK_Ctrl_Grp_04_parentConstraint1.tg[0].tro"
		;
connectAttr "Spine_FK_Ctrl_03.s" "Spine_FK_Ctrl_Grp_04_parentConstraint1.tg[0].ts"
		;
connectAttr "Spine_FK_Ctrl_03.pm" "Spine_FK_Ctrl_Grp_04_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_FK_Ctrl_Grp_04_parentConstraint1.w0" "Spine_FK_Ctrl_Grp_04_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_FK_Ctrl_Grp_04.ro" "Spine_FK_Ctrl_Grp_04_parentConstraint2.cro"
		;
connectAttr "Spine_FK_Ctrl_Grp_04.pim" "Spine_FK_Ctrl_Grp_04_parentConstraint2.cpim"
		;
connectAttr "Spine_FK_Ctrl_Grp_04.rp" "Spine_FK_Ctrl_Grp_04_parentConstraint2.crp"
		;
connectAttr "Spine_FK_Ctrl_Grp_04.rpt" "Spine_FK_Ctrl_Grp_04_parentConstraint2.crt"
		;
connectAttr "Spine_FK_Ctrl_03.t" "Spine_FK_Ctrl_Grp_04_parentConstraint2.tg[0].tt"
		;
connectAttr "Spine_FK_Ctrl_03.rp" "Spine_FK_Ctrl_Grp_04_parentConstraint2.tg[0].trp"
		;
connectAttr "Spine_FK_Ctrl_03.rpt" "Spine_FK_Ctrl_Grp_04_parentConstraint2.tg[0].trt"
		;
connectAttr "Spine_FK_Ctrl_03.r" "Spine_FK_Ctrl_Grp_04_parentConstraint2.tg[0].tr"
		;
connectAttr "Spine_FK_Ctrl_03.ro" "Spine_FK_Ctrl_Grp_04_parentConstraint2.tg[0].tro"
		;
connectAttr "Spine_FK_Ctrl_03.s" "Spine_FK_Ctrl_Grp_04_parentConstraint2.tg[0].ts"
		;
connectAttr "Spine_FK_Ctrl_03.pm" "Spine_FK_Ctrl_Grp_04_parentConstraint2.tg[0].tpm"
		;
connectAttr "Spine_FK_Ctrl_Grp_04_parentConstraint2.w0" "Spine_FK_Ctrl_Grp_04_parentConstraint2.tg[0].tw"
		;
connectAttr "condition5.oc" "Spine_FK_Ctrl_Grp_05.t";
connectAttr "Spine_FK_Ctrl_Grp_05.ro" "Spine_FK_Ctrl_Grp_05_parentConstraint1.cro"
		;
connectAttr "Spine_FK_Ctrl_Grp_05.pim" "Spine_FK_Ctrl_Grp_05_parentConstraint1.cpim"
		;
connectAttr "Spine_FK_Ctrl_Grp_05.rp" "Spine_FK_Ctrl_Grp_05_parentConstraint1.crp"
		;
connectAttr "Spine_FK_Ctrl_Grp_05.rpt" "Spine_FK_Ctrl_Grp_05_parentConstraint1.crt"
		;
connectAttr "Spine_FK_Ctrl_04.t" "Spine_FK_Ctrl_Grp_05_parentConstraint1.tg[0].tt"
		;
connectAttr "Spine_FK_Ctrl_04.rp" "Spine_FK_Ctrl_Grp_05_parentConstraint1.tg[0].trp"
		;
connectAttr "Spine_FK_Ctrl_04.rpt" "Spine_FK_Ctrl_Grp_05_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_FK_Ctrl_04.r" "Spine_FK_Ctrl_Grp_05_parentConstraint1.tg[0].tr"
		;
connectAttr "Spine_FK_Ctrl_04.ro" "Spine_FK_Ctrl_Grp_05_parentConstraint1.tg[0].tro"
		;
connectAttr "Spine_FK_Ctrl_04.s" "Spine_FK_Ctrl_Grp_05_parentConstraint1.tg[0].ts"
		;
connectAttr "Spine_FK_Ctrl_04.pm" "Spine_FK_Ctrl_Grp_05_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_FK_Ctrl_Grp_05_parentConstraint1.w0" "Spine_FK_Ctrl_Grp_05_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_FK_Ctrl_Grp_05.ro" "Spine_FK_Ctrl_Grp_05_parentConstraint2.cro"
		;
connectAttr "Spine_FK_Ctrl_Grp_05.pim" "Spine_FK_Ctrl_Grp_05_parentConstraint2.cpim"
		;
connectAttr "Spine_FK_Ctrl_Grp_05.rp" "Spine_FK_Ctrl_Grp_05_parentConstraint2.crp"
		;
connectAttr "Spine_FK_Ctrl_Grp_05.rpt" "Spine_FK_Ctrl_Grp_05_parentConstraint2.crt"
		;
connectAttr "Spine_FK_Ctrl_04.t" "Spine_FK_Ctrl_Grp_05_parentConstraint2.tg[0].tt"
		;
connectAttr "Spine_FK_Ctrl_04.rp" "Spine_FK_Ctrl_Grp_05_parentConstraint2.tg[0].trp"
		;
connectAttr "Spine_FK_Ctrl_04.rpt" "Spine_FK_Ctrl_Grp_05_parentConstraint2.tg[0].trt"
		;
connectAttr "Spine_FK_Ctrl_04.r" "Spine_FK_Ctrl_Grp_05_parentConstraint2.tg[0].tr"
		;
connectAttr "Spine_FK_Ctrl_04.ro" "Spine_FK_Ctrl_Grp_05_parentConstraint2.tg[0].tro"
		;
connectAttr "Spine_FK_Ctrl_04.s" "Spine_FK_Ctrl_Grp_05_parentConstraint2.tg[0].ts"
		;
connectAttr "Spine_FK_Ctrl_04.pm" "Spine_FK_Ctrl_Grp_05_parentConstraint2.tg[0].tpm"
		;
connectAttr "Spine_FK_Ctrl_Grp_05_parentConstraint2.w0" "Spine_FK_Ctrl_Grp_05_parentConstraint2.tg[0].tw"
		;
connectAttr "condition6.oc" "Spine_FK_Ctrl_Grp_06.t";
connectAttr "Spine_FK_Ctrl_Grp_06.ro" "Spine_FK_Ctrl_Grp_06_parentConstraint1.cro"
		;
connectAttr "Spine_FK_Ctrl_Grp_06.pim" "Spine_FK_Ctrl_Grp_06_parentConstraint1.cpim"
		;
connectAttr "Spine_FK_Ctrl_Grp_06.rp" "Spine_FK_Ctrl_Grp_06_parentConstraint1.crp"
		;
connectAttr "Spine_FK_Ctrl_Grp_06.rpt" "Spine_FK_Ctrl_Grp_06_parentConstraint1.crt"
		;
connectAttr "Spine_FK_Ctrl_05.t" "Spine_FK_Ctrl_Grp_06_parentConstraint1.tg[0].tt"
		;
connectAttr "Spine_FK_Ctrl_05.rp" "Spine_FK_Ctrl_Grp_06_parentConstraint1.tg[0].trp"
		;
connectAttr "Spine_FK_Ctrl_05.rpt" "Spine_FK_Ctrl_Grp_06_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_FK_Ctrl_05.r" "Spine_FK_Ctrl_Grp_06_parentConstraint1.tg[0].tr"
		;
connectAttr "Spine_FK_Ctrl_05.ro" "Spine_FK_Ctrl_Grp_06_parentConstraint1.tg[0].tro"
		;
connectAttr "Spine_FK_Ctrl_05.s" "Spine_FK_Ctrl_Grp_06_parentConstraint1.tg[0].ts"
		;
connectAttr "Spine_FK_Ctrl_05.pm" "Spine_FK_Ctrl_Grp_06_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_FK_Ctrl_Grp_06_parentConstraint1.w0" "Spine_FK_Ctrl_Grp_06_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_FK_Ctrl_Grp_06.ro" "Spine_FK_Ctrl_Grp_06_parentConstraint2.cro"
		;
connectAttr "Spine_FK_Ctrl_Grp_06.pim" "Spine_FK_Ctrl_Grp_06_parentConstraint2.cpim"
		;
connectAttr "Spine_FK_Ctrl_Grp_06.rp" "Spine_FK_Ctrl_Grp_06_parentConstraint2.crp"
		;
connectAttr "Spine_FK_Ctrl_Grp_06.rpt" "Spine_FK_Ctrl_Grp_06_parentConstraint2.crt"
		;
connectAttr "Spine_FK_Ctrl_05.t" "Spine_FK_Ctrl_Grp_06_parentConstraint2.tg[0].tt"
		;
connectAttr "Spine_FK_Ctrl_05.rp" "Spine_FK_Ctrl_Grp_06_parentConstraint2.tg[0].trp"
		;
connectAttr "Spine_FK_Ctrl_05.rpt" "Spine_FK_Ctrl_Grp_06_parentConstraint2.tg[0].trt"
		;
connectAttr "Spine_FK_Ctrl_05.r" "Spine_FK_Ctrl_Grp_06_parentConstraint2.tg[0].tr"
		;
connectAttr "Spine_FK_Ctrl_05.ro" "Spine_FK_Ctrl_Grp_06_parentConstraint2.tg[0].tro"
		;
connectAttr "Spine_FK_Ctrl_05.s" "Spine_FK_Ctrl_Grp_06_parentConstraint2.tg[0].ts"
		;
connectAttr "Spine_FK_Ctrl_05.pm" "Spine_FK_Ctrl_Grp_06_parentConstraint2.tg[0].tpm"
		;
connectAttr "Spine_FK_Ctrl_Grp_06_parentConstraint2.w0" "Spine_FK_Ctrl_Grp_06_parentConstraint2.tg[0].tw"
		;
connectAttr "condition7.oc" "Spine_FK_Ctrl_Grp_07.t";
connectAttr "Spine_FK_Ctrl_Grp_07.ro" "Spine_FK_Ctrl_Grp_07_parentConstraint1.cro"
		;
connectAttr "Spine_FK_Ctrl_Grp_07.pim" "Spine_FK_Ctrl_Grp_07_parentConstraint1.cpim"
		;
connectAttr "Spine_FK_Ctrl_Grp_07.rp" "Spine_FK_Ctrl_Grp_07_parentConstraint1.crp"
		;
connectAttr "Spine_FK_Ctrl_Grp_07.rpt" "Spine_FK_Ctrl_Grp_07_parentConstraint1.crt"
		;
connectAttr "Spine_FK_Ctrl_06.t" "Spine_FK_Ctrl_Grp_07_parentConstraint1.tg[0].tt"
		;
connectAttr "Spine_FK_Ctrl_06.rp" "Spine_FK_Ctrl_Grp_07_parentConstraint1.tg[0].trp"
		;
connectAttr "Spine_FK_Ctrl_06.rpt" "Spine_FK_Ctrl_Grp_07_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_FK_Ctrl_06.r" "Spine_FK_Ctrl_Grp_07_parentConstraint1.tg[0].tr"
		;
connectAttr "Spine_FK_Ctrl_06.ro" "Spine_FK_Ctrl_Grp_07_parentConstraint1.tg[0].tro"
		;
connectAttr "Spine_FK_Ctrl_06.s" "Spine_FK_Ctrl_Grp_07_parentConstraint1.tg[0].ts"
		;
connectAttr "Spine_FK_Ctrl_06.pm" "Spine_FK_Ctrl_Grp_07_parentConstraint1.tg[0].tpm"
		;
connectAttr "Spine_FK_Ctrl_Grp_07_parentConstraint1.w0" "Spine_FK_Ctrl_Grp_07_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_FK_Ctrl_Grp_07.ro" "Spine_FK_Ctrl_Grp_07_parentConstraint2.cro"
		;
connectAttr "Spine_FK_Ctrl_Grp_07.pim" "Spine_FK_Ctrl_Grp_07_parentConstraint2.cpim"
		;
connectAttr "Spine_FK_Ctrl_Grp_07.rp" "Spine_FK_Ctrl_Grp_07_parentConstraint2.crp"
		;
connectAttr "Spine_FK_Ctrl_Grp_07.rpt" "Spine_FK_Ctrl_Grp_07_parentConstraint2.crt"
		;
connectAttr "Spine_FK_Ctrl_06.t" "Spine_FK_Ctrl_Grp_07_parentConstraint2.tg[0].tt"
		;
connectAttr "Spine_FK_Ctrl_06.rp" "Spine_FK_Ctrl_Grp_07_parentConstraint2.tg[0].trp"
		;
connectAttr "Spine_FK_Ctrl_06.rpt" "Spine_FK_Ctrl_Grp_07_parentConstraint2.tg[0].trt"
		;
connectAttr "Spine_FK_Ctrl_06.r" "Spine_FK_Ctrl_Grp_07_parentConstraint2.tg[0].tr"
		;
connectAttr "Spine_FK_Ctrl_06.ro" "Spine_FK_Ctrl_Grp_07_parentConstraint2.tg[0].tro"
		;
connectAttr "Spine_FK_Ctrl_06.s" "Spine_FK_Ctrl_Grp_07_parentConstraint2.tg[0].ts"
		;
connectAttr "Spine_FK_Ctrl_06.pm" "Spine_FK_Ctrl_Grp_07_parentConstraint2.tg[0].tpm"
		;
connectAttr "Spine_FK_Ctrl_Grp_07_parentConstraint2.w0" "Spine_FK_Ctrl_Grp_07_parentConstraint2.tg[0].tw"
		;
connectAttr "transformGeometry1.og" "SpecialContrils_CtrlShape.cr";
connectAttr "polyHelix1.out" "pHelixShape1.i";
connectAttr "rebuildCurve1.oc" "polyToCurveShape1.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Spine_Fk_Jnt_01.wm" "skinCluster1.ma[0]";
connectAttr "Spine_Fk_Jnt_02.wm" "skinCluster1.ma[1]";
connectAttr "Spine_Fk_Jnt_03.wm" "skinCluster1.ma[2]";
connectAttr "Spine_Fk_Jnt_04.wm" "skinCluster1.ma[3]";
connectAttr "Spine_Fk_Jnt_05.wm" "skinCluster1.ma[4]";
connectAttr "Spine_Fk_Jnt_06.wm" "skinCluster1.ma[5]";
connectAttr "Spine_Fk_Jnt_07.wm" "skinCluster1.ma[6]";
connectAttr "Spine_Fk_Jnt_01.liw" "skinCluster1.lw[0]";
connectAttr "Spine_Fk_Jnt_02.liw" "skinCluster1.lw[1]";
connectAttr "Spine_Fk_Jnt_03.liw" "skinCluster1.lw[2]";
connectAttr "Spine_Fk_Jnt_04.liw" "skinCluster1.lw[3]";
connectAttr "Spine_Fk_Jnt_05.liw" "skinCluster1.lw[4]";
connectAttr "Spine_Fk_Jnt_06.liw" "skinCluster1.lw[5]";
connectAttr "Spine_Fk_Jnt_07.liw" "skinCluster1.lw[6]";
connectAttr "Spine_Fk_Jnt_01.obcc" "skinCluster1.ifcl[0]";
connectAttr "Spine_Fk_Jnt_02.obcc" "skinCluster1.ifcl[1]";
connectAttr "Spine_Fk_Jnt_03.obcc" "skinCluster1.ifcl[2]";
connectAttr "Spine_Fk_Jnt_04.obcc" "skinCluster1.ifcl[3]";
connectAttr "Spine_Fk_Jnt_05.obcc" "skinCluster1.ifcl[4]";
connectAttr "Spine_Fk_Jnt_06.obcc" "skinCluster1.ifcl[5]";
connectAttr "Spine_Fk_Jnt_07.obcc" "skinCluster1.ifcl[6]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "curveShape1.iog.og[14]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "curveShape1.iog.og[15]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "curveShape1Orig.ws" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Spine_Fk_Jnt_01.msg" "bindPose1.m[0]";
connectAttr "Spine_Fk_Jnt_02.msg" "bindPose1.m[1]";
connectAttr "Spine_Fk_Jnt_03.msg" "bindPose1.m[2]";
connectAttr "Spine_Fk_Jnt_04.msg" "bindPose1.m[3]";
connectAttr "Spine_Fk_Jnt_05.msg" "bindPose1.m[4]";
connectAttr "Spine_Fk_Jnt_06.msg" "bindPose1.m[5]";
connectAttr "Spine_Fk_Jnt_07.msg" "bindPose1.m[6]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.w" "bindPose1.p[1]";
connectAttr "bindPose1.w" "bindPose1.p[2]";
connectAttr "bindPose1.w" "bindPose1.p[3]";
connectAttr "bindPose1.w" "bindPose1.p[4]";
connectAttr "bindPose1.w" "bindPose1.p[5]";
connectAttr "bindPose1.w" "bindPose1.p[6]";
connectAttr "Spine_Fk_Jnt_01.bps" "bindPose1.wm[0]";
connectAttr "Spine_Fk_Jnt_02.bps" "bindPose1.wm[1]";
connectAttr "Spine_Fk_Jnt_03.bps" "bindPose1.wm[2]";
connectAttr "Spine_Fk_Jnt_04.bps" "bindPose1.wm[3]";
connectAttr "Spine_Fk_Jnt_05.bps" "bindPose1.wm[4]";
connectAttr "Spine_Fk_Jnt_06.bps" "bindPose1.wm[5]";
connectAttr "Spine_Fk_Jnt_07.bps" "bindPose1.wm[6]";
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
connectAttr "polyToCurveShape1.ws" "pointOnCurveInfo2.ic";
connectAttr "polyEdgeToCurve1.oc" "rebuildCurve1.ic";
connectAttr "polyToCurveShape1.ws" "pointOnCurveInfo3.ic";
connectAttr "polyToCurveShape1.ws" "pointOnCurveInfo4.ic";
connectAttr "polyToCurveShape1.ws" "pointOnCurveInfo5.ic";
connectAttr "polyToCurveShape1.ws" "pointOnCurveInfo6.ic";
connectAttr "polyToCurveShape1.ws" "pointOnCurveInfo7.ic";
connectAttr "polyToCurveShape1.ws" "pointOnCurveInfo8.ic";
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
connectAttr "condition2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "polyToCurve1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "Spine_FK_Ctrl_Grp_06.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "condition1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "condition5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "pHelixShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "Spine_FK_Ctrl_Grp_04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "pointOnCurveInfo3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Spine_FK_Ctrl_Grp_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Spine_FK_Ctrl_07.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Spine_FK_Ctrl_Grp_05.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "condition7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "Spine_FK_Ctrl_Grp_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "condition6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "condition3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "condition4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "Spine_FK_Ctrl_Grp_07.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "pointOnCurveInfo4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "polyHelix1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "rebuildCurve1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "Spine_FK_Ctrl_Grp_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Spine_FK_Ctrl_0Shape7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "pointOnCurveInfo6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "pointOnCurveInfo8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "pointOnCurveInfo5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "polyToCurveShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "pointOnCurveInfo7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "polyEdgeToCurve1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "pointOnCurveInfo2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pHelixShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikSplineSolver.msg" ":ikSystem.sol" -na;
// End of Worm_Rig_TestsTwist.ma
