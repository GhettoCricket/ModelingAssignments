//Maya ASCII 2017 scene
//Name: Android_Model_01.ma
//Last modified: Tue, Feb 28, 2017 01:29:25 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "003690A9-D24E-9B23-E44E-1F9A49C447E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.86953378807923709 3.6517831944333601 0.97926695956821719 ;
	setAttr ".r" -type "double3" 361.46164726028087 766.60000000029322 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "035BAC60-D142-DCD5-3CD6-D098E550956F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 1.4344332467884937;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.12223806303608423 3.5925158040792358 0.082527213484129405 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C5DD5F76-B943-60E8-DFD2-5294AB226D2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.033442258083059784 1000.1004421233446 -0.57907327003285225 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F4AC163-5A40-3A7C-8406-CEB5258A3BF2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.35341902036998;
	setAttr ".ow" 13.874655410636789;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.12221775103119348 3.7470231029743442 -0.41729263892761759 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7EDC4DAB-7E49-ABA1-A330-62B18EF958D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0059123536336488369 3.6770664256961081 1000.106398594432 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "54A4C9A1-0D46-D533-AA72-F7AD6D1397B1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.5236912333596;
	setAttr ".ow" 0.50459169427556372;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.12221775103119348 3.7470231029743442 -0.41729263892761759 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6260351C-7A4C-348A-2E0C-16AD398BEEC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1080753339118 3.8729675169366895 -0.37068343628736666 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B8622A5D-5E4A-FBD4-D1CF-BEAB360583DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2302930849427;
	setAttr ".ow" 0.95911284484542092;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.12221775103119348 3.7470231029743442 -0.41729263892761759 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "36DEDD13-384B-39E2-E9F4-3D85D8A3EF83";
	setAttr ".t" -type "double3" -0.12221775103119345 3.5349264900558821 0.20267770507939559 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.28093890638579538 1 0.12052842040769042 ;
	setAttr ".rp" -type "double3" 0 -0.66346911116176599 -0.20444947756542969 ;
	setAttr ".rpt" -type "double3" 0 0.86791858872720362 -0.45901963359633435 ;
	setAttr ".sp" -type "double3" 0 -0.66346911116176599 -1.6962760888583168 ;
	setAttr ".spt" -type "double3" 0 0 1.491826611292892 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "229D61DC-5742-7315-3FB3-7D9DC7AE709C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[145]" -type "float3" 0 0.11776449 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.11776449 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.11711507 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.11711507 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.058698531 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.058698531 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.020743538 -3.5527137e-15 ;
	setAttr ".pt[188]" -type "float3" 0 0.020743538 -3.5527137e-15 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "D62764F0-0143-A7A7-7D33-B7B058610C55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.56693976253752865 3.2531607289217672 -0.53576306659499018 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-14 180 270 ;
	setAttr ".s" -type "double3" 0.18880718435840727 0.022227682240174747 0.18880718435840727 ;
	setAttr ".rp" -type "double3" 0.2272072562399183 -0.26927687733051908 -2.7824863909726918e-17 ;
	setAttr ".rpt" -type "double3" -0.49648413357043797 0.49648413357043691 2.7824863909727146e-17 ;
	setAttr ".sp" -type "double3" 0.85372973667394603 -8.5945196747969099 -1.0455173893546609e-16 ;
	setAttr ".spt" -type "double3" -0.62652248043402825 8.3252427974663803 7.6726875025739274e-17 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FEBF1C89-3443-C14A-FBDF-2EA5559C5076";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58749979734420776 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "59440623-8A40-E073-3736-4E8929EC5435";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A8E4DA9E-AC4F-DDEF-1EB7-51BDC3EA7902";
createNode displayLayer -n "defaultLayer";
	rename -uid "1BF37731-754C-13DD-B448-D1981C12A2AB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "10EDFE38-FB43-EC7E-31A0-AC89627BE336";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B15DB5E2-DA4F-D492-A4D7-A78F18C7449C";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7F25C709-5F42-C19B-17ED-3F9584E2D066";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BFC84557-B140-11D8-549C-9BABC772A2CE";
createNode polyPlane -n "polyPlane1";
	rename -uid "B7752742-2141-ED4B-CBAF-9DAA44B132B0";
	setAttr ".sw" 2;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "26FAA79D-5C45-A802-804E-A0A54C4501D1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C27C0BDC-224D-2C46-DA5F-C099357D6641";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C2B8421D-3E4E-05AF-C26B-84B842B684B0";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "480222C9-E047-757A-6667-50B0E04D3BA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 5.9093813042570315e-17 0.26613487439842143 -3.2592122207350967e-17 0
		 0.031331230542200057 -6.9569307075578862e-18 0 0 -6.560731185275594e-33 -3.2592122207350967e-17 -0.26613487439842143 0
		 0.58233525069059 3.3336139660542603 -0.61760667989546392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34361267 3.5611756 -0.61760664 ;
	setAttr ".rs" 1534985265;
	setAttr ".lt" -type "double3" 6.2450045135165055e-17 -5.4454314126578187e-17 -0.04193544180765621 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34361267147414687 3.2950405786118782 -0.88374158601963471 ;
	setAttr ".cbx" -type "double3" 0.34361267147414698 3.8273104067230945 -0.35147167859404532 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DF32AA4A-7547-026A-4C2F-2B9BA5C42737";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.85506111 -8.61931705 0 0.85506111
		 -8.61931705 0 0.85506111 -8.61931705 0 0.85506111 -8.61931705 0 0.85506111 -8.61931705
		 0 0.85506099 -8.61931705 0 0.85506099 -8.61931705 0 0.85506099 -8.61931705 0 0.85506099
		 -8.61931705 0 0.85506099 -8.61931705 -1.0471477e-16 0.85506099 -8.61931705 0 0.85506099
		 -8.61931705 0 0.85506099 -8.61931705 0 0.85506099 -8.61931705 0 0.85506111 -8.61931705
		 0 0.85506111 -8.61931705 0 0.85506111 -8.61931705 0 0.85506111 -8.61931705 0 0.85506111
		 -8.61931705 0 0.85506111 -8.61931705 -1.0471477e-16 0.85506111 -8.61931705 0 0.85506111
		 -8.61931705 0 0.85506111 -8.61931705 0 0.85506111 -8.61931705 0 0.85506111 -8.61931705
		 0 0.85506099 -8.61931705 0 0.85506099 -8.61931705 0 0.85506099 -8.61931705 0 0.85506099
		 -8.61931705 0 0.85506099 -8.61931705 -1.0471477e-16 0.85506099 -8.61931705 0 0.85506099
		 -8.61931705 0 0.85506099 -8.61931705 0 0.85506099 -8.61931705 0 0.85506111 -8.61931705
		 0 0.85506111 -8.61931705 0 0.85506111 -8.61931705 0 0.85506111 -8.61931705 0 0.85506111
		 -8.61931705 0 0.85506111 -8.61931705 -1.0471477e-16 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F50F8515-FD42-C109-3E57-F0BCC3A3F19D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221775 3.5349264 0.13430037 ;
	setAttr ".rs" 1321162863;
	setAttr ".lt" -type "double3" 1.1527747178388458e-17 -4.8572257327350599e-17 -0.11861795607189872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26268720422409114 3.4746622798520375 0.13430036672957638 ;
	setAttr ".cbx" -type "double3" 0.018251702161704242 3.5951907002597276 0.1343003667295764 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "63705261-E54A-7446-4EFC-D8A935A502B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -1.110223e-16 -0.068377338 0 ;
	setAttr ".tk[2]" -type "float3" 1.110223e-16 -0.068377338 0 ;
	setAttr ".tk[3]" -type "float3" -1.110223e-16 -0.068377338 0 ;
	setAttr ".tk[5]" -type "float3" 1.110223e-16 -0.068377338 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "352094C9-B04E-62EC-611A-1DA101AFDB6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221779 3.5349264 0.02764713 ;
	setAttr ".rs" 380247964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39796009972716095 3.4746622798520375 0.027647115975696829 ;
	setAttr ".cbx" -type "double3" 0.15352451393845543 3.5951904703700097 0.027647145778019216 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "05880955-B743-EF41-B903-23B69A63852A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  -0.66629869 0 0 -0.66629869
		 0 0 0.66629869 0 0 0.66629869 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "8DB6E4D0-0344-1FD6-550D-19BFFC52C5C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221777 3.5349262 -0.14801699 ;
	setAttr ".rs" 440425753;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501590051748472 3.4746622798520375 -0.14801701089731956 ;
	setAttr ".cbx" -type "double3" 0.30058036496457041 3.5951902404802918 -0.14801698109499717 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B5B8EA4E-A443-B715-B149-AFB4CF6378CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  -0.52344418 -0.17566413 0
		 -0.52344418 -0.17566413 0 0.52344418 -0.17566413 0 0.52344418 -0.17566413 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "33E7C190-664C-91B8-9045-60BCEFAB7839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "EC2748BC-D447-DC3E-CB6A-88B9ADD171F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[14:17]" -type "float3"  0 -0.19389732 -1.110223e-16
		 0 -0.057618864 -1.110223e-16 0 -0.19389732 -1.110223e-16 0 -0.057618864 -1.110223e-16;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "56C05066-BC4C-1B43-02C8-47A076B0EA5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[24]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221775 3.5093036 -0.29792371 ;
	setAttr ".rs" 405323031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.474662279852037 -0.34191431781641751 ;
	setAttr ".cbx" -type "double3" 0.30058036496457041 3.5439448840869594 -0.25393309375635892 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "779FAA92-914A-A3AB-3248-68BE0D52A516";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[3]" -type "float3" 1.110223e-16 0 0.42517048 ;
	setAttr ".tk[4]" -type "float3" 0 -1.1378701e-17 0.42517048 ;
	setAttr ".tk[5]" -type "float3" -1.110223e-16 0 0.42517048 ;
	setAttr ".tk[7]" -type "float3" 1.110223e-16 0 0.42517048 ;
	setAttr ".tk[9]" -type "float3" -1.110223e-16 0 0.42517048 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.42517048 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.42517048 ;
	setAttr ".tk[15]" -type "float3" 0 -0.048297256 0.42517048 ;
	setAttr ".tk[17]" -type "float3" 0 -0.048297256 0.42517048 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "4DCC0AB3-F540-B01B-95EB-D48954B75FD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[30]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221775 3.5740218 -0.30834541 ;
	setAttr ".rs" 2038083371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.5393805889716936 -0.35233601114146024 ;
	setAttr ".cbx" -type "double3" 0.30058036496457041 3.6086631429182399 -0.26435481688372403 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "471FF8B7-D642-A806-B859-3F9796056310";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[18:21]" -type "float3"  0 -0.010421712 -0.53695476
		 0 -0.010421712 -0.53695476 0 -0.010421712 -0.53695476 0 -0.010421712 -0.53695476;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "F77D4937-5848-5D0A-8984-B389418AAE0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[36]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221775 3.6096227 -0.35909525 ;
	setAttr ".rs" 1129152754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.5938666073252779 -0.38058831474177152 ;
	setAttr ".cbx" -type "double3" 0.30058036496457041 3.6253789774774035 -0.3376021601854971 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "76A962AE-9949-6D98-51DE-94B8826185D0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -9.3132257e-09 -4.0046871e-08 ;
	setAttr ".tk[17]" -type "float3" 0 -9.3132257e-09 -4.0046871e-08 ;
	setAttr ".tk[19]" -type "float3" 0 -0.042381644 0.34586734 ;
	setAttr ".tk[21]" -type "float3" 0 -0.042381644 0.34586734 ;
	setAttr ".tk[22]" -type "float3" 0 -0.028252298 -0.45205939 ;
	setAttr ".tk[23]" -type "float3" 0 -0.073247284 -0.13868773 ;
	setAttr ".tk[24]" -type "float3" 0 -0.028252298 -0.45205939 ;
	setAttr ".tk[25]" -type "float3" 0 -0.073247284 -0.13868777 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "E9A65A04-7B4C-87FA-A8EB-5290240EB2A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[42]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221775 3.6555839 -0.40446705 ;
	setAttr ".rs" 1976334675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.6360625130234583 -0.42260899326197415 ;
	setAttr ".cbx" -type "double3" 0.30058036496457041 3.675105021461484 -0.38632508298746854 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "056BFB38-C444-9C81-D796-73A801024662";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[26:29]" -type "float3"  0 -0.04202069 -0.35009152
		 0 -0.048722938 -0.41256762 0 -0.04202069 -0.35009152 0 -0.048722938 -0.41256762;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "FD2B184A-EF48-A997-CAB2-9D80B1ED0FC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[48]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221775 3.6870573 -0.4650391 ;
	setAttr ".rs" 1705675609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.6630008536675769 -0.4765063144861868 ;
	setAttr ".cbx" -type "double3" 0.30058036496457041 3.7111138692621011 -0.4535718776880911 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "4336209A-504F-18D5-56F7-378F176CC117";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[30:33]" -type "float3"  0 -0.053897321 -0.22350346
		 0 -0.06724681 -0.29875866 0 -0.053897321 -0.22350346 0 -0.06724681 -0.29875866;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "2699A7EF-D240-AD3F-93B5-DC91CBCBD5AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[54]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221775 3.699528 -0.5363003 ;
	setAttr ".rs" 531958749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.6728807378642467 -0.53630032321802878 ;
	setAttr ".cbx" -type "double3" 0.30058036496457041 3.7261752809143829 -0.53630026361338401 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "4E443D98-4544-C7EC-B290-289F389A8C01";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[27]" -type "float3" 0 -0.0047507496 -0.03448901 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0047507496 -0.03448901 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0059384359 -0.014781004 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0059384359 -0.014781004 ;
	setAttr ".tk[34]" -type "float3" 0 -0.059794001 -0.081971735 ;
	setAttr ".tk[35]" -type "float3" 0 -0.082728408 -0.12496254 ;
	setAttr ".tk[36]" -type "float3" 0 -0.059794001 -0.081971735 ;
	setAttr ".tk[37]" -type "float3" 0 -0.082728408 -0.12496254 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "7047B782-1C40-DC7D-BE32-2DADC756BFD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[60]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221775 3.6883376 -0.60266298 ;
	setAttr ".rs" 1212667141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.6621856216236535 -0.60777708074442671 ;
	setAttr ".cbx" -type "double3" 0.30058036496457041 3.7144895698794462 -0.59754892370096968 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "733AE777-8D46-86C5-9971-149C20153187";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[38:41]" -type "float3"  0 -0.061248589 0.088735633
		 0 -0.071476802 0.096955128 0 -0.061248589 0.088735633 0 -0.071476802 0.096955128;
createNode animCurveTA -n "polyExtrudeEdge11_rotateX";
	rename -uid "E81B8204-D64A-A23E-97A9-6797466C32DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeEdge11_rotateY";
	rename -uid "6777F8D3-F44D-1008-CAD1-F0B61E14475D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeEdge11_rotateZ";
	rename -uid "37366278-4649-C2A4-D638-ADB3AE0D27FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "C4794544-174A-FC06-A7AC-37A83EA82D53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[66]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221775 3.6562088 -0.66583127 ;
	setAttr ".rs" 1121526976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.6345075461557741 -0.68129535695902632 ;
	setAttr ".cbx" -type "double3" 0.30058036496457041 3.677909805332582 -0.65036722204081343 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E3E73EF6-E544-A590-AE0B-8189F1986ACB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  0 -0.052818295 0.22963943
		 0 -0.073518254 0.30349383 0 -0.052818295 0.22963943 0 -0.073518254 0.30349383;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "AA46DBA0-9543-3C84-7FAD-29B84FD97C16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[72]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221775 3.607918 -0.71295828 ;
	setAttr ".rs" 1579639418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.5924345775762561 -0.73464574596277998 ;
	setAttr ".cbx" -type "double3" 0.30058036496457041 3.6234013727315046 -0.69127084991328047 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "8BC07E55-1546-5D45-A030-89BC0BC22B76";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[46:49]" -type "float3"  0 -0.040903624 0.34906939
		 0 -0.053350385 0.45224586 0 -0.040903624 0.34906939 0 -0.053350385 0.45224586;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "3C6CAC82-BE49-5D1A-87E6-86A12B9A996E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[78]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221775 3.5723281 -0.73224503 ;
	setAttr ".rs" 219074584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.5385685969359812 -0.7459774233996086 ;
	setAttr ".cbx" -type "double3" 0.30058036496457041 3.606087573463975 -0.71851267597071455 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F1017F3D-9249-6A9F-E497-15B3E6C0F101";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  0 -0.027241856 0.44691497
		 0 -0.011331657 0.14364919 0 -0.027241856 0.44691497 0 -0.011331657 0.14364919;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "A309B9AB-F148-8219-BCE7-9CB3D022CDC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[84]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221775 3.5747271 -0.78322399 ;
	setAttr ".rs" 678194875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.5445661556614887 -0.79768004199854659 ;
	setAttr ".cbx" -type "double3" 0.30058036496457041 3.604887965811757 -0.76876797458521651 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "DEDA5B29-9C45-744D-A5A8-E09B708FEF87";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.079167329 -0.049760237 ;
	setAttr ".tk[55]" -type "float3" 0 -0.022790579 0.0099520553 ;
	setAttr ".tk[56]" -type "float3" 0 -0.079167329 -0.049760237 ;
	setAttr ".tk[57]" -type "float3" 0 -0.022790579 0.0099520553 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "F40137BD-E44D-C026-D7A5-83B4765112E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[90]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221775 3.7242355 -1.0630621 ;
	setAttr ".rs" 101166336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.7073292092047554 -1.0729301192461662 ;
	setAttr ".cbx" -type "double3" 0.30058036496457041 3.7411418630580391 -1.053194067686718 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "5D8674AD-AC40-D3BF-E5C8-EFAA687FF969";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 -0.2622368 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.2622368 ;
	setAttr ".tk[58]" -type "float3" 0 -0.27525005 -1.3504117 ;
	setAttr ".tk[59]" -type "float3" 0 -0.28442615 -1.1304716 ;
	setAttr ".tk[60]" -type "float3" 0 -0.27525005 -1.3504117 ;
	setAttr ".tk[61]" -type "float3" 0 -0.28442615 -1.1304716 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D64663A3-C54C-6B12-2A5D-DEB2D5E96AB7";
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[96]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "2DAD0B1E-1C46-1064-CBD1-BFB30E4F8355";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  1.083083034 0 3.7747583e-15
		 1.083083034 0 3.7747583e-15 -1.083083034 0 3.7747583e-15 -1.083083034 0 3.7747583e-15;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "9BD5413F-004C-2D84-D1DB-C59D5BEA0A8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[5:6]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221775 3.6425433 -0.42525819 ;
	setAttr ".rs" 1087893184;
	setAttr ".lt" -type "double3" -6.0739895672256832e-17 0.078595022339225107 -1.2477966387835685e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.5439448337985837 -1.053194067686718 ;
	setAttr ".cbx" -type "double3" 0.30058036496457041 3.7411419348985757 0.20267770507939559 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "C608F1C2-3B47-3B80-38AB-8B9B59FA26F5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[58]" -type "float3" 0 0.1695219 0.70994186 ;
	setAttr ".tk[59]" -type "float3" 0 0.1695219 0.70994186 ;
	setAttr ".tk[60]" -type "float3" 0 0.1695219 0.70994186 ;
	setAttr ".tk[61]" -type "float3" 0 0.1695219 0.70994186 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "6B99858B-6446-A7AE-547B-04A3439AF0F6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[73]" -type "float3" 0 0.02687194 -0.027024366 ;
	setAttr ".tk[74]" -type "float3" 0 0.02687194 -0.027024366 ;
	setAttr ".tk[89]" -type "float3" 0 0.043942463 -0.45763797 ;
	setAttr ".tk[90]" -type "float3" 0 0.043942463 -0.45763797 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0037005516 -0.38537925 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0037005516 -0.38537925 ;
	setAttr ".tk[93]" -type "float3" 0 -0.065785863 -0.26494825 ;
	setAttr ".tk[94]" -type "float3" 0 -0.065785863 -0.26494825 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A05C130A-FE4F-7EB8-C575-DBA1750D4639";
	setAttr ".dc" -type "componentList" 2 "f[32]" "f[65]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "D09DB341-9D4B-4360-3138-B593C96F9652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A279E984-8447-EAF9-0AB4-A9AC255A1758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[94:95]" "e[161]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".wt" 0.25330084562301636;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "8CFD5FBF-024B-8CC2-BF59-609C92DE8AE8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.032862037 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.032862037 8.3266727e-17 ;
	setAttr ".tk[43]" -type "float3" 0 0.01189019 -0.087044537 ;
	setAttr ".tk[45]" -type "float3" 0 0.01189019 -0.087044537 ;
	setAttr ".tk[47]" -type "float3" 1.3756051e-07 0.0020982646 -0.16248316 ;
	setAttr ".tk[49]" -type "float3" -9.235778e-08 0.017485578 -0.16248316 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0097919181 -0.12766531 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0097919181 -0.12766531 ;
	setAttr ".tk[55]" -type "float3" 0 -0.060849793 -0.23211883 ;
	setAttr ".tk[57]" -type "float3" 0 -0.060849793 -0.23211883 ;
	setAttr ".tk[67]" -type "float3" 0 0.032862037 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.03427171 -0.15087725 ;
	setAttr ".tk[88]" -type "float3" 0 0.03427171 -0.15087725 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "114F6DD9-0C43-7CD8-11E9-DA94241964AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[91:92]" "e[159]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".wt" 0.25330084562301636;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CA6FF2E8-F04D-7447-202B-028C1B54DE82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[162:163]" "e[165]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".wt" 0.5194886326789856;
	setAttr ".dr" no;
	setAttr ".re" 163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D5655850-0248-2EAF-E3DC-42BCF2CB2C65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[167:168]" "e[170]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".wt" 0.5194886326789856;
	setAttr ".dr" no;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "132935A1-A945-C442-BF1C-DCBB17EF598E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
createNode polyTweak -n "polyTweak22";
	rename -uid "3ABD3AE4-6F47-C218-E3D9-088DCE4525AE";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[54]" -type "float3" 0 -0.0041965367 0.034817819 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0041965367 0.034817819 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0041965367 0.034817819 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0041965367 0.034817819 ;
	setAttr ".tk[62]" -type "float3" -1.110223e-16 -0.034444835 3.7747583e-15 ;
	setAttr ".tk[63]" -type "float3" -1.110223e-16 -0.034444835 3.7747583e-15 ;
	setAttr ".tk[64]" -type "float3" 1.110223e-16 -0.034444835 3.7747583e-15 ;
	setAttr ".tk[65]" -type "float3" 1.110223e-16 -0.034444835 3.7747583e-15 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0076936507 0.02901485 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0076936507 0.02901485 ;
	setAttr ".tk[97]" -type "float3" -1.110223e-16 -0.034444835 3.5527137e-15 ;
	setAttr ".tk[98]" -type "float3" 1.110223e-16 -0.034444835 3.5527137e-15 ;
	setAttr ".tk[99]" -type "float3" 0.10071463 -0.036507133 -0.049407944 ;
	setAttr ".tk[100]" -type "float3" 0.10071463 -0.036507133 -0.049407944 ;
	setAttr ".tk[101]" -type "float3" 0.10071463 -0.036507133 -0.049407944 ;
	setAttr ".tk[102]" -type "float3" -0.10071463 -0.036507133 -0.049407944 ;
	setAttr ".tk[103]" -type "float3" -0.10071463 -0.036507133 -0.049407944 ;
	setAttr ".tk[104]" -type "float3" -0.10071463 -0.036507133 -0.049407944 ;
	setAttr ".tk[105]" -type "float3" 0.085723601 -0.038741026 -0.061569009 ;
	setAttr ".tk[106]" -type "float3" 0.085723601 -0.038741026 -0.061569009 ;
	setAttr ".tk[107]" -type "float3" 0.085723601 -0.038741026 -0.061569009 ;
	setAttr ".tk[108]" -type "float3" -0.085723601 -0.038741026 -0.061569009 ;
	setAttr ".tk[109]" -type "float3" -0.085723601 -0.038741026 -0.061569009 ;
	setAttr ".tk[110]" -type "float3" -0.085723601 -0.038741026 -0.061569009 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "40EDCB95-1D45-92E8-54F5-0DA12A22324F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "B9E84063-F14E-EEC1-783E-F5A4C4A1B15D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[98]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".a" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "8DA903E6-494A-61D6-FF79-A291B46BBA54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221774 3.62253 0.012094819 ;
	setAttr ".rs" 2143140165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.6225198893445101 -0.21135010501734525 ;
	setAttr ".cbx" -type "double3" 0.30058039845509787 3.6225399903267173 0.23553974249966841 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "9E6F9B2C-0840-748F-9BEC-FF99382B2E43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221774 3.6882124 -0.0021250912 ;
	setAttr ".rs" 1638078418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.6875250433596505 -0.23978992483011996 ;
	setAttr ".cbx" -type "double3" 0.30058039845509787 3.6888995539828531 0.23553974249966839 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "E7D8E527-5243-1C49-E08D-0FB60E55C278";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.0087668914 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0077927927 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.0087668914 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0077927927 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.002922297 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.002922297 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.013637387 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.013637387 0 ;
	setAttr ".tk[111]" -type "float3" 0 2.7755576e-17 -0.55057198 ;
	setAttr ".tk[112]" -type "float3" 0 2.7755576e-17 -0.55057198 ;
	setAttr ".tk[113]" -type "float3" 0 2.7755576e-17 -0.55057198 ;
	setAttr ".tk[114]" -type "float3" 0 2.7755576e-17 -0.55057198 ;
	setAttr ".tk[115]" -type "float3" 0 2.7755576e-17 -0.55057198 ;
	setAttr ".tk[116]" -type "float3" 0 -0.036041666 -0.55057198 ;
	setAttr ".tk[117]" -type "float3" 0 -0.036041666 -0.55057198 ;
	setAttr ".tk[118]" -type "float3" 0 -0.028439827 -0.53933579 ;
	setAttr ".tk[119]" -type "float3" 0 -0.028439827 -0.53933579 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "0536A97D-834D-1E79-245A-E290D8600E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "663D9CE6-AF4C-48F8-4A89-B69283DA25B5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[116]" -type "float3" 0 0.023378374 -0.040409513 ;
	setAttr ".tk[117]" -type "float3" 0 0.023378374 -0.040409513 ;
	setAttr ".tk[120]" -type "float3" 0 7.4505806e-09 -0.74353552 ;
	setAttr ".tk[121]" -type "float3" 0 7.4505806e-09 -0.74353552 ;
	setAttr ".tk[122]" -type "float3" 0 7.4505806e-09 -0.74353552 ;
	setAttr ".tk[123]" -type "float3" 0 7.4505806e-09 -0.74353552 ;
	setAttr ".tk[124]" -type "float3" 0 7.4505806e-09 -0.74353552 ;
	setAttr ".tk[125]" -type "float3" 0 0.01266329 -0.7435354 ;
	setAttr ".tk[126]" -type "float3" 0 0.01266329 -0.7435354 ;
	setAttr ".tk[127]" -type "float3" 0 -0.076953828 -0.6303888 ;
	setAttr ".tk[128]" -type "float3" 0 -0.076953828 -0.6303888 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "DE010455-0946-FDA9-A983-1596224472FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[98]" "e[183]" "e[200]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".a" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "AB4835B6-7646-B04C-1A50-818D93459C20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221774 3.7710106 -0.040602002 ;
	setAttr ".rs" 965709271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.763504744567467 -0.31674375316492825 ;
	setAttr ".cbx" -type "double3" 0.30058039845509787 3.7785166580898677 0.23553974995024896 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "5FE28AAD-2E42-81C7-961B-EE9CCC2768BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[230]" "e[232]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221774 3.8223236 -0.35667697 ;
	setAttr ".rs" 1579554245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.8096967442069594 -0.42892440339915078 ;
	setAttr ".cbx" -type "double3" 0.30058039845509787 3.8349504458144019 -0.28442951223246371 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "AAA41B15-384A-3B12-5840-C1B70C579D9B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[107]" -type "float3" 0 -1.1641532e-10 0.040407486 ;
	setAttr ".tk[108]" -type "float3" 0 -1.1641532e-10 0.040407486 ;
	setAttr ".tk[129]" -type "float3" 0 -0.15275525 -0.74310225 ;
	setAttr ".tk[130]" -type "float3" 0 -0.17094387 -0.8475768 ;
	setAttr ".tk[131]" -type "float3" 0 -0.15275525 -0.74310225 ;
	setAttr ".tk[132]" -type "float3" 0 -0.14575964 -0.63862783 ;
	setAttr ".tk[133]" -type "float3" 0 -0.14575964 -0.63862783 ;
	setAttr ".tk[134]" -type "float3" 0 -0.11303413 -0.46822131 ;
	setAttr ".tk[135]" -type "float3" 0 -0.11303413 -0.46822131 ;
	setAttr ".tk[136]" -type "float3" 0 -0.11218064 -0.38324612 ;
	setAttr ".tk[137]" -type "float3" 0 -0.11218064 -0.38324612 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "63F68E1F-8E4B-6FDB-9D6C-5DB90FA096A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[216]" "e[219]" "e[235]" "e[238]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak26";
	rename -uid "A24DAC25-C64A-2D98-520B-3B8232EA2ADB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[134]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[135]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.014085641 0.027497815 ;
	setAttr ".tk[137]" -type "float3" 0 0.014085641 0.027497815 ;
	setAttr ".tk[138]" -type "float3" 0 -0.25913626 -0.084078297 ;
	setAttr ".tk[139]" -type "float3" 0 -0.11509123 -0.084078297 ;
	setAttr ".tk[140]" -type "float3" 0 -0.25913626 -0.084078297 ;
	setAttr ".tk[141]" -type "float3" 0 -0.11509123 -0.084078297 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "BCB99116-7144-8EA1-5F17-EBB0504CAACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[223]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "5681FBC3-694B-BF60-861F-F69EA966FEB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[87]" "e[90]" "e[154]" "e[156]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".a" 180;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "FAE61D56-DB4C-3EF8-6EDE-5EBE72CA8717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221775 3.8578119 -0.10991681 ;
	setAttr ".rs" 915092868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501583353642991 3.8349505032868314 -0.28442951223246371 ;
	setAttr ".cbx" -type "double3" 0.30058033147404295 3.8806734991656349 0.064595886260349455 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B5EC7748-B047-B125-0BA8-E1B84ECB4C54";
	setAttr ".ics" -type "componentList" 3 "vtx[138]" "vtx[140]" "vtx[147:148]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "9C0FF141-9044-2418-9101-AEBD1FC6EEC8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[138]" -type "float3" 0 0.020714879 -0.14406323 ;
	setAttr ".tk[140]" -type "float3" 0 0.020714879 -0.14406323 ;
	setAttr ".tk[142]" -type "float3" -1.110223e-16 -0.22922575 -0.79606444 ;
	setAttr ".tk[143]" -type "float3" 0 -0.23325963 -0.92805904 ;
	setAttr ".tk[144]" -type "float3" 1.110223e-16 -0.22922575 -0.79606444 ;
	setAttr ".tk[145]" -type "float3" -2.220446e-16 -0.22487497 -0.63727695 ;
	setAttr ".tk[146]" -type "float3" 2.220446e-16 -0.2248749 -0.63727695 ;
	setAttr ".tk[147]" -type "float3" -2.220446e-16 -0.23842138 -0.22814098 ;
	setAttr ".tk[148]" -type "float3" 2.220446e-16 -0.23842138 -0.22814098 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "374CF1F7-3D4B-7D95-AE89-2A8A0554FC4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[239]" "e[242]" "e[244]" "e[246]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak28";
	rename -uid "5EB168BC-6A41-D3BE-C68A-19BDA5A1DA38";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[129]" -type "float3" 0 -0.0097552389 -0.24281175 ;
	setAttr ".tk[130]" -type "float3" 0 -0.034143332 -0.25090545 ;
	setAttr ".tk[131]" -type "float3" 0 -0.0097552389 -0.24281175 ;
	setAttr ".tk[132]" -type "float3" 0 0.0068286676 -0.13759331 ;
	setAttr ".tk[133]" -type "float3" 0 0.0068286676 -0.13759331 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "CEFD0AEA-9B48-9F58-D8A1-63ACA99AE598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".a" 180;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "E86B71A8-DE4A-7516-F535-C495FE080FC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[155]" "e[157]" "e[159]" "e[161]" "e[165]" "e[167]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221778 3.7606795 -0.93468368 ;
	setAttr ".rs" 229862935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501593400801218 3.7120192755478629 -1.0486076094805412 ;
	setAttr ".cbx" -type "double3" 0.30058036496457041 3.8093398691561657 -0.82075979492060469 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "2F5EE626-4849-3AD6-85D8-D59E9C4955E3";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[111]" -type "float3" 0 0 -0.08178854 ;
	setAttr ".tk[112]" -type "float3" 0 0.0076827137 -0.08178854 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.08178854 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.08178854 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.08178854 ;
	setAttr ".tk[116]" -type "float3" 0 -0.0059001446 -0.077343538 ;
	setAttr ".tk[117]" -type "float3" 0 -0.0059001446 -0.077343538 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0075941063 0.0052353265 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0075941063 0.0052353265 ;
	setAttr ".tk[121]" -type "float3" 0 0.031584486 0 ;
	setAttr ".tk[125]" -type "float3" 7.4505806e-09 -0.085178964 -0.11993823 ;
	setAttr ".tk[126]" -type "float3" -7.4505806e-09 -0.085178964 -0.11993823 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0095777782 0.021672245 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0095777782 0.021672245 ;
	setAttr ".tk[134]" -type "float3" 7.4505806e-09 -0.072279856 -0.046130084 ;
	setAttr ".tk[135]" -type "float3" -7.4505806e-09 -0.072279856 -0.046130084 ;
	setAttr ".tk[136]" -type "float3" 0 -0.007401011 0.018060204 ;
	setAttr ".tk[137]" -type "float3" 0 -0.007401011 0.018060204 ;
	setAttr ".tk[138]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.0091980128 -0.028896328 ;
	setAttr ".tk[140]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.0091980128 -0.028896328 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "1F2830C1-8940-9EF6-BAB7-00865DBC0758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[252]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221778 3.7962205 -0.92046726 ;
	setAttr ".rs" 511747833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501593400801218 3.747560297772595 -1.0343911864458732 ;
	setAttr ".cbx" -type "double3" 0.30058036496457041 3.8448808770127907 -0.80654337188593672 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "ADF3F371-0844-D846-1D9C-A38B288D97DD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[147:156]" -type "float3"  0 0.014216408 -0.29487669
		 0 0.014216408 -0.29487669 0 0.014216408 -0.29487669 0 0.014216408 -0.29487669 0 0.014216408
		 -0.29487669 0 0.014216408 -0.29487669 0 0.014216408 -0.29487669 0 0.014216408 -0.29487669
		 0 0.014216408 -0.29487669 0 0.014216408 -0.29487669;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "DBC9E79B-5644-1DC1-4C3B-168CEC6C93C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[268]" "e[271]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221778 3.7845228 -0.8022784 ;
	setAttr ".rs" 729124474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501593400801218 3.747560225932058 -0.80654337188593672 ;
	setAttr ".cbx" -type "double3" 0.30058036496457041 3.8214855464122577 -0.79801347038142012 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "68C38FCA-A246-52FB-4E27-DFAF535E3447";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" -0.089186966 -0.022812128 0 ;
	setAttr ".tk[2]" -type "float3" 0.089186959 -0.022812128 0 ;
	setAttr ".tk[3]" -type "float3" -0.089186966 -0.022870779 0 ;
	setAttr ".tk[5]" -type "float3" 0.089186966 -0.022870779 0 ;
	setAttr ".tk[6]" -type "float3" -0.26172206 -0.083448648 0 ;
	setAttr ".tk[7]" -type "float3" -0.26172206 -0.083935738 0 ;
	setAttr ".tk[8]" -type "float3" 0.26172203 -0.083448648 0 ;
	setAttr ".tk[9]" -type "float3" 0.26172203 -0.083935738 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.047037408 -5.5511151e-17 ;
	setAttr ".tk[11]" -type "float3" 0 -0.046014853 -9.7144515e-17 ;
	setAttr ".tk[12]" -type "float3" 0 -0.047037408 -5.5511151e-17 ;
	setAttr ".tk[13]" -type "float3" 0 -0.046014853 -9.7144515e-17 ;
	setAttr ".tk[66]" -type "float3" -0.089186966 -0.023513556 0 ;
	setAttr ".tk[68]" -type "float3" 0.089186959 -0.023513556 0 ;
	setAttr ".tk[69]" -type "float3" -0.26172206 -0.089293242 0 ;
	setAttr ".tk[70]" -type "float3" 0.26172203 -0.089293242 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.043442905 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.043442905 0 ;
	setAttr ".tk[111]" -type "float3" -0.089186937 -0.024451971 -0.0021578968 ;
	setAttr ".tk[113]" -type "float3" 0.089186952 -0.024451971 -0.0021578968 ;
	setAttr ".tk[114]" -type "float3" -0.26172206 -0.097113848 -0.017982483 ;
	setAttr ".tk[115]" -type "float3" 0.26172203 -0.097113848 -0.017982485 ;
	setAttr ".tk[116]" -type "float3" 0 -0.048074599 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.048074599 0 ;
	setAttr ".tk[120]" -type "float3" -0.089186966 -0.029851675 -0.0071962774 ;
	setAttr ".tk[122]" -type "float3" 0.089186966 -0.029851675 -0.0071962774 ;
	setAttr ".tk[123]" -type "float3" -0.26172206 -0.14211082 -0.059968945 ;
	setAttr ".tk[124]" -type "float3" 0.26172203 -0.14211082 -0.059968948 ;
	setAttr ".tk[157]" -type "float3" 0 0.0085298494 -0.61334354 ;
	setAttr ".tk[158]" -type "float3" 0 0.0085298494 -0.61334354 ;
	setAttr ".tk[159]" -type "float3" 0 0.0085298494 -0.61334354 ;
	setAttr ".tk[160]" -type "float3" 0 0.0085298494 -0.61334354 ;
	setAttr ".tk[161]" -type "float3" 0 0.0085298494 -0.61334354 ;
	setAttr ".tk[162]" -type "float3" 0 0.0085298494 -0.61334354 ;
	setAttr ".tk[163]" -type "float3" 0 0.0085298494 -0.61334354 ;
	setAttr ".tk[164]" -type "float3" 0 0.0085298494 -0.61334354 ;
	setAttr ".tk[165]" -type "float3" 0 0.0085298494 -0.61334354 ;
	setAttr ".tk[166]" -type "float3" 0 0.0085298494 -0.61334354 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "0CD25BD5-F943-55F6-CF9D-E1BA3600D6F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[288]" "e[291]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221778 3.7899337 -0.7958892 ;
	setAttr ".rs" 281033873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501593400801218 3.7514860526442888 -0.79993953487269209 ;
	setAttr ".cbx" -type "double3" 0.30058036496457041 3.8283812034449172 -0.79183890601984785 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "E9607796-3949-E293-FF75-B19172B00E0D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[95]" -type "float3" 0 -0.0083152754 -0.024639342 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0083152754 -0.024639342 ;
	setAttr ".tk[147]" -type "float3" 0 -0.014848705 -0.034495078 ;
	setAttr ".tk[148]" -type "float3" 0 -0.014254757 -0.05420655 ;
	setAttr ".tk[149]" -type "float3" 0 -0.014848705 -0.034495078 ;
	setAttr ".tk[150]" -type "float3" 0 -0.014254757 -0.05420655 ;
	setAttr ".tk[157]" -type "float3" 0 -0.024945831 -0.068990164 ;
	setAttr ".tk[158]" -type "float3" 0 -0.013660809 -0.064062297 ;
	setAttr ".tk[159]" -type "float3" 0 -0.024945831 -0.068990164 ;
	setAttr ".tk[160]" -type "float3" 0 -0.013660809 -0.064062297 ;
	setAttr ".tk[167]" -type "float3" 0 0.014704473 -0.032571796 ;
	setAttr ".tk[168]" -type "float3" 0 -0.0019260694 -0.057211138 ;
	setAttr ".tk[169]" -type "float3" 0 0.014704473 -0.032571796 ;
	setAttr ".tk[170]" -type "float3" 0 -0.0019260694 -0.057211138 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "089DFBC8-9048-4F60-28AA-B2BE4B76F2D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[294]" "e[297]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221778 3.7985313 -0.77328485 ;
	setAttr ".rs" 1566241233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501593400801218 3.7649122012608629 -0.7873372056185417 ;
	setAttr ".cbx" -type "double3" 0.30058036496457041 3.8321502166333392 -0.75923254272333907 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "A9C8DE56-9A4B-1C50-A528-3DA85B7A2BAE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[168]" -type "float3" 0 -0.0074422695 0.0082329344 ;
	setAttr ".tk[170]" -type "float3" 0 -0.0074422695 0.0082329344 ;
	setAttr ".tk[171]" -type "float3" 0 0.032606345 -0.111394 ;
	setAttr ".tk[172]" -type "float3" 0 0.012602354 -0.031270981 ;
	setAttr ".tk[173]" -type "float3" 0 0.032606345 -0.111394 ;
	setAttr ".tk[174]" -type "float3" 0 0.012602354 -0.031270981 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "C86CA179-7940-3E71-14C7-DCBF91E5A4D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[300]" "e[303]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221778 3.8237283 -0.7212646 ;
	setAttr ".rs" 1580158673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501593400801218 3.7901093643658146 -0.73531695386759566 ;
	setAttr ".cbx" -type "double3" 0.30058036496457041 3.857347509051257 -0.70721229097239302 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "41BCAD80-4C4F-604D-5620-4FAAFCDFF381";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[175:178]" -type "float3"  0 0.052020252 -0.20905697
		 0 0.052020252 -0.20905697 0 0.052020252 -0.20905697 0 0.052020252 -0.20905697;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "1386795D-1F4E-305A-8FB1-E8A379B852F3";
	setAttr ".ics" -type "componentList" 2 "e[238]" "e[309]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 140;
	setAttr ".sv2" 181;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak35";
	rename -uid "2515A867-6F45-E7F7-F81D-FF80F6BE3602";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[179]" -type "float3" 0 0.074779101 -0.20231321 ;
	setAttr ".tk[180]" -type "float3" 0 0.074779101 -0.20231321 ;
	setAttr ".tk[181]" -type "float3" 0 0.074779101 -0.20231321 ;
	setAttr ".tk[182]" -type "float3" 0 0.074779101 -0.20231321 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "39A9D793-C144-33BF-62D2-7C8D548BF99B";
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[306]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 139;
	setAttr ".sv2" 180;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "85CF58C1-5B4F-112C-6E13-509B52CF2430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[155]" "e[157]" "e[159]" "e[161]" "e[165]" "e[167]" "e[175]" "e[177]" "e[250:303]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".a" 180;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "D6EBF65A-7940-2F8D-FE1E-CE9E26C024F9";
	setAttr ".ics" -type "componentList" 2 "e[121]" "e[197]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 119;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak36";
	rename -uid "074228FD-5E41-C9F4-0AB7-BE886C9A282E";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[0]" -type "float3" -0.072630614 -0.017644968 -0.15071318 ;
	setAttr ".tk[2]" -type "float3" 0.072630614 -0.017644968 -0.15071318 ;
	setAttr ".tk[3]" -type "float3" -0.054221291 -0.012680033 1.2498964e-05 ;
	setAttr ".tk[5]" -type "float3" 0.054221291 -0.012680033 1.2498964e-05 ;
	setAttr ".tk[6]" -type "float3" 0.019059472 0.01433299 -0.16929421 ;
	setAttr ".tk[7]" -type "float3" 0.022128157 -0.0046274317 0.0025789482 ;
	setAttr ".tk[8]" -type "float3" -0.019059472 0.01433299 -0.16929421 ;
	setAttr ".tk[9]" -type "float3" -0.022128157 -0.0046274317 0.0025789482 ;
	setAttr ".tk[47]" -type "float3" 0 0.0050748703 -0.042105176 ;
	setAttr ".tk[49]" -type "float3" 0 0.0050748703 -0.042105176 ;
	setAttr ".tk[66]" -type "float3" -0.029373085 -0.0070349593 1.0404305e-05 ;
	setAttr ".tk[68]" -type "float3" 0.029373085 -0.0070349593 1.0404305e-05 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0016186383 0.047003306 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0016186383 0.047003306 ;
	setAttr ".tk[75]" -type "float3" 0 -0.036117271 0.03424659 ;
	setAttr ".tk[76]" -type "float3" 0 -0.036117271 0.03424659 ;
	setAttr ".tk[77]" -type "float3" -1.8626451e-09 -0.031848073 0.14135289 ;
	setAttr ".tk[78]" -type "float3" 1.8626451e-09 -0.031848073 0.14135289 ;
	setAttr ".tk[79]" -type "float3" -1.8626451e-09 -0.018726444 0.27942759 ;
	setAttr ".tk[80]" -type "float3" 1.8626451e-09 -0.018726444 0.27942759 ;
	setAttr ".tk[81]" -type "float3" -1.8626451e-09 9.3132246e-10 0.2996577 ;
	setAttr ".tk[82]" -type "float3" 1.8626451e-09 9.3132246e-10 0.2996577 ;
	setAttr ".tk[83]" -type "float3" -1.8626451e-09 0.0010319228 0.29537687 ;
	setAttr ".tk[84]" -type "float3" 1.8626451e-09 0.0010319228 0.29537687 ;
	setAttr ".tk[85]" -type "float3" -1.8626451e-09 0.0093253423 0.26186928 ;
	setAttr ".tk[86]" -type "float3" 1.8626451e-09 0.0093253423 0.26186928 ;
	setAttr ".tk[87]" -type "float3" -1.8626451e-09 0.010149741 0.2105259 ;
	setAttr ".tk[88]" -type "float3" 1.8626451e-09 0.010149741 0.2105259 ;
	setAttr ".tk[89]" -type "float3" -1.8626451e-09 0.020299483 0.21754333 ;
	setAttr ".tk[90]" -type "float3" 1.8626451e-09 0.020299483 0.21754333 ;
	setAttr ".tk[91]" -type "float3" -1.8626451e-09 0.0067664948 0.23157838 ;
	setAttr ".tk[92]" -type "float3" 1.8626451e-09 0.0067664948 0.23157838 ;
	setAttr ".tk[93]" -type "float3" 5.7742e-08 -0.0031888476 0.23642373 ;
	setAttr ".tk[94]" -type "float3" 1.8626451e-09 -0.0031888476 0.23642373 ;
	setAttr ".tk[95]" -type "float3" -0.001377048 -0.0068662157 0.20814425 ;
	setAttr ".tk[96]" -type "float3" 0.0013770778 -0.0068662157 0.20814425 ;
	setAttr ".tk[97]" -type "float3" -0.0013770629 -0.014051199 0.20369685 ;
	setAttr ".tk[98]" -type "float3" 0.0013771232 -0.014051199 0.20369685 ;
	setAttr ".tk[101]" -type "float3" 0.0013771076 -0.012989521 0.20819229 ;
	setAttr ".tk[102]" -type "float3" -0.0013770778 -0.012989521 0.20819229 ;
	setAttr ".tk[107]" -type "float3" 0.0013771523 -0.013541222 0.19131041 ;
	setAttr ".tk[108]" -type "float3" -0.0013771672 -0.013541222 0.19131041 ;
	setAttr ".tk[112]" -type "float3" 0 0.0053068483 0 ;
	setAttr ".tk[120]" -type "float3" -0.063052624 0.0067391139 0.061561532 ;
	setAttr ".tk[121]" -type "float3" 0 -2.220446e-16 0.13851345 ;
	setAttr ".tk[122]" -type "float3" 0.063052624 0.0067391139 0.061561532 ;
	setAttr ".tk[123]" -type "float3" 0.01722974 0.046328485 -3.5527137e-15 ;
	setAttr ".tk[124]" -type "float3" -0.01722974 0.046328485 -3.5527137e-15 ;
	setAttr ".tk[127]" -type "float3" 0 0.014567746 0.053718064 ;
	setAttr ".tk[128]" -type "float3" 0 0.014567746 0.053718064 ;
	setAttr ".tk[129]" -type "float3" -0.0084306654 0.0025452324 -0.039661415 ;
	setAttr ".tk[130]" -type "float3" 0 0.026534239 1.8626451e-09 ;
	setAttr ".tk[131]" -type "float3" 0.0084306654 0.0025452324 -0.039661415 ;
	setAttr ".tk[132]" -type "float3" -0.14565918 -0.073475979 -0.051576838 ;
	setAttr ".tk[133]" -type "float3" 0.14565918 -0.073475979 -0.051576838 ;
	setAttr ".tk[142]" -type "float3" -0.027032852 0.0074923486 -0.19855192 ;
	setAttr ".tk[144]" -type "float3" 0.027032852 0.0074923486 -0.19855192 ;
	setAttr ".tk[145]" -type "float3" -0.022402408 0.0031189641 -0.12241292 ;
	setAttr ".tk[146]" -type "float3" 0.022402408 0.0031189641 -0.12241292 ;
	setAttr ".tk[171]" -type "float3" 0 0.015224609 -0.0070175282 ;
	setAttr ".tk[172]" -type "float3" 0 0.016857959 0.042383965 ;
	setAttr ".tk[173]" -type "float3" 0 0.015224609 -0.0070175282 ;
	setAttr ".tk[174]" -type "float3" 0 0.016857959 0.042383965 ;
	setAttr ".tk[175]" -type "float3" 0 0.0093253385 0.011903157 ;
	setAttr ".tk[176]" -type "float3" 0 0.025301175 0.099850468 ;
	setAttr ".tk[177]" -type "float3" 0 0.0093253385 0.011903157 ;
	setAttr ".tk[178]" -type "float3" 0 0.025301175 0.099850468 ;
	setAttr ".tk[180]" -type "float3" 0 0.014811242 0.18842499 ;
	setAttr ".tk[182]" -type "float3" 0 0.014811242 0.18842499 ;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "425F3E6B-F342-A946-0E70-0F805EC7DA23";
	setAttr ".ics" -type "componentList" 2 "e[119]" "e[195]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 77;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "7FB5D4AB-F340-2D48-0A26-D6B9B25E3865";
	setAttr ".ics" -type "componentList" 2 "e[125]" "e[214]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 128;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "EB3E7AEE-F549-16C7-48E5-13B7D84DFDD2";
	setAttr ".ics" -type "componentList" 2 "e[123]" "e[212]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "CCA20983-1A45-3F56-394E-078372E4B325";
	setAttr ".ics" -type "componentList" 2 "e[129]" "e[231]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 137;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "8713F6B5-8B46-3D18-7FE9-4FBD642CA4B3";
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[229]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 127;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "9147280E-B941-8851-E2E3-9DB70DF9E1A7";
	setAttr ".ics" -type "componentList" 2 "e[133]" "e[237]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 141;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "9474D402-904E-44F5-8B2A-C484984D33AB";
	setAttr ".ics" -type "componentList" 2 "e[131]" "e[234]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 136;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "2EBC8793-D643-37F6-42A8-FC8979E5419C";
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[310]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 181;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "3DAB654A-1F40-0246-195E-B88B889A6C70";
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[313]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "C9529080-5C4D-6871-5F60-50AE82C66DD1";
	setAttr ".ics" -type "componentList" 2 "e[141]" "e[307]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 177;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "DCAC3C87-A64F-B681-DF9A-2FAC68873CF1";
	setAttr ".ics" -type "componentList" 2 "e[139]" "e[304]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 179;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "726A9FA1-0447-6950-CDE7-3C98676862F4";
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[301]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 173;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "ED86ECFC-9247-519E-ADFB-41AC2A61C58C";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[298]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 175;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "1433AB39-3D48-363A-5741-47B5CB794D83";
	setAttr ".ics" -type "componentList" 2 "e[149]" "e[295]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 169;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "27D09EBA-D245-C45C-6F9F-9F9B98D2C623";
	setAttr ".ics" -type "componentList" 2 "e[147]" "e[292]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 171;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "F4A3F341-3948-C168-670A-B3B8D91223D3";
	setAttr ".ics" -type "componentList" 2 "e[153]" "e[289]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 92;
	setAttr ".sv2" 149;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "386FC102-B94D-C4B4-2796-43ABD5F09873";
	setAttr ".ics" -type "componentList" 2 "e[151]" "e[286]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 93;
	setAttr ".sv2" 167;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "E018C243-EA4F-E38C-DE63-C2AD8F379655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248:249]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221775 3.8968992 -0.43135965 ;
	setAttr ".rs" 605544384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501583353642991 3.8467449090540029 -0.52285089275233076 ;
	setAttr ".cbx" -type "double3" 0.30058033147404295 3.9470536954239503 -0.33986838838450234 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "15C15AE3-2348-63CD-2F05-218567A953CA";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[49]" -type "float3" 2.9802322e-08 -2.7939677e-09 0 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-08 3.7252903e-09 0 ;
	setAttr ".tk[55]" -type "float3" 5.9604645e-08 -1.8626451e-08 0 ;
	setAttr ".tk[56]" -type "float3" 2.9802322e-08 3.7252903e-09 0 ;
	setAttr ".tk[57]" -type "float3" -5.9604645e-08 -1.8626451e-08 0 ;
	setAttr ".tk[58]" -type "float3" -5.9604645e-08 1.1175871e-08 0 ;
	setAttr ".tk[59]" -type "float3" -5.9604645e-08 1.1175871e-08 0 ;
	setAttr ".tk[60]" -type "float3" 5.9604645e-08 1.1175871e-08 0 ;
	setAttr ".tk[61]" -type "float3" 5.9604645e-08 1.1175871e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.016575331 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.016575331 0 ;
	setAttr ".tk[87]" -type "float3" -3.7252903e-09 6.9849193e-10 0 ;
	setAttr ".tk[88]" -type "float3" 3.7252903e-09 6.9849193e-10 0 ;
	setAttr ".tk[89]" -type "float3" -7.4505806e-08 1.8626451e-09 0 ;
	setAttr ".tk[90]" -type "float3" 7.4505806e-08 1.8626451e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[93]" -type "float3" -1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".tk[94]" -type "float3" 1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".tk[95]" -type "float3" -5.9604645e-08 1.1175871e-08 0 ;
	setAttr ".tk[96]" -type "float3" 5.9604645e-08 1.1175871e-08 0 ;
	setAttr ".tk[99]" -type "float3" -0.076331466 -0.020624168 0 ;
	setAttr ".tk[100]" -type "float3" -0.076331645 -0.020624151 0 ;
	setAttr ".tk[101]" -type "float3" -0.076331556 -0.020624174 0 ;
	setAttr ".tk[102]" -type "float3" 0.076331556 -0.020624174 0 ;
	setAttr ".tk[103]" -type "float3" 0.076331645 -0.020624151 0 ;
	setAttr ".tk[104]" -type "float3" 0.076331541 -0.020624189 0 ;
	setAttr ".tk[105]" -type "float3" -1.110223e-16 -0.019451728 0 ;
	setAttr ".tk[106]" -type "float3" -1.110223e-16 -0.019451728 0 ;
	setAttr ".tk[107]" -type "float3" -1.110223e-16 -0.019451728 0 ;
	setAttr ".tk[108]" -type "float3" 1.110223e-16 -0.019451728 0 ;
	setAttr ".tk[109]" -type "float3" 1.110223e-16 -0.019451728 0 ;
	setAttr ".tk[110]" -type "float3" 1.110223e-16 -0.019451728 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.017447716 0.057904068 ;
	setAttr ".tk[119]" -type "float3" 0 -0.017447716 0.057904068 ;
	setAttr ".tk[125]" -type "float3" 0 -1.110223e-16 0.2388543 ;
	setAttr ".tk[126]" -type "float3" 0 -1.110223e-16 0.2388543 ;
	setAttr ".tk[127]" -type "float3" 0 0.0026171571 0.16647422 ;
	setAttr ".tk[128]" -type "float3" 0 0.0026171571 0.16647422 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.2243783 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.2243783 ;
	setAttr ".tk[136]" -type "float3" 0 0.019192491 0.15199816 ;
	setAttr ".tk[137]" -type "float3" 0 0.019192491 0.15199816 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.13028416 ;
	setAttr ".tk[139]" -type "float3" 0 0.0061067003 0.13028416 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.13028416 ;
	setAttr ".tk[141]" -type "float3" 0 0.0061067003 0.13028416 ;
	setAttr ".tk[147]" -type "float3" 1.7881393e-07 7.4505806e-09 0 ;
	setAttr ".tk[148]" -type "float3" -5.9604645e-08 1.1175871e-08 0 ;
	setAttr ".tk[149]" -type "float3" -1.7881393e-07 7.4505806e-09 0 ;
	setAttr ".tk[150]" -type "float3" 5.9604645e-08 1.1175871e-08 0 ;
	setAttr ".tk[151]" -type "float3" 0.076331556 -0.020624181 0 ;
	setAttr ".tk[152]" -type "float3" -0.076331496 -0.020624137 0 ;
	setAttr ".tk[153]" -type "float3" -1.110223e-16 -0.019451728 0 ;
	setAttr ".tk[154]" -type "float3" 1.110223e-16 -0.019451728 0 ;
	setAttr ".tk[157]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[158]" -type "float3" -5.9604645e-08 1.1175871e-08 0 ;
	setAttr ".tk[159]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[160]" -type "float3" 5.9604645e-08 1.1175871e-08 0 ;
	setAttr ".tk[161]" -type "float3" 0.076331437 -0.020624181 0 ;
	setAttr ".tk[162]" -type "float3" -0.076331437 -0.020624181 0 ;
	setAttr ".tk[163]" -type "float3" -1.110223e-16 -0.019451728 0 ;
	setAttr ".tk[164]" -type "float3" 1.110223e-16 -0.019451728 0 ;
	setAttr ".tk[167]" -type "float3" -1.1920929e-07 1.8626451e-08 0 ;
	setAttr ".tk[169]" -type "float3" 1.1920929e-07 1.8626451e-08 0 ;
	setAttr ".tk[171]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[172]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[173]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[174]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[175]" -type "float3" 1.4901161e-08 -3.259629e-09 0 ;
	setAttr ".tk[176]" -type "float3" 1.4901161e-08 5.5879354e-09 0 ;
	setAttr ".tk[177]" -type "float3" -1.4901161e-08 -3.259629e-09 0 ;
	setAttr ".tk[178]" -type "float3" -1.4901161e-08 5.5879354e-09 0 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.094094113 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.094094113 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "53017ABF-C240-AACA-F27F-17A675EB47CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[332]" "e[335]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221775 3.9304957 -0.56574559 ;
	setAttr ".rs" 2026261659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501583353642991 3.880341251050869 -0.65723683616511153 ;
	setAttr ".cbx" -type "double3" 0.30058033147404295 3.9806501811018897 -0.47425439140192788 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "AA0C4A1A-154A-AC01-5686-B78BA15101EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[183:186]" -type "float3"  0 -0.13438597 -0.2787433 0
		 -0.13438597 -0.2787433 0 -0.13438597 -0.2787433 0 -0.13438597 -0.2787433;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "51AB30EB-6243-F14C-E3F8-6F8287977B8C";
	setAttr ".ics" -type "componentList" 4 "vtx[180]" "vtx[182]" "vtx[184]" "vtx[186]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "29A079CD-9949-01E4-CA21-7583283A92A9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[180]" -type "float3" 2.3841858e-07 -0.0057551265 -0.088443756 ;
	setAttr ".tk[182]" -type "float3" -1.1920929e-07 -0.0057551265 -0.088443756 ;
	setAttr ".tk[184]" -type "float3" -1.1920929e-07 0.0057550669 0.088443756 ;
	setAttr ".tk[186]" -type "float3" 0 0.0057550669 0.088443756 ;
	setAttr ".tk[187]" -type "float3" 0 -0.10816776 0.019094612 ;
	setAttr ".tk[188]" -type "float3" 0 -0.10816776 0.019094612 ;
	setAttr ".tk[189]" -type "float3" 0 -0.10816776 0.019094612 ;
	setAttr ".tk[190]" -type "float3" 0 -0.10816776 0.019094612 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FFFD03D0-B542-A7AE-86CA-058FCE93438B";
	setAttr ".ics" -type "componentList" 4 "vtx[176]" "vtx[178]" "vtx[186]" "vtx[188]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "C4E56284-A245-C6AF-2AAD-039BD4522091";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[176]" -type "float3" 2.3841858e-07 -0.027694404 -0.13576508 ;
	setAttr ".tk[178]" -type "float3" -1.1920929e-07 -0.027694404 -0.13576508 ;
	setAttr ".tk[186]" -type "float3" -1.1920929e-07 0.027694404 0.13576484 ;
	setAttr ".tk[188]" -type "float3" 0 0.027694404 0.13576484 ;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "BB392CD7-1B4C-4453-4BD2-E8ABBD2E653B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[248:249]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak41";
	rename -uid "20F21947-E445-1C0C-35C6-E6A66894B0F1";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[91]" -type "float3" 0 0.0040945187 -0.006794279 ;
	setAttr ".tk[92]" -type "float3" 0 0.0040945187 -0.006794279 ;
	setAttr ".tk[145]" -type "float3" 0 -0.072236799 -0.077333443 ;
	setAttr ".tk[146]" -type "float3" 0 -0.072236799 -0.077333443 ;
	setAttr ".tk[167]" -type "float3" 0 0.0065512294 -0.027177116 ;
	setAttr ".tk[168]" -type "float3" 0 0.0096557299 0.040055826 ;
	setAttr ".tk[169]" -type "float3" 0 0.0065512294 -0.027177116 ;
	setAttr ".tk[170]" -type "float3" 0 0.0096557299 0.040055826 ;
	setAttr ".tk[172]" -type "float3" 0 0.008690157 -0.0080111669 ;
	setAttr ".tk[174]" -type "float3" 0 0.008690157 -0.0080111669 ;
	setAttr ".tk[176]" -type "float3" 0 0.021242607 0.16823444 ;
	setAttr ".tk[178]" -type "float3" 0 0.021242607 0.16823444 ;
	setAttr ".tk[180]" -type "float3" 0 0.025104897 0.12016746 ;
	setAttr ".tk[182]" -type "float3" 0 0.025104897 0.12016746 ;
	setAttr ".tk[183]" -type "float3" 0 -0.10369476 0.077333458 ;
	setAttr ".tk[184]" -type "float3" 0 -0.10369476 0.077333458 ;
	setAttr ".tk[185]" -type "float3" 0 -0.12699696 0.17400025 ;
	setAttr ".tk[186]" -type "float3" 0 -0.12699696 0.17400025 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "A75C8C75-2245-E437-C2E6-338E6058E42C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221777 3.8993878 -0.71294338 ;
	setAttr ".rs" 1130407362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.8413990822906441 -0.71646758100382613 ;
	setAttr ".cbx" -type "double3" 0.30058033147404295 3.9573768069966921 -0.70941915294520186 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "89BB2902-4A4E-5902-D876-D5A5347873F9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[129]" -type "float3" 4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".tk[131]" -type "float3" -4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".tk[142]" -type "float3" -0.19874871 -0.044203702 1.4901161e-08 ;
	setAttr ".tk[144]" -type "float3" 0.19874871 -0.044203702 1.4901161e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "A0CBAACA-DD43-94A1-AD33-55B1320023D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[340]" "e[343]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221777 3.8885467 -0.76381356 ;
	setAttr ".rs" 1552688813;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.8305577130851574 -0.76733776113383101 ;
	setAttr ".cbx" -type "double3" 0.30058033147404295 3.9465354665274202 -0.76028933307520674 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "7BC308F5-1840-34C6-4397-E491607AD353";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[187:190]" -type "float3"  0 -0.050870199 0.089947157
		 0 -0.050870199 0.089947157 0 -0.050870199 0.089947157 0 -0.050870199 0.089947157;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "39F007C5-C14F-F24C-2C14-9EA1698B626F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[346]" "e[349]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221777 3.8852108 -0.79883891 ;
	setAttr ".rs" 348603702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.8272217833890059 -0.80236317893854903 ;
	setAttr ".cbx" -type "double3" 0.30058033147404295 3.9431997667209862 -0.79531469127527998 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "CE7D812C-9343-B65E-EC78-37987BB6ED32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[191:194]" -type "float3"  0 -0.035025381 0.027676051
		 0 -0.035025381 0.027676051 0 -0.035025381 0.027676051 0 -0.035025381 0.027676051;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "F4E3AE5E-8843-112F-27CC-0792CBD61E6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[352]" "e[355]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221777 3.893698 -0.82076412 ;
	setAttr ".rs" 1184616547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54501586702695737 3.8357087657850428 -0.82428838989130782 ;
	setAttr ".cbx" -type "double3" 0.30058033147404295 3.951686979006741 -0.81723990222803877 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "9371C9C3-2549-8D3C-0A42-98BDA0D2273D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[195:198]" -type "float3"  0 -0.021925168 -0.070416287
		 0 -0.021925168 -0.070416287 0 -0.021925168 -0.070416287 0 -0.021925168 -0.070416287;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2D860A7A-1341-61FA-AF90-39A3341A3D78";
	setAttr ".ics" -type "componentList" 4 "vtx[172]" "vtx[174]" "vtx[188]" "vtx[190]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "E4035EC7-7C4D-1E14-0850-56B27313DC30";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[172]" -type "float3" 1.1920929e-07 -0.0027743578 -0.010578156 ;
	setAttr ".tk[174]" -type "float3" -1.1920929e-07 -0.0027743578 -0.010578156 ;
	setAttr ".tk[188]" -type "float3" -1.1920929e-07 0.0027743578 0.010578156 ;
	setAttr ".tk[190]" -type "float3" 0 0.0027743578 0.010578156 ;
	setAttr ".tk[199]" -type "float3" 0 -0.023339696 -0.088020355 ;
	setAttr ".tk[200]" -type "float3" 0 -0.023339696 -0.088020355 ;
	setAttr ".tk[201]" -type "float3" 0 -0.023339696 -0.088020355 ;
	setAttr ".tk[202]" -type "float3" 0 -0.023339696 -0.088020355 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0D5A2F62-1149-0FD1-A769-EB9B1241CAD4";
	setAttr ".ics" -type "componentList" 4 "vtx[168]" "vtx[170]" "vtx[190]" "vtx[192]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "13F0B536-D74E-A7AA-F756-FD88A187D69B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[168]" -type "float3" 1.1920929e-07 -0.0023185015 -0.019334793 ;
	setAttr ".tk[170]" -type "float3" -1.1920929e-07 -0.0023185015 -0.019334793 ;
	setAttr ".tk[190]" -type "float3" -1.1920929e-07 0.0023186207 0.019334793 ;
	setAttr ".tk[192]" -type "float3" 0 0.0023186207 0.019334793 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A92DFDEF-8D4C-D9CC-F2B5-C1B2B8235B6A";
	setAttr ".ics" -type "componentList" 4 "vtx[157]" "vtx[159]" "vtx[192]" "vtx[194]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "E6869ED3-8E44-6A84-729B-B096EE7A1D83";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[157]" -type "float3" 1.1920929e-07 -0.00066459179 -0.024507523 ;
	setAttr ".tk[159]" -type "float3" -1.1920929e-07 -0.00066459179 -0.024507523 ;
	setAttr ".tk[192]" -type "float3" -1.1920929e-07 0.00066447258 0.024507523 ;
	setAttr ".tk[194]" -type "float3" 0 0.00066447258 0.024507523 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "11FCB8BA-D34E-10E6-C73F-889EA5D3FBBE";
	setAttr ".ics" -type "componentList" 4 "vtx[158]" "vtx[160]" "vtx[194]" "vtx[196]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak49";
	rename -uid "FBEEB116-3342-69E3-BFF0-51A7E107C186";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[158]" -type "float3" -0.0019124746 -0.00021481514 -0.028375626 ;
	setAttr ".tk[160]" -type "float3" 0.0019124746 -0.00021481514 -0.028375626 ;
	setAttr ".tk[194]" -type "float3" 0.0019125938 0.00021481514 0.028375626 ;
	setAttr ".tk[196]" -type "float3" -0.0019124746 0.00021481514 0.028375626 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B5061A1B-E947-94F8-09FD-CB848C881835";
	setAttr ".ics" -type "componentList" 2 "vtx[161:162]" "vtx[193:194]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak50";
	rename -uid "971BC799-8746-F5DE-AF04-6482B277393B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[161]" -type "float3" 0.12362683 0.042167544 -0.41452217 ;
	setAttr ".tk[162]" -type "float3" -0.12362695 0.042167664 -0.41452217 ;
	setAttr ".tk[193]" -type "float3" -0.12362683 -0.042167664 0.41452217 ;
	setAttr ".tk[194]" -type "float3" 0.12362695 -0.042167664 0.41452217 ;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "ACFA5C5C-FD47-F45B-4B97-16B30B379F32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[15]" "e[18:96]" "e[106]" "e[108]" "e[110:181]" "e[191]" "e[193]" "e[195:198]" "e[208]" "e[210]" "e[212:215]" "e[225]" "e[227]" "e[229:238]" "e[250:329]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak51";
	rename -uid "80EC4D4D-7A45-B0D8-3E0C-3480FA48075A";
	setAttr ".uopa" yes;
	setAttr -s 157 ".tk";
	setAttr ".tk[10]" -type "float3" 0.027382482 0 -8.8817842e-16 ;
	setAttr ".tk[11]" -type "float3" 0.021514034 0 -6.9388939e-16 ;
	setAttr ".tk[12]" -type "float3" -0.02738245 0 -8.8817842e-16 ;
	setAttr ".tk[13]" -type "float3" -0.021514013 0 -6.9388939e-16 ;
	setAttr ".tk[14]" -type "float3" 0.11409079 0 -3.663736e-15 ;
	setAttr ".tk[15]" -type "float3" 0.059206165 0 -1.9151347e-15 ;
	setAttr ".tk[16]" -type "float3" -0.11409079 0 -3.663736e-15 ;
	setAttr ".tk[17]" -type "float3" -0.059206128 0 -1.9151347e-15 ;
	setAttr ".tk[18]" -type "float3" 0.11409079 0 -3.6845527e-15 ;
	setAttr ".tk[19]" -type "float3" 0.084394686 0 -2.7200464e-15 ;
	setAttr ".tk[20]" -type "float3" -0.11409079 0 -3.6845527e-15 ;
	setAttr ".tk[21]" -type "float3" -0.084394649 0 -2.7200464e-15 ;
	setAttr ".tk[22]" -type "float3" 0.11409079 0 -3.663736e-15 ;
	setAttr ".tk[23]" -type "float3" 0.084394686 0 -2.7755576e-15 ;
	setAttr ".tk[24]" -type "float3" -0.11409079 0 -3.663736e-15 ;
	setAttr ".tk[25]" -type "float3" -0.084394649 0 -2.7755576e-15 ;
	setAttr ".tk[26]" -type "float3" 0.11409079 0 -3.663736e-15 ;
	setAttr ".tk[27]" -type "float3" 0.084291756 0 -2.6645353e-15 ;
	setAttr ".tk[28]" -type "float3" -0.11409079 0 -3.663736e-15 ;
	setAttr ".tk[29]" -type "float3" -0.084291756 0 -2.6645353e-15 ;
	setAttr ".tk[30]" -type "float3" 0.11409079 0 -3.7747583e-15 ;
	setAttr ".tk[31]" -type "float3" 0.084723309 3.7252903e-09 -2.6645353e-15 ;
	setAttr ".tk[32]" -type "float3" -0.11409079 0 -3.7747583e-15 ;
	setAttr ".tk[33]" -type "float3" -0.084723309 3.7252903e-09 -2.6645353e-15 ;
	setAttr ".tk[34]" -type "float3" 0.11409079 0 -3.7747583e-15 ;
	setAttr ".tk[35]" -type "float3" 0.084394686 -7.4505806e-09 -2.6645353e-15 ;
	setAttr ".tk[36]" -type "float3" -0.11409079 0 -3.7747583e-15 ;
	setAttr ".tk[37]" -type "float3" -0.084394649 -7.4505806e-09 -2.6645353e-15 ;
	setAttr ".tk[38]" -type "float3" 0.11409079 0 -3.7747583e-15 ;
	setAttr ".tk[39]" -type "float3" 0.084394686 -1.4901161e-08 -2.6645353e-15 ;
	setAttr ".tk[40]" -type "float3" -0.11409079 0 -3.7747583e-15 ;
	setAttr ".tk[41]" -type "float3" -0.084394649 -1.4901161e-08 -2.6645353e-15 ;
	setAttr ".tk[42]" -type "float3" 0.11409079 0 -3.663736e-15 ;
	setAttr ".tk[43]" -type "float3" 0.11848447 -1.4901161e-08 -6.4392935e-15 ;
	setAttr ".tk[44]" -type "float3" -0.11409079 0 -3.663736e-15 ;
	setAttr ".tk[45]" -type "float3" -0.11848447 -1.4901161e-08 -6.4392935e-15 ;
	setAttr ".tk[46]" -type "float3" 0.11756901 -1.4901161e-08 -3.663736e-15 ;
	setAttr ".tk[47]" -type "float3" 0.15413873 0 -2.4424907e-15 ;
	setAttr ".tk[48]" -type "float3" -0.11756901 -1.4901161e-08 -3.663736e-15 ;
	setAttr ".tk[49]" -type "float3" -0.13661106 0 -2.553513e-15 ;
	setAttr ".tk[50]" -type "float3" 0.11770886 0 -3.6845527e-15 ;
	setAttr ".tk[51]" -type "float3" 0.18183661 0 -2.3314684e-15 ;
	setAttr ".tk[52]" -type "float3" -0.11770886 0 -3.6845527e-15 ;
	setAttr ".tk[53]" -type "float3" -0.18183661 0 -2.3314684e-15 ;
	setAttr ".tk[54]" -type "float3" 0.19676879 0 -1.9428903e-15 ;
	setAttr ".tk[55]" -type "float3" 0.24991789 0 -8.8817842e-16 ;
	setAttr ".tk[56]" -type "float3" -0.19676878 0 -1.9428903e-15 ;
	setAttr ".tk[57]" -type "float3" -0.24991789 -1.8626451e-09 -8.8817842e-16 ;
	setAttr ".tk[58]" -type "float3" 0.31272486 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.31272486 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.31272486 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.31272486 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.31272486 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.31272486 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.31272486 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.31272486 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.014634414 0 -4.4408921e-16 ;
	setAttr ".tk[72]" -type "float3" -0.014634402 0 -4.4408921e-16 ;
	setAttr ".tk[73]" -type "float3" 0.03951348 0 -1.2212453e-15 ;
	setAttr ".tk[74]" -type "float3" -0.039513454 0 -1.2212453e-15 ;
	setAttr ".tk[75]" -type "float3" 0.063260458 0 -1.9984014e-15 ;
	setAttr ".tk[76]" -type "float3" -0.063260436 0 -1.9984014e-15 ;
	setAttr ".tk[77]" -type "float3" 0.060925953 0 -1.9984014e-15 ;
	setAttr ".tk[78]" -type "float3" -0.060925953 0 -1.9984014e-15 ;
	setAttr ".tk[79]" -type "float3" 0.062362906 0 -1.9984014e-15 ;
	setAttr ".tk[80]" -type "float3" -0.062362906 0 -1.9984014e-15 ;
	setAttr ".tk[81]" -type "float3" 0.060111601 0 -1.9984014e-15 ;
	setAttr ".tk[82]" -type "float3" -0.060111601 0 -1.9984014e-15 ;
	setAttr ".tk[83]" -type "float3" 0.061044853 0 -1.9984014e-15 ;
	setAttr ".tk[84]" -type "float3" -0.061044853 0 -1.9984014e-15 ;
	setAttr ".tk[85]" -type "float3" 0.085914031 -7.4505806e-09 -5.7731597e-15 ;
	setAttr ".tk[86]" -type "float3" -0.085914031 -7.4505806e-09 -5.7731597e-15 ;
	setAttr ".tk[87]" -type "float3" 0.11430641 0 -1.7763568e-15 ;
	setAttr ".tk[88]" -type "float3" -0.1143064 7.4505806e-09 -1.7763568e-15 ;
	setAttr ".tk[89]" -type "float3" 0.1525608 7.4505806e-09 -1.7763568e-15 ;
	setAttr ".tk[90]" -type "float3" -0.1525608 7.4505806e-09 -1.7763568e-15 ;
	setAttr ".tk[91]" -type "float3" 0.20221226 -7.4505806e-09 -1.3322676e-15 ;
	setAttr ".tk[92]" -type "float3" -0.20221226 0 -1.3322676e-15 ;
	setAttr ".tk[93]" -type "float3" 0.25315529 0 -6.6613381e-16 ;
	setAttr ".tk[94]" -type "float3" -0.25315526 0 -6.6613381e-16 ;
	setAttr ".tk[95]" -type "float3" 0.31272486 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.31272486 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.31272486 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.31272486 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.31272486 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.31272486 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.31272486 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.31272486 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.31272486 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.31272486 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.31272486 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.31272486 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.31272486 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.31272486 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.31272486 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.31272486 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.0034087251 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.0034087184 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.033729229 0 -1.110223e-15 ;
	setAttr ".tk[119]" -type "float3" -0.033729207 0 -1.110223e-15 ;
	setAttr ".tk[127]" -type "float3" 0.030448878 0 -8.8817842e-16 ;
	setAttr ".tk[128]" -type "float3" -0.03044886 0 -8.8817842e-16 ;
	setAttr ".tk[134]" -type "float3" 0.0086499592 0 -4.4408921e-16 ;
	setAttr ".tk[135]" -type "float3" -0.0086499592 0 -4.4408921e-16 ;
	setAttr ".tk[136]" -type "float3" 0.034324307 0 -8.8817842e-16 ;
	setAttr ".tk[137]" -type "float3" -0.034324292 0 -8.8817842e-16 ;
	setAttr ".tk[138]" -type "float3" 0.0050851088 0 3.1086245e-15 ;
	setAttr ".tk[139]" -type "float3" 0.038906451 3.7252903e-09 -1.3322676e-15 ;
	setAttr ".tk[140]" -type "float3" -0.0050851088 0 3.1086245e-15 ;
	setAttr ".tk[141]" -type "float3" -0.038906451 3.7252903e-09 -1.3322676e-15 ;
	setAttr ".tk[147]" -type "float3" 0.25596768 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.31272486 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.25596768 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.31272486 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.31272486 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.31272486 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.31272486 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.31272486 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.31272486 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.31272486 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.2470282 0.00097235042 0.032269601 ;
	setAttr ".tk[158]" -type "float3" 0.31272486 -0.01824753 0.11054514 ;
	setAttr ".tk[159]" -type "float3" -0.2470282 0.00097235042 0.032269601 ;
	setAttr ".tk[160]" -type "float3" -0.31272486 -0.01824753 0.11054514 ;
	setAttr ".tk[161]" -type "float3" 0.15859288 -0.03168283 0.52525306 ;
	setAttr ".tk[162]" -type "float3" -0.15859288 -0.03168283 0.52525306 ;
	setAttr ".tk[163]" -type "float3" -0.31272486 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.31272486 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.31272486 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.31272486 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.21173158 0 -2.220446e-16 ;
	setAttr ".tk[168]" -type "float3" 0.19898015 0.0087511567 -0.072606586 ;
	setAttr ".tk[169]" -type "float3" -0.21173158 0 -2.220446e-16 ;
	setAttr ".tk[170]" -type "float3" -0.19898021 0.0087511567 -0.072606586 ;
	setAttr ".tk[171]" -type "float3" 0.16269417 3.7252903e-09 -6.6613381e-16 ;
	setAttr ".tk[172]" -type "float3" 0.14582728 0.0077788057 -0.080673985 ;
	setAttr ".tk[173]" -type "float3" -0.16269417 0 -6.6613381e-16 ;
	setAttr ".tk[174]" -type "float3" -0.14582728 0.0077788057 -0.080673985 ;
	setAttr ".tk[175]" -type "float3" 0.091510341 0 -8.8817842e-16 ;
	setAttr ".tk[176]" -type "float3" 0.05142251 0.020419369 -0.088741384 ;
	setAttr ".tk[177]" -type "float3" -0.091510333 0 -8.8817842e-16 ;
	setAttr ".tk[178]" -type "float3" -0.05142251 0.020419369 -0.088741384 ;
	setAttr ".tk[179]" -type "float3" 0.057737686 7.4505806e-09 2.6645353e-15 ;
	setAttr ".tk[180]" -type "float3" 0.0053602532 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.057737686 7.4505806e-09 2.6645353e-15 ;
	setAttr ".tk[182]" -type "float3" -0.0053602532 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.16823858 -0.030142877 0.32393229 ;
	setAttr ".tk[184]" -type "float3" 0.16823858 -0.030142877 0.32393229 ;
	setAttr ".tk[185]" -type "float3" -0.20461315 0 0.39150944 ;
	setAttr ".tk[186]" -type "float3" 0.20461327 0 0.39150944 ;
	setAttr ".tk[187]" -type "float3" -0.16769508 0 0.40223724 ;
	setAttr ".tk[188]" -type "float3" 0.16769515 0 0.40223724 ;
	setAttr ".tk[189]" -type "float3" -0.12857156 -0.0066619175 0.49884754 ;
	setAttr ".tk[190]" -type "float3" 0.12857167 -0.0066619175 0.49884754 ;
	setAttr ".tk[191]" -type "float3" -0.085526481 -0.02759937 0.70798141 ;
	setAttr ".tk[192]" -type "float3" 0.085526526 -0.02759937 0.70798141 ;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "D0942745-9641-8F72-9877-958B15A79A9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[15]" "e[18]" "e[106]" "e[108]" "e[191]" "e[193]" "e[208]" "e[210]" "e[225]" "e[227]" "e[233]" "e[236]" "e[270]" "e[273]" "e[275]" "e[277]" "e[287]" "e[290]" "e[293]" "e[296]" "e[299]" "e[302]" "e[305]" "e[308]" "e[311:312]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "0C47914F-C047-7EBD-6A7F-7EA5C3C71824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".a" 180;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "77588298-DF42-94C4-52BB-09A1A68A4041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[350:351]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221774 3.8584244 -0.87963474 ;
	setAttr ".rs" 9086599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42828141855318158 3.8490262196693821 -0.91443028232447432 ;
	setAttr ".cbx" -type "double3" 0.18384594998132212 3.8678225777275177 -0.84483923694483565 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "672B26E8-CC49-FEBC-8745-9F97D757DB4B";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[143]" -type "float3" 0 -1.110223e-16 -0.33603555 ;
	setAttr ".tk[147]" -type "float3" -0.021327967 -0.0010288606 0 ;
	setAttr ".tk[149]" -type "float3" 0.021327967 -0.0010288606 0 ;
	setAttr ".tk[157]" -type "float3" -0.030416876 -0.0095296437 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.0076055299 -0.0069513367 ;
	setAttr ".tk[159]" -type "float3" 0.030416876 -0.0095296437 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.0076055299 -0.0069513367 ;
	setAttr ".tk[167]" -type "float3" -0.0229566 0.00089298282 0 ;
	setAttr ".tk[168]" -type "float3" -0.042766046 -0.0034194449 -1.555475e-05 ;
	setAttr ".tk[169]" -type "float3" 0.0229566 0.00089298282 0 ;
	setAttr ".tk[170]" -type "float3" 0.042766046 -0.0034194449 -1.555475e-05 ;
	setAttr ".tk[171]" -type "float3" -0.025654037 -0.0015546719 0 ;
	setAttr ".tk[172]" -type "float3" -0.030324467 0.0042006355 -0.026325904 ;
	setAttr ".tk[173]" -type "float3" 0.025654037 -0.0015546719 0 ;
	setAttr ".tk[174]" -type "float3" 0.030324467 0.0042006355 -0.026325904 ;
	setAttr ".tk[187]" -type "float3" 0 0.0051754084 0.021054219 ;
	setAttr ".tk[188]" -type "float3" 0 0.0051754084 0.021054219 ;
	setAttr ".tk[189]" -type "float3" 0 0.0017794564 0.024606317 ;
	setAttr ".tk[190]" -type "float3" 0 0.0017794564 0.024606317 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.012176039 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.012176039 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "54A75B08-1D4E-05AE-7AFF-64BD08F1CEA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[354]" "e[357]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221774 3.9026446 -0.9518429 ;
	setAttr ".rs" 1822571114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32232341803611042 3.8932462827813321 -0.98663844844691084 ;
	setAttr ".cbx" -type "double3" 0.077887949464250983 3.9120427557843267 -0.91704740306727217 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "F92F8D61-6549-C4A1-9533-7E8F3BAE5C9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[193:196]" -type "float3"  0.37715673 -0.072208181 -0.36688519
		 0.37715673 -0.072208181 -0.36688519 -0.37715673 -0.072208181 -0.36688519 -0.37715673
		 -0.072208181 -0.36688519;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "1FB91CE3-8242-0142-4C63-67A908450D0D";
	setAttr ".ics" -type "componentList" 3 "vtx[163:164]" "vtx[194]" "vtx[196]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak54";
	rename -uid "DDE9E7E9-4E42-9A9F-2327-2BB325BA993B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[163]" -type "float3" 0.0060688257 0.0017819405 -0.0077495575 ;
	setAttr ".tk[164]" -type "float3" -0.0060687065 0.0017819405 -0.0077495575 ;
	setAttr ".tk[194]" -type "float3" 0.0060687065 -0.0017818213 0.0077495575 ;
	setAttr ".tk[196]" -type "float3" -0.0060688257 -0.0017819405 0.0077495575 ;
	setAttr ".tk[197]" -type "float3" 0.48190591 -0.03365666 -0.24732894 ;
	setAttr ".tk[198]" -type "float3" 0.48190591 -0.03365666 -0.24732894 ;
	setAttr ".tk[199]" -type "float3" -0.48190591 -0.03365666 -0.24732894 ;
	setAttr ".tk[200]" -type "float3" -0.48190591 -0.03365666 -0.24732894 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "40822A75-9B4A-7307-B6C9-AB9084EBB0E2";
	setAttr ".ics" -type "componentList" 3 "vtx[165:166]" "vtx[196]" "vtx[198]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak55";
	rename -uid "378FD212-3449-232D-8BBA-8E95317511DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[165]" -type "float3" 0.0022814125 0.0027830601 -0.017631054 ;
	setAttr ".tk[166]" -type "float3" -0.0022812039 0.0027830601 -0.017631054 ;
	setAttr ".tk[196]" -type "float3" 0.0022812039 -0.0027830601 0.017631292 ;
	setAttr ".tk[198]" -type "float3" -0.0022814125 -0.0027831793 0.017631292 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "05D99C44-B347-F007-90FA-AC9A229F424D";
	setAttr ".ics" -type "componentList" 1 "vtx[163:164]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".d" 1e-06;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "EC36517F-4648-53DF-991A-4492D31BE15B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[350:351]" "e[353]" "e[355]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "83FD8D0D-FC42-8CB3-01A6-E59986608D8F";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1222177 3.6617312 0.020190835 ;
	setAttr ".rs" 809831859;
	setAttr ".ls" -type "double3" 0.85000000005241894 0.85000000005241894 0.85000000005241894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4714878159244219 3.6225386109884097 -0.0694667317568472 ;
	setAttr ".cbx" -type "double3" 0.22705241433361736 3.7009238782041192 0.1098484031260798 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "8E4D859F-9A4E-AA14-3FC5-88BBD46588B0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[161]" -type "float3" 0.0033874887 -0.015897771 0 ;
	setAttr ".tk[162]" -type "float3" -0.0033874887 -0.015897771 0 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.055248547 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.055248547 ;
	setAttr ".tk[191]" -type "float3" 0.041529924 -0.0024171958 -0.13925827 ;
	setAttr ".tk[192]" -type "float3" -0.041529924 -0.0024171958 -0.13925827 ;
	setAttr ".tk[195]" -type "float3" 0.10323064 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.10323064 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "ACAB8235-1D47-2C14-7579-E29E4470D1ED";
	setAttr ".ics" -type "componentList" 1 "f[34:35]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1222177 3.583087 0.021052867 ;
	setAttr ".rs" 630289830;
	setAttr ".ls" -type "double3" 0.76666667525964904 0.76666667525964904 0.76666667525964904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4714878159244219 3.5436340229000103 -0.061646125525157691 ;
	setAttr ".cbx" -type "double3" 0.22705241433361736 3.6225399903267173 0.10375186124451853 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "EB76A531-8F4A-193A-730D-34A2526386E4";
	setAttr ".uopa" yes;
	setAttr -s 205 ".tk";
	setAttr ".tk[0:165]" -type "float3"  5.8207661e-11 0 2.9802322e-08 0 0 -2.9802322e-08
		 -5.8207661e-11 2.3283064e-10 2.9802322e-08 5.8207661e-11 0 0 0 0 2.9802322e-08 0
		 1.1641532e-10 0 0 -2.3283064e-10 -2.9802322e-08 0 1.1641532e-10 0 0 0 0 0 1.1641532e-10
		 0 -5.8207661e-11 -2.3283064e-10 0 -2.910383e-11 2.3283064e-10 0 0 -2.3283064e-10
		 -2.9802322e-08 2.910383e-11 1.1641532e-10 -2.9802322e-08 0 -2.3283064e-10 -2.9802322e-08
		 -5.8207661e-11 -2.3283064e-10 2.9802322e-08 5.8207661e-11 -2.3283064e-10 -2.9802322e-08
		 5.8207661e-11 -1.1641532e-10 2.9802322e-08 -2.910383e-11 -2.3283064e-10 2.9802322e-08
		 0 -1.1641532e-10 -1.4901161e-08 2.910383e-11 -2.3283064e-10 2.9802322e-08 0 0 -1.4901161e-08
		 1.4551915e-11 0 -1.4901161e-08 0 0 3.7252903e-09 0 0 -1.4901161e-08 0 0 3.7252903e-09
		 -2.2737368e-13 -1.8189894e-12 0 0 5.8207661e-11 0 0 9.094947e-13 0 0 5.8207661e-11
		 0 1.4551915e-11 0 0 -2.910383e-11 0 0 0 0 0 2.910383e-11 0 0 0 0 0 0 0 0 -1.4551915e-11
		 0 0 0 0 0 0 -5.8207661e-11 7.4505806e-09 0 1.1641532e-10 -1.4901161e-08 0 -5.8207661e-11
		 7.4505806e-09 0 1.1641532e-10 -1.4901161e-08 0 0 -1.8626451e-09 0 0 1.4901161e-08
		 0 0 -1.8626451e-09 0 0 1.4901161e-08 0 0 0 1.4551915e-11 -2.910383e-11 0 0 0 0 1.4551915e-11
		 2.910383e-11 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 1.1641532e-10 0
		 7.2759576e-12 -2.910383e-11 3.7252903e-09 0 1.1641532e-10 0 -7.2759576e-12 -2.910383e-11
		 3.7252903e-09 0 0 0 0 5.8207661e-11 0 0 1.4551915e-11 0 0 5.8207661e-11 0 0 0 0 0
		 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 -2.910383e-11 -5.8207661e-11 7.4505806e-09
		 0 5.8207661e-11 0 2.910383e-11 -5.8207661e-11 7.4505806e-09 0 -5.8207661e-11 0 0
		 0 7.4505806e-09 -1.4551915e-11 0 7.4505806e-09 0 0 0 -1.4551915e-11 0 7.4505806e-09
		 1.4551915e-11 2.910383e-11 0 -7.2759576e-12 2.910383e-11 3.7252903e-09 2.1827873e-11
		 2.910383e-11 -3.7252903e-09 0 0 0 0 0 0 -2.910383e-11 0 0 2.910383e-11 0 0 0 0 0
		 0 0 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 2.910383e-11
		 2.3283064e-10 0 -2.910383e-11 2.3283064e-10 0 0 -1.1641532e-10 1.4901161e-08 0 -1.1641532e-10
		 1.4901161e-08 -2.910383e-11 0 0 2.910383e-11 0 0 0 -1.1641532e-10 0 0 0 0 2.910383e-11
		 0 -1.4901161e-08 -2.910383e-11 0 -1.4901161e-08 -5.8207661e-11 -2.3283064e-10 2.9802322e-08
		 5.8207661e-11 -2.3283064e-10 2.9802322e-08 0 -5.8207661e-11 -7.4505806e-09 0 1.1641532e-10
		 -1.4901161e-08 0 0 0 0 0 0 0 1.1641532e-10 -1.4901161e-08 0 -5.8207661e-11 0 0 1.1641532e-10
		 0 0 0 2.9802322e-08 -5.8207661e-11 2.3283064e-10 0 5.8207661e-11 2.3283064e-10 0
		 0 0 2.9802322e-08 0 1.1641532e-10 0 0 0 0 0 0 -3.7252903e-09 0 0 0 1.4551915e-11
		 -5.8207661e-11 7.4505806e-09 0 0 1.4901161e-08 0 5.8207661e-11 -7.4505806e-09 1.4551915e-11
		 5.8207661e-11 0 1.4551915e-11 0 0 0 5.8207661e-11 -7.4505806e-09 2.910383e-11 0 -2.9802322e-08
		 0 0 2.9802322e-08 -2.910383e-11 0 -2.9802322e-08 0 2.3283064e-10 0 0 2.3283064e-10
		 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 0 1.4901161e-08 -2.910383e-11 0 1.4901161e-08
		 1.1641532e-10 0 5.9604645e-08 0 -4.6566129e-10 -1.1920929e-07 -1.1641532e-10 0 5.9604645e-08
		 0 -2.3283064e-10 0 -5.8207661e-11 -2.3283064e-10 0 5.8207661e-11 0 0 -5.8207661e-11
		 0 0 0 2.3283064e-10 0 0 2.3283064e-10 0 0 -2.3283064e-10 0 -5.8207661e-11 0 0 0 -2.3283064e-10
		 0 0 0 0 -1.1641532e-10 0 5.9604645e-08 0 4.6566129e-10 -5.9604645e-08 1.1641532e-10
		 0 5.9604645e-08 -1.1641532e-10 0 -5.9604645e-08 1.1641532e-10 0 0 0 2.3283064e-10
		 2.9802322e-08 5.8207661e-11 0 2.9802322e-08 0 2.3283064e-10 2.9802322e-08 -5.8207661e-11
		 0 2.9802322e-08 0 2.3283064e-10 -2.9802322e-08 0 0 -2.9802322e-08 0 2.3283064e-10
		 0 0 2.3283064e-10 0 -1.1641532e-10 0 5.9604645e-08 1.1641532e-10 0 5.9604645e-08
		 0 2.3283064e-10 0 -5.8207661e-11 -2.3283064e-10 0 0 2.3283064e-10 2.9802322e-08 5.8207661e-11
		 -2.3283064e-10 0 0 2.3283064e-10 0 -1.1641532e-10 0 -5.9604645e-08 0 -9.3132257e-10
		 0 0 -9.3132257e-10 0 0 0 0;
	setAttr ".tk[167:204]" 0 0 2.9802322e-08 5.8207661e-11 -2.3283064e-10 2.9802322e-08
		 0 0 2.9802322e-08 -5.8207661e-11 -2.3283064e-10 0 5.8207661e-11 0 0 0 0 0 -5.8207661e-11
		 0 0 0 0 0 -1.1641532e-10 -2.3283064e-10 2.9802322e-08 1.1641532e-10 2.3283064e-10
		 -5.9604645e-08 5.8207661e-11 -2.3283064e-10 2.9802322e-08 -1.1641532e-10 2.3283064e-10
		 -5.9604645e-08 0 -2.3283064e-10 0 1.1641532e-10 2.3283064e-10 0 0 -2.3283064e-10
		 0 -1.1641532e-10 2.3283064e-10 0 1.1641532e-10 -4.6566129e-10 -1.1920929e-07 -1.1641532e-10
		 -4.6566129e-10 -5.9604645e-08 0 0 5.9604645e-08 -1.1641532e-10 0 5.9604645e-08 -1.1641532e-10
		 0 0 0 4.6566129e-10 0 0 0 5.9604645e-08 -1.1641532e-10 0 -5.9604645e-08 1.1641532e-10
		 0 0 0 0 0 -1.1641532e-10 0 -5.9604645e-08 1.1641532e-10 0 -5.9604645e-08 -1.1641532e-10
		 0 5.9604645e-08 1.1641532e-10 4.6566129e-10 5.9604645e-08 0.00037874625 -0.0014139763
		 -0.20206936 0.00030211548 -0.0011278902 -0.1611852 -0.00028166123 0.0010515285 0.15027241
		 -0.00038150282 0.0014242672 0.20354004 -0.00037874616 -0.001413976 -0.20206936 -0.00030211566
		 -0.001127891 -0.16118523 0.00038150273 0.0014242673 0.20354003 0.00028166123 0.0010515286
		 0.15027241;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "246498DE-444B-44C0-9148-68B6E91D3AE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8]" "e[11]" "e[97]" "e[100]" "e[102:105]" "e[182]" "e[185]" "e[187:190]" "e[360:391]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak58";
	rename -uid "22CA9B28-B84C-C57F-678A-2FAAC2B4DB98";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[205]" -type "float3" -0.00082870253 0.00024098513 -0.25483623 ;
	setAttr ".tk[206]" -type "float3" -0.00083595456 0.00024309398 -0.25633979 ;
	setAttr ".tk[207]" -type "float3" 0.00083462946 -0.00024270869 0.090008594 ;
	setAttr ".tk[208]" -type "float3" 0.00083567586 -0.000243013 0.09022554 ;
	setAttr ".tk[209]" -type "float3" 0.00082870899 0.00024098698 -0.25483757 ;
	setAttr ".tk[210]" -type "float3" 0.0008359545 0.00024309398 -0.25633976 ;
	setAttr ".tk[211]" -type "float3" -0.0008356758 -0.00024301294 0.09022554 ;
	setAttr ".tk[212]" -type "float3" -0.00083462946 -0.00024270867 0.090008594 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0E0F2699-4C4A-E0E3-9B17-5F8E990250F4";
	setAttr ".ics" -type "componentList" 2 "f[34:35]" "f[74:75]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12221768 3.6296656 0.021460019 ;
	setAttr ".rs" 282353180;
	setAttr ".lt" -type "double3" 7.6327832942979512e-17 -2.2920033926343564e-16 -0.098043330960481512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45814930912822693 3.5839515895140677 -0.054562560528438386 ;
	setAttr ".cbx" -type "double3" 0.2137139410279498 3.6753794523122032 0.09748260000355935 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4C5BCC48-EF4A-6F7F-A6D2-28976B9FF7C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[362]" "e[364]" "e[366:367]" "e[370]" "e[372]" "e[374:375]" "e[378]" "e[380]" "e[382:383]" "e[386]" "e[388]" "e[390:391]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.5349264900558826 0.20267770507939559 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak59";
	rename -uid "A8941E4E-2645-B940-5743-B1A1396BC603";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[213]" -type "float3" -0.00023204117 -0.00058172725 -0.05406034 ;
	setAttr ".tk[214]" -type "float3" -0.00019519744 -0.00048936007 -0.045476586 ;
	setAttr ".tk[215]" -type "float3" -0.0001182308 -0.00029640467 -0.0275451 ;
	setAttr ".tk[216]" -type "float3" -8.2218248e-05 -0.00020612121 -0.01915499 ;
	setAttr ".tk[217]" -type "float3" 0.00011196148 0.00028068744 0.026084492 ;
	setAttr ".tk[218]" -type "float3" 7.5556432e-05 0.00018942002 0.017602939 ;
	setAttr ".tk[219]" -type "float3" 0.00023887503 0.00059885986 0.055652469 ;
	setAttr ".tk[220]" -type "float3" 0.00020391139 0.00051120593 0.047506738 ;
	setAttr ".tk[221]" -type "float3" 0.00023138268 -0.00058007654 -0.053906929 ;
	setAttr ".tk[222]" -type "float3" 0.00019519744 -0.00048936007 -0.045476586 ;
	setAttr ".tk[223]" -type "float3" 0.00011702159 -0.00029337325 -0.027263386 ;
	setAttr ".tk[224]" -type "float3" 8.2218299e-05 -0.00020612137 -0.019155003 ;
	setAttr ".tk[225]" -type "float3" -0.00023887506 0.00059885986 0.055652477 ;
	setAttr ".tk[226]" -type "float3" -0.00020391138 0.00051120587 0.047506738 ;
	setAttr ".tk[227]" -type "float3" -0.00011196142 0.00028068741 0.026084479 ;
	setAttr ".tk[228]" -type "float3" -7.5556403e-05 0.00018941997 0.017602928 ;
	setAttr ".tk[229]" -type "float3" -0.00070936768 0.00033263728 -0.034413062 ;
	setAttr ".tk[230]" -type "float3" -0.00052659027 0.00024692909 -0.025546107 ;
	setAttr ".tk[231]" -type "float3" -0.00097888277 0.00045901843 -0.047487855 ;
	setAttr ".tk[232]" -type "float3" -0.00079288014 0.00037179794 -0.038464438 ;
	setAttr ".tk[233]" -type "float3" 0.00095791509 -0.00044918619 0.046470664 ;
	setAttr ".tk[234]" -type "float3" 0.00075267855 -0.00035294658 0.03651417 ;
	setAttr ".tk[235]" -type "float3" 0.00070126227 -0.00032883647 0.034019846 ;
	setAttr ".tk[236]" -type "float3" 0.00049664913 -0.0002328891 0.024093596 ;
	setAttr ".tk[237]" -type "float3" 0.00071531296 0.00033542508 -0.034701481 ;
	setAttr ".tk[238]" -type "float3" 0.00052659074 0.00024692932 -0.025546134 ;
	setAttr ".tk[239]" -type "float3" 0.00097888208 0.00045901813 -0.047487833 ;
	setAttr ".tk[240]" -type "float3" 0.00079287955 0.00037179768 -0.038464416 ;
	setAttr ".tk[241]" -type "float3" -0.00071290793 -0.00033429737 0.034584805 ;
	setAttr ".tk[242]" -type "float3" -0.00049664913 -0.00023288908 0.024093593 ;
	setAttr ".tk[243]" -type "float3" -0.00096427189 -0.00045216712 0.046779055 ;
	setAttr ".tk[244]" -type "float3" -0.00075267837 -0.00035294649 0.036514152 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E448618C-044E-D63F-8977-8DAC277B7686";
	setAttr ".dc" -type "componentList" 2 "f[34:35]" "f[74:75]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1A70B3D8-FE4A-F247-D1AE-9E8EE1E68387";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 791\n                -height 358\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 358\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 791\n                -height 358\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 358\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 358\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 791\\n    -height 358\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 791\\n    -height 358\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 790\\n    -height 358\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 790\\n    -height 358\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 790\\n    -height 358\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 790\\n    -height 358\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 791\\n    -height 358\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 791\\n    -height 358\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B828C367-AB47-AB4C-E66E-03BC502FF698";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak60";
	rename -uid "112BEA3E-D646-BA13-6186-2080BBA369E0";
	setAttr ".uopa" yes;
	setAttr -s 245 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.2351742e-08 0 0 -0.01671803 0.11324288
		 0 2.2351742e-08 0 0 -7.4505806e-09 0 0 -0.012069959 -0.0080033885 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 -0.056877967 0
		 0 -0.011904679 0 0 -0.056877967 0 0 -0.011904683 0 0 0 0 0 -7.4505806e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 -5.5879354e-09 0 0 0 0 0 1.8626451e-09 0 0 9.3132257e-10
		 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 0 -1.8626451e-09 0 0 4.6566129e-10 0 0 0 0
		 0 4.6566129e-10 0 0 0 0 0 2.3283064e-10 0 0 1.4551915e-11 0 0 2.3283064e-10 0 0 1.4551915e-11
		 0 0 9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 -7.4505806e-09 0 0 1.8626451e-09
		 0 0 -7.4505806e-09 0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0
		 0 0 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 -7.4505806e-09 0 0
		 3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -2.2351742e-08 0 0 0 0 0 -2.2351742e-08 0 0 0 0 0 -2.2351742e-08
		 0 0 -0.0013328796 -0.0062543843 0 -2.2351742e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -4.6566129e-10
		 0 0 -4.6566129e-10 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0
		 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 0.0010321627 -0.062489726 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 0 0 0 2.2351742e-08
		 0 0 0.0038264268 -0.25377145 0 2.2351742e-08 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.4901161e-08
		 0 0 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 1.1175871e-08 0 0 0 0 0 0 0 0 -9.3132257e-10
		 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 0 -9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10
		 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 9.3132257e-10 0 0 0 0 0 7.4505806e-09 0
		 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 2.2351742e-08 0 0 1.4901161e-08 0 0 0 0
		 0 0 0 0 7.4505806e-09 0;
	setAttr ".tk[166:244]" 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.1175871e-08 0 0 -3.7252903e-09 0 0 -1.1175871e-08
		 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 -5.5879354e-09
		 0 0 -1.4901161e-08 0 0 0 0 0 -1.1175871e-08 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 0
		 0 0 0 1.4901161e-08 -0.054535963 0 0 -0.054862883 0 0 0.054862913 0 -2.2351742e-08
		 0.054716241 0 -1.4901161e-08 -0.054533269 0 7.4505806e-09 -0.054861546 0 -7.4505806e-09
		 0.054718927 0 1.4901161e-08 0.054865599 0 7.4505806e-09 -0.054765917 0 7.4505806e-09
		 -0.085394613 0 -7.4505806e-09 0.085394576 0 0 0.055550728 0 7.4505806e-09 -0.054765917
		 0 7.4505806e-09 -0.085394613 0 7.4505806e-09 0.055550728 0 7.4505806e-09 0.085394576
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 -1.4901161e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.2351742e-08
		 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E40162EF-0C45-F5A0-EC59-F9965459411C";
	setAttr ".dc" -type "componentList" 1 "f[200:207]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2F8996B8-0947-8538-C47F-33A2EA935AE8";
	setAttr ".dc" -type "componentList" 1 "f[192:199]";
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "19C42C32-EC48-40C7-3000-17AF88184009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[217]" "e[240]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.534926490055887 0.2026777050793977 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak61";
	rename -uid "A5A8C2DA-9C4B-60F9-0723-36A1F3E8EDD3";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.013758246 1.110223e-16 ;
	setAttr ".tk[1]" -type "float3" 0 -0.03597663 1.110223e-16 ;
	setAttr ".tk[2]" -type "float3" 0 -0.013758246 1.110223e-16 ;
	setAttr ".tk[3]" -type "float3" 0 -0.014630467 1.3877788e-17 ;
	setAttr ".tk[4]" -type "float3" 0 -0.036802951 -1.3877788e-17 ;
	setAttr ".tk[5]" -type "float3" 0 -0.014630467 1.3877788e-17 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[49]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[54]" -type "float3" 0.039097488 -0.024903774 -0.080265403 ;
	setAttr ".tk[55]" -type "float3" 0.029530644 -0.0162251 -0.051616788 ;
	setAttr ".tk[56]" -type "float3" -0.039097443 -0.024903774 -0.080265403 ;
	setAttr ".tk[57]" -type "float3" -0.029530585 -0.0162251 -0.051616788 ;
	setAttr ".tk[58]" -type "float3" 0.10125217 -0.032626063 -0.067685917 ;
	setAttr ".tk[59]" -type "float3" 0.10125217 -0.036085367 -0.098352075 ;
	setAttr ".tk[60]" -type "float3" -0.10125202 -0.032626063 -0.067685917 ;
	setAttr ".tk[61]" -type "float3" -0.10125212 -0.036085367 -0.098352015 ;
	setAttr ".tk[62]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[63]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[64]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.015519764 -1.110223e-16 ;
	setAttr ".tk[67]" -type "float3" 0 -0.038711768 -1.110223e-16 ;
	setAttr ".tk[68]" -type "float3" 0 -0.015519764 -1.110223e-16 ;
	setAttr ".tk[83]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[84]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[85]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[87]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[88]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[89]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[90]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[91]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[93]" -type "float3" 0.029388517 -0.014445782 -0.040777937 ;
	setAttr ".tk[94]" -type "float3" -0.029388562 -0.014445782 -0.040777914 ;
	setAttr ".tk[95]" -type "float3" 0.10125217 -0.03273797 -0.088415921 ;
	setAttr ".tk[96]" -type "float3" -0.10125211 -0.03273797 -0.088415921 ;
	setAttr ".tk[97]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[98]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[99]" -type "float3" -0.11343095 -0.018172259 -0.080137372 ;
	setAttr ".tk[100]" -type "float3" -0.11343087 -0.017251378 -0.10305569 ;
	setAttr ".tk[101]" -type "float3" -0.11343096 -0.017884735 -0.074202895 ;
	setAttr ".tk[102]" -type "float3" 0.11343098 -0.017884737 -0.074202895 ;
	setAttr ".tk[103]" -type "float3" 0.1134308 -0.017251393 -0.10305569 ;
	setAttr ".tk[104]" -type "float3" 0.1134308 -0.018172273 -0.080137372 ;
	setAttr ".tk[105]" -type "float3" -0.11383948 -0.0088982545 -0.046357751 ;
	setAttr ".tk[106]" -type "float3" -0.11383948 -0.0088982545 -0.046357751 ;
	setAttr ".tk[107]" -type "float3" -0.11383945 -0.0086805783 -0.051642656 ;
	setAttr ".tk[108]" -type "float3" 0.11383936 -0.0086805783 -0.051642656 ;
	setAttr ".tk[109]" -type "float3" 0.11383945 -0.0088982545 -0.046357751 ;
	setAttr ".tk[110]" -type "float3" 0.11383945 -0.0088982545 -0.046357751 ;
	setAttr ".tk[111]" -type "float3" 0 -0.016603595 -2.220446e-16 ;
	setAttr ".tk[112]" -type "float3" 0 -0.041441474 -2.220446e-16 ;
	setAttr ".tk[113]" -type "float3" 0 -0.016603595 -2.220446e-16 ;
	setAttr ".tk[120]" -type "float3" 0 -0.014018475 -0.14244248 ;
	setAttr ".tk[121]" -type "float3" 0 -0.045243997 -4.4408921e-16 ;
	setAttr ".tk[122]" -type "float3" 0 -0.014018475 -0.14244248 ;
	setAttr ".tk[125]" -type "float3" 0 -0.001188671 -0.0010223445 ;
	setAttr ".tk[126]" -type "float3" 0 -0.001188671 -0.0010223445 ;
	setAttr ".tk[127]" -type "float3" 0 -0.00075329927 -0.049999777 ;
	setAttr ".tk[128]" -type "float3" 0 -0.00075329927 -0.049999777 ;
	setAttr ".tk[129]" -type "float3" -0.18562426 -0.016209332 -8.8817842e-16 ;
	setAttr ".tk[130]" -type "float3" 0 -0.0072059785 -8.8817842e-16 ;
	setAttr ".tk[131]" -type "float3" 0.18562426 -0.016209332 -8.8817842e-16 ;
	setAttr ".tk[138]" -type "float3" -4.4408921e-16 0 -0.091758549 ;
	setAttr ".tk[140]" -type "float3" 4.4408921e-16 0 -0.091758549 ;
	setAttr ".tk[142]" -type "float3" -4.6566129e-09 0.09020178 0.090792477 ;
	setAttr ".tk[143]" -type "float3" 0 0.053548824 0.31225899 ;
	setAttr ".tk[144]" -type "float3" 4.6566129e-09 0.09020178 0.090792477 ;
	setAttr ".tk[145]" -type "float3" -0.031095639 0.0035652057 0.021352261 ;
	setAttr ".tk[146]" -type "float3" 0.031095639 0.0035652057 0.021352261 ;
	setAttr ".tk[147]" -type "float3" 0.032969236 -0.011259074 -0.032920837 ;
	setAttr ".tk[148]" -type "float3" 0.10125223 -0.028648615 -0.0779645 ;
	setAttr ".tk[149]" -type "float3" -0.032969207 -0.01125908 -0.032920867 ;
	setAttr ".tk[150]" -type "float3" -0.10125209 -0.028648619 -0.07796444 ;
	setAttr ".tk[151]" -type "float3" 0.11343083 -0.017722843 -0.070865154 ;
	setAttr ".tk[152]" -type "float3" -0.11343092 -0.017722843 -0.070865147 ;
	setAttr ".tk[153]" -type "float3" -0.11383946 -0.0085582696 -0.054615378 ;
	setAttr ".tk[154]" -type "float3" 0.11383942 -0.0085582696 -0.054615378 ;
	setAttr ".tk[155]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[156]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[157]" -type "float3" 0.034483492 -0.011286974 -0.014374062 ;
	setAttr ".tk[158]" -type "float3" 0.093548685 -0.021620519 -0.067027196 ;
	setAttr ".tk[159]" -type "float3" -0.034483403 -0.011286976 -0.014374152 ;
	setAttr ".tk[160]" -type "float3" -0.093548447 -0.021620521 -0.067027241 ;
	setAttr ".tk[161]" -type "float3" 0.11870059 -0.015938509 -0.099868894 ;
	setAttr ".tk[162]" -type "float3" -0.11870077 -0.01593852 -0.099868894 ;
	setAttr ".tk[163]" -type "float3" -0.11474843 -0.0083179437 -0.056987882 ;
	setAttr ".tk[164]" -type "float3" 0.11474842 -0.0083179437 -0.056987882 ;
	setAttr ".tk[165]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[166]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[167]" -type "float3" 0 -2.3283064e-09 5.9604645e-08 ;
	setAttr ".tk[169]" -type "float3" 0 -2.3283064e-09 4.4703484e-08 ;
	setAttr ".tk[170]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[171]" -type "float3" 0 -3.4924597e-10 -5.9604645e-08 ;
	setAttr ".tk[172]" -type "float3" 0 -4.6566129e-10 2.9802322e-08 ;
	setAttr ".tk[173]" -type "float3" 0 -2.3283064e-10 -5.9604645e-08 ;
	setAttr ".tk[174]" -type "float3" 0 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[176]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[177]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[178]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[180]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[181]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[182]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[183]" -type "float3" 0.054585025 0.0071304087 0.049306899 ;
	setAttr ".tk[184]" -type "float3" -0.054585025 0.0071304087 0.049306892 ;
	setAttr ".tk[185]" -type "float3" 0.075547256 0.0069070058 0.051660374 ;
	setAttr ".tk[186]" -type "float3" -0.075547256 0.0069070077 0.051660329 ;
	setAttr ".tk[187]" -type "float3" 0.0393367 -0.0013813975 0 ;
	setAttr ".tk[188]" -type "float3" -0.0393367 -0.0013813993 0 ;
	setAttr ".tk[189]" -type "float3" 0.033616234 0.0011805135 -1.4901161e-08 ;
	setAttr ".tk[190]" -type "float3" -0.033616234 0.0011805154 -4.4703484e-08 ;
	setAttr ".tk[191]" -type "float3" 0.067232475 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[192]" -type "float3" -0.06723246 -1.8626451e-09 -3.7252903e-08 ;
	setAttr ".tk[193]" -type "float3" 0.2809487 -0.017049387 -0.059359133 ;
	setAttr ".tk[194]" -type "float3" -0.28094864 -0.017049387 -0.059359133 ;
	setAttr ".tk[195]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[196]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[197]" -type "float3" -0.0022878305 -0.012111345 0.052537054 ;
	setAttr ".tk[198]" -type "float3" 0.0024018758 -0.011952302 0.063500255 ;
	setAttr ".tk[201]" -type "float3" -0.0015206666 -0.015285973 0.042029917 ;
	setAttr ".tk[202]" -type "float3" 0.0029733148 -0.014593502 0.054611102 ;
	setAttr ".tk[205]" -type "float3" 0.0022323497 -0.012126157 0.052602597 ;
	setAttr ".tk[206]" -type "float3" -0.0024018609 -0.011952287 0.063500278 ;
	setAttr ".tk[211]" -type "float3" 0.0015206964 -0.015285954 0.04202991 ;
	setAttr ".tk[212]" -type "float3" -0.0029732701 -0.014593475 0.054611102 ;
	setAttr ".tk[213]" -type "float3" 0 -0.011431338 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.011431338 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.011431338 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.011431338 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.011431338 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.011431338 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.011431338 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.011431338 0 ;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "F7BE2DAF-A242-D45C-B6F5-379E5431C479";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[217]" "e[240]";
	setAttr ".ix" -type "matrix" 0.28093890638579538 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -0.12052842040769045 2.67626854916637e-17 0 -0.12221775103119345 3.534926490055887 0.2026777050793977 1;
	setAttr ".a" 0;
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
connectAttr "polySoftEdge21.out" "pPlaneShape1.i";
connectAttr "polyExtrudeEdge1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyPlane1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polySoftEdge1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11_rotateX.o" "polyExtrudeEdge11.rx";
connectAttr "polyExtrudeEdge11_rotateY.o" "polyExtrudeEdge11.ry";
connectAttr "polyExtrudeEdge11_rotateZ.o" "polyExtrudeEdge11.rz";
connectAttr "polyExtrudeEdge10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak19.ip";
connectAttr "polyExtrudeEdge17.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySoftEdge2.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge2.mp";
connectAttr "polyTweak21.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polySoftEdge2.out" "polyTweak21.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak22.out" "polySoftEdge3.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplitRing4.out" "polyTweak22.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak23.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySoftEdge6.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak24.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak25.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySoftEdge8.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge8.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak26.ip";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak27.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySoftEdge11.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge11.mp";
connectAttr "polyMergeVert1.out" "polyTweak28.ip";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge12.mp";
connectAttr "polyTweak29.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polySoftEdge12.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyBridgeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak35.ip";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polySoftEdge13.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge13.mp";
connectAttr "polyTweak36.out" "polyBridgeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polySoftEdge13.out" "polyTweak36.ip";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge21.mp";
connectAttr "polyTweak37.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyBridgeEdge21.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySoftEdge14.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge14.mp";
connectAttr "polyMergeVert3.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polySoftEdge14.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert7.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert8.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySoftEdge15.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge15.mp";
connectAttr "polyMergeVert8.out" "polyTweak51.ip";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge17.mp";
connectAttr "polyTweak52.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polySoftEdge17.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert9.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert10.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak55.ip";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polySoftEdge18.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge18.mp";
connectAttr "polyTweak56.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySoftEdge18.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySoftEdge19.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge19.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak58.ip";
connectAttr "polySoftEdge19.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel1.ip";
connectAttr "pPlaneShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak60.ip";
connectAttr "polyTweak60.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak61.out" "polySoftEdge20.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge20.mp";
connectAttr "deleteComponent6.og" "polyTweak61.ip";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge21.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Android_Model_01.ma
